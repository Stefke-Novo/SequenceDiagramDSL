<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d56f5ef7-d385-4174-9be3-cfccf9718f26(runtime.a_model)">
  <persistence version="9" />
  <languages>
    <use id="a40b2b6a-a762-4d4d-a671-0bcaedd9d57e" name="SequencialDiagramDSL" version="0" />
  </languages>
  <imports>
    <import index="f0wy" ref="r:c2a9dfb9-2cee-4b48-b9b4-6b0bd9a3bd98(SequencialDiagramDSL.editor)" />
  </imports>
  <registry>
    <language id="a40b2b6a-a762-4d4d-a671-0bcaedd9d57e" name="SequencialDiagramDSL">
      <concept id="3538353755589831504" name="SequencialDiagramDSL.structure.ObjectInstance" flags="ng" index="1iwMEI">
        <reference id="3538353755589831505" name="object" index="1iwMEJ" />
      </concept>
      <concept id="3538353755590165286" name="SequencialDiagramDSL.structure.NewObjectFunction" flags="ng" index="1ixsbo">
        <child id="3538353755590165294" name="createdObject" index="1ixsbg" />
      </concept>
      <concept id="5391355733431629715" name="SequencialDiagramDSL.structure.Model" flags="ng" index="3u9crE">
        <child id="3538353755589775678" name="predefinedObjects" index="1iwX30" />
        <child id="5391355733431768808" name="event" index="3u9Euh" />
      </concept>
      <concept id="5391355733431799985" name="SequencialDiagramDSL.structure.Actor" flags="ng" index="3u9y78" />
      <concept id="5391355733431696766" name="SequencialDiagramDSL.structure.Event" flags="ng" index="3u9WK7">
        <child id="5391355733431800012" name="actor" index="3u9y6P" />
        <child id="5391355733431697358" name="entities" index="3u9WUR" />
      </concept>
      <concept id="5391355733431696787" name="SequencialDiagramDSL.structure.SyncFunction" flags="ng" index="3u9WNE" />
      <concept id="5391355733431696769" name="SequencialDiagramDSL.structure.Function" flags="ng" index="3u9WNS">
        <property id="5391355733431696776" name="retrurnValue" index="3u9WNL" />
        <property id="5391355733431696774" name="parameters" index="3u9WNZ" />
        <child id="5391355733431696952" name="calling" index="3u9WX1" />
        <child id="5391355733431696946" name="functions" index="3u9WXb" />
        <child id="5391355733431697113" name="calledFrom" index="3u9WYw" />
      </concept>
      <concept id="5391355733431697345" name="SequencialDiagramDSL.structure.Alt" flags="ng" index="3u9WUS">
        <property id="5391355733431799594" name="condition" index="3u9zTj" />
        <child id="3538353755589611103" name="thenFunctions" index="1iz4Yx" />
      </concept>
      <concept id="5391355733431696955" name="SequencialDiagramDSL.structure.Object" flags="ng" index="3u9WX2">
        <property id="5391355733431696958" name="class" index="3u9WX7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3u9crE" id="34qKvTzAYaz">
    <property role="TrG5h" value="Model1" />
    <node concept="3u9WX2" id="34qKvTzBKc$" role="1iwX30">
      <property role="3u9WX7" value="class1" />
      <property role="TrG5h" value="object1" />
    </node>
    <node concept="3u9WK7" id="34qKvTzAYa$" role="3u9Euh">
      <property role="TrG5h" value="event1" />
      <node concept="3u9WNE" id="34qKvTzAYaK" role="3u9WUR">
        <property role="TrG5h" value="function1" />
        <property role="3u9WNZ" value="p1:String" />
        <property role="3u9WNL" value="value:int" />
        <node concept="1ixsbo" id="34qKvTzC2ik" role="3u9WXb">
          <node concept="3u9WX2" id="34qKvTzC2im" role="1ixsbg">
            <property role="3u9WX7" value="class2" />
            <property role="TrG5h" value="object2" />
          </node>
          <node concept="1iwMEI" id="34qKvTzC2io" role="3u9WX1" />
          <node concept="1iwMEI" id="34qKvTzC2iq" role="3u9WYw" />
        </node>
        <node concept="3u9WUS" id="34qKvTzC2iK" role="3u9WXb">
          <property role="3u9zTj" value="condition1" />
          <node concept="3u9WNE" id="34qKvTzC2j0" role="1iz4Yx">
            <property role="TrG5h" value="function2" />
            <property role="3u9WNZ" value="p2:int" />
            <property role="3u9WNL" value="value:int" />
            <node concept="1iwMEI" id="34qKvTzC2j4" role="3u9WX1">
              <ref role="1iwMEJ" node="34qKvTzBKc$" resolve="object1" />
            </node>
            <node concept="1iwMEI" id="34qKvTzC2j8" role="3u9WYw">
              <ref role="1iwMEJ" node="34qKvTzC2im" resolve="object2" />
            </node>
          </node>
        </node>
        <node concept="1iwMEI" id="34qKvTzAYaO" role="3u9WX1">
          <ref role="1iwMEJ" node="34qKvTzBKc$" resolve="object1" />
        </node>
        <node concept="1iwMEI" id="34qKvTzAYaS" role="3u9WYw" />
      </node>
      <node concept="3u9y78" id="34qKvTzAYaC" role="3u9y6P">
        <property role="TrG5h" value="actor1" />
      </node>
    </node>
  </node>
</model>

