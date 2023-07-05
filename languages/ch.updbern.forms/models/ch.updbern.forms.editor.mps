<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7867a220-2ae6-46e3-8a4e-805ace33a02c(ch.updbern.forms.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="zzp5" ref="r:35c2f771-4c4b-42b3-94cb-a9782f45afc3(de.voelter.chatgpt.plugin)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="pfdp" ref="r:23c80d5c-ce08-4524-8f3c-b2b1fdbe09d4(ch.updbern.forms.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" implicit="true" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1182191800432" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeListFilter" flags="in" index="107P5z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1182233249301" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_childNode" flags="nn" index="12_Ws6" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="1182233390675" name="filter" index="12AuX0" />
      </concept>
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <property id="484443907677193054" name="focusWrapped" index="3g2DhO" />
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
    <language id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout">
      <concept id="4682418030828725523" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineCell" flags="ng" index="2T_mXK" />
      <concept id="2728748097294412051" name="de.itemis.mps.editor.celllayout.structure.PushXStyle" flags="lg" index="3T7XNW" />
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="7122083600695857782" name="de.itemis.mps.editor.bool.structure.CellModel_BooleanText" flags="sg" stub="416014060004530854" index="2aMyGU">
        <property id="7122083600696909496" name="falseText" index="2aYyvO" />
        <property id="7122083600696906118" name="trueText" index="2aYyza" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="24kQdi" id="10jkM9FUDF2">
    <ref role="1XX52x" to="pfdp:10jkM9FUDEr" resolve="Field" />
    <node concept="3EZMnI" id="10jkM9FUDF7" role="2wV5jI">
      <node concept="2iRfu4" id="10jkM9FUDF8" role="2iSdaV" />
      <node concept="3F0ifn" id="10jkM9FUDF4" role="3EZMnx">
        <property role="3F0ifm" value="field" />
      </node>
      <node concept="3F0A7n" id="10jkM9FUDFg" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="10jkM9FUDFo" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="10jkM9FUDFy" role="3EZMnx">
        <ref role="1NtTu8" to="pfdp:10jkM9FUDEu" resolve="type" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="10jkM9FUDG2">
    <ref role="1XX52x" to="pfdp:10jkM9FUDEz" resolve="Calculated" />
    <node concept="3EZMnI" id="10jkM9FUDG4" role="2wV5jI">
      <node concept="2iRfu4" id="10jkM9FUDG5" role="2iSdaV" />
      <node concept="3F0ifn" id="10jkM9FUDG6" role="3EZMnx">
        <property role="3F0ifm" value="calc" />
      </node>
      <node concept="3F0A7n" id="10jkM9FUDG7" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="10jkM9FUDG8" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="10jkM9FUDGu" role="3EZMnx">
        <ref role="1NtTu8" to="pfdp:10jkM9FUDE$" resolve="expr" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="10jkM9FUDGY">
    <ref role="1XX52x" to="pfdp:10jkM9FUmmZ" resolve="Form" />
    <node concept="3EZMnI" id="10jkM9FUDHg" role="2wV5jI">
      <node concept="2iRkQZ" id="10jkM9FUDHh" role="2iSdaV" />
      <node concept="3EZMnI" id="10jkM9FUDH3" role="3EZMnx">
        <node concept="2iRfu4" id="10jkM9FUDH4" role="2iSdaV" />
        <node concept="3F0A7n" id="10jkM9FUDHc" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="6W$F1JuKCg$" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="VechU" id="6W$F1JuKCgD" role="3F10Kt">
            <property role="Vb096" value="hEZAO13/white" />
          </node>
        </node>
        <node concept="Veino" id="6W$F1JuKCgy" role="3F10Kt">
          <property role="Vb096" value="6cZGtrcKCoS/black" />
        </node>
      </node>
      <node concept="2T_mXK" id="10jkM9FUDHy" role="3EZMnx" />
      <node concept="3F2HdR" id="10jkM9FUDHK" role="3EZMnx">
        <ref role="1NtTu8" to="pfdp:10jkM9FUDEA" resolve="data" />
        <node concept="2EHx9g" id="10jkM9FUDHU" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="10jkM9FUJsc">
    <ref role="1XX52x" to="pfdp:10jkM9FUJrJ" resolve="DataRefExpr" />
    <node concept="1iCGBv" id="10jkM9FUJse" role="2wV5jI">
      <ref role="1NtTu8" to="pfdp:10jkM9FUJrK" resolve="data" />
      <node concept="1sVBvm" id="10jkM9FUJsg" role="1sWHZn">
        <node concept="3F0A7n" id="10jkM9FUJsn" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="10jkM9FUJsq" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6W$F1JujsM2">
    <ref role="1XX52x" to="pfdp:6W$F1Juj8PR" resolve="FormRoot" />
    <node concept="3EZMnI" id="6W$F1JujsMe" role="2wV5jI">
      <node concept="2iRkQZ" id="6W$F1JujsMf" role="2iSdaV" />
      <node concept="3EZMnI" id="6W$F1JuJefI" role="3EZMnx">
        <node concept="2iRfu4" id="6W$F1JuJefJ" role="2iSdaV" />
        <node concept="3F0ifn" id="6W$F1JujsM4" role="3EZMnx">
          <property role="3F0ifm" value="Form Root" />
        </node>
        <node concept="3XFhqQ" id="6W$F1JuJegx" role="3EZMnx" />
        <node concept="3XFhqQ" id="6W$F1JuJegC" role="3EZMnx" />
        <node concept="3F0ifn" id="6W$F1JuJefV" role="3EZMnx">
          <property role="3F0ifm" value="show" />
        </node>
        <node concept="2aMyGU" id="6W$F1JuJeg5" role="3EZMnx">
          <property role="2aYyza" value="latest" />
          <property role="2aYyvO" value="all" />
          <ref role="1NtTu8" to="pfdp:6W$F1JuJegc" resolve="showOnlyLatest" />
        </node>
      </node>
      <node concept="2T_mXK" id="6W$F1JujsMn" role="3EZMnx" />
      <node concept="3F0ifn" id="6W$F1JujsMx" role="3EZMnx">
        <node concept="VPM3Z" id="6W$F1JvHEgI" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="6W$F1JuCuIT" role="3EZMnx">
        <property role="2czwfO" value="\n\n" />
        <ref role="1NtTu8" to="pfdp:6W$F1JujsLA" resolve="forms" />
        <node concept="2iRkQZ" id="6W$F1JuCuIV" role="2czzBx" />
        <node concept="107P5z" id="6W$F1JuTr8d" role="12AuX0">
          <node concept="3clFbS" id="6W$F1JuTr8e" role="2VODD2">
            <node concept="3cpWs8" id="6W$F1JuTrXo" role="3cqZAp">
              <node concept="3cpWsn" id="6W$F1JuTrXp" role="3cpWs9">
                <property role="TrG5h" value="root" />
                <node concept="3Tqbb2" id="6W$F1JuTrX0" role="1tU5fm">
                  <ref role="ehGHo" to="pfdp:6W$F1Juj8PR" resolve="FormRoot" />
                </node>
                <node concept="1PxgMI" id="6W$F1JuTs6V" role="33vP2m">
                  <node concept="chp4Y" id="6W$F1JuTs81" role="3oSUPX">
                    <ref role="cht4Q" to="pfdp:6W$F1Juj8PR" resolve="FormRoot" />
                  </node>
                  <node concept="2OqwBi" id="6W$F1JuTrXq" role="1m5AlR">
                    <node concept="12_Ws6" id="6W$F1JuTrXr" role="2Oq$k0" />
                    <node concept="1mfA1w" id="6W$F1JuTrXs" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6W$F1JuTrcc" role="3cqZAp">
              <node concept="2OqwBi" id="6W$F1JuTsg0" role="3clFbw">
                <node concept="37vLTw" id="6W$F1JuTrXt" role="2Oq$k0">
                  <ref role="3cqZAo" node="6W$F1JuTrXp" resolve="root" />
                </node>
                <node concept="3TrcHB" id="6W$F1JuTsLa" role="2OqNvi">
                  <ref role="3TsBF5" to="pfdp:6W$F1JuJegc" resolve="showOnlyLatest" />
                </node>
              </node>
              <node concept="3clFbS" id="6W$F1JuTrce" role="3clFbx">
                <node concept="3cpWs6" id="6W$F1JuTsO2" role="3cqZAp">
                  <node concept="3clFbC" id="6W$F1JuTzib" role="3cqZAk">
                    <node concept="12_Ws6" id="6W$F1JuTzrq" role="3uHU7w" />
                    <node concept="2OqwBi" id="6W$F1JuTvN1" role="3uHU7B">
                      <node concept="2OqwBi" id="6W$F1JuTt2B" role="2Oq$k0">
                        <node concept="37vLTw" id="6W$F1JuTsOa" role="2Oq$k0">
                          <ref role="3cqZAo" node="6W$F1JuTrXp" resolve="root" />
                        </node>
                        <node concept="3Tsc0h" id="6W$F1JuTtjV" role="2OqNvi">
                          <ref role="3TtcxE" to="pfdp:6W$F1JujsLA" resolve="forms" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="6W$F1JuTyA5" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6W$F1JuTzEN" role="3cqZAp">
              <node concept="3clFbT" id="6W$F1JuTzEM" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VPM3Z" id="6W$F1JujsMv" role="3F10Kt" />
      <node concept="3F0ifn" id="6W$F1JvHEgK" role="3EZMnx">
        <node concept="VPM3Z" id="6W$F1JvHEgL" role="3F10Kt" />
      </node>
      <node concept="3EZMnI" id="6W$F1JvHXSJ" role="3EZMnx">
        <node concept="2iRfu4" id="6W$F1JvHXSK" role="2iSdaV" />
        <node concept="3gTLQM" id="6W$F1JvHEjt" role="3EZMnx">
          <node concept="3Fmcul" id="6W$F1JvHEjv" role="3FoqZy">
            <node concept="3clFbS" id="6W$F1JvHEjx" role="2VODD2">
              <node concept="3clFbF" id="6W$F1Jw89c$" role="3cqZAp">
                <node concept="2OqwBi" id="6W$F1Jw8bD5" role="3clFbG">
                  <node concept="2ShNRf" id="6W$F1Jw89cw" role="2Oq$k0">
                    <node concept="HV5vD" id="6W$F1Jw8aUv" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="HV5vE" to="zzp5:6W$F1JvIB_7" resolve="ChatGPTInputPanelFactory" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6W$F1Jw8cjW" role="2OqNvi">
                    <ref role="37wK5l" to="zzp5:6W$F1JvIBJW" resolve="create" />
                    <node concept="pncrf" id="6W$F1JvJSbd" role="37wK5m" />
                    <node concept="2YIFZM" id="6W$F1Jw85xc" role="37wK5m">
                      <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                      <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
                      <node concept="2YIFZM" id="6W$F1Jw85xd" role="37wK5m">
                        <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                        <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                        <node concept="2OqwBi" id="6W$F1Jw85xe" role="37wK5m">
                          <node concept="2OqwBi" id="6W$F1Jw85xf" role="2Oq$k0">
                            <node concept="1Q80Hx" id="6W$F1Jw85xg" role="2Oq$k0" />
                            <node concept="liA8E" id="6W$F1Jw85xh" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext()" resolve="getOperationContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6W$F1Jw85xi" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~IOperationContext.getProject()" resolve="getProject" />
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
        <node concept="3T7XNW" id="6W$F1JvHXVi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6W$F1JuqyQE">
    <ref role="1XX52x" to="pfdp:6W$F1JuqyQd" resolve="InlineEnumLit" />
    <node concept="1kIj98" id="6W$F1JuqyQP" role="2wV5jI">
      <property role="3g2DhO" value="true" />
      <node concept="3F0A7n" id="6W$F1JuqyQV" role="1kIj9b">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6W$F1JuqyQY">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" />
    <node concept="3F0ifn" id="6W$F1JuqyQZ" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="6W$F1JuqyRq">
    <ref role="1XX52x" to="pfdp:6W$F1JuqyQa" resolve="InlineEnumTypeDecl" />
    <node concept="3EZMnI" id="6W$F1JuqyRv" role="2wV5jI">
      <node concept="2iRfu4" id="6W$F1JuqyRw" role="2iSdaV" />
      <node concept="3F0ifn" id="6W$F1JuqyRs" role="3EZMnx">
        <property role="3F0ifm" value="enum" />
        <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
        <node concept="11LMrY" id="6W$F1JuqyRI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6W$F1Jwg5Tc" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="11L4FC" id="6W$F1Jwg5Tn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6W$F1Jwgikj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6W$F1JuqyRQ" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="pfdp:6W$F1JuqyQb" resolve="literals" />
        <node concept="2iRfu4" id="6W$F1JuqyRS" role="2czzBx" />
        <node concept="3F0ifn" id="6W$F1JuqyRZ" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="6W$F1JuqyS1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6W$F1JuqyRC" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="11L4FC" id="6W$F1JuqyRG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6W$F1JuFDKM">
    <ref role="1XX52x" to="pfdp:6W$F1JuFDKl" resolve="EnumLitRef" />
    <node concept="1iCGBv" id="6W$F1JuFDKO" role="2wV5jI">
      <ref role="1NtTu8" to="pfdp:6W$F1JuFDKm" resolve="lit" />
      <node concept="1sVBvm" id="6W$F1JuFDKQ" role="1sWHZn">
        <node concept="3F0A7n" id="6W$F1JuFDKX" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6W$F1JwfQz_">
    <ref role="1XX52x" to="pfdp:6W$F1JweWQj" resolve="EnumTypeType" />
    <node concept="3F0ifn" id="6W$F1JwfQzB" role="2wV5jI">
      <property role="3F0ifm" value="enum" />
    </node>
  </node>
</model>

