<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f05badd9-b8f6-4cd3-a86b-3d47d73b7efb(basic.language.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3efc97ff-fb97-4546-91b8-c87fbfedfd60" name="basic.language" version="0" />
    <use id="92de1c23-d913-4aa4-a196-a4ae01ec2e8b" name="basic.language.io" version="0" />
    <use id="5c45fcc5-be5a-4e1a-9d0a-f9d1859d878e" name="basic.language.dumpScope" version="0" />
    <use id="7b7f9df1-ae16-4fac-9779-bf143780e13a" name="basic.language.generalToString" version="0" />
  </languages>
  <imports />
  <registry>
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
      <concept id="7540833626062111306" name="basic.language.structure.BGreaterThanEqualExpression" flags="ng" index="2ZpETK" />
      <concept id="7540833626062111307" name="basic.language.structure.BLowerToEqualExpression" flags="ng" index="2ZpETL" />
      <concept id="7540833626062111305" name="basic.language.structure.BLowerToExpression" flags="ng" index="2ZpETN" />
      <concept id="7540833626062748712" name="basic.language.structure.BIntegerType" flags="ng" index="2Zr10i" />
      <concept id="8857111640020670638" name="basic.language.structure.BEqualsExpression" flags="ng" index="1Pwx2M" />
      <concept id="8857111640020670639" name="basic.language.structure.BNotEqualsExpression" flags="ng" index="1Pwx2N" />
      <concept id="8857111640020672226" name="basic.language.structure.BStringLiteral" flags="ng" index="1PwxrY">
        <property id="8857111640020672227" name="value" index="1PwxrZ" />
      </concept>
      <concept id="8857111640020495146" name="basic.language.structure.BVariable" flags="ng" index="1PzecQ">
        <child id="7540833626062637172" name="declaredType" index="2ZrEhe" />
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
      <concept id="6806497803612976233" name="basic.language.structure.BDivExpression" flags="ng" index="3UDBRp" />
    </language>
    <language id="92de1c23-d913-4aa4-a196-a4ae01ec2e8b" name="basic.language.io">
      <concept id="2480427123198919717" name="basic.language.io.structure.BPrintStatement" flags="ng" index="23U3HQ">
        <child id="2480427123199001638" name="expression" index="23UnHP" />
      </concept>
      <concept id="2480427123199151537" name="basic.language.io.structure.BInputExpression" flags="ng" index="23UVby" />
      <concept id="7255002040424345191" name="basic.language.io.structure.BIntegerToStringExpression" flags="ng" index="2G_dYd" />
      <concept id="7255002040424229888" name="basic.language.io.structure.BTypeToStringExpression" flags="ng" index="2G_DRE">
        <child id="7255002040424327144" name="expression" index="2G_Lo2" />
      </concept>
      <concept id="7255002040424327748" name="basic.language.io.structure.BBooleanToStringExpression" flags="ng" index="2G_LII" />
    </language>
    <language id="7b7f9df1-ae16-4fac-9779-bf143780e13a" name="basic.language.generalToString">
      <concept id="4868239320398425612" name="basic.language.generalToString.structure.BToStringExpression" flags="ng" index="Io9Ji">
        <child id="4868239320398504826" name="expression" index="Iv_q$" />
      </concept>
    </language>
    <language id="5c45fcc5-be5a-4e1a-9d0a-f9d1859d878e" name="basic.language.dumpScope">
      <concept id="4868239320398558838" name="basic.language.dumpScope.structure.BDumpScope" flags="ng" index="IvCeC" />
    </language>
  </registry>
  <node concept="1PzOqm" id="7FEM1KfpyGD">
    <property role="TrG5h" value="myWorkbook" />
    <node concept="1PzecQ" id="6pZ_RG0Pf8x" role="1PzecN">
      <property role="TrG5h" value="c" />
      <node concept="1Pzg0S" id="6pZ_RG0Pf8y" role="1Pzvns">
        <node concept="1Pzlup" id="6pZ_RG0Pf8z" role="1Pzg1_">
          <node concept="1Pzvmx" id="6pZ_RG0Pf8$" role="1Pzg1_">
            <property role="1Pzvmy" value="1" />
          </node>
          <node concept="1Pzvmx" id="6pZ_RG0Pf8_" role="1Pzg1B">
            <property role="1Pzvmy" value="23443" />
          </node>
        </node>
        <node concept="1Pzvmx" id="6pZ_RG0Pf8A" role="1Pzg1B">
          <property role="1Pzvmy" value="12" />
        </node>
      </node>
      <node concept="2Zr10i" id="6pZ_RG0Pf8B" role="2ZrEhe" />
    </node>
    <node concept="1PzecQ" id="6pZ_RG0Pf8C" role="1PzecN">
      <property role="TrG5h" value="y" />
      <node concept="1Pzlup" id="6pZ_RG0Pf8E" role="1Pzvns">
        <node concept="1Pzvmx" id="6pZ_RG0Pf8F" role="1Pzg1_">
          <property role="1Pzvmy" value="10" />
        </node>
        <node concept="1Pzvmx" id="6pZ_RG0Pf8G" role="1Pzg1B">
          <property role="1Pzvmy" value="10" />
        </node>
      </node>
    </node>
    <node concept="1PzecQ" id="6pZ_RG0Pf8I" role="1PzecN">
      <property role="TrG5h" value="z" />
      <node concept="1PwxrY" id="6pZ_RG0Pf8J" role="1Pzvns">
        <property role="1PwxrZ" value="some string value" />
      </node>
    </node>
    <node concept="1PzecQ" id="6pZ_RG0Pf8K" role="1PzecN">
      <property role="TrG5h" value="x" />
      <node concept="1Pzlup" id="6pZ_RG0Pf8L" role="1Pzvns">
        <node concept="XOOaa" id="6pZ_RG0Pf8M" role="1Pzg1B">
          <ref role="XOOa9" node="6pZ_RG0Pf8C" resolve="y" />
        </node>
        <node concept="XOOaa" id="6pZ_RG0Pf8N" role="1Pzg1_">
          <ref role="XOOa9" node="6pZ_RG0Pf8x" resolve="c" />
        </node>
      </node>
    </node>
    <node concept="1PzecQ" id="6pZ_RG0Pf8O" role="1PzecN">
      <property role="TrG5h" value="foo" />
      <node concept="2Z6zp$" id="6pZ_RG0Pf8P" role="1Pzvns">
        <node concept="XOOaa" id="6pZ_RG0Pf8Q" role="1Pzg1B">
          <ref role="XOOa9" node="6pZ_RG0Pf8K" resolve="x" />
        </node>
        <node concept="XOOaa" id="6pZ_RG0Pf8R" role="1Pzg1_">
          <ref role="XOOa9" node="6pZ_RG0Pf8C" resolve="y" />
        </node>
      </node>
    </node>
    <node concept="1PzecQ" id="6iIWuF8ddWz" role="1PzecN">
      <property role="TrG5h" value="bar" />
      <node concept="23UVby" id="6iIWuF8dgq4" role="1Pzvns" />
    </node>
    <node concept="1PzecQ" id="5iS3lVRHCWF" role="1PzecN">
      <property role="TrG5h" value="bara" />
      <node concept="23UVby" id="5iS3lVRHCWG" role="1Pzvns" />
    </node>
    <node concept="1PzecQ" id="5iS3lVRHCXp" role="1PzecN">
      <property role="TrG5h" value="baz" />
      <node concept="23UVby" id="5iS3lVRHCXq" role="1Pzvns" />
    </node>
    <node concept="1PzecQ" id="6iIWuF8eHRZ" role="1PzecN">
      <property role="TrG5h" value="b" />
      <node concept="2G_LII" id="6iIWuF8eHSL" role="1Pzvns">
        <node concept="1Pwx2M" id="6iIWuF8eHTJ" role="2G_Lo2">
          <node concept="1Pzvmx" id="6iIWuF8eHU7" role="1Pzg1B">
            <property role="1Pzvmy" value="2" />
          </node>
          <node concept="1Pzvmx" id="6iIWuF8eHTx" role="1Pzg1_">
            <property role="1Pzvmy" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1PzecQ" id="6iIWuF8eHVh" role="1PzecN">
      <property role="TrG5h" value="i" />
      <node concept="2G_dYd" id="6iIWuF8eHWh" role="1Pzvns">
        <node concept="1Pzvmx" id="6iIWuF8eHYt" role="2G_Lo2">
          <property role="1Pzvmy" value="1" />
        </node>
      </node>
    </node>
    <node concept="23U3HQ" id="6iIWuF8dWVS" role="1PzecN">
      <node concept="XOOaa" id="6iIWuF8dY3h" role="23UnHP">
        <ref role="XOOa9" node="6pZ_RG0Pf8I" resolve="z" />
      </node>
    </node>
    <node concept="23U3HQ" id="6iIWuF8fKYb" role="1PzecN">
      <node concept="Io9Ji" id="6iIWuF8fL0V" role="23UnHP">
        <node concept="XOOaa" id="6iIWuF8fL17" role="Iv_q$">
          <ref role="XOOa9" node="6pZ_RG0Pf8I" resolve="z" />
        </node>
      </node>
    </node>
    <node concept="1PzecQ" id="6iIWuF8fzCn" role="1PzecN">
      <property role="TrG5h" value="a" />
      <node concept="1Pzvmx" id="6iIWuF8fzDf" role="1Pzvns">
        <property role="1Pzvmy" value="1" />
      </node>
    </node>
    <node concept="23U3HQ" id="6iIWuF8fL2b" role="1PzecN">
      <node concept="Io9Ji" id="6iIWuF8fL35" role="23UnHP">
        <node concept="XOOaa" id="6iIWuF8fL3h" role="Iv_q$">
          <ref role="XOOa9" node="6iIWuF8fzCn" resolve="a" />
        </node>
      </node>
    </node>
    <node concept="IvCeC" id="6iIWuF8fkGi" role="1PzecN" />
  </node>
  <node concept="1PzOqm" id="2aa9TAphIzE">
    <property role="TrG5h" value="Test" />
    <node concept="1PzecQ" id="2aa9TAphIKf" role="1PzecN">
      <property role="TrG5h" value="a" />
      <node concept="1Pzvmx" id="2aa9TAphIKg" role="1Pzvns">
        <property role="1Pzvmy" value="123" />
      </node>
    </node>
    <node concept="1PzecQ" id="2aa9TAphIKh" role="1PzecN">
      <property role="TrG5h" value="b" />
      <node concept="1PwxrY" id="2aa9TAphIKi" role="1Pzvns">
        <property role="1PwxrZ" value="asd" />
      </node>
    </node>
    <node concept="1PzecQ" id="2aa9TAphIKn" role="1PzecN">
      <property role="TrG5h" value="d" />
      <node concept="1Pwx2M" id="2aa9TAphIKo" role="1Pzvns">
        <node concept="1PwxrY" id="2aa9TAphIKp" role="1Pzg1B">
          <property role="1PwxrZ" value="asd" />
        </node>
        <node concept="XOOaa" id="2aa9TAphIKq" role="1Pzg1_">
          <ref role="XOOa9" node="2aa9TAphIKh" resolve="b" />
        </node>
      </node>
    </node>
    <node concept="1PzecQ" id="2aa9TAphIKr" role="1PzecN">
      <property role="TrG5h" value="f" />
      <node concept="3UDBRp" id="2aa9TAphIKs" role="1Pzvns">
        <node concept="1Pzvmx" id="2aa9TAphIKt" role="1Pzg1_">
          <property role="1Pzvmy" value="123" />
        </node>
        <node concept="1Pzvmx" id="2aa9TAphIKu" role="1Pzg1B">
          <property role="1Pzvmy" value="1" />
        </node>
      </node>
    </node>
    <node concept="1PzecQ" id="2aa9TAphIKv" role="1PzecN">
      <property role="TrG5h" value="g" />
      <node concept="1Pwx2M" id="2aa9TAphIKw" role="1Pzvns">
        <node concept="1Pzvmx" id="2aa9TAphIKx" role="1Pzg1B">
          <property role="1Pzvmy" value="123" />
        </node>
        <node concept="1Pzvmx" id="2aa9TAphIKy" role="1Pzg1_">
          <property role="1Pzvmy" value="123" />
        </node>
      </node>
    </node>
    <node concept="1PzecQ" id="2aa9TAphIKz" role="1PzecN">
      <property role="TrG5h" value="h" />
      <node concept="2Z6zp$" id="2aa9TAphIK$" role="1Pzvns">
        <node concept="1Pzvmx" id="2aa9TAphIK_" role="1Pzg1B">
          <property role="1Pzvmy" value="1" />
        </node>
        <node concept="1Pzvmx" id="2aa9TAphIKA" role="1Pzg1_">
          <property role="1Pzvmy" value="123" />
        </node>
      </node>
    </node>
    <node concept="1PzecQ" id="2aa9TAphIKB" role="1PzecN">
      <property role="TrG5h" value="i" />
      <node concept="2ZpETK" id="2aa9TAphIKC" role="1Pzvns">
        <node concept="1Pzvmx" id="2aa9TAphIKD" role="1Pzg1B">
          <property role="1Pzvmy" value="123" />
        </node>
        <node concept="1Pzvmx" id="2aa9TAphIKE" role="1Pzg1_">
          <property role="1Pzvmy" value="12" />
        </node>
      </node>
    </node>
    <node concept="1PzecQ" id="2aa9TAphIKF" role="1PzecN">
      <property role="TrG5h" value="j" />
      <node concept="2ZpETN" id="2aa9TAphIKG" role="1Pzvns">
        <node concept="1Pzvmx" id="2aa9TAphIKH" role="1Pzg1B">
          <property role="1Pzvmy" value="1" />
        </node>
        <node concept="1Pzvmx" id="2aa9TAphIKI" role="1Pzg1_">
          <property role="1Pzvmy" value="1" />
        </node>
      </node>
    </node>
    <node concept="1PzecQ" id="2aa9TAphIKJ" role="1PzecN">
      <property role="TrG5h" value="k" />
      <node concept="2ZpETL" id="2aa9TAphIKK" role="1Pzvns">
        <node concept="1Pzvmx" id="2aa9TAphIKL" role="1Pzg1B">
          <property role="1Pzvmy" value="123" />
        </node>
        <node concept="1Pzvmx" id="2aa9TAphIKM" role="1Pzg1_">
          <property role="1Pzvmy" value="1" />
        </node>
      </node>
    </node>
    <node concept="1PzecQ" id="2aa9TAphIKN" role="1PzecN">
      <property role="TrG5h" value="l" />
      <node concept="1Pzg0S" id="2aa9TAphIKO" role="1Pzvns">
        <node concept="1Pzvmx" id="2aa9TAphIKP" role="1Pzg1B">
          <property role="1Pzvmy" value="2" />
        </node>
        <node concept="1Pzvmx" id="2aa9TAphIKQ" role="1Pzg1_">
          <property role="1Pzvmy" value="1" />
        </node>
      </node>
    </node>
    <node concept="1PzecQ" id="2aa9TAphIKR" role="1PzecN">
      <property role="TrG5h" value="m" />
      <node concept="1Pzg0Q" id="2aa9TAphIKS" role="1Pzvns">
        <node concept="1Pzvmx" id="2aa9TAphIKT" role="1Pzg1B">
          <property role="1Pzvmy" value="2" />
        </node>
        <node concept="1Pzvmx" id="2aa9TAphIKU" role="1Pzg1_">
          <property role="1Pzvmy" value="1" />
        </node>
      </node>
    </node>
    <node concept="1PzecQ" id="2aa9TAphIKV" role="1PzecN">
      <property role="TrG5h" value="u" />
      <node concept="1Pwx2N" id="2aa9TAphIKW" role="1Pzvns">
        <node concept="1PwxrY" id="2aa9TAphIKX" role="1Pzg1_">
          <property role="1PwxrZ" value="1" />
        </node>
        <node concept="1PwxrY" id="2aa9TAphIKY" role="1Pzg1B">
          <property role="1PwxrZ" value="2" />
        </node>
      </node>
    </node>
    <node concept="1PzecQ" id="2aa9TAphIKZ" role="1PzecN">
      <property role="TrG5h" value="v" />
      <node concept="1Pzlup" id="2aa9TAphIL0" role="1Pzvns">
        <node concept="1Pzvmx" id="2aa9TAphIL1" role="1Pzg1B">
          <property role="1Pzvmy" value="6" />
        </node>
        <node concept="1Pzvmx" id="2aa9TAphIL2" role="1Pzg1_">
          <property role="1Pzvmy" value="5" />
        </node>
      </node>
    </node>
    <node concept="XT0WX" id="2aa9TAphIL3" role="1PzecN">
      <node concept="1Pwx2M" id="2aa9TAphIL4" role="XT0Vl">
        <node concept="XOOaa" id="2aa9TAphIL5" role="1Pzg1B">
          <ref role="XOOa9" node="2aa9TAphIKZ" resolve="v" />
        </node>
        <node concept="XOOaa" id="2aa9TAphIL6" role="1Pzg1_">
          <ref role="XOOa9" node="2aa9TAphIKR" resolve="m" />
        </node>
      </node>
      <node concept="1PzecQ" id="2aa9TAphIL7" role="XT0Vr">
        <property role="TrG5h" value="x" />
        <node concept="1PwxrY" id="2aa9TAphIL8" role="1Pzvns">
          <property role="1PwxrZ" value="123" />
        </node>
      </node>
    </node>
    <node concept="1Pzfx2" id="2aa9TAphIL9" role="1PzecN" />
    <node concept="1Pzfx2" id="2aa9TAphILa" role="1PzecN" />
  </node>
</model>

