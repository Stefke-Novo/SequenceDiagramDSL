<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c2a9dfb9-2cee-4b48-b9b4-6b0bd9a3bd98(SequencialDiagramDSL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o2ia" ref="r:f6514430-000f-4d0a-9d53-7bfec5a1a776(SequencialDiagramDSL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4FhWnAkXoNm">
    <ref role="1XX52x" to="o2ia:4FhWnAkXjuj" resolve="Model" />
    <node concept="3EZMnI" id="4FhWnAkXoNo" role="2wV5jI">
      <node concept="3EZMnI" id="4FhWnAkXoNv" role="3EZMnx">
        <node concept="VPM3Z" id="4FhWnAkXoNx" role="3F10Kt" />
        <node concept="3F0ifn" id="4FhWnAkXoND" role="3EZMnx">
          <property role="3F0ifm" value="Model: " />
        </node>
        <node concept="3F0A7n" id="4FhWnAkXoNJ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="4FhWnAkXoN$" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="34qKvTzAh5d" role="3EZMnx">
        <node concept="VPM3Z" id="34qKvTzAh5f" role="3F10Kt" />
        <node concept="3F0ifn" id="34qKvTzAh5w" role="3EZMnx">
          <property role="3F0ifm" value="Predefined objects:" />
        </node>
        <node concept="2iRfu4" id="34qKvTzAh5i" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="34qKvTzAh5M" role="3EZMnx">
        <node concept="VPM3Z" id="34qKvTzAh5O" role="3F10Kt" />
        <node concept="3XFhqQ" id="34qKvTzAh69" role="3EZMnx" />
        <node concept="3F2HdR" id="34qKvTzAh6f" role="3EZMnx">
          <ref role="1NtTu8" to="o2ia:34qKvTzAh4Y" resolve="predefinedObjects" />
          <node concept="2iRfu4" id="34qKvTzAh6h" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="34qKvTzAh5R" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="34qKvTz$xKi" role="3EZMnx">
        <node concept="VPM3Z" id="34qKvTz$xKk" role="3F10Kt" />
        <node concept="3F1sOY" id="34qKvTz$xKx" role="3EZMnx">
          <ref role="1NtTu8" to="o2ia:4FhWnAkXPrC" resolve="event" />
        </node>
        <node concept="2iRfu4" id="34qKvTz$xKn" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4FhWnAkXoNr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4FhWnAkXzQk">
    <ref role="1XX52x" to="o2ia:4FhWnAkXzQj" resolve="SyncFunction" />
    <node concept="3EZMnI" id="4FhWnAkXzQp" role="2wV5jI">
      <node concept="2iRkQZ" id="4FhWnAkXzQq" role="2iSdaV" />
      <node concept="3EZMnI" id="4FhWnAkXzQt" role="3EZMnx">
        <node concept="2iRfu4" id="4FhWnAkXzQu" role="2iSdaV" />
        <node concept="VPM3Z" id="4FhWnAkXzQv" role="3F10Kt" />
        <node concept="3F0ifn" id="4FhWnAkXzQC" role="3EZMnx">
          <property role="3F0ifm" value="SyncFunction: " />
        </node>
        <node concept="3F0A7n" id="4FhWnAkXzQI" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="34qKvTzA3yT" role="3EZMnx">
        <node concept="VPM3Z" id="34qKvTzA3yV" role="3F10Kt" />
        <node concept="3XFhqQ" id="34qKvTzA3zM" role="3EZMnx" />
        <node concept="3EZMnI" id="34qKvTzA3zS" role="3EZMnx">
          <node concept="VPM3Z" id="34qKvTzA3zU" role="3F10Kt" />
          <node concept="2iRkQZ" id="34qKvTzA3zX" role="2iSdaV" />
          <node concept="3EZMnI" id="4FhWnAkXzR7" role="3EZMnx">
            <node concept="VPM3Z" id="4FhWnAkXzR9" role="3F10Kt" />
            <node concept="3F0ifn" id="34qKvTz_6FC" role="3EZMnx">
              <property role="3F0ifm" value="Parameters: " />
            </node>
            <node concept="3F0A7n" id="4FhWnAkXzRm" role="3EZMnx">
              <ref role="1NtTu8" to="o2ia:4FhWnAkXzQ6" resolve="parameters" />
            </node>
            <node concept="2iRfu4" id="4FhWnAkXzRc" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4FhWnAkXzR$" role="3EZMnx">
            <node concept="VPM3Z" id="4FhWnAkXzRA" role="3F10Kt" />
            <node concept="3F0ifn" id="34qKvTz_6FJ" role="3EZMnx">
              <property role="3F0ifm" value="Return value: " />
            </node>
            <node concept="3F0A7n" id="4FhWnAkXzRR" role="3EZMnx">
              <ref role="1NtTu8" to="o2ia:4FhWnAkXzQ8" resolve="retrurnValue" />
            </node>
            <node concept="2iRfu4" id="4FhWnAkXzRD" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4FhWnAkXzWT" role="3EZMnx">
            <node concept="VPM3Z" id="4FhWnAkXzWV" role="3F10Kt" />
            <node concept="3F0ifn" id="4FhWnAkXzXs" role="3EZMnx">
              <property role="3F0ifm" value="Calling: " />
            </node>
            <node concept="2iRfu4" id="4FhWnAkXzWY" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="34qKvTz_sUG" role="3EZMnx">
            <node concept="VPM3Z" id="34qKvTz_sUI" role="3F10Kt" />
            <node concept="3XFhqQ" id="34qKvTz_sVv" role="3EZMnx" />
            <node concept="3F1sOY" id="34qKvTz_sVp" role="3EZMnx">
              <ref role="1NtTu8" to="o2ia:4FhWnAkXzSS" resolve="calling" />
            </node>
            <node concept="2iRfu4" id="34qKvTz_sUL" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4FhWnAkXzVP" role="3EZMnx">
            <node concept="VPM3Z" id="4FhWnAkXzVR" role="3F10Kt" />
            <node concept="3F0ifn" id="4FhWnAkXzWj" role="3EZMnx">
              <property role="3F0ifm" value="Called from: " />
            </node>
            <node concept="2iRfu4" id="4FhWnAkXzVU" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="34qKvTz_sWd" role="3EZMnx">
            <node concept="VPM3Z" id="34qKvTz_sWf" role="3F10Kt" />
            <node concept="3XFhqQ" id="34qKvTz_sX4" role="3EZMnx" />
            <node concept="3F1sOY" id="34qKvTz_sWY" role="3EZMnx">
              <ref role="1NtTu8" to="o2ia:4FhWnAkXzVp" resolve="calledFrom" />
            </node>
            <node concept="2iRfu4" id="34qKvTz_sWi" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="34qKvTz_hS0" role="3EZMnx">
            <node concept="VPM3Z" id="34qKvTz_hS2" role="3F10Kt" />
            <node concept="3F0ifn" id="34qKvTz_hSE" role="3EZMnx">
              <property role="3F0ifm" value="Functions: " />
            </node>
            <node concept="2iRfu4" id="34qKvTz_hS5" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4FhWnAkXzS9" role="3EZMnx">
            <node concept="VPM3Z" id="4FhWnAkXzSb" role="3F10Kt" />
            <node concept="3XFhqQ" id="4FhWnAkXzSz" role="3EZMnx" />
            <node concept="3F2HdR" id="4FhWnAkXzSD" role="3EZMnx">
              <ref role="1NtTu8" to="o2ia:4FhWnAkXzSM" resolve="functions" />
              <node concept="2iRkQZ" id="4FhWnAkXzSG" role="2czzBx" />
              <node concept="VPM3Z" id="4FhWnAkXzSH" role="3F10Kt" />
            </node>
            <node concept="2iRfu4" id="4FhWnAkXzSe" role="2iSdaV" />
          </node>
        </node>
        <node concept="2iRfu4" id="34qKvTzA3yY" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4FhWnAkXzT1">
    <ref role="1XX52x" to="o2ia:4FhWnAkXzSV" resolve="Object" />
    <node concept="3EZMnI" id="4FhWnAkXzT3" role="2wV5jI">
      <node concept="3EZMnI" id="4FhWnAkXzTa" role="3EZMnx">
        <node concept="VPM3Z" id="4FhWnAkXzTc" role="3F10Kt" />
        <node concept="3F0ifn" id="4FhWnAkXzTn" role="3EZMnx">
          <property role="3F0ifm" value="Object:" />
        </node>
        <node concept="2iRfu4" id="4FhWnAkXzTf" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4FhWnAkXzUF" role="3EZMnx">
        <node concept="3XFhqQ" id="4FhWnAkXzVi" role="3EZMnx" />
        <node concept="VPM3Z" id="4FhWnAkXzUH" role="3F10Kt" />
        <node concept="3F0A7n" id="4FhWnAkXzUT" role="3EZMnx">
          <ref role="1NtTu8" to="o2ia:4FhWnAkXzSY" resolve="class" />
        </node>
        <node concept="3F0ifn" id="4FhWnAkXzUZ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="4FhWnAkXzV7" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="4FhWnAkXzUK" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4FhWnAkXzT6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4FhWnAkXzZc">
    <ref role="1XX52x" to="o2ia:4FhWnAkXzPY" resolve="Event" />
    <node concept="3EZMnI" id="4FhWnAkXzZj" role="2wV5jI">
      <node concept="3EZMnI" id="4FhWnAkXzZq" role="3EZMnx">
        <node concept="VPM3Z" id="4FhWnAkXzZs" role="3F10Kt" />
        <node concept="3F0ifn" id="4FhWnAkXzZE" role="3EZMnx">
          <property role="3F0ifm" value="Event: " />
        </node>
        <node concept="3F0A7n" id="4FhWnAkXzZK" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="4FhWnAkXzZv" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4FhWnAkXX3s" role="3EZMnx">
        <node concept="VPM3Z" id="4FhWnAkXX3u" role="3F10Kt" />
        <node concept="3F1sOY" id="4FhWnAkXX3K" role="3EZMnx">
          <ref role="1NtTu8" to="o2ia:4FhWnAkXX3c" resolve="actor" />
        </node>
        <node concept="2iRfu4" id="4FhWnAkXX3x" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4FhWnAkXzZV" role="3EZMnx">
        <node concept="VPM3Z" id="4FhWnAkXzZX" role="3F10Kt" />
        <node concept="3XFhqQ" id="4FhWnAkX$0a" role="3EZMnx" />
        <node concept="3F1sOY" id="4FhWnAkX$0D" role="3EZMnx">
          <ref role="1NtTu8" to="o2ia:4FhWnAkXzZe" resolve="entities" />
        </node>
        <node concept="2iRfu4" id="4FhWnAkX$00" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4FhWnAkXzZm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4FhWnAkXWWN">
    <ref role="1XX52x" to="o2ia:4FhWnAkXzSR" resolve="AsyncFunction" />
    <node concept="3EZMnI" id="4FhWnAkXWWP" role="2wV5jI">
      <node concept="3EZMnI" id="4FhWnAkXWWW" role="3EZMnx">
        <node concept="VPM3Z" id="4FhWnAkXWWY" role="3F10Kt" />
        <node concept="3F0ifn" id="4FhWnAkXWX9" role="3EZMnx">
          <property role="3F0ifm" value="AsyncFunction: " />
        </node>
        <node concept="2iRfu4" id="4FhWnAkXWX1" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4FhWnAkXWXs" role="3EZMnx">
        <node concept="VPM3Z" id="4FhWnAkXWXu" role="3F10Kt" />
        <node concept="3F0ifn" id="4FhWnAkXWXE" role="3EZMnx">
          <property role="3F0ifm" value="Name: " />
        </node>
        <node concept="3F0A7n" id="4FhWnAkXWXK" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="4FhWnAkXWXx" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4FhWnAkXWXZ" role="3EZMnx">
        <node concept="VPM3Z" id="4FhWnAkXWY1" role="3F10Kt" />
        <node concept="3F0ifn" id="4FhWnAkXWYi" role="3EZMnx">
          <property role="3F0ifm" value="Parameters: " />
        </node>
        <node concept="3F0A7n" id="4FhWnAkXWYo" role="3EZMnx">
          <ref role="1NtTu8" to="o2ia:4FhWnAkXzQ6" resolve="parameters" />
        </node>
        <node concept="2iRfu4" id="4FhWnAkXWY4" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4FhWnAkXWYG" role="3EZMnx">
        <node concept="VPM3Z" id="4FhWnAkXWYI" role="3F10Kt" />
        <node concept="3F0ifn" id="4FhWnAkXWZ4" role="3EZMnx">
          <property role="3F0ifm" value="Return value: " />
        </node>
        <node concept="3F0A7n" id="4FhWnAkXWZa" role="3EZMnx">
          <ref role="1NtTu8" to="o2ia:4FhWnAkXzQ8" resolve="retrurnValue" />
        </node>
        <node concept="2iRfu4" id="4FhWnAkXWYL" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4FhWnAkXX0F" role="3EZMnx">
        <node concept="VPM3Z" id="4FhWnAkXX0H" role="3F10Kt" />
        <node concept="3F0ifn" id="4FhWnAkXX1e" role="3EZMnx">
          <property role="3F0ifm" value="Calling: " />
        </node>
        <node concept="3F1sOY" id="4FhWnAkXX1k" role="3EZMnx">
          <ref role="1NtTu8" to="o2ia:4FhWnAkXzSS" resolve="calling" />
        </node>
        <node concept="2iRfu4" id="4FhWnAkXX0K" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4FhWnAkXX1S" role="3EZMnx">
        <node concept="VPM3Z" id="4FhWnAkXX1U" role="3F10Kt" />
        <node concept="3F0ifn" id="4FhWnAkXX2w" role="3EZMnx">
          <property role="3F0ifm" value="Called from: " />
        </node>
        <node concept="3F1sOY" id="4FhWnAkXX2G" role="3EZMnx">
          <ref role="1NtTu8" to="o2ia:4FhWnAkXzVp" resolve="calledFrom" />
        </node>
        <node concept="2iRfu4" id="4FhWnAkXX1X" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4FhWnAkXWZ$" role="3EZMnx">
        <node concept="VPM3Z" id="4FhWnAkXWZA" role="3F10Kt" />
        <node concept="3XFhqQ" id="4FhWnAkXX01" role="3EZMnx" />
        <node concept="3F2HdR" id="4FhWnAkXX07" role="3EZMnx">
          <ref role="1NtTu8" to="o2ia:4FhWnAkXzSM" resolve="functions" />
          <node concept="2iRkQZ" id="4FhWnAkXX0d" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="4FhWnAkXWZD" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4FhWnAkXWWS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4FhWnAkXX2P">
    <ref role="1XX52x" to="o2ia:4FhWnAkXX2L" resolve="Actor" />
    <node concept="3EZMnI" id="4FhWnAkXX2R" role="2wV5jI">
      <node concept="3F0ifn" id="4FhWnAkXX31" role="3EZMnx">
        <property role="3F0ifm" value="Actor: " />
      </node>
      <node concept="3F0A7n" id="4FhWnAkXX37" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="4FhWnAkXX2U" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="34qKvTz_sSX">
    <ref role="1XX52x" to="o2ia:4FhWnAkXzYZ" resolve="Loop" />
    <node concept="3EZMnI" id="34qKvTz_sT2" role="2wV5jI">
      <node concept="3EZMnI" id="34qKvTz_sT9" role="3EZMnx">
        <node concept="VPM3Z" id="34qKvTz_sTb" role="3F10Kt" />
        <node concept="3F0ifn" id="34qKvTz_sTt" role="3EZMnx">
          <property role="3F0ifm" value="Loop:" />
        </node>
        <node concept="2iRfu4" id="34qKvTz_sTe" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="34qKvTz_CSZ" role="3EZMnx">
        <node concept="VPM3Z" id="34qKvTz_CT1" role="3F10Kt" />
        <node concept="3F0ifn" id="34qKvTz_CTk" role="3EZMnx">
          <property role="3F0ifm" value="Condition:" />
        </node>
        <node concept="3F0A7n" id="34qKvTz_CTq" role="3EZMnx">
          <ref role="1NtTu8" to="o2ia:34qKvTz_sTY" resolve="condition" />
        </node>
        <node concept="2iRfu4" id="34qKvTz_CT4" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="34qKvTz_CNg" role="3EZMnx">
        <node concept="VPM3Z" id="34qKvTz_CNi" role="3F10Kt" />
        <node concept="3XFhqQ" id="34qKvTz_CNB" role="3EZMnx" />
        <node concept="3F2HdR" id="34qKvTz_CNH" role="3EZMnx">
          <ref role="1NtTu8" to="o2ia:34qKvTz_CMl" resolve="functions" />
          <node concept="2iRkQZ" id="34qKvTz_CNK" role="2czzBx" />
          <node concept="VPM3Z" id="34qKvTz_CNL" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="34qKvTz_CNl" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="34qKvTz_sT5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="34qKvTz_CTy">
    <ref role="1XX52x" to="o2ia:4FhWnAkXzZ1" resolve="Alt" />
    <node concept="3EZMnI" id="34qKvTz_CT$" role="2wV5jI">
      <node concept="3EZMnI" id="34qKvTz_CTF" role="3EZMnx">
        <node concept="VPM3Z" id="34qKvTz_CTH" role="3F10Kt" />
        <node concept="3F0ifn" id="34qKvTz_CTS" role="3EZMnx">
          <property role="3F0ifm" value="Alt:" />
        </node>
        <node concept="2iRfu4" id="34qKvTz_CTK" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="34qKvTz_CUh" role="3EZMnx">
        <node concept="VPM3Z" id="34qKvTz_CUj" role="3F10Kt" />
        <node concept="3XFhqQ" id="34qKvTz_CUv" role="3EZMnx" />
        <node concept="3EZMnI" id="34qKvTz_CU_" role="3EZMnx">
          <node concept="VPM3Z" id="34qKvTz_CUB" role="3F10Kt" />
          <node concept="3EZMnI" id="34qKvTz_CUK" role="3EZMnx">
            <node concept="VPM3Z" id="34qKvTz_CUM" role="3F10Kt" />
            <node concept="3F0ifn" id="34qKvTz_CUX" role="3EZMnx">
              <property role="3F0ifm" value="Condition:" />
            </node>
            <node concept="3F0A7n" id="34qKvTz_CV3" role="3EZMnx">
              <ref role="1NtTu8" to="o2ia:4FhWnAkXWWE" resolve="condition" />
            </node>
            <node concept="2iRfu4" id="34qKvTz_CUP" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="34qKvTz_CVq" role="3EZMnx">
            <node concept="VPM3Z" id="34qKvTz_CVs" role="3F10Kt" />
            <node concept="3XFhqQ" id="34qKvTz_CVD" role="3EZMnx" />
            <node concept="3F2HdR" id="34qKvTz_CVJ" role="3EZMnx">
              <ref role="1NtTu8" to="o2ia:34qKvTz_CTv" resolve="thenFunctions" />
              <node concept="2iRkQZ" id="34qKvTz_CVQ" role="2czzBx" />
            </node>
            <node concept="2iRfu4" id="34qKvTz_CVv" role="2iSdaV" />
          </node>
          <node concept="2iRkQZ" id="34qKvTz_CUE" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="34qKvTz_CUm" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="34qKvTz_CTB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="34qKvTz_CVY">
    <ref role="1XX52x" to="o2ia:4FhWnAkXzZ0" resolve="AltAndElse" />
    <node concept="3EZMnI" id="34qKvTz_CW1" role="2wV5jI">
      <node concept="3EZMnI" id="34qKvTz_CW8" role="3EZMnx">
        <node concept="VPM3Z" id="34qKvTz_CWa" role="3F10Kt" />
        <node concept="3F0ifn" id="34qKvTz_CWl" role="3EZMnx">
          <property role="3F0ifm" value="Alt:" />
        </node>
        <node concept="2iRfu4" id="34qKvTz_CWd" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="34qKvTz_CWu" role="3EZMnx">
        <node concept="VPM3Z" id="34qKvTz_CWw" role="3F10Kt" />
        <node concept="3XFhqQ" id="34qKvTz_Qf0" role="3EZMnx" />
        <node concept="3EZMnI" id="34qKvTz_CWM" role="3EZMnx">
          <node concept="VPM3Z" id="34qKvTz_CWO" role="3F10Kt" />
          <node concept="3EZMnI" id="34qKvTz_CWX" role="3EZMnx">
            <node concept="VPM3Z" id="34qKvTz_CWZ" role="3F10Kt" />
            <node concept="3F0ifn" id="34qKvTz_CXa" role="3EZMnx">
              <property role="3F0ifm" value="Then:" />
            </node>
            <node concept="2iRfu4" id="34qKvTz_CX2" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="34qKvTz_CXj" role="3EZMnx">
            <node concept="VPM3Z" id="34qKvTz_CXl" role="3F10Kt" />
            <node concept="3XFhqQ" id="34qKvTz_CXx" role="3EZMnx" />
            <node concept="3F2HdR" id="34qKvTz_CXB" role="3EZMnx">
              <ref role="1NtTu8" to="o2ia:34qKvTz_CPY" resolve="thenFunctions" />
              <node concept="2iRkQZ" id="34qKvTz_CXH" role="2czzBx" />
            </node>
            <node concept="2iRfu4" id="34qKvTz_CXo" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="34qKvTz_CXX" role="3EZMnx">
            <node concept="VPM3Z" id="34qKvTz_CXZ" role="3F10Kt" />
            <node concept="3F0ifn" id="34qKvTz_CYh" role="3EZMnx">
              <property role="3F0ifm" value="Else:" />
            </node>
            <node concept="2iRfu4" id="34qKvTz_CY2" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="34qKvTz_CY$" role="3EZMnx">
            <node concept="VPM3Z" id="34qKvTz_CYA" role="3F10Kt" />
            <node concept="3XFhqQ" id="34qKvTz_CYW" role="3EZMnx" />
            <node concept="3F2HdR" id="34qKvTz_CZ2" role="3EZMnx">
              <ref role="1NtTu8" to="o2ia:34qKvTz_CVU" resolve="elseFunctions" />
              <node concept="2iRkQZ" id="34qKvTz_CZ8" role="2czzBx" />
            </node>
            <node concept="2iRfu4" id="34qKvTz_CYD" role="2iSdaV" />
          </node>
          <node concept="2iRkQZ" id="34qKvTz_CWR" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="34qKvTz_CWz" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="34qKvTz_CW4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="34qKvTzAGkS">
    <ref role="1XX52x" to="o2ia:34qKvTzAuHg" resolve="ObjectInstance" />
    <node concept="3EZMnI" id="34qKvTzAGkU" role="2wV5jI">
      <node concept="3F0ifn" id="34qKvTzAGl4" role="3EZMnx">
        <property role="3F0ifm" value="Object:" />
      </node>
      <node concept="3EZMnI" id="34qKvTzAGla" role="3EZMnx">
        <node concept="VPM3Z" id="34qKvTzAGlc" role="3F10Kt" />
        <node concept="1iCGBv" id="34qKvTzAGll" role="3EZMnx">
          <ref role="1NtTu8" to="o2ia:34qKvTzAuHh" resolve="object" />
          <node concept="1sVBvm" id="34qKvTzAGln" role="1sWHZn">
            <node concept="3F0A7n" id="34qKvTzAGlu" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="o2ia:4FhWnAkXzSY" resolve="class" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="34qKvTzAGlA" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="1iCGBv" id="34qKvTzAGlM" role="3EZMnx">
          <ref role="1NtTu8" to="o2ia:34qKvTzAuHh" resolve="object" />
          <node concept="1sVBvm" id="34qKvTzAGlO" role="1sWHZn">
            <node concept="3F0A7n" id="34qKvTzAGm2" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="34qKvTzAGlf" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="34qKvTzAGkX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="34qKvTzBKcN">
    <ref role="1XX52x" to="o2ia:34qKvTzBKcA" resolve="NewObjectFunction" />
    <node concept="3EZMnI" id="34qKvTzBKcP" role="2wV5jI">
      <node concept="3F0ifn" id="34qKvTzBKcZ" role="3EZMnx">
        <property role="3F0ifm" value="New object:" />
      </node>
      <node concept="3EZMnI" id="34qKvTzBKd5" role="3EZMnx">
        <node concept="VPM3Z" id="34qKvTzBKd7" role="3F10Kt" />
        <node concept="3XFhqQ" id="34qKvTzBKdk" role="3EZMnx" />
        <node concept="3F1sOY" id="34qKvTzBKdD" role="3EZMnx">
          <ref role="1NtTu8" to="o2ia:34qKvTzBKcI" resolve="createdObject" />
        </node>
        <node concept="2iRfu4" id="34qKvTzBKda" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="34qKvTzBKcS" role="2iSdaV" />
    </node>
  </node>
</model>

