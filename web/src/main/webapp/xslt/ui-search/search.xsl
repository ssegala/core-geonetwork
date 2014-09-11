<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:include href="../base-layout.xsl"/>

  <xsl:template mode="content" match="/">

    <xsl:variable name="view" select="if (/root/request/view) then /root/request/view else 'default'"></xsl:variable>
    <div data-ng-include="'{$uiResourcesPath}templates/search/{$view}/search.html'">
    </div>
  </xsl:template>
</xsl:stylesheet>