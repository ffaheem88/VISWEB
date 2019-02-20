<%@ Page Language="VB" AutoEventWireup="false" CodeFile="contact.aspx.vb" Inherits="contact" %>

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
    <link rel="stylesheet" href="css/contact.css">
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
                    <li><a href="home2.aspx">Home</a></li>
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
                    <li><a href="contact.aspx" class="current">Contact</a></li>
                     <li><a href="career.aspx">Career</a></li>
                    <!--<li id="sitemap" style="display: none;"><a href="sitemap.html">Sitemap</a></li>-->
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

    <div id="content-container">
        
        <div class="pdf-viewer">
            <div class="wrapper">
                <div class="close"><span class="fa fa-close"></span></div>
                <div class="content">
                    <iframe src="" style="width: 100%; height: 100%;" frameborder="0"></iframe>
                </div>
            </div> <!-- .wrapper -->
        </div> <!-- .pdf-viewer -->

        <div class="row-1 site-width cf">
           
           <div class="contact-container box-shadow">
               <h1 class="box-title">Contact Us</h1>
               
               <div class="contact-form">
                <div>
                    <label for="name">Name</label>
                <asp:TextBox ID="name" runat="server" placeholder="Enter your name here"></asp:TextBox>

                 <%--   <input id="name" type="text" placeholder="Enter your name here"/>--%>
                </div>                      
                <div>
                   <label for="email">Email</label>
                    <asp:TextBox ID="email" runat="server" placeholder="Enter your email here"></asp:TextBox>
                  <%-- <input id="email" type="email" placeholder="Enter your email here"/>--%>
                </div>
                  
                  <div>
                   <label for="msg">Message</label>
                      <asp:TextBox ID="msg" runat="server" placeholder="Enter your message here" TextMode="MultiLine"></asp:TextBox>
                   <%--<textarea name="msg" id="msg" placeholder="Enter your message here"></textarea>--%>
                </div>
                </div>
               <div > 
                <asp:Button ID="submit" runat="server" Text="Submit" /> 
               
           
                 </div>
                 <div class="line"><p>Please contact Market Communication Cell for any questions, concerns or complaints on the address given below:</p>
                
           
                 <div class="linehead">
                 Mr. Mohammad Bilal Aftab<br />
                  <span> Director Compliance & Rating Analytics<br />
                            <a>bilal@vis.com.pk</a>
                             </span> 

                 
                 </div>


                 </div>

                 <%-- <h1 class="box-title1">COMPANY’S OWN COMPLAINT HANDLING INFORMATION</h1>--%>
               <div class="head2">
              

               <p>DISCLAIMER: “In case your complaint has not been properly redressed by us, you may lodge your complaint with Securities and Exchange Commission of Pakistan (the “SECP”). However, please note that SECP will entertain only those complaints which were at first directly requested to be redressed by the Company and the company has failed to redress the same. Further, the complaints that are not relevant to SECP’s regulatory domain/competence shall not be entertained.”</p>
                
               <br />
               <div class="cover">
                <a  href="https://sdms.secp.gov.pk/" target="_blank"><img src="img/SDMS.jpg" /></a>  
         
               
               </div>

               </div>
                     
                            </div>

           

           <div class="info-container">
               <div class="box-1 box-shadow">
                   <h1 class="box-title">Karachi</h1>
                   <iframe class="map" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d905.2551581207721!2d67.07313522919037!3d24.82896801614462!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3eb33c6bd687f5e7%3A0x4487ce41c940d120!2sVIS+HOUSE%2C+Jami+Commercial+Street+11%2C+Karachi%2C+Pakistan!5e0!3m2!1sen!2s!4v1457078170286" width="400" height="300" frameborder="0" style="border:0" allowfullscreen></iframe>
                   
                   <div class="info">
                       <h2>Address</h2>
                       <p>VIS House, 128/C, 25th Lane Off Khayaban-e-Ittehad, Phase VII, DHA, Karachi</p>
                       
                       <h2>Phone</h2>
                       <p>+92-21-35311861-72</p>
                       
                       <h2>Fax</h2>
                       <p>+92-21-35311873</p>
                   </div> <!-- .info -->
               </div> 
               <div class="box-2 box-shadow">
                   <h1 class="box-title">Lahore</h1>
                  <iframe class="map" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1701.231914943284!2d74.40865365574902!3d31.483932268739927!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x0!2zMzHCsDI5JzAyLjEiTiA3NMKwMjQnMzUuMSJF!5e0!3m2!1sen!2s!4v1468569468333" width="400" height="300" frameborder="0" style="border:0" allowfullscreen></iframe>
                  
                  <div class="info">
                       <h2>Address</h2>
                       <p>VIS House, 431, Block Q Commercial Area, Phase II, DHA Lahore – Cantt.</p>
                       
                       <h2>Phone</h2>
                       <p>+92-42-35723411 - 13</p>
                       
                       <h2>Fax</h2>
                       <p>+92-42-35708410</p>
                   </div> <!-- .info -->
               </div>
               <div class="info"></div>
           </div>
            
        </div> <!-- .row-1 -->

    </div> <!-- #content-container -->

    <div id="footer-container" class="color white-text">
        <div id="footer">

            <div id="row-1" class="site-width cf">
                <ul class="main-menu">
                    <li><a href="home2.aspx">Home</a></li>
                    <li><a href="about.aspx">About</a></li>
                     <li><a href="services.html">Services</a></li>
                   <li><a href="ratingSect.aspx">Ratings</a></li>
                     <li><a href="contact.aspx">Contact</a></li>
                      <li><a href="career.aspx">Career</a></li>
                 
                </ul>

                <br>
                <p class="copyright">Copyright © 2019 VIS Credit Rating Company<span>&nbsp(Formerly VIS Credit Rating Company Limited)</span> All Rights Reserved.</p>
                <p class="watermark">Designed by <a href="http://be.net/skygreen" target="_blank">SkyGreen</a></p>
            </div> <!-- #row-1 -->

           <!-- <div id="row-2" class="cf">
                <p class="disclaimer site-width">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Fugiat aspernatur dolores veniam non nam quam maxime quidem numquam voluptas sit libero modi cumque, dolorum optio odio voluptatem animi explicabo natus. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Fugiat aspernatur dolores veniam non nam quam maxime quidem numquam voluptas sit libero modi cumque, dolorum optio odio voluptatem animi explicabo natus.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Fugiat aspernatur dolores veniam non nam quam maxime quidem numquam voluptas sit libero modi cumque, dolorum optio odio voluptatem animi explicabo natus. Read full disclaimer <a href="" class="more">here</a> </p>
            </div>--> <!-- #row-2 -->
        </div> <!-- #footer -->
    </div> <!-- #footer-container -->
        
    <!-- ========= CORE SCRIPTS ======== -->
    <!-- jQuery -->
    <script src="js/lib/jquery-1.11.3.min.js"></script>
    <!-- custom -->
    <script src="js/lib/plugins.js"></script>
    <script src="js/MAIN.js"></script>
    <script src="js/contact.js"></script>
    </div>
    </form>
</body>
</html>


