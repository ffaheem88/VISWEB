Imports System.Data
Imports System.Data.SqlClient
Partial Class history2
    Inherits System.Web.UI.Page
    Public Cmd As New System.Data.SqlClient.SqlCommand
    Public arrFileName As String()
    Public Rdr1 As System.Data.SqlClient.SqlDataReader

    Public Con = New System.Data.SqlClient.SqlConnection


    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Try


            Dim viscode = Request.QueryString("viscode")
            Con.ConnectionString = "server=visdb.c66yg152cqdw.us-west-2.rds.amazonaws.com;database=jcrvis_Vista;uid=sa;pwd=jcrvis123;"
            Con.open()
            Cmd.Connection = Con
            Cmd.CommandText = "select * from Vu_HisRating where viscode= " + viscode + " Order by RhDate desc"

            If viscode <> 0 Then
                Rdr1 = Cmd.ExecuteReader
                GridView1.DataSource = Rdr1
                GridView1.DataBind()



            End If




        Catch ex As Exception


        End Try

    End Sub
End Class
