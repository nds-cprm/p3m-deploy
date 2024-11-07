<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" version="1.1.0">
  <NamedLayer>
    <se:Name> poligono_atlas_hidrogeologico</se:Name>
    <UserStyle>
      <se:Name> poligono_atlas_hidrogeologico</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>(1) Gr - Unidade Granular de Produtividade Muito Alta</se:Name>
          <se:Description>
            <se:Title>(1) Gr - Unidade Granular de Produtividade Muito Alta</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>cls_style</ogc:PropertyName>
              <ogc:Literal>(1) Gr</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#7094a9</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>(2) Fr - Unidade Fraturada de Produtividade Alta</se:Name>
          <se:Description>
            <se:Title>(2) Fr - Unidade Fraturada de Produtividade Alta</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>cls_style</ogc:PropertyName>
              <ogc:Literal>(2) Fr</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#00a884</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>(2) Gr - Unidade Granular de Produtividade Alta</se:Name>
          <se:Description>
            <se:Title>(2) Gr - Unidade Granular de Produtividade Alta</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>cls_style</ogc:PropertyName>
              <ogc:Literal>(2) Gr</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#82adcf</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>(2) K - Unidade Cárstica de Produtividade Alta</se:Name>
          <se:Description>
            <se:Title>(2) K - Unidade Cárstica de Produtividade Alta</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>cls_style</ogc:PropertyName>
              <ogc:Literal>(2) K</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>x</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#00a885</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#232323</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>(3) Fr - Unidade Fraturada de Produtividade Moderada</se:Name>
          <se:Description>
            <se:Title>(3) Fr - Unidade Fraturada de Produtividade Moderada</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>cls_style</ogc:PropertyName>
              <ogc:Literal>(3) Fr</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#60cc00</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>(3) Gr - Unidade Granular de Produtividade Moderada</se:Name>
          <se:Description>
            <se:Title>(3) Gr - Unidade Granular de Produtividade Moderada</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>cls_style</ogc:PropertyName>
              <ogc:Literal>(3) Gr</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#add0f7</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>(3) K - Unidade Cárstica de Produtividade Moderada</se:Name>
          <se:Description>
            <se:Title>(3) K - Unidade Cárstica de Produtividade Moderada</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>cls_style</ogc:PropertyName>
              <ogc:Literal>(3) K</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>x</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#60cc00</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#232323</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>(4) Fr - Unidade Fraturada de Produtividade Geralmente baixa porém localmente moderada</se:Name>
          <se:Description>
            <se:Title>(4) Fr - Unidade Fraturada de Produtividade Geralmente baixa porém localmente moderada</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>cls_style</ogc:PropertyName>
              <ogc:Literal>(4) Fr</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#98e655</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>(4) Gr - Unidade Granular de Produtividade Geralmente baixa porém localmente moderada</se:Name>
          <se:Description>
            <se:Title>(4) Gr - Unidade Granular de Produtividade Geralmente baixa porém localmente moderada</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>cls_style</ogc:PropertyName>
              <ogc:Literal>(4) Gr</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c3e5f7</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>(4) K - Unidade Cárstica de Produtividade Geralmente baixa porém localmente moderada</se:Name>
          <se:Description>
            <se:Title>(4) K - Unidade Cárstica de Produtividade Geralmente baixa porém localmente moderada</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>cls_style</ogc:PropertyName>
              <ogc:Literal>(4) K</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>x</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#98e655</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#232323</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>(5) Fr - Unidade Fraturada de Produtividade Geralmente muito baixa porém localmente baixa</se:Name>
          <se:Description>
            <se:Title>(5) Fr - Unidade Fraturada de Produtividade Geralmente muito baixa porém localmente baixa</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>cls_style</ogc:PropertyName>
              <ogc:Literal>(5) Fr</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e0ffab</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>(5) Gr - Unidade Granular de Produtividade Geralmente muito baixa porém localmente baixa</se:Name>
          <se:Description>
            <se:Title>(5) Gr - Unidade Granular de Produtividade Geralmente muito baixa porém localmente baixa</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>cls_style</ogc:PropertyName>
              <ogc:Literal>(5) Gr</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e0f4ff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>(5) K - Unidade Cárstica de Produtividade Geralmente muito baixa porém localmente baixa</se:Name>
          <se:Description>
            <se:Title>(5) K - Unidade Cárstica de Produtividade Geralmente muito baixa porém localmente baixa</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>cls_style</ogc:PropertyName>
              <ogc:Literal>(5) K</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>x</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#e0ffab</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#232323</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>(6) Fr - Unidade Fraturada Pouco Produtiva ou Não Aquífera</se:Name>
          <se:Description>
            <se:Title>(6) Fr - Unidade Fraturada Pouco Produtiva ou Não Aquífera</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>cls_style</ogc:PropertyName>
              <ogc:Literal>(6) Fr</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#a87000</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>(6) Gr - Unidade Granular Pouco Produtiva ou Não Aquífera</se:Name>
          <se:Description>
            <se:Title>(6) Gr - Unidade Granular Pouco Produtiva ou Não Aquífera</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>cls_style</ogc:PropertyName>
              <ogc:Literal>(6) Gr</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#a87000</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>(6) K - Unidade Cárstica Pouco Produtiva ou Não Aquífera</se:Name>
          <se:Description>
            <se:Title>(6) K - Unidade Cárstica Pouco Produtiva ou Não Aquífera</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>cls_style</ogc:PropertyName>
              <ogc:Literal>(6) K</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>x</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#a87000</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#232323</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>