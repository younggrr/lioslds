<sld:StyledLayerDescriptor xmlns="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
 <!--
  LIO_OPEN_07 @		
  https://ws.lioservices.lrc.gov.on.ca/arcgis1071a/services/LIO_OPEN_DATA/LIO_Open07/MapServer/WMSServer?r
 -->
 <sld:NamedLayer>
  <!-- 
   layer "12" is the "Bait Harvest Area" polygon layer in the WMS service
  -->
   <sld:Name>12</sld:Name>
    <UserStyle>
      <sld:Name>area</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:Name>0 - 47959475</sld:Name>
          <sld:Description>
            <sld:Title>0 - 47959475</sld:Title>
          </sld:Description>
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
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:SvgParameter name="stroke">#ffffff</sld:SvgParameter>
              <sld:SvgParameter name="stroke-width">3</sld:SvgParameter>
              <sld:SvgParameter name="stroke-linejoin">bevel</sld:SvgParameter>
              <sld:SvgParameter name="stroke-linecap">square</sld:SvgParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>47959475 - 88538655</sld:Name>
          <sld:Description>
            <sld:Title>47959475 - 88538655</sld:Title>
          </sld:Description>
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
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:SvgParameter name="stroke">#ffe3e3</sld:SvgParameter>
              <sld:SvgParameter name="stroke-width">3</sld:SvgParameter>
              <sld:SvgParameter name="stroke-linejoin">bevel</sld:SvgParameter>
              <sld:SvgParameter name="stroke-linecap">square</sld:SvgParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>88538655 - 93380410</sld:Name>
          <sld:Description>
            <sld:Title>88538655 - 93380410</sld:Title>
          </sld:Description>
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
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:SvgParameter name="stroke">#ffc7c7</sld:SvgParameter>
              <sld:SvgParameter name="stroke-width">3</sld:SvgParameter>
              <sld:SvgParameter name="stroke-linejoin">bevel</sld:SvgParameter>
              <sld:SvgParameter name="stroke-linecap">square</sld:SvgParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>93380410 - 99997046</sld:Name>
          <sld:Description>
            <sld:Title>93380410 - 99997046</sld:Title>
          </sld:Description>
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
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:SvgParameter name="stroke">#ffaaaa</sld:SvgParameter>
              <sld:SvgParameter name="stroke-width">3</sld:SvgParameter>
              <sld:SvgParameter name="stroke-linejoin">bevel</sld:SvgParameter>
              <sld:SvgParameter name="stroke-linecap">square</sld:SvgParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>99997046 - 99999956</sld:Name>
          <sld:Description>
            <sld:Title>99997046 - 99999956</sld:Title>
          </sld:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>SYSTEM_CALCULATED_AREA</ogc:PropertyName>
                <ogc:Literal>99997046.26700000464916229</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>SYSTEM_CALCULATED_AREA</ogc:PropertyName>
                <ogc:Literal>99999955.98800000548362732</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:SvgParameter name="stroke">#ff8e8e</sld:SvgParameter>
              <sld:SvgParameter name="stroke-width">3</sld:SvgParameter>
              <sld:SvgParameter name="stroke-linejoin">bevel</sld:SvgParameter>
              <sld:SvgParameter name="stroke-linecap">square</sld:SvgParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>99999956 - 100000031</sld:Name>
          <sld:Description>
            <sld:Title>99999956 - 100000031</sld:Title>
          </sld:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>SYSTEM_CALCULATED_AREA</ogc:PropertyName>
                <ogc:Literal>99999955.98800000548362732</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>SYSTEM_CALCULATED_AREA</ogc:PropertyName>
                <ogc:Literal>100000030.89900000393390656</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:SvgParameter name="stroke">#ff7171</sld:SvgParameter>
              <sld:SvgParameter name="stroke-width">3</sld:SvgParameter>
              <sld:SvgParameter name="stroke-linejoin">bevel</sld:SvgParameter>
              <sld:SvgParameter name="stroke-linecap">square</sld:SvgParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>100000031 - 100000171</sld:Name>
          <sld:Description>
            <sld:Title>100000031 - 100000171</sld:Title>
          </sld:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>SYSTEM_CALCULATED_AREA</ogc:PropertyName>
                <ogc:Literal>100000030.89900000393390656</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>SYSTEM_CALCULATED_AREA</ogc:PropertyName>
                <ogc:Literal>100000171.2370000034570694</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:SvgParameter name="stroke">#ff5555</sld:SvgParameter>
              <sld:SvgParameter name="stroke-width">3</sld:SvgParameter>
              <sld:SvgParameter name="stroke-linejoin">bevel</sld:SvgParameter>
              <sld:SvgParameter name="stroke-linecap">square</sld:SvgParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>100000171 - 176344202</sld:Name>
          <sld:Description>
            <sld:Title>100000171 - 176344202</sld:Title>
          </sld:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>SYSTEM_CALCULATED_AREA</ogc:PropertyName>
                <ogc:Literal>100000171.2370000034570694</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>SYSTEM_CALCULATED_AREA</ogc:PropertyName>
                <ogc:Literal>176344201.69800001382827759</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:SvgParameter name="stroke">#ff3838</sld:SvgParameter>
              <sld:SvgParameter name="stroke-width">3</sld:SvgParameter>
              <sld:SvgParameter name="stroke-linejoin">bevel</sld:SvgParameter>
              <sld:SvgParameter name="stroke-linecap">square</sld:SvgParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>176344202 - 245674444</sld:Name>
          <sld:Description>
            <sld:Title>176344202 - 245674444</sld:Title>
          </sld:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>SYSTEM_CALCULATED_AREA</ogc:PropertyName>
                <ogc:Literal>176344201.69800001382827759</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>SYSTEM_CALCULATED_AREA</ogc:PropertyName>
                <ogc:Literal>245674443.68000000715255737</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:SvgParameter name="stroke">#ff1c1c</sld:SvgParameter>
              <sld:SvgParameter name="stroke-width">3</sld:SvgParameter>
              <sld:SvgParameter name="stroke-linejoin">bevel</sld:SvgParameter>
              <sld:SvgParameter name="stroke-linecap">square</sld:SvgParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>245674444 - 10360452646</sld:Name>
          <sld:Description>
            <sld:Title>245674444 - 10360452646</sld:Title>
          </sld:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>SYSTEM_CALCULATED_AREA</ogc:PropertyName>
                <ogc:Literal>245674443.68000000715255737</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>SYSTEM_CALCULATED_AREA</ogc:PropertyName>
                <ogc:Literal>10360452646.31100082397460938</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:SvgParameter name="stroke">#ff0000</sld:SvgParameter>
              <sld:SvgParameter name="stroke-width">3</sld:SvgParameter>
              <sld:SvgParameter name="stroke-linejoin">bevel</sld:SvgParameter>
              <sld:SvgParameter name="stroke-linecap">square</sld:SvgParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>500000</sld:MaxScaleDenominator>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>BHA_NUMBER</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:SvgParameter name="font-family">MS Shell Dlg 2</sld:SvgParameter>
              <sld:SvgParameter name="font-size">13</sld:SvgParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Fill>
              <sld:SvgParameter name="fill">#000000</sld:SvgParameter>
            </sld:Fill>
            <sld:VendorOption name="maxDisplacement">1</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </UserStyle>
 </sld:NamedLayer>
</sld:StyledLayerDescriptor>
