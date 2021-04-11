<sld:StyledLayerDescriptor xmlns="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
	<!--
  LIO_OPEN_07 @		
  https://ws.lioservices.lrc.gov.on.ca/arcgis1071a/services/LIO_OPEN_DATA/LIO_Open07/MapServer/WMSServer?r
 -->
	<sld:NamedLayer>
		<!-- 
   layer "12" is the "Bait Harvest Area" polygon layer in the WMS service -->
		<sld:Name>12</sld:Name>
		<sld:UserStyle>
			<!--  style should be applied on layer "12", reference the style by it's name "multiple_rules"  -->
		<sld:Name>area</sld:Name>
		<sld:Title>area</sld:Title>
		<sld:FeatureTypeStyle>
			<!--  if population in 1999 of this state is between 0 and 10,000,000 fill color #FFEBCE -->
			<sld:Rule>
				<ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
					<ogc:And>
						<ogc:PropertyIsGreaterThanOrEqualTo>
							<ogc:PropertyName>SYSTEM_CALCULATED_AREA</ogc:PropertyName>
							<ogc:Literal>0</ogc:Literal>
						</ogc:PropertyIsGreaterThanOrEqualTo>
						<ogc:PropertyIsLessThanOrEqualTo>
							<ogc:PropertyName>SYSTEM_CALCULATED_AREA</ogc:PropertyName>
							<ogc:Literal>47959475.13700000196695328</ogc:Literal>
						</ogc:PropertyIsLessThanOrEqualTo>
					</ogc:And>
				</ogc:Filter>
				<sld:PolygonSymbolizer>
					<sld:Fill>
						<sld:CssParameter name="fill">#FFEBCE</sld:CssParameter>
						<sld:CssParameter name="fill-opacity">1</sld:CssParameter>
					</sld:Fill>
					<sld:Stroke>
						<sld:CssParameter name="stroke">#FFFF00</sld:CssParameter>
						<sld:CssParameter name="stroke-opacity">1</sld:CssParameter>
						<sld:CssParameter name="stroke-width">1</sld:CssParameter>
					</sld:Stroke>
				</sld:PolygonSymbolizer>
			</sld:Rule>
			<!--  if population in 1999 of this state is between 10,000,001 and 20,000,000 fill color #FFAE63 -->
			<sld:Rule>
				<ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
					<ogc:And>
						<ogc:PropertyIsGreaterThan>
							<ogc:PropertyName>SYSTEM_CALCULATED_AREA</ogc:PropertyName>
							<ogc:Literal>47959475.13700000196695328</ogc:Literal>
						</ogc:PropertyIsGreaterThan>
						<ogc:PropertyIsLessThanOrEqualTo>
							<ogc:PropertyName>SYSTEM_CALCULATED_AREA</ogc:PropertyName>
							<ogc:Literal>88538654.63699999451637268</ogc:Literal>
						</ogc:PropertyIsLessThanOrEqualTo>
					</ogc:And>
				</ogc:Filter>
				<sld:PolygonSymbolizer>
					<sld:Fill>
						<sld:CssParameter name="fill">#FFAE63</sld:CssParameter>
						<sld:CssParameter name="fill-opacity">1</sld:CssParameter>
					</sld:Fill>
					<sld:Stroke>
						<sld:CssParameter name="stroke">#FFFF00</sld:CssParameter>
						<sld:CssParameter name="stroke-opacity">1</sld:CssParameter>
						<sld:CssParameter name="stroke-width">1</sld:CssParameter>
					</sld:Stroke>
				</sld:PolygonSymbolizer>
			</sld:Rule>
			<!--  if population in 1999 of this state is between 20,000,001 and 30,000,000 fill color #FF7500 -->
			<sld:Rule>
				<ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
					<ogc:And>
						<ogc:PropertyIsGreaterThan>
							<ogc:PropertyName>SYSTEM_CALCULATED_AREA</ogc:PropertyName>
							<ogc:Literal>88538654.63699999451637268</ogc:Literal>
						</ogc:PropertyIsGreaterThan>
						<ogc:PropertyIsLessThanOrEqualTo>
							<ogc:PropertyName>SYSTEM_CALCULATED_AREA</ogc:PropertyName>
							<ogc:Literal>93380410.39100000262260437</ogc:Literal>
						</ogc:PropertyIsLessThanOrEqualTo>
					</ogc:And>
				</ogc:Filter>
				<sld:PolygonSymbolizer>
					<sld:Fill>
						<sld:CssParameter name="fill">#FF7500</sld:CssParameter>
						<sld:CssParameter name="fill-opacity">1</sld:CssParameter>
					</sld:Fill>
					<sld:Stroke>
						<sld:CssParameter name="stroke">#FFFF00</sld:CssParameter>
						<sld:CssParameter name="stroke-opacity">1</sld:CssParameter>
						<sld:CssParameter name="stroke-width">1</sld:CssParameter>
					</sld:Stroke>
				</sld:PolygonSymbolizer>
			</sld:Rule>
			<!--  if population in 1999 of this state is larger than 30,000,001 fill color #FF0000 -->
			<sld:Rule>
				<ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
					<ogc:And>
						<ogc:PropertyIsGreaterThan>
							<ogc:PropertyName>SYSTEM_CALCULATED_AREA</ogc:PropertyName>
							<ogc:Literal>93380410.39100000262260437</ogc:Literal>
						</ogc:PropertyIsGreaterThan>
						<ogc:PropertyIsLessThanOrEqualTo>
							<ogc:PropertyName>SYSTEM_CALCULATED_AREA</ogc:PropertyName>
							<ogc:Literal>99997046.26700000464916229</ogc:Literal>
						</ogc:PropertyIsLessThanOrEqualTo>
					</ogc:And>
				</ogc:Filter>
				<sld:PolygonSymbolizer>
					<sld:Fill>
						<sld:CssParameter name="fill">#FF0000</sld:CssParameter>
						<sld:CssParameter name="fill-opacity">1</sld:CssParameter>
					</sld:Fill>
					<sld:Stroke>
						<sld:CssParameter name="stroke">#FFFF00</sld:CssParameter>
						<sld:CssParameter name="stroke-opacity">1</sld:CssParameter>
						<sld:CssParameter name="stroke-width">1</sld:CssParameter>
					</sld:Stroke>
				</sld:PolygonSymbolizer>
			</sld:Rule>
		</sld:FeatureTypeStyle>
	</sld:UserStyle>
</sld:NamedLayer>
</sld:StyledLayerDescriptor>