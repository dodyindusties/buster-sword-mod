<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output omit-xml-declaration="yes"/>
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>

	<xsl:template match="WeaponDescription[@id='TwoHandedSword']/AvailablePieces">
		<xsl:copy>
			<xsl:if test="not(AvailablePiece[@id='buster_ff7_blade'])">
				<AvailablePiece id="buster_ff7_blade" />
			</xsl:if>
			<xsl:if test="not(AvailablePiece[@id='buster_ff7_grip'])">
				<AvailablePiece id="buster_ff7_grip" />
			</xsl:if>
			<xsl:if test="not(AvailablePiece[@id='buster_ff7_guard'])">
				<AvailablePiece id="buster_ff7_guard" />
			</xsl:if>
			<xsl:if test="not(AvailablePiece[@id='buster_ff7_pommel'])">
				<AvailablePiece id="buster_ff7_pommel" />
			</xsl:if>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>

	<xsl:template match="WeaponDescription[@id='OneHandedBastardSword']/AvailablePieces">
		<xsl:copy>
			<xsl:if test="not(AvailablePiece[@id='buster_ff7_blade'])">
				<AvailablePiece id="buster_ff7_blade" />
			</xsl:if>
			<xsl:if test="not(AvailablePiece[@id='buster_ff7_grip'])">
				<AvailablePiece id="buster_ff7_grip" />
			</xsl:if>
			<xsl:if test="not(AvailablePiece[@id='buster_ff7_guard'])">
				<AvailablePiece id="buster_ff7_guard" />
			</xsl:if>
			<xsl:if test="not(AvailablePiece[@id='buster_ff7_pommel'])">
				<AvailablePiece id="buster_ff7_pommel" />
			</xsl:if>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>

	<xsl:template match="WeaponDescription[@id='OneHandedBastardSwordAlternative']/AvailablePieces">
		<xsl:copy>
			<xsl:if test="not(AvailablePiece[@id='buster_ff7_blade'])">
				<AvailablePiece id="buster_ff7_blade" />
			</xsl:if>
			<xsl:if test="not(AvailablePiece[@id='buster_ff7_grip'])">
				<AvailablePiece id="buster_ff7_grip" />
			</xsl:if>
			<xsl:if test="not(AvailablePiece[@id='buster_ff7_guard'])">
				<AvailablePiece id="buster_ff7_guard" />
			</xsl:if>
			<xsl:if test="not(AvailablePiece[@id='buster_ff7_pommel'])">
				<AvailablePiece id="buster_ff7_pommel" />
			</xsl:if>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
</xsl:stylesheet>
