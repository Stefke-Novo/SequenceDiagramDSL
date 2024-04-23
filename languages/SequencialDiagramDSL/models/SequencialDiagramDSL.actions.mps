<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b6bab03-383a-4fb2-b7d4-60dadeae1c4f(SequencialDiagramDSL.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o2ia" ref="r:f6514430-000f-4d0a-9d53-7bfec5a1a776(SequencialDiagramDSL.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="3s9CSfJ8oU7">
    <property role="TrG5h" value="FunctionFactory" />
    <node concept="37WvkG" id="3s9CSfJ8oU8" role="37WGs$">
      <ref role="37XkoT" to="o2ia:4FhWnAkXzQ1" resolve="Function" />
      <node concept="37Y9Zx" id="3s9CSfJ8oU9" role="37ZfLb">
        <node concept="3clFbS" id="3s9CSfJ8oUa" role="2VODD2">
          <node concept="Jncv_" id="3s9CSfJ8oUr" role="3cqZAp">
            <ref role="JncvD" to="o2ia:4FhWnAkXzQ1" resolve="Function" />
            <node concept="1r4N1M" id="3s9CSfJ8oUV" role="JncvB" />
            <node concept="3clFbS" id="3s9CSfJ8oUt" role="Jncv$">
              <node concept="3clFbF" id="3s9CSfJ8oWD" role="3cqZAp">
                <node concept="37vLTI" id="3s9CSfJ8rnv" role="3clFbG">
                  <node concept="2ShNRf" id="3s9CSfJ8roe" role="37vLTx">
                    <node concept="3zrR0B" id="3s9CSfJ8rKu" role="2ShVmc">
                      <node concept="3Tqbb2" id="3s9CSfJ8rKw" role="3zrR0E">
                        <ref role="ehGHo" to="o2ia:3s9CSfIZ0wq" resolve="ObjectExpressionReference" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3s9CSfJ8p75" role="37vLTJ">
                    <node concept="1r4Lsj" id="3s9CSfJ8oWC" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3s9CSfJ8pgi" role="2OqNvi">
                      <ref role="3Tt5mk" to="o2ia:4FhWnAkXzVp" resolve="calledFrom" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3s9CSfJ8ucC" role="3cqZAp">
                <node concept="2OqwBi" id="3s9CSfJ8wGJ" role="3clFbG">
                  <node concept="2OqwBi" id="3s9CSfJ8w4M" role="2Oq$k0">
                    <node concept="1eOMI4" id="3s9CSfJ8v2F" role="2Oq$k0">
                      <node concept="1PxgMI" id="3s9CSfJ8vTQ" role="1eOMHV">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="3s9CSfJ8vUy" role="3oSUPX">
                          <ref role="cht4Q" to="o2ia:3s9CSfIZ0wq" resolve="ObjectExpressionReference" />
                        </node>
                        <node concept="2OqwBi" id="3s9CSfJ8vby" role="1m5AlR">
                          <node concept="1r4Lsj" id="3s9CSfJ8v33" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3s9CSfJ8vwA" role="2OqNvi">
                            <ref role="3Tt5mk" to="o2ia:4FhWnAkXzVp" resolve="calledFrom" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3s9CSfJ8whQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="o2ia:3s9CSfIZ0wr" resolve="objectExcpressionRef" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="3s9CSfJ8wYr" role="2OqNvi">
                    <node concept="1PxgMI" id="3s9CSfJ8yks" role="2oxUTC">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="3s9CSfJ8ymJ" role="3oSUPX">
                        <ref role="cht4Q" to="o2ia:3s9CSfIZ0wp" resolve="ObjectExpressionInstance" />
                      </node>
                      <node concept="2OqwBi" id="3s9CSfJ8xd9" role="1m5AlR">
                        <node concept="Jnkvi" id="3s9CSfJ8wZW" role="2Oq$k0">
                          <ref role="1M0zk5" node="3s9CSfJ8oUu" resolve="parent" />
                        </node>
                        <node concept="3TrEf2" id="3s9CSfJ8xnZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="o2ia:4FhWnAkXzSS" resolve="calling" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="3s9CSfJ8oUu" role="JncvA">
              <property role="TrG5h" value="parent" />
              <node concept="2jxLKc" id="3s9CSfJ8oUv" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

