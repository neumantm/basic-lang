<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1822b35d-b93b-42ff-a86a-1602b8cbe2e8(basic.language.io.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rav" ref="r:5dfc3e02-565a-434d-9e49-034b8d828033(basic.language.structure)" />
    <import index="815c" ref="r:094d684c-3813-46f0-ba3e-34fe8f0d7992(basic.language.typesystem)" />
    <import index="j1ci" ref="r:13df48d2-9ee5-460a-bcf8-94109aeaa75a(basic.language.io.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="29GfPexxSR3">
    <property role="TrG5h" value="typeof_BInputExpression" />
    <node concept="3clFbS" id="29GfPexxSR4" role="18ibNy">
      <node concept="1Z5TYs" id="5TPyr2$R4RY" role="3cqZAp">
        <node concept="mw_s8" id="5TPyr2$R4Si" role="1ZfhKB">
          <node concept="2ShNRf" id="5TPyr2$R4Se" role="mwGJk">
            <node concept="3zrR0B" id="5TPyr2$R4Yx" role="2ShVmc">
              <node concept="3Tqbb2" id="5TPyr2$R4Yz" role="3zrR0E">
                <ref role="ehGHo" to="rav:6yAr3FnMBKD" resolve="BStringType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5TPyr2$R4S1" role="1ZfhK$">
          <node concept="1Z2H0r" id="5TPyr2$R4BF" role="mwGJk">
            <node concept="1YBJjd" id="5TPyr2$R4Dt" role="1Z2MuG">
              <ref role="1YBMHb" node="29GfPexxSR6" resolve="bInputExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="29GfPexxSR6" role="1YuTPh">
      <property role="TrG5h" value="bInputExpression" />
      <ref role="1YaFvo" to="j1ci:29GfPexxSQL" resolve="BInputExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="5IsHf7ihcM8">
    <property role="TrG5h" value="typeof_BPrintStatement" />
    <node concept="3clFbS" id="5IsHf7ihcM9" role="18ibNy">
      <node concept="1Z5TYs" id="5IsHf7ihd3d" role="3cqZAp">
        <node concept="mw_s8" id="5IsHf7ihd3e" role="1ZfhKB">
          <node concept="2ShNRf" id="5IsHf7ihd3f" role="mwGJk">
            <node concept="3zrR0B" id="5IsHf7ihd3g" role="2ShVmc">
              <node concept="3Tqbb2" id="5IsHf7ihd3h" role="3zrR0E">
                <ref role="ehGHo" to="rav:6yAr3FnMBKD" resolve="BStringType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5IsHf7ihd3i" role="1ZfhK$">
          <node concept="1Z2H0r" id="5IsHf7ihd3j" role="mwGJk">
            <node concept="2OqwBi" id="5IsHf7ihdSN" role="1Z2MuG">
              <node concept="1YBJjd" id="5IsHf7ihd3k" role="2Oq$k0">
                <ref role="1YBMHb" node="5IsHf7ihcMb" resolve="bPrintStatement" />
              </node>
              <node concept="3TrEf2" id="5IsHf7ihe3D" role="2OqNvi">
                <ref role="3Tt5mk" to="j1ci:29GfPexxkgA" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5IsHf7ihcMb" role="1YuTPh">
      <property role="TrG5h" value="bPrintStatement" />
      <ref role="1YaFvo" to="j1ci:29GfPexx0g_" resolve="BPrintStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="6iIWuF8eqUI">
    <property role="TrG5h" value="typeof_BTypeToStringExpression" />
    <property role="3GE5qa" value="toString" />
    <node concept="3clFbS" id="6iIWuF8eqUJ" role="18ibNy">
      <node concept="1Z5TYs" id="6iIWuF8erPl" role="3cqZAp">
        <node concept="mw_s8" id="6iIWuF8esaA" role="1ZfhKB">
          <node concept="2ShNRf" id="6iIWuF8esay" role="mwGJk">
            <node concept="3zrR0B" id="6iIWuF8etx$" role="2ShVmc">
              <node concept="3Tqbb2" id="6iIWuF8etxA" role="3zrR0E">
                <ref role="ehGHo" to="rav:6yAr3FnMBKD" resolve="BStringType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6iIWuF8erPo" role="1ZfhK$">
          <node concept="1Z2H0r" id="6iIWuF8eqZy" role="mwGJk">
            <node concept="1YBJjd" id="6iIWuF8er69" role="1Z2MuG">
              <ref role="1YBMHb" node="6iIWuF8eqUL" resolve="bTypeToStringExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6iIWuF8eqUL" role="1YuTPh">
      <property role="TrG5h" value="bTypeToStringExpression" />
      <ref role="1YaFvo" to="j1ci:6iIWuF8e6K0" resolve="BTypeToStringExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6iIWuF8evjw">
    <property role="TrG5h" value="typeof_BBooleanToStringExpression" />
    <property role="3GE5qa" value="toString" />
    <node concept="3clFbS" id="6iIWuF8evjx" role="18ibNy">
      <node concept="1Z5TYs" id="6iIWuF8ex2S" role="3cqZAp">
        <node concept="mw_s8" id="6iIWuF8ex3g" role="1ZfhKB">
          <node concept="2ShNRf" id="6iIWuF8ex3c" role="mwGJk">
            <node concept="3zrR0B" id="6iIWuF8exaT" role="2ShVmc">
              <node concept="3Tqbb2" id="6iIWuF8exaV" role="3zrR0E">
                <ref role="ehGHo" to="rav:6yAr3FnMBKE" resolve="BBooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6iIWuF8ex2V" role="1ZfhK$">
          <node concept="1Z2H0r" id="6iIWuF8evok" role="mwGJk">
            <node concept="2OqwBi" id="6iIWuF8evCS" role="1Z2MuG">
              <node concept="1YBJjd" id="6iIWuF8evuV" role="2Oq$k0">
                <ref role="1YBMHb" node="6iIWuF8evjz" resolve="bBooleanToStringExpression" />
              </node>
              <node concept="3TrEf2" id="6iIWuF8evUl" role="2OqNvi">
                <ref role="3Tt5mk" to="j1ci:6iIWuF8euvC" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6iIWuF8evjz" role="1YuTPh">
      <property role="TrG5h" value="bBooleanToStringExpression" />
      <ref role="1YaFvo" to="j1ci:6iIWuF8euD4" resolve="BBooleanToStringExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6iIWuF8exXl">
    <property role="TrG5h" value="typeof_BDoubleToStringExpression" />
    <property role="3GE5qa" value="toString" />
    <node concept="3clFbS" id="6iIWuF8exXm" role="18ibNy">
      <node concept="1Z5TYs" id="6iIWuF8eyAD" role="3cqZAp">
        <node concept="mw_s8" id="6iIWuF8eyB1" role="1ZfhKB">
          <node concept="2ShNRf" id="6iIWuF8eyAX" role="mwGJk">
            <node concept="3zrR0B" id="6iIWuF8eySZ" role="2ShVmc">
              <node concept="3Tqbb2" id="6iIWuF8eyT1" role="3zrR0E">
                <ref role="ehGHo" to="rav:1vcXQyrxgXC" resolve="BDoubleType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6iIWuF8eyAG" role="1ZfhK$">
          <node concept="1Z2H0r" id="6iIWuF8exXs" role="mwGJk">
            <node concept="2OqwBi" id="6iIWuF8ey9j" role="1Z2MuG">
              <node concept="1YBJjd" id="6iIWuF8exZm" role="2Oq$k0">
                <ref role="1YBMHb" node="6iIWuF8exXo" resolve="bDoubleToStringExpression" />
              </node>
              <node concept="3TrEf2" id="6iIWuF8eymE" role="2OqNvi">
                <ref role="3Tt5mk" to="j1ci:6iIWuF8euvC" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6iIWuF8exXo" role="1YuTPh">
      <property role="TrG5h" value="bDoubleToStringExpression" />
      <ref role="1YaFvo" to="j1ci:6iIWuF8excX" resolve="BDoubleToStringExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6iIWuF8eyTI">
    <property role="TrG5h" value="typeof_BIntegerToStringExpression" />
    <property role="3GE5qa" value="toString" />
    <node concept="3clFbS" id="6iIWuF8eyTJ" role="18ibNy">
      <node concept="1Z5TYs" id="6iIWuF8ezvf" role="3cqZAp">
        <node concept="mw_s8" id="6iIWuF8ezvB" role="1ZfhKB">
          <node concept="2ShNRf" id="6iIWuF8ezvz" role="mwGJk">
            <node concept="3zrR0B" id="6iIWuF8ezKU" role="2ShVmc">
              <node concept="3Tqbb2" id="6iIWuF8ezKW" role="3zrR0E">
                <ref role="ehGHo" to="rav:6yAr3FnMBKC" resolve="BIntegerType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6iIWuF8ezvi" role="1ZfhK$">
          <node concept="1Z2H0r" id="6iIWuF8eyTP" role="mwGJk">
            <node concept="2OqwBi" id="6iIWuF8ez5G" role="1Z2MuG">
              <node concept="1YBJjd" id="6iIWuF8eyVJ" role="2Oq$k0">
                <ref role="1YBMHb" node="6iIWuF8eyTL" resolve="bIntegerToStringExpression" />
              </node>
              <node concept="3TrEf2" id="6iIWuF8ezlk" role="2OqNvi">
                <ref role="3Tt5mk" to="j1ci:6iIWuF8euvC" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6iIWuF8eyTL" role="1YuTPh">
      <property role="TrG5h" value="bIntegerToStringExpression" />
      <ref role="1YaFvo" to="j1ci:6iIWuF8eyTB" resolve="BIntegerToStringExpression" />
    </node>
  </node>
</model>

