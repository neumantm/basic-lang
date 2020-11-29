<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f05badd9-b8f6-4cd3-a86b-3d47d73b7efb(basic.language.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3efc97ff-fb97-4546-91b8-c87fbfedfd60" name="basic.language" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="daf560b3-c43d-4961-902e-597c9554436f" name="test.language" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="daf560b3-c43d-4961-902e-597c9554436f" name="test.language">
      <concept id="451804528742085338" name="test.language.structure.BAssertStatement" flags="ng" index="XO9c9">
        <child id="451804528742085587" name="expr" index="XO980" />
      </concept>
      <concept id="451804528741986427" name="test.language.structure.BTestSuite" flags="ng" index="XOh6C">
        <child id="451804528741986433" name="tests" index="XOh5i" />
      </concept>
      <concept id="451804528741986430" name="test.language.structure.BTestCase" flags="ng" index="XOh6H">
        <child id="451804528741986585" name="content" index="XOh3a" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="3efc97ff-fb97-4546-91b8-c87fbfedfd60" name="basic.language">
      <concept id="451804528742130521" name="basic.language.structure.BVariableReference" flags="ng" index="XOOaa">
        <reference id="451804528742130522" name="variable" index="XOOa9" />
      </concept>
      <concept id="451804528742837998" name="basic.language.structure.BIfStatement" flags="ng" index="XT0WX">
        <child id="451804528742838022" name="condition" index="XT0Vl" />
        <child id="451804528742838024" name="then" index="XT0Vr" />
      </concept>
      <concept id="7540833626061822558" name="basic.language.structure.BGreaterThanExpression" flags="ng" index="2Z6zp$" />
      <concept id="7540833626062111305" name="basic.language.structure.BLowerToExpression" flags="ng" index="2ZpETN" />
      <concept id="7540833626062748714" name="basic.language.structure.BBooleanType" flags="ng" index="2Zr10g" />
      <concept id="7540833626062748712" name="basic.language.structure.BIntegerType" flags="ng" index="2Zr10i" />
      <concept id="5372831481539198138" name="basic.language.structure.BExpressionStatement" flags="ng" index="1tJtPY">
        <child id="5372831481539198139" name="expr" index="1tJtPZ" />
      </concept>
      <concept id="8857111640020672226" name="basic.language.structure.BStringLiteral" flags="ng" index="1PwxrY">
        <property id="8857111640020672227" name="value" index="1PwxrZ" />
      </concept>
      <concept id="8857111640020495146" name="basic.language.structure.BVariable" flags="ng" index="1PzecQ">
        <child id="7540833626062637172" name="type" index="2ZrEhe" />
        <child id="8857111640020565440" name="value" index="1Pzvns" />
      </concept>
      <concept id="8857111640020496478" name="basic.language.structure.BEmptyStatement" flags="ng" index="1Pzfx2" />
      <concept id="8857111640020600874" name="basic.language.structure.BMulExpression" flags="ng" index="1Pzg0Q" />
      <concept id="8857111640020600868" name="basic.language.structure.BMinusExpression" flags="ng" index="1Pzg0S" />
      <concept id="8857111640020600952" name="basic.language.structure.BBinaryExpression" flags="ng" index="1Pzg1$">
        <child id="8857111640020600953" name="left" index="1Pzg1_" />
        <child id="8857111640020600955" name="right" index="1Pzg1B" />
      </concept>
      <concept id="8857111640020590469" name="basic.language.structure.BPlusExpression" flags="ng" index="1Pzlup" />
      <concept id="8857111640020565437" name="basic.language.structure.BNumberLiteral" flags="ng" index="1Pzvmx">
        <property id="8857111640020565438" name="value" index="1Pzvmy" />
      </concept>
      <concept id="8857111640020455050" name="basic.language.structure.BWorkbook" flags="ng" index="1PzOqm">
        <child id="8857111640020495151" name="content" index="1PzecN" />
      </concept>
    </language>
  </registry>
  <node concept="1PzOqm" id="7FEM1KfpyGD">
    <property role="TrG5h" value="myWorkbook" />
    <node concept="1PzecQ" id="4Eg8sgnbvKM" role="1PzecN">
      <property role="TrG5h" value="c" />
      <node concept="1Pzg0S" id="6yAr3FnLWSB" role="1Pzvns">
        <node concept="1Pzlup" id="6yAr3FnLWSC" role="1Pzg1_">
          <node concept="1Pzvmx" id="4Eg8sgnbvL9" role="1Pzg1_">
            <property role="1Pzvmy" value="1" />
          </node>
          <node concept="1Pzvmx" id="4Eg8sgnbvLc" role="1Pzg1B">
            <property role="1Pzvmy" value="23443" />
          </node>
        </node>
        <node concept="1Pzvmx" id="6yAr3FnLWT1" role="1Pzg1B">
          <property role="1Pzvmy" value="12" />
        </node>
      </node>
    </node>
    <node concept="1PzecQ" id="5TPyr2$PTsV" role="1PzecN">
      <property role="TrG5h" value="y" />
      <node concept="1Pzg0Q" id="5TPyr2$PTtX" role="1Pzvns">
        <node concept="1Pzlup" id="5TPyr2$PTtY" role="1Pzg1_">
          <node concept="1Pzvmx" id="5TPyr2$PTtk" role="1Pzg1_">
            <property role="1Pzvmy" value="10" />
          </node>
          <node concept="1Pzvmx" id="5TPyr2$PTt$" role="1Pzg1B">
            <property role="1Pzvmy" value="10" />
          </node>
        </node>
        <node concept="1Pzvmx" id="5TPyr2$PTu8" role="1Pzg1B">
          <property role="1Pzvmy" value="10" />
        </node>
      </node>
    </node>
    <node concept="1PzecQ" id="5TPyr2$QJYl" role="1PzecN">
      <property role="TrG5h" value="z" />
      <node concept="1Pzvmx" id="5TPyr2$QJYY" role="1Pzvns">
        <property role="1Pzvmy" value="1" />
      </node>
      <node concept="2Zr10i" id="p58tcV_2XO" role="2ZrEhe" />
    </node>
    <node concept="1PzecQ" id="p58tcVBXe$" role="1PzecN">
      <property role="TrG5h" value="bar" />
      <node concept="1Pzlup" id="73mu$PKLIgy" role="1Pzvns">
        <node concept="XOOaa" id="p58tcVC7BW" role="1Pzg1_">
          <ref role="XOOa9" node="4Eg8sgnbvKM" resolve="c" />
        </node>
        <node concept="XOOaa" id="p58tcVC7DH" role="1Pzg1B">
          <ref role="XOOa9" node="5TPyr2$PTsV" resolve="y" />
        </node>
      </node>
    </node>
    <node concept="1PzecQ" id="6yAr3FnPSNF" role="1PzecN">
      <property role="TrG5h" value="x" />
      <node concept="2Z6zp$" id="p58tcV_2Zb" role="1Pzvns">
        <node concept="1Pzvmx" id="p58tcV_2Zw" role="1Pzg1B">
          <property role="1Pzvmy" value="4" />
        </node>
        <node concept="1Pzvmx" id="6yAr3FnPSPC" role="1Pzg1_">
          <property role="1Pzvmy" value="4" />
        </node>
      </node>
      <node concept="2Zr10g" id="6yAr3FnPSP9" role="2ZrEhe" />
    </node>
    <node concept="1tJtPY" id="6yAr3FnM4f6" role="1PzecN">
      <node concept="1Pzlup" id="6yAr3FnM4fG" role="1tJtPZ">
        <node concept="1PwxrY" id="6yAr3FnM4fU" role="1Pzg1B">
          <property role="1PwxrZ" value="12" />
        </node>
        <node concept="1Pzvmx" id="6yAr3FnM4f5" role="1Pzg1_">
          <property role="1Pzvmy" value="12" />
        </node>
      </node>
    </node>
    <node concept="1Pzfx2" id="73mu$PKJAkK" role="1PzecN" />
    <node concept="XT0WX" id="p58tcVCOCa" role="1PzecN">
      <node concept="1PzecQ" id="p58tcVDogk" role="XT0Vr">
        <property role="TrG5h" value="x" />
        <node concept="1Pzvmx" id="p58tcVDogJ" role="1Pzvns">
          <property role="1Pzvmy" value="1" />
        </node>
      </node>
      <node concept="1PzecQ" id="p58tcVDm0y" role="XT0Vr">
        <property role="TrG5h" value="innerx" />
        <node concept="1Pzvmx" id="p58tcVDm0S" role="1Pzvns">
          <property role="1Pzvmy" value="1" />
        </node>
      </node>
      <node concept="1tJtPY" id="73mu$PKMUTh" role="XT0Vr">
        <node concept="XOOaa" id="73mu$PKMUTf" role="1tJtPZ">
          <ref role="XOOa9" node="p58tcVDogk" resolve="x" />
        </node>
      </node>
      <node concept="1PzecQ" id="p58tcVDm1a" role="XT0Vr">
        <property role="TrG5h" value="y" />
        <node concept="1Pzlup" id="73mu$PKMRvW" role="1Pzvns">
          <node concept="XOOaa" id="73mu$PKMRCV" role="1Pzg1B">
            <ref role="XOOa9" node="p58tcVDogk" resolve="x" />
          </node>
          <node concept="1Pzvmx" id="p58tcVDm1y" role="1Pzg1_">
            <property role="1Pzvmy" value="2" />
          </node>
        </node>
      </node>
      <node concept="2Z6zp$" id="p58tcVCOCW" role="XT0Vl">
        <node concept="1Pzvmx" id="p58tcVCODf" role="1Pzg1B">
          <property role="1Pzvmy" value="2" />
        </node>
        <node concept="1Pzvmx" id="p58tcVCOCP" role="1Pzg1_">
          <property role="1Pzvmy" value="1" />
        </node>
      </node>
    </node>
    <node concept="1Pzfx2" id="p58tcVAMQJ" role="1PzecN" />
  </node>
  <node concept="XOh6C" id="p58tcV_iLP">
    <property role="TrG5h" value="myTests" />
    <node concept="XOh6H" id="p58tcV_miW" role="XOh5i">
      <property role="TrG5h" value="some name" />
      <node concept="1PzecQ" id="p58tcV_o62" role="XOh3a">
        <property role="TrG5h" value="somevar" />
        <node concept="1Pzlup" id="p58tcV_o6v" role="1Pzvns">
          <node concept="1Pzvmx" id="p58tcV_o6N" role="1Pzg1B">
            <property role="1Pzvmy" value="23" />
          </node>
          <node concept="1Pzvmx" id="p58tcV_o6m" role="1Pzg1_">
            <property role="1Pzvmy" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="XOh6H" id="p58tcV_r9H" role="XOh5i">
      <property role="TrG5h" value="some other name" />
      <node concept="1PzecQ" id="p58tcV_r9V" role="XOh3a">
        <property role="TrG5h" value="x" />
        <node concept="2Z6zp$" id="p58tcV_ran" role="1Pzvns">
          <node concept="1Pzvmx" id="p58tcV_rab" role="1Pzg1_">
            <property role="1Pzvmy" value="1" />
          </node>
          <node concept="1Pzvmx" id="p58tcV_raZ" role="1Pzg1B">
            <property role="1Pzvmy" value="1" />
          </node>
        </node>
      </node>
      <node concept="1PzecQ" id="p58tcVAMRu" role="XOh3a">
        <property role="TrG5h" value="y" />
        <node concept="XOOaa" id="p58tcVBTJ2" role="1Pzvns">
          <ref role="XOOa9" node="p58tcV_r9V" resolve="x" />
        </node>
      </node>
      <node concept="XO9c9" id="p58tcV_tpM" role="XOh3a">
        <node concept="2ZpETN" id="p58tcV_xf6" role="XO980">
          <node concept="1Pzvmx" id="p58tcV_xfc" role="1Pzg1B">
            <property role="1Pzvmy" value="1" />
          </node>
          <node concept="1Pzvmx" id="p58tcV_xeN" role="1Pzg1_">
            <property role="1Pzvmy" value="1" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

