 <%@ Page Language="VB" AutoEventWireup="false" CodeFile="About.aspx.vb" Inherits="About" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head  runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <title>VIS Credit Rating Co. Ltd.</title>
           
   <!-- ========= CORE CSS ======== -->            
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css"/>
    <!-- custom -->
    <link rel="favicon icon" href="favicon.png"/> 
    <link rel="stylesheet" href="css/globals/RESET.css"/>
    <link rel="stylesheet" href="css/globals/FONTS.css"/>
    <link rel="stylesheet" href="css/globals/MAIN.css"/>
    <link rel="stylesheet" href="css/about.css"/>
    </head>
    <body>
     
    <form id="form1" runat="server">
    <div id="header-container">
    <div class="mobile-indicator"></div>
    <div id="header" class="site-width"> 
    <div id="logo" class="color-text">
    <a href="Home2.aspx" class="color-text" title="Go to Home Page">VIS&nbsp<span>Credit Rating Company Limited<span id="headspan">&nbsp(Formerly JCR-VIS Credit Rating Company Limited)</span> </span></a>
            </div>
            
    <div class="nav-container">
    <div class="scrollable">
    <ul id="nav" class="color-text">
    <li><a href="home2.aspx">Home</a></li>
    <li><a href="about.aspx" class="current">About</a></li>
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
     <br/>
     <li><a href="http://iirating.com/PressReleaseMorePage.aspx">International Ratings</a></li>
     </ul>
     </div>
    
    </div> <!-- .sub-menu -->
                    </li>
                  <li class="dropdown"><a href="services.html">Services</a>
                        <!-- .sub-menu -->
                    </li> 
                    <li class="dropdown"><a href="kc-meth.aspx">Knowledge Center</a>
                        <div class="sub-menu row box-shadow">
                            <div class="column">
                              
                                <ul>
                                    <li><a href="kc-meth.aspx">Methodologies</a></li>
                                    <li><a href="kc-sect.aspx">Sector Updates</a></li>
                                     <li><a href="Newsletters.html">Newsletters</a></li>
                                      <li><a class="pdf" href="docs/RTCDR2018.pdf">Transitions &amp; Default Studies</a></li>
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
        
        <div class="pdf-viewer">
            <div class="wrapper">
                <div class="close"><span class="fa fa-close"></span></div>
                <div class="content">
                    <iframe src="" style="width: 100%; height: 100%;" frameborder="0"></iframe>
                </div>
            </div> <!-- .wrapper -->
        </div> <!-- .pdf-viewer -->

        <div class="about-wrapper site-width cf">
               <div class="sidebar-wrapper">
                   <div class="sidebar cf site-width box-shadow">                   
                        <table class="cf">
                          
                           <tr>

                                <td><span><a href="#profile">Company Profile</a></span></td>
                                <td><span><a href="#shareholders">Shareholders/Promoters</a></span></td>
                                <td><span><a href="#ventures">Joint Ventures &amp; Collaborations</a></span></td>
                                <td><span><a href="#BOD/RC">Directors/Rating Committee</a></span></td>
                                <td><span><a href="#team">Team</a></span></td>
                               </tr>

                        </table>
                    </div>
               </div>
                                
            <div class="content">
                       
                   <div class="box box-shadow">
                      <div class="anchor" id="profile"></div>
                       <h1 class="box-title">Company Profile</h1>
                       </br>
                       <p>VIS Credit Rating Company Limited(Formerly JCR-VIS Credit Rating Company) (VIS), approved by Securities & Exchange Commission of Pakistan and State Bank of Pakistan, is operating as a ‘Full Service’ rating agency providing independent rating services in Pakistan. VIS is a joint venture between Vital Information Services (Pvt.) Limited (VIS) – Pakistan’s only independent financial research organization, Pakistan Stock Exchange Limited and ISE Towers RIET Management Company Limited.</p>
                        
                        <br>

                        <p>Previously in 2001, Japan Credit Rating Agency, Japan (JCRA) and VIS had entered into a Joint Venture Agreement whereby JCRA acquired 15% shareholding in the then company (DCR-VIS Credit Rating Co. Ltd.) which has subsequently been bought back by VIS in December 2018. DCR-VIS Credit Rating Co. Ltd. was incorporated in 1997 as a joint venture between VIS, Karachi Stock Exchange Guarantee Limited (KSE), Islamabad Stock Exchange Limited (ISE) and Duff & Phelps Credit Rating Co., USA (DCR). Subsequent to DCR’s merger with Fitch IBCA, DCR sold its interests in DCR-VIS to VIS in 2001.</p>
                        
                        <br>

                                   </div> <!-- .box -->
                       
                   <div class="box box-shadow">
                      <div class="anchor" id="shareholders"></div>
                       <h1 class="box-title">Shareholders/Promoters</h1>
                      <%-- <h2>Japan Credit Rating Agency, Ltd. - (JCR)</h2>
                       <br>
                       <p>JCR was established in April 1985 by a group of major Japanese institutional investors and was authorized by Japan’s Ministry of Finance (MOF) as a recognized rating agency in 1987. JCR’s rating services cover broad range of financial products including long-term bonds, senior debts, medium-term notes, and commercial paper for resident and non-resident entities, and multilateral development banks. In addition, JCR rates ability to pay insurance claims for the Japanese life and casualty insurance companies as well as structured financing for both residents and non-residents including asset-backed securities.
                       </p>                        
                        <br>
                        <p>JCR enjoys a strong support from Japan’s prominent institutional investors. The 109 shareholders include Japan’s major life and casualty insurance companies, all trust banks, 60 of 64 regional banks, The Norinchukin Bank and The Bank of Tokyo Mitsubishi.</p>
                        <br>
                        <br>--%>
                        <h2>Vital Information Services (Pvt.) Ltd. - (VIS)</h2>
                        <br>
                        <p>Vital Information Services (Pvt.) Limited (VIS) was incorporated in 1994 with the equity participation of leading financial institutions, the largest publication house of Pakistan (The Jang Group), Mr. Faheem Ahmad and other professionals. The company provides independent capital market research based services to companies, small and large investors, etc.</p>                        
                        <br>
                        <p>VIS’ major strength is its exhaustive database on corporate Pakistan and ability to perform statistical and financial analyses on this database. VIS has a major interest in a credit bureau - NEWS-VIS Credit Information Services (Pvt.) Ltd.</p>                        
                        <br>                        
                        <br>                        
                        <h2>Pakistan Stock Exchange Limited (PSX)</h2>                        
                        <br>
                        <p>Formerly Karachi Stock Exchange Limited (KSE), 
                        PSX is the premier stock exchange of the country. 
                        KSE came into existence in 1947. In 1949, 
                        KSE was converted into a company limited by guarantee.
                         PSX was established on 11 January 2016 after the merger of
                          individual stock exchanges of Karachi, Lahore and Islamabad. 
                          One of the most rapidly growing emerging market exchanges, PSX is now also part of the MSCI Emerging Markets Index and was among the world's best performing stock market's, between 2009 and 2015.
                        </p>
                        <br>
                        <br>
                        <h2>ISE Towers REIT Management Company Ltd  (ISE)</h2>
                        <br>
                        <p>ISE Towers REIT Management Company Limited (Formerly Islamabad Stock Exchange Limited (ISE)) was incorporated on October 25, 1989 to function as a Stock Exchange. 
                        ISE entered into a Memorandum of Understanding (MoU) on August 25,
                         2015 with Karachi Stock Exchange Limited (KSE) and Lahore Stock
                          Exchange Limited (LSE) with the objective to form an integrated stock exchange for development of capital market of Pakistan under the name of Pakistan Stock Exchange Limited (PSX).<br /><br />
                          Subsequent to the integration of Stock Exchanges, ISE was transformed into ISE Tower REIT Management Company Limited. Licensed as a Non-Banking Finance Company (NBFC), ISE is now approved
                           to form and launch Real Estate Investment Trust (REIT) under Real Estate Investment Trust Regulations, 2015. </p>
                        
                   </div> <!-- .box -->
                   <div class="box box-shadow">
                      <div class="anchor" id="ventures"></div>
                       <h1 class="box-title">Joint Ventures &amp; Collaborations</h1>
                       <h2>Islamic International Rating Agency (IIRA) - Bahrain</h2>
                       <br>
                       <p>IIRA is the sole rating agency established to provide capital markets and the banking sector in predominantly Islamic countries with a rating spectrum that encompasses the full array of capital instruments and specialty Islamic financial products, and to enhance the level of analytical expertise in those markets.</p>                       
                       <br>
                        <p>IIRA is sponsored by multilateral development institutions, leading banks, other financial institutions and rating agencies. Its shareholders operate from eleven countries which constitute the agency’s primary marketing focus.</p>
                        <br>
                        <p>In order to further augment its technical capacity, in May 2011, IIRA entered into a formal technical affiliation agreement with its two rating agency shareholders. This initiative provides a platform for IIRA to collaborate with Malaysian Rating Corporation Berhad and VIS Credit Rating Co. Ltd. (formerly JCR-VIS Credit Rating Co. Ltd.) on the development of new rating product offerings for the Islamic financial services sector, enhance its quality of service and promote best practices in order to meet the requirements of Islamic financial industry.</p>
                        
                        <br>
                        <p>VIS also provides management services to IIRA in addition to assistance under the technical partnership agreement.</p>
                        <br> 
                        <br> 

                       <h2>Japan Credit Rating Agency Limited – Japan</h2>
                       <br />
                       <p> In 2001, Japan Credit Rating Agency, Limited (JCRA) and VIS had entered into a Joint Venture Agreement whereby JCRA acquired 15% shareholding in the then company (DCR-VIS Credit Rating Co. Ltd.) which has subsequently been bought back by VISPL in December 2018. JCRA is continuing its collaboration with VIS providing technical support in terms of methodologies and research. JCRA is the leading credit rating agency in Japan and is the only Japanese rating agency that is also officially registered in the US and certified in the EU.</p>
                        
                       <br />
                       <h2>China Chengxin International Credit Rating Company Limited (CCXI) - China</h2>
                        <br>
                        <p>VIS Credit Rating Co. Ltd. (formerly JCR-VIS Credit Rating Co. Ltd.) has entered into an ‘Agreement of Cooperation’ with CCXI which is the largest credit rating agency of Mainland China with over 20,000 ratings outstanding currently. VIS has developed, alongside CCXI, a pioneering product ‘Investment Strength, Governance, Environment & Social’ (ISG-ES) Grading. The product is meant to grade organizations based on long term investibility criterion with emphasis on overall investment financial strength, corporate governance standards established within the organization as well as a flavor of social responsibility and environmental accountability in processes and systems. This grading is especially envisioned to be useful for those organizations seeking long term local/foreign equity investment or those seeking to establish partnerships with companies for business opportunities under CPEC and/or the B&R initiative. Amongst other initiatives, the two companies have also agreed to conduct research and issue joint reports on business sectors in Pakistan and China.</p>
                        <br>
                        <h2>Credit Rating Information & Services Limited (CRISL) - Bangladesh</h2>
                        <p>CRISL is the first ever joint venture rating agency operating in Bangladesh since 1995. It is a joint venture of RAM Rating Services Berhad of Malaysia, VIS Credit Rating Co. Ltd. (formerly JCR-VIS Credit Rating Co. Ltd.) of Pakistan, few financial institutions and a host of celebrated professionals of Bangladesh. With a license from the Securities Exchange Commission under Credit Rating Companies Rules 1996, CRISL now appears as the flagship organization of Bangladesh.</p>
                        <br>
                        <p>CRISL is a public limited company dedicated for credit rating and related services and is being recognized by Bangladesh Bank as the External Credit Assessment Institution (ECAI) to offer its services to the banking community for banking client rating.</p>
                        <br />
                        <h2>Borhan Credit Rating Company (Borhan) - Iran</h2>
                        <br />
                        <p>Borhan, incorporated in 2018, is the first credit rating agency established by the local investors in the Islamic Republic of Iran with joint venture affiliation of VIS Credit Rating Co. Ltd. (formerly JCR-VIS Credit Rating Co. Ltd.). VIS has provided all the required rating technologies to Borhan which has now acquired a ‘Full Service Rating Agency’ license from the Securities & Exchange Organization of Iran. VIS will play a prominent role in the development of credit rating industry in Iran which is one of the leading economies amongst the OIC members.</p>
                            </div> <!-- .box -->
                                                        
                     <div class="box box-shadow">
                      <div class="anchor" id="BOD/RC"></div>
                      <div class="box-title1">
                      <div class="box-titleleft">
                      <h3>Board of Directors</h3>
                      </div>
                      <div class="box-titleright">
                      <h3>Rating Committee</h3>
                      </div>
                           <div class="box-titler">
                      <h3>Criteria & Methodology Group</h3>
                      </div>
                       </div>

                         <div class="bodmem-left">
                         <p><font color="#ff0000" size=" 5px"><b>»</b></font>&nbsp; Abdul Hussein Tejany (Chairman BOD)</p>
                         <p><font color="#ff0000" size=" 5px"><b>»</b></font>&nbsp; Faheem Ahmad</p>
                        <p><font color="#ff0000" size=" 5px"><b>»</b></font>&nbsp; Faryal Ahmad Faheem</p>
                        <p><font color="#ff0000" size=" 5px"><b>»</b></font>&nbsp; Farzeen Ali Allawala</p>
                      <%--  <p><font color="#ff0000" size=" 5px"><b>»</b></font>&nbsp; Haroon Askari</p>--%>
                        <p><font color="#ff0000" size=" 5px"><b>»</b></font>&nbsp; Sabeen Saleem</p>
                         <p><font color="#ff0000" size=" 5px"><b>»</b></font>&nbsp; Saeed Khan</p>
                        <p><font color="#ff0000" size=" 5px"><b>»</b></font>&nbsp; Syed Asad Mashadi</p>
              
                       </div>
                       <div class="bodmem-right">
                                             
                        <p><font color="#ff0000" size=" 5px"><b>»</b></font>&nbsp; Basheer A. Chowdry (External Member)</p>
                        <%--<p><font color="#ff0000" size=" 5px"><b>»</b></font>&nbsp; Ghulam Haider Chaudhry (External Member)</p>--%>
                        <p><font color="#ff0000" size=" 5px"><b>»</b></font>&nbsp; Jamal Abbas Zaidi</p>
                        <p><font color="#ff0000" size=" 5px"><b>»</b></font>&nbsp; Javed A. Callea</p>
                        <p><font color="#ff0000" size=" 5px"><b>»</b></font>&nbsp; Maimoon Rasheed</p>
                        <p><font color="#ff0000" size=" 5px"><b>»</b></font>&nbsp; Muhammad Rashid Zahir (External Member)</p>
                   
                        </div>
                          <div class="bodmem1-right">
                      
                        <p><font color="#ff0000" size=" 5px"><b>»</b></font>&nbsp; Faheem Ahmad </p>
                        <p><font color="#ff0000" size=" 5px"><b>»</b></font>&nbsp; Javed A. Callea</p>
                        <p><font color="#ff0000" size=" 5px"><b>»</b></font>&nbsp; Maimoon Rasheed</p>
                             </div>
                       </div>
                                                                                                                                                                            
                   <div class="box box-shadow">
                      <div class="anchor" id="team"></div>
                       <h1 class="box-title">Team</h1>
                       <h2>President & CEO </h2>                       
                        <div class="peopleteam">
                        <div class="main-wrap">
                            <div class="jcr-mainpic1" style="background-image: url('managerpic/sir faheem.png'); background-position-y: 0px;background-position-x: 42px;"> </div><br />
                           <div class="mem-info">Faheem Ahmad<br>
                          <span>
                           President & CEO<br />
                           
                          <%-- <a>faheem@vis.com.pk</a>--%>  </span>
                             </div>
                           </div>
                            </div>
                         <br/>
                        <h2>Senior Management </h2>
                           <div class="peopleteam">
                       
                           <div class="main-wrap2">
                           <div class="jcr-pic1" style="background-image: url('managerpic/sir saeed.png');     background-position-x: -6px; background-size: 111%; background-position-y: 0px; "></div>
                            
                           <div class="mem-info1">Saeed Khan<br/>
                           <span>Executive Director Finance<br />
                           
                          <%-- <a>saeed@vis.com.pk</a>--%>  </span> 
                           </div>
                          
                           </div>
                       
                           <div class="main-wrap2">
                           <div class="jcr-pic1" style="background-image: url('managerpic/mamfaryal.png');    background-position-x: 14px;background-size: 83%; background-position-y: 12px;"> </div>
                          
                           <div class="mem-info1">Faryal Ahmad Faheem<br/>
                           <span>  Deputy CEO<br />
                            
                       <%--    <a>faryal.faheem@vis.com.pk</a>--%>
                             </span>
                             </div>
                             </div>
                       
                       <div class="main-wrap2">
                        <div class="jcr-pic1" style="background-image: url('managerpic/sirbilal.png');  background-position-x: -15px;    background-size: 103%; "></div>
                            
                           <div class="mem-info1">Muhammad Bilal Aftab<br/>
                         <span>Director Compliance & Rating Analytics<br />
                    <%--     <a>bilal@vis.com.pk</a>--%>  </span> 
                             </div>
                            </div>
                       
                         </div>
                         <br/>
                           <br/>
               <h2>Advisors & Directors </h2>

                        <div class="peopleteam">
                           
                            <div class="main-wrap2">
                   <div class="jcr-pic1" style="background-image: url('managerpic/Mehmoodi1.jpg'); zoom: 108%;  background-position-x: 35px;"></div>
                             <div class="mem-info1">Atiq Anwar Mahmudi<br/>
                        <span>Advisor<br />
                      <%--  <a href="mailto:atiq.mehmudi@jcrvis.com.pk">atiq.mahmudi@vis.com.pk</a>--%>
                        </span>  
                            </div>
                            
                       </div>

                            <div class="main-wrap2">

                            <div class="jcr-pic1" style="background-image: url('managerpic/jamal.png'); zoom: 113%;  background-position-x: 35px;"></div>
                            <div class="mem-info1">Syed Jamal Abbas Zaidi<br/>
                            <span>Advisor<br />
                       <%-- <a >jamal@vis.com.pk</a>--%>
                        </span>  
                            </div>
                            
                       </div>
                        <div class="main-wrap2">
                           <div class="jcr-pic1" style="background-image: url('managerpic/javed.png');    background-position-x: 25px; "></div>
                            <div class="mem-info1">Javed A. Callea<br/>
                           <span>Advisor<br />
                        <%--   <a>javed.callea@vis.com.pk</a>--%>  </span>
                             </div>
                             </div>

                             <div class="main-wrap2">
                   <div class="jcr-pic1" style="background-image: url('managerpic/maimoon.png'); zoom: 111%;  background-position-x: 35px;"></div>
                             <div class="mem-info1">Maimoon Rasheed <br/>
                        <span>Director<br />
<%--                        <a>maimoon@vis.com.pk</a>--%>
                        </span>  
                        </div>
                            
                       </div>
                       </div>
                         <br/>
                        <h2>Senior Analyst </h2>
                   <div class="peopleteam">
                   
                    <div class="main-wrap2">
                           <div class="jcr-pic1" style="background-image: url('managerpic/talha.png');    background-position-x: 35px;"></div>
                            
                           <div class="mem-info1">Talha Iqbal Choangalia<br/>
                           <span> Senior Manager<br />
                         <%--   <a>talha.iqbal@vis.com.pk</a>--%>
                             </span>
                             </div>
                             </div>
                          <%--  <div class="main-wrap2">
                            <div class="jcr-pic1" style="background-image: url('managerpic/waqas.png');background-position-x: 62px;"> </div>
                            
                           <div class="mem-info1">Waqas Munir, FRM<br/>
                           <span>Senior Manager<br />
                           <a>waqas.munir@vis.com.pk</a></span> </div>
                            
                            </div>--%>
                            
                         <%--<div class="main-wrap2">
                            <div class="jcr-pic1" style="background-image: url('managerpic/jahanzaib.png');background-position-x: 56px;"></div>
                  <div class="mem-info1">Jazib Ahmed, CFA<br/>
              <span> Senior Manager <br />
                         <a>jazib.ahmed@vis.com.pk</a></span>       
                             </div></div>--%>

                              <div class="main-wrap2">
                            <div class="jcr-pic1" style="background-image: url('managerpic/Muniba.jpg');background-position-x: -2px;"></div>
                  <div class="mem-info1">Muniba Khan<br/>
              <span> Senior Manager <br />
                        <%-- <a>muniba.khan@vis.com.pk</a>--%>  </span>   
                             </div></div>
                             

                                 
                         <div class="main-wrap2"> 
                            <div class="jcr-pic1" style="background-image: url('managerpic/AbuBakar.jpg'); background-position-x: 26px;background-position-y: 10px;"></div>
                  <div class="mem-info1">Muhammad Abu Bakar<br/>
              <span> Group Head Business Development-North <br />
                                    <%--<a>muhammad.abubakar@vis.com.pk</a>--%>  </span>      
                             </div></div>

                             <div class="main-wrap2">
                            <div class="jcr-pic1" style="background-image: url('managerpic/Jaffri1.jpg'); background-position-x: 26px;background-position-y: 10px;"></div>
                  <div class="mem-info1">Mohsin S.Jaffri<br/>
              <span> Group Head Editorial Services<br />
                                   <%-- <a>mohsin.jaffri@vis.com.pk</a>--%>  </span>     
                             </div></div>
                            </div>

                        <br/>
                        <h2>Managers </h2>
                                                 
                         <div class="peopleteam">
                            
                            <div class="main-wrap1">
                                        <div class="jcr-mainpic" style="background-image: url('managerpic/ibad.png');  background-position-y: 11px;background-position-x: 0px;" ></div><br />
                                        <div class="mem-info">Ibad Deshmukh<br />
                                    <span>Manager<br />
                              <%-- <a>ibad.deshmukh@vis.com.pk</a>--%>
                                  </span>
                                </div>
                                    </div>
                                       <div class="main-wrap1">
                                        <div class="jcr-mainpic" style="background-image: url('managerpic/narender.png');background-position-y: 10px;background-position-x: 4px;" ></div><br />
                                        <div class="mem-info">Narendar Shankar Lal<br />
                                    <span>Manager<br />
                           <%--  <a>narendar.shankar@vis.com.pk</a>--%>
                                  </span>
                                </div>
                                    </div>


                                    </div>

                                     <br/>
                        <h2>Assistant Managers </h2>

                                <div class="peopleteam">
                              <div class="main-wrap1">

                                        <div class="jcr-mainpic" style="background-image: url('managerpic/AhmadZahid.jpg'); background-position-y: 34px; background-position-x: 4px;" ></div><br />
                                        <div class="mem-info">Ahmad Zahid<br />
                                    <span>Assistant Manager<br />
                               <%--<a>ahmad.zahid@vis.com.pk</a>--%>
                                  </span>
                                </div>
                                    </div>
                                <div class="main-wrap1">
                                        <div class="jcr-mainpic" style="background-image: url('managerpic/Asfia.png'); background-position-y: 45px;  background-position-x: 5px;" ></div><br />
                                        <div class="mem-info"> Asfia Aziz <br />
                                    <span>Assistant Manager<br />
                             <%--  <a>asfia.aziz@vis.com.pk</a>--%>
                                  </span>
                                </div>
                                    </div>

                           <div class="main-wrap1">
                                        <div class="jcr-mainpic" style="background-image: url('managerpic/Hamza1.jpg'); background-position-y: 27px; background-position-x: -6px;" ></div><br />
                                        <div class="mem-info">Hamza Amir <br />
                                    <span>Assistant Manager<br />
                              <%-- <a>hamza.amir@vis.com.pk</a>--%>
                                  </span>
                                </div>
                                    </div> 



                                    <div class="main-wrap1">
                                        <div class="jcr-mainpic" style="background-image: url('managerpic/Jahanzaib (2).png'); background-position-y: -7px;background-position-x: -32px;background-size: 260px;" ></div><br />
                                        <div class="mem-info">Jahanzaib Alvi <br />
                                    <span>Assistant Manager<br />
                           <%--<a>jahanzaib.alvi@vis.com.pk</a>--%>
                                  </span>
                                </div>
                                    </div>
                                      <br />

                                    

                                
                                 
                                    
                                                                       


                                                                            
                                       
 <div class="main-wrap1">
                                        <div class="jcr-mainpic" style="background-image: url('managerpic/Madeeh1.jpg');" ></div><br />
                                        <div class="mem-info">Madeeh Ahmed<br />
                                    <span>Assistant Manager<br />
                              <%--  <a>madeeh.ahmed@vis.com.pk</a>--%>
                                  </span>
                                </div>
                                    </div>


                                    <div class="main-wrap1">
                                        <div class="jcr-mainpic" style="background-image: url('managerpic/maham.png');" ></div><br />
                                        <div class="mem-info">Maham Qasim<br />
                                    <span>Assistant Manager<br />
                               <%-- <a>maham.qasim@vis.com.pk</a>--%>
                                  </span>
                                </div>
                                    </div>

                                         <div class="main-wrap1">
                                        <div class="jcr-mainpic" style="background-image: url('managerpic/Tabish.png');background-position-y: 20px; background-position-x: 15px;     background-size: 165px;" ></div><br />
                                        <div class="mem-info">Muhammad Tabish<br />
                                    <span>Assistant Manager<br />
                             <%--<a>muhammad.tabish@vis.com.pk</a>--%>
                                  </span>
                                </div>
                                    </div>
                                     <div class="main-wrap1">
                                        <div class="jcr-mainpic" style="background-image: url('');  background-position-y: 22px;   background-position-x: 4px;" ></div><br />
                                        <div class="mem-info">Raveena Kumari<br />
                                    <span>Assistant Manager<br />
                         <%--  <a>raveena.kumari@vis.com.pk</a>--%>
                                  </span>
                                </div>
                                    </div>

                                    
                                         <br />

                               <div class="main-wrap1">
                                        <div class="jcr-mainpic" style="background-image: url('managerpic/Fahim.jpg');  background-position-y: 22px;   background-position-x: 4px;" ></div><br />
                                        <div class="mem-info">Syed Fahim Haider Shah<br />
                                    <span>Assistant Manager<br />
                         <%--  <a>fahim.haider@vis.com.pk</a>--%>
                                  </span>
                                </div>
                                    </div>

                                        

                                                                                

                                
                                <div class="main-wrap1">
                                        <div class="jcr-mainpic" style="background-image: url('managerpic/Tayyaba-e.jpg');  background-position-y: 22px;   background-position-x: 4px;" ></div><br />
                                        <div class="mem-info">Tayyaba Ijaz<br />
                                    <span>Assistant Manager<br />
                           <%--<a>tayyaba.ijaz@vis.com.pk</a>--%>
                                  </span>
                                </div>
                                    </div>
                                                                                         
                           </div>                                               
                   </div> <!-- .box -->
                  
        </div> <!-- .about-wrapper -->

    </div> <!-- #content-container -->
    <div id="footer-container" class="color white-text">
        <div id="footer">

            <div id="row-1" class="site-width cf">
                <ul class="main-menu">
                    <li><a href="home2.aspx">Home</a></li>
                    <li><a href="about.aspx">About</a></li>
                     <li><a href="services.html">Services</a></li>
                    <li><a href="RatingSect.aspx">Ratings</a></li>
                     <li><a href="contact.aspx">Contact</a></li>
                      <li><a href="career.aspx">Career</a></li>
                </ul>

                <br>
               <p class="copyright">Copyright © 2019 VIS Credit Rating Company<span>&nbsp(Formerly JCR-VIS Credit Rating Company Limited)</span> All Rights Reserved.</p>
                <p class="watermark">Designed by <a href="http://be.net/skygreen" target="_blank">SkyGreen</a></p>
            </div> <!-- #row-1 -->

             <!-- #row-2 -->
        </div> <!-- #footer -->
    </div> <!-- #footer-container -->
    
    <!-- ========= CORE SCRIPTS ======== -->
    <!-- jQuery -->
    <script src="js/lib/jquery-1.11.3.min.js"></script>
    <!-- custom -->
    <script src="js/lib/plugins.js"></script>
    <script src="js/MAIN.js"></script>
    <script src="js/about.js"></script>
    </div>
    </form>
</body>
</html>
