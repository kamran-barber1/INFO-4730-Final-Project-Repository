<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
        xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
        xmlns:java="http://xml.apache.org/xslt/java"
        xmlns:util="xalan://org.greenstone.gsdl3.util.XSLTUtil"
        xmlns:gslib="http://www.greenstone.org/skinning"
        xmlns:gsf="http://www.greenstone.org/greenstone3/schema/ConfigFormat"
        extension-element-prefixes="java util"
        exclude-result-prefixes="java util gsf">

  <!--Any content in here will override or be added to that contained in web/interfaces/<interface-name>/transform/pages/about.xsl -->
  
  <!-- you can change this template to change the description on the about page -->
  <xsl:template name="coll-description">
    <gslib:collectionDescriptionTextAndServicesLinks/>
  </xsl:template>

</xsl:stylesheet>
