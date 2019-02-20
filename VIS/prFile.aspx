<%@ Page Language="VB" AutoEventWireup="false" CodeFile="prFile.aspx.vb" Inherits="prFile" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>prFile</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="Visual Basic .NET 7.1" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<style>
		P.MsoBodyText { FONT-SIZE: 11pt; MARGIN: 0in 0in 0pt; FONT-FAMILY: Arial; TEXT-ALIGN: justify }
		</style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <TABLE id="Table2" style="Z-INDEX: 105; LEFT: 8px; POSITION: absolute; TOP: 168px; HEIGHT: 59px"
				cellSpacing="1" cellPadding="1" width="772" align="center" border="0">
				<TR>
					<TD align="center"><STRONG><FONT size="7">Press Release</FONT></STRONG></TD>
				</TR>
			</TABLE>
			<HR style="Z-INDEX: 102; LEFT: 8px; POSITION: absolute; TOP: 232px" width="772" SIZE="1">
			<TABLE id="Table1" style="Z-INDEX: 103; LEFT: 24px; POSITION: absolute; TOP: 256px; HEIGHT: 24px"
				cellSpacing="1" cellPadding="1" width="672" align="center" border="0">
				<TR>
					<TD align="center"><STRONG>
							<%
							  
							    
							    Dim prText
							    
							  
							    
							        If rdr.Read Then

							        
							            prText = Convert.ToString(rdr("prText"))
							            prText = Replace(prText, vbCrLf, "<br>", 1, -1)
							            prText = Replace(prText, ControlChars.Lf, "<br>", 1, -1)
							            Response.Write(rdr("Tkr"))
					%>
						</STRONG>
					</TD>
				</TR>
				<TR>
					<TD>&nbsp;</TD>
				</TR>
				<TR>
					<TD><p class="MsoBodyText">
							<%
						Response.Write(prText)
						'rdr.Close()
					End if
					%>
						</p>
					</TD>
				</TR>
				<TR>
				  <%   Dim currentDate As DateTime = "2019/02/19"
                          Dim rhdat = (rdr("RHDate"))
				      If rhdat < currentDate Then%>
				</TR>
				<TR>
					<TD>
                    


						<P class="MsoNormal" style="BORDER-RIGHT: medium none; PADDING-RIGHT: 0in; BORDER-TOP: medium none; PADDING-LEFT: 0in; PADDING-BOTTOM: 0in; BORDER-LEFT: medium none; PADDING-TOP: 0in; BORDER-BOTTOM: medium none; TEXT-ALIGN: justify; mso-border-top-alt: solid windowtext .5pt; mso-padding-alt: 0in 0in 0in 0in"><I style="mso-bidi-font-style: normal"><FONT face="Garamond" size="1"><SPAN style="FONT-SIZE: 8pt; FONT-STYLE: italic; FONT-FAMILY: Garamond; mso-bidi-font-style: normal">
						   ________________________________________________________________________________________________________________________________<br>
                            Information herein was obtained from sources believed to be accurate and reliable; however, 
                           JCR-VIS Credit Rating Company Limited JCR-VIS does not guarantee the accuracy, adequacy 
                           or completeness of any information and is not responsible for any errors or omissions or for
                           the results obtained from the use of such information.JCR-VIS, the analysts involved in the
                           rating process and members of its rating committee do not have any conflict of interest 
                           relating to the rating(s)/ranking(s) mentioned in this report.JCR-VIS is not an NRSRO and its
                           credit ratings are not NRSRO credit ratings.JCR-VIS is paid a fee for most rating assignments.
                           This rating/ranking is an opinion and is not a recommendation to buy or sell any securities. 
                                                                                                              
                                         Copyright
										<%=Year(rdr("rhdate"))%>
										JCR-VIS Credit Rating Company Limited.	All rights reserved.
									    Contents may be used by news media with credit to JCR-VIS.
									    
										<O:P></O:P></SPAN></FONT></I></P>
					</TD>
				</TR>
			</TABLE>
			<%--<%rdr.Close()%>--%>
			<DIV style="Z-INDEX: 104; LEFT: 8px; WIDTH: 772px; POSITION: absolute; TOP: 8px">
				<DIV style="BORDER-RIGHT: medium none; PADDING-RIGHT: 0in; BORDER-TOP: medium none; PADDING-LEFT: 0in; PADDING-BOTTOM: 1pt; BORDER-LEFT: medium none; PADDING-TOP: 0in; BORDER-BOTTOM: blue 1pt solid">
					<P class="MsoNormal" style="BORDER-RIGHT: medium none; PADDING-RIGHT: 0in; BORDER-TOP: medium none; PADDING-LEFT: 0in; PADDING-BOTTOM: 0in; MARGIN: 0in 0in 0pt; BORDER-LEFT: medium none; PADDING-TOP: 0in; BORDER-BOTTOM: medium none; mso-padding-alt: 0in 0in 1.0pt 0in; tab-stops: right 495.0pt; mso-border-bottom-alt: solid blue 1.0pt"><FONT face="Arial"><B style="mso-bidi-font-weight: normal"><SPAN style="COLOR: #357EB2 ; font-size: 32px; mso-bidi-font-family: Arial">JCR-VIS</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="mso-bidi-font-family: Arial">
									Credit Rating Company Limited</SPAN></B><SPAN style="mso-bidi-font-family: Arial"><SPAN style="mso-tab-count: 1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								</SPAN>
								<o:p></o:p></SPAN></FONT></P>
				</DIV>
				<%--<P class="MsoNormal" style="MARGIN: 0in 0in 0pt; tab-stops: right 495.0pt"><SPAN style="mso-bidi-font-family: Arial"><FONT face="Arial">Affiliate 
							of Japan Credit Rating Agency, Ltd.</FONT></SPAN><B style="mso-bidi-font-weight: normal"><U><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 10.0pt">
								<o:p></o:p></SPAN></U></B></P>--%>
			</DIV>
           
             
              <%                 
           Else%>
                      
                   
              <TR>
					<TD>
                    


						<P class="MsoNormal" style="BORDER-RIGHT: medium none; PADDING-RIGHT: 0in; BORDER-TOP: medium none; PADDING-LEFT: 0in; PADDING-BOTTOM: 0in; BORDER-LEFT: medium none; PADDING-TOP: 0in; BORDER-BOTTOM: medium none; TEXT-ALIGN: justify; mso-border-top-alt: solid windowtext .5pt; mso-padding-alt: 0in 0in 0in 0in"><I style="mso-bidi-font-style: normal"><FONT face="Garamond" size="1"><SPAN style="FONT-SIZE: 8pt; FONT-STYLE: italic; FONT-FAMILY: Garamond; mso-bidi-font-style: normal">
						   ________________________________________________________________________________________________________________________________<br>
                           Information herein was obtained from sources believed to be accurate and reliable; however, 
                           VIS Credit Rating Company Limited(Formerly JCR-VIS Credit Rating Company Limited) (VIS) does not guarantee the accuracy, adequacy 
                           or completeness of any information and is not responsible for any errors or omissions or for
                           the results obtained from the use of such information.VIS(Formerly JCR-VIS Credit Rating Company Limited), the analysts involved in the
                           rating process and members of its rating committee do not have any conflict of interest 
                           relating to the rating(s)/ranking(s) mentioned in this report.VIS(Formerly JCR-VIS Credit Rating Company Limited) is not an NRSRO and its
                           credit ratings are not NRSRO credit ratings.VIS(Formerly JCR-VIS Credit Rating Company Limited) is paid a fee for most rating assignments.
                           This rating/ranking is an opinion and is not a recommendation to buy or sell any securities. 
                                                                                                         
                                           
                                         Copyright
										<%=Year(rdr("rhdate"))%>
										VIS Credit Rating Company Limited(Formerly JCR-VIS Credit Rating Company Limited).	All rights reserved.
									    Contents may be used by news media with credit to VIS(Formerly JCR-VIS Credit Rating Company Limited).
									    
										<O:P></O:P></SPAN></FONT></I></P>
					</TD>
				</TR>

                </TABLE>
	<%--<%rdr.Close()%>--%>
			<DIV style="Z-INDEX: 104; LEFT: 8px; WIDTH: 772px; POSITION: absolute; TOP: 8px">
				<DIV style="BORDER-RIGHT: medium none; PADDING-RIGHT: 0in; BORDER-TOP: medium none; PADDING-LEFT: 0in; PADDING-BOTTOM: 1pt; BORDER-LEFT: medium none; PADDING-TOP: 0in; BORDER-BOTTOM: blue 1pt solid">
					<P class="MsoNormal" style="BORDER-RIGHT: medium none; PADDING-RIGHT: 0in; BORDER-TOP: medium none; PADDING-LEFT: 0in; PADDING-BOTTOM: 0in; MARGIN: 0in 0in 0pt; BORDER-LEFT: medium none; PADDING-TOP: 0in; BORDER-BOTTOM: medium none; mso-padding-alt: 0in 0in 1.0pt 0in; tab-stops: right 495.0pt; mso-border-bottom-alt: solid blue 1.0pt"><FONT face="Arial"><B style="mso-bidi-font-weight: normal"><SPAN style="COLOR: #357EB2; font-size: 32px; mso-bidi-font-family: Arial">VIS</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="mso-bidi-font-family: Arial">
									Credit Rating Company Limited</SPAN>&nbsp<span style=" font-size: 11px;">(Formerly JCR-VIS Credit Rating Company Limited) </span></B><SPAN style="mso-bidi-font-family: Arial"><SPAN style="mso-tab-count: 1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								</SPAN>
								<o:p></o:p></SPAN></FONT></P>
				</DIV>
				<%--<P class="MsoNormal" style="MARGIN: 0in 0in 0pt; tab-stops: right 495.0pt"><SPAN style="mso-bidi-font-family: Arial"><FONT face="Arial">Affiliate 
							of Japan Credit Rating Agency, Ltd.</FONT></SPAN><B style="mso-bidi-font-weight: normal"><U><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 10.0pt">
								<o:p></o:p></SPAN></U></B></P>--%>
			</DIV>


            	<%	    rdr.Close()
            	    End If%>
                
           
    </div>
    </form>
</body>
</html>
