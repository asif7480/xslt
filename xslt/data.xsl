<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <head>
                <title>XML Tutorial</title>
                <style>
                    
                </style>
            </head>
            <body>
                <table border="1">
                    <tr>
                        <th>Id</th>
                        <th>Name</th>
                        <th>Contact</th>
                        <th>Email</th>
                    </tr>
                    <tr>
                        <td>
                            <xsl:value-of select="students/student/@id" />
                        </td>
                        <td>
                            <xsl:value-of select="students/student/name" />
                        </td>
                        <td>
                            <xsl:value-of select="students/student/contact" />
                        </td>
                        <td>
                            <xsl:value-of select="students/student/email" />
                        </td>
                    </tr>
                </table>

            </body>
        </html>
    </xsl:template>



</xsl:stylesheet>