<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1.0" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>ocorencias_minerais  copiar</se:Name>
    <UserStyle>
      <se:Name>ocorencias_minerais  copiar</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Água de uso balneário</se:Name>
          <se:Description>
            <se:Title>Água de uso balneário</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Água de uso balneário</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Água de uso balneário, Água mineral ou potável de mesa</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#e3906f</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Água mineral ou potável de mesa</se:Name>
          <se:Description>
            <se:Title>Água mineral ou potável de mesa</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
              <ogc:Literal>Água mineral ou potável de mesa</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#d65d45</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Gemas</se:Name>
          <se:Description>
            <se:Title>Gemas</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Gemas</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Gemas, Material de uso na construção civil</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Gemas, Material de uso na construção civil, Metais não ferrosos e semimetais, Rochas e minerais industriais</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Gemas, Material de uso na construção civil, Rochas e minerais industriais</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Gemas, Metais ferrosos</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Gemas, Metais ferrosos, Metais não ferrosos e semimetais</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Gemas, Metais ferrosos, Metais não ferrosos e semimetais, Rochas e minerais industriais</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Gemas, Metais ferrosos, Rochas e minerais industriais</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Gemas, Metais não ferrosos e semimetais</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Gemas, Metais não ferrosos e semimetais, Rochas e minerais industriais</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Gemas, Metais nobres</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Gemas, Recursos minerais energéticos</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Gemas, Recursos minerais energéticos, Rochas e minerais industriais</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Gemas, Rochas e minerais industriais</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#bee8ff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Insumos para agricultura</se:Name>
          <se:Description>
            <se:Title>Insumos para agricultura</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Insumos para agricultura</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Insumos para agricultura, Material de uso na construção civil</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Insumos para agricultura, Material de uso na construção civil, Rochas e minerais industriais</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Insumos para agricultura, Metais ferrosos</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Insumos para agricultura, Metais ferrosos, Metais não ferrosos e semimetais</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Insumos para agricultura, Metais ferrosos, Rochas e minerais industriais</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Insumos para agricultura, Metais não ferrosos e semimetais</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Insumos para agricultura, Metais não ferrosos e semimetais, Rochas e minerais industriais</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Insumos para agricultura, Metais nobres</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Insumos para agricultura, Metais nobres, Metais não ferrosos e semimetais, Rochas e minerais industriais</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Insumos para agricultura, Recursos minerais energéticos</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Insumos para agricultura, Rochas e minerais industriais</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#002673</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Material de uso na construção civil</se:Name>
          <se:Description>
            <se:Title>Material de uso na construção civil</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Material de uso na construção civil</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Material de uso na construção civil, Água mineral ou potável de mesa</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Material de uso na construção civil, Metais ferrosos</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Material de uso na construção civil, Metais ferrosos, Rochas e minerais industriais</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Material de uso na construção civil, Metais não ferrosos e semimetais</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Material de uso na construção civil, Metais não ferrosos e semimetais, Rochas e minerais industriais</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Material de uso na construção civil, Metais nobres</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Material de uso na construção civil, Recursos minerais energéticos</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Material de uso na construção civil, Rochas e minerais industriais</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#a87000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Metais ferrosos</se:Name>
          <se:Description>
            <se:Title>Metais ferrosos</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Metais ferrosos</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Metais ferrosos, Metais não ferrosos e semimetais</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Metais ferrosos, Metais não ferrosos e semimetais, Recursos minerais energéticos, Rochas e minerais industriais</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Metais ferrosos, Metais não ferrosos e semimetais, Rochas e minerais industriais</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Metais ferrosos, Metais nobres</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Metais ferrosos, Metais nobres, Metais não ferrosos e semimetais</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Metais ferrosos, Metais nobres, Metais não ferrosos e semimetais, Recursos minerais energéticos, Rochas e minerais industriais</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Metais ferrosos, Recursos minerais energéticos, Rochas e minerais industriais</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Metais ferrosos, Rochas e minerais industriais</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#0000ff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Metais não ferrosos e semimetais</se:Name>
          <se:Description>
            <se:Title>Metais não ferrosos e semimetais</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Metais não ferrosos e semimetais</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Metais não ferrosos e semimetais, Recursos minerais energéticos</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Metais não ferrosos e semimetais, Recursos minerais energéticos, Rochas e minerais industriais</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Metais não ferrosos e semimetais, Rochas e minerais industriais</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#38a800</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Metais nobres</se:Name>
          <se:Description>
            <se:Title>Metais nobres</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Metais nobres</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Metais nobres, Metais não ferrosos e semimetais</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Metais nobres, Metais não ferrosos e semimetais, Rochas e minerais industriais</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Metais nobres, Recursos minerais energéticos</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Metais nobres, Rochas e minerais industriais</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#e6e600</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Recursos minerais energéticos</se:Name>
          <se:Description>
            <se:Title>Recursos minerais energéticos</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Recursos minerais energéticos</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
                <ogc:Literal>Recursos minerais energéticos, Rochas e minerais industriais</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#9c9c9c</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Rochas e minerais industriais</se:Name>
          <se:Description>
            <se:Title>Rochas e minerais industriais</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classes_utilitarias</ogc:PropertyName>
              <ogc:Literal>Rochas e minerais industriais</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#a80084</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>