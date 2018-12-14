<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a0016b0-a317-4069-9e2f-9a1bb10e16c1(example.ex2)">
  <persistence version="9" />
  <languages>
    <use id="94ebc55b-144f-477e-a2a7-9dd4a9db08c3" name="Entity" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="94ebc55b-144f-477e-a2a7-9dd4a9db08c3" name="Entity">
      <concept id="6237706107254967654" name="Entity.structure.Attribute" flags="ng" index="2QDOn1">
        <property id="6237706107254967662" name="isText" index="2QDOn9" />
      </concept>
      <concept id="6237706107254967651" name="Entity.structure.Entity" flags="ng" index="2QDOn4">
        <child id="6237706107254967657" name="attributes" index="2QDOne" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2QDOn4" id="5qgMavwdTnj">
    <property role="TrG5h" value="Beta" />
    <node concept="2QDOn1" id="5qgMavwdTnk" role="2QDOne">
      <property role="TrG5h" value="naaame" />
      <property role="2QDOn9" value="true" />
    </node>
    <node concept="2QDOn1" id="5qgMavwdTnm" role="2QDOne">
      <property role="TrG5h" value="aaage" />
    </node>
  </node>
</model>

