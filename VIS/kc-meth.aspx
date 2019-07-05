<%@ Page Language="VB" AutoEventWireup="false" CodeFile="kc-meth.aspx.vb" Inherits="kc_meth" %>

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
    <link rel="favicon icon" href="favicon.png"/> 
    <link rel="stylesheet" href="css/globals/RESET.css"/>
    <link rel="stylesheet" href="css/globals/MAIN.css"/>
    <link rel="stylesheet" href="css/globals/FONTS.css"/>
    <link rel="stylesheet" href="css/kc-MAIN.css"/>
    <link rel="stylesheet" href="css/kc-meth.css"/>

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
     </br>
     <li><a href="http://iirating.com/PressReleaseMorePage.aspx">International Ratings</a></li>
     </ul>
     </div>
    
    </div> <!-- .sub-menu -->
                     </li>
                     <li class="dropdown"><a href="services.html" >Services</a>
                     </li>
                     <li class="dropdown"><a href="kc-meth.aspx" class="current">Knowledge Center</a>
                        <div class="sub-menu row box-shadow">
                            <div class="column">
                                <ul>
                                    <li><a href="kc-meth.aspx">Methodologies</a></li>
                                    <li><a href="kc-sect.aspx">Sector Updates</a></li>
                                     <li><a href="Newsletters.html">Newsletters</a></li>
                                      <li><a   target="_blank" href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/RTCDR2018.pdf">Transitions &amp; Default Studies</a></li>
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
         
    </div>

     <div id="content-container" class="cf">
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
                <li><a href="kc-meth.aspx" class="current">Methodologies</a></li>
                <li><a href="kc-sect.aspx">Sector Updates</a></li>
                <li><a href="Newsletters.html">Newsletters</a></li>
                 <li><a   target="_blank" href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/RTCDR2018.pdf">Transitions &amp; Default</a></li>
                   <li><a href="policies-criteria.html">Policies &amp; Criteria</a></li>
                            <li><a href="de-comment.aspx">Default Comments</a></li>
            </ul>
        </div>
         <div class="boxes-container site-width cf">
            <div class="column">
            <%--................newbox...............--%>

                <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                <strong>Oil & Gas Industry</strong>
                        <p class="date">June, 2019</p>
                    </div>
                    <div class="desc"><p>The rating methodology for the oil and gas sector is similar in approach followed for rating industrial concerns. The prime concern is the level and stability of cash flows...</p>
                    <p></p></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Meth-OilGas201906.pdf"  target="_blank">Read More</a></div>
                </div>


                <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                <strong>Real Estate Investment Trusts  </strong>
                        <p class="date">June, 2019</p>
                    </div>
                    <div class="desc"><p>Given support on the regulatory front, Real Estate Investment Trusts (REITs) is now accepted as a mainstream investment vehicle that enables investors to pool in their resources...</p>
                    <p></p></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Rental(REITs)-201906.pdf"  target="_blank">Read More</a></div>
                </div>

          <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                <strong>Takaful Companies </strong>
                        <p class="date"> June, 2019</p>
                    </div>
                    <div class="desc"><p>The development of Takaful is considered to be vital to the proliferation of Islamic modes of insurance, especially since it is regarded as a viable alternative to conventional insurance...</p>
                    <p></p></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/MethTakaful201906.pdf"  target="_blank">Read More</a></div>
                </div>
                <div class="box box-shadow">

                            <div class="title cf" style="font-weight: normal">
                            <strong>REIT Management Company</strong>
                            <p class="date">December, 2018</p>
                            </div>
                            <div class="desc"><p>JCR-VIS Credit Rating Company Limited’s definition of Management Quality (MQ) Ratings consistently applies across various types of investments, including the category... </p></div>
                            <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/REIT management company.pdf"  target="_blank">Read More</a></div>
                            </div>


              <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                <strong>Toll Roads </strong>
                        <p class="date">November, 2018</p>
                    </div>
                    <div class="desc"><p>The ‘Toll Roads Rating’ methodology encompasses the financial strength and debt servicing ability of a company / Special Purpose Vehicle (SPV) that generates revenue through toll road operations...</p>
                   </div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Toll roads112018.pdf"  target="_blank">Read More</a></div>
                </div>
            <div class="box box-shadow">

                            <div class="title cf" style="font-weight: normal">
                            <strong>Bank Loan</strong>
                            <p class="date">November, 2018</p>
                            </div>
                            <div class="desc"><p>Similar to instrument ratings by JCR-VIS, a Bank Loan Rating (BLR) indicates the degree of risk regarding timely payment of the interest and principal or commitments being rated... </p></div>
                            <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/BLR112018.pdf"  target="_blank">Read More</a></div>
                            </div>
          
            
               <div class="box box-shadow">

                            <div class="title cf" style="font-weight: normal">
                            <strong>Fund Stability</strong>
                            <p class="date">September, 2018</p>
                            </div>
                            <div class="desc"><p>Fund Stability Ratings (FSRs) measure the sensitivity of a fund’s Net Asset Value (NAV) and total return to changing market conditions, with particular emphasis on downside risk... </p></div>
                            <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Fund stability Rating092018.pdf"  target="_blank">Read More</a></div>
                            </div>



                           <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                <strong> Commercial Banks  </strong>
                        <p class="date"> March, 2018</p>
                    </div>
                    <div class="desc"><p>JCR-VIS’s rating methodology for commercial banks is composed of three broad analytical frameworks. The assessment begins with system-wide external factors that may impact risk profile of commercial banks...</p>
                   </div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Meth-CommercialBanks201803.pdf"  target="_blank">Read More</a></div>
                </div>


        
                
                <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                <strong>Life Takaful </strong>
                        <p class="date">February, 2018</p>
                    </div>
                    <div class="desc"><p>The primary objective of ratings n the life insurance sector s to provide n independent assessment of the company ’s ability to pay promised benefits in addition to maintaining... </p></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/LifeTakaful 201802.pdf"  target="_blank">Read More</a></div>
                </div>

                
                

                                        
               

              <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                <strong>Telecommunication</strong>
                        <p class="date">October, 2017</p>
                    </div>
                    <div class="desc"><p>Corporate methodology of JCR-VIS Credit Rating Company Limited (JCR-VIS) is applicable to telecommunication companies. For instance, our analysis for ratings in this sector covers factors...</p></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Telecom Meth  201710.pdf"  target="_blank">Read More</a></div>
                </div>
                            

            
                          <div class="box box-shadow">
                                  <div class="title cf" style="font-weight: normal">
                <strong>Linkage between Parent & Subsidiary Companies</strong>
                        <p class="date">June, 2017</p>
                    </div>
                    <div class="desc"><p>JCR-VIS Credit Rating Company Limited (JCR-VIS)'s approach to rating subsidiaries is a bottom up approach. This starts with assigning a stand-alone rating to the parent and subsidiary...</p>
                   </div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Linkages201706.pdf"  target="_blank">Read More</a></div>
                </div>
           
           <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                <strong>Lodging Industry  </strong>
                        <p class="date">July, 2017</p>
                    </div>
                    <div class="desc"><p>The two major factors affecting the lodging industry are leisure and business travel. The former is dependent on the country’s tourism industry and its dynamics, whereas the latter has obvious correlation...</p>
                  </div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Hotel Lodging Industry 201707.pdf"  target="_blank">Read More</a></div>
                </div>

                   <%--<div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                <strong>Takaful Companies </strong>
                        <p class="date"> December, 2016</p>
                    </div>
                    <div class="desc"><p>Akin to conventional insurance, an Insurer Financial Strength (IFS) rating is an assessment of a company’s capacity to meet its contractual obligations that mainly constitute claims on insurance policies...</p>
                    <p></p></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/MethTakaful201612.pdf"  target="_blank">Read More</a></div>
                </div>--%>
                
            <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                <strong>Oil & Gas Industry</strong>
                        <p class="date">November, 2016</p>
                    </div>
                    <div class="desc"><p>He rating methodology for the oil and gas sector is similar in approach followed for rating industrial concerns outlined in our publication ‘Industrial Corporates ’ in May 2016...</p>
                  
                    <p></p></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Meth-OilGas201611.pdf"  target="_blank">Read More</a></div>
                </div>

            <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                      <strong>Notching The Issues</strong>
                        <p class="date">June, 2016</p>
                    </div>
                    <div class="desc"><p>The issue specific rating takes into account the relative priority of claim of a particular class of debt vis-à-vis the other outstanding obligations of that particular entity. This means that issue specific rating takes...</p>
                    </div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/criteria_instrument_16.pdf"  target="_blank">Read More</a></div>
                </div>

            <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                      <strong> Corporates</strong>
                        <p class="date">May, 2016</p>
                    </div>
                    <div class="desc"><p>In order to serve the varying needs of the industrial sector, JCR-VIS issues both entity and debt instrument ratings. Entity ratings reflect the capacity of the company to re-pay its senior unsecured...</p>
                   </div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Corporate-Methodology-201605.pdf"  target="_blank">Read More</a></div>
                </div>
                 


                 

                           <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                    <strong>Capital Protected Funds</strong>
                        <p class="date">August, 2015</p>
                    </div>
                    <div class="desc"><p>Capital protected investment strategies guarantee the protection of invested capital at the end of a pre-specified time period, by way of the structure of the fund; the guarantee does not apply...</p>
                   </div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/CPPIMeth2015.pdf"  target="_blank">Read More</a></div>
                </div>
                  <!-- .box -->

                                  <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                        <strong>Real Estate Investment Trusts (REITs)</strong>
                        <p class="date">May, 2015</p>
                    </div>
                    <div class="desc"><p>JCR-VIS Credit Rating Company Limited (JCR-VIS) has addressed the unique risk factors applicable to the evaluation of Rental REIT Schemes in this methodology paper...</p>
                   </div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/RentalREITs-Mehtodology2015.pdf"  target="_blank">Read More</a></div>
                </div>
                    
                <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                       <strong>Governing Linkages Between Parent And Subsidiary</strong>
                        <p class="date">January, 2015</p>
                    </div>
                    <div class="desc"><p>JCR-VIS Credit Rating Company Limited (JCR-VIS)'s approach to rating subsidiaries is a bottom up approach. This starts with assigning a stand-alone rating to the parent and subsidiary...</p>
                   </div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/criteria_parent.pdf"  target="_blank">Read More</a></div>
                </div> <!-- .box -->
                
                  <%--<div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                    <strong> Explaining The Stars</strong>
                        <p class="date">December, 2013</p>
                    </div>
                    <div class="desc"><p>JCR-VIS’ introduction of “Star Rankings” in the Pakistan market in 2004 paved the way for meaningful analysis of performance of mutual funds. The Star Rankings are based on a pure...</p>
                    </div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/ExplainingtheStars.pdf"  target="_blank">Read More</a></div>
                </div>--%>
                   <!-- .box -->


                   <%--<div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                        <strong> Bank Loan Ratings </strong>
                        <p class="date">December, 2011</p>
                    </div>
                    <div class="desc"><p>Bank Loan Ratings (BLRs) are aimed at enhancing the liquidity and transparency of the bank loan market. BLRs incorporate the underlying credit risk of the borrower and the support provided...</p>
                   </div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/BankLoanRatings.pdf"  target="_blank">Read More</a></div>
                </div>--%>

                      
            


                <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                       <strong>Public Finance Rating</strong>
                        <p class="date">October, 2009</p>
                    </div>
                    <div class="desc"><p>Public finance – the collection, allocation and expenditure of public resources – is one of the defining functions of a state. A distinguishing feature of the developed world has been the extensive...</p>
                  </div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/PublicFinance-200910.pdf"  target="_blank">Read More</a></div>
                </div>



                <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                    <strong>Unsolicited  Report </strong> 
                        <p class="date">June, 2003</p>
                    </div>
                    <div class="desc"><p>An unsolicited rating is assigned to entities, where the management has not requested a rating, however, agrees to provide informational support  An un so lic ited rat ing is shown with a 'p'...</p>
                   </div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/unsolic.pdf"  target="_blank">Read More</a></div>
                </div>
                <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                       <strong>Educational Institutions</strong>
                        <p class="date">June, 2002</p>
                    </div>
                    <div class="desc"><p>Rating Methodology: Educational institutions fall into the service sector, and thus their rating is based upon their own peculiar parameters.along with the quantitative factors,qualitative factors...</p>
</div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/school.pdf" >Read More</a></div>
                </div> 
                                        
                            
          </div>
            <div class="column">

                <div class="box box-shadow">

                            <div class="title cf" style="font-weight: normal">
                            <strong>Micro-finance Banks</strong>
                            <p class="date">June, 2019</p>
                            </div>
                            <div class="desc"><p>Micro-financing has been identified as a powerful means to poverty alleviation as it aims at empowering individuals through the generation of sustainable livelihoods... </p></div>
                            <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Micro Finance 201906.pdf"  target="_blank">Read More</a></div>
                            </div>

                <div class="box box-shadow">

                            <div class="title cf" style="font-weight: normal">
                            <strong>Asset Management Companies</strong>
                            <p class="date">June, 2019</p>
                            </div>
                            <div class="desc"><p>Amanagement quality (MQ) rating from VIS provides a relative assessment of an asset management company’s (AMC) investment capabilities and the strength of its operational platform... </p></div>
                            <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/AMC-Methodology-201906.pdf"  target="_blank">Read More</a></div>
                            </div>

                 <div class="box box-shadow">

                            <div class="title cf" style="font-weight: normal">
                            <strong>Corporates</strong>
                            <p class="date">May, 2019</p>
                            </div>
                            <div class="desc"><p>Credit ratings inculcate transparency and invite investor confidence as they are a third party opinion on the credibility and financial strength of institutions signifying ability... </p></div>
                            <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Corporate-Methodology-201904.pdf"  target="_blank">Read More</a></div>
                            </div>


            <div class="box box-shadow">

                            <div class="title cf" style="font-weight: normal">
                            <strong>JCR-VIS Portfolio Return Assessment Factor</strong>
                            <p class="date">November, 2018</p>
                            </div>
                            <div class="desc"><p>JCR-VIS Portfolio Return Assessment Factor (PRAF) is one of the components of our Asset Managers Management Quality Ratings (MQR). This paper provides details of the concept... </p></div>
                            <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/ConceptPresentationPRAF.pdf"  target="_blank">Read More</a></div>
                            </div>

               <div class="box box-shadow">

                            <div class="title cf" style="font-weight: normal">
                            <strong>Explaining the stars</strong>
                            <p class="date">November, 2018</p>
                            </div>
                            <div class="desc"><p>JCR-VIS’ introduction of “Star Rankings” in the Pakistan market in 2004 paved the way for meaningful analysis of performance of mutual funds The Star Rankings are based on a pure quantitative model... </p></div>
                            <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Explaining the stars102018.pdf"  target="_blank">Read More</a></div>
                            </div>

                         
                         
                            <div class="box box-shadow">

                            <div class="title cf" style="font-weight: normal">
                            <strong>MQR-Investment Advisors</strong>
                            <p class="date">August, 2018</p>
                            </div>
                            <div class="desc"><p>Management Quality (MQ) Ratings by JCR-VIS Credit Rating Company Limited (JCR-VIS) provide an opinion on a company’s operational and investment platform... </p></div>
                            <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/MQR-Mehtodology-201808.pdf"  target="_blank">Read More</a></div>
                            </div>


                            <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                <strong> Broker Management Ratings </strong>
                        <p class="date"> February, 2018</p>
                    </div>
                    <div class="desc"><p>Stock Broker Firms play a critical intermediary role in the capital markets for individuals as well as institutional investors for facilitating the trading of listed securities...</p>
                   </div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/BMR201802.pdf"  target="_blank">Read More</a></div>
                </div>
                <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                <strong>Non-Bank Financial Companies</strong>
                        <p class="date">October, 2017</p>
                    </div>
                    <div class="desc"><p>The scope of the methodology applies to leasing companies, Investment Banks, Modarabas, Asset Management & Investment Advisory Services, Housing Finance Services... </p></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/NBFCs 201710.pdf"  target="_blank">Read More</a></div>
                </div>

             
            <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                <strong>Corporate Governance Ratings </strong>
                        <p class="date">August, 2017</p>
                    </div>
                    <div class="desc"><p>Corporate governance has been given increasing attention in Pakistan also, with both the SECP and the SBP showing keen interest in improving the quality of corporate governance...
                    <p></p></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/CGR-Methodology-201708.pdf"  target="_blank">Read More</a></div>
                </div>
         <div class="box box-shadow">

                   <div class="title cf" style="font-weight: normal">
                <strong>Securities Firms </strong>
                        <p class="date">June, 2017</p>
                    </div>
                    <div class="desc"><p>JCR-VIS rating objective for a securities firm is to assess likelihood of the company being able to make timely payment against its obligations...</p>
                    <br />
                    </div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Securities Firms 201706.pdf"  target="_blank">Read More</a></div>
                </div>
                           


            <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                <strong>SME Rating Methodology</strong>
                        <p class="date">June, 2017</p>
                    </div>
                    <div class="desc"><p>JCR-VIS has developed the methodology for SMEs keeping in view the market demand for reliable independent credit opinions in the SME sector also...</p>
                    </div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/SME Mehtodology-201706.pdf"  target="_blank">Read More</a></div>
                </div>

                
                                 <div class="box box-shadow">
                   
                                       <div class="title cf" style="font-weight: normal">
                <strong>General Insurance</strong>
                        <p class="date">March, 2017</p>
                    </div>
                    <div class="desc"><p>An Insurer Financial Strength (IFS) rating is an assessment of an insurance company's capacity to meet its contractual obligations that mainly constitute claims on insurance policies timeliness of these...</p>
                  </div>
                  <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Meth-GenInsurance201702.pdf"  target="_blank">Read More</a></div>
                  </div>
                          
                  

                   
                
               <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                <strong>Government Supported Entities</strong>
                        <p class="date">June, 2016</p>
                    </div>
                    <div class="desc"><p>This methodology attempts to distil some of the key features common to most Government Supported Entities (GSEs) and addresses their impact on ratings assigned by JCR-VIS. GSEs are a universal...</p>
                    </div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Meth-GSEs201606.pdf"  target="_blank">Read More</a></div>
                </div> <!-- .box -->
                   <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                      <strong>Micro-Finance Banks</strong>
                        <p class="date">May, 2016</p>
                    </div>
                    <div class="desc"><p>Micro-financing has been identified as a powerful means to poverty alleviation as it taims at empowering individuals through the generation of sustainable livelihoods. It caters to micro-entrepreneurs...</p>
                   </div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Meth-MFBs201606.pdf"  target="_blank">Read More</a></div>
                </div> <!-- .box -->
   
                <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                       <strong>Non-Profit Organizations</strong>
                        <p class="date">May, 2016</p>
                    </div>
                    <div class="desc"><p>Non-profit organizations have created a strong presence for themselves on the global level, with names such as Greenpeace and Amnesty International enjoying the same recognition...</p>
                   </div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/NPO-Methodology-201605.pdf"  target="_blank">Read More</a></div>
                </div>

                     <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                 <strong> Principal Protection Score</strong>
                        <p class="date">January, 2014</p>
                    </div>
                    <div class="desc"><p>The Principal Protection Score assigned to CPPI based funds is a measure of the fund’s exposure to downside risk, with P1 depicting lowest exposure to downside risk on a scale of P1 to P10...</p>
                   </div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/CPPIMeth3.pdf"  target="_blank">Read More</a></div>
                </div>
                        <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                       <strong> Global Project Finance Rating</strong>
                        <p class="date">November, 2013</p>
                    </div>
                    <div class="desc"><p>Introduction Project finance is long term financing of economically standalone infrastructural & industrial projects. In recent years, project financing has become a popular mode of funding...</p>
                    </div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/GlobalProjectFinance Meth- 201311.pdf"  target="_blank">Read More</a></div>
                </div>
            <%--    <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                      <strong>Fund Stability Ratings</strong>
                        <p class="date">February, 2012</p>
                    </div>
                    <div class="desc"><p>JCR-VIS has revised its Fund Stability Ratings criteria. The key change in the methodology pertains to interest rate sensitivity of a fund at different rating grades. In view of this change...</p>
                   </div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/FSRMeth-201202.pdf"  target="_blank">Read More</a></div>
                </div>
                --%>
                <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                         <strong>Off-Shore Securitization </strong>
                        <p class="date">November, 2013</p>
                    </div>
                    <div class="desc"><p>Securitization is a structured finance process whereby assets are transformed into securities – financial instruments that may be readily bought or sold. Securitization has evolved over the last ...</p>
                   </div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/OffshoreScrtznMeth12.pdf"  target="_blank">Read More</a></div>
                </div>


                <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                       <strong>Fiduciary Ratings</strong>
                        <p class="date">April, 2011</p>
                    </div>
                    <div class="desc"><p>Under a technical collaboration agreement with Islamic Internal Rating Agency (IIRA), JCR-VIS, together with Malaysian Rating Corporation has developed and launched the ‘Fiduciary Ratings’...</p>
                  </div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/FR-Methodology.pdf"  target="_blank">Read More</a></div>
                </div>


                

                   <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                    <strong> Securitization</strong>
                        <p class="date">November, 2003</p>
                    </div>
                    <div class="desc"><p>Securitization is a type of structured finance transaction through which a corporation in need of funds transfers its specific asset or pool of assets, usually difficult to be liquidated... </p>
                  </div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Securitization.pdf"  target="_blank">Read More</a></div>
                </div>






         

                          



                                         </div> <!-- .column -->
        <%--************RightSide*************--%>     
       
             <!-- .column -->                
           
        </div> <!-- .boxes-container -->

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

            <!-- #row-2 -->
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
