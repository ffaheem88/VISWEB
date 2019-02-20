<%@ Page Language="VB" AutoEventWireup="false" CodeFile="ratingsect4.aspx.vb" Inherits="ratingsect4" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">


<head id="Head1" runat="server">
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
    </head>

     <body>

     <div class="wrapper">
          
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
     <li class="dropdown"><a id="ratings" href="RatingSect.aspx" class="current">Ratings</a>
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
         
               <ul class="sidebar">
               <li class="button-dropdown" ><a href="ratingSect.aspx" class="dropdown-toggle">All Ratings</a></li>
               <li class="button-dropdown"><a class="dropdown-toggle" id="financial">Financial Institutions &nbsp; <i class="fa fa-caret-down"></i></a>
               <ul class="dropdown-menu">
                
               <li><a href="ratingSect.aspx?sec=22">Brokerage &amp; Security Firms</a></li>
               <li><a href="ratingSect.aspx?sec=1">Commercial Banks</a></li>
               <li><a href="ratingSect.aspx?sec=2">DFIs</a></li>
               <li><a href="ratingSect.aspx?sec=5">Insurance</a></li>
               <li><a href="ratingSect.aspx?sec=27">Investment Banks</a></li>
               <li><a href="ratingSect.aspx?sec=28">Leasing</a></li>
               <li><a href="ratingSect.aspx?sec=7">Micro Finance</a></li>
               <li><a href="ratingSect.aspx?sec=4">Modorabas</a></li>
                
               <li><a href="ratingSect.aspx?sec=3">NBFCs</a></li>
                  </ul>
                   </li>
                        <li class="button-dropdown"><a class="dropdown-toggle" id="corpor">Corporates&nbsp;<i class="fa fa-caret-down"></i></a>
                        <ul class="dropdown-menu"> 
                         <li><a href="ratingSect.aspx?sec=23">Auto & Allied</a></li>
                        <li><a href="ratingSect.aspx?sec=11">Chemicals &amp; Pharma</a></li>
                        <li><a href="ratingSect.aspx?sec=14">Cement & Construction</a></li>
                        <li><a href="ratingSect.aspx?sec=10">Consumer Goods</a></li>
                         <li><a href="ratingSect.aspx?sec=25">Fertilizers</a></li>
                         <li><a href="ratingSect.aspx?sec=15">Miscellaneous</a></li>
                        <li><a href="ratingSect.aspx?sec=12">Oil &amp; Gas</a></li>
                         <li><a href="ratingSect.aspx?sec=24">Paper & Packaging</a></li>
     <li><a href="ratingSect.aspx?sec=21">Power Companies</a></li>
      <li><a href="ratingSect.aspx?sec=13">Steel & Allied Products</a></li>
      <li><a href="ratingSect.aspx?sec=9">Sugar</a></li>
     <li><a href="ratingSect.aspx?sec=20">Tanneries and Leather Products</a></li>
     <li><a href="ratingSect.aspx?sec=8">Textiles</a></li>
 <li><a href="ratingSect.aspx?sec=26">Transport</a></li>
     </ul>                           
     </li>
      <li class="button-dropdown"><a class="dropdown-toggle" id="management"> Management Quality&nbsp; <i class="fa fa-caret-down"></i></a>
               <ul class="dropdown-menu">
                <li><a href="ratingSect.aspx?sec=29">Asset Manager Quality</a></li>
              
                <li><a href="ratingSect2.aspx?type=BMR">Broker Management Rating</a></li>
                 </ul>
                   </li>
                   <li class="button-dropdown"><a class="dropdown-toggle" id="Mutual">Mutual Funds&nbsp; <i class="fa fa-caret-down"></i></a>
               <ul class="dropdown-menu">
                  <li><a href="ratingSect.aspx?sec=6">Fund Ratings</a></li>
                     <li><a href="ratingSect.aspx?type=mf">Fund Rankings</a></li>
                 </ul>
                   </li>

                        <li class="button-dropdown"><a class="dropdown-toggle" id="others">Others &nbsp;<i class="fa fa-caret-down"></i></a>
                                 
         <ul class="dropdown-menu">
         <li><a href="ratingSect.aspx?sec=16">Corporate Governance</a></li>
         <li><a href="ratingSect.aspx?sec=18">Sovereign</a> </li>
         <li><a href="ratingSect.aspx?sec=19">Sub Sovereign</a></li>
               
         </ul>
         </li> 
         </ul>
      
                
                <%--<div id="ratings-search">
                    <span class="icon fa fa-search"></span>
                    <input type="search" class="search" placeholder="Search ratings...">

                </div>--%>
                
                <!-- This type-selector is only visible for mobile -->
              <%--<select name="type-selector" id="type-selector">
              <option value="credit">All Ratings</option>
                   <option value="entity">Entity</option>
                   <option value="ins">Instruments</option>  
                    <option value="manage">Management Quality</option>
                   <option value="mf">Funds Ranking</option>
                    <option value="ifs">Insurer Financial Strength</option>
                   <option value="cg">Corporate Governance</option>
                    <option value="rwd">Withdrawals</option>
               </select>--%>
                
               <%-- ***********Credit Ratings***********--%>
               <%
                   Dim Cmd As New System.Data.SqlClient.SqlCommand
                   Dim Cmd5 As New System.Data.SqlClient.SqlCommand
                     Dim Cmd6 As New System.Data.SqlClient.SqlCommand
                   Dim Rdr As System.Data.SqlClient.SqlDataReader
                   Dim Rdr5 As System.Data.SqlClient.SqlDataReader
                   Dim RdrWd As System.Data.SqlClient.SqlDataReader
                   Dim Rdrfn As System.Data.SqlClient.SqlDataReader
                   Dim Rdrmf As System.Data.SqlClient.SqlDataReader
                   Dim Rdr7 As System.Data.SqlClient.SqlDataReader
                   Dim Rdrcg As System.Data.SqlClient.SqlDataReader
                   Dim Rdrcor As System.Data.SqlClient.SqlDataReader
                   Dim Rdret As System.Data.SqlClient.SqlDataReader
                   Dim Rdrins As System.Data.SqlClient.SqlDataReader
                   Dim Rdrifs As System.Data.SqlClient.SqlDataReader
                  Dim Rdroth As System.Data.SqlClient.SqlDataReader
                   Dim Rdrmanage As System.Data.SqlClient.SqlDataReader
                   Dim Rdrft As System.Data.SqlClient.SqlDataReader
                   Dim Rdrop As System.Data.SqlClient.SqlDataReader
                     Dim Rdrop1 As System.Data.SqlClient.SqlDataReader
                     Dim Rdrmfop As System.Data.SqlClient.SqlDataReader
                  
                   Dim arrFileName As String()
                   Dim arr1 As String()
                   Dim arrLTRat As String()
                   Dim arrSTRat As String()
                   Dim arroutlook As String()
                   Dim Con = New System.Data.SqlClient.SqlConnection
                   Dim Con5 = New System.Data.SqlClient.SqlConnection
                   Dim Con6 = New System.Data.SqlClient.SqlConnection
                   Dim Con7 = New System.Data.SqlClient.SqlConnection
                   Dim Con8 = New System.Data.SqlClient.SqlConnection
                   Dim Con9 = New System.Data.SqlClient.SqlConnection
                   Dim Con10 = New System.Data.SqlClient.SqlConnection
                   Dim Con11 = New System.Data.SqlClient.SqlConnection
                   Dim Con12 = New System.Data.SqlClient.SqlConnection
                   Dim Con13 = New System.Data.SqlClient.SqlConnection
                   Dim Con14 = New System.Data.SqlClient.SqlConnection
                   Dim Con15 = New System.Data.SqlClient.SqlConnection
                   Dim Con16 = New System.Data.SqlClient.SqlConnection
                   Dim Con17 = New System.Data.SqlClient.SqlConnection
                                         Dim Con19 = New System.Data.SqlClient.SqlConnection
                     Dim Con18 = New System.Data.SqlClient.SqlConnection
                   Dim sec = Request.QueryString("sec")

                   If sec = 16 Then
                       sec = "AND catId in(2,14)"
                   ElseIf sec > 0 Then
                       sec = "AND catId not in (2,14) AND sectorcode=" & Convert.ToInt32(sec)
                   Else
                       sec = "AND catId Not in(2,14)"
                   End If

                   Con.ConnectionString = "server=visdb.c66yg152cqdw.us-west-2.rds.amazonaws.com;database=jcrvis_Vista;uid=sa;pwd=jcrvis123;"
                   Con.Open()
                   Cmd.Connection = Con
                   Cmd.CommandText = " select * from [jcrvis_Vista].[jcrvis_sa8].[sectVu_curRating] where  rhdate>(select getDate()-913) AND( ltrating not like 'D%' and actiontype not in ('withdrawn','Discontinued','Matured','Withdrawn from Public')) and CatId !=7 " + sec + "  order by  sectortype_code,secname,companyname asc"
                   Rdr = Cmd.ExecuteReader
                   
                   Con6.ConnectionString = "server=visdb.c66yg152cqdw.us-west-2.rds.amazonaws.com;database=jcrvis_Vista;uid=sa;pwd=jcrvis123;"
                   Con6.Open()
                   Cmd.Connection = Con6
                
                   Dim strDate As String = System.DateTime.Now.Year - 1
                   strDate = strDate & "-" & System.DateTime.Now.Month
                   strDate = strDate & "-" & System.DateTime.Now.Day

                   Cmd.CommandText = "select * from [jcrvis_Vista].[jcrvis_sa8].[sectVu_curRating] where ActionType in ('Withdrawn','Matured','Withdrawn from Public','discontinued') and rhdate > '" + strDate + " 00:00:00'  " & sec & " order by sectortype_code,secname,companyname asc"
                   'Cmd.CommandText = "select * from Vu_CurRating where ratingid not in(select ratingid from Vu_CurRating where actiontype in ('withdrawn','Discontinued','Matured','Withdrawn from Public') and rhdate < '2008-07-01 00:00:00') and CatId !=7  " & sec & " order by SectorCode, companyname,CatId"
                   RdrWd = Cmd.ExecuteReader

                   'Cmd.CommandText = "SELECT  a1.Document_Code, s1.m_RatingCode FROM dbo.mont_Archives as a1 INNER JOIN jcrvis_sa8.sectVu_curRating as s1 ON a1.Rating_Code = s1.m_RatingCode "
                   'Rdrop = Cmd.ExecuteReader
                                      
                   Con7.ConnectionString = "server=visdb.c66yg152cqdw.us-west-2.rds.amazonaws.com;database=jcrvis_Vista;uid=sa;pwd=jcrvis123;"
                   Con7.Open()
                   Cmd.Connection = Con7
                   'Cmd.CommandText = "SELECT *  FROM jcrvis_sa4.vu_mfcategory where ratingid not in(select ratingid from jcrvis_sa4.vu_mfcategory where actiontype in ('withdrawn','Discontinued') and rhdate < '2008-07-01 00:00:00') and ActionType not in ('Matured','Withdrawn from Public')AND (OneYear <> '') and CatId = 7  order by MFPRankType, CompanyName"(20)
                   Cmd.CommandText = "SELECT *  FROM jcrvis_sa4.vu_mfcategory where ratingid not in(select ratingid from jcrvis_sa4.vu_mfcategory where  rhdate < '2008-07-01 00:00:00') and ActionType not in ('Matured','Discontinued','Matured','Withdrawn from Public')AND (OneYear <> '') and CatId = 7  order by sectortype_code,secname,MFPRankType,companyname asc,RHdate desc"
                   Rdrmf = Cmd.ExecuteReader

                   Con8.ConnectionString = "server=visdb.c66yg152cqdw.us-west-2.rds.amazonaws.com;database=jcrvis_Vista;uid=sa;pwd=jcrvis123;"
                   Con8.Open()
                   Cmd.Connection = Con8
                   Cmd.CommandText = "select * from rankcat ORDER BY MFPRankType"
                   Rdr7 = Cmd.ExecuteReader

                   Con9.ConnectionString = "server=visdb.c66yg152cqdw.us-west-2.rds.amazonaws.com;database=jcrvis_Vista;uid=sa;pwd=jcrvis123;"
                   Con9.Open()
                   Cmd.Connection = Con9
                   Cmd.CommandText = "select LEFT(m_RatingCode,8)AS Contract,* from [jcrvis_Vista].[jcrvis_sa8].[sectVu_curRating] where ratingid not in(Select ratingid from [jcrvis_Vista].[jcrvis_sa8].[sectVu_curRating] where rhdate<(select getDate()-913) OR ltrating like 'D%' OR actiontype in ('withdrawn','Discontinued','Matured','Withdrawn from Public')) and CatId !=7 AND catId in(2,14) order by sectortype_code,secname,companyname asc,RHdate desc "
                   Rdrcg = Cmd.ExecuteReader

                   Con10.ConnectionString = "server=visdb.c66yg152cqdw.us-west-2.rds.amazonaws.com;database=jcrvis_Vista;uid=sa;pwd=jcrvis123;"
                   Con10.Open()
                   Cmd.Connection = Con10
                   'Cmd.CommandText = " select * from [jcrvis_Vista].[dbo].[Vu_CurRating_Home] where  (RatingType = 'Entity') AND (ActionType <> 'Withdrawn') ORDER BY RHDate DESC"(831)
                   Cmd.CommandText = "select * from [jcrvis_Vista].[jcrvis_sa8].[sectVu_CurRating] where  (RatingType = 'Entity') and ratingid not in(Select ratingid from [jcrvis_Vista].[jcrvis_sa8].[sectVu_curRating] where rhdate<(select getDate()-913) OR ltrating like 'D%' OR actiontype in ('withdrawn','Discontinued','Matured','Withdrawn from Public')) ORDER BY sectortype_code,secname,companyname,rhdate asc"
                  
                   Rdret = Cmd.ExecuteReader
                   'select * from [jcrvis_Vista].[jcrvis_sa8].[sectVu_CurRating] where  (RatingType = 'Entity') and ltrating not like 'D%' and actiontype not in ('withdrawn','Discontinued','Matured','Withdrawn from Public') ORDER BY sectortype_code,secname,companyname asc"
                   
                   Con11.ConnectionString = "server=visdb.c66yg152cqdw.us-west-2.rds.amazonaws.com;database=jcrvis_Vista;uid=sa;pwd=jcrvis123;"
                   Con11.Open()
                   Cmd.Connection = Con11
                   'Cmd.CommandText = " select * from [jcrvis_Vista].[dbo].[Vu_CurRating_Home] where  (RatingType IN ('TFC-1', 'TFC-2', 'TFC-3', 'Sukuk 1', 'TFC-4', 'Sukuk 2', 'Sukuk 3', 'Sukuk 4', 'TFC-5')) AND (ActionType <> 'Withdrawn') ORDER BY RHDate DESC"(280)
                   Cmd.CommandText = "select * from [jcrvis_Vista].[jcrvis_sa8].[sectVu_CurRating] where  (RatingType IN ('TFC-1', 'TFC-2', 'TFC-3', 'Sukuk 1', 'TFC-4', 'Sukuk 2', 'Sukuk 3', 'Sukuk 4', 'TFC-5','Pref Share','PTC 1','PTC 2')) and ltrating not like 'D%' and actiontype not in ('withdrawn','Discontinued','Matured','Withdrawn from Public') ORDER BY sectortype_code,secname,companyname asc, rhdate desc"
                   Rdrins = Cmd.ExecuteReader

                   Con15.ConnectionString = "server=visdb.c66yg152cqdw.us-west-2.rds.amazonaws.com;database=jcrvis_Vista;uid=sa;pwd=jcrvis123;"
                   Con15.Open()
                   Cmd.Connection = Con15
                   'Cmd.CommandText = " select * from [jcrvis_Vista].[dbo].[Vu_CurRating_Home] where  (RatingType IN ('TFC-1', 'TFC-2', 'TFC-3', 'Sukuk 1', 'TFC-4', 'Sukuk 2', 'Sukuk 3', 'Sukuk 4', 'TFC-5')) AND (ActionType <> 'Withdrawn') ORDER BY RHDate DESC"(280)
                   Cmd.CommandText = " select * from  [jcrvis_Vista].[jcrvis_sa8].[sectVu_curRating] where  (RatingType IN ('Management Quality')) and ltrating not like 'D%' and actiontype not in ('withdrawn','Discontinued','Matured','Withdrawn from Public') ORDER BY sectortype_code,secname,companyname asc, rhdate desc"
                   Rdrmanage = Cmd.ExecuteReader

                   Con16.ConnectionString = "server=visdb.c66yg152cqdw.us-west-2.rds.amazonaws.com;database=jcrvis_Vista;uid=sa;pwd=jcrvis123;"
                   Con16.Open()
                   Cmd.Connection = Con16
                   'Cmd.CommandText = " select * from [jcrvis_Vista].[dbo].[Vu_CurRating_Home] where  (RatingType IN ('TFC-1', 'TFC-2', 'TFC-3', 'Sukuk 1', 'TFC-4', 'Sukuk 2', 'Sukuk 3', 'Sukuk 4', 'TFC-5')) AND (ActionType <> 'Withdrawn') ORDER BY RHDate DESC"(280)
                   Cmd.CommandText = "select * from  [jcrvis_Vista].[jcrvis_sa8].[sectVu_curRating] where  (RatingType IN ('IFS')) and ltrating not like 'D%' and actiontype not in ('withdrawn','Discontinued','Matured','Withdrawn from Public') ORDER BY sectortype_code,secname,companyname asc, rhdate desc"
                   Rdrifs = Cmd.ExecuteReader

                   Con17.ConnectionString = "server=visdb.c66yg152cqdw.us-west-2.rds.amazonaws.com;database=jcrvis_Vista;uid=sa;pwd=jcrvis123;"
                   Con17.Open()
                   Cmd.Connection = Con17
                   'Cmd.CommandText = " select * from [jcrvis_Vista].[dbo].[Vu_CurRating_Home] where  (RatingType IN ('TFC-1', 'TFC-2', 'TFC-3', 'Sukuk 1', 'TFC-4', 'Sukuk 2', 'Sukuk 3', 'Sukuk 4', 'TFC-5')) AND (ActionType <> 'Withdrawn') ORDER BY RHDate DESC"(280)
                   Cmd.CommandText = " select * from  [jcrvis_Vista].[jcrvis_sa8].[sectVu_curRating] where  (RatingType IN ('Fund Stability')) and ltrating not like 'D%' and actiontype not in ('withdrawn','Discontinued','Matured','Withdrawn from Public') ORDER BY sectortype_code,secname,companyname asc, rhdate desc"
                   Rdrft = Cmd.ExecuteReader
                   
                   Con18.ConnectionString = "server=visdb.c66yg152cqdw.us-west-2.rds.amazonaws.com;database=jcrvis_Vista;uid=sa;pwd=jcrvis123;"
                   Con18.Open()
                   Cmd6.Connection = Con18
                   
                   Con19.ConnectionString = "server=visdb.c66yg152cqdw.us-west-2.rds.amazonaws.com;database=jcrvis_Vista;uid=sa;pwd=jcrvis123;"
                   Con19.Open()
                   Cmd6.Connection = Con19
                 
                   %>

                              
                      <div class="ratings-table" id="credit">
                          <div class="ratings-data">
            <table>
                                 <%  
                  Dim type = Request.QueryString("type")
                If (type = "") Then
                                         
                    Dim Sector
                                         Sector = 0
                                         
                                         Dim sectitle As String
                                         Dim ratingcode As String
                                 	    
                    While Rdr.Read()
                                 	       
                        If (sectitle <> Rdr("Sectortype")) Then%>
                                        <thead class="sector-type" id="<%=Rdr("Sectortype")%>">
                                 <tr>
                                            <td colspan="7"><h3><%=Rdr("Sectortype")%></h3></td>
                                        </tr>
                                        </thead><%
                                 	        End If
                                 	           
                                 	        sectitle = Rdr("Sectortype")
                                 	        
                                 	       
                                 	        If Rdr("SectorCode") <> Sector Then%>

								<thead class="sector-header" id="<%=Rdr("SecName")%>">

                                        <tr>
                                        <td colspan="7"><h2><%=Rdr("SecName")%></h2></td>
                                        </tr>
                                    </thead>
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
                                 </thead>
								<%
				
								    Sector = Rdr("SectorCode")
				
								End If
								                           
                            arrLTRat = Split(Convert.ToString(Rdr("LTRating")), "|")
								arrSTRat = Split(Convert.ToString(Rdr("STRating")), "|")
								arroutlook = Split(Convert.ToString(Rdr("Outlook")), "|")
							
								%>
                                  
                                    <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong><%=(Rdr("CompanyName"))%></strong></td>
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
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
												
                                                <%
                                                    
                                                    Dim i As Integer = 0
                                                    Response.Write("<li><a href='prFile.aspx?mRatingId=" & Rdr("RatingId") & "' target='_blank'> Press Release</a></li> ")
												    Response.Write("<li>&nbsp; | &nbsp;<a href='history.aspx?viscode=" & Rdr("viscode") & "'>History</a></li>")
												                                                 
                                                    ratingcode = Rdr("m_ratingcode")
												    
                                                    Cmd6.CommandText = "select *  FROM [jcrvis_Vista].[dbo].[mont_Archives] where rating_code= '" + ratingcode + "' and document_code=2"
                                                    Rdrop1 = Cmd6.ExecuteReader
                                                                                             
                                                    While Rdrop1.Read()
                                                                                     
                                                        i = i + 1
                                                        
                                                    End While
                                                    
                                                    If i > 0 Then
                                                        
                                                        Response.Write("<li>&nbsp; | &nbsp;<a target='_Blank' href='RatingReports/OP_" & Rdr("m_RatingCode") & "_000" & Rdr("VisCode") & ".pdf'> Rating Report</a></li> ")
                                                   
                                                    End If
                                                   
                                                                                               
                                                    Rdrop1.Close()
                                                    
											
                                                   
											%>
                                                </ul>
                                            </td>
                                        </tr>
																
                                    </tbody> <!-- .row -->
								<%
								End While
							
                          
								%>	
                   
                                	
                                        
                                </table>
                           </div> <!-- .ratings-data -->
                           
                           <!-- .ratings-table #credit -->
              <div class="no-search-results" style="display: none;"> <span class="fa fa-search">&nbsp;&nbsp;&nbsp;</span>Sorry, no results match your search.</div>
                        </div>
                                                       
               <%-- *********** Funds Ranking**********--%>
                        <% ElseIf(type="mf") %>
                <div class="ratings-table" id="mf" style="display:none;">
                          
                           
                         
                         <div class="ratings-data">
                               
                                <table>
								
								<%
								dim mutualfund
								    mutualfund = 0
								     Dim ratingcode
								While Rdrmf.Read()
								
								        If Rdrmf("MFPRankType") <> mutualfund Then%>
								<thead class="sector-header" id="<%=Rdrmf("RankCat")%>">
                                        <tr>
                                            <td colspan="7"><h2><%=Rdrmf("RankCat")%></h2></td>
                                        </tr>
                                    </thead>
								
                                <thead>
                                
                                        <tr class="fields">
                                            <th class="name">Name</th>
                                            <th>Rating Type</th>
                                            <th>Ranking Date</th>
                                            <th>1 Year Ranking</th>
                                            <th>2 Years Ranking</th>
                                            <th>3 Years Ranking</th>
                                            <th>5 Years Ranking</th>

                                 </tr>
                                 </thead>
								<%
								
								    mutualfund = Rdrmf("MFPRankType")
								End if
							%>
                                  
                                    <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong><%=(Rdrmf("CompanyName"))%></strong></td>
                                           <td><%=Rdrmf("RatingType")%></td>
                                            <td><%=FormatDateTime(Rdrmf("RHDate"),2)%></td>
                                             <td><%=Rdrmf("OneYear")%></td>
                                              <td><%=Rdrmf("TwoYears")%></td>
                                               <td><%=Rdrmf("ThreeYears")%></td>
                                              <td><%=Rdrmf("FiveYears")%></td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
												
                                                <%
                                                    
                                                    Dim i As Integer = 0
                                                    Response.Write("<li><a href='prFile.aspx?mRatingId=" & Rdrmf("RatingId") & "' target='_blank'> Press Release</a></li> ")
												    Response.Write("<li>&nbsp; | &nbsp;<a href='history.aspx?viscode=" & Rdrmf("viscode") & "'>History</a></li>")
												                                                 
                                                    ratingcode = Rdrmf("m_ratingcode")
												    
                                                    Cmd6.CommandText = "select *  FROM [jcrvis_Vista].[dbo].[mont_Archives] where rating_code= '" + ratingcode + "' and document_code=2"
                                                    Rdrop1 = Cmd6.ExecuteReader
                                                                                             
                                                    While Rdrop1.Read()
                                                                                     
                                                        i = i + 1
                                                        
                                                    End While
                                                    
                                                    If i > 0 Then
                                                        
                                                        Response.Write("<li>&nbsp; | &nbsp;<a target='_Blank' href='RatingReports/OP_" & Rdrmf("m_RatingCode") & "_000" & Rdrmf("VisCode") & ".pdf'> Rating Report</a></li> ")
                                                   
                                                    End If
                                                   
                                                                                               
                                                    Rdrop1.Close()
                                                    
											
                                                   
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
                        <!-- .ratings-data -->
                            
                           <div class="no-search-results" style="display: none;"> <span class="fa fa-search">&nbsp;&nbsp;&nbsp;</span>Sorry, no results match your search.</div>

                        </div> <!-- .ratings-table #funds -->
                        
                    <%-- ***********Entity**********--%>
                    <%  ElseIf (type = "entity") Then %>
                   <div class="ratings-table" id="entity" style="display:none;">
                           <div class="ratings-data">
                               
                                <table>
                                <%  
                                                                    
                                                                   
                                    Dim Sectoren
                                    Sectoren = 0
                                    Dim ratingcode
                                    Dim sectitleen As String
                                 	    
                                    While Rdret.Read()
                                 	       
                                        If (sectitleen <> Rdret("Sectortype")) Then%>

                                             <thead class="sector-type" id="<%=Rdret("Sectortype")%>">
                                 <tr>
                                            <td colspan="7"><h3><%=Rdret("Sectortype")%></h3></td>
                                        </tr>
                                        </thead><%
                                        End If
                                 	           
                                        sectitleen = Rdret("Sectortype")
                                 	        
                                 	       
                                 	        If Rdret("SectorCode") <> Sectoren Then%>
                                                    
                       <thead class="sector-header" id="<%=Rdret("SecName")%>">

                                        <tr>
                                        <td colspan="7"><h2><%=Rdret("SecName")%></h2></td>
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
            Sectoren = Rdret("SectorCode")
				
        End If
								
        arrLTRat = Split(Convert.ToString(Rdret("LTRating")), "|")
        arrSTRat = Split(Convert.ToString(Rdret("STRating")), "|")
        arroutlook = Split(Convert.ToString(Rdret("Outlook")), "|")
															
								%>

                                <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong><%=(Rdret("CompanyName"))%></strong></td>
                                            <td><%=FormatDateTime(Rdret("RHDate"), 2)%></td>
                                            <td><%=Rdret("RatingType")%></td>
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
                                            <td><%Response.Write(Rdret("ActionType"))
                                                    If Convert.ToString(Rdret("ActionTypeST")) <> "" Then
                                                        Response.Write(" <br>(" & Rdret("ActionTypeST") & ")*")
                                                                                             End If%></td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <%
                                                    
                                                    Dim i As Integer = 0
                                                    Response.Write("<li><a href='prFile.aspx?mRatingId=" & Rdret("RatingId") & "' target='_blank'> Press Release</a></li> ")
												    Response.Write("<li>&nbsp; | &nbsp;<a href='history.aspx?viscode=" & Rdret("viscode") & "'>History</a></li>")
												                                                 
                                                    ratingcode = Rdret("m_ratingcode")
												    
                                                    Cmd6.CommandText = "select *  FROM [jcrvis_Vista].[dbo].[mont_Archives] where rating_code= '" + ratingcode + "' and document_code=2"
                                                    Rdrop1 = Cmd6.ExecuteReader
                                                                                             
                                                    While Rdrop1.Read()
                                                                                     
                                                        i = i + 1
                                                        
                                                    End While
                                                    
                                                    If i > 0 Then
                                                        
                                                        Response.Write("<li>&nbsp; | &nbsp;<a target='_Blank' href='RatingReports/OP_" & Rdret("m_RatingCode") & "_000" & Rdret("VisCode") & ".pdf'> Rating Report</a></li> ")
                                                   
                                                    End If
                                                   
                                                                                               
                                                    Rdrop1.Close()
                                                    
											
                                                   
											%>
                                            </td>
                                        </tr>
																			
                                    </tbody> <!-- .row -->
								<%
								
								End While
								
								
								%>		
        
                                </table>
                           </div> <!-- .ratings-data -->
                           
                           <div class="no-search-results" style="display: none;"> <span class="fa fa-search">&nbsp;&nbsp;&nbsp;</span>Sorry, no results match your search.</div>
                                                      
                        </div>

                   <%ElseIf (type = "ins") Then%>
       <%-- ***********instruments**********--%>
                   <div class="ratings-table" id="ins" style="display:none;">
                           <div class="ratings-data">
                               
                                <table>
                                <%  
                                    Dim Sectorins
                                    Sectorins = 0
                                    
                                    Dim sectitlein As String
                                 	    
                                    While Rdrins.Read()
                                 	       
                                        If (sectitlein <> Rdrins("Sectortype")) Then%>

                                              <thead class="sector-type" id="<%=Rdrins("Sectortype")%>">
                                 <tr>
                                            <td colspan="7"><h3><%=Rdrins("Sectortype")%></h3></td>
                                        </tr>
                                        </thead><%

                                                        End If
                                 	           
                                        sectitlein = Rdrins("Sectortype")
                                 	        
                                 	       
                                 	        If Rdrins("SectorCode") <> Sectorins Then%>
                                    <thead class="sector-header"id="<%=Rdrins("SecName")%>">


                                        <tr>
                                        <td colspan="7"><h2><%=Rdrins("SecName")%></h2></td>
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
            Sectorins = Rdrins("SectorCode")
				
        End If
				
								
        arrLTRat = Split(Convert.ToString(Rdrins("LTRating")), "|")
        arrSTRat = Split(Convert.ToString(Rdrins("STRating")), "|")
        arroutlook = Split(Convert.ToString(Rdrins("Outlook")), "|")
							
								
								%>

                                <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong><%=(Rdrins("CompanyName"))%></strong></td>
                                            <td><%=FormatDateTime(Rdrins("RHDate"), 2)%></td>
                                            <td><%=Rdrins(("RatingType"))%></td>
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
                                            <td><%Response.Write(Rdrins("ActionType"))
                                                    If Convert.ToString(Rdrins("ActionTypeST")) <> "" Then
                                                        Response.Write(" <br>(" & Rdrins("ActionTypeST") & ")*")
                                                    End If%></td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <ul>
												<%
												    Response.Write("<li><a href='prFile.aspx?mRatingId=" & Rdrins("RatingId") & "' target='_blank'> Press Release</a></li> ")
												    Response.Write("<li>&nbsp; | &nbsp;<a href='history.aspx?viscode=" & Rdrins("viscode") & "'>History</a></li>")
												    Response.Write("<li>&nbsp; | &nbsp;<a target='_Blank' href='IssueDetail/" & Rdrins("Contract_Code") & ".pdf'> Issue Detail</a></li> ")
												   		%>
                                                </ul>
                                            </td>
                                        </tr>
																			
                                    </tbody> <!-- .row -->
								<%
								
								End While
								
								
								%>		
        
                                </table>
                           </div> <!-- .ratings-data -->
                           
                           <div class="no-search-results" style="display: none;"> <span class="fa fa-search">&nbsp;&nbsp;&nbsp;</span>Sorry, no results match your search.</div>
                            
                        </div>

                   <% ElseIf (type = "manage") Then%>
                        <%--*************mangament quality*******--%>
                   <div class="ratings-table" id="manage" style="display:none;">
                           <div class="ratings-data">
                               
                                <table>
                                <%  
                                    Dim Sectormanage
                                    Sectormanage = 0
                                    Dim ratingcode
                                    Dim sectitlemana As String
                                 	    
                                    While Rdrmanage.Read()
                                 	       
                                        If (sectitlemana <> Rdrmanage("Sectortype")) Then%>

                                              <thead class="sector-type" id="<%=Rdrmanage("Sectortype")%>">
                                 <tr>
                                            <td colspan="7"><h3><%=Rdrmanage("Sectortype")%></h3></td>
                                        </tr>
                                        </thead><%

                                                        End If
                                 	           
                                        sectitlemana = Rdrmanage("Sectortype")
                                 	        
                                 	       
                                 	        If Rdrmanage("SectorCode") <> Sectormanage Then%>
                                    <thead class="sector-header"id="<%=Rdrmanage("SecName")%>">


                                        <tr>
                                        <td colspan="7"><h2><%=Rdrmanage("SecName")%></h2></td>
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
            Sectormanage = Rdrmanage("SectorCode")
				
        End If
				
								
        arrLTRat = Split(Convert.ToString(Rdrmanage("LTRating")), "|")
        arrSTRat = Split(Convert.ToString(Rdrmanage("STRating")), "|")
        arroutlook = Split(Convert.ToString(Rdrmanage("Outlook")), "|")
							
								
								%>

                                <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong><%=(Rdrmanage("CompanyName"))%></strong></td>
                                            <td><%=FormatDateTime(Rdrmanage("RHDate"), 2)%></td>
                                            <td><%=Rdrmanage(("RatingType"))%></td>
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
                                            <td><%Response.Write(Rdrmanage("ActionType"))
                                                    If Convert.ToString(Rdrmanage("ActionTypeST")) <> "" Then
                                                        Response.Write(" <br>(" & Rdrmanage("ActionTypeST") & ")*")
                                                    End If%></td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <%
                                                    
                                                    Dim i As Integer = 0
                                                    Response.Write("<li><a href='prFile.aspx?mRatingId=" & Rdrmanage("RatingId") & "' target='_blank'> Press Release</a></li> ")
												    Response.Write("<li>&nbsp; | &nbsp;<a href='history.aspx?viscode=" & Rdrmanage("viscode") & "'>History</a></li>")
												                                                 
                                                    ratingcode = Rdrmanage("m_ratingcode")
												    
                                                    Cmd6.CommandText = "select *  FROM [jcrvis_Vista].[dbo].[mont_Archives] where rating_code= '" + ratingcode + "' and document_code=2"
                                                    Rdrop1 = Cmd6.ExecuteReader
                                                                                             
                                                    While Rdrop1.Read()
                                                                                     
                                                        i = i + 1
                                                        
                                                    End While
                                                    
                                                    If i > 0 Then
                                                        
                                                        Response.Write("<li>&nbsp; | &nbsp;<a target='_Blank' href='RatingReports/OP_" & Rdrmanage("m_RatingCode") & "_000" & Rdrmanage("VisCode") & ".pdf'> Rating Report</a></li> ")
                                                   
                                                    End If
                                                   
                                                                                               
                                                    Rdrop1.Close()
                                                    
											
                                                   
											%>
                                            </td>
                                        </tr>
																			
                                    </tbody> <!-- .row -->
								<%
								
								End While
								
								
								%>		
        
                                </table>
                           </div> <!-- .ratings-data -->
                           
                           <div class="no-search-results" style="display: none;"> <span class="fa fa-search">&nbsp;&nbsp;&nbsp;</span>Sorry, no results match your search.</div>
                            
                        </div>
                     <%--*********8IFS**************--%>
                              <% ElseIf (type = "ifs") Then
                                                          %>
                               <div class="ratings-table" id="ifs" style="display:none;">
                           <div class="ratings-data">
                               
                                <table>
                                <%  
                                    Dim Sectorifs
                                    Sectorifs = 0
                                    Dim ratingcode
                                    Dim sectitleifs As String
                                 	    
                                    While Rdrifs.Read()
                                 	       
                                        If (sectitleifs <> Rdrifs("Sectortype")) Then%>

                                              <thead class="sector-type" id="<%=Rdrifs("Sectortype")%>">
                                 <tr>
                                            <td colspan="7"><h3><%=Rdrifs("Sectortype")%></h3></td>
                                        </tr>
                                        </thead><%

                                                        End If
                                 	           
                                                sectitleifs = Rdrifs("Sectortype")
                                 	        
                                 	       
                                                If Rdrifs("SectorCode") <> Sectorifs Then%>
                                    <thead class="sector-header"id="<%=Rdrifs("SecName")%>">


                                        <tr>
                                        <td colspan="7"><h2><%=Rdrifs("SecName")%></h2></td>
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
            Sectorifs = Rdrifs("SectorCode")
				
        End If
				
								
        arrLTRat = Split(Convert.ToString(Rdrifs("LTRating")), "|")
        arrSTRat = Split(Convert.ToString(Rdrifs("STRating")), "|")
        arroutlook = Split(Convert.ToString(Rdrifs("Outlook")), "|")
							
								
								%>

                                <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong><%=(Rdrifs("CompanyName"))%></strong></td>
                                            <td><%=FormatDateTime(Rdrifs("RHDate"), 2)%></td>
                                            <td><%=Rdrifs(("RatingType"))%></td>
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
                                            <td><%Response.Write(Rdrifs("ActionType"))
                                                    If Convert.ToString(Rdrifs("ActionTypeST")) <> "" Then
                                                        Response.Write(" <br>(" & Rdrifs("ActionTypeST") & ")*")
                                                    End If%></td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <%
                                                    
                                                    Dim i As Integer = 0
                                                    Response.Write("<li><a href='prFile.aspx?mRatingId=" & Rdrifs("RatingId") & "' target='_blank'> Press Release</a></li> ")
												    Response.Write("<li>&nbsp; | &nbsp;<a href='history.aspx?viscode=" & Rdrifs("viscode") & "'>History</a></li>")
												                                                 
                                                    ratingcode = Rdrifs("m_ratingcode")
												    
                                                    Cmd6.CommandText = "select *  FROM [jcrvis_Vista].[dbo].[mont_Archives] where rating_code= '" + ratingcode + "' and document_code=2"
                                                    Rdrop1 = Cmd6.ExecuteReader
                                                                                             
                                                    While Rdrop1.Read()
                                                                                     
                                                        i = i + 1
                                                        
                                                    End While
                                                    
                                                    If i > 0 Then
                                                        
                                                        Response.Write("<li>&nbsp; | &nbsp;<a target='_Blank' href='RatingReports/OP_" & Rdrifs("m_RatingCode") & "_000" & Rdrifs("VisCode") & ".pdf'> Rating Report</a></li> ")
                                                   
                                                    End If
                                                   
                                                                                               
                                                    Rdrop1.Close()
                                                    									
                                                   
											%>
                                            </td>
                                        </tr>
																			
                                    </tbody> <!-- .row -->
								<%
								
								End While
								
								
								%>		
        
                                </table>
                           </div> <!-- .ratings-data -->
                           
                           <div class="no-search-results" style="display: none;"> <span class="fa fa-search">&nbsp;&nbsp;&nbsp;</span>Sorry, no results match your search.</div>
                            
                        </div>
                    <% ElseIf (type = "rwd") Then%>
                    
                      <div class="ratings-table" id="rwd" style="display:none;">
                           <div class="ratings-data">
                               
                                <table>
                                <%  
                                    Dim Sectorwd
                                    Sectorwd = 0
                                    Dim ratingcode
                                 	    Dim sectitlewd As String
                                 	    
                                 	    While RdrWd.Read()
                                 	       
                                 	        If (sectitlewd <> RdrWd("Sectortype")) %>


                                            <thead class="sector-type" id="<%=Rdrwd("Sectortype")%>">
                                 <tr>
                                            <td colspan="7"><h3><%=RdrWd("Sectortype")%></h3></td>
                                        </tr>
                                        </thead><%
                                        End If
                                 	           
                                        sectitlewd = RdrWd("Sectortype")
                                 	        
                                 	       
                                 	        If RdrWd("SectorCode") <> Sectorwd Then%>
                                                    
<thead class="sector-header" id="<%=RdrWd("SecName")%>">

                                        <tr>
                                        <td colspan="7"><h2><%=RdrWd("SecName")%></h2></td>
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
            Sectorwd = RdrWd("SectorCode")
				
        End If
								
        arrLTRat = Split(Convert.ToString(RdrWd("LTRating")), "|")
        arrSTRat = Split(Convert.ToString(RdrWd("STRating")), "|")
        arroutlook = Split(Convert.ToString(RdrWd("Outlook")), "|")
							%>

                                <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong><%=(RdrWd("CompanyName"))%></strong></td>
                                            <td><%=FormatDateTime(RdrWd("RHDate"), 2)%></td>
                                            <td><%=RdrWd("RatingType")%></td>
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
                                            <td><%Response.Write(RdrWd("ActionType"))
					if Convert.ToString(RdrWd("ActionTypeST"))<>"" then
                                                        Response.Write(" <br>(" & RdrWd("ActionTypeST") & ")*")
					end if%></td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <%
                                                    
                                                    Dim i As Integer = 0
                                                    Response.Write("<li><a href='prFile.aspx?mRatingId=" & Rdrwd("RatingId") & "' target='_blank'> Press Release</a></li> ")
												    Response.Write("<li>&nbsp; | &nbsp;<a href='history.aspx?viscode=" & Rdrwd("viscode") & "'>History</a></li>")
												                                                 
                                                    ratingcode = Rdrwd("m_ratingcode")
												    
                                                    Cmd6.CommandText = "select *  FROM [jcrvis_Vista].[dbo].[mont_Archives] where rating_code= '" + ratingcode + "' and document_code=2"
                                                    Rdrop1 = Cmd6.ExecuteReader
                                                                                             
                                                    While Rdrop1.Read()
                                                                                     
                                                        i = i + 1
                                                        
                                                    End While
                                                    
                                                    If i > 0 Then
                                                        
                                                        Response.Write("<li>&nbsp; | &nbsp;<a target='_Blank' href='RatingReports/OP_" & Rdrwd("m_RatingCode") & "_000" & Rdrwd("VisCode") & ".pdf'> Rating Report</a></li> ")
                                                   
                                                    End If
                                                   
                                                                                               
                                                    Rdrop1.Close()
                                                    
											
                                                   
											%>
                                            </td>
                                        </tr>
																			
                                    </tbody> <!-- .row -->
								<%
								
								End While
							
								
							%>		
        
                           </table>
                           </div> <!-- .ratings-data -->
                           <div class="no-search-results" style="display: none;"> <span class="fa fa-search">&nbsp;&nbsp;&nbsp;</span>Sorry, no results match your search.</div>
                           </div> <!-- .ratings-table #ifs -->
                      
                   <% ElseIf (type = "cg") Then%>

                      <%-- ***********Corporate Governance**********--%>

                               <div class="ratings-table" id="cg" style="display:none;">
                           <div class="ratings-data">
                                                                
                                    <table>

                                    <%  
                                        Dim Sectorcg
                                        Sectorcg = 0
                                        Dim ratingcode
                                        Dim sectitlecg As String
                                 	    
                                        While Rdrcg.Read()
                                 	       
                                            If (sectitlecg <> Rdrcg("Sectortype")) Then%>

                                              <thead class="sector-type" id="<%=Rdrcg("Sectortype")%>">
                                 <tr>
                                            <td colspan="7"><h3><%=Rdrcg("Sectortype")%></h3></td>
                                        </tr>
                                        </thead><%

                                                        End If
                                 	           
                                                sectitlecg = Rdrcg("Sectortype")
                                 	        
                                 	       
                                                If Rdrcg("SectorCode") <> Sectorcg Then%>
                                    <thead class="sector-header" id="<%=Rdrcg("SecName")%>">


                                        <tr>
                                        <td colspan="7"><h2><%=Rdrcg("SecName")%></h2></td>
                                        </tr>
                                    </thead>
                                
                                    <thead>
                                        <tr class="fields">
                                            <th class="name">Name</th>
                                            <th>Date</th>
                                            <th>Rating Type</th>
                                            <th>Medium to Long Term</th>
                                               <th>Short Term</th>
                                            <th>Outlook</th>
                                            <th>Action</th>
                                        </tr>
                                    </thead>

                                    
                                    <%
                                        Sectorcg = Rdrcg("SectorCode")
				
                                    End If
								
                                    arrLTRat = Split(Convert.ToString(Rdrcg("LTRating")), "|")
                                    arrSTRat = Split(Convert.ToString(Rdrcg("STRating")), "|")
                                    arroutlook = Split(Convert.ToString(Rdrcg("Outlook")), "|")
															
								%>
                            <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong><%=(Rdrcg("CompanyName"))%></strong></td>
                                            <td><%=FormatDateTime(Rdrcg("RHDate"), 2)%></td>
                                            <td><%=Rdrcg("RatingType")%></td>
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
                                            <td><%Response.Write(Rdrcg("ActionType"))
                                                    If Convert.ToString(Rdrcg("ActionTypeST")) <> "" Then
                                                        Response.Write(" <br>(" & Rdrcg("ActionTypeST") & ")*")
                                                                                             End If%></td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <%
                                                    
                                                    Dim i As Integer = 0
                                                    Response.Write("<li><a href='prFile.aspx?mRatingId=" & Rdrcg("RatingId") & "' target='_blank'> Press Release</a></li> ")
												    Response.Write("<li>&nbsp; | &nbsp;<a href='history.aspx?viscode=" & Rdrcg("viscode") & "'>History</a></li>")
												                                                 
                                                    ratingcode = Rdrcg("m_ratingcode")
												    
                                                    Cmd6.CommandText = "select *  FROM [jcrvis_Vista].[dbo].[mont_Archives] where rating_code= '" + ratingcode + "' and document_code=2"
                                                    Rdrop1 = Cmd6.ExecuteReader
                                                                                             
                                                    While Rdrop1.Read()
                                                                                     
                                                        i = i + 1
                                                        
                                                    End While
                                                    
                                                    If i > 0 Then
                                                        
                                                        Response.Write("<li>&nbsp; | &nbsp;<a target='_Blank' href='RatingReports/OP_" & Rdrcg("m_RatingCode") & "_000" & Rdrcg("VisCode") & ".pdf'> Rating Report</a></li> ")
                                                   
                                                    End If
                                                   
                                                                                               
                                                    Rdrop1.Close()
                                                    
											
                                                   
											%>
                                            </td>
                                        </tr>
										
										
                                    </tbody> <!-- .row -->
								<%
								
								End While
								
								
								%>		
        
                                </table>
         
                           </div> <!-- .ratings-data -->
                                               
                           <div class="no-search-results" style="display: none;"> <span class="fa fa-search">&nbsp;&nbsp;&nbsp;</span>Sorry, no results match your search.</div>
                            
                        </div> <!-- .ratings-table #asset -->
                     
               <%ElseIf (type = "ft") then %>  
                               
               <div class="ratings-table" id="ft" style="display:none;">
                   <div class="ratings-data">
                               
                                <table>

                                <%  
                                    Dim Sectorft
                                    Sectorft = 0
                                    Dim ratingcode
                                    Dim sectitleft As String
                                 	    
                                    While Rdrft.Read()
                                 	       
                                        If (sectitleft <> Rdrft("Sectortype")) Then%>

                                              <thead class="sector-type" id="<%=Rdrft("Sectortype")%>">
                                               <tr>
                                        
                                            <td colspan="7"><h3><%=Rdrft("Sectortype")%></h3></td>
                                        
                                        </tr>
                                        
                                        </thead> 
                                        
                                        <%
                                        End If
                                 	           
                                                sectitleft = Rdrft("Sectortype")
                                 	        
                                 	       
                                                If Rdrft("SectorCode") <> Sectorft Then%>
                                    <thead class="sector-header" id="<%=Rdrft("SecName")%>">


                                        <tr>
                                        <td colspan="7"><h2><%=Rdrft("SecName")%></h2></td>
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
            Sectorft = Rdrft("SectorCode")
				
        End If
				
								
        arrLTRat = Split(Convert.ToString(Rdrft("LTRating")), "|")
        arrSTRat = Split(Convert.ToString(Rdrft("STRating")), "|")
        arroutlook = Split(Convert.ToString(Rdrft("Outlook")), "|")
							
								
								%>

                                <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong><%=(Rdrft("CompanyName"))%></strong></td>
                                            <td><%=FormatDateTime(Rdrft("RHDate"), 2)%></td>
                                            <td><%=Rdrft(("RatingType"))%></td>
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
                                            <td><%Response.Write(Rdrft("ActionType"))
                                                    If Convert.ToString(Rdrft("ActionTypeST")) <> "" Then
                                                        Response.Write(" <br>(" & Rdrft("ActionTypeST") & ")*")
                                                    End If%></td>
                                        </tr>
                                        <tr class="files">
                                            <td colspan="7">
                                                <%
                                                    
                                                    Dim i As Integer = 0
                                                    Response.Write("<li><a href='prFile.aspx?mRatingId=" & Rdrft("RatingId") & "' target='_blank'> Press Release</a></li> ")
												    Response.Write("<li>&nbsp; | &nbsp;<a href='history.aspx?viscode=" & Rdrft("viscode") & "'>History</a></li>")
												                                                 
                                                    ratingcode = Rdrft("m_ratingcode")
												    
                                                    Cmd6.CommandText = "select *  FROM [jcrvis_Vista].[dbo].[mont_Archives] where rating_code= '" + ratingcode + "' and document_code=2"
                                                    Rdrop1 = Cmd6.ExecuteReader
                                                                                             
                                                    While Rdrop1.Read()
                                                                                     
                                                        i = i + 1
                                                        
                                                    End While
                                                    
                                                    If i > 0 Then
                                                        
                                                        Response.Write("<li>&nbsp; | &nbsp;<a target='_Blank' href='RatingReports/OP_" & Rdrft("m_RatingCode") & "_000" & Rdrft("VisCode") & ".pdf'> Rating Report</a></li> ")
                                                   
                                                    End If
                                                   
                                                                                               
                                                    Rdrop1.Close()
                                                    
											
                                                   
											%>
                                            </td>
                                        </tr>
																			
                                    </tbody> <!-- .row -->
								<%
								
								End While
								
								
								%>		
        
                                </table>
                           </div> <!-- .ratings-data -->
                           
                           <div class="no-search-results" style="display: none;"> <span class="fa fa-search">&nbsp;&nbsp;&nbsp;</span>Sorry, no results match your search.</div>
                            </div>
                         <%else  %>
                         
                         <div class="ratings-table" id="credit">
                          <div class="ratings-data">
            <table>
                                 <%  
                                                                           
                                         Dim Sector
                                     Sector = 0
                                     Dim ratingcode
                                         Dim sectitle As String
                                 	    
                                         While Rdr.Read()
                                 	       
                                             If (sectitle <> Rdr("Sectortype")) Then%>
                                        <thead class="sector-type" id="Thead1">
                                 <tr>
                                            <td colspan="7"><h3><%=Rdr("Sectortype")%></h3></td>
                                        </tr>
                                        </thead><%
                                 	        End If
                                 	           
                                 	        sectitle = Rdr("Sectortype")
                                 	        
                                 	       
                                 	        If Rdr("SectorCode") <> Sector Then%>

								<thead class="sector-header" id="<%=Rdr("SecName")%>">

                                        <tr>
                                        <td colspan="7"><h2><%=Rdr("SecName")%></h2></td>
                                        </tr>
                                    </thead>
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
                                 </thead>
								<%
				
								    Sector = Rdr("SectorCode")
				
								End If
								                           
                            arrLTRat = Split(Convert.ToString(Rdr("LTRating")), "|")
								arrSTRat = Split(Convert.ToString(Rdr("STRating")), "|")
								arroutlook = Split(Convert.ToString(Rdr("Outlook")), "|")
							
								%>
                                  
                                    <tbody class="row">
                                        <tr class="data">
                                            <td class="name"><strong><%=(Rdr("CompanyName"))%></strong></td>
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
                                        <tr class="files">
                                            <td colspan="7">
                                                <%
                                                    
                                                    Dim i As Integer = 0
                                                    Response.Write("<li><a href='prFile.aspx?mRatingId=" & Rdr("RatingId") & "' target='_blank'> Press Release</a></li> ")
												    Response.Write("<li>&nbsp; | &nbsp;<a href='history.aspx?viscode=" & Rdr("viscode") & "'>History</a></li>")
												                                                 
                                                    ratingcode = Rdr("m_ratingcode")
												    
                                                    Cmd6.CommandText = "select *  FROM [jcrvis_Vista].[dbo].[mont_Archives] where rating_code= '" + ratingcode + "' and document_code=2"
                                                    Rdrop1 = Cmd6.ExecuteReader
                                                                                             
                                                    While Rdrop1.Read()
                                                                                     
                                                        i = i + 1
                                                        
                                                    End While
                                                    
                                                    If i > 0 Then
                                                        
                                                        Response.Write("<li>&nbsp; | &nbsp;<a target='_Blank' href='RatingReports/OP_" & Rdr("m_RatingCode") & "_000" & Rdr("VisCode") & ".pdf'> Rating Report</a></li> ")
                                                   
                                                    End If
                                                   
                                                                                               
                                                    Rdrop1.Close()
                                                    
											
                                                   
											%>
                                            </td>
                                        </tr>
																
                                    </tbody> <!-- .row -->
								<%
								End While
								
								
                          
								%>	
                   
                                	
                                        
                                </table>
                           </div> <!-- .ratings-data -->
                           
                           <!-- .ratings-table #credit -->
                            <div class="no-search-results" style="display: none;"> <span class="fa fa-search">&nbsp;&nbsp;&nbsp;</span>Sorry, no results match your search.</div>

                        </div>          
                                                                           
                                       <%End If
                                           
                                          

                                           Rdrmf.Close()
                                           Con7.close()

                                           Rdret.Close()
                                           Con10.close()

                                           Rdrins.Close()
                                           Con11.close()

                                           Rdrmanage.Close()
                                           Con15.close()
                                           Rdrifs.Close()
                                           Con16.close()
                                           RdrWd.Close()

                                           Con6.close()
                                           Rdrcg.Close()
                                           Con9.close()
                                           Rdrft.Close()
                                           Con17.close()
                                           Rdr.Close()
                                           Con.close()
                                           Con8.close()
                                           Rdr7.Close()
                                           Con19.Close()
                                           %>


  	
                                                                                                             
              
                          </div> <!-- .ratings-wrapper -->
        </form>
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
				<br/>
               <p class="copyright">Copyright©2016 JCR-VIS Credit Rating Company Pvt. Ltd. All Rights Reserved.</p>
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
         <script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js" type="text/javascript"></script>
         <script src="js/rough.js" type="text/javascript"></script>
</body>

</html>
