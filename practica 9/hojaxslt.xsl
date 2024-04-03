<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsi="http://www.w3.org/1999/XSL/Transform">
<body style="font-family:Arial; font-size: 14pt; background-color: #EEEEEE"> 
<xsl:for-each select = "cine/pelicula">
<div style="background-color:#000;color:white;padding:6px"> 
<xsl:value-of select="titulo"/> 
<xsl:value-of select="director"/>
</div>
<div style="margin-left:20px; margin-bottom: 1em; font-size: 14pt">
<p>
Reparto:
<xsl:for-each select "reparto">
<p> <xsl:value-of select="."/> </p>
</xsl:for-each>
</p>
</div>
</xsl:for-each>
</body>
</html>