<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a67f42c-8714-4094-91e5-a60e8f09cb20(UsingLanguages.mdl)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wxvj" ref="r:cefebf9d-d7f0-4821-983f-186bf05ab0a8(NewLanguageA.structure)" />
    <import index="d2mw" ref="r:38762460-c0af-4179-ab43-408f908b680e(NewLanguageB.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1HA5GsIo8Yq">
    <property role="TrG5h" value="PropertyGetter" />
    <node concept="2YIFZL" id="1HA5GsIooJq" role="jymVt">
      <property role="TrG5h" value="getSOnA" />
      <node concept="3clFbS" id="1HA5GsIoc5$" role="3clF47">
        <node concept="3clFbF" id="1HA5GsIoc7e" role="3cqZAp">
          <node concept="2OqwBi" id="1HA5GsIocLy" role="3clFbG">
            <node concept="37vLTw" id="1HA5GsIoc7d" role="2Oq$k0">
              <ref role="3cqZAo" node="1HA5GsIoc5W" resolve="n" />
            </node>
            <node concept="3TrcHB" id="1HA5GsIocSC" role="2OqNvi">
              <ref role="3TsBF5" to="wxvj:1HA5GsIo8Ym" resolve="s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1HA5GsIoc5W" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="1HA5GsIoc5V" role="1tU5fm">
          <ref role="ehGHo" to="wxvj:1HA5GsIo8Yh" resolve="ConceptA" />
        </node>
      </node>
      <node concept="17QB3L" id="1HA5GsIoc5m" role="3clF45" />
      <node concept="3Tm1VV" id="1HA5GsIoc57" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1HA5GsIooKR" role="jymVt">
      <property role="TrG5h" value="getSOnB" />
      <node concept="3clFbS" id="1HA5GsIocUG" role="3clF47">
        <node concept="3clFbF" id="1HA5GsIocUH" role="3cqZAp">
          <node concept="2OqwBi" id="1HA5GsIocUI" role="3clFbG">
            <node concept="37vLTw" id="1HA5GsIocUJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1HA5GsIocUN" resolve="n" />
            </node>
            <node concept="3TrcHB" id="1HA5GsIoeHl" role="2OqNvi">
              <ref role="3TsBF5" to="d2mw:1HA5GsIo8Ym" resolve="s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1HA5GsIocUN" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="1HA5GsIocUO" role="1tU5fm">
          <ref role="ehGHo" to="d2mw:1HA5GsIo8Yh" resolve="ConceptB" />
        </node>
      </node>
      <node concept="17QB3L" id="1HA5GsIocUM" role="3clF45" />
      <node concept="3Tm1VV" id="1HA5GsIocUL" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1HA5GsIooMf" role="jymVt">
      <property role="TrG5h" value="getXOnA" />
      <node concept="3clFbS" id="1HA5GsIoeYf" role="3clF47">
        <node concept="3clFbF" id="1HA5GsIoeYg" role="3cqZAp">
          <node concept="2OqwBi" id="1HA5GsIoeYh" role="3clFbG">
            <node concept="37vLTw" id="1HA5GsIoeYi" role="2Oq$k0">
              <ref role="3cqZAo" node="1HA5GsIoeYm" resolve="n" />
            </node>
            <node concept="3TrcHB" id="1HA5GsIof9Z" role="2OqNvi">
              <ref role="3TsBF5" to="wxvj:1HA5GsIo8Yk" resolve="x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1HA5GsIoeYm" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="1HA5GsIoeYn" role="1tU5fm">
          <ref role="ehGHo" to="wxvj:1HA5GsIo8Yh" resolve="ConceptA" />
        </node>
      </node>
      <node concept="10Oyi0" id="1HA5GsIofun" role="3clF45" />
      <node concept="3Tm1VV" id="1HA5GsIoeYk" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1HA5GsIooNy" role="jymVt">
      <property role="TrG5h" value="getXOnB" />
      <node concept="3clFbS" id="1HA5GsIoeY5" role="3clF47">
        <node concept="3clFbF" id="1HA5GsIoeY6" role="3cqZAp">
          <node concept="2OqwBi" id="1HA5GsIoeY7" role="3clFbG">
            <node concept="37vLTw" id="1HA5GsIoeY8" role="2Oq$k0">
              <ref role="3cqZAo" node="1HA5GsIoeYc" resolve="n" />
            </node>
            <node concept="3TrcHB" id="1HA5GsIofjA" role="2OqNvi">
              <ref role="3TsBF5" to="d2mw:1HA5GsIo8Yk" resolve="x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1HA5GsIoeYc" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="1HA5GsIoeYd" role="1tU5fm">
          <ref role="ehGHo" to="d2mw:1HA5GsIo8Yh" resolve="ConceptB" />
        </node>
      </node>
      <node concept="10Oyi0" id="1HA5GsIofwU" role="3clF45" />
      <node concept="3Tm1VV" id="1HA5GsIoeYa" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1HA5GsIo8Yr" role="1B3o_S" />
  </node>
</model>

