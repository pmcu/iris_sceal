<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html"/>
<xsl:template match="/">
 <html>
<head>

<link rel="stylesheet" type="text/css" href="style/xsl-style.css" />

 </head>
<body>
<nav>
<a href="index.html">Baile</a> |
<a href="daoine/foirn.html">Na Fir Ghnímh</a>
<hr />
</nav>
  <table border="1">
    <tr>
      <td><img src="pic/IrisLeabhar-iii.jpg" alt="IG" ></img></td>
    </tr>
    <ht />
<tr><td id="tdl"><h2>Scríbhneoirí Irisleabhar na Gaeilge</h2></td></tr>
</table>
<table border="1">

  <tr >
    <th></th>
    <th>Ainm</th>
    <th>Iris</th>
    <th>Nota</th>
    <th>Nasc</th>
</tr>
<xsl:for-each select="cnuas/scl">
<tr>
<td>
<xsl:value-of select="@id"/>
</td>
<td><xsl:value-of select="ainm"/></td>
<td><xsl:value-of select="iris"/></td>
<td><xsl:value-of select="nota"/></td>
<td>
<a><xsl:attribute name="href">
<xsl:value-of select="LINK/@VALUE"/></xsl:attribute>
<xsl:value-of select="LINK"/>
</a>
</td>
</tr>
</xsl:for-each>
</table>
<br></br>
<table><tr><td ><img src="pic/home.png"></img></td><td><a href="index.html">Baile</a></td></tr></table>

</body>
</html>
</xsl:template>
</xsl:stylesheet>
