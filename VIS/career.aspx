<%@ Page Language="VB" AutoEventWireup="false" CodeFile="career.aspx.vb" Inherits="career" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"  runat="server">
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
    <link href="css/career.css" rel="stylesheet" type="text/css" />

    </head>
<body>
    <form id="form1" runat="server">
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
    <li><a href="about.aspx" >About</a></li>
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
                                      <li><a  class="pdf" href="docs/RTCDR2018.pdf">Transitions &amp; Default Studies</a></li>
                                      <li><a href="policies-criteria.html">Policies &amp; Criteria</a></li>
                                      <li><a href="de-comment.aspx">Default Comments</a></li>
                   </ul>
                            </div>
                        </div> <!-- .sub-menu -->
                    </li>
                    <li><a href="contact.aspx">Contact</a></li>
                    <li><a href="career.aspx" class="current">Career</a></li>
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

        <div class="about-wrapper site-width cf">
                                              
            <div class="content">
                       
                   <div class="box box-shadow">
                
                       <h1 class="box-title">Our Philosophy</h1>
                       <br/>
                       <p>At VIS, our people are our most valuable asset!</p>
                        <br/>

                        <p>This philosophy forms the basis of our committed and long term investment in our people. We believe in hiring bright and highly motivated individuals to be a part of our best-in-the-game team of credit risk analysts. The vibrant and competitive culture at VIS brings out the best in our team members. Our selection process is inevitably a rigorous one that ensures that our standards of excellence are maintained.
 
We look forward to a bright future for you.</p>
                        <br/>

                        <p>Please submit the required information given below so that we start your screening process.</p>      </div> 

                       <div class="box1 box-shadow">
                     
                       <h1 class="box-title">Submit Information</h1>
                                          
                       <div class="column">

                           <div class="contact-form">
                <div class="heading">
                    <label for="name">Name</label>
                <div>
                    <asp:TextBox ID="txtname" runat="server" placeholder="Enter your name" ></asp:TextBox>
                             <font color="#ff0000" size=" 4px">*</font>             
                 </div>
                </div>                      
                <div class="heading">
                   <label for="email">Email</label>
                   <div>
                    <asp:TextBox ID="txtemail" runat="server" placeholder="Enter your email" ></asp:TextBox>
                   <font color="#ff0000" size=" 4px">*</font>  </div>
                </div>
                  
                  <div class="heading">
                   <label for="email">Contact Number</label>
                   <div>
                   <asp:TextBox ID="txtaddres" runat="server" placeholder="Enter your contact no." ></asp:TextBox>
                    <font color="#ff0000" size=" 4px">*</font>
               </div>
                  
                </div>
                <div class="heading">
                   <label for="email">Upload Resume</label>
                   <div>
                   <asp:FileUpload ID="Fileupload1" runat="server" name="image_src" 
                           ForeColor="#357EB2" ></asp:FileUpload>
                     <font color="#ff0000" size=" 4px">*</font></div>
               </div>
            <asp:Button ID="btnreply" runat="server" Text="Submit" />
                  
                </div>
                  </div>
                   <div class="column">
                 <div class="contact-form">
                <div class="heading">
                    <label for="name">Date Of Birth</label>
                    <div>
                    <asp:TextBox ID="txtdob" runat="server" placeholder="Enter your date of birth (yyyy-mm-dd)" ></asp:TextBox>
                 <font color="#ff0000" size=" 4px">*</font> 
                 </div>
                 
                </div>                      
                <div class="heading">
                   <label for="email">Qualification</label>
                   <div>
                    <asp:TextBox ID="txtqualif" runat="server" placeholder="Enter your Qualification" ></asp:TextBox>
                    <font color="#ff0000" size=" 4px">*</font> 
                  </div>
                </div>

                <div class="heading">
                   <label for="email">Experience (No. of years)</label>
                
                <div>  <asp:DropDownList ID="drpyear" runat="server">
           <asp:ListItem>Select year</asp:ListItem>
           <asp:ListItem>15+</asp:ListItem>
           <asp:ListItem>14</asp:ListItem>
           <asp:ListItem>13</asp:ListItem>
           <asp:ListItem>12</asp:ListItem>
           <asp:ListItem>11</asp:ListItem>
           <asp:ListItem>10</asp:ListItem>
           <asp:ListItem>09</asp:ListItem>
           <asp:ListItem>08</asp:ListItem>
           <asp:ListItem>07</asp:ListItem>
           <asp:ListItem>06</asp:ListItem>
           <asp:ListItem>05</asp:ListItem>
           <asp:ListItem>04</asp:ListItem>
           <asp:ListItem>03</asp:ListItem>
           <asp:ListItem>02</asp:ListItem>
           <asp:ListItem>01</asp:ListItem>
            </asp:DropDownList>
             <font color="#ff0000" size=" 4px">*</font> 
                  </div>
                </div>
                
                  
                  </div>
                  </div>
                </div>
                     
                            </div>
                   
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
    <script src="js/about.js"></script>
    </div>




    </form>
</body>
</html>
