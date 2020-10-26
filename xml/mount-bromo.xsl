<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:pu ="http://www.around-the-world.com/">
    <xsl:strip-space elements="*"/> 
    <xsl:template match="/">
        <html>
            <body>
                <xsl:for-each select="pu:all-pulau/pu:DetailPulau[pu:Name_tempat='Mount Bromo']">
                    <section id="tabs_cont">
                        <div class="wrapper under">
                            
                    
                            <img width="400" height="300">
                                <xsl:attribute name="src">
                                    <xsl:value-of select="pu:Image" />
                                </xsl:attribute>
                            </img>
                            <p></p>
                            <p align="right" style="text-align: justify;"><font color="Darkslateblue"><strong><xsl:value-of select="pu:Small-Description"/></strong></font></p>
                            <br></br>
                            <p align="right" style="text-align: justify;"><font color="Darkslateblue"><strong><xsl:value-of select="pu:Description"/></strong></font></p>
                            <br></br>
                            <p align="right" style="text-align: justify;"><font color="Darkslateblue"><strong><xsl:value-of select="pu:Last-Description"/></strong></font></p>
                        </div>
                    </section>
                </xsl:for-each>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
