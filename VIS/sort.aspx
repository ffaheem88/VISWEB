<%@ Page Language="VB" AutoEventWireup="false" CodeFile="sort.aspx.vb" Inherits="sort" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

       <meta charset="UTF-8">
       <meta name="viewport" content="width=device-width, initial-scale=1">
       <title>JCR-VIS Credit Rating Co. Ltd.</title>

       <!-- Font Awesome -->
    
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css"/>
    <!-- custom -->
    <link rel="favicon icon" href="favicon.png"/> 
    <link rel="stylesheet" href="css/globals/RESET.css"/>
    <link rel="stylesheet" href="css/globals/MAIN.css"/>
    <link rel="stylesheet" href="css/globals/FONTS.css"/>
    <link rel="stylesheet" href="css/ratings.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
  

   
    <script src="Scripts/jquery-latest.js" type="text/javascript"></script>
    <script src="Scripts/jquery.tablesorter.js" type="text/javascript"></script>
<script type="text/javascript">
    $(function () {
        $("table").tablesorter({ debug: true });
    });
		</script>

</head>
<body>
    <form id="form1" runat="server">
    <div class="pdf-viewer" >
            <div class="wrapper" style="width: 68%;padding-left:5%">
                <div class="close"><span class="fa fa-close"></span></div>
                <div class="content">
                    <iframe src="" style="width: 100%; height: 100%;" frameborder="0"></iframe>
                </div>
            </div> <!-- .wrapper -->
        </div>
         <%
                   Dim Cmd As New System.Data.SqlClient.SqlCommand
                   Dim Cmd5 As New System.Data.SqlClient.SqlCommand
                   Dim Rdr As System.Data.SqlClient.SqlDataReader
                  
                  
                   Dim arrFileName As String()
                   Dim arr1 As String()
                   Dim arrLTRat As String()
                   Dim arrSTRat As String()
                   Dim arroutlook As String()
                   Dim Con = New System.Data.SqlClient.SqlConnection
                  
                                      
                   Dim sec = Request.QueryString("sec")

                   If sec = 16 Then
                       sec = "AND catId in(2,14)"
                   ElseIf sec > 0 Then
                       sec = "AND catId not in (2,14) AND sectorcode=" & Convert.ToInt32(sec)
                   Else
                       sec = "AND catId Not in(2,14)"
                   End If

             Con.ConnectionString = "server=visdb.c66yg152cqdw.us-west-2.rds.amazonaws.com;database=jcrvis_Vista;uid=sa;pwd=jcrvis123;"
                   Con.open()
                   Cmd.Connection = Con
                   Cmd.CommandText = " 	 select * from [jcrvis_Vista].[jcrvis_sa8].[sectVu_curRating] where  rhdate>(select getDate()-913) AND( ltrating not like 'D%' and actiontype not in ('withdrawn','Discontinued','Matured','Withdrawn from Public')) and CatId !=7 " + sec + " order by  sectortype_code,secname,companyname asc"
                   Rdr = Cmd.ExecuteReader
                   
                   

                   %>

   <table id="rowspan" cellspacing="0" class="tablesorter">
	
    <thead>
                                <tr >
                                <th >Name</th>
                                           <th>Date</th>
                                            <th>Rating Type</th>
                                            <th>Long Term</th>
                                            <th>Short Term</th>
                                            <th>Outlook</th>
                                            <th>Action</th>
                                        </tr>
                                 </thead>
                                 <%  
                
                                         
                    Dim Sector
                    Sector = 0
                    Dim sectitle As String
                                 	    
                    While Rdr.Read()
                                 	       
                                                                 	       
                                         If Rdr("SectorCode") <> Sector Then
                                             
                                         End If
                                             %>

<%
				                    
								    arrLTRat = Split(Convert.ToString(Rdr("LTRating")), "|")
								    arrSTRat = Split(Convert.ToString(Rdr("STRating")), "|")
								    arroutlook = Split(Convert.ToString(Rdr("Outlook")), "|")
							
								%>


	<tbody>
		
        <tr>
                                            <td><%=(Rdr("CompanyName"))%>
                                           
                                            </td>
                                            <td><%=FormatDateTime(rdr("RHDate"),2)%></td>
                                             <td><%=Rdr("RatingType")%></td>
                                            <td><%if UBound(arrLTRat)=1 then 
								response.write (arrLTRat(0) & "<br>")
								response.write ("("& arrLTRat(1) &")*")
							  else
								response.write (arrLTRat(0))
							  end if	%></td>
                                            <td><%if UBound(arrSTRat)=1 then 
								response.write (arrSTRat(0) & "<br>")
								response.write ("("& arrSTRat(1) &")*")
							  else
								response.write (arrSTRat(0))
							  end if	%></td>
                                            <td><%if UBound(arrOutlook)=1 then 
								response.write (arrOutlook(0) & "<br />")
								response.write ("("& arrOutlook(1) &")*")
							  else
								response.write (arrOutlook(0))
							  end if	%></td>
                                            <td><%response.write (Rdr("ActionType"))
					if Convert.ToString(Rdr("ActionTypeST"))<>"" then
						response.write (" <br>(" & Rdr("ActionTypeST") & ")*")
					end if%></td>

                    

                                        </tr>
<tr>
                                            <td>
                                                <ul>
												<%
												    Response.Write("<li><a href='prFile.aspx?mRatingId=" & Rdr("RatingId") & "' target='_blank'> Press Release</a></li> ")
												    Response.Write("<li>&nbsp; | &nbsp;<a href='history.aspx?viscode=" & Rdr("viscode") & "'>History</a></li>")
												    Response.Write("<li>&nbsp; | &nbsp;<a target='_Blank' href='RatingReports/OP_" & Rdr("m_RatingCode") & "_000" & Rdr("VisCode") & ".pdf'> Rating Report</a></li> ")
	
											%>
                                                </ul>
                                            </td>
                                        </tr>


	</tbody>

    <%
								    
								End While
                          
                          
								%>	
</table>

    </form>
</body>
</html>
