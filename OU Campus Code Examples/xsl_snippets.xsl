<xsl:if test="document/config/parameter[@name='details_box']/option[@selected='true' and @value='true']">
<xsl:copy-of select="document/content/details_box/node()" /> 
</xsl:if>

<parameter name="keywords" type="checkbox" group="Everyone" prompt="Keywords" alt="Select keywords that relate to this page.">
   <option value="academics" selected="false">Academics</option>
   <option value="admissions" selected="false">Admissions</option>
   <option value="matriculation" selected="false">Matriculation</option>
   <option value="athletics" selected="true">Athletics</option>
   <option value="sports" selected="true">Sports</option>
   <option value="basketball" selected="true">Basketball</option>
   <option value="football" selected="true">Football</option>
   <option value="volleyball" selected="true">Volleyball</option>
   <option value="tennis" selected="true">Tennis</option>
</parameter>


<meta name="keywords">
<xsl:attribute name="content">
<xsl:for-each select="document/config/parameter[@name='keywords']/option[@selected='true']">
<xsl:value-of select="@value" />
<xsl:if test="position()!=last()">
<xsl:text>, </xsl:text>
</xsl:if>
</xsl:for-each>
</xsl:attribute>
</meta>