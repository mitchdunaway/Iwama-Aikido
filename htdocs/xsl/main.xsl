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
			<title>Iwama Aikido - Traditional Aikido: As Taught in Iwama, Japan</title>
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
			<script src="/js/lightbox-2.6.min.js"></script>
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
			
			<header id="main_header">
				<h1>Iwama Aikido</h1>
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
					 <li><a href="/masters/">Biographies</a>
					 	<ul class="drop-down">
					 		<li><a href="/masters/saito_bio.html">Morihiro Saito Sensei</a></li>
					 		<li><a href="/masters/alexander_bio.html">David Alexander Sensei</a></li>
					 	</ul>
					  </li>					 
					 <li><a href="/austin/">Austin Dojo</a>
					 	<ul class="drop-down">
							<li><a href="/austin/instructors.html">Austin Instructors and Lineage</a></li>
							<li><a href="/austin/exams/">Austin Exams</a></li>
							<li><a href="/austin/events.html">Austin Events</a></li>
						</ul>
					</li>
					 <li><a href="/westlake/">Westlake Dojo</a>
						 <ul class="drop-down">
							<li><a href="/westlake/instructors.html">Westlake Instructors and Lineage</a></li>
							<li><a href="/westlake/exams/">Westlake Exams</a></li>
							<li><a href="/westlake/contact.html">Westlake Contact</a></li>
						</ul>
					</li>
				 </ul>
				
			</nav><!-- #main_nav -->
			
			
			
			<xsl:if test="$is_nav">
				
				<nav id="secondary_nav">
					
					<xsl:choose>
						<xsl:when test="$page_nav = 'articles'">
							<xsl:call-template name="articles" />
						</xsl:when>
						<xsl:when test="$page_nav = 'media'">
							<xsl:call-template name="media" />
						</xsl:when>
						<xsl:when test="$page_nav = 'masters'">
							<xsl:call-template name="masters" />
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
	
	<xsl:template name="articles">
		<ul>
			<li>
				<a href="/articles/budo.html">Budo - The Martial Way</a>
			</li>

			<li>
				<a href="/articles/competition.html">Aikido and Competition</a>
			</li>

			<li>
				<a href="/articles/levels.html">Levels of Technique in Aikido Training</a>
			</li>

			<li>
				<a href="/articles/offense.html">Offensive Techniques in Aikido</a>
			</li>

			<li>
				<a href="/articles/resist.html">Constructive and Counterproductive Use of
				Resistance in Aikido Training</a>
			</li>

			<li>
				<a href="/articles/kokyuryoku.html">Kokyu Ryoku</a>
			</li>

			<li>
				<a href="/articles/awase.html">Awase - The Principle of Aiki</a>
			</li>

			<li>
				<a href="/articles/iwamawisdom.html">Tales From Iwama</a>
			</li>
			<li>
				<a href="/articles/saito_interview.html">Interview with Saito Sensei</a>
			</li>
		</ul>
	</xsl:template>

	<xsl:template name="media">
		<ul>
			<li>
				<a href="/media/image/index.html">Images</a>
			</li>
			<li>
				<a href="/media/image/party.html">Party Images</a>
			</li>
			
			<li>
				<a href="/media/image/seminar.html">Seminar Images</a>
			</li>
			
			<li>
				<a href="/media/video/index.html">Video</a>
			</li>
			<li>
				<a href="/media/video/alexander.html">Alexander Sensei Video</a>
			</li>
			<li>
				<a href="/media/video/seminar.html">Seminar Video</a>
			</li>
			<li>
				<a href="/media/video/demo.html">Demo Video</a>
			</li>
		</ul>
	</xsl:template>

	<xsl:template name="masters">
		<ul>
			<li>
				<a href="/masters/saito_bio.html">Saito Sensei</a>
			</li>
			<li>
				<a href="/masters/alexander_bio.html">Alexander Sensei</a>
			</li>
		</ul>
	</xsl:template>	




</xsl:stylesheet>
