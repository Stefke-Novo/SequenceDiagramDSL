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
      <concept id="2366235332529495778" name="SequencialDiagramDSL.structure.ReturnValueReference" flags="ng" index="2yG92t">
        <reference id="2366235332529495779" name="returnValueInstance" index="2yG92s" />
      </concept>
      <concept id="2366235332529495777" name="SequencialDiagramDSL.structure.ReturnValueInstance" flags="ng" index="2yG92u" />
      <concept id="3538353755590165286" name="SequencialDiagramDSL.structure.NewObjectFunction" flags="ng" index="1ixsbo">
        <child id="3538353755590165294" name="createdObject" index="1ixsbg" />
      </concept>
      <concept id="7797088180568156372" name="SequencialDiagramDSL.structure.Class" flags="ng" index="3p7rER" />
      <concept id="3965880733921970202" name="SequencialDiagramDSL.structure.ObjectExpressionReference" flags="ng" index="3pXqIp">
        <reference id="3965880733921970203" name="objectExcpressionRef" index="3pXqIo" />
      </concept>
      <concept id="3965880733921970201" name="SequencialDiagramDSL.structure.ObjectExpressionInstance" flags="ng" index="3pXqIq">
        <child id="3965880733923343061" name="class" index="3o6l_m" />
        <child id="3965880733923343060" name="object" index="3o6l_n" />
      </concept>
      <concept id="5391355733431629715" name="SequencialDiagramDSL.structure.Model" flags="ng" index="3u9crE">
        <child id="5391355733431768808" name="events" index="3u9Euh" />
      </concept>
      <concept id="5391355733431799985" name="SequencialDiagramDSL.structure.Actor" flags="ng" index="3u9y78" />
      <concept id="5391355733431696766" name="SequencialDiagramDSL.structure.Event" flags="ng" index="3u9WK7">
        <child id="5391355733431800012" name="actor" index="3u9y6P" />
        <child id="5391355733431697358" name="function" index="3u9WUR" />
      </concept>
      <concept id="5391355733431696787" name="SequencialDiagramDSL.structure.SyncFunction" flags="ng" index="3u9WNE" />
      <concept id="5391355733431696769" name="SequencialDiagramDSL.structure.Function" flags="ng" index="3u9WNS">
        <child id="2366235332529495786" name="returnValue" index="2yG92l" />
        <child id="7797088180567427368" name="returnType" index="3paDHb" />
        <child id="5391355733431696952" name="calling" index="3u9WX1" />
        <child id="5391355733431696946" name="functions" index="3u9WXb" />
        <child id="5391355733431697113" name="calledFrom" index="3u9WYw" />
      </concept>
      <concept id="5391355733431696955" name="SequencialDiagramDSL.structure.Object" flags="ng" index="3u9WX2" />
      <concept id="5391355733431696951" name="SequencialDiagramDSL.structure.AsyncFunction" flags="ng" index="3u9WXe" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3u9crE" id="7Wk$nXH0s8G">
    <property role="TrG5h" value="Model1" />
    <node concept="3u9WK7" id="5$KYf85XHrc" role="3u9Euh">
      <property role="TrG5h" value="Click button" />
      <node concept="3u9y78" id="5$KYf85XHrh" role="3u9y6P">
        <property role="TrG5h" value="Autor1" />
      </node>
      <node concept="3u9WNE" id="6jy53lJPn2D" role="3u9WUR">
        <property role="TrG5h" value="func1" />
        <node concept="3p7rER" id="6jy53lJPn2E" role="3paDHb">
          <property role="TrG5h" value="void" />
        </node>
        <node concept="2yG92t" id="6jy53lJPn3r" role="2yG92l">
          <ref role="2yG92s" node="6jy53lJPn3a" resolve="mika" />
        </node>
        <node concept="3pXqIq" id="6jy53lJPn2W" role="3u9WX1">
          <property role="TrG5h" value="obj2" />
          <node concept="3u9WX2" id="6jy53lJPn2Y" role="3o6l_n" />
          <node concept="3p7rER" id="6jy53lJPn35" role="3o6l_m">
            <property role="TrG5h" value="class2" />
          </node>
        </node>
        <node concept="3pXqIq" id="6jy53lJPn2N" role="3u9WYw">
          <property role="TrG5h" value="obj1" />
          <node concept="3u9WX2" id="6jy53lJPn2P" role="3o6l_n" />
          <node concept="3p7rER" id="6jy53lJPn2R" role="3o6l_m">
            <property role="TrG5h" value="class1" />
          </node>
        </node>
        <node concept="3u9WNE" id="6jy53lJPn38" role="3u9WXb">
          <property role="TrG5h" value="func2" />
          <node concept="3p7rER" id="6jy53lJPn39" role="3paDHb">
            <property role="TrG5h" value="void" />
          </node>
          <node concept="2yG92u" id="6jy53lJPn3a" role="2yG92l">
            <property role="TrG5h" value="mika" />
          </node>
          <node concept="3pXqIp" id="6jy53lJPn3b" role="3u9WYw">
            <ref role="3pXqIo" node="6jy53lJPn2W" resolve="obj2" />
          </node>
          <node concept="3pXqIq" id="6jy53lJPn3i" role="3u9WX1">
            <property role="TrG5h" value="obj3" />
            <node concept="3u9WX2" id="6jy53lJPn3k" role="3o6l_n" />
            <node concept="3p7rER" id="6jy53lJPn3m" role="3o6l_m">
              <property role="TrG5h" value="class3" />
            </node>
          </node>
        </node>
        <node concept="3u9WNE" id="3DFmt3jDu2n" role="3u9WXb">
          <property role="TrG5h" value="func3" />
          <node concept="3p7rER" id="3DFmt3jDu2o" role="3paDHb">
            <property role="TrG5h" value="void" />
          </node>
          <node concept="2yG92u" id="3DFmt3jDu2p" role="2yG92l">
            <property role="TrG5h" value="" />
          </node>
          <node concept="3pXqIp" id="3DFmt3jDu2r" role="3u9WYw">
            <ref role="3pXqIo" node="6jy53lJPn2W" resolve="obj2" />
          </node>
          <node concept="3pXqIp" id="3DFmt3jDu2E" role="3u9WX1">
            <ref role="3pXqIo" node="6jy53lJPn3i" resolve="obj3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3u9WK7" id="6jy53lJSTQ3" role="3u9Euh">
      <property role="TrG5h" value="Event" />
      <node concept="3u9y78" id="6jy53lJSTQ4" role="3u9y6P">
        <property role="TrG5h" value="Actor1" />
      </node>
      <node concept="3u9WNE" id="3DFmt3jDu2H" role="3u9WUR">
        <property role="TrG5h" value="func1" />
        <node concept="3p7rER" id="3DFmt3jDu2I" role="3paDHb">
          <property role="TrG5h" value="void" />
        </node>
        <node concept="2yG92u" id="3DFmt3jDu2J" role="2yG92l">
          <property role="TrG5h" value="" />
        </node>
        <node concept="3pXqIp" id="3DFmt3jDu2U" role="3u9WX1">
          <ref role="3pXqIo" node="6jy53lJPn2W" resolve="obj2" />
        </node>
        <node concept="3pXqIp" id="3DFmt3jDu2R" role="3u9WYw">
          <ref role="3pXqIo" node="6jy53lJPn2N" resolve="obj1" />
        </node>
        <node concept="3u9WXe" id="3DFmt3jEkhl" role="3u9WXb">
          <property role="TrG5h" value="func2" />
          <node concept="3p7rER" id="3DFmt3jEkhm" role="3paDHb">
            <property role="TrG5h" value="void" />
          </node>
          <node concept="2yG92u" id="3DFmt3jEkhn" role="2yG92l">
            <property role="TrG5h" value="" />
          </node>
          <node concept="3pXqIp" id="3DFmt3jEkho" role="3u9WYw">
            <ref role="3pXqIo" node="6jy53lJPn2W" resolve="obj2" />
          </node>
          <node concept="3pXqIq" id="3DFmt3jEkhv" role="3u9WX1">
            <property role="TrG5h" value="obj4" />
            <node concept="3u9WX2" id="3DFmt3jEkhx" role="3o6l_n" />
            <node concept="3p7rER" id="3DFmt3jEkhz" role="3o6l_m">
              <property role="TrG5h" value="class4" />
            </node>
          </node>
          <node concept="1ixsbo" id="3DFmt3jEkiF" role="3u9WXb">
            <property role="TrG5h" value="func1" />
            <node concept="3p7rER" id="3DFmt3jEkiG" role="3paDHb">
              <property role="TrG5h" value="String" />
            </node>
            <node concept="2yG92u" id="3DFmt3jEkiH" role="2yG92l">
              <property role="TrG5h" value="&quot;Poratna poruka&quot;" />
            </node>
            <node concept="3pXqIp" id="3DFmt3jEkiI" role="3u9WYw">
              <ref role="3pXqIo" node="3DFmt3jEkhv" resolve="obj4" />
            </node>
            <node concept="3u9WX2" id="3DFmt3jEkiJ" role="1ixsbg" />
            <node concept="3pXqIq" id="3DFmt3jEkiR" role="3u9WX1">
              <property role="TrG5h" value="obj6" />
              <node concept="3u9WX2" id="3DFmt3jEkiT" role="3o6l_n" />
              <node concept="3p7rER" id="3DFmt3jEkiV" role="3o6l_m">
                <property role="TrG5h" value="class6" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3u9crE" id="6jy53lJS68f">
    <property role="TrG5h" value="Model2" />
    <node concept="3u9WK7" id="6jy53lJS68g" role="3u9Euh">
      <property role="TrG5h" value="Event2" />
      <node concept="3u9y78" id="6jy53lJS68h" role="3u9y6P">
        <property role="TrG5h" value="Author2" />
      </node>
      <node concept="3u9WNE" id="6jy53lJS68i" role="3u9WUR">
        <node concept="3p7rER" id="6jy53lJS68j" role="3paDHb">
          <property role="TrG5h" value="void" />
        </node>
        <node concept="2yG92u" id="6jy53lJS68k" role="2yG92l">
          <property role="TrG5h" value="" />
        </node>
        <node concept="3pXqIq" id="6jy53lJS68_" role="3u9WX1">
          <node concept="3u9WX2" id="6jy53lJS68B" role="3o6l_n" />
          <node concept="3p7rER" id="6jy53lJS68D" role="3o6l_m" />
        </node>
        <node concept="3pXqIq" id="6jy53lJS68s" role="3u9WYw">
          <node concept="3u9WX2" id="6jy53lJS68u" role="3o6l_n" />
          <node concept="3p7rER" id="6jy53lJS68w" role="3o6l_m" />
        </node>
      </node>
    </node>
  </node>
</model>

