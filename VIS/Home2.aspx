<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Home2.aspx.vb" Inherits="Home2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>VIS Credit Rating Co. Ltd.</title>

    <!-- ========= CORE CSS ======== -->
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
        <!-- custom -->
    <link rel="favicon icon" href="favicon.png"/> 
    <link rel="stylesheet" href="css/globals/RESET.css"/>
    <link rel="stylesheet" href="css/globals/MAIN.css"/>
    <link rel="stylesheet" href="css/globals/FONTS.css"/>
    <link rel="stylesheet" href="css/home.css"/>

</head>
<body> 

    <form id="form1" runat="server">
    <div>
    <div id="header-container">

    <div class="mobile-indicator">
    
    </div>
    <div id="header" class="site-width">

   <div id="logo" class="color-text">
    <a href="Home2.aspx" class="color-text" title="Go to Home Page">VIS&nbsp<span>Credit Rating Company Limited<span id="headspan">&nbsp(Formerly JCR-VIS Credit Rating Company Limited)</span> </span></a>
            </div>
            
            <div class="nav-container">
              <div class="scrollable">
               <ul id="nav" class="color-text">
                    <li><a href="Home2.aspx" class="current">Home</a></li>
                    <li><a href="about.aspx">About</a></li>
                    <li class="dropdown"><a id="ratings" href="RatingSect.aspx">Ratings</a>
                    
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
     <li><a href="http://iirating.com/" target="_blank">International Ratings</a></li>
     </ul>
     </div>
    
    </div> <!-- .sub-menu -->
                   
                     <!-- .sub-menu -->
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
                                     <li><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/RTCDR2017.pdf" target="_blank" >Transitions &amp; Default Studies </a></li>
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
              <div class="slide current-slide" id="slide-5"> 
                  <div class="sliderheading">
                 
                 </div>
                 
              
              
               </div>
              
               <div class="slide" id="slide-6"> 
                  <div class="sliderheading">
                 
                 </div>
               </div> <!-- #slide-1 -->
                <div class="slide" id="slide-2">
                <div class="fhmslide">
                <h1>Faheem Ahmad</h1>
                   <h2>Founder VIS Group</h2>
                   <h2>President & CEO</h2>
                   <h4>VIS Credit Rating Company Limited<span>(Formerly JCR-VIS Credit Rating Company Limited)</span></h4>
         
                   <br />
                   <h2>Ambassador For International Relations</h2>
                   <h4>Chairman (2013-2017)</h4>
                    <h4>Association of Credit Rating Agencies in Asia</h4>
                   <br />
                   <h2>President - Strategic</h2>
                   <h2>Planning and Global Relationships</h2>
                   <h4> Islamic International Rating Agency</h4> 
                </div>
                </div> <!-- #slide-2 -->
                
                <div class="slide" id="slide-3">
                <h1>Serving the Islamic Ummah</h1>
                <h2><a href="http://iirating.com/" target="_blank" >Islamic International Rating Agency, Bahrain</a></h2>
                <h3>Founder Shareholder </h3>
                <h3>Technical Partner & Management Services Provider </h3>
                
                <h2><a href="http://www.crislbd.com/" target="_blank">Credit Rating Information and Services Limited, Bangladesh</a> </h2>
                <h3>Founder Shareholder </h3>

                 <br />
                
                 <div class="sliderheading">
                 <h5><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/international/International%20Partner%20Rating.pdf" class="link pdf">Turkey and Jordan grant ECAI status to Islamic International Rating Agency</a></h5>
                 </div>

                </div>

                <div class="slide" id="slide-4">
               
                 <div class="sliderheading">
                 <h6><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Agreement of corporation.pdf" >VIS Group signs Agreement of Cooperation with China’s Largest Credit Rating Agency, CCXI.</a></h6>
                 </div>

                </div>

                <div class="slide" id="slide-1">
               
                  <h> Ratings that<span> Matter</span></h>
               <br />

                </div>

               
            </div> <!-- #slides -->

            <div id="pagination">
        <ul>
                    <li class="circle current-circle"><div></div></li>
                    <li class="circle"><div></div></li>
                    <li class="circle"><div></div></li>
                     <li class="circle"><div></div></li>
             <li class="circle"><div></div></li>
             <li class="circle"><div></div></li>
                </ul>
            </div> <!-- #pagination -->
            
            <marquee onmouseover="this.stop();" onmouseout="this.start();" class="partners" direction="left" scrollamount="6" behavior="scroll">
                     
             <%
                 Dim Cmd = New System.Data.SqlClient.SqlCommand
                 Dim dstkr = New System.Data.DataSet

                 Dim Conn As New System.Data.SqlClient.SqlConnection



                 Conn.ConnectionString = "Data Source=visdb.c66yg152cqdw.us-west-2.rds.amazonaws.com;Persist Security Info=False;User ID=sa;Initial Catalog=jcrvis_Vista;pwd=jcrvis123"
                 Conn.Open()

                 Cmd.Connection = Conn

                 Cmd.CommandText = "select tkr from Vu_Tkr "
                 Dim datkr = New System.Data.SqlClient.SqlDataAdapter(Cmd)
                 datkr.Fill(dstkr)
                 Conn.Close()
                 Dim ds = New System.Data.DataSet
                 Dim ds1 = New System.Data.DataSet
                 Dim ds2 = New System.Data.DataSet
                 Dim ds3 = New System.Data.DataSet



                

                 Cmd.Connection = Conn
                 Cmd.CommandText = "select * from Vu_Top10 order by rhdate desc,ratingid desc,viscode,CatId "
                 Dim da = New System.Data.SqlClient.SqlDataAdapter(Cmd)
                 da.Fill(ds)
                 Conn.Close()


                 Conn.Open()

                 Cmd.Connection = Conn
                 Cmd.CommandText = "select * from jcrvis_sa.Vu_TopEntity"
                 Dim da1 = New System.Data.SqlClient.SqlDataAdapter(Cmd)
                 da1.Fill(ds1)
                 Conn.Close()

                 Conn.Open()

                 Cmd.Connection = Conn
                 Cmd.CommandText = "Select * from jcrvis_sa.Vu_TopAM"
                 Dim da2 = New System.Data.SqlClient.SqlDataAdapter(Cmd)
                 da2.Fill(ds2)
                 Conn.Close()

                 Conn.Open()

                 Cmd.Connection = Conn
                 Cmd.CommandText = "Select * from jcrvis_sa.Vu_TopInstrument"
                 Dim da3 = New System.Data.SqlClient.SqlDataAdapter(Cmd)
                 da3.Fill(ds3)
                 Conn.Close()


                 For Each Rdrtkr As System.Data.DataRow In dstkr.Tables(0).Rows

                             %> 
                             
                              <a><% Response.Write(Rdrtkr("tkr"))%> </a>

                             <%Next

                             %> 
                             
                                           
                     </marquee>


        </div> <!-- .slider -->
        
        <%--<ul class="white-tabs1 color-text site-width">
            <li id="col1"  style="
    height: 57px;
    width: 33.333%;
    float: left;
    font-size: 130%;
  
    padding: 20px 0 0 26px;
    
    font-size: 23px;
    color: #357eb2;
  
    text-transform: uppercase;
"><a>International Collaborations</a></li>

            <li id="col2"><a href="http://www.ccxi.com.cn/" target="_blank"><img src="img/ccxi.png" alt="CCXI"  style="height: 57px; float: left;     padding:0 29px 0 28px;   display: block; width: 388px;"   </a></li>

<li id="col3"><a href="https://www.jcr.co.jp/en/" target="_blank"><img src="img/jcr1.png" alt="JCR" style="height: 57px; float: left;    display: block; width: 320px;"/></a></li>
        </ul>--%>

        

        <div class="colla site-width">
                      <div class="colla1">
                      <h3>INTERNATIONAL COLLABORATIONS</h3>
                      </div>
                      <div class="colla2">
                      <h3><a href="http://www.ccxi.com.cn/" target="_blank">China Chengxin Credit Rating</a></h3>
                      </div>
                           <div class="colla3">
                      <h3><a href="https://www.jcr.co.jp/en/" target="_blank">Japan Credit Rating Agency</a></h3>
                      </div>
                       </div>


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

                                   




                                    Dim arrLTRat()
                                    dim arrSTRat()
                                    dim arroutlook()
                                    For Each Rdr As System.Data.DataRow In ds.Tables(0).Rows
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
                                                    <td><%= Rdr("ratingType")%></td>
                                                    <td><%if UBound(arrLTRat)=1 then 
													response.write (arrLTRat(0) & "<br>")
													response.write ("("& arrLTRat(1) &")*")
												else
													if  isDBNull(rdr("OneYear")) then
														response.write (arrLTRat(0))
													else
														response.write ("1 Year " & rdr("OneYear"))
													end if
												end if	%></td>
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
                                                <td><%	if UBound(arrOutlook)=1 then 
                                                            Response.Write(arroutlook(0) & "")
															response.write ("("& arrOutlook(1) &")*")
														else
															response.write (arrOutlook(0) )
														end if	%></td>
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
                                            <li> &nbsp; | &nbsp; <a  href="history.aspx?viscode=<%=rdr("viscode")%> &ratingtype=<%=rdr("RatingType") %> ">History</font></a></li>
                                           
                                           <%-- <li> &nbsp; | &nbsp; <a  href="history.aspx?viscode=<%=rdr("viscode")%>">History</font></a></li>--%>
                                        </ul>
                                    </td>
                                </tr>
                              </tbody>
                                <%
                                    Next

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

                                    For Each Rdr1 As System.Data.DataRow In ds1.Tables(0).Rows
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
                                                    <td><%= Rdr1("ratingType")%></td>
                                                    <td><%if UBound(arrLTRat)=1 then 
													response.write (arrLTRat(0) & "<br>")
													response.write ("("& arrLTRat(1) &")*")
												else
													if  isDBNull(Rdr1("OneYear")) then
														response.write (arrLTRat(0))
													else
														response.write ("1 Year " & Rdr1("OneYear"))
													end if
												end if	%></td>
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
                                                <td><%	if UBound(arrOutlook)=1 then 
                                                            Response.Write(arroutlook(0) & "")
															response.write ("("& arrOutlook(1) &")*")
														else
															response.write (arrOutlook(0) )
														end if	%></td>
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
                               Next
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

                    For Each Rdr2 As System.Data.DataRow In ds2.Tables(0).Rows
                        arrLTRat = split(Convert.ToString(Rdr2("LTRating")), "|")
                        arrSTRat = split(Convert.ToString(Rdr2("STRating")), "|")
                        arrOutlook = split(Convert.ToString(Rdr2("Outlook")), "|")
										%>
                                         <tbody class="row">
                                <tr class="data">
								<td class="name"><strong><%If IsDBNull(Rdr2("tmLdr")) Then
                        response.write(Rdr2("CompanyName"))
                    Else
                        response.write(Rdr2("CompanyName"))
                    End If %></STRONG></TD>
                                                  <td><%=Formatdatetime(Rdr2("RHDate"), 2)%></td>
                                                    <td><%= Rdr2("ratingType")%></td>
                                                    <td><%if UBound(arrLTRat)=1 then 
													response.write (arrLTRat(0) & "<br>")
													response.write ("("& arrLTRat(1) &")*")
												else
													if  isDBNull(Rdr2("OneYear")) then
														response.write (arrLTRat(0))
													else
														response.write ("1 Year " & Rdr2("OneYear"))
													end if
												end if	%>  </td>
                                                <td><%	if UBound(arrOutlook)=1 then 
                                                            Response.Write(arroutlook(0) & "")
															response.write ("("& arrOutlook(1) &")*")
														else
															response.write (arrOutlook(0) )
														end if	%></td>
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
                                Next
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

                    For Each Rdr3 As System.Data.DataRow In ds3.Tables(0).Rows
                        arrLTRat = split(Convert.ToString(Rdr3("LTRating")), "|")
                        arrSTRat = split(Convert.ToString(Rdr3("STRating")), "|")
                        arrOutlook = split(Convert.ToString(Rdr3("Outlook")), "|")
										%>
                                        <tbody class="row">
                                <tr class="data">
								<td class="name"><strong><%If IsDBNull(Rdr3("tmLdr")) Then
                        response.write(Rdr3("CompanyName"))
                    Else
                        response.write(Rdr3("CompanyName"))
                    End If %></STRONG></TD>
                                                  <td><%=Formatdatetime(Rdr3("RHDate"), 2)%></td>
                                                    <td><%= Rdr3("ratingType")%></td>
                                                    <td><%if UBound(arrLTRat)=1 then 
													response.write (arrLTRat(0) & "<br>")
													response.write ("("& arrLTRat(1) &")*")
												else
													if  isDBNull(Rdr3("OneYear")) then
														response.write (arrLTRat(0))
													else
														response.write ("1 Year " & Rdr3("OneYear"))
													end if
												end if	%></td>
                                                <td><%	if UBound(arrOutlook)=1 then 
                                                            Response.Write(arroutlook(0) & "")
															response.write ("("& arrOutlook(1) &")*")
														else
															response.write (arrOutlook(0) )
														end if	%></td>
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
                                            <li> &nbsp; | &nbsp; <a  href="history.aspx?viscode=<%=Rdr3("RatingId")%>">History</font></a></li>
                                        </ul>
                                    </td>
                                </tr>
                               </tbody><!-- .row -->
                                <%
                               Next
									%>
                            </table>
                        </div><div style="filter: alpha(opacity=0); opacity: 0; position: absolute; z-index: 1;">Blue dial with a silver design is <a href="http://www.replicawatchesshop.co.uk">replica watches</a> very atmospheric, and the color is also a good match with the suit, while carrying the <a href="http://www.replicaonlines.me.uk">replica watches uk</a> strap as a blue belt, wearing more comfortable, the <a href="http://www.web-farm.co.uk">rolex replica uk</a> movement equipped with a <a href="http://www.replicasonline.co.uk">uk replica watches</a> 3165 movement, power reserve 48 Hour, vibration frequency of 28,800 times / hour.</div>

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
                        
                        <a class="link" href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/REIT management company.pdf" target="_blank">
                           <div class="icon"><span></span></div>
                            <div class="title">REIT Management Company<br><span>December, 2018</span></div>
                        
                        </a>    
                                                 
                      </div>
               
                                                             
                    <!-- Sub Tile 1 -->
                    <div class="sub-tile sub-tile-2">
                <a class="link" href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Toll roads112018.pdf" target="_blank">
                           <div class="icon"><span></span></div>
                            <div class="title">Toll Roads Rating<br><span>November, 2018</span></div>
                        
                        </a>    
                 
                         

                                                                                                                                                     
                    </div>  <!-- Sub Tile 2 -->
                </div> <!-- .row -->

                <div class="tile-title"><a href="kc-meth.aspx">Rating Methodologies</a>
                 <a class="see-all" href="kc-meth.aspx">See All</a>
                </div> <!-- .tile-title -->

                <div class="row row-2">
                <div class="sub-tile sub-tile-3">
                <a class="link" href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/BLR112018.pdf" target="_blank">
                           <div class="icon"><span></span></div>
                            <div class="title">Bank Loan<br><span>November, 2018</span></div>
                        
                        </a>  
               
                
                
                  
  
      
                    
                                      
                    </div> <!-- Sub Tile 3 -->
                    <!-- Sub Tile 4 -->
                    <div class="sub-tile sub-tile-4">

                      
            <a class="link" href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Explaining the stars102018.pdf" target="_blank">
                           <div class="icon"><span></span></div>
                            <div class="title">Explaining the stars<br><span>November, 2018</span></div>
                        
                        </a>    
                
                


                           </div>
                </div>
            </div> <!-- .box-1 -->
            
            
             <div class="box-2 box-shadow cf">
                <div class="row-1">
                            <div class="column column-1">

                           <div class="sub-tile sub-tile-1">
                          
                            <a class="link" href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Rice201902.pdf" target="_blank">
                                <div class="title">Rice Industry <br/><span>February, 2019</span></div>
                            </a>

                             </div>
                           <div class="sub-tile sub-tile-2">

                                 <a class="link" href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Cement201902.pdf" target="_blank">
                                <div class="title">Cement Industry<br/><span>February, 2019</span></div>
                            </a>

                                
                              
                                                   
                               </div> <!-- Sub Tile 2 -->
                        
                    </div> <!-- .column -->
                          <div class="column column-2">
                        <div class="sub-tile sub-tile-3">

                         
                              <a class="link" href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/FlatSteel201902.pdf" target="_blank">
                                <div class="title">Flat Steel <br/><span>February, 2019</span></div>
                            </a>






                         
                                            

                          </div> <!-- Sub Tile 3 -->
                         <div class="sub-tile sub-tile-4">
                            
                                   <a class="link" href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Non-Life Insurance201812.pdf" target="_blank">
                                <div class="title">Non-Life Insurance <br/><span>December, 2018</span></div>
                            </a>

                             
                             
                             
                             
                       




                           
                                       



                           </div> <!-- Sub Tile 4 -->
                        
                      
                    </div> <!-- .column -->

                </div> <!-- .row -->


                <div class="tile-title"><a href="kc-sect.aspx">Sector Updates</a> <a class="see-all" href="kc-sect.aspx">See All</a>
                </div> <!-- .tile-title -->
                 
                <div class="row-2">

                    <div class="column column-3">

                        <div class="sub-tile sub-tile-5">
                                 
                             <a class="link" href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Auto components201811.pdf" target="_blank">
                                <div class="title">Auto Components <br/><span>November, 2018</span></div>
                            </a>
                            
                           
                            
                            
                           


                                           
                   
                        </div> <!-- Sub Tile 5 -->
                        <div class="sub-tile sub-tile-8">
                             <a class="link" href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Textile Weaving201809.pdf" target="_blank">
                                <div class="title">Textile Weaving<br/><span>September, 2018</span></div>
                            </a> 
                           
                        
                                              
                       
                        </div> <!-- Sub Tile 8 -->
                        
                    </div> <!-- .column -->


                    <div class="column column-4">

                        <div class="sub-tile sub-tile-7">
                      
                             <a class="link" href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Automobile201811.pdf" target="_blank">
                                <div class="title">Automobile <br/><span>November, 2018</span></div>
                            </a>
                          
                            
                            
                            
                         
                        
                              
                            
                       
                        

                      

                        </div> <!-- Sub Tile 7 -->
                        <div class="sub-tile sub-tile-6">
                            
                            
                            <a class="link" href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Polyvinyl_Chloride.pdf" target="_blank">
                                <div class="title">Polyvinyl Chloride (PVC) <br/><span>August, 2018</span></div>
                            </a>
                            
                            
                           
                              
                </div> <!-- Sub Tile 1 -->
                </div> <!-- .column -->
                </div> <!-- .row -->
                </div> <!-- .box-2 -->
                </div> <!-- #row-2 -->



               <%-- <div id="row-3" class="site-width cf">
                <div class="box-1 box-shadow">
                <div class="cover"></div>
                <div class="title">Rating Process</div>
                <div class="desc">In order to provide independent evaluations of their credit-worthiness or the credit risk of their debt issue, an entity may choose to have a credit rating assigned to themselves. A step-by-step process is followed to fully assess the issuer’s credit quality and arrive at a rating.<a href="rating-process.html">Read More</a></div>
                </div> <!-- .box-1 -->



                    <%--NEWS BOX--%>
                <%--<div class="box-2 box-shadow">
                <div class="title">News-Box</div>
                <ul class="desc1">
                  <li ><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Infrastructure Project Financing.pdf" target="_blank">JCR-VIS, in collaboration with IBP, announces 2 days training workshop on “Infrastructure Project Financing”</a></li>
                <li style="border-top: 1px solid #d9d9d9;"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/BMRBrochure.pdf" target="_blank">JCR-VIS to Conduct Awareness Session for Broker Management Ratings at PSX</a></li>
                <li style="border-top: 1px solid #d9d9d9;"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/IBP-CCRA-2017.pdf" target="_blank">JCR-VIS Collaborates with Institute of Bankers Pakistan for Training & Development</a></li>
                <li style="border-top: 1px solid #d9d9d9;"> <a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/ConceptPresentationPRAF.pdf" target="_blank">JCR-VIS Announces Portfolio Return Assessment Factor</a></li>
               <%-- <li style="border-top: 1px solid #d9d9d9;"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Meth-GenInsurance201702.pdf" target="_blank">JCR-VIS Updates General Insurance Methodology</a></li>
               --%>
                <%--<li style="border-top: 1px solid #d9d9d9;"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Rice201703.pdf" target="_blank">JCR-VIS Posts Rice Sector Update</a></li>
                <li style="border-top: 1px solid #d9d9d9;"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Cement201703.pdf" target="_blank">JCR-VIS Posts Cement Sector Study</a></li>
                
                </ul>
                </div> --%><!-- .bo <!-- .box-2 -->
                <div class="box-3 box-shadow">
                <div class="cover"></div>
                <div class="title">Understanding Ratings</div>
                <div class="desc">A credit rating is an assessment of the ability and willingness of an entity to fulfill its financial commitments. It is a measure of the credit worthiness of an issuer and can be used by investors to help make investment decisions when comparing different issuers and debt issues.</div>
                </div> <!-- .box-3 -->
                </div> --%>
                </div>

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
                 <li><a href="career.aspx">Career</a></li>
                </ul>
                              
                <br>
                 <p class="copyright">Copyright © 2019 VIS Credit Rating Company<span>&nbsp(Formerly JCR-VIS Credit Rating Company Limited)</span> All Rights Reserved.</p>
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
