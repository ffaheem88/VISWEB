<%@ Page Language="VB" AutoEventWireup="false" CodeFile="History.aspx.vb" Inherits="JCRVIS_History" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
      <meta charset="UTF-8">
      <meta name="viewport" content="width=device-width, initial-scale=1">
       <title>VIS Credit Rating Co. Ltd.</title>
        

    <!-- ========= CORE CSS ======== -->
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
    <!-- custom -->
    <link rel="favicon icon" href="favicon.png"> 
    <link rel="stylesheet" href="css/globals/RESET.css">
    <link rel="stylesheet" href="css/globals/MAIN.css">
    <link rel="stylesheet" href="css/globals/FONTS.css">
    <link rel="stylesheet" href="css/ratings.css">
    <link rel="stylesheet" href="css/history.css">

</head>

<body>
    <form id="form1" runat="server">
    <div>
     <div id="header-container">
       
        <div class="mobile-indicator"></div>

        <div id="header" class="site-width">

            <div id="logo" class="color-text">
    <a href="Home2.aspx" class="color-text" title="Go to Home Page">VIS&nbsp<span>Credit Rating Company Limited<span id="headspan">&nbsp(Formerly VIS Credit Rating Company Limited)</span> </span></a>
            </div>
            
            <div class="nav-container">
              <div class="scrollable">
               <ul id="nav" class="color-text">
                    <li><a href="Home2.aspx">Home</a></li>
                    <li><a href="about.aspx">About</a></li>
                    <li class="dropdown"><a id="ratings" href="ratingSect.aspx">Ratings</a>
                   <div class="sub-menu row box-shadow">
     <div class="column">
     <ul>
     <li><a href="ratingSect.aspx?type=entity" id="entity">Entity</a></li>
     <li><a href="ratingSect.aspx?type=ins" id="ins">Instruments</a></li>
      <li><a href="ratingSect.aspx?type=manage" id="manage">Management Quality</a></li>
     <li><a href="ratingSect.aspx?type=mf" id="mf">Fund Rankings</a></li>
     <li><a href="ratingSect.aspx?type=ifs" id="ifs">Insurer Financial Strength</a></li>
     <li><a href="ratingSect.aspx?type=cg" id="cg">Corporate Governance</a></li>
         <li><a href="ratingSect.aspx?type=ft" id="ft">Fund Ratings</a></li>
     <li><a href="ratingSect.aspx?type=rwd" id="rwd">Withdrawals</a></li>
     <br />
     <li><a href="http://iirating.com/PressReleaseMorePage.aspx">International Ratings</a></li>
     </ul>
     </div>
    
    </div> <!-- .sub-menu -->
                    </li>
                   <li class="dropdown"><a href="services.html">Services</a>
                   <%--<div class="sub-menu row box-shadow">
                            <div class="column">
                                <ul>
                                    <li><a href="rating-process.html">Rating Process</a></li>
                                    <li><a class="pdf" href="docs/rating_Fees.pdf">Rating Fee Structure</a></li>
                                    <li><a href="rating-scales.html">Rating Scales &amp; Definitions</a></li>
                                    <li><a href="purchase-rating-report.aspx">Purchase Rating Report</a></li>
                                </ul>
                            </div>
                        </div>--%>
                   
                   </li>
                     <li class="dropdown"><a href="kc-meth.aspx">Knowledge Center</a>
                        <div class="sub-menu row box-shadow">
                            <div class="column">
                                <ul>
                                    <li><a href="kc-meth.aspx">Methodologies</a></li>
                                    <li><a href="kc-sect.aspx">Sector Updates</a></li>
                                     <li><a href="Newsletters.html">Newsletters</a></li>
                                      <li><a  class="pdf" href="docs/RTCDR2018.pdf">Transitions &amp; Default Studies</a></li>
                                      <li><a href="policies-criteria.html">Policies &amp; Criteria</a></li>
                                      <li><a href="de-comment.aspx">Default Comments</a></li>
                   </ul>
                            </div>
                        </div> <!-- .sub-menu -->
                    </li>
                    <li><a href="contact.aspx">Contact</a></li>
                     <li><a href="career.aspx">Career</a></li>
                    <%--<li id="sitemap" style="display: none;"><a href="sitemap.html">Sitemap</a></li>--%>
                    <!--
                    <li id="search">
                        <a><span class="fa fa-search"></span></a>
                        <div class="search-input"><input type="search" placeholder="Type to search...">
                        </div>
                    </li>
                    -->
                </ul> <!-- #nav -->
                </div> <!-- .scrollable -->
            </div> <!-- .nav-container -->

        </div> <!-- #header -->

    </div> <!-- #header-container -->
        
        <div id="content-container cf">
        
            <div class="pdf-viewer">
                <div class="wrapper" style="width: 68%;padding-left:5%">
                    <div class="close"><span class="fa fa-close"></span></div>
                    <div class="content">
                        <iframe src="" style="width: 100%; height: 100%;" frameborder="0"></iframe>
                    </div>
                </div> <!-- .wrapper -->
            </div> <!-- .pdf-viewer -->
        
            <div class="ratings-wrapper site-width cf">                
                <%
				dim n=0
				dim i
                                        Dim prFile
                                        Dim prtext
				While Rdr.Read() 
					prFile = Convert.ToString(Rdr("PrName"))
					if n=0 then
					%>
                
                <h1 class="subject-title"><%=Rdr("CompanyName")%></h1>
                <h2 class="history-title">History</h2>
                <p class="all-ratings-link"><a href="RatingSect.aspx"><span class="fa fa-caret-left"></span> &nbsp; All Ratings</a></p>
                
                <div class="ratings-table">
                           <div class="ratings-data">
                               
                                <table>
                                   
                                    <thead>
                                        <tr class="fields">
                                            <th class="name">Name</th>
                                            <th>Date</th>
                                            <th>Rating Type</th>
                                            <th>Long Term</th>
                                            <th>Short Term</th>
                                            <th>Outlook</th>
                                            <th>Action</th>
                                        </tr>
                                        <%
						End If
					arrLTRat = split(Convert.ToString(Rdr("LTRating")),"|")
					arrSTRat = split(Convert.ToString(Rdr("STRating")),"|")
					arrOutlook = split(Convert.ToString(Rdr("Outlook")),"|")
						n=1
					%>
                                    </thead>
                                                          
        
                                    <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong><%=Rdr("CompanyName")%></strong></td>
                                            <td><%=FormatDateTime(Rdr("RHDate"),2)%></td>
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
								response.write (arrOutlook(0) & "<br>")
								response.write ("("& arrOutlook(1) &")*")
							  else
								response.write (arrOutlook(0))
							  end if	%></td>
                                            <td><%response.write (Rdr("ActionId"))
											if Convert.ToString(Rdr("ActionidST"))<>"" then
												response.write (" <br>(" & Rdr("ActionidST") & ")*")
											end if%></td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
												<%
												    Response.Write("<li><a href='prFile.aspx?mRatingId=" & Rdr("RatingId") & "' target='_blank'> Press Release</a></li> ")
												  
												    Response.Write("<li>&nbsp; | &nbsp;<a  target='_Blank' target='_Blank' href='RatingReports/OP_" & Rdr("m_RatingCode") & "_000" & Rdr("VisCode") & ".pdf'> Rating Report</a></li> ")
												    
											
											%>
                                                </ul>
                                            </td>
                                        </tr>
                                    
                                    </tbody> <!-- .row -->
                                    
                                    
         <%End While	
				Rdr.close%>      
        
        
                                </table>
                           </div> <!-- .ratings-data #credit -->
                           
                           <div class="no-search-results" style="display: none;">"No mathing ratings."</div>
                            
                    </div> <!-- .ratings-table -->

            </div> <!-- .ratings-wrapper -->
        
        </div> <!-- #content-container -->
        
        <div id="footer-container" class="color white-text">
        <div id="footer">

            <div id="row-1" class="site-width cf">
			
                <ul class="main-menu">
                    <li><a href="Home2.aspx">Home</a></li>
                    <li><a href="about.aspx">About</a></li>
                     <li><a href="services.html">Services</a></li>
                   <li><a href="RatingSect.aspx">Ratings</a></li>
                    <li><a href="contact.aspx">Contact</a>
                    </li>
                     <li><a href="career.aspx">Career</a></li>
                </ul>
				<br>
              <p class="copyright">Copyright © 2019 VIS Credit Rating Company<span>&nbsp(Formerly VIS Credit Rating Company Limited)</span> All Rights Reserved.</p>
                <p class="watermark">Designed by <a href="http://be.net/skygreen" target="_blank">SkyGreen</a></p>
            </div> <!-- #row-1 -->

           
        </div> <!-- #footer -->
    </div> <!-- #footer-container -->
    
        <!-- ========= CORE SCRIPTS ======== -->
        <!-- jQuery -->
        <script src="js/lib/jquery-1.11.3.min.js"></script>
        <!-- custom -->
        <script src="js/lib/plugins.js"></script>
        <script src="js/MAIN.js"></script>
        <script src="js/ratings.js"></script>
    </div>
    </form>
</body>
</html>
