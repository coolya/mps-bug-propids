<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3e75fef2-6e8e-4a4a-8bf2-d306c1db5d03(Test.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="0b6f9fdf-22ba-4f54-b44a-0bc2e1ee9009" name="NewLanguageA" version="-1" />
    <use id="c96e212c-969a-47bf-bd4d-ca2da4aedeab" name="NewLanguageB" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tjq" ref="r:8a67f42c-8714-4094-91e5-a60e8f09cb20(UsingLanguages.mdl)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="c96e212c-969a-47bf-bd4d-ca2da4aedeab" name="NewLanguageB">
      <concept id="1974290531380924305" name="NewLanguageB.structure.ConceptB" flags="ng" index="P1D_m">
        <property id="1974290531380924310" name="s" index="P1D_h" />
        <property id="1974290531380924308" name="x" index="P1D_j" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0b6f9fdf-22ba-4f54-b44a-0bc2e1ee9009" name="NewLanguageA">
      <concept id="1974290531380924305" name="NewLanguageA.structure.ConceptA" flags="ng" index="P1D_n">
        <property id="1974290531380924310" name="s" index="P1D_i" />
        <property id="1974290531380924308" name="x" index="P1D_k" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="1HA5GsIofYB">
    <property role="TrG5h" value="GetterTests" />
    <node concept="1LZb2c" id="1HA5GsIooD9" role="1SL9yI">
      <property role="TrG5h" value="GetSOnA" />
      <node concept="3cqZAl" id="1HA5GsIooDa" role="3clF45" />
      <node concept="3clFbS" id="1HA5GsIooDe" role="3clF47">
        <node concept="3vlDli" id="1HA5GsIooQC" role="3cqZAp">
          <node concept="Xl_RD" id="1HA5GsIooRc" role="3tpDZB">
            <property role="Xl_RC" value="Some Value" />
          </node>
          <node concept="2YIFZM" id="1HA5GsIooP8" role="3tpDZA">
            <ref role="37wK5l" to="tjq:1HA5GsIooJq" resolve="getSOnA" />
            <ref role="1Pybhc" to="tjq:1HA5GsIo8Yq" resolve="PropertyGetter" />
            <node concept="3xONca" id="1HA5GsIooPz" role="37wK5m">
              <ref role="3xOPvv" node="1HA5GsIooCR" resolve="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1HA5GsIooTe" role="1SL9yI">
      <property role="TrG5h" value="GetSOnB" />
      <node concept="3cqZAl" id="1HA5GsIooTf" role="3clF45" />
      <node concept="3clFbS" id="1HA5GsIooTg" role="3clF47">
        <node concept="3vlDli" id="1HA5GsIooTh" role="3cqZAp">
          <node concept="Xl_RD" id="1HA5GsIooTi" role="3tpDZB">
            <property role="Xl_RC" value="Some Value" />
          </node>
          <node concept="2YIFZM" id="1HA5GsIooV2" role="3tpDZA">
            <ref role="37wK5l" to="tjq:1HA5GsIooKR" resolve="getSOnB" />
            <ref role="1Pybhc" to="tjq:1HA5GsIo8Yq" resolve="PropertyGetter" />
            <node concept="3xONca" id="1HA5GsIooXV" role="37wK5m">
              <ref role="3xOPvv" node="1HA5GsIooCT" resolve="b" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1HA5GsIooYX" role="1SL9yI">
      <property role="TrG5h" value="GetXOnA" />
      <node concept="3cqZAl" id="1HA5GsIooYY" role="3clF45" />
      <node concept="3clFbS" id="1HA5GsIooZ2" role="3clF47">
        <node concept="3vlDli" id="1HA5GsIop09" role="3cqZAp">
          <node concept="2YIFZM" id="1HA5GsIop1H" role="3tpDZA">
            <ref role="37wK5l" to="tjq:1HA5GsIooMf" resolve="getXOnA" />
            <ref role="1Pybhc" to="tjq:1HA5GsIo8Yq" resolve="PropertyGetter" />
            <node concept="3xONca" id="1HA5GsIop2k" role="37wK5m">
              <ref role="3xOPvv" node="1HA5GsIooCR" resolve="a" />
            </node>
          </node>
          <node concept="3cmrfG" id="1HA5GsIop0I" role="3tpDZB">
            <property role="3cmrfH" value="42" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1HA5GsIop3t" role="1SL9yI">
      <property role="TrG5h" value="GetXOnB" />
      <node concept="3cqZAl" id="1HA5GsIop3u" role="3clF45" />
      <node concept="3clFbS" id="1HA5GsIop3y" role="3clF47">
        <node concept="3vlDli" id="1HA5GsIope2" role="3cqZAp">
          <node concept="3cmrfG" id="1HA5GsIopeg" role="3tpDZB">
            <property role="3cmrfH" value="-1" />
          </node>
          <node concept="2YIFZM" id="1HA5GsIopfJ" role="3tpDZA">
            <ref role="37wK5l" to="tjq:1HA5GsIooNy" resolve="getXOnB" />
            <ref role="1Pybhc" to="tjq:1HA5GsIo8Yq" resolve="PropertyGetter" />
            <node concept="3xONca" id="1HA5GsIopgs" role="37wK5m">
              <ref role="3xOPvv" node="1HA5GsIooCT" resolve="b" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1HA5GsIofYC" role="1SKRRt">
      <node concept="P1D_n" id="1HA5GsIooCH" role="1qenE9">
        <property role="P1D_k" value="42" />
        <property role="P1D_i" value="Some Value" />
        <node concept="3xLA65" id="1HA5GsIooCR" role="lGtFl">
          <property role="TrG5h" value="a" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1HA5GsIooCJ" role="1SKRRt">
      <node concept="P1D_m" id="1HA5GsIooCP" role="1qenE9">
        <property role="P1D_j" value="-1" />
        <property role="P1D_h" value="string" />
        <node concept="3xLA65" id="1HA5GsIooCT" role="lGtFl">
          <property role="TrG5h" value="b" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1HA5GsIopNv">
    <property role="2XOHcw" value="${project13}" />
  </node>
</model>

