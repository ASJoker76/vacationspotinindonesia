<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:pu ="http://www.around-the-world.com/">
    <xsl:strip-space elements="*"/> 
	<xsl:template match="/">
	<html>
            <body>
                <xsl:for-each select="pu:Pulau_jawa/pu:PulauJawa">
                   <section id="content">
                    <article class="col2 pad_left1">
                        <h2>JAVA</h2>
                        <div class="wrapper under"> 
                                <img width="300" height="400">
                                    <xsl:attribute name="src">
                                        <xsl:value-of select="pu:Image" />
                                    </xsl:attribute>
                                </img>
                            
                            <font face="Times New Romans" color="black" size="3"><h2>Name Destination:</h2><xsl:value-of select="pu:Name_tempat"/></font>
                            <font face="Times New Romans" color="black" size="3"><h2>Description :</h2><xsl:value-of select="pu:Description"/></font>
                            <br></br>
                        </div>
                        
                    </article>
                </section>
                </xsl:for-each>
            </body>
        </html>
	</xsl:template>
</xsl:stylesheet>
		