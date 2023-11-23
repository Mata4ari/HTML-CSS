<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
 <html>
<head>
<title>My first template rule</title>
</head>
<body>
    <xsl:for-each select="Belarus/regions">
        <xsl:sort select="region" order="descending"/>
        <xsl:value-of select="region"/><br/>
    </xsl:for-each>
</body>
</html>
</xsl:template>
</xsl:stylesheet>