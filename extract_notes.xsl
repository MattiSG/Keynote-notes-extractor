<?xml version="1.0"?>
<xsl:stylesheet version="1.0"
				xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
				xmlns:key="http://developer.apple.com/namespaces/keynote2">


	<xsl:template match="/">
		<html>
			<head>
				<meta charset="utf-8"/>
				<link rel="stylesheet" href="extracted_notes.css"/>
			</head>
			<body>
				<xsl:apply-templates select="//key:notes" />
			</body>
		</html>
	</xsl:template>


	<xsl:template match="key:notes">
		<article>
			<xsl:value-of select="."/>
		</article>
	</xsl:template>

</xsl:stylesheet>
