<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:73324260-e487-4bf4-900d-6a1ab77ada28(CClass.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4_wZL8IP_i4">
    <property role="EcuMT" value="5287506416093254788" />
    <property role="TrG5h" value="CClass" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="class" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4_wZL8IP_ia" role="1TKVEi">
      <property role="IQ2ns" value="5287506416093254794" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4_wZL8IP_i7" resolve="ICMember" />
    </node>
    <node concept="PrWs8" id="4_wZL8IP_i5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_wZL8IP_im">
    <property role="EcuMT" value="5287506416093254806" />
    <property role="TrG5h" value="CIntegerType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4_wZL8IP_in" role="PzmwI">
      <ref role="PrY4T" node="4_wZL8IP_ig" resolve="ICType" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_wZL8IP_ic">
    <property role="EcuMT" value="5287506416093254796" />
    <property role="TrG5h" value="CMethod" />
    <property role="34LRSv" value="method" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4_wZL8IP_id" role="1TKVEi">
      <property role="IQ2ns" value="5287506416093254797" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4_wZL8IP_if" resolve="CStatement" />
    </node>
    <node concept="PrWs8" id="4_wZL8IPPRb" role="PzmwI">
      <ref role="PrY4T" node="4_wZL8IP_i7" resolve="ICMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_wZL8IP_ip">
    <property role="EcuMT" value="5287506416093254809" />
    <property role="TrG5h" value="CReturnStatement" />
    <property role="34LRSv" value="return" />
    <ref role="1TJDcQ" node="4_wZL8IP_if" resolve="CStatement" />
    <node concept="1TJgyj" id="4_wZL8IP_iq" role="1TKVEi">
      <property role="IQ2ns" value="5287506416093254810" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4_wZL8IP_ig" resolve="ICType" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_wZL8IPGgk">
    <property role="EcuMT" value="5287506416093283348" />
    <property role="TrG5h" value="CSpecialIntType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4_wZL8IPGgl" role="PzmwI">
      <ref role="PrY4T" node="4_wZL8IP_ig" resolve="ICType" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_wZL8IP_if">
    <property role="EcuMT" value="5287506416093254799" />
    <property role="TrG5h" value="CStatement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4_wZL8IP_ij">
    <property role="EcuMT" value="5287506416093254803" />
    <property role="TrG5h" value="CStringType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4_wZL8IP_ik" role="PzmwI">
      <ref role="PrY4T" node="4_wZL8IP_ig" resolve="ICType" />
    </node>
  </node>
  <node concept="PlHQZ" id="4_wZL8IP_i7">
    <property role="EcuMT" value="5287506416093254791" />
    <property role="TrG5h" value="ICMember" />
    <node concept="PrWs8" id="4_wZL8IP_i8" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="4_wZL8IP_ig">
    <property role="EcuMT" value="5287506416093254800" />
    <property role="TrG5h" value="ICType" />
  </node>
</model>

