<?xml version="1.0"?>
<xmlns:xsl = "http://www.w3.org/1999/XSL/Transform">  

  <xsl:output method="text"/>

  <xsl:template match="/">
    <xsl:value-of select="/Book/Title"/>
    <xsl:apply-templates select="/Book/Authors/Author"/>
    <xsl:value-of select="/Book/distance"/>
  </xsl:template>

</xsl:stylesheet>