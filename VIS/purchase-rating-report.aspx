<%@ Page Language="VB" AutoEventWireup="false" CodeFile="purchase-rating-report.aspx.vb" Inherits="purchase_rating_report" %>

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
    <link rel="stylesheet" href="css/purchase-rating-report.css">
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
     <li><a href="http://iirating.com/PressReleaseMorePage.aspx">International Ratings</a></li>
     </ul>
     </div>
    
    </div>
                    </li>
                     <li class="dropdown"><a href="services.html">Services</a>
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
        <div style=" margin: 0px 0 90px 0;">
        <ul class="white-tabs color-text site-width">
           <li><a href="rating-process.html">Rating Process</a></li>
           <li><a class="pdf" href="docs/rating_Fees.pdf">Rating Fee Structure</a></li>
      <li><a href="rating-scales.html">Rating Scales &amp; Definitions</a></li>
        <li><a href="purchase-rating-report.aspx">Purchase Rating Report</a></li>
        </ul>
        
        </div>

           
       <div class="contact-container box-shadow site-width cf">
            <h1 class="box-title">Purchase Rating Report</h1>

            
            <div class="form-container cf">
                <div class="contact-form">
                    <div>
                        <label for="name">Name</label>
               <asp:TextBox ID="name" runat="server" placeholder="Enter your name here"></asp:TextBox>

                    </div>                      
                    <div>
                       <label for="email">Email</label>
               <asp:TextBox ID="txtemail" runat="server" placeholder="Enter your email here"></asp:TextBox>
                    </div>                      
                    <div>
                       <label for="company">Company</label>
                  <asp:TextBox ID="txtcompany" runat="server" placeholder="Enter your company name"></asp:TextBox>
                    </div>                      
                    <div>
                       <label for="number">Number</label>
                      <asp:TextBox ID="txtnumber" runat="server" placeholder="Enter your number here"></asp:TextBox>
                    </div>

                      <div>
                       <label for="msg">Message</label>
                    <asp:TextBox ID="txtmessage" runat="server" placeholder="Enter your message here" TextMode="MultiLine"></asp:TextBox>
                    </div>

                    
  </div>

  <div > 
                <asp:Button ID="submit" runat="server" Text="Submit" /> 

                 </div>
            </div> <!-- .form-container -->

               
            <div class="side-info">
                   <p>All rating reports are available in both hard and soft copies against payment of a fee per report of Rs 10,000 in case of local subscribers and US$100 for foreign subscribers. For ordering or queries please contact:</p>

                   <h2>Mr. M. Bilal Aftab</h2>

                   <p>General Manager - Compliance</p>
                   <a href="mailto:bilal@jcrvis.com.pk">bilal@vis.com.pk</a>
                    <h2>Address</h2>
                    <p>VIS House, 128/C, 25th Lane Off Khayaban-e-Ittehad, Phase VII, DHA, Karachi</p>
                    <h2>Phone</h2>
                    <p>+92 21 35311861-72</p> 
                    <h2>Fax</h2>
                    <p>+92 21 35311873</p>
                    <h2>Email</h2>
                    <a href="mailto:info@jcrvis.com.pk">info@vis.com.pk</a>
               </div> <!-- .side-info -->

       </div> <!-- .contact-container -->
           

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
              

               <!-- <ul class="secondary-menu">
                    <li><a href="contact.html">Feedback &amp; Complaints</a></li>
                    <li><a href="purchase-rating-report.aspx">Purchase Rating Report</a></li>
                    <li><a href="sitemap.html">Sitemap</a></li>
                </ul>-->

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
    </form>
</body>
</html>
