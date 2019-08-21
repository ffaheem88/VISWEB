Imports System.Collections.Generic
Imports System.Text
Imports System.Data
Imports System.Data.SqlClient
Imports System.Drawing

Partial Class home3
    Inherits System.Web.UI.Page

    Public Cmd As New System.Data.SqlClient.SqlCommand
    Public Cmd5 As New System.Data.SqlClient.SqlCommand
    ' Public Rdr As System.Data.SqlClient.SqlDataReader
    Public Con = New System.Data.SqlClient.SqlConnection
    Public year As Double
    Public month As Double
    Public day As Double
    Private monthDay As Integer() = New Integer(11) {31, -1, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31}
    Public d1 As DateTime
    Public d2 As DateTime
    Public currentdate As String

    Private Sub BindGrid()

        Try
            Con.ConnectionString = "server=visdb.c66yg152cqdw.us-west-2.rds.amazonaws.com;database=jcrvis_Vista;uid=sa;pwd=jcrvis123;"
            Con.open()
            Cmd.Connection = Con
            Cmd.CommandText = "  select viscode,CompanyName,RHDate,RatingType,LTRating,STRating,Outlook,ActionType,Fullyear from [jcrvis_Vista].[jcrvis_sa8].[sectVu_curRating] where  rhdate>(select getDate()-913) AND( ltrating not like 'D%' and actiontype not in ('withdrawn','Discontinued','Matured','Withdrawn from Public')) and CatId !=7 order by  sectortype_code,secname,companyname asc"

            'select viscode,CompanyName,RHDate,RatingType,LTRating,STRating,Outlook,ActionType,Fullyear  from [jcrvis_Vista].[jcrvis_sa8].[sectVu_curRating]"

            '"select viscode,CompanyName,RHDate,RatingType,LTRating,STRating,Outlook,ActionType,Fullyear  from [jcrvis_Vista].[jcrvis_sa8].[sectVu_curRating] where ltrating not like 'D%' and actiontype not in ('withdrawn','Discontinued','Matured','Withdrawn from Public') and CatId !=7 order by companyname asc"

            'Cmd.CommandText = "select DATEDIFF(year,RHDate,Getdate()) as yr,DATEDIFF(month,Rhdate,getdate()) as mn,DATEDIFF(day,Rhdate,getdate()) as day,CompanyName,RHDate,RatingType,LTRating,STRating,Outlook,ActionType from [jcrvis_Vista].[jcrvis_sa8].[sectVu_curRating] where ltrating not like 'D%' and actiontype not in ('withdrawn','Discontinued','Matured','Withdrawn from Public') and CatId !=7 order by companyname asc"

            Dim ds As New DataSet()
            Dim da As New SqlDataAdapter(Cmd)
            Dim dt As New DataTable()
            Dim i As Integer
            Dim arrList As New ArrayList()
            da.Fill(ds)
            da.Fill(dt)

            dt.Columns.Add(New DataColumn("Currentdate"))

            For i = 0 To dt.Rows.Count - 1
                Dim currdate = ds.Tables(0).Rows(i)("Rhdate")
                d1 = currdate
                d2 = Date.Now
                Dim increment As Integer
                Dim fromdate As DateTime
                Dim todate As DateTime

                If d1 > d2 Then
                    fromdate = d2
                    todate = d1
                Else
                    fromdate = d1
                    todate = d2
                End If


                ' Day Calculation

                increment = 0

                If fromdate.Day > todate.Day Then

                    increment = monthDay(fromdate.Month - 1)
                End If

                ' if it is february month
                'if it's to day is less then from day

                If increment = -1 Then
                    If DateTime.IsLeapYear(fromdate.Year) Then
                        ' leap year february contain 29 days
                        increment = 29
                    Else
                        increment = 28
                    End If
                End If
                If increment <> 0 Then
                    day = (todate.Day + increment) - fromdate.Day
                    increment = 1
                Else
                    day = todate.Day - fromdate.Day

                End If


                'month calculation

                If (fromdate.Month + increment) > todate.Month Then
                    month = (todate.Month + 12) - (fromdate.Month + increment)
                    increment = 1
                Else
                    month = (todate.Month) - (fromdate.Month + increment)
                    increment = 0
                End If

                ' year calculation

                year = todate.Year - (fromdate.Year + increment)

                currentdate = Convert.ToString(year) + "Year(s)," + Convert.ToString(month) + "month(s)," + Convert.ToString(day) + "days(s)"

                dt.Rows(i)("Currentdate") = currentdate

            Next

            GridView1.DataSource = dt
            GridView1.DataBind()

            ViewState("table") = dt

        Catch ex As Exception

            Con.close()

        End Try

    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        If Not Me.IsPostBack Then
            Me.BindGrid()

        End If

    End Sub


    Protected Sub GetSelectedRecords(ByVal sender As Object, ByVal e As EventArgs)

        Try

            Dim dt As New DataTable()
            'dt.Columns.AddRange(New DataColumn(8) {New DataColumn("Viscode"), New DataColumn("CompanyName"), New DataColumn("RHDate"), New DataColumn("Currentdate"), New DataColumn("RatingType"), New DataColumn("LTRating"), New DataColumn("STRating"), New DataColumn("Outlook"), New DataColumn("ActionType")})
            'dt.Columns.Add("Viscode")
            dt.Columns.Add("CompanyName")
            dt.Columns.Add("RHDate")
            'dt.Columns.Add("Currentdate")
            dt.Columns.Add("RatingType")
            dt.Columns.Add("LTRating")
            dt.Columns.Add("STRating")
            dt.Columns.Add("Outlook")
            dt.Columns.Add("ActionType")
            dt.Columns.Add("Fullyear")

            For Each row As GridViewRow In GridView1.Rows
                If row.RowType = DataControlRowType.DataRow Then
                    Dim chkRow As CheckBox = TryCast(row.Cells(0).FindControl("chk"), CheckBox)

                    If chkRow.Checked Then

                        ' Dim viscode As String = row.Cells(2).Text
                        Dim Companyname As String = row.Cells(3).Text
                        Dim actionDate As String = row.Cells(4).Text
                        Dim RatingType As String = row.Cells(5).Text

                        Dim LongTerm As String = row.Cells(6).Text
                        Dim Shortterm As String = row.Cells(7).Text
                        Dim Outlook As String = row.Cells(8).Text
                        Dim Action As String = row.Cells(9).Text
                        Dim halfyear As String = row.Cells(10).Text


                            dt.Rows.Add(Companyname, actionDate, RatingType, LongTerm, Shortterm, Outlook, Action, halfyear)
                        'If halfyear < 0 Then


                        '    row.Cells(10).ForeColor = Drawing.Color.Blue
                        '    'e.Row.Cells[2].BackColor = Color.Blue;
                        '    'e.Row.Cells[2].ForeColor = Color.White;


                        'End If

                    End If

                   
                End If
            Next


            Session("Currenttable") = dt

            Response.Redirect("~/print.aspx")

        Catch ex As Exception

        End Try
    End Sub

  
         
    Protected Sub lnkhis_Click(ByVal sender As Object, ByVal e As EventArgs)
        Dim viscode As Integer = TryCast(sender, LinkButton).CommandArgument
        Response.Redirect("history2.aspx?viscode=" & viscode)
    End Sub

  


    Protected Sub SortRecords(ByVal sender As Object, ByVal e As GridViewSortEventArgs)
        Dim sortExpression As String = e.SortExpression
        Dim direction As String = String.Empty
        If SortDirection = SortDirection.Ascending Then
            SortDirection = SortDirection.Descending
            direction = " DESC"
        Else
            SortDirection = SortDirection.Ascending
            direction = " ASC"
        End If
        Dim ta As DataTable = ViewState("table")
        ta.DefaultView.Sort = sortExpression & direction
        GridView1.DataSource = ta
        GridView1.DataBind()
    End Sub

    Public Property SortDirection() As SortDirection
        Get
            If ViewState("SortDirection") Is Nothing Then
                ViewState("SortDirection") = SortDirection.Ascending
            End If
            Return DirectCast(ViewState("SortDirection"), SortDirection)
        End Get
        Set(ByVal value As SortDirection)
            ViewState("SortDirection") = value
        End Set
    End Property
End Class
