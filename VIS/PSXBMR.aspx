 <%@ Page Language="VB" AutoEventWireup="false" CodeFile="RatingSect2.aspx.vb" Inherits="JCRVIS_RatingSect" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html lang="en">
<head runat="server">
       <meta charset="UTF-8">
       <meta name="viewport" content="width=device-width, initial-scale=1">
       <title>PSX View</title>

       <!-- Font Awesome -->
    
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css"/>
    <!-- custom -->
    <link rel="favicon icon" href="favicon.png"/> 
    <link rel="stylesheet" href="css/globals/RESET.css"/>
    <link rel="stylesheet" href="css/globals/MAIN.css"/>
    <link rel="stylesheet" href="css/globals/FONTS.css"/>
    <link rel="stylesheet" href="css/ratings.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
    </head>

     <body>

     <div class="wrapper">
          
     <div id="header-container">
       
     <div class="mobile-indicator"></div>

     <div id="header" class="site-width">

      <div id="logo" class="color-text">
    <a href="Home2.aspx" class="color-text" title="Go to Home Page">VIS&nbsp<span>Credit Rating Company Limited<span id="headspan">&nbsp(Formerly VIS Credit Rating Company Limited)</span> </span></a>
            </div>
            
     

        </div> <!-- #header -->

    </div> <!-- #header-container -->   
        
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
         
              
      

                
               <%-- ***********Credit Ratings***********--%>
               <%

                   Dim Cmd As New System.Data.SqlClient.SqlCommand



                   Dim dsbmr = New System.Data.DataSet


                   Dim arrLTRat As String()
                   Dim arrSTRat As String()
                   Dim arroutlook As String()
                   Dim Con = New System.Data.SqlClient.SqlConnection



                   Con.ConnectionString = "server=visdb.c66yg152cqdw.us-west-2.rds.amazonaws.com;database=jcrvis_Vista;uid=sa;pwd=jcrvis123;"
                   Con.Open()


                   Dim sec = "AND catId not in (2,14) AND sectorcode=22"


                   Cmd.Connection = Con
                   'Cmd.CommandText = " select * from [jcrvis_Vista].[dbo].[Vu_CurRating_Home] where  (RatingType IN ('TFC-1', 'TFC-2', 'TFC-3', 'Sukuk 1', 'TFC-4', 'Sukuk 2', 'Sukuk 3', 'Sukuk 4', 'TFC-5')) AND (ActionType <> 'Withdrawn') ORDER BY RHDate DESC"(280)
                   Cmd.CommandText = "  select * from [jcrvis_Vista].[jcrvis_sa8].[sectVu_curRating] where  rhdate>(select getDate()-913) AND( ltrating not like 'D%' and actiontype not in ('withdrawn','Discontinued','Matured','Withdrawn from Public')) and CatId !=7 " + sec + "  order by  sectortype_code,secname,companyname asc"
                   Dim dabmr = New System.Data.SqlClient.SqlDataAdapter(Cmd)
                   dabmr.Fill(dsbmr)
                   Con.Close()




                   %>

                              
               
                        
                           <div class="ratings-table" style="width:100%">
                           <div class="ratings-data">
                               
                                <table>
                                    <thead class="sector-header">

                                        <tr>
                                        <td colspan="7"><h2> Stock Brokers Ratings</h2></td>
                                        </tr>
                                    </thead>
                                  
                                    <thead>
                                        <tr class="fields">
                                            <th class="name">Name</th>
                                            <th>Date</th>
                                            <th>Sector</th>
                                            <th>Long Term</th>
                                            <th>Short Term</th>
                                            <th>Outlook</th>
                                            <th>Action</th>
                                        </tr>
                                    </thead>
                                <%  
                                    Dim Sectorbmr
                                    Sectorbmr = 0


                                    For Each Rdrbmr As System.Data.DataRow In dsbmr.Tables(0).Rows

                                        %>

                           
        <%





            arrLTRat = Split(Convert.ToString(Rdrbmr("LTRating")), "|")
            arrSTRat = Split(Convert.ToString(Rdrbmr("STRating")), "|")
            arroutlook = Split(Convert.ToString(Rdrbmr("Outlook")), "|")


								%>

                                <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong><%=(Rdrbmr("CompanyName"))%></strong></td>
                                            <td><%=FormatDateTime(Rdrbmr("RHDate"), 2)%></td>
                                            <td><%=Rdrbmr(("RatingType"))%></td>
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
                                            <td><%Response.Write(Rdrbmr("ActionType"))
                                                    If Convert.ToString(Rdrbmr("ActionTypeST")) <> "" Then
                                                        Response.Write(" <br>(" & Rdrbmr("ActionTypeST") & ")*")
                                                    End If%></td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                 <ul>
												
                                             <%
                                                    Dim halfyear As Integer = 0
                                                                                                                                                                   
                                                 Response.Write("<li><a href='prFile.aspx?mRatingId=" & Rdrbmr("RatingId") & "' target='_blank'> Press Release</a></li> ")
                                                	%>   <li> &nbsp; | &nbsp; <a  href="history.aspx?viscode=<%=Rdrbmr("viscode")%> &ratingtype=<%=Rdrbmr("RatingType") %> ">History</font></a></li>
                                                   
                                                  
                                                 <%Dim i As Integer = 0



                                                     Response.Write("<li>&nbsp; | &nbsp;<a target='_Blank' href='https://s3.us-west-2.amazonaws.com/backupsqlvis/RatingReports/OP_" & Rdrbmr("m_RatingCode") & "_000" & Rdrbmr("VisCode") & ".pdf'> Rating Report</a></li> ")







											%>
                                                </ul>
                                            </td>
                                        </tr>
																			
                                    </tbody> <!-- .row -->
								<%

    Next


								%>		
        
                                </table>
                           </div> <!-- .ratings-data -->
                           
                           <div class="no-search-results" style="display: none;"> <span class="fa fa-search">&nbsp;&nbsp;&nbsp;</span>Sorry, no results match your search.</div>
                            
                        </div>



                                           
                                          

  	
                                                                                                             
              
                          </div> <!-- .ratings-wrapper -->
        </form>
	   </div> <!-- #content-container -->
    
    
        <!-- ========= CORE SCRIPTS ======== -->
        <!-- jQuery -->
        <script src="js/lib/jquery-1.11.3.min.js"></script>
        <!-- custom -->
        <script src="js/lib/plugins.js"></script>
        <script src="js/MAIN.js"></script>
        <script src="js/ratings.js"></script>
         <script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js" type="text/javascript"></script>
         <script src="js/rough.js" type="text/javascript"></script>
</body>
</html>




