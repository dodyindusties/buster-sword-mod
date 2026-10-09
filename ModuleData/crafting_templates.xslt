<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output omit-xml-declaration="yes"/>
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>

	<xsl:template match="CraftingTemplate[@id='TwoHandedSword']/UsablePieces">
		<xsl:copy>
			<xsl:if test="not(UsablePiece[@piece_id='buster_ff7_blade'])">
				<UsablePiece piece_id="buster_ff7_blade" />
			</xsl:if>
			<xsl:if test="not(UsablePiece[@piece_id='buster_ff7_grip'])">
				<UsablePiece piece_id="buster_ff7_grip" />
			</xsl:if>
			<xsl:if test="not(UsablePiece[@piece_id='buster_ff7_guard'])">
				<UsablePiece piece_id="buster_ff7_guard" />
			</xsl:if>
			<xsl:if test="not(UsablePiece[@piece_id='buster_ff7_pommel'])">
				<UsablePiece piece_id="buster_ff7_pommel" />
			</xsl:if>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
</xsl:stylesheet>
