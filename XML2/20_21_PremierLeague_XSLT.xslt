<?xml version="1.0" encoding="UTF-8"?>
<!--Diseñado y generado por Altova StyleVision Enterprise Edition 2022 rel. 2 (x64) - consulte la página http://www.altova.com/es/stylevision para obtener más información.-->
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:altova="http://www.altova.com" xmlns:altova-xfi="http://www.altova.com/xslt-extensions/xbrl" xmlns:altovaext="http://www.altova.com/xslt-extensions" xmlns:array="http://www.w3.org/2005/xpath-functions/array" xmlns:clitype="clitype" xmlns:fn="http://www.w3.org/2005/xpath-functions" xmlns:iso4217="http://www.xbrl.org/2003/iso4217" xmlns:java="java" xmlns:link="http://www.xbrl.org/2003/linkbase" xmlns:map="http://www.w3.org/2005/xpath-functions/map" xmlns:math="http://www.w3.org/2005/xpath-functions/math" xmlns:sps="http://www.altova.com/StyleVision/user-xpath-functions" xmlns:xbrldi="http://xbrl.org/2006/xbrldi" xmlns:xbrli="http://www.xbrl.org/2003/instance" xmlns:xff="http://www.xbrl.org/2010/function/formula" xmlns:xfi="http://www.xbrl.org/2008/function/instance" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" exclude-result-prefixes="#all">
	<xsl:output version="4.0" method="html" indent="no" encoding="UTF-8" use-character-maps="spaces" doctype-public="-//W3C//DTD HTML 4.01 Transitional//EN" doctype-system="http://www.w3.org/TR/html4/loose.dtd"/>
	<xsl:character-map name="spaces">
		<xsl:output-character character="&#160;" string="&amp;#160;"/>
	</xsl:character-map>
	<xsl:param name="altova:bGeneratingFromPxf" select="false()"/>
	<xsl:param name="altova:bGeneratingMime" as="xs:boolean" select="false()"/>
	<xsl:param name="altova:execution-guid" as="xs:string">
		<xsl:sequence select="altovaext:generate-guid()" use-when="function-available('altovaext:generate-guid', 0)"/>
		<xsl:sequence select="'00000000-0000-0000-0000-NON0UNIQUE00'" use-when="not(function-available('altovaext:generate-guid', 0))"/>
	</xsl:param>
	<xsl:param name="SV_OutputFormat" select="'HTML'"/>
	<xsl:param name="SV_BaseOutputFileName" as="xs:string?">
		<xsl:sequence select="for $i in altovaext:get-base-output-uri(), $j in tokenize( $i, &apos;[/\\]&apos; )[last()] return replace( $j, &apos;\.[^\.\s#%;]*$&apos;, &apos;&apos; )" use-when="function-available(&apos;altovaext:get-base-output-uri&apos;)"/>
	</xsl:param>
	<xsl:param name="SV_GeneratedFileNamePrefix" select="if ( $SV_BaseOutputFileName ) then $SV_BaseOutputFileName else &apos;SPS1&apos;" as="xs:string?"/>
	<xsl:variable name="XML" select="/"/>
	<xsl:variable name="altova:nPxPerIn" select="96"/>
	<xsl:import-schema schema-location="file:///C:/Users/Jos%C3%A9%20Carlos/Desktop/XML2/20_21_PremierLeague_xsd.xsd" use-when="system-property('xsl:is-schema-aware')='yes'"/>
	<xsl:variable name="altova:CssImages" select="()"/>
	<xsl:template match="/">
		<xsl:call-template name="altova:Root"/>
	</xsl:template>
	<xsl:template name="altova:Root">
		<html>
			<head>
				<title/>
				<meta name="generator" content="Altova StyleVision Enterprise Edition 2022 rel. 2 (x64) (http://www.altova.com)"/>
				<meta http-equiv="X-UA-Compatible" content="IE=9"/>
				<xsl:comment>[if IE]&gt;&lt;STYLE type=&quot;text/css&quot;&gt;.altova-rotate-left-textbox{filter: progid:DXImageTransform.Microsoft.BasicImage(rotation=3)} .altova-rotate-right-textbox{filter: progid:DXImageTransform.Microsoft.BasicImage(rotation=1)} &lt;/STYLE&gt;&lt;![endif]</xsl:comment>
				<xsl:comment>[if !IE]&gt;&lt;!</xsl:comment>
				<style type="text/css">.altova-rotate-left-textbox{-webkit-transform: rotate(-90deg) translate(-100%, 0%); -webkit-transform-origin: 0% 0%;-moz-transform: rotate(-90deg) translate(-100%, 0%); -moz-transform-origin: 0% 0%;-ms-transform: rotate(-90deg) translate(-100%, 0%); -ms-transform-origin: 0% 0%;}.altova-rotate-right-textbox{-webkit-transform: rotate(90deg) translate(0%, -100%); -webkit-transform-origin: 0% 0%;-moz-transform: rotate(90deg) translate(0%, -100%); -moz-transform-origin: 0% 0%;-ms-transform: rotate(90deg) translate(0%, -100%); -ms-transform-origin: 0% 0%;}</style>
				<xsl:comment>&lt;![endif]</xsl:comment>
				<style type="text/css">@page { margin-left:1.181in; margin-right:1.181in; margin-top:0.984in; margin-bottom:0.984in } @media print { br.altova-page-break { page-break-before: always; } div.altova-page-break { page-break-before: always; } }</style>
			</head>
			<body>
				<xsl:variable name="altova:table">
					<table border="1" width="100%">
						<xsl:variable name="altova:CurrContextGrid_0" select="."/>
						<xsl:variable name="altova:ColumnData"/>
						<tbody>
							<tr>
								<td>
									<p style="line-height:19.44px; margin-bottom:10.67px; margin-left:0px; margin-right:0px; margin-top:0px; ">
										<span style="color:#000000; font-family:Calibri; font-size:18.00px; font-weight:bold; ">
											<xsl:text>TRABAJO XML2 -- EQUIPO GUALO-SANCHEZ -- RESULTADOS ENGLISH FOOTBALL PREMIER LEAGUE</xsl:text>
										</span>
									</p>
								</td>
							</tr>
						</tbody>
					</table>
				</xsl:variable>
				<xsl:variable name="altova:col-count" select="sum( for $altova:cell in $altova:table/table/(thead | tbody | tfoot)[ 1 ]/tr[ 1 ]/(th | td) return altova:col-span( $altova:cell ) )" xpath-default-namespace=""/>
				<xsl:variable name="altova:TableIndexInfo" select="altova:BuildTableIndexInfo($altova:table)"/>
				<xsl:variable name="altova:generate-cols" as="xs:boolean*" select="for $altova:pos in 1 to $altova:col-count return true()"/>
				<xsl:variable name="altova:nodeTableWithoutUnwantedParts">
					<xsl:apply-templates select="$altova:table" mode="altova:generate-table">
						<xsl:with-param name="altova:generate-cols" select="$altova:generate-cols"/>
						<xsl:with-param name="altova:TableIndexInfo" select="$altova:TableIndexInfo"/>
					</xsl:apply-templates>
				</xsl:variable>
				<xsl:sequence select="$altova:nodeTableWithoutUnwantedParts"/>
				<xsl:for-each select="$XML">
					<xsl:variable name="altova:table">
						<table border="1">
							<xsl:variable name="altova:CurrContextGrid_1" select="."/>
							<xsl:variable name="altova:ColumnData"/>
							<thead>
								<tr>
									<th>
										<span>
											<xsl:text>Fecha</xsl:text>
										</span>
									</th>
									<th>
										<span>
											<xsl:text>Hora</xsl:text>
										</span>
									</th>
									<th>
										<span>
											<xsl:text>Equipo Local</xsl:text>
										</span>
									</th>
									<th>
										<span>
											<xsl:text>Equipo Visitante</xsl:text>
										</span>
									</th>
									<th>
										<span>
											<xsl:text>Goles Local</xsl:text>
										</span>
									</th>
									<th>
										<span>
											<xsl:text>Goles Visitante</xsl:text>
										</span>
									</th>
									<th>
										<span>
											<xsl:text>Ganador</xsl:text>
										</span>
									</th>
									<th>
										<span>
											<xsl:text>Arbitro</xsl:text>
										</span>
									</th>
									<th>
										<span>
											<xsl:text>Total Tiros Equipo Local</xsl:text>
										</span>
									</th>
									<th>
										<span>
											<xsl:text>Total Tiros Equipo Visitante</xsl:text>
										</span>
									</th>
									<th>
										<span>
											<xsl:text>Tiros a Puerta del Equipo Local</xsl:text>
										</span>
									</th>
									<th>
										<span>
											<xsl:text>Tiros a Puerta del Equipo Visitante</xsl:text>
										</span>
									</th>
									<th>
										<span>
											<xsl:text>Faltas Cometidas por Equipo Local</xsl:text>
										</span>
									</th>
									<th>
										<span>
											<xsl:text>Faltas Cometidas por Equipo Visitante</xsl:text>
										</span>
									</th>
									<th>
										<span>
											<xsl:text>Corners Equipo Local</xsl:text>
										</span>
									</th>
									<th>
										<span>
											<xsl:text>Corners Equipo Visitante</xsl:text>
										</span>
									</th>
									<th>
										<span>
											<xsl:text>Tarjetas Amarillas Equipo Local</xsl:text>
										</span>
									</th>
									<th>
										<span>
											<xsl:text>Tarjetas Amarillas Equipo Visitante</xsl:text>
										</span>
									</th>
									<th>
										<span>
											<xsl:text>Tarjetas Rojas Equipo Local</xsl:text>
										</span>
									</th>
									<th>
										<span>
											<xsl:text>Tarjetas Rojas Equipo Visitante</xsl:text>
										</span>
									</th>
								</tr>
							</thead>
							<tbody>
								<xsl:for-each select="root">
									<xsl:for-each select="Match">
										<tr>
											<td>
												<xsl:for-each select="Date">
													<xsl:apply-templates/>
												</xsl:for-each>
											</td>
											<td>
												<xsl:for-each select="Time">
													<xsl:apply-templates/>
												</xsl:for-each>
											</td>
											<td>
												<xsl:for-each select="HomeTeam">
													<xsl:apply-templates/>
												</xsl:for-each>
											</td>
											<td>
												<xsl:for-each select="AwayTeam">
													<xsl:apply-templates/>
												</xsl:for-each>
											</td>
											<td>
												<xsl:for-each select="FTHG">
													<xsl:apply-templates/>
												</xsl:for-each>
											</td>
											<td>
												<xsl:for-each select="FTAG">
													<xsl:apply-templates/>
												</xsl:for-each>
											</td>
											<td>
												<xsl:for-each select="FTR">
													<xsl:apply-templates/>
												</xsl:for-each>
											</td>
											<td>
												<xsl:for-each select="Referee">
													<xsl:apply-templates/>
												</xsl:for-each>
											</td>
											<td>
												<xsl:for-each select="HS">
													<xsl:apply-templates/>
												</xsl:for-each>
											</td>
											<td>
												<xsl:for-each select="AS">
													<xsl:apply-templates/>
												</xsl:for-each>
											</td>
											<td>
												<xsl:for-each select="HST">
													<xsl:apply-templates/>
												</xsl:for-each>
											</td>
											<td>
												<xsl:for-each select="AST">
													<xsl:apply-templates/>
												</xsl:for-each>
											</td>
											<td>
												<xsl:for-each select="HF">
													<xsl:apply-templates/>
												</xsl:for-each>
											</td>
											<td>
												<xsl:for-each select="AF">
													<xsl:apply-templates/>
												</xsl:for-each>
											</td>
											<td>
												<xsl:for-each select="HC">
													<xsl:apply-templates/>
												</xsl:for-each>
											</td>
											<td>
												<xsl:for-each select="AC">
													<xsl:apply-templates/>
												</xsl:for-each>
											</td>
											<td>
												<xsl:for-each select="HY">
													<xsl:apply-templates/>
												</xsl:for-each>
											</td>
											<td>
												<xsl:for-each select="AY">
													<xsl:apply-templates/>
												</xsl:for-each>
											</td>
											<td>
												<xsl:for-each select="HR">
													<xsl:apply-templates/>
												</xsl:for-each>
											</td>
											<td>
												<xsl:for-each select="AR">
													<xsl:apply-templates/>
												</xsl:for-each>
											</td>
										</tr>
									</xsl:for-each>
								</xsl:for-each>
							</tbody>
						</table>
					</xsl:variable>
					<xsl:variable name="altova:col-count" select="sum( for $altova:cell in $altova:table/table/(thead | tbody | tfoot)[ 1 ]/tr[ 1 ]/(th | td) return altova:col-span( $altova:cell ) )" xpath-default-namespace=""/>
					<xsl:variable name="altova:TableIndexInfo" select="altova:BuildTableIndexInfo($altova:table)"/>
					<xsl:variable name="altova:generate-cols" as="xs:boolean*" select="for $altova:pos in 1 to $altova:col-count return true()"/>
					<xsl:variable name="altova:nodeTableWithoutUnwantedParts">
						<xsl:apply-templates select="$altova:table" mode="altova:generate-table">
							<xsl:with-param name="altova:generate-cols" select="$altova:generate-cols"/>
							<xsl:with-param name="altova:TableIndexInfo" select="$altova:TableIndexInfo"/>
						</xsl:apply-templates>
					</xsl:variable>
					<xsl:sequence select="$altova:nodeTableWithoutUnwantedParts"/>
				</xsl:for-each>
			</body>
		</html>
	</xsl:template>
	<xsl:function name="altova:is-cell-empty" as="xs:boolean">
		<xsl:param name="altova:cell" as="element()"/>
		<xsl:sequence select="altova:is-node-empty( $altova:cell )"/>
	</xsl:function>
	<xsl:function name="altova:is-node-empty" as="xs:boolean" xpath-default-namespace="">
		<xsl:param name="altova:node" as="element()"/>
		<xsl:sequence select="every $altova:child in $altova:node/child::node() satisfies ( ( boolean( $altova:child/self::text() ) and string-length( $altova:child ) = 0 ) or ( ( boolean( $altova:child/self::div ) or boolean( $altova:child/self::span ) or boolean( $altova:child/self::a ) ) and altova:is-node-empty( $altova:child ) ) )"/>
	</xsl:function>
	<xsl:function name="altova:col-span" as="xs:integer">
		<xsl:param name="altova:cell" as="element()"/>
		<xsl:sequence select="if ( exists( $altova:cell/@colspan ) ) then xs:integer( $altova:cell/@colspan ) else 1"/>
	</xsl:function>
	<xsl:template match="@* | node()" mode="altova:generate-table">
		<xsl:param name="altova:generate-cols"/>
		<xsl:param name="altova:TableIndexInfo"/>
		<xsl:copy>
			<xsl:apply-templates select="@* | node()" mode="#current">
				<xsl:with-param name="altova:generate-cols" select="$altova:generate-cols"/>
				<xsl:with-param name="altova:TableIndexInfo" select="$altova:TableIndexInfo"/>
			</xsl:apply-templates>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="tbody" mode="altova:generate-table" xpath-default-namespace="">
		<xsl:param name="altova:generate-cols"/>
		<xsl:param name="altova:TableIndexInfo"/>
		<xsl:choose>
			<xsl:when test="empty(tr)">
				<xsl:copy>
					<tr>
						<td/>
					</tr>
				</xsl:copy>
			</xsl:when>
			<xsl:otherwise>
				<xsl:copy>
					<xsl:apply-templates select="@* | node()" mode="#current">
						<xsl:with-param name="altova:generate-cols" select="$altova:generate-cols"/>
						<xsl:with-param name="altova:TableIndexInfo" select="$altova:TableIndexInfo"/>
					</xsl:apply-templates>
				</xsl:copy>
			</xsl:otherwise>
		</xsl:choose>
	</xsl:template>
	<xsl:template match="th | td" mode="altova:generate-table" xpath-default-namespace="">
		<xsl:choose>
			<xsl:when test="altova:is-cell-empty( . )">
				<xsl:copy>
					<xsl:apply-templates select="@*" mode="#current"/>
					<xsl:text>&#160;</xsl:text>
				</xsl:copy>
			</xsl:when>
			<xsl:otherwise>
				<xsl:copy>
					<xsl:apply-templates select="@* | node()" mode="#current"/>
				</xsl:copy>
			</xsl:otherwise>
		</xsl:choose>
	</xsl:template>
	<xsl:function name="altova:CountLeadingTrueValues">
		<xsl:param name="seqBools"/>
		<xsl:sequence select="if (not($seqBools[1] = true())) then 0 else 1 + altova:CountLeadingTrueValues($seqBools[position() gt 1])"/>
	</xsl:function>
	<xsl:function name="altova:GetCellFromRow" as="node()?" xpath-default-namespace="">
		<xsl:param name="nodeTableRow" as="node()"/>
		<xsl:param name="nCell" as="xs:integer"/>
		<xsl:sequence select="$nodeTableRow/(th | td)[$nCell]"/>
	</xsl:function>
	<xsl:function name="altova:GetCellsFromRow" as="node()*" xpath-default-namespace="">
		<xsl:param name="nodeTableRow" as="node()"/>
		<xsl:sequence select="$nodeTableRow/(th | td)"/>
	</xsl:function>
	<xsl:function name="altova:GetRowsFromTable" as="node()*" xpath-default-namespace="">
		<xsl:param name="nodeTable" as="node()"/>
		<xsl:sequence select="$nodeTable/(thead | tbody | tfoot)/tr"/>
	</xsl:function>
	<xsl:function name="altova:GetRowspanFromCell" as="xs:integer" xpath-default-namespace="">
		<xsl:param name="altova:nodeCell" as="node()"/>
		<xsl:variable name="altova:sRowSpan" select="$altova:nodeCell/@rowspan" as="xs:string?"/>
		<xsl:variable name="altova:nRowSpan" select="if ($altova:sRowSpan) then xs:integer($altova:sRowSpan) else 1" as="xs:integer"/>
		<xsl:sequence select="$altova:nRowSpan"/>
	</xsl:function>
	<!-- In HTML and FO, the table section order is header, footer, body. This function determines, for a given cell, the number its row would have if the section order were header, body, footer -->
	<xsl:function name="altova:GetGridRowNumForCell" xpath-default-namespace="">
		<xsl:param name="altova:nodeTableCell" as="node()"/>
		<xsl:variable name="altova:nodeTableRow" select="$altova:nodeTableCell/.." as="node()"/>
		<xsl:variable name="altova:nodeTableSection" select="$altova:nodeTableRow/.." as="node()"/>
		<xsl:variable name="altova:sTableSection" select="fn:local-name($altova:nodeTableSection)" as="xs:string"/>
		<xsl:variable name="altova:nodeTable" select="$altova:nodeTableSection/.." as="node()"/>
		<xsl:variable name="altova:nRowNumInSection" select="count($altova:nodeTableRow/preceding-sibling::tr) + 1" as="xs:integer"/>
		<xsl:choose>
			<xsl:when test="$altova:sTableSection eq 'tbody'">
				<xsl:sequence select="count($altova:nodeTable/thead/tr) + $altova:nRowNumInSection"/>
			</xsl:when>
			<xsl:when test="$altova:sTableSection eq 'thead'">
				<xsl:sequence select="$altova:nRowNumInSection"/>
			</xsl:when>
			<xsl:when test="$altova:sTableSection eq 'tfoot'">
				<xsl:sequence select="count($altova:nodeTable/thead/tr) + count($altova:nodeTable/tbody/tr) + $altova:nRowNumInSection"/>
			</xsl:when>
			<xsl:otherwise>
				<xsl:message select="'Internal Error'" terminate="yes"/>
			</xsl:otherwise>
		</xsl:choose>
	</xsl:function>
	<xsl:function name="altova:BuildTableIndexInfo" as="node()" xpath-default-namespace="">
		<xsl:param name="altova:nodeTable" as="node()"/>
		<altova:ColumnIndices>
			<xsl:variable name="altova:nodeAllRows" select="altova:GetRowsFromTable($altova:nodeTable/table)" as="node()*"/>
			<xsl:if test="$altova:nodeAllRows">
				<xsl:variable name="altova:seqCellsInFirstRow" select="altova:GetCellsFromRow($altova:nodeAllRows[1])" as="node()*"/>
				<xsl:variable name="altova:nColumnsInTable" select="sum(for $nodeCell in $altova:seqCellsInFirstRow return altova:col-span($nodeCell))" as="xs:integer"/>
				<xsl:variable name="altova:seqActiveRowSpans" select="for $Cell in 1 to $altova:nColumnsInTable return 0" as="xs:integer*"/>
				<!--xsl:sequence select="altova:BuildTableIndexInfo_Recursive($altova:nodeAllRows, 1, $altova:seqActiveRowSpans)"/-->
				<xsl:call-template name="altova:BuildTableIndexInfo_Recursive">
					<xsl:with-param name="altova:nodeTableRows" select="$altova:nodeAllRows"/>
					<xsl:with-param name="altova:nRow" select="1"/>
					<xsl:with-param name="altova:seqActiveRowSpans" select="$altova:seqActiveRowSpans"/>
				</xsl:call-template>
			</xsl:if>
		</altova:ColumnIndices>
	</xsl:function>
	<!--xsl:template name="altova:BuildTableIndexInfo_Recursive" as="node()*" xpath-default-namespace=""-->
	<xsl:template name="altova:BuildTableIndexInfo_Recursive" xpath-default-namespace="">
		<xsl:param name="altova:nodeTableRows" as="node()*"/>
		<xsl:param name="altova:nRow" as="xs:integer"/>
		<xsl:param name="altova:seqActiveRowSpans" as="xs:integer*"/>
		<xsl:variable name="altova:nodeRow" select="$altova:nodeTableRows[$altova:nRow]" as="node()?"/>
		<xsl:choose>
			<xsl:when test="empty($altova:nodeRow)">
				<xsl:sequence select="()"/>
			</xsl:when>
			<xsl:when test="empty(altova:GetCellFromRow($altova:nodeRow, 1))">
				<xsl:sequence select="()"/>
			</xsl:when>
			<xsl:otherwise>
				<xsl:variable name="altova:nodeCell1" select="altova:GetCellFromRow($altova:nodeRow, 1)" as="node()?"/>
				<xsl:variable name="altova:nColSpan" select="altova:col-span($altova:nodeCell1)" as="xs:integer"/>
				<altova:Row>
					<!--xsl:variable name="altova:seqColumnIndicesOfCurrentRow" select="altova:BuildTableIndexInfo_SingleRow_Recursive($altova:seqActiveRowSpans, $altova:nodeRow, 1, 1, $altova:nColSpan, true(), 0, 0)" as="node()*"/>
						<xsl:sequence select="$altova:seqColumnIndicesOfCurrentRow"/-->
					<xsl:call-template name="altova:BuildTableIndexInfo_SingleRow_Recursive">
						<xsl:with-param name="altova:seqActiveRowSpans" select="$altova:seqActiveRowSpans"/>
						<xsl:with-param name="altova:nodeRow" select="$altova:nodeRow"/>
						<xsl:with-param name="altova:nColumn" select="1"/>
						<xsl:with-param name="altova:nCellInCurrentRow" select="1"/>
						<xsl:with-param name="altova:nColSpanInCellRemaining" select="$altova:nColSpan"/>
						<xsl:with-param name="altova:bColSpanBegins" select="true()"/>
						<xsl:with-param name="altova:nCurrentSum" select="0"/>
						<xsl:with-param name="altova:nRowSpansToAdd" select="0"/>
					</xsl:call-template>
				</altova:Row>
				<xsl:variable name="altova:seqActiveRowSpans_New" select="altova:BuildTableIndexInfo_ActiveRowSpans_Recursive($altova:seqActiveRowSpans, $altova:nodeRow, 1, 1, $altova:nColSpan)" as="xs:integer*"/>
				<!--xsl:sequence select="altova:BuildTableIndexInfo_Recursive($altova:nodeTableRows, $altova:nRow + 1, $altova:seqActiveRowSpans_New)"/-->
				<xsl:call-template name="altova:BuildTableIndexInfo_Recursive">
					<xsl:with-param name="altova:nodeTableRows" select="$altova:nodeTableRows"/>
					<xsl:with-param name="altova:nRow" select="$altova:nRow + 1"/>
					<xsl:with-param name="altova:seqActiveRowSpans" select="$altova:seqActiveRowSpans_New"/>
				</xsl:call-template>
			</xsl:otherwise>
		</xsl:choose>
	</xsl:template>
	<!--xsl:template name="altova:BuildTableIndexInfo_SingleRow_Recursive" as="node()*" xpath-default-namespace=""-->
	<xsl:template name="altova:BuildTableIndexInfo_SingleRow_Recursive" xpath-default-namespace="">
		<xsl:param name="altova:seqActiveRowSpans" as="xs:integer*"/>
		<xsl:param name="altova:nodeRow" as="node()"/>
		<xsl:param name="altova:nColumn" as="xs:integer"/>
		<xsl:param name="altova:nCellInCurrentRow" as="xs:integer"/>
		<xsl:param name="altova:nColSpanInCellRemaining" as="xs:integer"/>
		<xsl:param name="altova:bColSpanBegins" as="xs:boolean"/>
		<!-- Also true if it's just a single cell -->
		<xsl:param name="altova:nCurrentSum" as="xs:integer"/>
		<xsl:param name="altova:nRowSpansToAdd" as="xs:integer"/>
		<xsl:choose>
			<xsl:when test="$altova:nColumn gt count($altova:seqActiveRowSpans)">
				<xsl:sequence select="()"/>
			</xsl:when>
			<!-- If the cell is not under a rowspan -->
			<xsl:when test="$altova:seqActiveRowSpans[$altova:nColumn] eq 0">
				<!-- If the cell is not under a colspan -->
				<xsl:if test="$altova:bColSpanBegins eq true()">
					<!-- A non-spanned cell starts in this column -->
					<altova:ColumnIndex>
						<xsl:sequence select="$altova:nCurrentSum + 1"/>
					</altova:ColumnIndex>
				</xsl:if>
				<xsl:variable name="altova:nCellInCurrentRow_New" select="if ($altova:nColSpanInCellRemaining gt 1) then $altova:nCellInCurrentRow else $altova:nCellInCurrentRow + 1" as="xs:integer"/>
				<xsl:variable name="altova:nColSpanInCell_New" select="if ($altova:nColSpanInCellRemaining gt 1) then $altova:nColSpanInCellRemaining - 1 else if (empty(altova:GetCellFromRow($altova:nodeRow, $altova:nCellInCurrentRow_New))) then 1 else altova:col-span(altova:GetCellFromRow($altova:nodeRow, $altova:nCellInCurrentRow_New))" as="xs:integer"/>
				<xsl:variable name="altova:bColSpanBegins_New" select="$altova:nCellInCurrentRow ne $altova:nCellInCurrentRow_New" as="xs:boolean"/>
				<!--xsl:sequence select="altova:BuildTableIndexInfo_SingleRow_Recursive($altova:seqActiveRowSpans, $altova:nodeRow, $altova:nColumn + 1, $altova:nCellInCurrentRow_New, $altova:nColSpanInCell_New, $altova:bColSpanBegins_New, $altova:nCurrentSum + 1, $altova:nRowSpansToAdd)"/-->
				<xsl:call-template name="altova:BuildTableIndexInfo_SingleRow_Recursive">
					<xsl:with-param name="altova:seqActiveRowSpans" select="$altova:seqActiveRowSpans"/>
					<xsl:with-param name="altova:nodeRow" select="$altova:nodeRow"/>
					<xsl:with-param name="altova:nColumn" select="$altova:nColumn + 1"/>
					<xsl:with-param name="altova:nCellInCurrentRow" select="$altova:nCellInCurrentRow_New"/>
					<xsl:with-param name="altova:nColSpanInCellRemaining" select="$altova:nColSpanInCell_New"/>
					<xsl:with-param name="altova:bColSpanBegins" select="$altova:bColSpanBegins_New"/>
					<xsl:with-param name="altova:nCurrentSum" select="$altova:nCurrentSum + 1"/>
					<xsl:with-param name="altova:nRowSpansToAdd" select="$altova:nRowSpansToAdd"/>
				</xsl:call-template>
			</xsl:when>
			<!-- The cell is under a rowspan -->
			<xsl:otherwise>
				<!--xsl:sequence select="altova:BuildTableIndexInfo_SingleRow_Recursive($altova:seqActiveRowSpans, $altova:nodeRow, $altova:nColumn + 1, $altova:nCellInCurrentRow, $altova:nColSpanInCellRemaining, $altova:bColSpanBegins, $altova:nCurrentSum + 1, $altova:nRowSpansToAdd + 1)"/-->
				<xsl:call-template name="altova:BuildTableIndexInfo_SingleRow_Recursive">
					<xsl:with-param name="altova:seqActiveRowSpans" select="$altova:seqActiveRowSpans"/>
					<xsl:with-param name="altova:nodeRow" select="$altova:nodeRow"/>
					<xsl:with-param name="altova:nColumn" select="$altova:nColumn + 1"/>
					<xsl:with-param name="altova:nCellInCurrentRow" select="$altova:nCellInCurrentRow"/>
					<xsl:with-param name="altova:nColSpanInCellRemaining" select="$altova:nColSpanInCellRemaining"/>
					<xsl:with-param name="altova:bColSpanBegins" select="$altova:bColSpanBegins"/>
					<xsl:with-param name="altova:nCurrentSum" select="$altova:nCurrentSum + 1"/>
					<xsl:with-param name="altova:nRowSpansToAdd" select="$altova:nRowSpansToAdd + 1"/>
				</xsl:call-template>
			</xsl:otherwise>
		</xsl:choose>
	</xsl:template>
	<xsl:function name="altova:BuildTableIndexInfo_ActiveRowSpans_Recursive" as="xs:integer*" xpath-default-namespace="">
		<xsl:param name="altova:seqRowSpans" as="xs:integer*"/>
		<xsl:param name="altova:nodeCurrentRow" as="node()"/>
		<xsl:param name="altova:nColumn" as="xs:integer"/>
		<xsl:param name="altova:nCellInCurrentRow" as="xs:integer"/>
		<xsl:param name="altova:nColSpanInCellRemaining" as="xs:integer"/>
		<xsl:choose>
			<xsl:when test="$altova:nColumn gt count($altova:seqRowSpans)">
				<xsl:sequence select="()"/>
			</xsl:when>
			<xsl:otherwise>
				<xsl:variable name="altova:nRowSpanForCurrentColumn" select="altova:BuildTableIndexInfo_ActiveRowSpans_SingleColumn($altova:seqRowSpans, $altova:nodeCurrentRow, $altova:nColumn, $altova:nCellInCurrentRow)" as="xs:integer?"/>
				<xsl:sequence select="$altova:nRowSpanForCurrentColumn"/>
				<xsl:variable name="altova:nCellInCurrentRow_New" select="if ($altova:seqRowSpans[$altova:nColumn] eq 0 and $altova:nColSpanInCellRemaining eq 1) then $altova:nCellInCurrentRow + 1 else $altova:nCellInCurrentRow" as="xs:integer"/>
				<xsl:variable name="altova:nColSpanInCell_New" select="if ($altova:seqRowSpans[$altova:nColumn] eq 0 and $altova:nCellInCurrentRow eq $altova:nCellInCurrentRow_New) then $altova:nColSpanInCellRemaining - 1 else if (empty(altova:GetCellFromRow($altova:nodeCurrentRow, $altova:nCellInCurrentRow_New))) then 1 else altova:col-span(altova:GetCellFromRow($altova:nodeCurrentRow, $altova:nCellInCurrentRow_New))" as="xs:integer"/>
				<xsl:sequence select="altova:BuildTableIndexInfo_ActiveRowSpans_Recursive($altova:seqRowSpans, $altova:nodeCurrentRow, $altova:nColumn + 1, $altova:nCellInCurrentRow_New, $altova:nColSpanInCell_New)"/>
			</xsl:otherwise>
		</xsl:choose>
	</xsl:function>
	<xsl:function name="altova:BuildTableIndexInfo_ActiveRowSpans_SingleColumn" as="xs:integer?" xpath-default-namespace="">
		<xsl:param name="altova:seqRowSpans" as="xs:integer*"/>
		<xsl:param name="altova:nodeCurrentRow" as="node()"/>
		<xsl:param name="altova:nColumn" as="xs:integer"/>
		<xsl:param name="altova:nCellInCurrentRow" as="xs:integer"/>
		<xsl:choose>
			<xsl:when test="$altova:seqRowSpans[$altova:nColumn] gt 0">
				<xsl:sequence select="$altova:seqRowSpans[$altova:nColumn] - 1"/>
			</xsl:when>
			<xsl:otherwise>
				<xsl:variable name="altova:nodeCell" select="altova:GetCellFromRow($altova:nodeCurrentRow, $altova:nCellInCurrentRow)" as="node()"/>
				<xsl:sequence select="altova:GetRowspanFromCell($altova:nodeCell) - 1"/>
			</xsl:otherwise>
		</xsl:choose>
	</xsl:function>
	<xsl:function name="altova:reluri-to-content-id" as="xs:string">
		<xsl:param name="input"/>
		<xsl:choose>
			<xsl:when test="$altova:bGeneratingMime and not(contains($input, '://') or starts-with($input, '/') or contains($input, ':/') or contains($input, ':\'))">
				<xsl:sequence select="string-join(('cid:', encode-for-uri($input), '@', $altova:execution-guid, '.Altova.StyleVision'), '')"/>
			</xsl:when>
			<xsl:otherwise>
				<xsl:sequence select="$input"/>
			</xsl:otherwise>
		</xsl:choose>
	</xsl:function>
	<xsl:function name="altova:GetChartYValuesForSingleSeries">
		<xsl:param name="seqCategoryLeafPos" as="node()*"/>
		<xsl:param name="nodeSeriesLeafPos" as="node()"/>
		<xsl:param name="bValuesInCategory" as="xs:boolean"/>
		<xsl:for-each select="$seqCategoryLeafPos">
			<xsl:element name="altova:Value">
				<xsl:value-of select="altova:GetChartYValueForSingleSeriesPos($nodeSeriesLeafPos, ., $bValuesInCategory)"/>
			</xsl:element>
		</xsl:for-each>
	</xsl:function>
	<xsl:function name="altova:GetChartYValueForSingleSeriesPos">
		<xsl:param name="nodeSeriesLeafPos" as="node()"/>
		<xsl:param name="nodeCategoryLeafPos" as="node()"/>
		<xsl:param name="bValuesInCategory" as="xs:boolean"/>
		<xsl:variable name="altova:seqCategoryContextIds" select="$nodeCategoryLeafPos/altova:Context/@altova:ContextId" as="xs:string*"/>
		<xsl:variable name="altova:seqSeriesContextIds" select="$nodeSeriesLeafPos/altova:Context/@altova:ContextId" as="xs:string*"/>
		<xsl:variable name="altova:sCommonContextId" select="for $i in $altova:seqCategoryContextIds return if (some $j in $altova:seqSeriesContextIds satisfies $i eq $j) then $i else ()" as="xs:string*"/>
		<xsl:choose>
			<xsl:when test="count($altova:sCommonContextId) gt 1">
				<xsl:message select="concat('Se encontraron varios valores en lugar de un único valor (contextos: ', string-join($altova:sCommonContextId, ', '), ').')" terminate="yes"/>
			</xsl:when>
			<xsl:when test="count($altova:sCommonContextId) lt 1">
				<xsl:message select="concat('XBRL Chart: Info: No value found for position labeled &quot;', $nodeCategoryLeafPos/@altova:sLabel, '&quot;')" terminate="no"/>
				<xsl:sequence select="'altova:no-value'"/>
			</xsl:when>
			<xsl:when test="$bValuesInCategory">
				<xsl:sequence select="xs:string($nodeCategoryLeafPos/altova:Context[@altova:ContextId eq $altova:sCommonContextId]/@altova:Value)"/>
			</xsl:when>
			<xsl:otherwise>
				<xsl:sequence select="xs:string($nodeSeriesLeafPos/altova:Context[@altova:ContextId eq $altova:sCommonContextId]/@altova:Value)"/>
			</xsl:otherwise>
		</xsl:choose>
	</xsl:function>
	<xsl:function name="altova:GetChartLabelForPos" as="xs:string">
		<xsl:param name="nodeParam" as="node()"/>
		<xsl:value-of select="string-join($nodeParam/ancestor-or-self::altova:Pos/@altova:sLabel, ' ')"/>
	</xsl:function>
	<xsl:function name="altova:convert-length-to-pixel" as="xs:decimal">
		<xsl:param name="altova:length"/>
		<xsl:variable name="normLength" select="normalize-space($altova:length)"/>
		<xsl:choose>
			<xsl:when test="ends-with($normLength, 'px')">
				<xsl:value-of select="substring-before($normLength, 'px')"/>
			</xsl:when>
			<xsl:when test="ends-with($normLength, 'in')">
				<xsl:value-of select="xs:decimal(substring-before($normLength, 'in')) * $altova:nPxPerIn"/>
			</xsl:when>
			<xsl:when test="ends-with($normLength, 'cm')">
				<xsl:value-of select="xs:decimal(substring-before($normLength, 'cm')) * $altova:nPxPerIn div 2.54"/>
			</xsl:when>
			<xsl:when test="ends-with($normLength, 'mm')">
				<xsl:value-of select="xs:decimal(substring-before($normLength, 'mm')) * $altova:nPxPerIn div 25.4"/>
			</xsl:when>
			<xsl:when test="ends-with($normLength, 'pt')">
				<xsl:value-of select="xs:decimal(substring-before($normLength, 'pt')) * $altova:nPxPerIn div 72.0"/>
			</xsl:when>
			<xsl:when test="ends-with($normLength, 'pc')">
				<xsl:value-of select="xs:decimal(substring-before($normLength, 'pc')) * $altova:nPxPerIn div 6.0"/>
			</xsl:when>
			<xsl:otherwise>
				<xsl:value-of select="$normLength"/>
			</xsl:otherwise>
		</xsl:choose>
	</xsl:function>
	<xsl:function name="altova:convert-length-to-mm" as="xs:decimal">
		<xsl:param name="altova:length"/>
		<xsl:variable name="normLength" select="normalize-space($altova:length)"/>
		<xsl:choose>
			<xsl:when test="ends-with($normLength, 'px')">
				<xsl:value-of select="xs:decimal(substring-before($normLength, 'px')) div $altova:nPxPerIn * 25.4"/>
			</xsl:when>
			<xsl:when test="ends-with($normLength, 'in')">
				<xsl:value-of select="xs:decimal(substring-before($normLength, 'in')) * 25.4"/>
			</xsl:when>
			<xsl:when test="ends-with($normLength, 'cm')">
				<xsl:value-of select="xs:decimal(substring-before($normLength, 'cm')) * 10"/>
			</xsl:when>
			<xsl:when test="ends-with($normLength, 'mm')">
				<xsl:value-of select="substring-before($normLength, 'mm') "/>
			</xsl:when>
			<xsl:when test="ends-with($normLength, 'pt')">
				<xsl:value-of select="xs:decimal(substring-before($normLength, 'pt')) * 25.4 div 72.0"/>
			</xsl:when>
			<xsl:when test="ends-with($normLength, 'pc')">
				<xsl:value-of select="xs:decimal(substring-before($normLength, 'pc')) * 25.4 div 6.0"/>
			</xsl:when>
			<xsl:otherwise>
				<xsl:value-of select="number($normLength) div $altova:nPxPerIn * 25.4"/>
			</xsl:otherwise>
		</xsl:choose>
	</xsl:function>
</xsl:stylesheet>
