<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Rating.aspx.vb" Inherits="Rating" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
      <meta charset="UTF-8">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <title>JCR-VIS Credit Rating Co. Ltd.</title>

    <!-- ========= CORE CSS ======== -->
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
    <!-- custom -->
    <link rel="favicon icon" href="favicon.png"> 
    <link rel="stylesheet" href="css/globals/RESET.css">
    <link rel="stylesheet" href="css/globals/MAIN.css">
    <link rel="stylesheet" href="css/globals/FONTS.css">
    <link rel="stylesheet" href="css/ratings.css">

</head>

<body>
    <form id="form1" runat="server">
    <div>
    <div id="header-container">
       
        <div class="mobile-indicator"></div>

        <div id="header" class="site-width">

            <div id="logo" class="color-text">
                <a href="Home2.aspx" class="color-text" title="Go to Home Page">JCR-VIS <span>Credit Rating Company Limited</span></a>
            </div> <!-- #logo -->
            
            <div class="nav-container">
              <div class="scrollable">
               <ul id="nav" class="color-text">
                    <li><a href="Home2.aspx">Home</a></li>
                    <li><a href="about.html">About</a></li>
                    <li class="dropdown"><a id="ratings" href="Rating.aspx" class="current">Ratings</a>
                       <div class="sub-menu row box-shadow">
                            <div class="column">
                            <ul>
                                    <li><a href="ratingSect.aspx?rating=credit">Entity</a></li>
                                    <li><a href="ratingSect.aspx">Instruments</a></li>
                                      <li><a href="ratingSect.aspx">Mutual Fund Rankings</a></li>
                                       <li><a href="ratingSect.aspx">Corporate Governance</a></li>
                                       <li><a href="ratingSect.aspx">Withdrawals</a></li>
                                          <br />
                                        <li><a href="http://iirating.com/PressReleaseMorePage.aspx">International Ratings</a></li>
                                </ul>
                                
                            </div>
                            <div class="column">
                            <div></div>
                                    </div>
                            <div class="column">
                            <ul> <li><a href="ratingSect.aspx?sec=11">Chemicals &amp; Pharma</a></li>
                                           <li><a href="ratingSect.aspx?sec=10">Consumer Goods</a></li>
                                            <li><a href="ratingSect.aspx?sec=12">Oil &amp; Gas</a></li>
                                            <li><a href="ratingSect.aspx?sec=21">Power Companies</a></li>
                                             <li><a href="ratingSect.aspx?sec=9">Sugar</a></li>
                                             <li><a href="ratingSect.aspx?sec=20">Tanneries and Leather Products</a></li>
                                <li><a href="ratingSect.aspx?sec=8">Textiles</a></li>
                                  </ul>
                            </div>
                            <div class="column">
                                <ul>
                                <li><a href="ratingSect.aspx?sec=0">All Sectors</a></li>
                                 <li><a href="">Asset Managers</a></li>
                                   <li><a href="ratingSect.aspx?sec=22">Brokerage &amp; Security Firms</a></li>
                                    <li><a href="ratingSect.aspx?sec=1">Commercial Banks</a></li>
                                    <li><a href="ratingSect.aspx?sec=2">DFIs</a></li>
                                    <li><a href="ratingSect.aspx?sec=5">Insurance</a></li>
                                    <li><a href="ratingSect.aspx?sec=7">Micro Finance</a></li>
                                    <li><a href="ratingSect.aspx?sec=4">Modorabas</a></li>
                                     <li><a href="ratingSect.aspx?sec=6">Mutual Funds</a></li>
                                    <li><a href="ratingSect.aspx?sec=3">NBFCs</a></li>
                                                                                                         
                                </ul>
                            </div>
                        </div> <!-- .sub-menu -->
                    </li>
                  <li class="dropdown"><a href="services.html" >Services</a>
                 <%-- <div class="sub-menu row box-shadow">
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
           <%--         <li id="sitemap" style="display: none;"><a href="sitemap.html">Sitemap</a></li>--%>
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
                <div class="wrapper">
                    <div class="close"><span class="fa fa-close"></span></div>
                    <div class="content">
                        <iframe src="" style="width: 100%; height: 100%;" frameborder="0"></iframe>
                    </div>
                </div> <!-- .wrapper -->
            </div> <!-- .pdf-viewer -->
            
            
        
            <div class="ratings-wrapper site-width cf">
             
             
              
              
               
               <!-- This sidebar style type-selector is to be used for larger than mobile layouts -->
               <div class="sidebar">
                    <ul>
                        <li><a href="#" class="current" id="credit">Credit Ratings</a>
                            <ul class="sub cf">
                                <li><a href="#" id="entity">Entity Ratings</a></li>
                                <li><a href="#" id="instrument">Instrument Ratings</a></li>
                            </ul>
                        </li>

                        <li><a href="#" id="ifs">IFS Ratings</a></li>
                        <li><a href="#" id="funds">Funds Stability Ratings</a></li>
                        <li><a href="#" id="asset">Asset Manager Quality Ratings</a></li>
                        <li><a href="#" id="mutual">Mutual Funds Star Rankings</a></li>
                        <li><a href="#" id="corporate">Corporate Governance Ratings</a></li>
                        <li><a href="#" id="stock-broker">Stock Broker Gradings</a></li>
                    </ul>
                </div> <!-- .sidebar -->
                
                <div id="ratings-search">
                    <span class="icon fa fa-search"></span>
                    <input type="search" class="search" placeholder="Search ratings...">
                </div>
                
                <!-- This type-selector is only visible for mobile -->
              <select name="type-selector" id="type-selector">
                   <option value="credit">Credit Ratings</option>
                   <option value="instrument">Instrument Ratings</option>
                   <option value="entity">Entity Ratings</option>
                   <option value="ifs">IFS Ratings</option>
                   <option value="funds">Funds Stability Ratings</option>
                   <option value="asset">Asset Manager Quality Ratings</option>
                   <option value="mutual">Mutual Funds Star Rankings</option>
                   <option value="corporate">Corporate Governance Ratings</option>
                   <option value="stock-broker">Stock Broker Gradings</option>
               </select>
                
                
                
                
                <div class="ratings-table" id="credit">
                           <select name="sector-selector" class="sector-selector" id="credit">
                               <option value="none" disabled selected>Jump to Sector ...</option>
                               <option value="1">Commercial Banks</option>
                               <option value="2">DFIs</option>
                               <option value="3">NBFCs</option>
                               <option value="4">Modorabas</option>
                               <option value="consumer-goods">Consumer Goods</option>
                               <option value="oil-gas">Oil &amp; Gas</option>
                               <option value="construction">Construction</option>
                               <option value="22">Brokerage &amp; Security Firms</option>
                               <option value="insurance">Insurance</option>
                               <option value="mutual-funds">Mutual Funds</option>
                               <option value="micro-finance">Micro Finance</option>
                               <option value="textiles">Textiles</option>
                               <option value="sugar">Sugar</option>
                               <option value="chemical-pharma">Chemical &amp; Pharma</option>
                               <option value="steel-allied">Steel &amp; Allied Products</option>
                               <option value="power">Power Companies</option>
                               <option value="miscellaneous">Miscellaneous</option>
                           </select>
                           <div class="ratings-data">
                               	
                                <table>
                                
                                  
                                       <%
				dim Sector
					Sector=0
				dim i
				dim altCol
				altCol="#f1f0f1"
				dim prFile
				dim prText
				dim h=1
				
				While Rdr.Read()
			%>	
            <%
				if h=1 then
			%>
		
		<%
				
			end if
			%>
                                    <thead class="sector-header" id="Thead1">
                                        <%
				if h=1 then
			%>
            <%
						h=2
					End If
					arrLTRat = split(Convert.ToString(Rdr("LTRating")),"|")
					arrSTRat = split(Convert.ToString(Rdr("STRating")),"|")
					arrOutlook = split(Convert.ToString(Rdr("Outlook")),"|")
					'arrRAction = split(Convert.ToString(Rdr("Outlook")),"|")
					i=0
					'For i=0 to UBound(arrFileName)
					'	if Left(arrFileName(i),2)="pr" then
					'		prFile=arrFileName(i)
					'	end if
					'Next
					if rdr("SectorCode")<>Sector then
				%>
                <thead class="sector-header" id="Thead2">
                                        <tr>
                                            <td colspan="7"><h2><%=Rdr("SecName")%></h2></td>
                                        </tr>
                                    </thead>
                
                
                                        <tr class="fields">
                                            <th class="name">Name</th>
                                            <th>Date</th>
                                            <th>Sector</th>
                                            <th>Long Term</th>
                                            <th>Short Term</th>
                                            <th>Outlook</th>
                                            <th>Action</th>
                                        </tr>
                                    
				<%
						Sector=Rdr("SectorCode")
						
					end if
					prFile = Convert.ToString(Rdr("PrName"))
					prText = Convert.ToString(Rdr("PrText"))
					if altCol="#f1f0f1" then
						altCol="#ffffff"
					else
						altCol="#f1f0f1"
					end if
					%>
                                        
                                    </thead>
                                   
                                   
        
                                    <tbody class="row">
                                        <tr class="data">
                                        
                                            <td class="name"><strong><%If IsDBNull(Rdr("tmLdr")) Then
						response.write("<font color=red>" & rdr("CompanyName") & "</font>") 
					  else
						response.write(rdr("CompanyName"))
					  end if %></strong></td>
                                            <td><%=FormatDateTime(rdr("RHDate"),2)%></td>
                                            <td><%=rdr("RatingType")%></td>
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
                                            <td><%response.write (rdr("ActionType"))
					if Convert.ToString(rdr("ActionTypeST"))<>"" then
						response.write (" <br>(" & rdr("ActionTypeST") & ")*")
					end if%></FONT></FONT></TD>
					<%--<TD height="20" width=13% bgColor=<%=altCol%>><FONT face="Arial" size="1">
						<a href="ratingDox/<%=Format(rdr("viscode"),"000000")%>/<%=prFile%>" target="_blank">
						<%if prFile<>"" then 
									Response.write ("Press release / ")
						  end if%></td>--%>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                            <li><a href=""><%if prFile<>"" then 
													Response.write ("Press release / ")
												end if%></a>
												<%
												if prFile="" then
													if prText<>"" then
                                                                                                                
												            'Response.Write("<a  href='prFile.aspx?mRatingId=" & Rdr("RatingId") & "' target=_blank id='link'>Press Release</a> / ")
                                                             
													end if
												end if
												%></a></li>
                                             <li> &nbsp; &nbsp; <a class="pdf" href="prFile.aspx?mRatingId=<%=rdr("RatingId")%>"> Press Release</a></li>
                                             <li> &nbsp; | &nbsp; <a  href="history.aspx?viscode=<%=rdr("viscode")%>">History</font></a></li>
                                             <li> &nbsp; | &nbsp; <a href="RatingReports/OP_<%=rdr("m_RatingCode")%>_000<%=rdr("viscode")%>.pdf"> Rating Report</a></li>
                                            
                                        </ul>
                                            </td>
                                        </tr>
                                         <%
				
				End While	
				rdr.close
				%>
                                    </tbody> <!-- .row -->
                                    
                                    
                                    
                                    
        
                                     <!-- .row -->
                                    
                                    
                                    <%--<thead class="sector-header" id="dfis">
                                        <tr>
                                            <td colspan="7"><h2>DFIs</h2></td>
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
        
                                    <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>Nishat (Chunian) Limited</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->--%>
                                    
                                    
                                   <%-- <thead class="sector-header" id="nbfcs">
                                        <tr>
                                            <td colspan="7"><h2>NBFCs</h2></td>
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
        
                                    <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>Independent Media Corporation</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->--%>
                                    
                                    
                                    
                                    <%--<thead class="sector-header" id="modorabas">
                                        <tr>
                                            <td colspan="7"><h2>Modorabas</h2></td>
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
                                    
                                    
        
                                    <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>Al Baraka Bank (Pakistan) Limited</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->
                                    --%>
                                    
                                    <%--<thead class="sector-header" id="consumer-goods">
                                        <tr>
                                            <td colspan="7"><h2>Consumer Goods</h2></td>
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
        
                                    <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>Nishat (Chunian) Limited</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->--%>
                                    
                                    
                                    <%--<thead class="sector-header" id="oil-gas">
                                        <tr>
                                            <td colspan="7"><h2>Oil &amp; Gas</h2></td>
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
        
                                    <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>KASB Modarba</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->--%>
                                    
                                    
                                   <%-- <thead class="sector-header" id="construction">
                                        <tr>
                                            <td colspan="7"><h2>Construction</h2></td>
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
        
                                    <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>Independent Media Corporation</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->--%>
                                    
                                    
                                  <%--  <thead class="sector-header" id="brokerage-security">
                                        <tr>
                                            <td colspan="7"><h2>Brokerage &amp; Security Firms</h2></td>
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
        
                                   <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>Independent Media Corporation</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->--%>
                                    
                                    
                                    <%--<thead class="sector-header" id="insurance">
                                        <tr>
                                            <td colspan="7"><h2>Insurance</h2></td>
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
        
                                   <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>Independent Media Corporation</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Commercial Banks</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->--%>
                                    
                                    
                                    <%--<thead class="sector-header" id="mutual-funds">
                                        <tr>
                                            <td colspan="7"><h2>Mutual Funds</h2></td>
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
        
                                    <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>Nishat (Chunian) Limited</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->--%>
                                    
                                    
                                    <%--<thead class="sector-header" id="micro-finance">
                                        <tr>
                                            <td colspan="7"><h2>Micro Finance</h2></td>
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
        
                                    <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>KASB Modarba</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->--%>
                                    
                                    
                                    <%--<thead class="sector-header" id="textiles">
                                        <tr>
                                            <td colspan="7"><h2>Textiles</h2></td>
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
        
                                    <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>Independent Media Corporation</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->--%>
                                    
                                    
                                    <%--<thead class="sector-header" id="sugar">
                                        <tr>
                                            <td colspan="7"><h2>Sugar</h2></td>
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
        
                                   <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>Independent Media Corporation</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->--%>
                                    
                                    
                                    <%--<thead class="sector-header" id="chemical-pharma">
                                        <tr>
                                            <td colspan="7"><h2>Chemical &amp; Pharma</h2></td>
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
        
                                   <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>Independent Media Corporation</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->
                                    --%>
                                    
                                    <%--<thead class="sector-header" id="steel-allied">
                                        <tr>
                                            <td colspan="7"><h2>Steel &amp; Allied Products</h2></td>
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
        
                                   <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>Independent Media Corporation</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->--%>
                                    
                                    
                                    <%--<thead class="sector-header" id="power">
                                        <tr>
                                            <td colspan="7"><h2>Power Companies</h2></td>
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
        
                                   <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>Independent Media Corporation</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->--%>
                                    
                                    
                                    <thead class="sector-header" id="miscellaneous">
                                        <tr>
                                            <td colspan="7"><h2>Miscellaneous</h2></td>
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
        
                                   <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>Independent Media Corporation</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->
        
        
        
                                </table>
                           </div> <!-- .ratings-data -->
                           
                           <div class="no-search-results" style="display: none;"> <span class="fa fa-search">&nbsp;&nbsp;&nbsp;</span>Sorry, no results match your search.</div>
                            
                        </div> <!-- .ratings-table #credit -->
                        
                <div class="ratings-table" id="instrument" style="display: none;">
                           <select name="sector-selector" class="sector-selector" id="instrument">
                               <option value="none" disabled selected>Jump to Sector ...</option>
                               <option value="commercial-banks">Commercial Banks</option>
                               <option value="dfis">DFIs</option>
                               <option value="nbfcs">NBFCs</option>
                               <option value="modorabas">Modorabas</option>
                               <option value="consumer-goods">Consumer Goods</option>
                               <option value="oil-gas">Oil &amp; Gas</option>
                               <option value="construction">Construction</option>
                               <option value="brokerage-security">Brokerage &amp; Security Firms</option>
                               <option value="insurance">Insurance</option>
                               <option value="mutual-funds">Mutual Funds</option>
                               <option value="micro-finance">Micro Finance</option>
                               <option value="textiles">Textiles</option>
                               <option value="sugar">Sugar</option>
                               <option value="chemical-pharma">Chemical &amp; Pharma</option>
                               <option value="steel-allied">Steel &amp; Allied Products</option>
                               <option value="power">Power Companies</option>
                               <option value="miscellaneous">Miscellaneous</option>
                           </select>
                           <div class="ratings-data">
                               
                                <table>
                                  <thead class="sector-header" id="commercial-banks">
                                        <tr>
                                            <td colspan="7"><h2>Commercial Banks</h2></td>
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
                                    
                                    
        
                                    <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>Instrument Ratings Go Here...</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->
                                    
                                    <thead class="sector-header" id="dfis">
                                        <tr>
                                            <td colspan="7"><h2>DFIs</h2></td>
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
        
                                    <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>Nishat (Chunian) Limited</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->
                                    
                                    
                                    <thead class="sector-header" id="nbfcs">
                                        <tr>
                                            <td colspan="7"><h2>NBFCs</h2></td>
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
        
                                    <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>Independent Media Corporation</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->
                                    
                                    
                                    
                                    <thead class="sector-header" id="modorabas">
                                        <tr>
                                            <td colspan="7"><h2>Modorabas</h2></td>
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
                                    
                                    
        
                                    <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>Al Baraka Bank (Pakistan) Limited</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->
                                    
                                    
                                    <thead class="sector-header" id="consumer-goods">
                                        <tr>
                                            <td colspan="7"><h2>Consumer Goods</h2></td>
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
        
                                    <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>Nishat (Chunian) Limited</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->
                                    
                                    
                                    <thead class="sector-header" id="oil-gas">
                                        <tr>
                                            <td colspan="7"><h2>Oil &amp; Gas</h2></td>
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
        
                                    <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>KASB Modarba</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->
                                    
                                    
                                    <thead class="sector-header" id="construction">
                                        <tr>
                                            <td colspan="7"><h2>Construction</h2></td>
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
        
                                    <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>Independent Media Corporation</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->
                                    
                                    
                                    <thead class="sector-header" id="brokerage-security">
                                        <tr>
                                            <td colspan="7"><h2>Brokerage &amp; Security Firms</h2></td>
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
        
                                   <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>Independent Media Corporation</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->
                                    
                                    
                                    <thead class="sector-header" id="insurance">
                                        <tr>
                                            <td colspan="7"><h2>Insurance</h2></td>
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
        
                                   <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>Independent Media Corporation</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->
                                    
                                    
                                    <thead class="sector-header" id="mutual-funds">
                                        <tr>
                                            <td colspan="7"><h2>Mutual Funds</h2></td>
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
        
                                    <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>Nishat (Chunian) Limited</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->
                                    
                                    
                                    <thead class="sector-header" id="micro-finance">
                                        <tr>
                                            <td colspan="7"><h2>Micro Finance</h2></td>
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
        
                                    <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>KASB Modarba</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->
                                    
                                    
                                    <thead class="sector-header" id="textiles">
                                        <tr>
                                            <td colspan="7"><h2>Textiles</h2></td>
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
        
                                    <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>Independent Media Corporation</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->
                                    
                                    
                                    <thead class="sector-header" id="sugar">
                                        <tr>
                                            <td colspan="7"><h2>Sugar</h2></td>
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
        
                                   <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>Independent Media Corporation</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->
                                    
                                    
                                    <thead class="sector-header" id="chemical-pharma">
                                        <tr>
                                            <td colspan="7"><h2>Chemical &amp; Pharma</h2></td>
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
        
                                   <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>Independent Media Corporation</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->
                                    
                                    
                                    <thead class="sector-header" id="steel-allied">
                                        <tr>
                                            <td colspan="7"><h2>Steel &amp; Allied Products</h2></td>
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
        
                                   <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>Independent Media Corporation</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->
                                    
                                    
                                    <thead class="sector-header" id="power">
                                        <tr>
                                            <td colspan="7"><h2>Power Companies</h2></td>
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
        
                                   <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>Independent Media Corporation</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->
                                    
                                    
                                    <thead class="sector-header" id="miscellaneous">
                                        <tr>
                                            <td colspan="7"><h2>Miscellaneous</h2></td>
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
        
                                   <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>Independent Media Corporation</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->
        
        
        
                                </table>
                           </div> <!-- .ratings-data -->
                           
                          <div class="no-search-results" style="display: none;"> <span class="fa fa-search">&nbsp;&nbsp;&nbsp;</span>Sorry, no results match your search.</div>

                            
                        </div> <!-- .ratings-table #instrument -->
                        
                <div class="ratings-table" id="entity" style="display: none;">
                           <select name="sector-selector" class="sector-selector" id="entity">
                               <option value="none" disabled selected>Jump to Sector ...</option>
                               <option value="commercial-banks">Commercial Banks</option>
                               <option value="dfis">DFIs</option>
                               <option value="nbfcs">NBFCs</option>
                               <option value="modorabas">Modorabas</option>
                               <option value="consumer-goods">Consumer Goods</option>
                               <option value="oil-gas">Oil &amp; Gas</option>
                               <option value="construction">Construction</option>
                               <option value="brokerage-security">Brokerage &amp; Security Firms</option>
                               <option value="insurance">Insurance</option>
                               <option value="mutual-funds">Mutual Funds</option>
                               <option value="micro-finance">Micro Finance</option>
                               <option value="textiles">Textiles</option>
                               <option value="sugar">Sugar</option>
                               <option value="chemical-pharma">Chemical &amp; Pharma</option>
                               <option value="steel-allied">Steel &amp; Allied Products</option>
                               <option value="power">Power Companies</option>
                               <option value="miscellaneous">Miscellaneous</option>
                           </select>
                           <div class="ratings-data">
                               
                                <table>
                                  <thead class="sector-header" id="commercial-banks">
                                        <tr>
                                            <td colspan="7"><h2>Commercial Banks</h2></td>
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
                                    
                                    
        
                                    <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>Entity Ratings Go Here...</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->
                                    
                                    <thead class="sector-header" id="dfis">
                                        <tr>
                                            <td colspan="7"><h2>DFIs</h2></td>
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
        
                                    <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>Nishat (Chunian) Limited</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->
                                    
                                    
                                    <thead class="sector-header" id="nbfcs">
                                        <tr>
                                            <td colspan="7"><h2>NBFCs</h2></td>
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
        
                                    <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>Independent Media Corporation</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->
                                    
                                    
                                    
                                    <thead class="sector-header" id="modorabas">
                                        <tr>
                                            <td colspan="7"><h2>Modorabas</h2></td>
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
                                    
                                    
        
                                    <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>Al Baraka Bank (Pakistan) Limited</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->
                                    
                                    
                                    <thead class="sector-header" id="consumer-goods">
                                        <tr>
                                            <td colspan="7"><h2>Consumer Goods</h2></td>
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
        
                                    <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>Nishat (Chunian) Limited</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->
                                    
                                    
                                    <thead class="sector-header" id="oil-gas">
                                        <tr>
                                            <td colspan="7"><h2>Oil &amp; Gas</h2></td>
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
        
                                    <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>KASB Modarba</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->
                                    
                                    
                                    <thead class="sector-header" id="construction">
                                        <tr>
                                            <td colspan="7"><h2>Construction</h2></td>
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
        
                                    <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>Independent Media Corporation</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->
                                    
                                    
                                    <thead class="sector-header" id="brokerage-security">
                                        <tr>
                                            <td colspan="7"><h2>Brokerage &amp; Security Firms</h2></td>
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
        
                                   <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>Independent Media Corporation</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->
                                    
                                    
                                    <thead class="sector-header" id="insurance">
                                        <tr>
                                            <td colspan="7"><h2>Insurance</h2></td>
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
        
                                   <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>Independent Media Corporation</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->
                                    
                                    
                                    <thead class="sector-header" id="mutual-funds">
                                        <tr>
                                            <td colspan="7"><h2>Mutual Funds</h2></td>
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
        
                                    <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>Nishat (Chunian) Limited</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->
                                    
                                    
                                    <thead class="sector-header" id="micro-finance">
                                        <tr>
                                            <td colspan="7"><h2>Micro Finance</h2></td>
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
        
                                    <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>KASB Modarba</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->
                                    
                                    
                                    <thead class="sector-header" id="textiles">
                                        <tr>
                                            <td colspan="7"><h2>Textiles</h2></td>
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
        
                                    <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>Independent Media Corporation</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->
                                    
                                    
                                    <thead class="sector-header" id="sugar">
                                        <tr>
                                            <td colspan="7"><h2>Sugar</h2></td>
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
        
                                   <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>Independent Media Corporation</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->
                                    
                                    
                                    <thead class="sector-header" id="chemical-pharma">
                                        <tr>
                                            <td colspan="7"><h2>Chemical &amp; Pharma</h2></td>
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
        
                                   <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>Independent Media Corporation</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->
                                    
                                    
                                    <thead class="sector-header" id="steel-allied">
                                        <tr>
                                            <td colspan="7"><h2>Steel &amp; Allied Products</h2></td>
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
        
                                   <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>Independent Media Corporation</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->
                                    
                                    
                                    <thead class="sector-header" id="power">
                                        <tr>
                                            <td colspan="7"><h2>Power Companies</h2></td>
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
        
                                   <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>Independent Media Corporation</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->
                                    
                                    
                                    <thead class="sector-header" id="miscellaneous">
                                        <tr>
                                            <td colspan="7"><h2>Miscellaneous</h2></td>
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
        
                                   <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>Independent Media Corporation</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->
        
        
        
                                </table>
                           </div> <!-- .ratings-data #credit -->
                           
                          <div class="no-search-results" style="display: none;"> <span class="fa fa-search">&nbsp;&nbsp;&nbsp;</span>Sorry, no results match your search.</div>

                            
                        </div> <!-- .ratings-table #entity -->
                  
                <div class="ratings-table" id="ifs" style="display:none;">
                           <div class="ratings-data">
                               
                                <table>
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
        
                                    <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>IFS Ratings Go Here</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->       
        
        
                                </table>
                           </div> <!-- .ratings-data -->
                           
                           <div class="no-search-results" style="display: none;"> <span class="fa fa-search">&nbsp;&nbsp;&nbsp;</span>Sorry, no results match your search.</div>

                            
                        </div> <!-- .ratings-table #ifs -->
                        
                <div class="ratings-table" id="funds" style="display:none;">
                           <div class="ratings-data">
                               
                                <table>
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
        
                                    <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>Funds Stability Ratings</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->       
        
        
                                </table>
                           </div> <!-- .ratings-data -->
                            
                           <div class="no-search-results" style="display: none;"> <span class="fa fa-search">&nbsp;&nbsp;&nbsp;</span>Sorry, no results match your search.</div>

                        </div> <!-- .ratings-table #funds -->
                        
                <div class="ratings-table" id="asset" style="display:none;">
                           <div class="ratings-data">
                               
                                <table>
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
        
                                    <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>Asset Manager Quality Rankings Go Here</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->       
        
        
                                </table>
                           </div> <!-- .ratings-data -->
                           
                           
                           <div class="no-search-results" style="display: none;"> <span class="fa fa-search">&nbsp;&nbsp;&nbsp;</span>Sorry, no results match your search.</div>

                            
                        </div> <!-- .ratings-table #asset -->
                        
                <div class="ratings-table" id="mutual" style="display:none;">
                           <div class="ratings-data">
                               
                                <table>
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
        
                                    <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>Mutual Funds Star Rankings Go Here</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->       
        
        
                                </table>
                           </div> <!-- .ratings-data -->
                           
                           <div class="no-search-results" style="display: none;"> <span class="fa fa-search">&nbsp;&nbsp;&nbsp;</span>Sorry, no results match your search.</div>

                            
                        </div> <!-- .ratings-table #mutual -->
                        
                <div class="ratings-table" id="corporate" style="display:none;">
                           <div class="ratings-data">
                               
                                <table>
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
        
                                    <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>Corporate Governance Ratings Go Here</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->       
        
        
                                </table>
                           </div> <!-- .ratings-data -->
                           
                           
                           <div class="no-search-results" style="display: none;"> <span class="fa fa-search">&nbsp;&nbsp;&nbsp;</span>Sorry, no results match your search.</div>

                            
                        </div> <!-- .ratings-table #corporate -->
                        
                <div class="ratings-table" id="stock-broker" style="display:none;">
                           <div class="ratings-data">
                               
                                <table>
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
        
                                    <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong>Stock Broker Gradings Go Here</strong></td>
                                            <td>Sep 17, 14</td>
                                            <td>Commercial Banks</td>
                                            <td>BBB+</td>
                                            <td>A-3</td>
                                            <td>Negative</td>
                                            <td>Downgrade</td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
                                                    <li><a href="">Press Release</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">History</a></li>
                                                    <li> &nbsp; | &nbsp; <a href="">Rating Report</a></li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody> <!-- .row -->       
        
        
                                </table>
                           </div> <!-- .ratings-data -->
                           
                           <div class="no-search-results" style="display: none;"> <span class="fa fa-search">&nbsp;&nbsp;&nbsp;</span>Sorry, no results match your search.</div>

                            
                        </div> <!-- .ratings-table #stock-broker -->
                        
                        

            </div> <!-- .ratings-wrapper -->
        
        </div> <!-- #content-container -->
        
        <div id="footer-container" class="color white-text">
        <div id="footer">

            <div id="row-1" class="site-width cf">
                <ul class="main-menu">
                    <li><a href="Home2.aspx">Home</a></li>
                    <li><a href="about.html">About</a></li>
                    <li><a href="services.html">Services</a></li>
                    <li><a href="ratings.html">Ratings</a></li>
                    <li><a href="kc-meth.aspx">Knowledge Center</a>
                    </li>
                </ul>

                <ul class="secondary-menu">
                    <li><a href="contact.aspx">Feedback &amp; Complaints</a></li>
                    <li><a href="purchase-rating-report.aspx">Purchase Rating Report</a></li>
                    <li><a href="sitemap.html">Sitemap</a></li>
                </ul>

                <br>
                <p class="copyright">Copyright © 2016 JCR-VIS Credit Rating Company Pvt. Ltd. All Rights Reserved.</p>
                <p class="watermark">Designed by <a href="http://be.net/skygreen" target="_blank">SkyGreen</a></p>
            </div> <!-- #row-1 -->

            <div id="row-2" class="cf">
                <p class="disclaimer site-width">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Fugiat aspernatur dolores veniam non nam quam maxime quidem numquam voluptas sit libero modi cumque, dolorum optio odio voluptatem animi explicabo natus. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Fugiat aspernatur dolores veniam non nam quam maxime quidem numquam voluptas sit libero modi cumque, dolorum optio odio voluptatem animi explicabo natus.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Fugiat aspernatur dolores veniam non nam quam maxime quidem numquam voluptas sit libero modi cumque, dolorum optio odio voluptatem animi explicabo natus. Read full disclaimer <a href="" class="more">here</a> </p>
            </div> <!-- #row-2 -->
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
