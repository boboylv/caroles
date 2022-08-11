<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html>
      <head>
        <link rel="stylesheet" href="Caroles.css"/>
      </head>
      <body>
        <h2>Carolesclothes</h2>
        <table>
          <tr>
            <th>Shift dress</th>
            <th>Wraparound skirt</th>
            <th>Cardigan</th>
            <th>Dress hat</th>
          </tr>
          <xsl:for-each select="Carolesclothes/record">
          <tr>
            <td><xsl:value-of select="Shiftdress"/></td>
            <td><xsl:value-of select="Wraparoundskirt"/></td>
            <td><xsl:value-of select="Cardigan"/></td>
            <td><xsl:value-of select="Dresshat"/></td>
          </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
