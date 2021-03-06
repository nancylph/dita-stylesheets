<?xml version="1.0"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:fo="http://www.w3.org/1999/XSL/Format" version="2.0">

  <xsl:attribute-set name="link__shortdesc" use-attribute-sets="base-font">
    <xsl:attribute name="keep-with-previous">always</xsl:attribute>
    <xsl:attribute name="margin-left">12pt</xsl:attribute>
    <xsl:attribute name="space-after">5pt</xsl:attribute>
  </xsl:attribute-set>  
  
  <xsl:attribute-set name="xref">
    <xsl:attribute name="color">blue</xsl:attribute>
    <xsl:attribute name="font-style">
      <xsl:choose>
        <xsl:when test="ancestor::*[@outputclass = 'cover']">normal</xsl:when>
        <xsl:otherwise>italic</xsl:otherwise>
      </xsl:choose>
    </xsl:attribute>
  </xsl:attribute-set>  

</xsl:stylesheet>
