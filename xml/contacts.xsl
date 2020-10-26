<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0" xmlns:con ="http://www.around-the-world.com/Contacts">
    <xsl:strip-space elements="*"/> 
    <xsl:template match="/">
        <html>
            <head>
                <title>Contact Me</title>
                <link rel="stylesheet" type="text/css" href="css/style.css"/>
            </head>
            <body>
                <h3>Contact Me</h3>
                <xsl:for-each select="con:Contact/con:autors">
                <section id="content">
                    <article class="col2 pad_left1">
                        <h2>Authors</h2>
                        <div class="wrapper under">
                                <li>
                                    <img width="300" height="400" align="right">
                                       <xsl:attribute name="src">
                                          <xsl:value-of select="con:Photo" />
                                       </xsl:attribute>
                                    </img>
                                </li>
                                <br></br>
                            <li><h4><font face="Comic Sans MS" color="Purple" >Name  : <xsl:value-of select="con:Name"/></font></h4></li>
                            <li><h4><font face="Comic Sans MS" color="Purple" >Phone : <xsl:value-of select="con:Phone-no"/></font></h4></li>
                            <li><h4><font face="Comic Sans MS" color="Purple" >Email : <xsl:value-of select="con:Email"/></font></h4></li>
                        </div>
                        
                    </article>
                </section>
                </xsl:for-each>
            </body>
        </html>
    </xsl:template>
    
</xsl:stylesheet>