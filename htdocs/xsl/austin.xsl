<?xml version="1.0" encoding="UTF-8" ?>
<!DOCTYPE PUBLIC SYSTEM 
	"http://commons.omniupdate.com/dtd/standard.dtd">
<!--
   Author: Mitch Dunaway
   Date:   November 11 2013
-->

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" version="5.0" />
<xsl:output doctype-public=""/>
<xsl:output doctype-system=""/>

<xsl:param name="is_nav"/>
<xsl:param name="page_nav"/>


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
			<link rel="stylesheet" href="/styles/lightbox.css" />
			<link rel="stylesheet" href="/fancybox/jquery.fancybox.css?v=2.1.5" type="text/css" media="screen" />

			<xsl:comment><![CDATA[[if lt IE 9]><script src="/js/html5shiv.js"></script><![endif]]]></xsl:comment>
			<script src="/js/jquery-2.0.3.min.js"></script>
			<script src="/js/js/lightbox-2.6.min.js"></script>			
			<script type="text/javascript" src="/fancybox/jquery.fancybox.pack.js?v=2.1.5"></script>
			<script type="text/javascript" src="/js/scripts.js"></script>

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
			<div id="fb-root"></div>
			<script>(function(d, s, id) {
			  var js, fjs = d.getElementsByTagName(s)[0];
			  if (d.getElementById(id)) return;
			  js = d.createElement(s); js.id = id;
			  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
			  fjs.parentNode.insertBefore(js, fjs);
			}(document, 'script', 'facebook-jssdk'));</script>
			
			<header id="main_header">
				<h1>Austin Iwama Aikido</h1>
				<h2>Traditional Aikido: As Taught in Iwama, Japan</h2>
					<p><img id="header_logo" alt="Aikido" src="/images/aikido_large.gif" /></p>
				
			</header><!-- #main_header -->			
			
			<nav id="main_nav" >
				
				 <ul>
					<li><a href="/">Home</a>
						<ul class="drop-down">
							<li><a href="/">Iwama Aikido Home</a></li>
							<li><a href="/austin/">Austin Iwama Aikido Home</a></li>
							<li><a href="/westlake/">Westlake Village Aikido Home</a></li>
						</ul>
					 </li>					
					<li><a href="/about_aikido.html">About Aikido</a>
						<ul class="drop-down">							
							<li><a href="/about_aikido.html">About Aikido</a></li>
							<li><a href="/articles/">Articles</a></li>
							<li><a href="/articles/iwamawisdom.html">Tales from Iwama</a></li>
							<li><a href="/media/">Media</a></li>
						</ul>
					 </li>
					 <li><a href="/austin/instructors.html">Instructors</a></li>
					 <li><a href="/austin/exams/">Exams</a></li>
					 <li><a href="/austin/events.html">Events</a></li>
				 </ul>
				
			</nav><!-- #main_nav -->
			
			
			
			<xsl:if test="$is_nav">
				
				<nav id="secondary_nav">
					
					<xsl:choose>
						<xsl:when test="$page_nav = 'exams'">
							<xsl:call-template name="exams" />
						</xsl:when>
						<xsl:otherwise>
							
						</xsl:otherwise>
					</xsl:choose>	
					
				</nav>
				
			</xsl:if>
			
			<xsl:element name="div" >
				<xsl:attribute name="id">page_content</xsl:attribute>
				<xsl:choose>
					<xsl:when test="$is_nav">
						<xsl:attribute name="class">clearfix with-nav</xsl:attribute>
					</xsl:when>
					<xsl:otherwise>
						<xsl:attribute name="class">clearfix</xsl:attribute>
					</xsl:otherwise>
				</xsl:choose>
				<xsl:copy-of select="page/content/node()" />
			</xsl:element>

		
		
			<footer id="main_footer">
				All contents copyright &copy; 2000 - 2013 <a href="mailto:austiniwamaaikido@gmail.com">Austin Iwama Aikido</a>, all rights reserved.<br/>
				Revised: November 11 2013<br/>
				<a href="/links_credits.html">Links/Credits</a>
			</footer>
			<!-- #footer -->
		
		</body>
		</html>

	</xsl:template>	
	
	<xsl:template name="exams">
		<ul>
			<li>
				<a href="/austin/exams/kyu5.html">5th Kyu</a>
			</li>
			<li>
				<a href="/austin/exams/kyu4.html">4th Kyu</a>
			</li>
			<li>
				<a href="/austin/exams/kyu3.html">3rd Kyu</a>
			</li>
			<li>
				<a href="/austin/exams/josuburi.html">Jo Suburi</a>
			</li>
			<li>
				<a href="/austin/exams/kyu2.html">2nd Kyu</a>
			</li>
			<li>
				<a href="/austin/exams/kyu1.html">1st Kyu</a>
			</li>
			<li>
				<a href="/austin/exams/shodan.html">Shodan</a>
			</li>
		</ul>
	</xsl:template>	



</xsl:stylesheet>
