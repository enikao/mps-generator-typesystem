<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5db0b89a-f66a-4ad7-a271-2583f81e9c62(CClass.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="i086" ref="r:73324260-e487-4bf4-900d-6a1ab77ada28(CClass.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5qgMavwdYjg">
    <ref role="1XX52x" to="i086:4_wZL8IP_i4" resolve="CClass" />
    <node concept="3EZMnI" id="5qgMavwdYji" role="2wV5jI">
      <node concept="3EZMnI" id="5qgMavwdYjp" role="3EZMnx">
        <node concept="VPM3Z" id="5qgMavwdYjr" role="3F10Kt" />
        <node concept="PMmxH" id="5qgMavwdYjz" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="5qgMavwdYjG" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="5qgMavwdYju" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5qgMavwdYjK" role="3EZMnx" />
      <node concept="3F2HdR" id="5qgMavwdYjZ" role="3EZMnx">
        <ref role="1NtTu8" to="i086:4_wZL8IP_ia" resolve="members" />
        <node concept="2iRkQZ" id="5qgMavwdYk1" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="5qgMavwdYjl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5qgMavwdYka">
    <ref role="1XX52x" to="i086:4_wZL8IP_im" resolve="CIntegerType" />
    <node concept="3F0ifn" id="5qgMavwdYkc" role="2wV5jI">
      <property role="3F0ifm" value="IntegerType" />
    </node>
  </node>
  <node concept="24kQdi" id="5qgMavwdYkf">
    <ref role="1XX52x" to="i086:4_wZL8IP_ip" resolve="CReturnStatement" />
    <node concept="3EZMnI" id="5qgMavwdYkh" role="2wV5jI">
      <node concept="PMmxH" id="5qgMavwdYko" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="5qgMavwdYkt" role="3EZMnx">
        <ref role="1NtTu8" to="i086:4_wZL8IP_iq" resolve="returnType" />
      </node>
      <node concept="2iRfu4" id="5qgMavwdYkk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5qgMavwdYkx">
    <ref role="1XX52x" to="i086:4_wZL8IPGgk" resolve="CSpecialIntType" />
    <node concept="3F0ifn" id="5qgMavwdYkz" role="2wV5jI">
      <property role="3F0ifm" value="SpecialIntType" />
    </node>
  </node>
  <node concept="24kQdi" id="5qgMavwdYkA">
    <ref role="1XX52x" to="i086:4_wZL8IP_if" resolve="CStatement" />
    <node concept="35HoNQ" id="5qgMavwdYkF" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="5qgMavwdYkI">
    <ref role="1XX52x" to="i086:4_wZL8IP_ij" resolve="CStringType" />
    <node concept="3F0ifn" id="5qgMavwdYkK" role="2wV5jI">
      <property role="3F0ifm" value="StringType" />
    </node>
  </node>
  <node concept="24kQdi" id="5qgMavwdYkN">
    <ref role="1XX52x" to="i086:4_wZL8IP_ic" resolve="CMethod" />
    <node concept="3EZMnI" id="5qgMavwdYkP" role="2wV5jI">
      <node concept="3EZMnI" id="5qgMavwdYkY" role="3EZMnx">
        <node concept="VPM3Z" id="5qgMavwdYl0" role="3F10Kt" />
        <node concept="3F0A7n" id="5qgMavwdYl8" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="5qgMavwdYle" role="3EZMnx">
          <property role="3F0ifm" value="()" />
        </node>
        <node concept="3F0ifn" id="5qgMavwdYlm" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="5qgMavwdYl3" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="5qgMavwdYmi" role="3EZMnx">
        <ref role="1NtTu8" to="i086:4_wZL8IP_id" resolve="body" />
        <node concept="2iRkQZ" id="5qgMavwdYmk" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5qgMavwdYlz" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="5qgMavwdYkW" role="2iSdaV" />
    </node>
  </node>
</model>

