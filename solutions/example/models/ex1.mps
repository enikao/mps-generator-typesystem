<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:84a18cb6-068f-4fec-bbc7-a470bf25ab20(example.ex1)">
  <persistence version="9" />
  <languages>
    <use id="5adfad50-bc53-4052-80e8-f2577a2fb61c" name="CClass" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="5adfad50-bc53-4052-80e8-f2577a2fb61c" name="CClass">
      <concept id="5287506416093283348" name="CClass.structure.CSpecialIntType" flags="ng" index="1BHzG6" />
      <concept id="5287506416093254806" name="CClass.structure.CIntegerType" flags="ng" index="1BHEI4" />
      <concept id="5287506416093254809" name="CClass.structure.CReturnStatement" flags="ng" index="1BHEIb">
        <child id="5287506416093254810" name="returnType" index="1BHEI8" />
      </concept>
      <concept id="5287506416093254788" name="CClass.structure.CClass" flags="ng" index="1BHEIm">
        <child id="5287506416093254794" name="members" index="1BHEIo" />
      </concept>
      <concept id="5287506416093254799" name="CClass.structure.CStatement" flags="ng" index="1BHEIt" />
      <concept id="5287506416093254796" name="CClass.structure.CMethod" flags="ng" index="1BHEIu">
        <child id="5287506416093254797" name="body" index="1BHEIv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1BHEIm" id="4_wZL8IPPR8">
    <property role="TrG5h" value="Alpha" />
    <node concept="1BHEIu" id="4_wZL8IPRHG" role="1BHEIo">
      <property role="TrG5h" value="zxsdv" />
      <node concept="1BHEIt" id="4_wZL8IPRHJ" role="1BHEIv" />
      <node concept="1BHEIb" id="4_wZL8IPRI$" role="1BHEIv">
        <node concept="1BHzG6" id="5qgMavwdh5C" role="1BHEI8" />
      </node>
      <node concept="1BHEIb" id="4_wZL8IPRHS" role="1BHEIv">
        <node concept="1BHEI4" id="4_wZL8IPRI5" role="1BHEI8" />
      </node>
      <node concept="1BHEIt" id="4_wZL8IPRHL" role="1BHEIv" />
    </node>
  </node>
</model>

