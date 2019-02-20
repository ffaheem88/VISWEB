 <%@ Page Language="VB" AutoEventWireup="false" CodeFile="Home2.aspx.vb" Inherits="Home2" %>

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
    <%--<link rel="favicon icon" href="favicon.png"> --%>
    <link rel="stylesheet" href="css/globals/RESET.css"/>
    <link rel="stylesheet" href="css/globals/MAIN.css"/>
    <link rel="stylesheet" href="css/globals/FONTS.css"/>
    <link rel="stylesheet" href="css/home.css"/>

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
                    <li><a href="Home2.aspx" class="current">Home</a></li>
                    <li><a href="about.aspx">About</a></li>
                    <li class="dropdown"><a id="ratings" href="RatingSect.aspx">Ratings</a>
                        <div class="sub-menu row box-shadow">
                            <div class="column">
                             <ul>
                                    <li><a href="ratingSect.aspx?entity">Entity</a></li>
                                    <li><a href="ratingSect.aspx?ins">Instruments</a></li>
                                      <li><a href="ratingSect.aspx?mf">Mutual Fund Rankings</a></li>
                                       <li><a href="ratingSect.aspx?cg">Corporate Governance</a></li>
                                       <li><a href="ratingSect.aspx?rwd">Withdrawals</a></li>
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
                    
                    <li class="dropdown"><a href="services.html">Services</a>
                       
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
                    
                </ul> <!-- #nav -->
                </div> <!-- .scrollable -->
            </div> <!-- .nav-container -->

        </div> <!-- #header -->

    </div> <!-- #header-container -->   

    <div id="content-container" class="cf">
        
        <div class="pdf-viewer" >
            <div class="wrapper" style="width: 68%;padding-left:5%">
                <div class="close"><span class="fa fa-close"></span></div>
                <div class="content">
                    <iframe src="" style="width: 100%; height: 100%;" frameborder="0"></iframe>
                </div>
            </div> <!-- .wrapper -->
        </div> <!-- .pdf-viewer -->

        <div class="slider">

            <div id="slides">
              <div class="slide current-slide" id="slide-1"> 
               <h> Ratings that<span> Matter</span></h>
               <br />
              
               </div> <!-- #slide-1 -->
                <div class="slide" id="slide-2">
                <div class="fhmslide">
                <h1>Faheem Ahmad</h1>
                   <h2>Founder VIS Group</h2>
                   <h2>President & CEO</h2>
                   <h4>JCRVIS Credit Rating Company Limited</h4>
                   <br />
                   <h2>Chairman</h2>
                   <h4>Association of Credit Rating Agencies in Asia</h4>
                   <br />
                   <h2>President - Strategic</h2>
                   <h2>Planning and Global Relationships</h2>
                   <h4> Islamic International Rating Agency</h4> 
                </div>
                </div> <!-- #slide-2 -->
                <div class="slide" id="slide-3">
                                            
                     <h1>Serving the Islamic Ummah</h1>
                   <h2> Islamic International Rating Agency, Bahrain</h2>
                   <h3>Founder Shareholder and Technical Partners </h3>
                   <h4>JCR-VIS Credit Rating Company</h4>
                 <br />
                  
                </div>
            </div> <!-- #slides -->

            <div id="pagination">
                <ul>
                    <li class="circle current-circle"><div></div></li>
                    <li class="circle"><div></div></li>
                    <li class="circle"><div></div></li>
                </ul>
            </div> <!-- #pagination -->
            <%--<div id="loginbox">
             <ul class="login-bar">
                    <li><a href="login.aspx">Log In</a></li>
                                    <li><a href="regis.aspx">Register</a></li>
                 </ul>
       
       </div>--%>
            <marquee onmouseover="this.stop();" onmouseout="this.start();" class="partners" direction="left" scrollamount="6" behavior="scroll">
                     
             <%
                 Dim Cmdtkr = New System.Data.SqlClient.SqlCommand
                 Dim Rdrtkr As System.Data.SqlClient.SqlDataReader
                 Dim Contkr As New System.Data.SqlClient.SqlConnection
                 
                 
                 Contkr.ConnectionString = "server=visdb.c66yg152cqdw.us-west-2.rds.amazonaws.com;database=jcrvis_Vista;uid=sa;pwd=jcrvis123;"
                 Contkr.Open()

                 Cmdtkr.Connection = Contkr
                 Cmdtkr.CommandText = " select TOP 5 tkr, * from Vu_Top10 order by  rhdate desc "
                 Rdrtkr = Cmdtkr.ExecuteReader
                                 
                 Dim dt
                 While Rdrtkr.Read()
                                                          
                             %>  <a><% Response.Write(Rdrtkr("tkr"))%> </a>

                             <%End While
                             Rdrtkr.Close%> 
                             
                                           
                     </marquee>

        </div> <!-- .slider -->


        <ul class="white-tabs color-text site-width">
            <li class="trust"><a>TRUST</a></li>
            <li><a>TRANSPARENCY</a></li>
            <li><a>INDEPENDENCE</a></li>
        </ul> <!-- .white-tabs -->
        <div id="row-1" class="site-width">
            <div id="col-1">

                <div class="box-1 box-shadow cf">
                    <ul class="rating-types">
                        <li class="current"><a href="#" class="tab" id="recent">Recent</a></li>
                        <li><a href="" class="tab" id="entity">Entity</a></li>
                        <li><a href="" class="tab" id="mqr">Asset  Managers </a></li>
                        <li><a href="" class="tab" id="instrument">Instruments</a></li>
                        <li><a href="ratingSect.aspx">All Ratings &nbsp;<span class="fa fa-caret-right"></span></a></li>
                    </ul>
                    
                    <div class="ratings-table" id="recent">
                    <div class="data-table">
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
                                </thead>
                                <%
	
	 Dim Cmd = New System.Data.SqlClient.SqlCommand
    Dim Rdr As System.Data.SqlClient.SqlDataReader
    Dim Con As New System.Data.SqlClient.SqlConnection
    Dim Cmd1 = New System.Data.SqlClient.SqlCommand
    Dim Rdr1 As System.Data.SqlClient.SqlDataReader
    Dim Conn As New System.Data.SqlClient.SqlConnection
    Dim Cmd2 = New System.Data.SqlClient.SqlCommand
    Dim Rdr2 As System.Data.SqlClient.SqlDataReader
    Dim Conn2 As New System.Data.SqlClient.SqlConnection
    Dim Cmd3 = New System.Data.SqlClient.SqlCommand
    Dim Rdr3 As System.Data.SqlClient.SqlDataReader
    Dim BankCount As Integer()
    Dim InsCount As Integer()
    Dim Conn3 As New System.Data.SqlClient.SqlConnection
    Dim Cmd4 = New System.Data.SqlClient.SqlCommand
    Dim Rdr4 As System.Data.SqlClient.SqlDataReader
    Dim Conn4 As New System.Data.SqlClient.SqlConnection
    Dim Conn5 As New System.Data.SqlClient.SqlConnection
    Dim Cmd5 = New System.Data.SqlClient.SqlCommand
    Dim Rdr5 As System.Data.SqlClient.SqlDataReader
    Dim Conn6 As New System.Data.SqlClient.SqlConnection
    Dim Cmd6 = New System.Data.SqlClient.SqlCommand
    Dim Rdr6 As System.Data.SqlClient.SqlDataReader
	Dim Conn7 As New System.Data.SqlClient.SqlConnection
    Dim Cmd7 = New System.Data.SqlClient.SqlCommand
    Dim Rdr7 As System.Data.SqlClient.SqlDataReader
	Dim Conn8 As New System.Data.SqlClient.SqlConnection
    Dim Cmd8 = New System.Data.SqlClient.SqlCommand
    Dim Rdr8 As System.Data.SqlClient.SqlDataReader
	Dim Conn9 As New System.Data.SqlClient.SqlConnection
    Dim Cmd9 = New System.Data.SqlClient.SqlCommand
    Dim Rdr9 As System.Data.SqlClient.SqlDataReader
	Dim Conn10 As New System.Data.SqlClient.SqlConnection
    Dim Cmd10 = New System.Data.SqlClient.SqlCommand
    Dim Rdr10 As System.Data.SqlClient.SqlDataReader
	
                                    Con.ConnectionString = "server=visdb.c66yg152cqdw.us-west-2.rds.amazonaws.com;database=jcrvis_Vista;uid=sa;pwd=jcrvis123;"
                                    Con.Open()

                                    Cmd.Connection = Con
                                    Cmd.CommandText = "select * from Vu_Top10 order by rhdate desc,ratingid desc,viscode,CatId "
                                    Rdr = Cmd.ExecuteReader


                                    Conn.ConnectionString = "server=visdb.c66yg152cqdw.us-west-2.rds.amazonaws.com;database=jcrvis_Vista;uid=sa;pwd=jcrvis123;"
                                    Conn.Open()

                                    Cmd1.Connection = Conn
                                    Cmd1.CommandText = "select * from jcrvis_sa.Vu_TopEntity"
                                    Rdr1 = Cmd1.ExecuteReader
        
                                    Conn2.ConnectionString = "server=visdb.c66yg152cqdw.us-west-2.rds.amazonaws.com;database=jcrvis_Vista;uid=sa;pwd=jcrvis123;"
                                    Conn2.Open()

                                    Cmd2.Connection = Conn2
                                    Cmd2.CommandText = "Select * from jcrvis_sa.Vu_TopAM"
                                    Rdr2 = Cmd2.ExecuteReader
        
                                    Conn3.ConnectionString = "server=visdb.c66yg152cqdw.us-west-2.rds.amazonaws.com;database=jcrvis_Vista;uid=sa;pwd=jcrvis123;"
                                    Conn3.Open()

                                    Cmd3.Connection = Conn3
                                    Cmd3.CommandText = "Select * from jcrvis_sa.Vu_TopInstrument"
                                    Rdr3 = Cmd3.ExecuteReader
        
                                    Conn4.ConnectionString = "server=visdb.c66yg152cqdw.us-west-2.rds.amazonaws.com;database=jcrvis_Vista;uid=sa;pwd=jcrvis123;"
                                    Conn4.Open()

                                    Cmd4.Connection = Conn4
                                    Cmd4.CommandText = "SELECT COUNT(*)	AS BnkCount FROM (SELECT DISTINCT CompanyName,RatingType FROM Vu_CurRating_Home Where SecName='Commercial Banks') AS internalQuery"

                                    Rdr4 = Cmd4.ExecuteReader
        
                                    Conn5.ConnectionString = "server=visdb.c66yg152cqdw.us-west-2.rds.amazonaws.com;database=jcrvis_Vista;uid=sa;pwd=jcrvis123;"
                                    Conn5.Open()

                                    Cmd5.Connection = Conn5
                                    Cmd5.CommandText = "SELECT COUNT(*)	AS BnkCount FROM (SELECT DISTINCT CompanyName,RatingType FROM Vu_CurRating_Home Where SecName IN ('Textiles','Sugar','Consumer Goods','Chemicals & Pharma','Oil & Gas','Steel & Allied Products','Construction','Miscellaneous','Tanneries and Leather Products','Power Companies')) AS internalQuery"

                                    Rdr5 = Cmd5.ExecuteReader
        
                                    Conn6.ConnectionString = "server=visdb.c66yg152cqdw.us-west-2.rds.amazonaws.com;database=jcrvis_Vista;uid=sa;pwd=jcrvis123;"
                                    Conn6.Open()

                                    Cmd6.Connection = Conn6
                                    Cmd6.CommandText = "SELECT COUNT(*)	AS BnkCount FROM (SELECT DISTINCT CompanyName,RatingType FROM dbo.Vu_CurRating_Home Where RatingType IN ('TFC-1','TFC-2','TFC-3','TFC-4','TFC-5','Sukuk 1','Sukuk 2','Sukuk 3','Sukuk 4','PTC 1','PTC 2','COI','CP','Debt Instrument Rating')) AS internalQuery"

                                    Rdr6 = Cmd6.ExecuteReader
		
                                    Conn7.ConnectionString = "server=visdb.c66yg152cqdw.us-west-2.rds.amazonaws.com;database=jcrvis_Vista;uid=sa;pwd=jcrvis123;"
                                    Conn7.Open()

                                    Cmd7.Connection = Conn7
                                    Cmd7.CommandText = "SELECT COUNT(*)	AS BnkCount FROM (SELECT DISTINCT CompanyName,RatingType FROM dbo.Vu_CurRating_Home Where RatingType='Management Quality') AS internalQuery"

                                    Rdr7 = Cmd7.ExecuteReader
		
                                    Conn8.ConnectionString = "server=visdb.c66yg152cqdw.us-west-2.rds.amazonaws.com;database=jcrvis_Vista;uid=sa;pwd=jcrvis123;"
                                    Conn8.Open()

                                    Cmd8.Connection = Conn8
                                    Cmd8.CommandText = "SELECT COUNT(*)	AS BnkCount FROM (SELECT DISTINCT CompanyName,RatingType FROM dbo.Vu_CurRating_Home Where RatingType='IFS') AS internalQuery"

                                    Rdr8 = Cmd8.ExecuteReader
		
                                    Conn9.ConnectionString = "server=visdb.c66yg152cqdw.us-west-2.rds.amazonaws.com;database=jcrvis_Vista;uid=sa;pwd=jcrvis123;"
                                    Conn9.Open()

                                    Cmd9.Connection = Conn9
                                    Cmd9.CommandText = "SELECT COUNT(*)	AS BnkCount FROM (SELECT DISTINCT CompanyName,RatingType FROM Vu_CurRating_Home Where SecName='Brokerage & Securities Firms') AS internalQuery"

                                    Rdr9 = Cmd9.ExecuteReader
		
                                    Conn10.ConnectionString = "server=visdb.c66yg152cqdw.us-west-2.rds.amazonaws.com;database=jcrvis_Vista;uid=sa;pwd=jcrvis123;"
        Conn10.Open()

        Cmd10.Connection = Conn10
        Cmd10.CommandText = "SELECT COUNT(*)	AS BnkCount FROM (SELECT DISTINCT CompanyName,RatingType FROM Vu_CurRating_Home Where SecName='Micro Finance') AS internalQuery"

        Rdr10 = Cmd10.ExecuteReader
								
								Dim mVisCode
								dim altCol
								dim arrLTRat()
								dim arrSTRat()
								dim arroutlook()
								while Rdr.Read()
									arrLTRat = split(Convert.ToString(Rdr("LTRating")),"|")
									arrSTRat = split(Convert.ToString(Rdr("STRating")),"|")
									arrOutlook = split(Convert.ToString(Rdr("Outlook")),"|")
										%>
                                        <tbody class="row">
                                <tr class="data">
								<td class="name"><strong><%If IsDBNull(Rdr("tmLdr")) Then
													response.write(Rdr("CompanyName")) 
												  else
													response.write(Rdr("CompanyName"))
												  end if %></STRONG></TD>
                                                  <td><%=Formatdatetime(Rdr("RHDate"),2)%></td>
                                                    <td><center><%= Rdr("ratingType")%></center></td>
                                                    <td><center><%if UBound(arrLTRat)=1 then 
													response.write (arrLTRat(0) & "<br>")
													response.write ("("& arrLTRat(1) &")*")
												else
													if  isDBNull(rdr("OneYear")) then
														response.write (arrLTRat(0))
													else
														response.write ("1 Year " & rdr("OneYear"))
													end if
												end if	%><center></td>
                                                    <td>&nbsp;&nbsp;
                                                    <%	if UBound(arrSTRat)=1 then 
                                                            Response.Write(arrSTRat(0) & "")
													response.write ("("& arrSTRat(1) &")*")
												else
													if  isDBNull(rdr("OneYear")) then
														response.write (arrSTRat(0))
													else
                                                                Response.Write("2 Years " & Rdr("TwoYears"))
													end if
													
												end if	%></td>
                                                <td><center><%	if UBound(arrOutlook)=1 then 
                                                            Response.Write(arroutlook(0) & "")
															response.write ("("& arrOutlook(1) &")*")
														else
															response.write (arrOutlook(0) )
														end if	%></center></td>
                                                    <td><%
												if Convert.ToString(rdr("ThreeYears"))="" then
													response.write (Rdr("ActionType"))
												end if
												
												if Convert.ToString(rdr("ActionTypeST"))<>"" then
                                                                Response.Write("(" & Rdr("ActionTypeST") & ")*")
												else %><%if Convert.ToString(rdr("ThreeYears"))<>"" then
												               Response.Write("3 Years" & Rdr("ThreeYears"))
												end if
												                                                 End If%></td>
                                </tr>
                                <tr class="files">
                                    <td colspan="7">
                                        <ul>
                                            <li> &nbsp; &nbsp; <a href="prFile.aspx?mRatingId=<%=rdr("RatingId")%>" target="_blank">Press Release</a></li>
                                            <li> &nbsp; | &nbsp; <a  href="history.aspx?viscode=<%=rdr("viscode")%>">History</font></a></li>
                                        </ul>
                                    </td>
                                </tr>
                              </tbody>
                                <%
                                End While
                                Rdr.Close()
									%>
                            </table>
                            </div>
                    </div> <!-- .ratings-table #recent -->
                    
                    <div class="ratings-table" id="entity" style="display: none;">
                    <div class="data-table">
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
                                </thead>

                                
								<% 
								
								while Rdr1.Read()
									arrLTRat = split(Convert.ToString(Rdr1("LTRating")),"|")
									arrSTRat = split(Convert.ToString(Rdr1("STRating")),"|")
									arrOutlook = split(Convert.ToString(Rdr1("Outlook")),"|")
										%>
                                         <tbody class="row">
                                <tr class="data">
								<td class="name"><strong><%If IsDBNull(Rdr1("tmLdr")) Then
													response.write(Rdr1("CompanyName")) 
												  else
													response.write(Rdr1("CompanyName"))
												  end if %></STRONG></TD>
                                                  <td><%=Formatdatetime(Rdr1("RHDate"),2)%></td>
                                                    <td><center><%= Rdr1("ratingType")%></center></td>
                                                    <td><center><%if UBound(arrLTRat)=1 then 
													response.write (arrLTRat(0) & "<br>")
													response.write ("("& arrLTRat(1) &")*")
												else
													if  isDBNull(Rdr1("OneYear")) then
														response.write (arrLTRat(0))
													else
														response.write ("1 Year " & Rdr1("OneYear"))
													end if
												end if	%><center></td>
                                                    <td>&nbsp;&nbsp;
                                                    <%	if UBound(arrSTRat)=1 then 
                                                            Response.Write(arrSTRat(0) & "")
													response.write ("("& arrSTRat(1) &")*")
												else
													if  isDBNull(Rdr1("OneYear")) then
														response.write (arrSTRat(0))
													else
                                                                Response.Write("2 Years " & Rdr1("TwoYears"))
													end if
													
												end if	%></td>
                                                <td><center><%	if UBound(arrOutlook)=1 then 
                                                            Response.Write(arroutlook(0) & "")
															response.write ("("& arrOutlook(1) &")*")
														else
															response.write (arrOutlook(0) )
														end if	%></center></td>
                                                    <td><%
												if Convert.ToString(Rdr1("ThreeYears"))="" then
													response.write (Rdr1("ActionType"))
												end if
												
												if Convert.ToString(Rdr1("ActionTypeST"))<>"" then
                                                                Response.Write("(" & Rdr1("ActionTypeST") & ")*")
												else %><%if Convert.ToString(Rdr1("ThreeYears"))<>"" then
												               Response.Write("3 Years" & Rdr1("ThreeYears"))
												end if
												end if%></td>
                                   
                                </tr>
                                <tr class="files">
                                    <td colspan="7">
                                        <ul>
                                            <li> &nbsp; &nbsp; <a href="prFile.aspx?mRatingId=<%=Rdr1("RatingId")%>" target="_blank">Press Release</a></li>
                                            <li> &nbsp; | &nbsp; <a  href="history.aspx?viscode=<%=Rdr1("viscode")%>">History</font></a></li>
                                        </ul>
                                    </td>
                                </tr>
                               </tbody> 
                                <%
                                End While
                                Rdr1.Close()
									%>
								 
                            </table>
                        </div>
                    </div> <!-- .ratings-table #entity -->
                    
                    <div class="ratings-table" id="mqr" style="display: none;">
                     <div class="data-table">

                            <table>
                                <thead>
                                    <tr class="fields">
                                        <th class="name">Name</th>
                                        <th>Date</th>
                                        <th>Rating Type</th>
                                        <th>Long Term</th>
                                        <th>Outlook</th>
                                        <th>Action</th>
                                    </tr>
                                </thead>
                                                                
                                 <% 
								
								while Rdr2.Read()
									arrLTRat = split(Convert.ToString(Rdr2("LTRating")),"|")
									arrSTRat = split(Convert.ToString(Rdr2("STRating")),"|")
									arrOutlook = split(Convert.ToString(Rdr2("Outlook")),"|")
										%>
                                         <tbody class="row">
                                <tr class="data">
								<td class="name"><strong><%If IsDBNull(Rdr2("tmLdr")) Then
													response.write(Rdr2("CompanyName")) 
												  else
													response.write(Rdr2("CompanyName"))
												  end if %></STRONG></TD>
                                                  <td><%=Formatdatetime(Rdr2("RHDate"),2)%></td>
                                                    <td><center><%= Rdr2("ratingType")%></center></td>
                                                    <td><center><%if UBound(arrLTRat)=1 then 
													response.write (arrLTRat(0) & "<br>")
													response.write ("("& arrLTRat(1) &")*")
												else
													if  isDBNull(Rdr2("OneYear")) then
														response.write (arrLTRat(0))
													else
														response.write ("1 Year " & Rdr2("OneYear"))
													end if
												end if	%><center></td>
                                                <td><center><%	if UBound(arrOutlook)=1 then 
                                                            Response.Write(arroutlook(0) & "")
															response.write ("("& arrOutlook(1) &")*")
														else
															response.write (arrOutlook(0) )
														end if	%></center></td>
                                                    <td><%
												if Convert.ToString(Rdr2("ThreeYears"))="" then
													response.write (Rdr2("ActionType"))
												end if
												
												if Convert.ToString(Rdr2("ActionTypeST"))<>"" then
                                                                Response.Write("(" & Rdr2("ActionTypeST") & ")*")
												else %><%if Convert.ToString(Rdr2("ThreeYears"))<>"" then
												               Response.Write("3 Years" & Rdr2("ThreeYears"))
												end if
												end if%></td>
                                   
                                </tr>
                                <tr class="files">
                                    <td colspan="7">
                                        <ul>
                                            <li> &nbsp; &nbsp; <a href="prFile.aspx?mRatingId=<%=Rdr2("RatingId")%>" target="_blank">Press Release</a></li>
                                            <li> &nbsp; | &nbsp; <a  href="history.aspx?viscode=<%=Rdr2("viscode")%>">History</font></a></li>
                                        </ul>
                                    </td>
                                </tr>
                               </tbody> 
                                <%
                                End While
                                Rdr2.Close()
									%>
					    </table>
                        </div>
                    </div> <!-- .ratings-table #instrument -->
                    
                    <div class="ratings-table" id="instrument" style="display: none;">
                    <div class="data-table">
                            <table>
                                <thead>
                                    <tr class="fields">
                                        <th class="name">Name</th>
                                        <th>Date</th>
                                        <th>Rating Type</th>
                                        <th>Long Term</th>
                                        <th>Outlook</th>
                                        <th>Action</th>
                                    </tr>
                                </thead>
                                                               
								<% 
								
								while Rdr3.Read()
									arrLTRat = split(Convert.ToString(Rdr3("LTRating")),"|")
									arrSTRat = split(Convert.ToString(Rdr3("STRating")),"|")
									arrOutlook = split(Convert.ToString(Rdr3("Outlook")),"|")
										%>
                                        <tbody class="row">
                                <tr class="data">
								<td class="name"><strong><%If IsDBNull(Rdr3("tmLdr")) Then
													response.write(Rdr3("CompanyName")) 
												  else
													response.write(Rdr3("CompanyName"))
												  end if %></STRONG></TD>
                                                  <td><%=Formatdatetime(Rdr3("RHDate"),2)%></td>
                                                    <td><center><%= Rdr3("ratingType")%></center></td>
                                                    <td><center><%if UBound(arrLTRat)=1 then 
													response.write (arrLTRat(0) & "<br>")
													response.write ("("& arrLTRat(1) &")*")
												else
													if  isDBNull(Rdr3("OneYear")) then
														response.write (arrLTRat(0))
													else
														response.write ("1 Year " & Rdr3("OneYear"))
													end if
												end if	%><center></td>
                                                <td><center><%	if UBound(arrOutlook)=1 then 
                                                            Response.Write(arroutlook(0) & "")
															response.write ("("& arrOutlook(1) &")*")
														else
															response.write (arrOutlook(0) )
														end if	%></center></td>
                                                    <td><%
												if Convert.ToString(Rdr3("ThreeYears"))="" then
													response.write (Rdr3("ActionType"))
												end if
												
												if Convert.ToString(Rdr3("ActionTypeST"))<>"" then
                                                                Response.Write("(" & Rdr3("ActionTypeST") & ")*")
												else %><%if Convert.ToString(Rdr3("ThreeYears"))<>"" then
												               Response.Write("3 Years" & Rdr3("ThreeYears"))
												end if
												end if%></td>
                                   
                                </tr>
                                <tr class="files">
                                    <td colspan="7">
                                        <ul>
                                            <li> &nbsp; &nbsp; <a href="prFile.aspx?mRatingId=<%=Rdr3("RatingId")%>" target="_blank">Press Release</a></li>
                                            <li> &nbsp; | &nbsp; <a  href="history.aspx?viscode=<%=Rdr3("viscode")%>">History</font></a></li>
                                        </ul>
                                    </td>
                                </tr>
                               </tbody><!-- .row -->
                                <%
                                End While
                                Rdr3.Close()
									%>
                            </table>
                        </div>
                    </div> <!-- .ratings-table #mqr -->

                    <div class="see-all color-text">
                        <a href="ratingSect.aspx">See All &nbsp;<span class="fa fa-caret-right"></span></a>
                    </div>
                </div> <!-- .box-1 -->

            </div> <!-- #col-1 -->
            </div> <!-- #row-1 -->

        <div id="row-2" class="site-width cf">
            <div class="box-1 box-shadow cf">
                <div class="row row-1">
                <div class="sub-tile sub-tile-1">
                        <a class="link pdf" href="docs/Meth-GenInsurance201609.pdf">
                           <div class="icon"><span></span></div>
                            <div class="title">General Insurance<br><span>September, 2016</span></div>
                        </a>
                    </div>
                    <!-- Sub Tile 1 -->
                    <div class="sub-tile sub-tile-2">
                        <a class="link pdf" href="docs/Meth-GSEs201606.pdf">
                           <div class="icon"><span></span></div>
                            <div class="title">Government Supported Entities<br><span>June, 2016</span></div>
                        </a>
                    </div>  <!-- Sub Tile 2 -->
                </div> <!-- .row -->

                <div class="tile-title"><a href="kc-meth.aspx">Rating Methodologies</a> <a class="see-all" href="kc-meth.aspx">See All</a>
                </div> <!-- .tile-title -->
                <div class="row row-2">
                    <div class="sub-tile sub-tile-3">
                       <a class="link pdf" href="docs/NPO-Methodology-201605.pdf">
                           <div class="icon"><span></span></div>
                            <div class="title">Non-Profit Organizations<br><span>May, 2016</span></div>
                        </a>


                    </div> <!-- Sub Tile 3 -->
                    <div class="sub-tile sub-tile-4">
                        <a class="link pdf" href="docs/Corporate-Methodology-201605.pdf">
                           <div class="icon"><span></span></div>
                            <div class="title">Industrial Corporates<br><span>May, 2016</span></div>
                        </a>
                        <%--class="fa fa-line-chart"--%>
                    </div> <!-- Sub Tile 4 -->
                </div>
            </div> <!-- .box-1 -->
             <div class="box-2 box-shadow cf">
                <div class="row-1">

                    <div class="column column-1">
                        <div class="sub-tile sub-tile-1">
<a class="link pdf" href="docs/Banking201609.pdf">
                                <div class="title">Commercial Banks  <br><span>October, 2016</span></div>
                            </a>

                        </div> <!-- Sub Tile 1 -->
                         <div class="sub-tile sub-tile-2">
                          <a class="link pdf" href="docs/IndustrialGases201609.pdf">
                                <div class="title">Industrial Gases<br><span>September, 2016</span></div>
                            </a>

                                                     
                            
                        </div> <!-- Sub Tile 2 -->
                        
                    </div> <!-- .column -->
                          <div class="column column-2">
                        <div class="sub-tile sub-tile-3">

                        <a class="link pdf" href="docs/Hotels201609.pdf">
                                <div class="title">Hotel Industry <br><span>September, 2016</span></div>
                            </a>
                                                      
                         
                        </div> <!-- Sub Tile 3 -->
                         <div class="sub-tile sub-tile-4">
                         <a class="link pdf" href="docs/Aviation201608.pdf">
                                <div class="title">Aviation Industry<br><span>August, 2016</span></div>
                            </a>







                           
                           
                        </div> <!-- Sub Tile 4 -->
                        
                      
                    </div> <!-- .column -->

                </div> <!-- .row -->


                <div class="tile-title"><a href="kc-sect.aspx">Sector Updates</a> <a class="see-all" href="kc-sect.aspx">See All</a>
                </div> <!-- .tile-title -->
                 
                <div class="row-2">

                    <div class="column column-3">

                        <div class="sub-tile sub-tile-5">
                          <a class="link pdf" href="docs/LifeInsurance201606.pdf">
                                <div class="title">Life Insurance<br><span>June, 2016</span></div>
                            </a>


                         
                                                       
                        </div> <!-- Sub Tile 5 -->
                        <div class="sub-tile sub-tile-8">
                         <a class="link pdf" href="docs/Brokerage201604.pdf">
                                <div class="title">Brokerage Firms<br><span>May, 2016</span></div>
                            </a>
                                                                          
                         


                       
                                             
                                                       
                        </div> <!-- Sub Tile 8 -->
                        
                    </div> <!-- .column -->


                    <div class="column column-4">

                        <div class="sub-tile sub-tile-7">
                        <a class="link pdf" href="docs/NaOH201606.pdf">
                                <div class="title">Caustic Soda<br><span>June, 2016</span></div>
                            </a>



                        
                            
                        </div> <!-- Sub Tile 7 -->
                        <div class="sub-tile sub-tile-6">
                         <a class="link pdf" href="docs/MFB201605.pdf">
                                <div class="title">Microfinance Sector<br><span>May, 2016</span></div>
                            </a>
                            
                        </div> <!-- Sub Tile 1 -->
                          

                    </div> <!-- .column -->

                </div> <!-- .row -->
            </div> <!-- .box-2 -->


        </div> <!-- #row-2 -->

        <div id="row-3" class="site-width cf">
            <div class="box-1 box-shadow">
                <div class="cover"></div>
                <div class="title">Rating Process</div>
                <div class="desc">In order to provide independent evaluations of their credit-worthiness or the credit risk of their debt issue, an entity may choose to have a credit rating assigned to themselves. A step-by-step process is followed to fully assess the issuer’s credit quality and arrive at a rating.<a href="rating-process.html">Read More</a></div>
            </div> <!-- .box-1 -->

              
            <div class="box-2 box-shadow">
               <div class="title">News-Box</div>
                <ul class="desc1">

                <li>JCR-VIS Assigns AAA to UBL<a href="http://jcrvis.com.pk/prFile.aspx?mRatingId=6025" target="_blank">&nbsp;&nbsp;<img src="img/arrow.png" /></a></li>
                 <li style="border-top: 1px solid #d9d9d9;">JCR-VIS Participates in ACRAA Training Workshop<a href="http://www.acraa.com/" target="_blank">&nbsp;&nbsp;<img src="img/arrow.png" /></a></li>
                  <li style="border-top: 1px solid #d9d9d9;">Rating Methodology<a href="http://jcrvis.com.pk/docs/Meth-GSEs201606.pdf" target="_blank">&nbsp;&nbsp;<img src="img/arrow.png" /></a></li>
                   <li style="border-top: 1px solid #d9d9d9;">Sector Studies for Life Insurance<a href="http://jcrvis.com.pk/kc-sect.aspx" target="_blank">&nbsp;&nbsp;<img src="img/arrow.png" /></a></li>
                    <li style="border-top: 1px solid #d9d9d9;">JCR-VIS Inaugurates New Office Building in Lahore<a href="https://www.google.com/maps/place/VIS+House/@31.4838845,74.4086959,18z/data=!4m18!1m12!4m11!1m3!2m2!1d74.4098063!2d31.4839828!1m6!1m2!1s0x0:0x251b1e95da824478!2sVIS+House!2m2!1d74.4098309!2d31.4839542!3m4!1s0x39190f54ec7a0b69:0x251b1e95da824478!8m2!3d31.48" target="_blank">&nbsp;&nbsp;<img src="img/arrow.png" /></a></li>
                     <li style="border-top: 1px solid #d9d9d9;">IIRA Announces Rating Review on Turkey<a href="http://iirating.com/Documents/PressReleasePdf/PR-Turkey-Aug2016.pdf" target="_blank">&nbsp;&nbsp;<img src="img/arrow.png" /></a></li>

                </ul><br />
            </div> <!-- .bo <!-- .box-2 -->

             
             <div class="box-3 box-shadow">
                <div class="cover"></div>
                <div class="title">Understanding Ratings</div>
                <div class="desc">A credit rating is an assessment of the ability and willingness of an entity to fulfill its financial commitments. It is a measure of the credit worthiness of an issuer and can be used by investors to help make investment decisions when comparing different issuers and debt issues.</div>
            </div> <!-- .box-3 -->
        </div> <!-- #row-3 -->

    </div> <!-- #content-container -->

    <div id="footer-container" class="color white-text">
        <div id="footer">

            <div id="row-1" class="site-width cf">
                <ul class="main-menu">
                    <li><a href="Home2.aspx">Home</a></li>
                    <li><a href="about.aspx">About</a></li>
                     <li><a href="services.html">Services</a></li>
                    <li><a href="ratingSect.aspx">Ratings</a></li>
                    <li><a href="contact.aspx">Contact</a>
                    </li>
                </ul>
                              
                <br>
                <p class="copyright">Copyright © 2016 JCR-VIS Credit Rating Company Pvt. Ltd. All Rights Reserved.</p>
                <p class="watermark">Designed by <a href="http://be.net/skygreen" target="_blank">SkyGreen</a></p>
            </div> <!-- #row-1 -->

        </div> <!-- #footer -->
    </div> <!-- #footer-container -->
    <!-- ========= CORE SCRIPTS ======== -->
    <!-- jQuery -->
    <script src="js/lib/jquery-1.11.3.min.js"></script>
    <!-- floatThead -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/floatthead/1.3.2/jquery.floatThead.min.js"></script>
    <!-- custom -->
    <script src="js/lib/plugins.js"></script>
    <script src="js/MAIN.js"></script>
    <script src="js/home.js"></script>
    
    </div>
    </form>
</body>
</html>
