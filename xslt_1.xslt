<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
   <xsl:output method="xml" version="1.0" encoding="UTF-8" indent="yes"/>
   <xsl:template match="/">
      <employees>
         <employee>
            <xsl:attribute name="id">
               <xsl:value-of select="/company/resource/id"/>
            </xsl:attribute>
            <xsl:element name="name">
               <xsl:value-of select="/company/resource/name"/>
            </xsl:element>
            <xsl:element name="des">
               <xsl:value-of select="/company/resource/designation"/>
            </xsl:element>
         </employee>
      </employees>
   </xsl:template>
</xsl:stylesheet>
