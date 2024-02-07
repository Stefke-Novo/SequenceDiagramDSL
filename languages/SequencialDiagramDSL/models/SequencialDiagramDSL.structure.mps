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
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="4FhWnAkXoMG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4FhWnAkXPrC" role="1TKVEi">
      <property role="IQ2ns" value="5391355733431768808" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4FhWnAkXzPY" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="34qKvTzAh4Y" role="1TKVEi">
      <property role="IQ2ns" value="3538353755589775678" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="predefinedObjects" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4FhWnAkXzSV" resolve="Object" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FhWnAkXzPY">
    <property role="EcuMT" value="5391355733431696766" />
    <property role="TrG5h" value="Event" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="4FhWnAkXzPZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4FhWnAkXzZe" role="1TKVEi">
      <property role="IQ2ns" value="5391355733431697358" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entities" />
      <property role="20lbJX" value="fLJekj4/_1" />
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
    <ref role="1TJDcQ" node="4FhWnAkXzZ3" resolve="Entity" />
    <node concept="PrWs8" id="4FhWnAkXzQ4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4FhWnAkXzQ6" role="1TKVEl">
      <property role="IQ2nx" value="5391355733431696774" />
      <property role="TrG5h" value="parameters" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4FhWnAkXzQ8" role="1TKVEl">
      <property role="IQ2nx" value="5391355733431696776" />
      <property role="TrG5h" value="retrurnValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4FhWnAkXzSM" role="1TKVEi">
      <property role="IQ2ns" value="5391355733431696946" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="functions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4FhWnAkXzZ3" resolve="Entity" />
    </node>
    <node concept="1TJgyj" id="4FhWnAkXzSS" role="1TKVEi">
      <property role="IQ2ns" value="5391355733431696952" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="calling" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="34qKvTzAuHg" resolve="ObjectInstance" />
    </node>
    <node concept="1TJgyj" id="4FhWnAkXzVp" role="1TKVEi">
      <property role="IQ2ns" value="5391355733431697113" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="calledFrom" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="34qKvTzAuHg" resolve="ObjectInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FhWnAkXzQj">
    <property role="EcuMT" value="5391355733431696787" />
    <property role="TrG5h" value="SyncFunction" />
    <ref role="1TJDcQ" node="4FhWnAkXzQ1" resolve="Function" />
  </node>
  <node concept="1TIwiD" id="4FhWnAkXzSR">
    <property role="EcuMT" value="5391355733431696951" />
    <property role="TrG5h" value="AsyncFunction" />
    <ref role="1TJDcQ" node="4FhWnAkXzQ1" resolve="Function" />
  </node>
  <node concept="1TIwiD" id="4FhWnAkXzSV">
    <property role="EcuMT" value="5391355733431696955" />
    <property role="TrG5h" value="Object" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="4FhWnAkXzSW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4FhWnAkXzSY" role="1TKVEl">
      <property role="IQ2nx" value="5391355733431696958" />
      <property role="TrG5h" value="class" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FhWnAkXzYV">
    <property role="EcuMT" value="5391355733431697339" />
    <property role="TrG5h" value="Structure" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="4FhWnAkXzZ3" resolve="Entity" />
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
    <property role="TrG5h" value="AltAndElse" />
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
  <node concept="1TIwiD" id="4FhWnAkXzZ1">
    <property role="EcuMT" value="5391355733431697345" />
    <property role="TrG5h" value="Alt" />
    <ref role="1TJDcQ" node="4FhWnAkXzYV" resolve="Structure" />
    <node concept="1TJgyi" id="4FhWnAkXWWE" role="1TKVEl">
      <property role="IQ2nx" value="5391355733431799594" />
      <property role="TrG5h" value="condition" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="34qKvTz_CTv" role="1TKVEi">
      <property role="IQ2ns" value="3538353755589611103" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="thenFunctions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4FhWnAkXzQ1" resolve="Function" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FhWnAkXzZ3">
    <property role="EcuMT" value="5391355733431697347" />
    <property role="TrG5h" value="Entity" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="4FhWnAkXX2L">
    <property role="EcuMT" value="5391355733431799985" />
    <property role="TrG5h" value="Actor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="4FhWnAkXX2M" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="34qKvTzAuHg">
    <property role="EcuMT" value="3538353755589831504" />
    <property role="TrG5h" value="ObjectInstance" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="34qKvTzAuHh" role="1TKVEi">
      <property role="IQ2ns" value="3538353755589831505" />
      <property role="20kJfa" value="object" />
      <ref role="20lvS9" node="4FhWnAkXzSV" resolve="Object" />
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
</model>

