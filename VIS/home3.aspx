<%@ Page Language="VB" AutoEventWireup="false" CodeFile="home3.aspx.vb" Inherits="home3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Scrollable Grid</title>
     <script src="Scripts/jquery-1.3.2.min.js" type="text/javascript"></script>
    <script src="Scripts/jquery.tablesorter.min.js" type="text/javascript"></script>
    
    
<script type="text/javascript">
    function GridSelectAllColumn(spanChk) {
        var oItem = spanChk.children;
        var theBox = (spanChk.type == "checkbox") ? spanChk : spanChk.children.item[0]; xState = theBox.checked;
        elm = theBox.form.elements;

        for (i = 0; i < elm.length; i++) {
            if (elm[i].type === 'checkbox' && elm[i].checked != xState)
                elm[i].click();
        }
    }
</script>


    <style type = "text/css">
        .sortAsc
        
        {
            background-image: url(images/asc.gif);
	        background-repeat: no-repeat; 
	        background-position: center right;
	        cursor: pointer;
	        width:200px;
	        
        }
        
        .sortDesc
        
        {
            background-image: url(images/desc.gif);
	        background-repeat: no-repeat;
	        background-position: center right;
	        cursor: pointer;
	        width:200px;
        }
        .grid
        
        {
       
           font-family: Arial;
    font-size: 15pt;
    width: 100%;
}
        }
        .grid THEAD
        {
             background-color: rgba(242, 243, 242, 0.62);
    color: #151414;
        }
    </style>

</head>

<body>
    <form id="form1" runat="server">
    <div id = "container" style ="width: 100%; ">
    <div style="float:right">
           <asp:Button ID="btngetrow" runat="server" Text="Selected Rows" OnClick="GetSelectedRecords" />
       
       </div>

        <asp:GridView ID="GridView1" runat="server"
            OnSorting="SortRecords"  AutoGenerateColumns = "true"  CellPadding="10" AllowSorting="true" ForeColor="Black"  Width="100%">          
            
           <Columns> 
        
         <asp:TemplateField HeaderText="Select">
        <ItemTemplate><asp:CheckBox runat="server" ID="chk"/></ItemTemplate>
        <HeaderTemplate>
        <asp:CheckBox ID="chkboxSelectAll" runat="server" onclick="GridSelectAllColumn(this);" />
        </HeaderTemplate>
        </asp:TemplateField>
         
 
                   <asp:TemplateField>
                   
                   <ItemTemplate>
                    <asp:LinkButton ID="Lnkbutton" runat="server" OnClick="lnkhis_Click" CommandArgument='<%#Eval("viscode") %>'>History </asp:LinkButton>
                            
                   </ItemTemplate>
                   </asp:TemplateField>

                   <asp:TemplateField HeaderText="S.No">
                   <ItemTemplate>
                   <%# Container.DisplayIndex + 1 %>
                   </ItemTemplate>
        </asp:TemplateField>
           </Columns>
        </asp:GridView>
       </div>
    </form>
</body>

</html>
 