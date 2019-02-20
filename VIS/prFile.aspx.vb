Imports System.Data
Imports System.Data.SqlClient
Partial Class prFile
    Inherits System.Web.UI.Page
    Dim cmd As New SqlClient.SqlCommand
    Public rdr As SqlClient.SqlDataReader
    Dim Con = New System.Data.SqlClient.SqlConnection

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Con.ConnectionString = "server=visdb.c66yg152cqdw.us-west-2.rds.amazonaws.com;database=jcrvis_Vista;uid=sa;pwd=jcrvis123;"
        Con.open()
        cmd.CommandText = "Select * from rating where RatingId =@ratingid and tkr is not null"
        cmd.Parameters.Clear()
        cmd.Parameters.Add("@ratingid", SqlDbType.Int)
        cmd.Parameters("@ratingid").Value = Request.QueryString("mRatingId")
        cmd.Connection = Con
        rdr = cmd.ExecuteReader
    End Sub
End Class
