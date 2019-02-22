Imports System.Data
Imports System.Data.SqlClient
Partial Class JCRVIS_History
    Inherits System.Web.UI.Page
    Dim Cmd As New System.Data.SqlClient.SqlCommand
    Public arrFileName As String()
    Public Rdr As System.Data.SqlClient.SqlDataReader
    Public arrLTRat As String()
    Public arrSTRat As String()
    Public arrOutlook As String()
    Dim Con = New System.Data.SqlClient.SqlConnection

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim viscode = Request.QueryString("viscode")
        Dim ratingtype = Request.QueryString("RatingType")

        Con.ConnectionString = "Data Source=visdb.c66yg152cqdw.us-west-2.rds.amazonaws.com;Persist Security Info=False;User ID=sa;Initial Catalog=jcrvis_Vista;pwd=jcrvis123"
        Con.open()
        Cmd.Connection = Con
        Cmd.CommandText = "select * from Vu_HisRating where viscode= " + viscode + " and RatingType='" + ratingtype + "'  Order by CatId,RhDate desc,ratingid desc"
        'Cmd.Parameters.Clear()
        'Cmd.Parameters.Add("viscode", SqlDbType.SmallInt)
        'Cmd.Parameters("viscode").Value = Request.QueryString("viscode")
        Rdr = Cmd.ExecuteReader
    End Sub
End Class

