<%@ Page Language="VB" AutoEventWireup="false" CodeFile="de-comment.aspx.vb" Inherits="de_comment" %>

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
    <link rel="favicon icon" href="favicon.png"> 
    <link rel="stylesheet" href="css/globals/RESET.css">
    <link rel="stylesheet" href="css/globals/MAIN.css">
    <link rel="stylesheet" href="css/globals/FONTS.css">
    <link rel="stylesheet" href="css/kc-MAIN.css">
    <link rel="stylesheet" href="css/kc-meth.css">

</head>

<body>
    <form id="form2" runat="server">
    
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
                     <li class="dropdown"><a href="kc-meth.aspx"  class="current">Knowledge Center</a>
                        <div class="sub-menu row box-shadow">
                            <div class="column">
                                <ul>
                                    <li><a href="kc-meth.aspx">Methodologies</a></li>
                                    <li><a href="kc-sect.aspx">Sector Updates</a></li>
                                     <li><a href="Newsletters.html">Newsletters</a></li>
                                      <li><a  target="_blank" href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/RTCDR2018.pdf">Transitions &amp; Default Studies</a></li>
                                      <li><a href="policies-criteria.html">Policies &amp; Criteria</a></li>
                                      <li><a href="de-comment.aspx"  class="current">Default Comments</a></li>
                   </ul>
                            </div>
                        </div> <!-- .sub-menu -->
                    </li>

                    <li><a href="contact.aspx">Contact</a></li>
                     <li><a href="career.aspx">Career</a></li>
                    
                </ul>  <!-- #nav -->
                </div> <!-- .scrollable -->
            </div> <!-- .nav-container -->

        </div> <!-- #header -->   `

    </div>

     <div id="content-container" >
        
        <div class="pdf-viewer">
            <div class="wrapper">
                <div class="close"><span class="fa fa-close"></span></div>
                <div class="content">
                    <iframe src="" style="width: 100%; height: 100%;" frameborder="0"></iframe>
                </div>
            </div> <!-- .wrapper -->
        </div> <!-- .pdf-viewer -->
        
        <div class="blue-tabs site-width">
            <ul class="cf">
                <li><a href="kc-meth.aspx" >Methodologies</a></li>
                <li><a href="kc-sect.aspx">Sector Updates</a></li>
                <li><a href="Newsletters.html">Newsletters</a></li>
                 <li><a  target="_blank" href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/RTCDR2018.pdf">Transitions &amp; Default </a></li>
            
             <li><a href="policies-criteria.html">Policies &amp; Criteria</a></li>
                  <li><a href="de-comment.aspx" class="current">Default Comments</a></li>
            </ul>
        </div>
         <div class="boxes-container site-width cf">
            
            <div class="column">
                      <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                   <strong> Quetta Textile Mills Limited</strong>
                        <p class="date">March, 2012</p>
                    </div>
                    <div class="desc"><p>On March 30, 2012, JCR-VIS Credit Rating Co. Ltd. (JCR-VIS) assigned 'D' rating to the Rs. 1.385 billion Sukuk issue of Quetta Textile Mills Limited QTML) in view of non-payment of full installment... </p>
                    <br>
                    <p></p></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/QuettaDefaultComment.pdf" target="_blank">Read More</a></div>
                </div>

                                  <%--...NewBox-----------%>
                <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                  <strong> Amtex Limited </strong>
                        <p class="date">April, 2011</p>
                    </div>
                    <div class="desc"><p>On January 3, 2011, JCR-VIS Credit Rating Co. Ltd. (JCR-VIS) assigned ‘D’ rating to the five year privately placed Sukuk of Rs. 650m, issued by Amtex Limited (Amtex) on account of non-payment...</p>
                    <br>
                    <p></p></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Amtex-SpecialReport.pdf" target="_blank">Read More</a></div>
                </div>

                 <%--...NewBox-----------%>
                <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                     <strong>Wateen Telecom Limited</strong>
                        <p class="date">April, 2011</p>
                    </div>
                    <div class="desc"><p>On October 15, 2010, JCR-VIS Credit Rating Company Limited (JCR-VIS) revised the entity ratings of Wateen Telecom Limited from ‘A/A-2’ (Single A/A-Two) to ‘D’ in view of overdue payments against...</p>
                    <br>
                    <p></p></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Wateen-SpecialReport.pdf" target="_blank">Read More</a></div>
                </div>

                <%-----------newbox-----------%>

                <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                       <strong>New Allied Electronics Industries (Pvt.) Limited  </strong>
                        <p class="date">November, 2009</p>
                    </div>
                    <div class="desc"><p>The defaults on the debt instruments of New Allied Electronics Industries (Pvt.) Limited (NAEIL) can largely be attributed to a drastic plunge in sales of NAEIL following the setting in of recessionary...</p>
                    <br>
                    <p></p></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/RatingReflections-200911.pdf" target="_blank">Read More</a></div>
                </div>

               <%------------New Box-------------%>

                <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                      <strong>Crescent Standard Investment Bank Ltd.</strong>
                        <p class="date">July, 2007</p>
                    </div>
                    <div class="desc"><p>JCR-VIS Credit Rating Co. Ltd. had been rating Crescent Standard Investment Bank Limited till April 2006, when the assigned ratings were suspended due to the fact that in view of disclosures...</p>
                    <br>
                    <p></p></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/CSIBLComment.pdf" target="_blank">Read More</a></div>
                </div>

                                 
            </div> <!-- .column -->


       <%--************RightSide*************--%>     
       
            <div class="column">
                       
                <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                  <strong> Invest Capital Investment Bank Limited</strong>
                        <p class="date">April, 2011</p>
                    </div>
                    <div class="desc"><p>Rating of Investment Capital Investment Bank Limited (Invest Bank) has been outstanding with JCR-VIS Credit Rating Company Limited (JCR-VIS) since June 19, 2008. Given the merger of Al Zamin...</p>
                    <br>
                    <p></p></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Investcap-SpecialReport.pdf" target="_blank">Read More</a></div>
                </div>

                 <%--...NewBox-----------%>
                <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                      <strong> BRR Guardian Modaraba </strong>
                        <p class="date">April, 2011</p>
                    </div>
                    <div class="desc"><p>On July 9, 2010, JCR-VIS Credit Rating Company Limited (JCR-VIS) assigned ‘D’ rating to the entity & Sukuk issue of BRR Guardian Modaraba (BGM) - Sukuk (Musharikah TFC), M/s Bank Alfalah...</p>
                    <br>
                    <p></p></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/BRRMod-SpecialReport.pdf" target="_blank">Read More</a></div>
                </div>

                <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                     <strong>Eden Housing Limited   </strong>
                        <p class="date">April, 2010</p>
                    </div>
                    <div class="desc"><p>In December 2007, JCR-VIS issued an ‘A’ rating (Single A) with ‘Stable’ outlook to the TFCs of Eden Housing Limited (EHL) which were to be issued in three tranches of Rs. 1.5 billion...</p>
                    <br>
                    <p></p></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/EdenHousingDefaultComment.pdf" target="_blank">Read More</a></div>
                </div>
                 <%-------------NewBox-------------%>
                     <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                   <strong>Gharibwal Cement Limited  </strong>
                        <p class="date">November,  2009</p>
                    </div>
                    <div class="desc"><p>December 2007, JCR-VIS Credit Rating Company Limited (JCR-VIS) had assigned preliminary medium to long term rating of ‘A-’ (Single A Minus) with ‘Stable’...</p>
                    <br>
                    <p></p></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/GharibwalDefaultComment.pdf" target="_blank">Read More</a></div>
                </div>
                
         </div>  

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
                <p class="copyright">Copyright © 2019 VIS Credit Rating Company<span>&nbsp(Formerly VIS Credit Rating Company Limited)</span> All Rights Reserved.</p>
                <p class="watermark">Designed by <a href="http://be.net/skygreen" target="_blank">SkyGreen</a></p>
            </div> <!-- #row-1 -->

            <%--<div id="row-2" class="cf">
                <p class="disclaimer site-width">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Fugiat aspernatur dolores veniam non nam quam maxime quidem numquam voluptas sit libero modi cumque, dolorum optio odio voluptatem animi explicabo natus. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Fugiat aspernatur dolores veniam non nam quam maxime quidem numquam voluptas sit libero modi cumque, dolorum optio odio voluptatem animi explicabo natus.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Fugiat aspernatur dolores veniam non nam quam maxime quidem numquam voluptas sit libero modi cumque, dolorum optio odio voluptatem animi explicabo natus. Read full disclaimer <a href="" class="more">here</a> </p>
            </div> --%><!-- #row-2 -->
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
