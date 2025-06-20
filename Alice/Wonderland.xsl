<?xml version="1.0"?>
<xmlns:xsl = "http://www.w3.org/1999/XSL/Transform">  

  <xsl:output method="text"/>

  <xsl:template match="/">
    <xsl:value-of select="/Info/Email"/>
    <xsl:apply-templates select="/Info/AddrLine/number"/>
    <xsl:apply-templates select="/Info/AddrLine/street"/>
    <xsl:apply-templates select="/Info/AddrLine/state"/>
  </xsl:template>
  

</xsl:stylesheet>