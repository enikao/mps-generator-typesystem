<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:51c5cc17-e174-424c-a80b-717e7a626b59(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="5adfad50-bc53-4052-80e8-f2577a2fb61c" name="CClass" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="gr8u" ref="r:1e9bbf0b-2bf8-4515-b348-7ef1fbe25101(Entity.structure)" />
    <import index="i086" ref="r:73324260-e487-4bf4-900d-6a1ab77ada28(CClass.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="5adfad50-bc53-4052-80e8-f2577a2fb61c" name="CClass">
      <concept id="5287506416093254803" name="CClass.structure.CStringType" flags="ng" index="1BHEI1" />
      <concept id="5287506416093254806" name="CClass.structure.CIntegerType" flags="ng" index="1BHEI4" />
      <concept id="5287506416093254809" name="CClass.structure.CReturnStatement" flags="ng" index="1BHEIb">
        <child id="5287506416093254810" name="returnType" index="1BHEI8" />
      </concept>
      <concept id="5287506416093254788" name="CClass.structure.CClass" flags="ng" index="1BHEIm">
        <child id="5287506416093254794" name="members" index="1BHEIo" />
      </concept>
      <concept id="5287506416093254796" name="CClass.structure.CMethod" flags="ng" index="1BHEIu">
        <child id="5287506416093254797" name="body" index="1BHEIv" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="4_wZL8IP_i3">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="5qgMavwdUk4" role="3acgRq">
      <ref role="30HIoZ" to="gr8u:5qgMavwdSPA" resolve="Attribute" />
      <node concept="gft3U" id="5qgMavwdUk8" role="1lVwrX">
        <node concept="1BHEIu" id="5qgMavwdUke" role="gfFT$">
          <property role="TrG5h" value="df" />
          <node concept="1BHEIb" id="5qgMavwdUkg" role="1BHEIv">
            <node concept="1BHEI1" id="5qgMavwdUkq" role="1BHEI8">
              <node concept="1W57fq" id="5qgMavwdUkN" role="lGtFl">
                <node concept="3IZrLx" id="5qgMavwdUkO" role="3IZSJc">
                  <node concept="3clFbS" id="5qgMavwdUkP" role="2VODD2">
                    <node concept="3clFbF" id="5qgMavwdUsl" role="3cqZAp">
                      <node concept="2OqwBi" id="5qgMavwdUDI" role="3clFbG">
                        <node concept="30H73N" id="5qgMavwdUsk" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5qgMavwdVcn" role="2OqNvi">
                          <ref role="3TsBF5" to="gr8u:5qgMavwdSPI" resolve="isText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gft3U" id="5qgMavwdVvI" role="UU_$l">
                  <node concept="1BHEI4" id="5qgMavwdVDq" role="gfFT$" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="5qgMavwe7lC" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="5qgMavwe7lF" role="3zH0cK">
              <node concept="3clFbS" id="5qgMavwe7lG" role="2VODD2">
                <node concept="3clFbF" id="5qgMavwe7lM" role="3cqZAp">
                  <node concept="2OqwBi" id="5qgMavwe7lH" role="3clFbG">
                    <node concept="3TrcHB" id="5qgMavwe7lK" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="5qgMavwe7lL" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="5qgMavwdTnp" role="3lj3bC">
      <ref role="30HIoZ" to="gr8u:5qgMavwdSPz" resolve="Entity" />
      <ref role="3lhOvi" node="5qgMavwdTof" resolve="map_Entity" />
    </node>
  </node>
  <node concept="1BHEIm" id="5qgMavwdTof">
    <property role="TrG5h" value="map_Entity" />
    <node concept="n94m4" id="5qgMavwdTog" role="lGtFl">
      <ref role="n9lRv" to="gr8u:5qgMavwdSPz" resolve="Entity" />
    </node>
    <node concept="1BHEIu" id="5qgMavwdTxb" role="1BHEIo">
      <node concept="2b32R4" id="5qgMavwdTxe" role="lGtFl">
        <node concept="3JmXsc" id="5qgMavwdTxh" role="2P8S$">
          <node concept="3clFbS" id="5qgMavwdTxi" role="2VODD2">
            <node concept="3clFbF" id="5qgMavwdTxo" role="3cqZAp">
              <node concept="2OqwBi" id="5qgMavwdTxj" role="3clFbG">
                <node concept="3Tsc0h" id="5qgMavwdTxm" role="2OqNvi">
                  <ref role="3TtcxE" to="gr8u:5qgMavwdSPD" resolve="attributes" />
                </node>
                <node concept="30H73N" id="5qgMavwdTxn" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="5qgMavwe7KS" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5qgMavwe7KV" role="3zH0cK">
        <node concept="3clFbS" id="5qgMavwe7KW" role="2VODD2">
          <node concept="3clFbF" id="5qgMavwe7L2" role="3cqZAp">
            <node concept="2OqwBi" id="5qgMavwe7KX" role="3clFbG">
              <node concept="3TrcHB" id="5qgMavwe7L0" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="5qgMavwe7L1" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

