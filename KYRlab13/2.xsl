<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
 <html>
<head>
<title>My first template rule</title>
</head>
<body>
    <table border="1">
    <tr>
        <td>ФИО</td>
        <td>Оценка</td>
    </tr>
    <xsl:for-each select="Ball/student">
    <tr>
        <td>
        <xsl:value-of select="fio"/>
        </td>
        
            <xsl:choose>
               <xsl:when test="grade > 8">
                <td bgcolor="green">
                    <xsl:value-of select="grade"/>
                </td>
               </xsl:when>
               <xsl:when test="grade &lt; 4">
                <td bgcolor="red">
                    <xsl:value-of select="grade"/>
                </td>
               </xsl:when>
               <xsl:otherwise>
                 <td><xsl:value-of select="grade"/></td>
               </xsl:otherwise>
            </xsl:choose>
        
    </tr>
    </xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>