<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
   <xsl:output method="xml" version="1.0" encoding="UTF-8" indent="yes"/>
   <xsl:template match="/">
      <employees>
         <employee id="{/company/resource/id}">
            <name>
               <xsl:value-of select="/company/resource/name"/>
            </name>
            <des>
               <xsl:value-of select="/company/resource/designation"/>
            </des>
         </employee>
      </employees>
   </xsl:template>
</xsl:stylesheet>
