<%@ Page Language="VB" AutoEventWireup="false" CodeFile="kc-sect.aspx.vb" Inherits="kc_sect" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1 ">
   <title>VIS Credit Rating Co. Ltd.</title>
        
    <!-- ========= CORE CSS ======== -->
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
  
  
    <link rel="favicon icon" href="favicon.png"/> 
    <link rel="stylesheet" href="css/globals/RESET.css"/>
    <link rel="stylesheet" href="css/globals/MAIN.css"/>
    <link rel="stylesheet" href="css/globals/FONTS.css"/>
    <link rel="stylesheet" href="css/kc-MAIN.css"/>
    <link rel="stylesheet" href="css/kc-sect.css"/>

</head>

<body>
    <form id="form1" runat="server">
    <div>
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
                    <li class="dropdown"><a id="ratings" href="ratingsect.aspx">Ratings</a>
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
                                       <li><a href="career.aspx">Career</a></li>
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
                <li><a href="kc-meth.aspx">Methodologies</a></li>
                <li><a href="kc-sect.aspx" class="current">Sector Updates</a></li>
                 <li><a href="Newsletters.html">Newsletters</a></li>
                 <li><a   target="_blank" href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/RTCDR2018.pdf">Transitions &amp; Default </a></li>
             <li><a href="policies-criteria.html">Policies &amp; Criteria</a></li>
                  <li><a href="de-comment.aspx">Default Comments</a></li>
         </ul>
        </div>
        
           <div class="boxes-container site-width cf">
             <p class="date1">Year 2019:</p>
           <br />
           <div class="boxes-cont" >
            
                <div class="column">
                    <div class="box box-shadow">
                 <div class="title cf" style="font-weight: normal">
                        <strong>Paperboard</strong>
                     
                        <p class="date">May, 2019</p>
                    </div>
                    <div class="desc">
                        <img src="img/icons/paper.png" />
                        
               <p>Paper & Board industry (P&B) is categorized as per weight classification. As per ISO standards, paperboard (sometimes referred as cardboard) is a paper with a grammage above...</p></div>
                   <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/paperboard052019.pdf"  target="_blank">Read More</a></div>
                </div>
                    <div class="box box-shadow">
                 <div class="title cf" style="font-weight: normal">
                        <strong>Brokerage</strong>
                     
                        <p class="date">March, 2019</p>
                    </div>
                    <div class="desc">
                        <img src="img/icons/brokerage.png" />
                        
               <p>Brokerage firms play a key role in capital markets by serving as intermediaries through which investors can buy and sell shares on the stock exchange...</p></div>
                   <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Broker042019.pdf"  target="_blank">Read More</a></div>
                </div>
     <div class="box box-shadow">
                 <div class="title cf" style="font-weight: normal">
                        <strong>Flat Steel</strong>
                     
                        <p class="date">February, 2019</p>
                    </div>
                    <div class="desc">
                        <img src="img/icons/steel.png" />
                        
               <p>The Flat Steel industry in Pakistan comprises two local producers International Steels Limited (ISL) and Aisha Steel Mills Limited (ASL). Flat steel producers import Hot Rolled Coil (HRC)...</p></div>
                 <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/FlatSteel201902.pdf"  target="_blank">Read More</a></div>
                </div>
                    <div class="box box-shadow">
                 <div class="title cf" style="font-weight: normal">
                        <strong>Cement Industry</strong>
                     
                        <p class="date">February, 2019</p>
                    </div>
                    <div class="desc">
                        <img src="img/icons/buildings.png" />
                        
               <p>The cement industry in Pakistan is divided into two divisions; namely Southern & Northern regions. In the province of Punjab: Khyber Pakhtunkhwa, Azad Kashmir, Gilgit Baltistan...</p></div>
                 <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Cement201902.pdf"  target="_blank">Read More</a></div>
                </div>
                </div>
               <div class="column">
                <div class="box box-shadow">
                 <div class="title cf" style="font-weight: normal">
                        <strong>Ethanol Industry</strong>
                     
                        <p class="date">March, 2019</p>
                    </div>
                    <div class="desc">
                        <img src="img/icons/ethanol.png" />
                        
               <p>Ethanol is manufactured by use of renewable or bio-based raw material feedstock. Based on the feedstock type, the market is classified into three product segments which...</p></div>
                   <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Ethanol042019.pdf"  target="_blank">Read More</a></div>
                </div>

                <div class="box box-shadow">
                 <div class="title cf" style="font-weight: normal">
                        <strong>Sugar Industry</strong>
                     
                        <p class="date">March, 2019</p>
                    </div>
                    <div class="desc">
                        <img src="img/icons/sugar.png" />
                        
               <p>The sugar industry plays a vital role in creating economic activity for farmers as well as manufacturers, providing revenue to different segments of the economy...</p></div>
                 <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/sugar201904.pdf"  target="_blank">Read More</a></div>
                </div>

                <div class="box box-shadow">
                 <div class="title cf" style="font-weight: normal">
                        <strong>Rice Industry</strong>
                     
                        <p class="date">February, 2019</p>
                    </div>
                    <div class="desc">
                        <img src="img/icons/rice.png" />
                        
               <p>Over the past five years, global rice consumption has increased at a compound annual growth rate (CAGR) of 0.7%. In 2018, global rice consumption increased by 0.6%...</p></div>
                 <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Rice201902.pdf"  target="_blank">Read More</a></div>
                </div>

        
                </div>
                </div>

           <p class="date1">Year 2018:</p>
           
           <br />
            
            <div class="boxes-cont" >
            
            <div class="column">
            
            <div class="box box-shadow">
                 
                 <div class="title cf" style="font-weight: normal">
                       
                        <strong>Non-Life Insurance</strong>
                     
                        <p class="date">December, 2018</p>
                    </div>
                    
                    <div class="desc">
                        <img src="img/icons/insurance2.png" />
                        
               <p>Insurance policies are instruments used to hedge against the risk of financial losses of all magnitudes that may emanate from damage to the insured property. The coverage also includes...</p></div>
                 <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Non-Life Insurance201812.pdf"  target="_blank">Read More</a></div>
                </div>

            <div class="box box-shadow">
                 <div class="title cf" style="font-weight: normal">
                        <strong>Automobile </strong>
                     
                        <p class="date">November, 2018</p>
                    </div>
                    <div class="desc">
                        <img src="img/icons/automobiles.png" />
                        
               <p>Despite an economic slowdown, car sales registered 21% growth YoY in FY18, however, regulatory ban on tax non-filers imposes threat of demand slowdown in coming days...</p></div>
                 <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Automobile201811.pdf"  target="_blank">Read More</a></div>
                </div>




            <div class="box box-shadow">
                 <div class="title cf" style="font-weight: normal">
                        <strong>Textile Weaving </strong>
                     
                        <p class="date">September, 2018</p>
                    </div>
                    <div class="desc">
                        <img src="img/icons/weaving.png" />
                        
               <p>Weaving is defined as the process of conversion of cotton yarn into raw fabric. It can be classified as the third process in the textile value chain illustrated...</p></div>
                 <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Textile Weaving201809.pdf"  target="_blank">Read More</a></div>
                </div>

                <div class="box box-shadow">
                 <div class="title cf" style="font-weight: normal">
                        <strong>Polyvinyl Chloride (PVC) </strong>
                     
                        <p class="date">August, 2018</p>
                    </div>
                    <div class="desc">
                        <img src="img/icons/pvc.png" />
                        
               <p>Polyvinyl chloride (PVC) is the third-most commonly produced polymer, after polyethylene and polypropylene. PVC is one the most widely used plastics and is produced by polymerization...</p></div>
                 <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Polyvinyl Chloride.pdf"  target="_blank">Read More</a></div>
                </div>

            


            <div class="box box-shadow">
                 <div class="title cf" style="font-weight: normal">
                        <strong>Edible Oil </strong>
                     
                        <p class="date">June, 2018</p>
                    </div>
                    <div class="desc">
                        <img src="img/icons/edibleoil.png" />
                        
               <p>Oils and fats are used mainly for food purposes. However, both oilseeds and extracted oil are also used in some part as animal feed...</p></div>
                 <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/EdibleOil201806.pdf"  target="_blank">Read More</a></div>
                </div>

                

            <div class="box box-shadow">
          
                    <div class="title cf" style="font-weight: normal">
                        <strong>Sugar</strong>
                     
                        <p class="date">April, 2018</p>
                    </div>
                    <div class="desc">
                        <img src="img/secicon/sugar.png" />
               <p>Sugarcane is one of the most important cash crops of Pakistan; it is a key input for sugar production as well as the paper and board industry. Pakistan is the 6th largest sugarcane...</p></div>
                 <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/sugar201804.pdf"  target="_blank">Read More</a></div>
                </div>

            <div class="box box-shadow">
          



                    <div class="title cf" style="font-weight: normal">
                        <strong>Health Care </strong>
                     
                        <p class="date">March, 2018</p>
                    </div>
                    <div class="desc">
                        <img src="img/secicon/healthcare.png" />
               <p>Healthcare sector is one of the world’s largest and fastest growing industries with a market size of US$ 7.6 trillion1. By 2020, global healthcare spending is projected to reach US$ 8.7 trillion2...</p></div>
                 <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Healthcare201803.pdf"  target="_blank">Read More</a></div>
                </div>






             








        
                </div>
                <div class="column">
       <div class="box box-shadow">
                 <div class="title cf" style="font-weight: normal">
                        <strong>Auto Components </strong>
                     
                        <p class="date">November, 2018</p>
                    </div>
                    <div class="desc">
                        <img src="img/icons/autoparts.png" />
                        
               <p>The auto component sector serves the automobile assemblers and the replacement market. The auto component manufacturing companies act as vendors and suppliers to local...</p></div>
                 <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Auto components201811.pdf"  target="_blank">Read More</a></div>
                </div>
       
       
       
       
       
       
       
       
       
       
              
<div class="box box-shadow">
                 <div class="title cf" style="font-weight: normal">
                        <strong>Cement </strong>
                     
                        <p class="date">September, 2018</p>
                    </div>
                    <div class="desc">
                        <img src="img/icons/buildings.png" />
                        
               <p>Geographically the cement industry in Pakistan is divided into two divisions; namely Southern & Northern region. Province of Punjab, Khyber Pakhtunkhwa, Azad Kashmir...</p></div>
                 <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Cement201809.pdf"  target="_blank">Read More</a></div>
                </div>

                

                   
                <div class="box box-shadow">
          
                    <div class="title cf" style="font-weight: normal">
                        <strong>AMCs </strong>
                     
                        <p class="date">June, 2018</p>
                    </div>
                    <div class="desc">
                        <img src="img/icons/amcs.png" />
                 
               <p>During the past decade, asset and wealth management industry has witnessed considerable growth globally on account of increase in quantum...</p></div>
                 <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/AMCs201806.pdf"  target="_blank">Read More</a></div>
                </div>

                <div class="box box-shadow">
          
                    <div class="title cf" style="font-weight: normal">
                        <strong>Aviation </strong>
                     
                        <p class="date">April, 2018</p>
                    </div>
                    <div class="desc">
                        
                        <img src="img/icons/plane.png" />
               <p>Global Airline Business Confidence Index (January’2018) reveal a positive outlook for air travel supported by healthy demand growth on both freight ...</p></div>
                 <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Aviation201804.pdf"  target="_blank">Read More</a></div>
                </div>



                <div class="box box-shadow">
          
                    <div class="title cf" style="font-weight: normal">
                        <strong>Pharmaceutical </strong>
                     
                        <p class="date">March, 2018</p>
                    </div> 
                    <div class="desc">
                        <img src="img/secicon/pharma.png" />
               <p>The pharmaceutical industry is responsible for development, production and marketing of medications. Therefore, it is considered as the mainstay of public health in any country...</p></div>
                 <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Pharma201803.pdf"  target="_blank">Read More</a></div>
                </div>

                <div class="box box-shadow">
          
                    <div class="title cf" style="font-weight: normal">
                        <strong>Denim </strong>
                     
                        <p class="date">March, 2018</p>
                    </div>
                    <div class="desc">
                        <img src="img/secicon/denim.png" />
               <p>Global denim market is estimated to grow at about 6.4% annually from $57 billion in 2016 (US accounts for 24% of this size) to $75 billion in 2021. USA is one of the top ...</p></div>
                 <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Denim201803.pdf"  target="_blank">Read More</a></div>
                </div>




                









              

                

                </div>

                </div>


            <p class="date1">Year 2017:</p>
           <br />
            <div class="boxes-cont" >
            <div class="column">

            <div class="box box-shadow">
          
                    <div class="title cf" style="font-weight: normal">
                        <strong>Leather Industry </strong>
                     
                        <p class="date">October, 2017</p>
                    </div>
                    <div class="desc">
                        <img src="img/secicon/leather.png" />
               <p>Leather is a by-product of the meat industry and its main source of raw material is cattle hides and skins. It is the primary product of tanning sector, and is further processed by value adding...</p></div>
                 <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Leather Industry  201710.pdf"  target="_blank">Read More</a></div>
                </div>

            <div class="box box-shadow">
          
                    <div class="title cf" style="font-weight: normal">
                        <strong> Oil Marketing Companies  </strong>
                     
                        <p class="date">October, 2017</p>

                    </div>
                    <div class="desc">
                        <img src="img/secicon/omcs1.png" />
               <p>Since  2016,  Oil  and  Gas  Regulatory  Authority (OGRA)  has  issued  11  new  marketing  licenses  taking  the  total  number of Oil Marketing Companies (OMCs) to 22 (FY16: 11) as at end-FY17... </p></div>
                 <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/OMCs 201710.pdf"  target="_blank">Read More</a></div>
                </div>

            <div class="box box-shadow">
          
                    <div class="title cf" style="font-weight: normal">
                        <strong> Fertilizer Sector </strong>
                     
                        <p class="date">September, 2017</p>
                    </div>
                    <div class="desc">
                        <img src="img/secicon/fertilizer1.png" />
               <p>Pakistan is dependent on agriculture produce, where around 20% of the country’s GDP is provided by the agricultural sector. In light of higher dependence, usage of fertilizers... </p></div>
                 <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Fertilizer 201709.pdf"  target="_blank">Read More</a></div>
                </div>

            <div class="box box-shadow">
          
                    <div class="title cf" style="font-weight: normal"> 
                        <strong> Long Steel </strong>
                     
                        <p class="date">August, 2017</p>
                    </div>
                    <div class="desc">
                        <img src="img/secicon/steel.png" />
               <p>Steel is the backbone of the infrastructural development in an economy. However, demand continues to be cyclical in nature and relies on economic growth. Steel sector continues to be in a state... </p></div>
                 <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Long Steel 201708.pdf"  target="_blank">Read More</a></div>
                </div>
                <div class="box box-shadow">
          
                    <div class="title cf" style="font-weight: normal">
                        <strong> Rice Sector </strong>
                     
                        <p class="date">March, 2017</p>
                    </div> 
                    <div class="desc">
                        <img src="img/secicon/rice.png" />
      <p>Rice is an essential cereal grain for more than half of the world's total population. Up to 50% of dietary caloric supply for poor people in Asia is provided by rice...</p>
                    <%--<br>
                    <p>JCR-VIS’s rating Sector Update for commercial banks is composed of three broad analytical frameworks. The assessment begins with system-wide external factors that may impact risk profile of commercial banks followed by standalone operating profile of commercial banks in addition to an assessment of external support that may be available to the institution.</p>--%></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Rice201703.pdf"  target="_blank">Read More</a></div>
                </div>


                </div>
                <div class="column">
              

                <div class="box box-shadow">
          
                    <div class="title cf" style="font-weight: normal">
                        <strong>Telecom Industry </strong>
                     
                        <p class="date">October, 2017</p>
                    </div>
                    <div class="desc">
                        <img src="img/secicon/telecom.png" />
               <p>Pakistan has been one of the fastest growing cellular markets. The country’s teledensity increased from 6.3% in FY04 to a high of 79.9% in FY14...</p></div>
                 <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Telecom Sector  201710.pdf"  target="_blank">Read More</a></div>
                </div>

                  <div class="box box-shadow">

                              <div class="title cf" style="font-weight: normal">
                        <strong>Flat Steel    </strong>
                        <%--<p class="name">Sector Update: Cement Sector</p>--%>
                        <p class="date">September, 2017</p>
                    </div>
                    <div class="desc">
                        <img src="img/secicon/steel.png" />
      <p>The flat steel industry in Pakistan comprises two local producers International Steels Limited (ISL) and Aisha Steel Mills Limited (ASL). Currently, ASL only produces CRC while ISL also produces...</p></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Flat  Steel 201709.pdf"  target="_blank">Read More</a></div>
                </div>
                <div class="box box-shadow">
                              <div class="title cf" style="font-weight: normal">
                        <strong>Steel Pipes   </strong>
                        <%--<p class="name">Sector Update: Cement Sector</p>--%>
                        <p class="date">August, 2017</p>
                 
                    </div>
                    <div class="desc">
                   
                        <img src="img/secicon/steel.png" />
                        <p>The tubular industry in Pakistan comprises 50 manufacturing units out of which 40 are based in Lahore. Tubular products include pipes, railings, tubes etc. where each segment has its own feed...</p>            <%--<br>
                    <p>JCR-VIS’s rating Sector Update for commercial banks is composed of three broad analytical frameworks. The assessment begins with system-wide external factors that may impact risk profile of commercial banks followed by standalone operating profile of commercial banks in addition to an assessment of external support that may be available to the institution.</p>--%></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Steel Pipes 201708.pdf"  target="_blank">Read More</a></div>
                </div>
                            

                
            <div class="box box-shadow">
          
                    <div class="title cf" style="font-weight: normal">
                        <strong> Microfinance Sector</strong>
                        <%--<p class="name">Sector Update: Cement Sector</p>--%>
                        <p class="date">June, 2017</p>
                    </div>
                    <div class="desc">
                        <img src="img/secicon/micro.png" />
               <p>Over the past decade, microfinance banking industry has become a significant player in providing access to financial services to the underserved ...</p>
                    <%--<br>
                    <p>JCR-VIS’s rating Sector Update for commercial banks is composed of three broad analytical frameworks. The assessment begins with system-wide external factors that may impact risk profile of commercial banks followed by standalone operating profile of commercial banks in addition to an assessment of external support that may be available to the institution.</p>--%></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/MF201706.pdf"  target="_blank">Read More</a></div>
                </div>
           <div class="box box-shadow">
          
                    <div class="title cf" style="font-weight: normal">
                        <strong> Cement Sector</strong>
                       <p class="date">March, 2017</p>
                    </div>
                    <div class="desc">
                        <img src="img/secicon/buildings.png" />
                                        <p>Pakistan has a well-developed cement industry with abundant raw material availability in the country. The country ranks amongst the top 5 exporters and 14th largest cement...</p>
                    <%--<br>
                    <p>JCR-VIS’s rating Sector Update for commercial banks is composed of three broad analytical frameworks. The assessment begins with system-wide external factors that may impact risk profile of commercial banks followed by standalone operating profile of commercial banks in addition to an assessment of external support that may be available to the institution.</p>--%></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Cement201703.pdf"  target="_blank">Read More</a></div>
                </div>

                </div>

                </div>

           <p class="date1">Year 2016:</p>
           <br />
            <div class="boxes-cont" >
            <div class="column">

            
                

            <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                      <strong>Fertilizer Industry</strong> 
                        <p class="date"> December, 2016</p>
                    </div>
                    <div class="desc">
                        <img src="img/secicon/fertilizer1.png" />
                       <p>With almost one-fourth of Pakistan ’s Gross Domestic Product (GDP) contributed by the agricultural sector, there is significant dependence on agrarian products in the country ’s economy...</p></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Fertilizer201612.pdf"  target="_blank">Read More</a></div>
                </div>


            <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                      <strong>Textile Industry</strong> 
                        <p class="date"> November, 2016</p>
                    </div>
                    <div class="desc">
                        <img src="img/secicon/textile.png" />
                       <p>The textile sector of Pakistan plays a pivotal role in the country 's economy - its significance stemming mainly from its very large cotton production capacity...</p></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Textile201611.pdf"  target="_blank">Read More</a></div>
                </div>
                   <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                      <strong>Commercial Banks </strong> 
                        <p class="date"> October, 2016</p>
                    </div>
                    <div class="desc">
                        <img src="img/secicon/finance.png" />
                    <p>The JCR-VIS Banking Sector Overview covers 26 local commercial banks and has been developed given the current industry stratification whereby top 6 banks account for 59.8%...</p></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Banking201609.pdf"  target="_blank">Read More</a></div>
                </div>
            <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                      <strong>Hotel Industry </strong> 
                        <p class="date">September, 2016</p>
                    </div>
                    <div class="desc">
                        <img src="img/secicon/hotels.png" />
                    <p>The Hospitality industry primarily provides lodging services to customers along with a variety of other supplementary services such as transportation...</p></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Hotels201609.pdf"  target="_blank">Read More</a></div>
                </div>
                 <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                      <strong> Caustic Soda </strong>
                        <p class="date">June, 2016</p>
                    </div>
                    <div class="desc">
                        <img src="img/secicon/chemicals.png" />
                    <p>The chlor-alkali sector is the sub-set of chemical industry with production primarily of caustic soda;other by-products including liquid chlorine, hydrochloric acid and sodium...</p>
                    </div>
                                    
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/NaOH201606.pdf"  target="_blank">Read More</a></div>
                </div> <!-- .box -->

               <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                        <strong>Brokerage Firms</strong> <p class="date">May, 2016</p>
                        </div>
                    <div class="desc">
                        <img src="img/secicon/stock.png" />
                    <p>Brokerage firms play a key role in capital markets by serving as intermediaries through which investors can buy and sell shares on the stock exchange...</p></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Brokerage201604.pdf"  target="_blank">Read More</a></div>
                </div> <!-- .box -->
                
                <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                    <strong> Cement Sector</strong>
                      <p class="date">April 2016</p>
                    </div>
                    <div class="desc">
                      <img src="img/secicon/buildings.png" />
                    
                    <p>Pakistan has a well-developed cement industry with abundant raw material availability in the country. The country ranks amongst the top 5 exporters and 14th largest cement producer in the world.</p> </div>
                     <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Cement201604.pdf"  target="_blank">Read More</a></div>
                </div>
                <!-- .box -->
                
                <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                     <strong> Fertilizer Sector</strong>
                        <%--<p class="name">Sector Update: Fertilizer Sector </p>--%>
                        <p class="date">January, 2016</p>
                    </div>
                    <div class="desc">
                        <img src="img/secicon/sugar.png" />
                    
                    <p>Demand of the fertilizer industry is directly aligned with growth in agricultural sector. The sector accounts for 21% of the GDP and absorbs around 44% of the country's workforce...</p>
                    <%--<br>
                    <p>JCR-VIS’s rating Sector Update for commercial banks is composed of three broad analytical frameworks. The assessment begins with system-wide external factors that may impact risk profile of commercial banks followed by standalone operating profile of commercial banks in addition to an assessment of external support that may be available to the institution.</p>--%></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Fertilizer201601.pdf"  target="_blank">Read More</a></div>
                </div>


                <!-- .box -->
                   </div>
            <div class="column">
            <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                      <strong>Steel Industry </strong> 
                        <p class="date"> December, 2016</p>
                    </div>
                    <div class="desc">
                        <img src="img/secicon/steel.png" />
                       <p>The steel industry is considered s the backbone of the modern society and has direct correlation with the industrial development, given its utility in all industrial processes...</p></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Steel201612.pdf"  target="_blank">Read More</a></div>
                </div>

              <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                      <strong>Oil Marketing Companies  </strong> 
                        <p class="date"> October, 2016</p>
                    </div>
                    <div class="desc">
                        <img src="img/secicon/omcs.png" />
                       <p>The Oil and Gas industry is divided into two major sectors, namely, upstream and downstream. The upstream oil sector is also known as the ‘Exploration and Production’ (E&P) sector...</p></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/OMCs201610.pdf"  target="_blank">Read More</a></div>
                </div>
            <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                      <strong>Industrial Gases</strong> 
                        <p class="date">September, 2016</p>
                    </div>
                    <div class="desc">
               <img src="img/secicon/industrial_gases.png" /> 
                 <p> Industrial gases refer to a group of gases which are considered as an essential input in various industrial processes. Major industrial gases include hydrogen, oxygen, helium...</p>
                 </div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/IndustrialGases201609.pdf"  target="_blank">Read More</a></div>
                </div>
         <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                      <strong>Aviation Industry</strong> 
                        <p class="date">August, 2016</p>
                    </div>
                    <div class="desc">
                        <img src="img/secicon/plane.png" />
                    <p>The aviation industry is characterized by high competition arising from soft barriers to entry, cyclicality, and vulnerability to economic shocks As per International ...</p></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Aviation201608.pdf"  target="_blank">Read More</a></div>
                </div>
         <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                   <strong> Life Insurance </strong>
                        <p class="date">June, 2016</p>
                    </div>
                    <div class="desc">
                    <img src="img/secicon/li.png" />
                    <p>With significant growth in Assets under Management of most life insurance companies, the importance of further strengthening the investment management function...</p>
                                  
                    <%--<br>
                    <p>JCR-VIS’s rating Sector Update for commercial banks is composed of three broad analytical frameworks. The assessment begins with system-wide external factors that may impact risk profile of commercial banks followed by standalone operating profile of commercial banks in addition to an assessment of external support that may be available to the institution.</p>--%></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/LifeInsurance201606.pdf"  target="_blank">Read More</a></div>
                </div>
       <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                   <strong> Microfinance Sector </strong>
                        <%--<p class="name">Sector Update:</p> <b>Microfinance Sector</b>--%>
                        <p class="date">May, 2016</p>
                    </div>
                    <div class="desc">
                        <img src="img/secicon/micro.png" />
                    <p>The microfinance sector has become a significant player in providing access to credit to the largely underserved low income population of the country...</p></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/MFB201605.pdf"  target="_blank">Read More</a></div>
                </div> <!-- .box -->
       <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                         <strong>Rice Sector</strong> 
                        <p class="date">January, 2016</p>
                    </div>
                    <div class="desc">
                        <img src="img/secicon/rice.png" />
                    <p>Rice is staple food for around half of the world’s population and has the third highest world-wide production as an agricultural commodity, after sugar cane and maize...</p></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Rice201601.pdf"  target="_blank">Read More</a></div>
                </div>
          


                       
            </div><!--2016-->
           
            
                        
            </div> 
            
            <p class="date1">Year 2015:</p>
            <br /> 
            <div class="boxes-cont" >
              <div class="column">
              <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                   <strong> Commercial Banks</strong>
                        <%--<p class="name">Sector Update: Commercial Banks</p>--%>
                        <p class="date">November, 2015</p>
                    </div>
                    <div class="desc">
                        <img src="img/secicon/finance.png" />
                    <p>The banking industry in Pakistan has grown at a Compound Annual Growth Rate (CAGR) of 13.2%1 over the last 5 years (2009-2014) while deposits held by the banking industry...</p></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/CommercialBanks201511.pdf"  target="_blank">Read More</a></div>
                </div>
                <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                     <strong>Microfinance Sector</strong> 
                        <%--<p class="name">Sector Update: Microfinance Sector  </p>--%>
                        <p class="date">May, 2015</p>
                    </div>
                    <div class="desc">
                    
                        <img src="img/secicon/micro.png" />
                    <p>Pakistan’s microfinance sector has evolved over the years. The industry has witnessed emergence of new players, local and international, along with innovation in products...</p></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/MFB201504.pdf"  target="_blank">Read More</a></div>
                </div>

              </div>

               <div class="column">
                <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                       <strong>Sugar Sector</strong> 
                        <%--<p class="name">Sector Update: Sugar Sector </p>--%>
                        <p class="date">November, 2015</p>
                    </div>
                    <div class="desc">
                        <img src="img/secicon/sugar.png" />
                    
                    <p>Sugarcane is one of the most important cash crops of Pakistan; it is a key input for sugar production along with paper and board industry. Pakistan belongs to the top 10 largest...</p></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Sugar201510.pdf"  target="_blank">Read More</a></div>
                </div> <!-- .box -->
            
             <!-- .box -->
               </div>

             </div> <!--2015-->
             
             <p class="date1">Year 2014:</p>
             <br />
            <div class="boxes-cont" >

                <div class="column">
                   <div class="box box-shadow">
                     <div class="title cf" style="font-weight: normal">
                     <strong> Microfinance Sector</strong>
                        <%--<p class="name">Sector Update: Microfinance Sector</p>--%>
                        <p class="date">April, 2014</p>
                    </div>
                    <div class="desc">
                    
                        <img src="img/secicon/micro.png" />
                    <p>The microfinance industry has significant potential for growth as vast population in the country has none or restricted access to financial services...</p></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/MFB201404.pdf"  target="_blank">Read More</a></div>
                </div>
                </div>

              </div> <!--2014-->
    
    <p class="date1">Year 2013:</p>
    <br />
            <div class="boxes-cont" >
                <div class="column">
                <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                      <strong> Rice Industry</strong>
                        <%--<p class="name">Sector Update: Rice Industry</p>--%>
                        <p class="date">December, 2013</p>
                    </div>
                    <div class="desc">
                        <img src="img/secicon/rice.png" />
                    <p>Global rice prices remained stable till FY12 but depicted an increasing trend towards the end of HY13 due to supply constraints amidst limited carryover stocks and reduced...</p></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Rice201312.pdf"  target="_blank">Read More</a></div>
                </div> <!-- .box -->
                <div class="box box-shadow">
                   <div class="title cf" style="font-weight: normal">
                      <strong> Airline Industry</strong>
                       <%-- <p class="name">Sector Update: Airline Industry  </p>--%>
                        <p class="date">November, 2013</p>
                    </div>
                    <div class="desc">
                        <img src="img/secicon/plane.png" />
                    
                    <p>Today’s airline industry exists in an intensely competitive market. As per data available from the information centre of The World Bank, during 2012 approximately 2.8billion...</p></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Airline201311.pdf"  target="_blank">Read More</a></div>
                </div>
                   <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                      <strong> Power Generation Industry</strong>
                        <%--<p class="name">Sector Update: Power Generation Industry  </p>--%>
                        <p class="date">August, 2013</p>
                    </div>
                    <div class="desc">
                        <img src="img/secicon/power.png" />
                    <p>Electricity sector in Pakistan can be broadly classified into three categories namely; generation, transmission and distribution. Over the years,the dynamics of the power sector...</p></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/PowerGen201308.pdf"  target="_blank">Read More</a></div>
                </div> <!-- .box -->

            <div class="box box-shadow">
                   <div class="title cf" style="font-weight: normal">
                      <strong> Microfinance Banks</strong>
                        <%--<p class="name">Sector Update: Microfinance Banks  </p>--%>
                        <p class="date">April, 2013</p>
                    </div>
                    <div class="desc">
                        <img src="img/secicon/micro.png" />
                    <p>Microfinance industry of Pakistan comprises 38 Microfinance Providers (MFPs) including 11 Microfinance Banks (MFBs) that dominate the market in terms of lending portfolio...</p></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/MFB201304.pdf"  target="_blank">Read More</a></div>
                </div> <!-- .box -->
     



                </div>
                <div class="column">
                <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                       <strong>Chemical Industry</strong> 
                        <%--<p class="name">Sector Update: Chemical Industry  </p>--%>
                        <p class="date">December, 2013</p>
                    </div>
                    <div class="desc">
                        <img src="img/secicon/chemicals.png" />
                      <p>The chlor-alkali business can be described as a sub-sector of the chemical industry, engaged in the production of liquid chlorine, hydrochloric acid, sodium hypochlorite...</p></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Chemical201312.pdf"  target="_blank">Read More</a></div>
                </div> <!-- .box -->
                <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                     <strong> Sugar Industry</strong>
                        <%--<p class="name">Sector Update: Sugar Industry</p>--%>
                        <p class="date">October, 2013</p>
                    </div>
                    <div class="desc">
                        <img src="img/secicon/sugar.png" />
                    
                    <p>The sugar industry of Pakistan plays a vital role in creating economic activity for the country’s farmers as well as sugar manufacturers. It is the second largest agro...</p></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Sugar201310.pdf"  target="_blank">Read More</a></div>
                </div>
                 <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                     <strong> Textile Industry</strong>
                        <%--<p class="name">Sector Update: Textile Industry</p>--%>
                        <p class="date">May, 2013</p>
                    </div>
                    <div class="desc">
                        <img src="img/secicon/textile.png" />

                    <p>The textile sector is considered to be the backbone of Pakistan’s economy. Being the 4th largest producer of cotton, Pakistan has the 3rd largest spinning capacity in Asia...</p></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Textile 201303.pdf"  target="_blank">Read More</a></div>
                </div> <!-- .box -->

             <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                        <strong> Leather Industry</strong>
                        <%--<p class="name">Sector Update: Leather Industry</p>--%>
                        <p class="date">March, 2013</p>
                    </div> 
                    <div class="desc">
                        <img src="img/secicon/leather.png" />
                    
                    <p>The leather industry is one of the most important export-oriented industries in Pakistan, having the third largest export volumes in the manufacturing sector after textiles...</p></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/Leather201303.pdf"  target="_blank">Read More</a></div>
                </div> <!-- .box -->

                 </div>

                </div><!--2013-->
                 
                <p class="date1">Year 2011:</p>
                <br />
            <div class="boxes-cont" >
                   <div class="column">
                               <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                    <strong> Chemical Industry</strong>
                        <%--<p class="name">Sector Update: Chemical Industry </p>--%>
                        <p class="date">December, 2011</p>
                    </div>
                    <div class="desc">
                        <img src="img/secicon/chemicals.png" />
                    
                    <p>Chemical industry plays a vital role in the economic development of Pakistan. There are numerous chemical products which are made and used as a basic input...</p></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/2011-Chemical.pdf"  target="_blank">Read More</a></div>
                </div> <!-- .box -->

            
            


             <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                      <strong> Sugar Industry</strong>
                       <%-- <p class="name">Sector Update: Sugar Industry</p>--%>
                        <p class="date">October, 2011</p>
                    </div>
                    <div class="desc">
                        <img src="img/secicon/sugar.png" />
                    
                    <p>Sugar industry, the second largest after textiles, currently has 86 factories in operation countrywide, with an installed capacity of 7.0 million tonnes of sugar annually...</p></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/2011-Sugar.pdf"  target="_blank">Read More</a></div>
                </div> <!-- .box -->

            <div class="box box-shadow">
                     <div class="title cf" style="font-weight: normal">
                       <strong> Confectionery Industry</strong>
                        <%--<p class="name">Sector Update: SConfectionery Industry</p>--%>
                        <p class="date">April, 2011</p>
                    </div>
                    <div class="desc">
                        <img src="img/secicon/confectionery.png" />
                    
                    <p>The formal confectionery industry in Pakistan is dominated by few large players i.e. Hilal (20%), CandyLand (15%), Mayfair (12%), JoJo (12%) and others (41%)...</p></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/2011-Confectionery.pdf"  target="_blank">Read More</a></div>
                </div> <!-- .box -->

              <!-- .box -->




               <div class="box box-shadow">
                   <div class="title cf" style="font-weight: normal">
                       <strong> LPG Industry</strong>
                        <%--<p class="name">Sector Update: LPG Industry</p>--%>
                        <p class="date">January, 2011</p>
                    </div>
                    <div class="desc">
                        <img src="img/secicon/lpg.png" />
                    <p>Liquefied Petroleum Gas (LPG) is a naturally occurring hydrocarbon fuel in gas and oil fields or extracted in oil refineries. The principal constituents of LPG are propane...</p></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/2011-LPG.pdf"  target="_blank">Read More</a></div>
                </div>
                 </div>
                    <div class="column">
                                <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                        <strong> Textile Industry</strong>
                       <%-- <p class="name">Sector Update:Textile Industry</p>--%>
                        <p class="date">December, 2011</p>
                    </div>
                    <div class="desc">
                        <img src="img/secicon/textile.png" />
                    <p>Textile sector has remained a major contributor to the national economy comprising about 9% of the total GDP. It provides employment to 38% of the manufacturing workforce...</p></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/2011-Textile.pdf"  target="_blank">Read More</a></div>
                </div> <!-- .box -->
                 <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                       <strong> Fertilizer Industry</strong>
                       <%-- <p class="name">Sector Update: Fertilizer Industry </p>--%>
                        <p class="date">April, 2011</p>
                    </div>
                    <div class="desc">
                     
                        <img src="img/secicon/sugar.png" />
                    <p>The fertilizer products are variations of three primary soil nutrients, namely nitrogen (N), phosphorous (P) and potassium (K). It is the suitability of a nutrient for crop...</p></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/2011-Fertilizer.pdf"  target="_blank">Read More</a></div>
                </div> <!-- .box -->

             <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                     <strong> Power Generation Industry</strong>
                        <%--<p class="name">Sector Update: Power Generation Industry  </p>--%>
                        <p class="date">February, 2011</p>
                    </div>
                    <div class="desc">
                        <img src="img/secicon/power.png" />
                    <p>Power generation business can be broadly categorized into three phases i.e. generation, transmission and distribution. Over the years, power sector in Pakistan has evolved into...</p></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/2011-PowerGen.pdf"  target="_blank">Read More</a></div>
                </div>



                    </div>

                 </div><!--2011-->
                 
                 <p class="date1">Year 2010:</p>
                 <br />
            <div class="boxes-cont" >
                  <div class="column">
                  <div class="box box-shadow">
                   <div class="title cf" style="font-weight: normal">
                       <strong> Textile Industry</strong>
                        <%--<p class="name">Sector Update: Textile Industry</p>--%>
                        <p class="date">June, 2010</p>
                    </div>
                    <div class="desc">
                        <img src="img/secicon/textile.png" />
                    
                    <p>The global textile and garment industry also has been hit hard by the global financial crisis. The impact on the textile garment, leather and footwear sectors has been dramatic...</p></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/TextileSectorUpdate.pdf"  target="_blank">Read More</a></div>
                </div>


                      
                      </div>
                    <div class="column">
                    <div class="box box-shadow">
                    <div class="title cf" style="font-weight: normal">
                         <strong> Sugar Industry</strong>
                        <%--<p class="name">Sector Update: Sugar Industry</p>--%>
                        <p class="date">March, 2010</p>
                    </div>
                    <div class="desc">
                        <img src="img/secicon/sugar.png" />
                    <p>Sugarcane is one of the most important cash crops and the industry is considered as the driving engine of the rural economy after agrarian economy in many countries... </p></div>
                    <div class="button"><a href="https://s3-us-west-2.amazonaws.com/backupsqlvis/docs/SugarSectorUpdate.pdf"  target="_blank">Read More</a></div>
                </div>
                    </div>
                      

                  </div><!--2010-->
                  
        
        </div> <!-- .boxes-container -->

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

           <%-- <div id="row-2" class="cf">
                <p class="disclaimer site-width">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Fugiat aspernatur dolores veniam non nam quam maxime quidem numquam voluptas sit libero modi cumque, dolorum optio odio voluptatem animi explicabo natus. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Fugiat aspernatur dolores veniam non nam quam maxime quidem numquam voluptas sit libero modi cumque, dolorum optio odio voluptatem animi explicabo natus.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Fugiat aspernatur dolores veniam non nam quam maxime quidem numquam voluptas sit libero modi cumque, dolorum optio odio voluptatem animi explicabo natus. Read full disclaimer <a href="" class="more">here</a> </p>
            </div>--%> <!-- #row-2 -->
        </div> <!-- #footer -->
    </div> <!-- #footer-container -->
    
    <!-- ========= CORE SCRIPTS ======== -->
    <!-- jQuery -->
    <script src="js/lib/jquery-1.11.3.min.js"></script>
    <!-- custom -->
    <script src="js/lib/plugins.js"></script>
    <script src="js/MAIN.js"></script>
    </div>
    </form>
</body>
</html>
