<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:java="http://xml.apache.org/xslt/java"
                xmlns:util="xalan://org.greenstone.gsdl3.util.XSLTUtil"
                xmlns:gslib="http://www.greenstone.org/skinning"
                xmlns:gsf="http://www.greenstone.org/greenstone3/schema/ConfigFormat"
                extension-element-prefixes="java util"
                exclude-result-prefixes="java util gsf">

  <!-- Use this template to add extra lines to the <head> tag of each page -->
    <!-- for example, changing the theme used -->
    <!-- <link href="https://code.jquery.com/ui/1.13.0/themes/humanity/theme.css" rel="stylesheet" type="text/css"/>-->
    <!-- here we link to the custom css and js files -->
    <xsl:template name="additionalHeaderContent-collection">
      <link href="{$httpCollection}/style/custom.css" rel="stylesheet" type="text/css"/>
      <script src="{$httpCollection}/script/custom.js" type="text/javascript"><gsf:space/></script>

  </xsl:template>
</xsl:stylesheet>
