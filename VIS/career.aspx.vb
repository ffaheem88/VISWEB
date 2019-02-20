Imports System.Data
Imports System.Data.SqlClient
Imports System.IO

Imports System.Diagnostics
Imports System.Net.Mail
Imports System.Configuration
Imports System.Web.Security
Imports System.Collections.Generic
Imports System.Globalization

Partial Class career
    Inherits System.Web.UI.Page

    Dim Cmd As New System.Data.SqlClient.SqlCommand
    Dim Con1 = New System.Data.SqlClient.SqlConnection


    Protected Sub btnreply_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnreply.Click

        Con1.ConnectionString = "Data Source=198.38.83.33;Persist Security Info=False;User ID=jcrvis_sa4;Initial Catalog=jcrvis_Vista;pwd=jcrvis@123"

        Try

            Dim filename As String = Path.GetFileName(Fileupload1.PostedFile.FileName)

            If txtname.Text = "" Or txtaddres.Text = "" Or txtdob.Text = "" Or txtemail.Text = "" Or txtqualif.Text = "" Or filename = "" Or drpyear.SelectedIndex = 0 Then


                ScriptManager.RegisterStartupScript(Page, Page.GetType(), "alert", "alert('" + "Please fill mandatory feilds " + "');", True)

            Else
                Fileupload1.SaveAs(Server.MapPath("files/" + filename))
                Dim file As String = filename

                Dim cmd As New SqlCommand("Insert into [jcrvis_Vista].[jcrvis_sa4].[career_info] (name,email,address,qualification,dob,noofyears,fileupload) values ('" + txtname.Text + "','" + txtemail.Text + "','" + txtaddres.Text + "','" + txtqualif.Text + "','" + txtdob.Text + "','" + drpyear.SelectedValue + "','" + file + "')", Con1)

                Dim adp As New SqlDataAdapter(cmd)

                Dim ds As New DataSet()
                adp.Fill(ds)


                emailsent()

                cleartext()

            End If


        Catch ex As Exception


            ScriptManager.RegisterClientScriptBlock(Page, Page.[GetType](), Guid.NewGuid().ToString(), "alert('" & ex.Message.ToString() & "');", True)

        Finally

            Con1.Close()
        End Try

    End Sub


    Sub emailsent()
        Dim smtpClient As New SmtpClient()
        Dim message As New MailMessage()


        Dim fromAddress As New MailAddress("bilal@jcrvis.com.pk")
        smtpClient.Host = "mail.jcrvis.com.pk"
        smtpClient.Port = 25


        smtpClient.Credentials = New System.Net.NetworkCredential("bilal@jcrvis.com.pk", "Bil@1234")
        message.From = fromAddress
        message.To.Add("bilal@jcrvis.com.pk")
        '"bilal@jcrvis.com.pk");//


        message.Subject = "Candidate information submission"
        message.IsBodyHtml = True
        message.Body = "Thankyou"
        smtpClient.Send(message)



      
    End Sub

    Sub headerportion()


    End Sub




    Sub cleartext()

        txtname.Text = ""
        txtaddres.Text = ""
        txtdob.Text = ""
        txtemail.Text = ""
        txtqualif.Text = ""
        drpyear.SelectedIndex = 0

    End Sub







End Class
