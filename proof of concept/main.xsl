<?xml version="1.0" encoding="UTF-8" ?>
<!DOCTYPE PUBLIC SYSTEM 
	"http://commons.omniupdate.com/dtd/standard.dtd">
<!--
   Author: Mitch Dunaway
   Date:   July 19th 2013
-->

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" version="5.0" />
<xsl:output doctype-public=""/>
<xsl:output doctype-system=""/>

<xsl:param name="isNav"/>
<xsl:param name="navPath"/>
<xsl:param name="navTemplate"/>


<xsl:include href="{$navPath}" />

	<!-- templates are the basic building blocks of the XSL style sheet -->
	<xsl:template match="/">


<html lang="en">

<head>
	

	
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="Content-language" content="en-US" />
	<title>Austin Iwama Aikido</title>
	<meta name="description" content="Austin Iwama Aikido" />
	<meta name="keywords" content="aikido, Austin, Texas, Cedar Park, Iwama, Iwama style, self defense, Morihiro Saito, David Alexander, Christopher S. Field, Chris Field, Steven Seagal, technique, waza, training, martial arts, practical, fighting, combat" />
	<meta name="rating" content="General" />
	<meta name="robots" content="all" />
	<meta name="viewport" content="width=device-width; initial-scale=1.0;" />
	<link rel="stylesheet" href="/styles/reset.css" />
	<link rel="stylesheet" href="/styles/main.css" />
	
	<xsl:comment><![CDATA[[if lt IE 9]><script src="/js/html5shiv.js"></script><![endif]]]></xsl:comment>
	<script src="/js/jquery-2.0.3.min.js"></script>
	<script type="text/javascript">
	
	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-17103765-1']);
	  _gaq.push(['_trackPageview']);
	
	  (function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
	
	</script>

</head>
	
<body>
	
	<header id="main_header">
		<h1>Austin Iwama Aikido</h1>
		<h2>Traditional Aikido: As Taught in Iwama, Japan</h2>
			<p><img id="header_logo" alt="Aikido" src="/images/aikido_large.gif" /></p>
		
	</header><!-- #main_header -->			
	
	<nav id="main_nav" >
		
         <ul>
         	<li><a href="/">Home</a>
			 	<ul class="drop-down">
					<li><a href="/index_aia.html">Austin Iwama Aikido Home</a></li>
         			<li><a href="/index_wva.html">Westlake Village Aikido Home</a></li>
				</ul>
			 </li>
         	
            <li><a href="/about_aikido.html">About Aikido</a>
			 	<ul class="drop-down">
					<li><a href="/instructors_aia.html">Instructor and Lineage</a></li>
					<li><a href="/iwamawisdom.html">Tales From Iwama</a></li>
            		<li><a href="/articles.html">Alexander Sensei's Articles</a></li>
				</ul>
			 </li>
			 <li><a href="/Test_Menu.html">For Students</a>
				 <ul class="drop-down">
					 <li><a href="/Media.html">Media</a></li>
					 <li><a href="/Test_Menu.html">Austin Iwama Aikido Exams</a></li>
					 <li><a href="/events.html">Events</a></li>
				 </ul>
			 </li>
			 <li><a href="/Media.html">Media</a></li>
			 <li><a href="/events.html">Events</a></li>
         </ul>
		
	</nav><!-- #main_nav -->
	
	
	
	<xsl:if test="{$isNav}">
		
		<nav id="secondary_nav">
			<xsl:call-template name="{$navTemplate}" />
		</nav>
		
	</xsl:if>
	

	
	<div id="page_content">
		<xsl:copy-of select="page/content/node()" />
	</div>


	<footer id="main_footer">
		All contents copyright &copy; 2000 - 2013 <a href="mailto:austiniwamaaikido@gmail.com">Austin Iwama Aikido</a>, all rights reserved.<br/>
		Revised: 19 July 2013<br/>
		<a href="/Links_Credits.html">Links/Credits</a>
	</footer>
	<!-- #footer -->

</body>
</html>

	</xsl:template>	



</xsl:stylesheet>
