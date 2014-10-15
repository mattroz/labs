<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:variable name="book" select="document('lab1_lab2.xml')/book/"></xsl:variable>
	<xsl:template match="/">
		<html>
			<body>
				<table border="1">
					<tr>
						<td>dishname</td>
						<td>recepy</td>
						<td>mera-vesov</td>
						<td>dish-type</td>
					</tr>

					<tr>
						<xsl:for-each select="/book/dish">
							<td><xsl:value-of select="dishname" /></td>
							<td><xsl:value-of select="recepy" /></td>
							<td><xsl:value-of select="mera-vesov" /></td>
							<td><xsl:value-of select="dish-type" /></td>
							
						</xsl:for-each>
					</tr>

				</table>

			</body>
		</html>
	</xsl:template>
</xsl:stylesheet> 