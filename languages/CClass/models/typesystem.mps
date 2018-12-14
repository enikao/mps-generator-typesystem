<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:af8e155c-b087-4f2c-9304-7b701d8b1ce0(CClass.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="i086" ref="r:73324260-e487-4bf4-900d-6a1ab77ada28(CClass.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="4_wZL8IP_iy">
    <property role="TrG5h" value="typeof_CIntegerType" />
    <node concept="3clFbS" id="4_wZL8IP_iz" role="18ibNy">
      <node concept="1Z5TYs" id="4_wZL8IP_A9" role="3cqZAp">
        <node concept="mw_s8" id="4_wZL8IP_At" role="1ZfhKB">
          <node concept="2pJPEk" id="4_wZL8IP_Ap" role="mwGJk">
            <node concept="2pJPED" id="4_wZL8IP_AC" role="2pJPEn">
              <ref role="2pJxaS" to="i086:4_wZL8IP_im" resolve="CIntegerType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4_wZL8IP_Ac" role="1ZfhK$">
          <node concept="1Z2H0r" id="4_wZL8IP_iD" role="mwGJk">
            <node concept="1YBJjd" id="4_wZL8IP_kr" role="1Z2MuG">
              <ref role="1YBMHb" node="4_wZL8IP_i_" resolve="cIntegerType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4_wZL8IP_i_" role="1YuTPh">
      <property role="TrG5h" value="cIntegerType" />
      <ref role="1YaFvo" to="i086:4_wZL8IP_im" resolve="CIntegerType" />
    </node>
  </node>
  <node concept="1YbPZF" id="4_wZL8IPAxW">
    <property role="TrG5h" value="typeof_CMethod" />
    <node concept="3clFbS" id="4_wZL8IPAxX" role="18ibNy">
      <node concept="2Gpval" id="4_wZL8IPADz" role="3cqZAp">
        <node concept="2GrKxI" id="4_wZL8IPADC" role="2Gsz3X">
          <property role="TrG5h" value="r" />
        </node>
        <node concept="2OqwBi" id="4_wZL8IPAN8" role="2GsD0m">
          <node concept="1YBJjd" id="4_wZL8IPAEd" role="2Oq$k0">
            <ref role="1YBMHb" node="4_wZL8IPAxZ" resolve="cMethod" />
          </node>
          <node concept="2Rf3mk" id="4_wZL8IPFVz" role="2OqNvi">
            <node concept="1xMEDy" id="4_wZL8IPFV_" role="1xVPHs">
              <node concept="chp4Y" id="4_wZL8IPMfU" role="ri$Ld">
                <ref role="cht4Q" to="i086:4_wZL8IP_ip" resolve="CReturnStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4_wZL8IPADM" role="2LFqv$">
          <node concept="1ZoDhX" id="5qgMavwdh9m" role="3cqZAp">
            <node concept="mw_s8" id="5qgMavwdh9o" role="1ZfhK$">
              <node concept="1Z2H0r" id="5qgMavwdh9p" role="mwGJk">
                <node concept="1YBJjd" id="5qgMavwdh9q" role="1Z2MuG">
                  <ref role="1YBMHb" node="4_wZL8IPAxZ" resolve="cMethod" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="5qgMavwdh9r" role="1ZfhKB">
              <node concept="1Z2H0r" id="5qgMavwdh9s" role="mwGJk">
                <node concept="2GrUjf" id="5qgMavwdh9t" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="4_wZL8IPADC" resolve="r" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4_wZL8IPAxZ" role="1YuTPh">
      <property role="TrG5h" value="cMethod" />
      <ref role="1YaFvo" to="i086:4_wZL8IP_ic" resolve="CMethod" />
    </node>
  </node>
  <node concept="1YbPZF" id="4_wZL8IP_Uq">
    <property role="TrG5h" value="typeof_CReturnStatement" />
    <node concept="3clFbS" id="4_wZL8IP_Ur" role="18ibNy">
      <node concept="SfApY" id="5qgMavwedcQ" role="3cqZAp">
        <node concept="3clFbS" id="5qgMavwedcR" role="SfCbr">
          <node concept="3clFbF" id="5qgMavwecYn" role="3cqZAp">
            <node concept="2YIFZM" id="5qgMavwecYP" role="3clFbG">
              <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
              <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
              <node concept="3cmrfG" id="5qgMavwecZ0" role="37wK5m">
                <property role="3cmrfH" value="1000" />
              </node>
            </node>
          </node>
          <node concept="2xdQw9" id="5qgMavwedgQ" role="3cqZAp">
            <property role="2xdLsb" value="info" />
            <node concept="3cpWs3" id="5qgMavweeVh" role="9lYJi">
              <node concept="2OqwBi" id="5qgMavwefxo" role="3uHU7w">
                <node concept="2JrnkZ" id="5qgMavweff$" role="2Oq$k0">
                  <node concept="1YBJjd" id="5qgMavweeVE" role="2JrQYb">
                    <ref role="1YBMHb" node="4_wZL8IP_Ut" resolve="cReturnStatement" />
                  </node>
                </node>
                <node concept="liA8E" id="5qgMavweg5e" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
              <node concept="Xl_RD" id="5qgMavwedgS" role="3uHU7B">
                <property role="Xl_RC" value="sleeping on " />
              </node>
            </node>
          </node>
        </node>
        <node concept="TDmWw" id="5qgMavwedcX" role="TEbGg">
          <node concept="3clFbS" id="5qgMavwedd0" role="TDEfX" />
          <node concept="3cpWsn" id="5qgMavwedd1" role="TDEfY">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="5qgMavwedcW" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5qgMavwee_C" role="3cqZAp" />
      <node concept="1Z5TYs" id="4_wZL8IPAcu" role="3cqZAp">
        <node concept="mw_s8" id="4_wZL8IPAcM" role="1ZfhKB">
          <node concept="1Z2H0r" id="4_wZL8IPAcI" role="mwGJk">
            <node concept="2OqwBi" id="4_wZL8IPAlh" role="1Z2MuG">
              <node concept="1YBJjd" id="4_wZL8IPAd3" role="2Oq$k0">
                <ref role="1YBMHb" node="4_wZL8IP_Ut" resolve="cReturnStatement" />
              </node>
              <node concept="3TrEf2" id="4_wZL8IPOn1" role="2OqNvi">
                <ref role="3Tt5mk" to="i086:4_wZL8IP_iq" resolve="returnType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4_wZL8IPAcx" role="1ZfhK$">
          <node concept="1Z2H0r" id="4_wZL8IP_Ux" role="mwGJk">
            <node concept="1YBJjd" id="4_wZL8IP_Wj" role="1Z2MuG">
              <ref role="1YBMHb" node="4_wZL8IP_Ut" resolve="cReturnStatement" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4_wZL8IP_Ut" role="1YuTPh">
      <property role="TrG5h" value="cReturnStatement" />
      <ref role="1YaFvo" to="i086:4_wZL8IP_ip" resolve="CReturnStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="4_wZL8IPGgt">
    <property role="TrG5h" value="typeof_CSpecialIntType" />
    <node concept="3clFbS" id="4_wZL8IPGgu" role="18ibNy">
      <node concept="1Z5TYs" id="4_wZL8IPGyy" role="3cqZAp">
        <node concept="mw_s8" id="4_wZL8IPGy_" role="1ZfhK$">
          <node concept="1Z2H0r" id="4_wZL8IPGg$" role="mwGJk">
            <node concept="1YBJjd" id="4_wZL8IPGim" role="1Z2MuG">
              <ref role="1YBMHb" node="4_wZL8IPGgw" resolve="cSpecialIntType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5qgMavwd53q" role="1ZfhKB">
          <node concept="2pJPEk" id="5qgMavwd53m" role="mwGJk">
            <node concept="2pJPED" id="5qgMavwd53_" role="2pJPEn">
              <ref role="2pJxaS" to="i086:4_wZL8IPGgk" resolve="CSpecialIntType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4_wZL8IPGgw" role="1YuTPh">
      <property role="TrG5h" value="cSpecialIntType" />
      <ref role="1YaFvo" to="i086:4_wZL8IPGgk" resolve="CSpecialIntType" />
    </node>
  </node>
  <node concept="1YbPZF" id="4_wZL8IP_Bf">
    <property role="TrG5h" value="typeof_CStringType" />
    <node concept="3clFbS" id="4_wZL8IP_Bg" role="18ibNy">
      <node concept="1Z5TYs" id="4_wZL8IP_Tk" role="3cqZAp">
        <node concept="mw_s8" id="4_wZL8IP_TC" role="1ZfhKB">
          <node concept="2pJPEk" id="4_wZL8IP_T$" role="mwGJk">
            <node concept="2pJPED" id="4_wZL8IP_TN" role="2pJPEn">
              <ref role="2pJxaS" to="i086:4_wZL8IP_ij" resolve="CStringType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4_wZL8IP_Tn" role="1ZfhK$">
          <node concept="1Z2H0r" id="4_wZL8IP_Bm" role="mwGJk">
            <node concept="1YBJjd" id="4_wZL8IP_D8" role="1Z2MuG">
              <ref role="1YBMHb" node="4_wZL8IP_Bi" resolve="cStringType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4_wZL8IP_Bi" role="1YuTPh">
      <property role="TrG5h" value="cStringType" />
      <ref role="1YaFvo" to="i086:4_wZL8IP_ij" resolve="CStringType" />
    </node>
  </node>
  <node concept="2sgARr" id="5qgMavwd54Q">
    <property role="TrG5h" value="integerTypes" />
    <node concept="3clFbS" id="5qgMavwd54R" role="2sgrp5">
      <node concept="3clFbF" id="5qgMavwd55G" role="3cqZAp">
        <node concept="2pJPEk" id="5qgMavwd55E" role="3clFbG">
          <node concept="2pJPED" id="5qgMavwdWUG" role="2pJPEn">
            <ref role="2pJxaS" to="i086:4_wZL8IPGgk" resolve="CSpecialIntType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5qgMavwd55h" role="1YuTPh">
      <property role="TrG5h" value="cIntegerType" />
      <ref role="1YaFvo" to="i086:4_wZL8IP_im" resolve="CIntegerType" />
    </node>
  </node>
</model>

