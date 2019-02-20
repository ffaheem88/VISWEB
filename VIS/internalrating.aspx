<%@ Page Language="VB" AutoEventWireup="false" CodeFile="internalrating.aspx.vb" Inherits="internalrating" %>

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
    <script src="Scripts/jquery.tablesorter.min.js" type="text/javascript"></script>
  
  <script type="text/javascript">
      $(document).ready(function() {
          $("#EmployeeList").tablesorter({ sortList: [[0, 0], [2, 1]] });
      });
</script>

    </head>
<body>

<div id="header-container">
       
     <div class="mobile-indicator"></div>

     <div id="header" class="site-width">

     <div id="logo" class="color-text">
     <a href="Home2.aspx" class="color-text" title="Go to Home Page">JCR-VIS <span>Credit Rating Company Limited</span></a>
     </div> <!-- #logo -->
            
     <div class="nav-container">
     <div class="scrollable">
     <ul id="nav" class="color-text">
     <li><a href="home2.aspx">Home</a></li>
     <li><a href="about.aspx">About</a></li>
     <li class="dropdown"><a id="ratings" href="internalrating.aspx" class="current">Ratings</a>
     <div class="sub-menu row box-shadow">
     <div class="column">
     <ul>
     <li><a href="internalrating.aspx?type=entity" id="entity">Entity</a></li>
     <li><a href="internalrating.aspx?type=ins" id="ins">Instruments</a></li>
      <li><a href="internalrating.aspx?type=manage" id="manage">Management Quality</a></li>
     <li><a href="internalrating.aspx?type=mf" id="mf">Fund Rankings</a></li>
     <li><a href="internalrating.aspx?type=ifs" id="ifs">Insurer Financial Strength</a></li>
     <li><a href="internalrating.aspx?type=cg" id="cg">Corporate Governance</a></li>
         <li><a href="internalrating.aspx?type=ft" id="ft">Fund Ratings</a></li>
     <li><a href="internalrating.aspx?type=rwd" id="rwd">Withdrawals</a></li>
     <br />
     <li><a href="http://iirating.com/PressReleaseMorePage.aspx">International Ratings</a></li>
     </ul>
     </div>
    
    </div> <!-- .sub-menu -->
                    </li>
                     
                     <li class="dropdown"><a href="services.html">Services</a> 
                           </li>
                 <li class="dropdown"><a href="kc-meth.aspx">Knowledge Center</a>
                        <div class="sub-menu row box-shadow">
                           <div class="column">
                                <ul>
                                    <li><a href="kc-meth.aspx">Methodologies</a></li>
                                    <li><a href="kc-sect.aspx">Sector Updates</a></li>
                                     <li><a href="Newsletters.html">Newsletters</a></li>
                                      <li><a href="docs/RTCDR2018.pdf" target="_blank">Transitions &amp; Default Studies</a></li>
                                      <li><a href="policies-criteria.html">Policies &amp; Criteria</a></li>
                                      <li><a href="de-comment.aspx">Default Comments</a></li>
                   </ul>
                            </div>
                        </div> <!-- .sub-menu -->
                    </li>
                    <li><a href="contact.aspx">Contact</a></li>
                     <li><a href="career.aspx">Career</a></li>
                </ul> <!-- #nav -->
                </div> <!-- .scrollable -->
            </div> <!-- .nav-container -->

        </div> <!-- #header -->

    </div>


 <div id="content-container cf">
    <form id="form1" runat="server">
    <div class="pdf-viewer" >
            <div class="wrapper" style="width: 68%;padding-left:5%">
                <div class="close"><span class="fa fa-close"></span></div>
                <div class="content">
                    <iframe src="" style="width: 100%; height: 100%;" frameborder="0"></iframe>
                </div>
            </div> <!-- .wrapper -->
        </div> <!-- .pdf-viewer -->
            
           <div class="ratings-wrapper site-width cf">
                                 
               <!-- This sidebar style type-selector is to be used for larger than mobile layouts -->
         
               <ul class="sidebar">
               <li class="button-dropdown" ><a href="internalrating.aspx" class="dropdown-toggle">All Ratings</a></li>
    
    </ul>
      
         
                
               <%-- ***********Credit Ratings***********--%>
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

                              
                      <div class="ratings-table" id="credit">
                         
                            <div class="ratings-data">
            <table id="EmployeeList">
                              
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
                                            <td><strong><%=(Rdr("CompanyName"))%></strong>
                                           
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
                                       
																
                                    </tbody> <!-- .row -->
								<%
								    
								End While
                          
                          
								%>	
                   
                                	
                                        
                                </table>
                         
                             </div>             


  	
                                                                                                             
              
                          </div> 
    </form>
    </div>
</body>
</html>
