<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3fc322cd-a852-4d4f-bda3-903ee39ddf21(basic.language.io.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="92de1c23-d913-4aa4-a196-a4ae01ec2e8b" name="basic.language.io" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="j1ci" ref="r:13df48d2-9ee5-460a-bcf8-94109aeaa75a(basic.language.io.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="rav" ref="r:5dfc3e02-565a-434d-9e49-034b8d828033(basic.language.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167171569011" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule" flags="lg" index="30QchW">
        <child id="1169570368028" name="ruleConsequence" index="1fOSGc" />
        <child id="1184616230853" name="contextNodeQuery" index="3gCiVm" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB$ML" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF$" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217884725453" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetCopiedOutputByInput" flags="nn" index="2f_y7m">
        <child id="1217884725459" name="inputNode" index="2f_y78" />
      </concept>
      <concept id="1217889725928" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_SessionObjectAccess" flags="nn" index="2fSANN" />
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="bUwia" id="29GfPexwSnU">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="29GfPexymfr" role="3acgRq">
      <ref role="30HIoZ" to="j1ci:29GfPexx0g_" resolve="BPrintStatement" />
      <node concept="gft3U" id="29GfPexymkK" role="1lVwrX">
        <node concept="3clFbF" id="5IsHf7ihvLP" role="gfFT$">
          <node concept="2OqwBi" id="29GfPexyolu" role="3clFbG">
            <node concept="10M0yZ" id="29GfPexynYe" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="29GfPexyoFX" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="29GfPexyoGB" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="29HgVG" id="29GfPexyoU0" role="lGtFl">
                  <node concept="3NFfHV" id="29GfPexyoU1" role="3NFExx">
                    <node concept="3clFbS" id="29GfPexyoU2" role="2VODD2">
                      <node concept="3clFbF" id="29GfPexyoU8" role="3cqZAp">
                        <node concept="2OqwBi" id="29GfPexyoU3" role="3clFbG">
                          <node concept="3TrEf2" id="29GfPexyoU6" role="2OqNvi">
                            <ref role="3Tt5mk" to="j1ci:29GfPexxkgA" resolve="expression" />
                          </node>
                          <node concept="30H73N" id="29GfPexyoU7" role="2Oq$k0" />
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
    </node>
    <node concept="3aamgX" id="29GfPexyKjJ" role="3acgRq">
      <ref role="30HIoZ" to="j1ci:29GfPexxSQL" resolve="BInputExpression" />
      <node concept="1Koe21" id="29GfPexyQXh" role="1lVwrX">
        <node concept="312cEu" id="29GfPexyQYt" role="1Koe22">
          <property role="TrG5h" value="BInputExpressionContext" />
          <node concept="312cEg" id="5IsHf7ik0a9" role="jymVt">
            <property role="TrG5h" value="inputScanner" />
            <node concept="3Tm6S6" id="5IsHf7ik07_" role="1B3o_S" />
            <node concept="3uibUv" id="5IsHf7ik09u" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Scanner" resolve="Scanner" />
            </node>
          </node>
          <node concept="2tJIrI" id="5IsHf7ik3AH" role="jymVt" />
          <node concept="3clFb_" id="29GfPexyR0n" role="jymVt">
            <property role="TrG5h" value="context" />
            <node concept="3cqZAl" id="29GfPexyR0p" role="3clF45" />
            <node concept="3Tm1VV" id="29GfPexyR0q" role="1B3o_S" />
            <node concept="3clFbS" id="29GfPexyR0r" role="3clF47">
              <node concept="3clFbF" id="5IsHf7ik3M2" role="3cqZAp">
                <node concept="2OqwBi" id="5IsHf7ik459" role="3clFbG">
                  <node concept="37vLTw" id="5IsHf7ik3M1" role="2Oq$k0">
                    <ref role="3cqZAo" node="5IsHf7ik0a9" resolve="inputScanner" />
                    <node concept="1ZhdrF" id="5IsHf7ikcld" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="5IsHf7ikcle" role="3$ytzL">
                        <node concept="3clFbS" id="5IsHf7ikclf" role="2VODD2">
                          <node concept="3clFbF" id="7Cm8T2PIoxI" role="3cqZAp">
                            <node concept="2OqwBi" id="7Cm8T2PIFH0" role="3clFbG">
                              <node concept="2OqwBi" id="7Cm8T2PIqMs" role="2Oq$k0">
                                <node concept="2OqwBi" id="7Cm8T2PIoKe" role="2Oq$k0">
                                  <node concept="30H73N" id="7Cm8T2PIoxH" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="7Cm8T2PIprN" role="2OqNvi">
                                    <node concept="1xMEDy" id="7Cm8T2PIprP" role="1xVPHs">
                                      <node concept="chp4Y" id="7Cm8T2PIpUh" role="ri$Ld">
                                        <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2Rf3mk" id="7Cm8T2PIrQw" role="2OqNvi">
                                  <node concept="1xMEDy" id="7Cm8T2PIrQy" role="1xVPHs">
                                    <node concept="chp4Y" id="7Cm8T2PItcr" role="ri$Ld">
                                      <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1z4cxt" id="7Cm8T2PJ78V" role="2OqNvi">
                                <node concept="1bVj0M" id="7Cm8T2PJ78X" role="23t8la">
                                  <node concept="3clFbS" id="7Cm8T2PJ78Y" role="1bW5cS">
                                    <node concept="3clFbF" id="7Cm8T2PJ7sc" role="3cqZAp">
                                      <node concept="2OqwBi" id="7Cm8T2PKmvT" role="3clFbG">
                                        <node concept="2OqwBi" id="7Cm8T2PK4d4" role="2Oq$k0">
                                          <node concept="37vLTw" id="7Cm8T2PK3FJ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7Cm8T2PJ78Z" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="7Cm8T2PK5fS" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7Cm8T2PKnae" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                          <node concept="2OqwBi" id="7Cm8T2PKo5M" role="37wK5m">
                                            <node concept="1iwH7S" id="7Cm8T2PKnTc" role="2Oq$k0" />
                                            <node concept="2fSANN" id="7Cm8T2PKorv" role="2OqNvi">
                                              <node concept="Xl_RD" id="7Cm8T2PKo_a" role="2fWi3N">
                                                <property role="Xl_RC" value="basic.language.io.inputScannerName" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="7Cm8T2PJ78Z" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="7Cm8T2PJ790" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5IsHf7ik4p9" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Scanner.nextLine()" resolve="nextLine" />
                  </node>
                  <node concept="raruj" id="5IsHf7ik4uH" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="29GfPexyQYu" role="1B3o_S" />
        </node>
      </node>
      <node concept="30G5F_" id="Dy2lFVoyDX" role="30HLyM">
        <node concept="3clFbS" id="Dy2lFVoyDY" role="2VODD2">
          <node concept="3cpWs8" id="Dy2lFVoyX0" role="3cqZAp">
            <node concept="3cpWsn" id="Dy2lFVoyX1" role="3cpWs9">
              <property role="TrG5h" value="mySessionObject" />
              <node concept="3uibUv" id="Dy2lFVoyX2" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="2OqwBi" id="Dy2lFVoyX3" role="33vP2m">
                <node concept="1iwH7S" id="Dy2lFVoyX4" role="2Oq$k0" />
                <node concept="2fSANN" id="Dy2lFVoyX5" role="2OqNvi">
                  <node concept="Xl_RD" id="Dy2lFVoyX6" role="2fWi3N">
                    <property role="Xl_RC" value="basic.language.io.inputScannerName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Dy2lFVoyX7" role="3cqZAp">
            <node concept="3y3z36" id="Dy2lFVoz8k" role="3clFbG">
              <node concept="37vLTw" id="Dy2lFVoyX9" role="3uHU7B">
                <ref role="3cqZAo" node="Dy2lFVoyX1" resolve="mySessionObject" />
              </node>
              <node concept="10Nm6u" id="Dy2lFVoyXa" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6iIWuF8eVVT" role="3acgRq">
      <ref role="30HIoZ" to="j1ci:6iIWuF8euD4" resolve="BBooleanToStringExpression" />
      <node concept="1Koe21" id="6iIWuF8eWu1" role="1lVwrX">
        <node concept="312cEu" id="6iIWuF8eWu7" role="1Koe22">
          <property role="TrG5h" value="BBooleanToStringExpressionContext" />
          <node concept="3clFb_" id="6iIWuF8eWz3" role="jymVt">
            <property role="TrG5h" value="context" />
            <node concept="3clFbS" id="6iIWuF8eWz6" role="3clF47">
              <node concept="3cpWs8" id="6iIWuF8eW$d" role="3cqZAp">
                <node concept="3cpWsn" id="6iIWuF8eW$g" role="3cpWs9">
                  <property role="TrG5h" value="b" />
                  <node concept="10P_77" id="6iIWuF8eW$c" role="1tU5fm" />
                  <node concept="3clFbT" id="6iIWuF8eW_Y" role="33vP2m" />
                </node>
              </node>
              <node concept="3cpWs8" id="6iIWuF8eWIP" role="3cqZAp">
                <node concept="3cpWsn" id="6iIWuF8eWIQ" role="3cpWs9">
                  <property role="TrG5h" value="s" />
                  <node concept="3uibUv" id="6iIWuF8eWIR" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2YIFZM" id="6iIWuF8eWLG" role="33vP2m">
                    <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean)" resolve="toString" />
                    <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="37vLTw" id="6iIWuF8eWMx" role="37wK5m">
                      <ref role="3cqZAo" node="6iIWuF8eW$g" resolve="b" />
                      <node concept="29HgVG" id="6iIWuF8eWNT" role="lGtFl">
                        <node concept="3NFfHV" id="6iIWuF8eWNU" role="3NFExx">
                          <node concept="3clFbS" id="6iIWuF8eWNV" role="2VODD2">
                            <node concept="3clFbF" id="6iIWuF8eWO1" role="3cqZAp">
                              <node concept="2OqwBi" id="6iIWuF8eWNW" role="3clFbG">
                                <node concept="3TrEf2" id="6iIWuF8eWNZ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="j1ci:6iIWuF8euvC" resolve="expression" />
                                </node>
                                <node concept="30H73N" id="6iIWuF8eWO0" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="raruj" id="6iIWuF8eWNd" role="lGtFl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="6iIWuF8eWyE" role="1B3o_S" />
            <node concept="3cqZAl" id="6iIWuF8eWyS" role="3clF45" />
          </node>
          <node concept="3Tm1VV" id="6iIWuF8eWu8" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6iIWuF8eXrn" role="3acgRq">
      <ref role="30HIoZ" to="j1ci:6iIWuF8excX" resolve="BDoubleToStringExpression" />
      <node concept="1Koe21" id="6iIWuF8eXro" role="1lVwrX">
        <node concept="312cEu" id="6iIWuF8eXrp" role="1Koe22">
          <property role="TrG5h" value="BDoubleToStringExpressionContext" />
          <node concept="3clFb_" id="6iIWuF8eXrq" role="jymVt">
            <property role="TrG5h" value="context" />
            <node concept="3clFbS" id="6iIWuF8eXrr" role="3clF47">
              <node concept="3cpWs8" id="6iIWuF8eZ$w" role="3cqZAp">
                <node concept="3cpWsn" id="6iIWuF8eZ$z" role="3cpWs9">
                  <property role="TrG5h" value="d" />
                  <node concept="10P55v" id="6iIWuF8eZ$u" role="1tU5fm" />
                  <node concept="3b6qkQ" id="6iIWuF8eZK0" role="33vP2m">
                    <property role="$nhwW" value="1." />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6iIWuF8eXrw" role="3cqZAp">
                <node concept="3cpWsn" id="6iIWuF8eXrx" role="3cpWs9">
                  <property role="TrG5h" value="s" />
                  <node concept="3uibUv" id="6iIWuF8eXry" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2YIFZM" id="6iIWuF8f04l" role="33vP2m">
                    <ref role="37wK5l" to="wyt6:~Double.toString(double)" resolve="toString" />
                    <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                    <node concept="37vLTw" id="6iIWuF8f05a" role="37wK5m">
                      <ref role="3cqZAo" node="6iIWuF8eZ$z" resolve="d" />
                      <node concept="29HgVG" id="6iIWuF8f06y" role="lGtFl">
                        <node concept="3NFfHV" id="6iIWuF8f06z" role="3NFExx">
                          <node concept="3clFbS" id="6iIWuF8f06$" role="2VODD2">
                            <node concept="3clFbF" id="6iIWuF8f06E" role="3cqZAp">
                              <node concept="2OqwBi" id="6iIWuF8f06_" role="3clFbG">
                                <node concept="3TrEf2" id="6iIWuF8f06C" role="2OqNvi">
                                  <ref role="3Tt5mk" to="j1ci:6iIWuF8euvC" resolve="expression" />
                                </node>
                                <node concept="30H73N" id="6iIWuF8f06D" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="raruj" id="6iIWuF8f05Q" role="lGtFl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="6iIWuF8eXrH" role="1B3o_S" />
            <node concept="3cqZAl" id="6iIWuF8eXrI" role="3clF45" />
          </node>
          <node concept="3Tm1VV" id="6iIWuF8eXrJ" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6iIWuF8eXE0" role="3acgRq">
      <ref role="30HIoZ" to="j1ci:6iIWuF8eyTB" resolve="BIntegerToStringExpression" />
      <node concept="1Koe21" id="6iIWuF8eXE1" role="1lVwrX">
        <node concept="312cEu" id="6iIWuF8eXE2" role="1Koe22">
          <property role="TrG5h" value="BIntegerToStringExpressionContext" />
          <node concept="3clFb_" id="6iIWuF8eXE3" role="jymVt">
            <property role="TrG5h" value="context" />
            <node concept="3clFbS" id="6iIWuF8eXE4" role="3clF47">
              <node concept="3cpWs8" id="6iIWuF8f0hK" role="3cqZAp">
                <node concept="3cpWsn" id="6iIWuF8f0hN" role="3cpWs9">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="6iIWuF8f0hI" role="1tU5fm" />
                  <node concept="3cmrfG" id="6iIWuF8f0oO" role="33vP2m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6iIWuF8eXE9" role="3cqZAp">
                <node concept="3cpWsn" id="6iIWuF8eXEa" role="3cpWs9">
                  <property role="TrG5h" value="s" />
                  <node concept="3uibUv" id="6iIWuF8eXEb" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2YIFZM" id="6iIWuF8f0sw" role="33vP2m">
                    <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <node concept="37vLTw" id="6iIWuF8f0tl" role="37wK5m">
                      <ref role="3cqZAo" node="6iIWuF8f0hN" resolve="i" />
                      <node concept="29HgVG" id="6iIWuF8f0yq" role="lGtFl">
                        <node concept="3NFfHV" id="6iIWuF8f0yr" role="3NFExx">
                          <node concept="3clFbS" id="6iIWuF8f0ys" role="2VODD2">
                            <node concept="3clFbF" id="6iIWuF8f0yy" role="3cqZAp">
                              <node concept="2OqwBi" id="6iIWuF8f0yt" role="3clFbG">
                                <node concept="3TrEf2" id="6iIWuF8f0yw" role="2OqNvi">
                                  <ref role="3Tt5mk" to="j1ci:6iIWuF8euvC" resolve="expression" />
                                </node>
                                <node concept="30H73N" id="6iIWuF8f0yx" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="raruj" id="6iIWuF8f0u1" role="lGtFl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="6iIWuF8eXEm" role="1B3o_S" />
            <node concept="3cqZAl" id="6iIWuF8eXEn" role="3clF45" />
          </node>
          <node concept="3Tm1VV" id="6iIWuF8eXEo" role="1B3o_S" />
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="5gbCR5YML44">
    <property role="TrG5h" value="earlyRules" />
    <node concept="30QchW" id="6iIWuF8cUOp" role="30SoJX">
      <ref role="30HIoZ" to="j1ci:29GfPexxSQL" resolve="BInputExpression" />
      <node concept="j$656" id="6iIWuF8cXQa" role="1fOSGc">
        <ref role="v9R2y" node="6iIWuF8cV7P" resolve="InputScanner" />
      </node>
      <node concept="3gB$ML" id="6iIWuF8cUOr" role="3gCiVm">
        <node concept="3clFbS" id="6iIWuF8cUOs" role="2VODD2">
          <node concept="3clFbF" id="6iIWuF8di6J" role="3cqZAp">
            <node concept="2OqwBi" id="6iIWuF8difL" role="3clFbG">
              <node concept="1iwH7S" id="6iIWuF8di6I" role="2Oq$k0" />
              <node concept="2f_y7m" id="6iIWuF8dipX" role="2OqNvi">
                <node concept="2OqwBi" id="6iIWuF8diCx" role="2f_y78">
                  <node concept="30H73N" id="6iIWuF8divq" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="6iIWuF8diU5" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="6iIWuF8du1E" role="30HLyM">
        <node concept="3clFbS" id="6iIWuF8du1F" role="2VODD2">
          <node concept="3cpWs8" id="6iIWuF8dCqS" role="3cqZAp">
            <node concept="3cpWsn" id="6iIWuF8dCqT" role="3cpWs9">
              <property role="TrG5h" value="mySessionObject" />
              <node concept="3uibUv" id="6iIWuF8dBUI" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="2OqwBi" id="6iIWuF8dCqU" role="33vP2m">
                <node concept="1iwH7S" id="6iIWuF8dCqV" role="2Oq$k0" />
                <node concept="2fSANN" id="6iIWuF8dCqW" role="2OqNvi">
                  <node concept="Xl_RD" id="6iIWuF8dCqX" role="2fWi3N">
                    <property role="Xl_RC" value="basic.language.io.inputScannerName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5iS3lVRHPpn" role="3cqZAp">
            <node concept="3cpWsn" id="5iS3lVRHPpo" role="3cpWs9">
              <property role="TrG5h" value="isFirst" />
              <node concept="10P_77" id="5iS3lVRHPos" role="1tU5fm" />
              <node concept="3clFbC" id="5iS3lVRHPpp" role="33vP2m">
                <node concept="30H73N" id="5iS3lVRHPpq" role="3uHU7w" />
                <node concept="2OqwBi" id="5iS3lVRHPpr" role="3uHU7B">
                  <node concept="2OqwBi" id="5iS3lVRHPps" role="2Oq$k0">
                    <node concept="2OqwBi" id="5iS3lVRHPpt" role="2Oq$k0">
                      <node concept="30H73N" id="5iS3lVRHPpu" role="2Oq$k0" />
                      <node concept="2Rxl7S" id="5iS3lVRHPpv" role="2OqNvi" />
                    </node>
                    <node concept="2Rf3mk" id="5iS3lVRHPpw" role="2OqNvi">
                      <node concept="1xMEDy" id="5iS3lVRHPpx" role="1xVPHs">
                        <node concept="chp4Y" id="5iS3lVRHPpy" role="ri$Ld">
                          <ref role="cht4Q" to="j1ci:29GfPexxSQL" resolve="BInputExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="5iS3lVRHPpz" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6iIWuF8du$k" role="3cqZAp">
            <node concept="1Wc70l" id="5iS3lVRHPL_" role="3clFbG">
              <node concept="37vLTw" id="5iS3lVRHPNP" role="3uHU7w">
                <ref role="3cqZAo" node="5iS3lVRHPpo" resolve="isFirst" />
              </node>
              <node concept="3clFbC" id="6iIWuF8d$4u" role="3uHU7B">
                <node concept="37vLTw" id="6iIWuF8dCqY" role="3uHU7B">
                  <ref role="3cqZAo" node="6iIWuF8dCqT" resolve="mySessionObject" />
                </node>
                <node concept="10Nm6u" id="6iIWuF8dA0$" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6iIWuF8cV7P">
    <property role="TrG5h" value="InputScanner" />
    <node concept="312cEu" id="6iIWuF8cWB7" role="13RCb5">
      <property role="TrG5h" value="Context" />
      <node concept="Wx3nA" id="6iIWuF8cX93" role="jymVt">
        <property role="TrG5h" value="__inputScanner" />
        <node concept="3uibUv" id="6iIWuF8cX94" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Scanner" resolve="Scanner" />
        </node>
        <node concept="2ShNRf" id="6iIWuF8cX95" role="33vP2m">
          <node concept="1pGfFk" id="6iIWuF8cX96" role="2ShVmc">
            <property role="373rjd" value="true" />
            <ref role="37wK5l" to="33ny:~Scanner.&lt;init&gt;(java.io.InputStream)" resolve="Scanner" />
            <node concept="10M0yZ" id="6iIWuF8cX97" role="37wK5m">
              <ref role="3cqZAo" to="wyt6:~System.in" resolve="in" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="6iIWuF8cX98" role="1B3o_S" />
        <node concept="17Uvod" id="6iIWuF8cX99" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="6iIWuF8cX9a" role="3zH0cK">
            <node concept="3clFbS" id="6iIWuF8cX9b" role="2VODD2">
              <node concept="3cpWs8" id="6iIWuF8cX9c" role="3cqZAp">
                <node concept="3cpWsn" id="6iIWuF8cX9d" role="3cpWs9">
                  <property role="TrG5h" value="name" />
                  <node concept="17QB3L" id="6iIWuF8cX9e" role="1tU5fm" />
                  <node concept="2OqwBi" id="6iIWuF8cX9f" role="33vP2m">
                    <node concept="1iwH7S" id="6iIWuF8cX9g" role="2Oq$k0" />
                    <node concept="2piZGk" id="6iIWuF8cX9h" role="2OqNvi">
                      <node concept="30H73N" id="6iIWuF8cX9i" role="2pr8EU" />
                      <node concept="3zGtF$" id="6iIWuF8cX9j" role="2piZGb" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6iIWuF8cX9k" role="3cqZAp">
                <node concept="37vLTI" id="6iIWuF8cX9l" role="3clFbG">
                  <node concept="37vLTw" id="6iIWuF8cX9m" role="37vLTx">
                    <ref role="3cqZAo" node="6iIWuF8cX9d" resolve="name" />
                  </node>
                  <node concept="2OqwBi" id="6iIWuF8cX9n" role="37vLTJ">
                    <node concept="1iwH7S" id="6iIWuF8cX9o" role="2Oq$k0" />
                    <node concept="2fSANN" id="6iIWuF8cX9p" role="2OqNvi">
                      <node concept="Xl_RD" id="6iIWuF8cX9q" role="2fWi3N">
                        <property role="Xl_RC" value="basic.language.io.inputScannerName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6iIWuF8cX9r" role="3cqZAp">
                <node concept="37vLTw" id="6iIWuF8cX9s" role="3clFbG">
                  <ref role="3cqZAo" node="6iIWuF8cX9d" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="6iIWuF8cXw3" role="lGtFl" />
      </node>
      <node concept="3Tm1VV" id="6iIWuF8cWB8" role="1B3o_S" />
    </node>
  </node>
</model>

