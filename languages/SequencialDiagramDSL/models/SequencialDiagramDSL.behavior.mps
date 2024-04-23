<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a7b8b93-db32-4689-9e1d-a8b847c6ba23(SequencialDiagramDSL.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o2ia" ref="r:f6514430-000f-4d0a-9d53-7bfec5a1a776(SequencialDiagramDSL.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="5$KYf85Pu59">
    <ref role="13h7C2" to="o2ia:4FhWnAkXzQ1" resolve="Function" />
    <node concept="13hLZK" id="5$KYf85Pu5a" role="13h7CW">
      <node concept="3clFbS" id="5$KYf85Pu5b" role="2VODD2">
        <node concept="3clFbF" id="6KOOAePb$29" role="3cqZAp">
          <node concept="37vLTI" id="6KOOAePb$We" role="3clFbG">
            <node concept="2ShNRf" id="6KOOAePb$YH" role="37vLTx">
              <node concept="3zrR0B" id="6KOOAePb_B2" role="2ShVmc">
                <node concept="3Tqbb2" id="6KOOAePb_B4" role="3zrR0E">
                  <ref role="ehGHo" to="o2ia:6KOOAePamzk" resolve="Class" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6KOOAePb$dV" role="37vLTJ">
              <node concept="13iPFW" id="6KOOAePb$28" role="2Oq$k0" />
              <node concept="3TrEf2" id="6KOOAePb$Bv" role="2OqNvi">
                <ref role="3Tt5mk" to="o2ia:6KOOAeP7$$C" resolve="returnType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KOOAePb_FB" role="3cqZAp">
          <node concept="37vLTI" id="6KOOAePbBTA" role="3clFbG">
            <node concept="Xl_RD" id="6KOOAePbBTY" role="37vLTx">
              <property role="Xl_RC" value="void" />
            </node>
            <node concept="2OqwBi" id="6KOOAePbAsf" role="37vLTJ">
              <node concept="2OqwBi" id="6KOOAePb_RN" role="2Oq$k0">
                <node concept="13iPFW" id="6KOOAePb_F_" role="2Oq$k0" />
                <node concept="3TrEf2" id="6KOOAePbAhn" role="2OqNvi">
                  <ref role="3Tt5mk" to="o2ia:6KOOAeP7$$C" resolve="returnType" />
                </node>
              </node>
              <node concept="3TrcHB" id="6KOOAePbADl" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="23mzBY2qCEN" role="3cqZAp">
          <node concept="37vLTI" id="23mzBY2qDlm" role="3clFbG">
            <node concept="2ShNRf" id="23mzBY2qDmd" role="37vLTx">
              <node concept="3zrR0B" id="23mzBY2qFkm" role="2ShVmc">
                <node concept="3Tqbb2" id="23mzBY2qFko" role="3zrR0E">
                  <ref role="ehGHo" to="o2ia:23mzBY2pxVx" resolve="ReturnValueInstance" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="23mzBY2qCQj" role="37vLTJ">
              <node concept="13iPFW" id="23mzBY2qCEL" role="2Oq$k0" />
              <node concept="3TrEf2" id="23mzBY2qD1T" role="2OqNvi">
                <ref role="3Tt5mk" to="o2ia:23mzBY2pxVE" resolve="returnValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="23mzBY2qHml" role="3cqZAp">
          <node concept="37vLTI" id="23mzBY2qMpk" role="3clFbG">
            <node concept="Xl_RD" id="23mzBY2qMDT" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="23mzBY2qI0J" role="37vLTJ">
              <node concept="2OqwBi" id="23mzBY2qHyR" role="2Oq$k0">
                <node concept="13iPFW" id="23mzBY2qHmj" role="2Oq$k0" />
                <node concept="3TrEf2" id="23mzBY2qHQn" role="2OqNvi">
                  <ref role="3Tt5mk" to="o2ia:23mzBY2pxVE" resolve="returnValue" />
                </node>
              </node>
              <node concept="3TrcHB" id="23mzBY2qIsG" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

