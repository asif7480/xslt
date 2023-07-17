<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <head>
                <title>xslt</title>
                <style>
                    th{
                        background-color: pink;
                    }
                </style>
            </head>
            <body>
                <table border="1">
                    <tr>
                        <th>id</th>
                        <th>name</th>
                        <th>contact</th>
                        <th>email</th>
                    </tr>
                    <tr>
                        <td>
                            <xsl:value-of select="employees/employee/@id" />
                        </td>
                        <td>
                            <xsl:value-of select="employees/employee/name" />
                        </td>
                        <td>
                            <xsl:value-of select="employees/employee/contact" />
                        </td>
                        <td>
                            <xsl:value-of select="employees/employee/email" />
                        </td>
                    </tr>
                </table>
            </body>
        </html>

    </xsl:template>

</xsl:stylesheet>