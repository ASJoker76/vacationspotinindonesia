<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0" xmlns:fbk ="http://www.vacation-spot-in-indonesia.com/">
    <xsl:strip-space elements="*"/> 
    <xsl:template match="/">
        <html>
            <body>
                <xsl:for-each select="Feedbackdata/Feedback">
                    <li><font face="Comic Sans MS" color="blue" size="3">Name 	:<xsl:value-of select="name"/></font></li>
                    <li><font face="Comic Sans MS" color="blue" size="3">Email 	:<xsl:value-of select="email"/></font></li>
                    <li><font face="Comic Sans MS" color="blue" size="3">Message :<xsl:value-of select="comment"/></font></li>
                    <br></br>
                </xsl:for-each>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>