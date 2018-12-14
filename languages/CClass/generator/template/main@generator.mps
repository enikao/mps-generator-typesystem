<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d9f3b2fd-2c5e-4b39-956c-6c8265c4c968(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="i086" ref="r:73324260-e487-4bf4-900d-6a1ab77ada28(CClass.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
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
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
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
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="bUwia" id="4_wZL8IPLHQ">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="5qgMavwdjFD" role="3acgRq">
      <ref role="30HIoZ" to="i086:4_wZL8IP_ic" resolve="CMethod" />
      <node concept="1Koe21" id="5qgMavwdjFH" role="1lVwrX">
        <node concept="312cEu" id="5qgMavwdjFN" role="1Koe22">
          <property role="TrG5h" value="xcv" />
          <node concept="3clFb_" id="5qgMavwdjGm" role="jymVt">
            <property role="TrG5h" value="m" />
            <node concept="3clFbS" id="5qgMavwdjGp" role="3clF47">
              <node concept="3cpWs6" id="5qgMavwd_ER" role="3cqZAp">
                <node concept="3cmrfG" id="5qgMavwd_Fu" role="3cqZAk">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2b32R4" id="5qgMavwd_Mn" role="lGtFl">
                  <node concept="3JmXsc" id="5qgMavwd_Mq" role="2P8S$">
                    <node concept="3clFbS" id="5qgMavwd_Mr" role="2VODD2">
                      <node concept="3clFbF" id="5qgMavwd_Mx" role="3cqZAp">
                        <node concept="2OqwBi" id="5qgMavwd_Ms" role="3clFbG">
                          <node concept="3Tsc0h" id="5qgMavwd_Mv" role="2OqNvi">
                            <ref role="3TtcxE" to="i086:4_wZL8IP_id" resolve="body" />
                          </node>
                          <node concept="30H73N" id="5qgMavwd_Mw" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="5qgMavwdjGb" role="3clF45">
              <node concept="29HgVG" id="5qgMavwd$iE" role="lGtFl">
                <node concept="3NFfHV" id="5qgMavwd$iO" role="3NFExx">
                  <node concept="3clFbS" id="5qgMavwd$iP" role="2VODD2">
                    <node concept="3clFbF" id="5qgMavwd$_l" role="3cqZAp">
                      <node concept="2OqwBi" id="5qgMavwdQTq" role="3clFbG">
                        <node concept="2YIFZM" id="5qgMavwdQTr" role="2Oq$k0">
                          <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                          <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                        </node>
                        <node concept="liA8E" id="5qgMavwdQTs" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeChecker.getTypeOf(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getTypeOf" />
                          <node concept="30H73N" id="5qgMavwdQTt" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="5qgMavwdjGH" role="lGtFl" />
            <node concept="3Tm1VV" id="5qgMavwdA25" role="1B3o_S" />
            <node concept="17Uvod" id="5qgMavwe6Nw" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5qgMavwe6Nz" role="3zH0cK">
                <node concept="3clFbS" id="5qgMavwe6N$" role="2VODD2">
                  <node concept="3clFbF" id="5qgMavwe6NE" role="3cqZAp">
                    <node concept="2OqwBi" id="5qgMavwe6N_" role="3clFbG">
                      <node concept="3TrcHB" id="5qgMavwe6NC" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="5qgMavwe6ND" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="5qgMavwdjFO" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5qgMavwdBgw" role="3acgRq">
      <ref role="30HIoZ" to="i086:4_wZL8IP_if" resolve="CStatement" />
      <node concept="gft3U" id="5qgMavwdBh2" role="1lVwrX">
        <node concept="3clFbH" id="5qgMavwdBh8" role="gfFT$" />
      </node>
    </node>
    <node concept="3aamgX" id="5qgMavwdBha" role="3acgRq">
      <ref role="30HIoZ" to="i086:4_wZL8IP_ip" resolve="CReturnStatement" />
      <node concept="gft3U" id="5qgMavwdBhJ" role="1lVwrX">
        <node concept="3cpWs6" id="5qgMavwdBhP" role="gfFT$">
          <node concept="10Nm6u" id="5qgMavwdBi3" role="3cqZAk">
            <node concept="1sPUBX" id="5qgMavwdBii" role="lGtFl">
              <ref role="v9R2y" node="5qgMavwdBlw" resolve="defaultValue" />
              <node concept="3NFfHV" id="5qgMavwdH86" role="1sPUBK">
                <node concept="3clFbS" id="5qgMavwdH87" role="2VODD2">
                  <node concept="3clFbF" id="5qgMavwdHb_" role="3cqZAp">
                    <node concept="2OqwBi" id="5qgMavwdHm7" role="3clFbG">
                      <node concept="30H73N" id="5qgMavwdHb$" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5qgMavwdHEX" role="2OqNvi">
                        <ref role="3Tt5mk" to="i086:4_wZL8IP_iq" resolve="returnType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5qgMavwdBip" role="3acgRq">
      <ref role="30HIoZ" to="i086:4_wZL8IP_im" resolve="CIntegerType" />
      <node concept="gft3U" id="5qgMavwdBk7" role="1lVwrX">
        <node concept="3cpWsb" id="5qgMavwdBkd" role="gfFT$" />
      </node>
    </node>
    <node concept="3aamgX" id="5qgMavwdBjl" role="3acgRq">
      <ref role="30HIoZ" to="i086:4_wZL8IPGgk" resolve="CSpecialIntType" />
      <node concept="gft3U" id="5qgMavwdBkm" role="1lVwrX">
        <node concept="10Oyi0" id="5qgMavwdBks" role="gfFT$" />
      </node>
    </node>
    <node concept="3aamgX" id="5qgMavwdBku" role="3acgRq">
      <ref role="30HIoZ" to="i086:4_wZL8IP_ij" resolve="CStringType" />
      <node concept="gft3U" id="5qgMavwdBlo" role="1lVwrX">
        <node concept="17QB3L" id="5qgMavwdBlu" role="gfFT$" />
      </node>
    </node>
    <node concept="3lhOvk" id="5qgMavwdimT" role="3lj3bC">
      <ref role="30HIoZ" to="i086:4_wZL8IP_i4" resolve="CClass" />
      <ref role="3lhOvi" node="5qgMavwdimV" resolve="map_CClass" />
    </node>
  </node>
  <node concept="312cEu" id="5qgMavwdimV">
    <property role="TrG5h" value="map_CClass" />
    <node concept="312cEg" id="5qgMavwdiSo" role="jymVt">
      <property role="TrG5h" value="i" />
      <node concept="10Oyi0" id="5qgMavwdiHv" role="1tU5fm" />
      <node concept="2b32R4" id="5qgMavwdjyL" role="lGtFl">
        <node concept="3JmXsc" id="5qgMavwdjyO" role="2P8S$">
          <node concept="3clFbS" id="5qgMavwdjyP" role="2VODD2">
            <node concept="3clFbF" id="5qgMavwdjyV" role="3cqZAp">
              <node concept="2OqwBi" id="5qgMavwdjyQ" role="3clFbG">
                <node concept="3Tsc0h" id="5qgMavwdjyT" role="2OqNvi">
                  <ref role="3TtcxE" to="i086:4_wZL8IP_ia" resolve="members" />
                </node>
                <node concept="30H73N" id="5qgMavwdjyU" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5qgMavwdB3s" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5qgMavwehWN" role="jymVt" />
    <node concept="3clFb_" id="5qgMavweivI" role="jymVt">
      <property role="TrG5h" value="allOfThem" />
      <node concept="3clFbS" id="5qgMavweivL" role="3clF47">
        <node concept="3cpWs6" id="5qgMavweiLn" role="3cqZAp">
          <node concept="10Nm6u" id="5qgMavweiLJ" role="3cqZAk">
            <node concept="29HgVG" id="5qgMavweCuR" role="lGtFl">
              <node concept="3NFfHV" id="5qgMavweCLb" role="3NFExx">
                <node concept="3clFbS" id="5qgMavweCLc" role="2VODD2">
                  <node concept="3clFbF" id="5qgMavweD6V" role="3cqZAp">
                    <node concept="2OqwBi" id="5qgMavweD_4" role="3clFbG">
                      <node concept="2YIFZM" id="5qgMavweDcJ" role="2Oq$k0">
                        <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                        <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                      </node>
                      <node concept="liA8E" id="5qgMavweDPw" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeChecker.getTypeOf(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getTypeOf" />
                        <node concept="30H73N" id="5qgMavweDV2" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="5qgMavweAWY" role="lGtFl">
            <node concept="3JmXsc" id="5qgMavweAWZ" role="3Jn$fo">
              <node concept="3clFbS" id="5qgMavweAX0" role="2VODD2">
                <node concept="3clFbF" id="5qgMavweBeV" role="3cqZAp">
                  <node concept="2OqwBi" id="5qgMavweBr5" role="3clFbG">
                    <node concept="30H73N" id="5qgMavweBeU" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5qgMavweBJ7" role="2OqNvi">
                      <ref role="3TtcxE" to="i086:4_wZL8IP_ia" resolve="members" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5qgMavweieh" role="1B3o_S" />
      <node concept="3uibUv" id="5qgMavweivA" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5qgMavwdimW" role="1B3o_S" />
    <node concept="n94m4" id="5qgMavwdimX" role="lGtFl">
      <ref role="n9lRv" to="i086:4_wZL8IP_i4" resolve="CClass" />
    </node>
    <node concept="17Uvod" id="5qgMavwdinl" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5qgMavwdino" role="3zH0cK">
        <node concept="3clFbS" id="5qgMavwdinp" role="2VODD2">
          <node concept="3clFbF" id="5qgMavwdinv" role="3cqZAp">
            <node concept="2OqwBi" id="5qgMavwdinq" role="3clFbG">
              <node concept="3TrcHB" id="5qgMavwdint" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="5qgMavwdinu" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="5qgMavwdBlw">
    <property role="TrG5h" value="defaultValue" />
    <node concept="3aamgX" id="5qgMavwdBlx" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="i086:4_wZL8IP_im" resolve="CIntegerType" />
      <node concept="gft3U" id="5qgMavwdBl_" role="1lVwrX">
        <node concept="1adDum" id="5qgMavwdBlF" role="gfFT$">
          <property role="1adDun" value="0L" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5qgMavwdBTn" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="i086:4_wZL8IPGgk" resolve="CSpecialIntType" />
      <node concept="gft3U" id="5qgMavwdBTu" role="1lVwrX">
        <node concept="2nou5x" id="5qgMavwdBTD" role="gfFT$">
          <property role="2noCCI" value="0" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5qgMavwdBTM" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="i086:4_wZL8IP_ij" resolve="CStringType" />
      <node concept="gft3U" id="5qgMavwdBTW" role="1lVwrX">
        <node concept="Xl_RD" id="5qgMavwdBU2" role="gfFT$" />
      </node>
    </node>
  </node>
</model>

