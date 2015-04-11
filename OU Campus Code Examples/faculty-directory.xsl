<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE PUBLIC SYSTEM 
	"http://commons.omniupdate.com/dtd/standard.dtd">
<xsl:stylesheet version="2.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
    xmlns:str="http://exslt.org/strings"
    extension-element-prefixes="str">
   
    <xsl:output method="html" indent="yes" encoding="UTF-8"/>
    <xsl:output doctype-public="-//W3C//DTD HTML 4.01 Frameset//EN"/>
    <xsl:output doctype-system="http://www.w3.org/TR/html4/frameset.dtd"/>

<xsl:template match="/" xml:space="preserve">

<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>Faculty at Gallena University</title>
	<link href="http://www.gallenauniversity.com/z-omniupdate/css/main.css" rel="stylesheet" type="text/css"/>
</head>

<body>

<table width="100%"  border="0" cellspacing="0" cellpadding="0" class="full">
<tr>
	<td>
		<table border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr>
     		<td width="100%">
				<table width="100%" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td id="page-title"><xsl:copy-of select="data/document/title/node()"/></td>
				</tr>
				<tr>
					<td id="contentarea">
						<xsl:copy-of select="data/document/topcontent/node()"/>
						<table bordercolor="#000000" cellspacing="0" cellpadding="2" width="100%" align="center" border="2">
						<tbody>
						<tr valign="top" bgcolor="#000033">
							<td width="165"><font face="Arial" color="#ffffff" size="2">NAME</font></td>
							<td width="166"><font face="Arial" color="#ffffff" size="2">TITLE</font></td>
							<td width="166"><font face="Arial" color="#ffffff" size="2">DEPARTMENT</font></td>
							<td width="71"><font face="Arial" color="#ffffff" size="2">PHONE</font></td>
							<td width="72"><font face="Arial" color="#ffffff" size="2">OFFICE</font></td>
							<td width="188"><font face="Arial" color="#ffffff" size="2">E-MAIL</font></td>
						</tr>
						<xsl:for-each select="data/people/person">
						<xsl:sort select="name"/>
						<tr valign="top">
							<td class="CY"><xsl:value-of select="name"/></td>
							<td class="CY"><xsl:value-of select="title"/></td>
							<td class="CY"><xsl:value-of select="department"/></td>
							<td class="CY"><xsl:value-of select="phone"/></td>
							<td class="CY"><xsl:value-of select="office"/></td>
							<td class="CY">
								<a href="mailto:{email}">
									<xsl:value-of select="email"/>
								</a>
							</td>
						</tr>
						</xsl:for-each>
						</tbody>
						</table>
						<br /><br />
						<xsl:copy-of select="data/document/bottomcontent/node()"/>
              			</td>
          			</tr>
       				</table>
			</td>
  		</tr>
  		<tr>
   			<td colspan="2" id="pagebottom">
				<table width="100%"  border="0" cellspacing="0" cellpadding="0">
      				<tr>
	        			<td id="direct-entry">
							<xsl:comment> com.omniupdate.ob </xsl:comment><xsl:comment> /com.omniupdate.ob </xsl:comment>
						</td>
					</tr>
    			</table>
			</td>
		</tr>
		<tr>
    			<td colspan="2" id="pagebottom">
				<img src="/z-omniupdate/layoutimages/placeholders/transparent.gif" alt=" " width="10" height="6"/>
			</td>
		</tr>
		</table>
	</td>
</tr>
</table>

</body>
</html>

</xsl:template>

</xsl:stylesheet>


<xsl:template match="/" xml:space="preserve">

<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>Faculty at Gallena University</title>
	<link href="http://www.gallenauniversity.com/z-omniupdate/css/main.css" rel="stylesheet" type="text/css"/>
</head>

<body>

<table width="100%"  border="0" cellspacing="0" cellpadding="0" class="full">
<tr>
	<td>
		<table border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr>
     		<td width="100%">
				<table width="100%" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td id="page-title"><xsl:copy-of select="data/document/title/node()"/></td>
				</tr>
				<tr>
					<td id="contentarea">
						<xsl:copy-of select="data/document/topcontent/node()"/>
						<table bordercolor="#000000" cellspacing="0" cellpadding="2" width="100%" align="center" border="2">
						<tbody>
						<tr valign="top" bgcolor="#000033">
							<td width="165"><font face="Arial" color="#ffffff" size="2">NAME</font></td>
							<td width="166"><font face="Arial" color="#ffffff" size="2">TITLE</font></td>
							<td width="166"><font face="Arial" color="#ffffff" size="2">DEPARTMENT</font></td>
							<td width="71"><font face="Arial" color="#ffffff" size="2">PHONE</font></td>
							<td width="72"><font face="Arial" color="#ffffff" size="2">OFFICE</font></td>
							<td width="188"><font face="Arial" color="#ffffff" size="2">E-MAIL</font></td>
						</tr>
						<xsl:for-each select="data/people/person">
						<xsl:sort select="name"/>
						<tr valign="top">
							<td class="CY"><xsl:value-of select="name"/></td>
							<td class="CY"><xsl:value-of select="title"/></td>
							<td class="CY"><xsl:value-of select="department"/></td>
							<td class="CY"><xsl:value-of select="phone"/></td>
							<td class="CY"><xsl:value-of select="office"/></td>
							<td class="CY">
								<a href="mailto:{email}">
									<xsl:value-of select="email"/>
								</a>
							</td>
						</tr>
						</xsl:for-each>
						</tbody>
						</table>
						<br /><br />
						<xsl:copy-of select="data/document/bottomcontent/node()"/>
              			</td>
          			</tr>
       				</table>
			</td>
  		</tr>
  		<tr>
   			<td colspan="2" id="pagebottom">
				<table width="100%"  border="0" cellspacing="0" cellpadding="0">
      				<tr>
	        			<td id="direct-entry">
							<xsl:comment> com.omniupdate.ob </xsl:comment><xsl:comment> /com.omniupdate.ob </xsl:comment>
						</td>
					</tr>
    			</table>
			</td>
		</tr>
		<tr>
    			<td colspan="2" id="pagebottom">
				<img src="/z-omniupdate/layoutimages/placeholders/transparent.gif" alt=" " width="10" height="6"/>
			</td>
		</tr>
		</table>
	</td>
</tr>
</table>

</body>
</html>

</xsl:template>

</xsl:stylesheet>















































