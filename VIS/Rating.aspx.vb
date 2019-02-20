Imports System.Data
Imports System.Data.SqlClient
Partial Class Rating
    Inherits System.Web.UI.Page
    Dim Cmd As New System.Data.SqlClient.SqlCommand
    Dim Cmd1 As New System.Data.SqlClient.SqlCommand
    Public Rdr As System.Data.SqlClient.SqlDataReader
    Protected WithEvents txtFN As System.Web.UI.WebControls.TextBox
    Protected WithEvents abc As System.Web.UI.WebControls.Button
    Public arrFileName As String()
    Public arr1 As String()
    Public arrLTRat As String()
    Public arrSTRat As String()
    Public arroutlook As String()
    Dim Con = New System.Data.SqlClient.SqlConnection

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If IsPostBack = False Then
            Dim sec = Request.QueryString("sec")
            If sec = 16 Then
                sec = "AND catId in(2,14)"
            ElseIf sec > 0 Then
                sec = "AND catId not in (2,14) AND sectorcode=" & Convert.ToInt32(sec)
            ElseIf sec = 0 Then
                sec = "AND catId Not in(2,14)"
            End If
            Con.ConnectionString = "server=visdb.c66yg152cqdw.us-west-2.rds.amazonaws.com;database=jcrvis_Vista;uid=sa;pwd=jcrvis123;"
            Con.open()
            Cmd.Connection = Con
            'Cmd.CommandText = "select * from Vu_CurRating where ActionType not in ('Withdrawn','Matured','Withdrawn from Public') and CatId !=7  " & sec & " order by SectorCode, companyname,CatId"
            'Cmd.CommandText = "select * from Vu_CurRating where ratingid not in(select ratingid from Vu_CurRating where actiontype in ('withdrawn','Discontinued','Matured','Withdrawn from Public') and rhdate < '2008-07-01 00:00:00') and CatId !=7  " & sec & " order by SectorCode, companyname,CatId"

            Cmd.CommandText = "select LEFT(m_RatingCode,8)AS Contract, * from Vu_CurRating where ratingid not in(select ratingid from Vu_CurRating where actiontype in ('withdrawn','Discontinued','Matured','Withdrawn from Public')) and CatId !=7  " & sec & "  and ratingid not in(select ratingid from Vu_CurRating where ltrating like 'D%' and rhdate<(select getdate()-365)) order by SectorCode, companyname,CatId"
            Rdr = Cmd.ExecuteReader
        End If
        'arrFileName = Split(Convert.ToString(Rdr("filename")))
    End Sub
End Class
