<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">
    <html>
        <body>
            <table border="2" bgcolor="pink">
                <tr>
                    <th>NAME</th>
                    <th>EMAIL</th>
                    <th>MESSAGE</th>
                </tr>
                
                <xsl:for-each select="FEEDBACK/VISITTED">
                    <tr>
                        <td><xsl:value-of select="NAME"/></td>
                        <td><xsl:value-of select="EMAIL"/></td>
                        <td><xsl:value-of select="MESSAGE"/></td>
                    </tr>
          
                </xsl:for-each>
                
            </table>
        </body>
    </html>
</xsl:template>
    
</xsl:stylesheet>