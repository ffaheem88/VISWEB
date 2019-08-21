<%@ Page Language="VB" AutoEventWireup="false" CodeFile="history2.aspx.vb" Inherits="history2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div  style="margin-top:10px">

           
        <asp:GridView ID="GridView1" runat="server"
            AutoGenerateColumns = "false"  CellPadding="10" ForeColor="#333333"  Width="100%">          
            
           <Columns> 
           
            <asp:BoundField ItemStyle-Width = "200px" DataField = "CompanyName" HeaderText="company name" />
            <asp:BoundField ItemStyle-Width = "200px" DataField = "RHDate"  DataFormatString="{0:MM/dd/yyyy}"  HeaderText="date"/>
            <asp:BoundField ItemStyle-Width = "200px" DataField = "RatingType"  HeaderText="RatingType"/>
           <asp:BoundField ItemStyle-Width = "200px" DataField = "LTRating"  HeaderText="LTRating" />
            <asp:BoundField ItemStyle-Width = "200px" DataField = "STRating"  HeaderText="STRating"/>
           <asp:BoundField ItemStyle-Width = "200px" DataField = "Outlook"  HeaderText="Outlook" />
            </Columns> 
        </asp:GridView>
     

       

  </div>

    </form>
</body>
</html>
