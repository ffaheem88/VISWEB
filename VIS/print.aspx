<%@ Page Language="VB" AutoEventWireup="false" CodeFile="print.aspx.vb" Inherits="print" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <%--<script type="text/javascript">
        function PrintGridData() {
            var prtGrid = document.getElementById('<%=gvSelected.ClientID %>');
            prtGrid.border = 0;
            var prtwin = window.open('', 'PrintGridViewData', 'left=100,top=100,width=1000,height=1000,tollbar=0,scrollbars=1,status=0,resizable=1');
            prtwin.document.write(prtGrid.outerHTML);
            prtwin.document.close();
            prtwin.focus();
            prtwin.print();
            prtwin.close();
        }
</script>--%>
</head>
<body>
    <form id="form1" runat="server">
  <asp:GridView ID="gvSelected" runat="server" CellPadding="10" ForeColor="#333333" Width="100%"

    AutoGenerateColumns="true">
    <%--<Columns>
     
        <asp:BoundField DataField = "viscode" HeaderText = "CompanyName" />

       <asp:BoundField DataField = "CompanyName" HeaderText = "CompanyName" />
  
            <asp:BoundField DataField = "RHDate"  HeaderText = "RHDate"/>
               <asp:BoundField DataField = "currentDate" HeaderText = "CompanyName" />
        <asp:BoundField DataField = "RatingType"  HeaderText = "RatingType"/>
           <asp:BoundField  DataField = "LongTerm" HeaderText = "LTRating" />
            <asp:BoundField DataField = "Shortterm"  HeaderText = "STRating"/>
           <asp:BoundField DataField = "Outlook" HeaderText = "Outlook"/>
           <asp:BoundField DataField = "Action" HeaderText = "ActionType" />
          

          
    </Columns>--%>
</asp:GridView>


<br />

    </form>
</body>
</html>
