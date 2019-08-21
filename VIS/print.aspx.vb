Imports System.Data
Imports System.Data.SqlClient
Partial Class print
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not Me.IsPostBack Then

            BindGridview()

        End If

    End Sub

    Protected Sub BindGridview()

        If Session("Currenttable") IsNot Nothing Then
            Dim dt As DataTable = CType(Session("Currenttable"), DataTable)
            gvSelected.DataSource = dt
            gvSelected.DataBind()
            Session("Currenttable") = Nothing
        End If

        ' gvSelected.DataSource = Session("Currenttable")
        '  gvSelected.DataBind()
    End Sub
End Class
