<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f6514430-000f-4d0a-9d53-7bfec5a1a776(SequencialDiagramDSL.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4FhWnAkXjuj">
    <property role="EcuMT" value="5391355733431629715" />
    <property role="TrG5h" value="Model" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4FhWnAkXoMG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4FhWnAkXPrC" role="1TKVEi">
      <property role="IQ2ns" value="5391355733431768808" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4FhWnAkXzPY" resolve="Event" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FhWnAkXzPY">
    <property role="EcuMT" value="5391355733431696766" />
    <property role="TrG5h" value="Event" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4FhWnAkXzPZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4FhWnAkXzZe" role="1TKVEi">
      <property role="IQ2ns" value="5391355733431697358" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="function" />
      <ref role="20lvS9" node="4FhWnAkXzQ1" resolve="Function" />
    </node>
    <node concept="1TJgyj" id="4FhWnAkXX3c" role="1TKVEi">
      <property role="IQ2ns" value="5391355733431800012" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actor" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4FhWnAkXX2L" resolve="Actor" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FhWnAkXzQ1">
    <property role="EcuMT" value="5391355733431696769" />
    <property role="TrG5h" value="Function" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="4FhWnAkXzZ3" resolve="Expression" />
    <node concept="PrWs8" id="4FhWnAkXzQ4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4FhWnAkXzSM" role="1TKVEi">
      <property role="IQ2ns" value="5391355733431696946" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="functions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4FhWnAkXzZ3" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4FhWnAkXzSS" role="1TKVEi">
      <property role="IQ2ns" value="5391355733431696952" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="calling" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3s9CSfIZ0x7" resolve="ObjectExpression" />
    </node>
    <node concept="1TJgyj" id="4FhWnAkXzVp" role="1TKVEi">
      <property role="IQ2ns" value="5391355733431697113" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="calledFrom" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3s9CSfIZ0x7" resolve="ObjectExpression" />
    </node>
    <node concept="1TJgyj" id="6KOOAeP4N7f" role="1TKVEi">
      <property role="IQ2ns" value="7797088180566700495" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="23mzBY2lXFo" resolve="FunctionParameter" />
    </node>
    <node concept="1TJgyj" id="6KOOAeP7$$C" role="1TKVEi">
      <property role="IQ2ns" value="7797088180567427368" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6KOOAePamzk" resolve="Class" />
    </node>
    <node concept="1TJgyj" id="23mzBY2pxVE" role="1TKVEi">
      <property role="IQ2ns" value="2366235332529495786" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="returnValue" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="23mzBY2pxVA" resolve="ReturnValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FhWnAkXzQj">
    <property role="EcuMT" value="5391355733431696787" />
    <property role="TrG5h" value="SyncFunction" />
    <property role="R4oN_" value="Synchronous function" />
    <ref role="1TJDcQ" node="4FhWnAkXzQ1" resolve="Function" />
  </node>
  <node concept="1TIwiD" id="4FhWnAkXzSR">
    <property role="EcuMT" value="5391355733431696951" />
    <property role="TrG5h" value="AsyncFunction" />
    <property role="R4oN_" value="Asynchronous function" />
    <ref role="1TJDcQ" node="4FhWnAkXzQ1" resolve="Function" />
  </node>
  <node concept="1TIwiD" id="4FhWnAkXzSV">
    <property role="EcuMT" value="5391355733431696955" />
    <property role="TrG5h" value="Object" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6KOOAePftmA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FhWnAkXzYV">
    <property role="EcuMT" value="5391355733431697339" />
    <property role="TrG5h" value="Structure" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="4FhWnAkXzZ3" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="4FhWnAkXzYZ">
    <property role="EcuMT" value="5391355733431697343" />
    <property role="TrG5h" value="Loop" />
    <ref role="1TJDcQ" node="4FhWnAkXzYV" resolve="Structure" />
    <node concept="1TJgyi" id="34qKvTz_sTY" role="1TKVEl">
      <property role="IQ2nx" value="3538353755589561982" />
      <property role="TrG5h" value="condition" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="34qKvTz_CMl" role="1TKVEi">
      <property role="IQ2ns" value="3538353755589610645" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="functions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4FhWnAkXzQ1" resolve="Function" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FhWnAkXzZ0">
    <property role="EcuMT" value="5391355733431697344" />
    <property role="TrG5h" value="Alt" />
    <property role="34LRSv" value="Alt" />
    <property role="R4oN_" value="if condition and else branch" />
    <ref role="1TJDcQ" node="4FhWnAkXzYV" resolve="Structure" />
    <node concept="1TJgyi" id="4FhWnAkXWWJ" role="1TKVEl">
      <property role="IQ2nx" value="5391355733431799599" />
      <property role="TrG5h" value="condition" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="34qKvTz_CPY" role="1TKVEi">
      <property role="IQ2ns" value="3538353755589610878" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="thenFunctions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4FhWnAkXzQ1" resolve="Function" />
    </node>
    <node concept="1TJgyj" id="34qKvTz_CVU" role="1TKVEi">
      <property role="IQ2ns" value="3538353755589611258" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elseFunctions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4FhWnAkXzQ1" resolve="Function" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FhWnAkXzZ3">
    <property role="EcuMT" value="5391355733431697347" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4FhWnAkXX2L">
    <property role="EcuMT" value="5391355733431799985" />
    <property role="TrG5h" value="Actor" />
    <property role="R4oN_" value="Actor that triggers event" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4FhWnAkXX2M" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="34qKvTzBKcA">
    <property role="EcuMT" value="3538353755590165286" />
    <property role="TrG5h" value="NewObjectFunction" />
    <ref role="1TJDcQ" node="4FhWnAkXzQ1" resolve="Function" />
    <node concept="PrWs8" id="34qKvTzBKcD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="34qKvTzBKcI" role="1TKVEi">
      <property role="IQ2ns" value="3538353755590165294" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="createdObject" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4FhWnAkXzSV" resolve="Object" />
    </node>
  </node>
  <node concept="1TIwiD" id="6KOOAeP7Nj3">
    <property role="EcuMT" value="7797088180567487683" />
    <property role="TrG5h" value="Type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="6KOOAeP7Nj4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6KOOAePamzk">
    <property role="EcuMT" value="7797088180568156372" />
    <property role="TrG5h" value="Class" />
    <property role="R4oN_" value="Type of object" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="6KOOAePamzl" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3s9CSfIZ0wp">
    <property role="EcuMT" value="3965880733921970201" />
    <property role="TrG5h" value="ObjectExpressionInstance" />
    <ref role="1TJDcQ" node="3s9CSfIZ0x7" resolve="ObjectExpression" />
    <node concept="1TJgyj" id="3s9CSfJ4fFk" role="1TKVEi">
      <property role="IQ2ns" value="3965880733923343060" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="object" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4FhWnAkXzSV" resolve="Object" />
    </node>
    <node concept="1TJgyj" id="3s9CSfJ4fFl" role="1TKVEi">
      <property role="IQ2ns" value="3965880733923343061" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="class" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6KOOAePamzk" resolve="Class" />
    </node>
  </node>
  <node concept="1TIwiD" id="3s9CSfIZ0wq">
    <property role="EcuMT" value="3965880733921970202" />
    <property role="TrG5h" value="ObjectExpressionReference" />
    <ref role="1TJDcQ" node="3s9CSfIZ0x7" resolve="ObjectExpression" />
    <node concept="1TJgyj" id="3s9CSfIZ0wr" role="1TKVEi">
      <property role="IQ2ns" value="3965880733921970203" />
      <property role="20kJfa" value="objectExcpressionRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3s9CSfIZ0wp" resolve="ObjectExpressionInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="3s9CSfIZ0x7">
    <property role="EcuMT" value="3965880733921970247" />
    <property role="TrG5h" value="ObjectExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3s9CSfJ4lM6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="23mzBY2lXFo">
    <property role="EcuMT" value="2366235332528560856" />
    <property role="TrG5h" value="FunctionParameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="23mzBY2lXFp" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="23mzBY2ofF7" role="1TKVEi">
      <property role="IQ2ns" value="2366235332529158855" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="class" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6KOOAePamzk" resolve="Class" />
    </node>
  </node>
  <node concept="1TIwiD" id="23mzBY2pxVx">
    <property role="EcuMT" value="2366235332529495777" />
    <property role="TrG5h" value="ReturnValueInstance" />
    <ref role="1TJDcQ" node="23mzBY2pxVA" resolve="ReturnValue" />
    <node concept="PrWs8" id="23mzBY2qiYR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="23mzBY2pxVy">
    <property role="EcuMT" value="2366235332529495778" />
    <property role="TrG5h" value="ReturnValueReference" />
    <ref role="1TJDcQ" node="23mzBY2pxVA" resolve="ReturnValue" />
    <node concept="1TJgyj" id="23mzBY2pxVz" role="1TKVEi">
      <property role="IQ2ns" value="2366235332529495779" />
      <property role="20kJfa" value="returnValueInstance" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="23mzBY2pxVx" resolve="ReturnValueInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="23mzBY2pxVA">
    <property role="EcuMT" value="2366235332529495782" />
    <property role="TrG5h" value="ReturnValue" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="23mzBY2qIas" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6jy53lJPIzD">
    <property role="EcuMT" value="7269394968271579369" />
    <property role="TrG5h" value="Opt" />
    <property role="34LRSv" value="Opt" />
    <property role="R4oN_" value="Optional code" />
    <ref role="1TJDcQ" node="4FhWnAkXzYV" resolve="Structure" />
    <node concept="1TJgyi" id="6jy53lJPIMf" role="1TKVEl">
      <property role="IQ2nx" value="7269394968271580303" />
      <property role="TrG5h" value="condition" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6jy53lJPINS" role="1TKVEi">
      <property role="IQ2ns" value="7269394968271580408" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="functions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4FhWnAkXzQ1" resolve="Function" />
    </node>
  </node>
  <node concept="1TIwiD" id="6jy53lJRiRd">
    <property role="EcuMT" value="7269394968271990221" />
    <property role="TrG5h" value="Ref" />
    <property role="R4oN_" value="reference to a Model" />
    <ref role="1TJDcQ" node="4FhWnAkXzZ3" resolve="Expression" />
    <node concept="1TJgyj" id="6jy53lJRiRU" role="1TKVEi">
      <property role="IQ2ns" value="7269394968271990266" />
      <property role="20kJfa" value="model" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4FhWnAkXjuj" resolve="Model" />
    </node>
  </node>
</model>

