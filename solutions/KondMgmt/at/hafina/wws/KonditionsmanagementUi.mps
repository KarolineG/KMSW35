<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f3784c8f-125c-427c-9089-fcf1dfac5d49(at.hafina.wws.KonditionsmanagementUi)">
  <persistence version="9" />
  <languages>
    <use id="0f69ff68-7ed4-4ee4-8dc6-1619facda18d" name="org.modellwerkstatt.forms" version="-1" />
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <generationPart ref="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  </languages>
  <imports>
    <import index="1v76" ref="r:4df79bb7-19c1-4cef-b629-1e238f25be49(at.hafina.wws.Konditionsmanagement)" />
    <import index="nq1x" ref="r:96727cd1-f9d8-4cf6-87cf-109a07175d18(at.hafina.wws.Lieferantenstamm)" />
    <import index="46c4" ref="r:b78e301f-f4ba-4f71-80cf-5a0e23685a74(at.hafina.wws.Artikelstamm)" />
    <import index="o9h8" ref="r:5fe8b9c6-b0be-4403-8d36-4e1f009a1226(at.hafina.organisation.Mitarbeiterstamm)" />
    <import index="c9yi" ref="r:775c0fa7-99cc-49ff-86b2-34796e752e4b(org.modellwerkstatt.forms.api)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="8z9b" ref="r:90ef3146-e171-4eff-aee5-122e613b5ee8(at.hafina.wws.KonditionsTypenVerwaltung)" />
    <import index="j9pa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.text(JDK/java.text@java_stub)" />
    <import index="tv9b" ref="r:07051759-2828-4a67-b1ad-c67580d1aa34(at.hafina.wws.KonditionsTypenVerwaltungUI)" />
    <import index="2k0i" ref="r:c5d4da5d-b8fe-4540-a060-b6d7af258118(at.hafina.wws.Forderungsstellung)" />
    <import index="qm2g" ref="r:74d5de31-0ddb-4ee8-81d1-280859755be9(at.hafina.wws.WareneingangUi)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" implicit="true" />
  </imports>
  <registry>
    <language id="0f69ff68-7ed4-4ee4-8dc6-1619facda18d" name="org.modellwerkstatt.forms">
      <concept id="5945580863363863223" name="org.modellwerkstatt.forms.structure.BoundObject" flags="ng" index="2EM3W" />
      <concept id="1472214787652375098" name="org.modellwerkstatt.forms.structure.Folder" flags="ng" index="2ftCAQ">
        <child id="1472214787652375112" name="element" index="2ftCB4" />
      </concept>
      <concept id="116370668401845264" name="org.modellwerkstatt.forms.structure.SelectedList" flags="ng" index="2xK8Eh">
        <reference id="116370668401845265" name="classConcept" index="2xK8Eg" />
      </concept>
      <concept id="116370668401456157" name="org.modellwerkstatt.forms.structure.SelectedObject" flags="ng" index="2xMDEs">
        <reference id="116370668401685500" name="classConcept" index="2xLxPX" />
      </concept>
      <concept id="8089681376574861170" name="org.modellwerkstatt.forms.structure.FormContainer" flags="ng" index="2G$zOF">
        <child id="1569134824193054829" name="actionLink" index="dvBuy" />
        <child id="3792563709707276307" name="rowWeight" index="2lwzia" />
        <child id="8089681376574861180" name="baseForm" index="2G$zO_" />
        <child id="940368958464562064" name="heading" index="3i6kW5" />
        <child id="8264937784151109659" name="columnWeight" index="1THgkV" />
      </concept>
      <concept id="8089681376574861172" name="org.modellwerkstatt.forms.structure.IBaseForm" flags="ng" index="2G$zOH">
        <property id="4559353072057000008" name="minWdith" index="1mNjcY" />
        <property id="1817733841498849496" name="debugIObjectView" index="1nxMek" />
      </concept>
      <concept id="8089681376574938514" name="org.modellwerkstatt.forms.structure.TableForm" flags="ng" index="2G$WZb">
        <property id="6827528231168019613" name="selectFirst" index="3YucLt" />
        <child id="8089681376575535794" name="tableFormRow" index="2GDezF" />
        <child id="8584027565661509824" name="advancedSelection" index="QiGXn" />
        <child id="4559353072056236738" name="actionLink" index="1memAO" />
        <child id="4559353072057000037" name="heading" index="1mNjcj" />
      </concept>
      <concept id="8089681376574696124" name="org.modellwerkstatt.forms.structure.IBoundConcept" flags="ng" index="2G_Vz_">
        <reference id="4554792820669879843" name="selectedClass" index="qGGBj" />
        <reference id="8089681376575178480" name="containedProperty" index="2GBLiD" />
        <child id="4554792820669238526" name="type" index="qi9ce" />
      </concept>
      <concept id="8089681376575823254" name="org.modellwerkstatt.forms.structure.TabContainer" flags="ng" index="2GCkZf">
        <child id="8089681376575922512" name="tabContainerTab" index="2GCJc9" />
      </concept>
      <concept id="8089681376575823275" name="org.modellwerkstatt.forms.structure.TabContainerTab" flags="ng" index="2GCkZM">
        <property id="8089681376575823276" name="tabName" index="2GCkZP" />
        <child id="8089681376575823282" name="form" index="2GCkZF" />
      </concept>
      <concept id="8089681376575535774" name="org.modellwerkstatt.forms.structure.TableFormRow" flags="ng" index="2GDez7">
        <property id="8089681376575535775" name="width" index="2GDez6" />
        <property id="8089681376575535776" name="label" index="2GDezT" />
        <property id="8264937784150739374" name="numberFormat" index="1TGbMe" />
        <child id="8089681376575671084" name="xPropPath" index="2GDD_P" />
        <child id="2332321876774232968" name="overwriteLabel" index="3Bnz7F" />
      </concept>
      <concept id="1677604749516705201" name="org.modellwerkstatt.forms.structure.ConceptExpression" flags="ng" index="2ReS4g">
        <child id="1677604749516705202" name="expression" index="2ReS4j" />
      </concept>
      <concept id="4419932786254844460" name="org.modellwerkstatt.forms.structure.CommandTrigger" flags="ng" index="2Ux5dv">
        <property id="943115150038430512" name="hotkey" index="1xgIOb" />
        <child id="4419932786255200366" name="runCommand" index="2UzG4t" />
      </concept>
      <concept id="940368958464182848" name="org.modellwerkstatt.forms.structure.boundObjectConceptFuncParam" flags="ng" index="3i0Lrl" />
      <concept id="940368958464182890" name="org.modellwerkstatt.forms.structure.OnLoadDelegateForm" flags="ig" index="3i0LrZ" />
      <concept id="5005516259701333694" name="org.modellwerkstatt.forms.structure.InputDelegateParameter2" flags="ng" index="3lxVgU">
        <reference id="5005516259701333696" name="methodDeclaration" index="3lxVh4" />
        <child id="5005516259701333695" name="expression" index="3lxVgV" />
      </concept>
      <concept id="5005516259700566609" name="org.modellwerkstatt.forms.structure.MenuSeperator" flags="ng" index="3l$W3l" />
      <concept id="7192042020160957485" name="org.modellwerkstatt.forms.structure.SelectedTableObjects" flags="ng" index="3uFMwL" />
      <concept id="7192042020160957474" name="org.modellwerkstatt.forms.structure.SetStatusSelection" flags="ng" index="3uFMwY" />
      <concept id="7105808579467853411" name="org.modellwerkstatt.forms.structure.InputDelegateDeclaration" flags="ng" index="1vx_$y">
        <property id="5005516259701333684" name="delegateType" index="3lxVgK" />
        <child id="5005516259701333683" name="parameter2" index="3lxVgR" />
      </concept>
      <concept id="7105808579467823062" name="org.modellwerkstatt.forms.structure.DelegateForm" flags="ng" index="1vxE2n">
        <child id="3792563709709170442" name="lable" index="2lSlej" />
        <child id="940368958464182898" name="onLoad" index="3i0LrB" />
        <child id="7105808579467853410" name="delegate" index="1vx_$z" />
        <child id="8264937784151109663" name="colWeight" index="1THgkZ" />
      </concept>
      <concept id="7105808579468277458" name="org.modellwerkstatt.forms.structure.LocalInputDelegateReference" flags="ng" index="1vJt6j">
        <reference id="7105808579468277459" name="container" index="1vJt6i" />
      </concept>
      <concept id="7968457660428854080" name="org.modellwerkstatt.forms.structure.ActionLinkContainer" flags="ng" index="1J3Sl6">
        <property id="7968457660428854083" name="title" index="1J3Sl5" />
        <child id="7968457660428854084" name="actionLink" index="1J3Sl2" />
      </concept>
      <concept id="8264937784151109645" name="org.modellwerkstatt.forms.structure.WeightLayoutParam" flags="ng" index="1THgkH">
        <child id="8264937784151109646" name="weightParam" index="1THgkI" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="1410680821326658964" name="org.modellwerkstatt.objectflow.structure.BPMetaReference" flags="ng" index="2dcwcJ">
        <reference id="1410680821326658966" name="businessProperty" index="2dcwcH" />
      </concept>
      <concept id="1444282517685285791" name="org.modellwerkstatt.objectflow.structure.RealCommandView" flags="ng" index="xYMNj">
        <reference id="1444282517685285794" name="externalView" index="xYMNI" />
      </concept>
      <concept id="4419932786254844465" name="org.modellwerkstatt.objectflow.structure.RunCommand" flags="ng" index="2Ux5d2">
        <reference id="4419932786254844467" name="command" index="2Ux5d0" />
        <reference id="4419932786254844466" name="process" index="2Ux5d1" />
        <child id="4296094616050456129" name="viewsForCommands" index="2sIhOb" />
        <child id="4419932786254844498" name="actualArgument" index="2Ux5cx" />
      </concept>
      <concept id="4533072425307838443" name="org.modellwerkstatt.objectflow.structure.StatusConstReference" flags="ng" index="2XvMaL">
        <reference id="4533072425307838444" name="status" index="2XvMaQ" />
        <reference id="1707329006119989962" name="element" index="1Vchh_" />
      </concept>
      <concept id="4152417163566536218" name="org.modellwerkstatt.objectflow.structure.IViewForPage" flags="ng" index="3gfwXM">
        <reference id="1444282517685285790" name="pageReference" index="xYMNi" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="2G$zOF" id="3F8CoLplxEO">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="AddEinheitenToKonditionFC" />
    <node concept="1vxE2n" id="3F8CoLplxEP" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="AddEinheitenToKonditionDF" />
      <ref role="qGGBj" to="1v76:JYccedVJbj" resolve="AddBglEinheitenView" />
      <node concept="1vx_$y" id="3F8CoLplxEQ" role="1vx_$z">
        <property role="TrG5h" value="einheitenMenge" />
        <property role="3lxVgK" value="IntegerDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSTC" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MxQ" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MxR" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MxS" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:JYccedVJhO" resolve="anzahlEh1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplxEV" role="1vx_$z">
        <property role="TrG5h" value="einheit" />
        <property role="3lxVgK" value="ReferenceDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSTG" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NJ6" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NJ7" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NJ8" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:JYccedVJe$" resolve="berechGrundlageEh1" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSTK" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEwAYD2" resolve="setSuggestionFieldFormat" />
          <node concept="Xl_RD" id="BkQlHbuSTL" role="3lxVgV">
            <property role="Xl_RC" value="bezeichnung" />
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSTO" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="6$j5cQ4S7vx" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="6o6iJnf0yZo" role="1vx_$z">
        <property role="TrG5h" value="einheitenMenge2" />
        <property role="3lxVgK" value="IntegerDelegate" />
        <node concept="3lxVgU" id="6o6iJnf0yZp" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MBQ" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MBR" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MBS" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:6o6iJnf0z0p" resolve="anzahlEh2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="6o6iJnf0yZt" role="1vx_$z">
        <property role="TrG5h" value="einheit2" />
        <property role="3lxVgK" value="ReferenceDelegate" />
        <node concept="3lxVgU" id="6o6iJnf0yZu" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8N3m" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8N3n" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8N3o" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:6o6iJnf0z0w" resolve="berechGrundlageEh2" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="6o6iJnf0yZy" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEwAYD2" resolve="setSuggestionFieldFormat" />
          <node concept="Xl_RD" id="6o6iJnf0yZz" role="3lxVgV">
            <property role="Xl_RC" value="bezeichnung" />
          </node>
        </node>
        <node concept="3lxVgU" id="6o6iJnf0yZ$" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="6o6iJnf0yZ_" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplxF4" role="1vx_$z">
        <property role="TrG5h" value="steuer" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSTQ" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MBw" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MBx" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MBy" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:JYccedVJg7" resolve="codeSteuer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="3F8CoLplxF9" role="1THgkZ">
        <node concept="Xl_RD" id="3F8CoLplxFa" role="1THgkI">
          <property role="Xl_RC" value="200" />
        </node>
      </node>
      <node concept="3uibUv" id="6$j5cQ4Qobk" role="qi9ce">
        <ref role="3uigEE" to="1v76:JYccedVJbj" resolve="AddBglEinheitenView" />
      </node>
      <node concept="Xl_RD" id="3F8CoLplxFc" role="2lSlej">
        <property role="Xl_RC" value="Verbuchung von Einheiten zur Kondition" />
      </node>
      <node concept="3i0LrZ" id="3F8CoLplxFd" role="3i0LrB">
        <node concept="3clFbS" id="3F8CoLplxFe" role="2VODD2">
          <node concept="3clFbF" id="3F8CoLplxGh" role="3cqZAp">
            <node concept="2OqwBi" id="3F8CoLplxGi" role="3clFbG">
              <node concept="1vJt6j" id="3F8CoLplxGj" role="2Oq$k0">
                <ref role="1vJt6i" node="3F8CoLplxF4" resolve="steuer" />
              </node>
              <node concept="liA8E" id="3F8CoLplxGk" role="2OqNvi">
                <ref role="37wK5l" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
                <node concept="2OqwBi" id="3F8CoLplxGl" role="37wK5m">
                  <node concept="2OqwBi" id="3F8CoLplxGm" role="2Oq$k0">
                    <node concept="3i0Lrl" id="6$j5cQ4Qobl" role="2Oq$k0" />
                    <node concept="2S8uIT" id="6$j5cQ4Qobo" role="2OqNvi">
                      <ref role="2S8YL0" to="1v76:JYccedVJg7" resolve="codeSteuer" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3F8CoLplxGp" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="3F8CoLplxGq" role="37wK5m">
                      <property role="Xl_RC" value="ART" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1THgkH" id="3F8CoLplxGU" role="1THgkV">
      <node concept="Xl_RD" id="3F8CoLplxGV" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="3F8CoLplxGW" role="2lwzia">
      <node concept="Xl_RD" id="3F8CoLplxGX" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="6$j5cQ4Qobj" role="qi9ce">
      <ref role="3uigEE" to="1v76:JYccedVJbj" resolve="AddBglEinheitenView" />
    </node>
  </node>
  <node concept="2G$zOF" id="3F8CoLplxGZ">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="AddLieferantenRabGruppenFC" />
    <node concept="2G$WZb" id="3F8CoLplxH0" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="AddLieferantenRabGruppenTF" />
      <node concept="2GDez7" id="3F8CoLplxH1" role="2GDezF">
        <property role="2GDez6" value="50" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NfA" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8NfB" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8NfC" role="2OqNvi">
            <ref role="2S8YL0" to="46c4:2f7jrMqrWCz" resolve="kzRabattgruppe" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3F8CoLplxH3" role="2GDezF">
        <property role="2GDez6" value="300" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NM0" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8NM1" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8NM2" role="2OqNvi">
            <ref role="2S8YL0" to="46c4:2f7jrMqrWCG" resolve="txtRabattgruppe" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="3F8CoLplxH5" role="qi9ce">
        <node concept="3uibUv" id="3F8CoLplxH6" role="_ZDj9">
          <ref role="3uigEE" to="46c4:2f7jrMqrWCi" resolve="Lieferantenrabattgruppe" />
        </node>
      </node>
    </node>
    <node concept="1THgkH" id="3F8CoLplxH7" role="1THgkV">
      <node concept="Xl_RD" id="3F8CoLplxH8" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="3F8CoLplxH9" role="2lwzia">
      <node concept="Xl_RD" id="3F8CoLplxHa" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="_YKpA" id="3F8CoLplxHb" role="qi9ce">
      <node concept="3uibUv" id="3F8CoLplxHc" role="_ZDj9">
        <ref role="3uigEE" to="46c4:2f7jrMqrWCi" resolve="Lieferantenrabattgruppe" />
      </node>
    </node>
    <node concept="Xl_RD" id="3F8CoLplxHd" role="3i6kW5">
      <property role="Xl_RC" value="Auswahl Vertragssortiment" />
    </node>
  </node>
  <node concept="2G$zOF" id="3F8CoLplxHe">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="AreYouSureFC" />
    <node concept="1THgkH" id="3F8CoLplxHf" role="1THgkV">
      <node concept="Xl_RD" id="3F8CoLplxHg" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="3F8CoLplxHh" role="2lwzia">
      <node concept="Xl_RD" id="3F8CoLplxHi" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="3F8CoLplxHj" role="qi9ce">
      <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
    </node>
    <node concept="1vxE2n" id="3F8CoLplxHk" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="AreYouSureDF" />
      <ref role="qGGBj" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
      <node concept="1vx_$y" id="3F8CoLplxHl" role="1vx_$z">
        <property role="TrG5h" value="Bezeichnung" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSTU" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Na8" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Na9" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Naa" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs3us" resolve="bezeichnung" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSTY" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSTZ" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3lxVgU" id="73ovX4vJQqv" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU5" resolve="setLabel" />
          <node concept="Xl_RD" id="3svtX3w8OT3" role="3lxVgV">
            <property role="Xl_RC" value="Sind Sie sicher, dass Sie die gewählte Kondition löschen wollen? " />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="3F8CoLplxHs" role="1THgkZ">
        <node concept="Xl_RD" id="3F8CoLplxHt" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="3F8CoLplxHu" role="qi9ce">
        <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
      </node>
    </node>
  </node>
  <node concept="2G$zOF" id="3F8CoLplxHv">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="ChooseKonditionsTypFC" />
    <node concept="2G$WZb" id="3F8CoLplxHw" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="ChooseKonditionsTypTF" />
      <node concept="2GDez7" id="3F8CoLplxHx" role="2GDezF">
        <property role="2GDez6" value="0" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MUT" role="2GDD_P">
          <node concept="2OqwBi" id="3svtX3w8MUQ" role="2Oq$k0">
            <node concept="2EM3W" id="3svtX3w8MUR" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MUS" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs3ue" resolve="konditionsTyp" />
            </node>
          </node>
          <node concept="2S8uIT" id="3svtX3w8MUU" role="2OqNvi">
            <ref role="2S8YL0" to="8z9b:1NdMWqEHs2M" resolve="reihung" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3F8CoLplxH$" role="2GDezF">
        <property role="2GDez6" value="150" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MDr" role="2GDD_P">
          <node concept="2OqwBi" id="3svtX3w8MDo" role="2Oq$k0">
            <node concept="2EM3W" id="3svtX3w8MDp" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MDq" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs3ue" resolve="konditionsTyp" />
            </node>
          </node>
          <node concept="2S8uIT" id="3svtX3w8MDs" role="2OqNvi">
            <ref role="2S8YL0" to="8z9b:1NdMWqEHs38" resolve="konditionsGruppe" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3F8CoLplxHB" role="2GDezF">
        <property role="2GDez6" value="300" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MWi" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8MWj" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8MWk" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:2f7jrMqs3us" resolve="bezeichnung" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3F8CoLplxHD" role="2GDezF">
        <property role="2GDez6" value="150" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MAE" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8MAF" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8MAG" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:2f7jrMqs3uS" resolve="konditionsSatz" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3F8CoLplxHF" role="2GDezF">
        <property role="2GDez6" value="120" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MV6" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8MV7" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8MV8" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:2f7jrMqs3uZ" resolve="kondWirkung" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="19OFFlw9Dqd" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MQ3" role="2GDD_P">
          <node concept="2OqwBi" id="3svtX3w8MQ0" role="2Oq$k0">
            <node concept="2EM3W" id="3svtX3w8MQ1" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MQ2" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs3vr" resolve="berechGrundlageEh" />
            </node>
          </node>
          <node concept="2S8uIT" id="3svtX3w8MQ4" role="2OqNvi">
            <ref role="2S8YL0" to="8z9b:1NdMWqEHsfI" resolve="bezeichnung" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="3F8CoLplxHH" role="qi9ce">
        <node concept="3uibUv" id="3F8CoLplxHI" role="_ZDj9">
          <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
        </node>
      </node>
      <node concept="Xl_RD" id="3F8CoLplxHJ" role="1mNjcj">
        <property role="Xl_RC" value="Konditionstyp(en) Auswahlliste" />
      </node>
    </node>
    <node concept="1THgkH" id="3F8CoLplxHK" role="1THgkV">
      <node concept="Xl_RD" id="3F8CoLplxHL" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="3F8CoLplxHM" role="2lwzia">
      <node concept="Xl_RD" id="3F8CoLplxHN" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="_YKpA" id="3F8CoLplxHO" role="qi9ce">
      <node concept="3uibUv" id="3F8CoLplxHP" role="_ZDj9">
        <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
      </node>
    </node>
  </node>
  <node concept="2G$zOF" id="3F8CoLplxHQ">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditBerGlEinheitFC" />
    <node concept="1vxE2n" id="3F8CoLplxHR" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditBerGlEinheitDF" />
      <ref role="qGGBj" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
      <node concept="1vx_$y" id="3F8CoLplxHY" role="1vx_$z">
        <property role="TrG5h" value="BglEinheit" />
        <property role="3lxVgK" value="ReferenceDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSU0" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MA2" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MA3" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MA4" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs3vr" resolve="berechGrundlageEh" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSU4" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEwAYD2" resolve="setSuggestionFieldFormat" />
          <node concept="Xl_RD" id="BkQlHbuSU5" role="3lxVgV">
            <property role="Xl_RC" value="bezeichnung" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="3F8CoLplxI7" role="1THgkZ">
        <node concept="Xl_RD" id="3F8CoLplxI8" role="1THgkI">
          <property role="Xl_RC" value="400" />
        </node>
      </node>
      <node concept="3uibUv" id="3F8CoLplxI9" role="qi9ce">
        <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
      </node>
    </node>
    <node concept="1THgkH" id="3F8CoLplxIm" role="1THgkV">
      <node concept="Xl_RD" id="3F8CoLplxIn" role="1THgkI">
        <property role="Xl_RC" value="500" />
      </node>
    </node>
    <node concept="1THgkH" id="3F8CoLplxIo" role="2lwzia">
      <node concept="Xl_RD" id="3F8CoLplxIp" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="3F8CoLplxIq" role="qi9ce">
      <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
    </node>
  </node>
  <node concept="2G$zOF" id="3F8CoLplxIr">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditFaelligkeitFC" />
    <node concept="1vxE2n" id="3F8CoLplxIs" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditFaelligkeitDF" />
      <ref role="qGGBj" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
      <node concept="1vx_$y" id="3F8CoLplxIt" role="1vx_$z">
        <property role="TrG5h" value="FaelligkeitsDatum" />
        <property role="3lxVgK" value="LocalDateDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSU6" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MLu" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MLv" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MLw" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs3vK" resolve="faelligKeit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="3F8CoLplxI$" role="1THgkZ">
        <node concept="Xl_RD" id="3F8CoLplxI_" role="1THgkI">
          <property role="Xl_RC" value="400" />
        </node>
      </node>
      <node concept="3uibUv" id="3F8CoLplxIA" role="qi9ce">
        <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
      </node>
    </node>
    <node concept="1THgkH" id="3F8CoLplxIB" role="1THgkV">
      <node concept="Xl_RD" id="3F8CoLplxIC" role="1THgkI">
        <property role="Xl_RC" value="500" />
      </node>
    </node>
    <node concept="1THgkH" id="3F8CoLplxID" role="2lwzia">
      <node concept="Xl_RD" id="3F8CoLplxIE" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="3F8CoLplxIF" role="qi9ce">
      <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
    </node>
  </node>
  <node concept="2G$zOF" id="3F8CoLplxIG">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditFaktKonditionFC" />
    <node concept="1vxE2n" id="3F8CoLplxIH" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditFaktKonditionDF" />
      <ref role="qGGBj" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
      <node concept="1vx_$y" id="3F8CoLplxII" role="1vx_$z">
        <property role="TrG5h" value="AkontoZahlung" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSUc" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8N1M" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8N1N" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8N1O" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs3vd" resolve="berechGrundlageVorwahl" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSUg" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="BkQlHbuSUh" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplxIP" role="1vx_$z">
        <property role="TrG5h" value="ZyklusAkontoZahlung" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSUi" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8M_Q" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8M_R" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8M_S" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs3v6" resolve="zyklus" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSUm" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="BkQlHbuSUn" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplxIW" role="1vx_$z">
        <property role="TrG5h" value="AbrechModus" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSUo" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Nqi" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Nqj" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Nqk" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs3wx" resolve="abrechModus" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSUs" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="BkQlHbuSUt" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplxJ5" role="1vx_$z">
        <property role="TrG5h" value="Zahlungsart" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSUw" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8N46" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8N47" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8N48" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs3wC" resolve="zahlungsArt" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSU$" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="BkQlHbuSU_" role="3lxVgV" />
        </node>
      </node>
      <node concept="1THgkH" id="3F8CoLplxJe" role="1THgkZ">
        <node concept="Xl_RD" id="3F8CoLplxJf" role="1THgkI">
          <property role="Xl_RC" value="400" />
        </node>
      </node>
      <node concept="3uibUv" id="3F8CoLplxJg" role="qi9ce">
        <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
      </node>
    </node>
    <node concept="1THgkH" id="3F8CoLplxJS" role="1THgkV">
      <node concept="Xl_RD" id="3F8CoLplxJT" role="1THgkI">
        <property role="Xl_RC" value="500" />
      </node>
    </node>
    <node concept="1THgkH" id="3F8CoLplxJU" role="2lwzia">
      <node concept="Xl_RD" id="3F8CoLplxJV" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="3F8CoLplxJW" role="qi9ce">
      <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
    </node>
  </node>
  <node concept="2G$zOF" id="3F8CoLplxNh">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditForderungInterfaceKopfFC" />
    <node concept="1vxE2n" id="3F8CoLplxNi" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditForderungInterfaceKopfDF" />
      <ref role="qGGBj" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
      <node concept="1vx_$y" id="3F8CoLplxNF" role="1vx_$z">
        <property role="TrG5h" value="datumFord" />
        <property role="3lxVgK" value="LocalDateDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSUW" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NwG" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NwH" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NwI" role="2OqNvi">
              <ref role="2S8YL0" to="2k0i:5yzDxnpI4O$" resolve="datumForderung" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplxNK" role="1vx_$z">
        <property role="TrG5h" value="titel" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSV0" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8N86" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8N87" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8N88" role="2OqNvi">
              <ref role="2S8YL0" to="2k0i:5yzDxnpI4OJ" resolve="titel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplxNP" role="1vx_$z">
        <property role="TrG5h" value="lz" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSV4" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MEU" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MEV" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MEW" role="2OqNvi">
              <ref role="2S8YL0" to="2k0i:5yzDxnpI4OV" resolve="lzText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplxNU" role="1vx_$z">
        <property role="TrG5h" value="profitC" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSV8" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8N_s" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8N_t" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8N_u" role="2OqNvi">
              <ref role="2S8YL0" to="2k0i:5yzDxnpI4P7" resolve="profitCenter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplxO1" role="1vx_$z">
        <property role="TrG5h" value="ansprechPartner" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSVe" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MOO" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MOP" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MOQ" role="2OqNvi">
              <ref role="2S8YL0" to="2k0i:5yzDxnpI4Pi" resolve="ansprechPartner" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3mW6JO2B1W2" role="1vx_$z">
        <property role="TrG5h" value="eMail" />
        <node concept="3lxVgU" id="3mW6JO2B1W3" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MwU" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MwV" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MwW" role="2OqNvi">
              <ref role="2S8YL0" to="2k0i:5yzDxnpI4RQ" resolve="eMailAdr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="R6VYO2cRPg" role="1vx_$z">
        <property role="TrG5h" value="eMailBh" />
        <node concept="3lxVgU" id="R6VYO2cRPK" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="R6VYO2cRSU" role="3lxVgV">
            <node concept="2EM3W" id="R6VYO2cRPQ" role="2Oq$k0" />
            <node concept="2S8uIT" id="R6VYO2cS0G" role="2OqNvi">
              <ref role="2S8YL0" to="2k0i:R6VYO2c0ER" resolve="eMailAdrBh" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="3F8CoLplxO6" role="1THgkZ">
        <node concept="Xl_RD" id="3F8CoLplxO7" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="3F8CoLplxO8" role="qi9ce">
        <ref role="3uigEE" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
      </node>
    </node>
    <node concept="1THgkH" id="3F8CoLplxO9" role="1THgkV">
      <node concept="Xl_RD" id="3F8CoLplxOa" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="3F8CoLplxOb" role="2lwzia">
      <node concept="Xl_RD" id="3F8CoLplxOc" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="3F8CoLplxOd" role="qi9ce">
      <ref role="3uigEE" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
    </node>
    <node concept="Xl_RD" id="3F8CoLplxOe" role="3i6kW5">
      <property role="Xl_RC" value="Eingabe der Kopfdaten" />
    </node>
  </node>
  <node concept="2G$zOF" id="3F8CoLplxOf">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditForderungInterfacePosFC" />
    <node concept="1vxE2n" id="3F8CoLplxOg" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditForderungInterfacePosDF" />
      <ref role="qGGBj" to="2k0i:5yzDxnpI4X7" resolve="AnforderungPos" />
      <node concept="1vx_$y" id="3F8CoLplxOG" role="1vx_$z">
        <property role="TrG5h" value="nettoBetrag" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSVm" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Nwe" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Nwf" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Nwg" role="2OqNvi">
              <ref role="2S8YL0" to="2k0i:5yzDxnpI58$" resolve="nettoBetrag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplxOB" role="1vx_$z">
        <property role="TrG5h" value="posText" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSVi" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MFM" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MFN" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MFO" role="2OqNvi">
              <ref role="2S8YL0" to="2k0i:5yzDxnpI581" resolve="posText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplxOL" role="1vx_$z">
        <property role="TrG5h" value="steuer" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSVq" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8N_4" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8N_5" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8N_6" role="2OqNvi">
              <ref role="2S8YL0" to="2k0i:5yzDxnpI58d" resolve="codSteuer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplxOQ" role="1vx_$z">
        <property role="TrG5h" value="artikel" />
        <property role="3lxVgK" value="ReferenceDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSVu" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Nx4" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Nx5" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Nx6" role="2OqNvi">
              <ref role="2S8YL0" to="2k0i:5yzDxnpI57z" resolve="artikel" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSVy" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="BkQlHbuSVz" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSV$" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEwAYD2" resolve="setSuggestionFieldFormat" />
          <node concept="Xl_RD" id="BkQlHbuSV_" role="3lxVgV">
            <property role="Xl_RC" value="id,bezeichnung" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="3F8CoLplxP1" role="1THgkZ">
        <node concept="Xl_RD" id="3F8CoLplxP2" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="3F8CoLplxP3" role="qi9ce">
        <ref role="3uigEE" to="2k0i:5yzDxnpI4X7" resolve="AnforderungPos" />
      </node>
      <node concept="3i0LrZ" id="3F8CoLplxPF" role="3i0LrB">
        <node concept="3clFbS" id="3F8CoLplxPG" role="2VODD2">
          <node concept="3clFbF" id="3F8CoLplxPH" role="3cqZAp">
            <node concept="2OqwBi" id="3F8CoLplxPI" role="3clFbG">
              <node concept="1vJt6j" id="3F8CoLplxPJ" role="2Oq$k0">
                <ref role="1vJt6i" node="3F8CoLplxOL" resolve="steuer" />
              </node>
              <node concept="liA8E" id="3F8CoLplxPK" role="2OqNvi">
                <ref role="37wK5l" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
                <node concept="22lmx$" id="555aRp9OPcE" role="37wK5m">
                  <node concept="3clFbC" id="555aRp9OPUH" role="3uHU7w">
                    <node concept="2XvMaL" id="555aRp9OPYQ" role="3uHU7w">
                      <ref role="2XvMaQ" to="2k0i:5yzDxnpI42m" resolve="TypForderung" />
                      <ref role="1Vchh_" to="2k0i:5yzDxnpI42n" resolve="Guts" />
                    </node>
                    <node concept="2OqwBi" id="555aRp9OPBc" role="3uHU7B">
                      <node concept="2OqwBi" id="555aRp9OPkv" role="2Oq$k0">
                        <node concept="3i0Lrl" id="555aRp9OPgv" role="2Oq$k0" />
                        <node concept="2S8uIT" id="555aRp9OPvz" role="2OqNvi">
                          <ref role="2S8YL0" to="2k0i:5yzDxnpI56W" resolve="forderung" />
                        </node>
                      </node>
                      <node concept="2S8uIT" id="555aRp9OPMD" role="2OqNvi">
                        <ref role="2S8YL0" to="2k0i:5yzDxnpI4NN" resolve="typForderung" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3F8CoLplxPL" role="3uHU7B">
                    <node concept="2OqwBi" id="3F8CoLplxPM" role="2Oq$k0">
                      <node concept="3i0Lrl" id="3F8CoLplxPN" role="2Oq$k0" />
                      <node concept="2S8uIT" id="3F8CoLplxPO" role="2OqNvi">
                        <ref role="2S8YL0" to="2k0i:5yzDxnpI58d" resolve="codSteuer" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3F8CoLplxPP" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="3F8CoLplxPQ" role="37wK5m">
                        <property role="Xl_RC" value="ART" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3F8CoLplxPR" role="3cqZAp">
            <node concept="2OqwBi" id="3F8CoLplxPS" role="3clFbG">
              <node concept="1vJt6j" id="3F8CoLplxPT" role="2Oq$k0">
                <ref role="1vJt6i" node="3F8CoLplxOQ" resolve="artikel" />
              </node>
              <node concept="liA8E" id="3F8CoLplxPU" role="2OqNvi">
                <ref role="37wK5l" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
                <node concept="2OqwBi" id="3F8CoLplxPV" role="37wK5m">
                  <node concept="2OqwBi" id="3F8CoLplxPW" role="2Oq$k0">
                    <node concept="3i0Lrl" id="3F8CoLplxPX" role="2Oq$k0" />
                    <node concept="2S8uIT" id="3F8CoLplxPY" role="2OqNvi">
                      <ref role="2S8YL0" to="2k0i:5yzDxnpI58d" resolve="codSteuer" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3F8CoLplxPZ" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="3F8CoLplxQ0" role="37wK5m">
                      <property role="Xl_RC" value="ART" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1THgkH" id="3F8CoLplxQ1" role="1THgkV">
      <node concept="Xl_RD" id="3F8CoLplxQ2" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="3F8CoLplxQ3" role="2lwzia">
      <node concept="Xl_RD" id="3F8CoLplxQ4" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="3F8CoLplxQ5" role="qi9ce">
      <ref role="3uigEE" to="2k0i:5yzDxnpI4X7" resolve="AnforderungPos" />
    </node>
    <node concept="Xl_RD" id="3F8CoLplxQ6" role="3i6kW5">
      <property role="Xl_RC" value="Eingabe der Forderungspositionen" />
    </node>
  </node>
  <node concept="2G$zOF" id="3F8CoLplxQ7">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditFreitextFC" />
    <node concept="1vxE2n" id="3F8CoLplxQ8" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditFreitextDF" />
      <ref role="qGGBj" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
      <node concept="1THgkH" id="3F8CoLplxQ9" role="1THgkZ">
        <node concept="Xl_RD" id="3F8CoLplxQa" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="3F8CoLplxQb" role="qi9ce">
        <ref role="3uigEE" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
      </node>
      <node concept="Xl_RD" id="3F8CoLplxQc" role="2lSlej">
        <property role="Xl_RC" value="Zusätzliche Vertragsklauseln und Vereinbarungen" />
      </node>
      <node concept="1vx_$y" id="3F8CoLplxQd" role="1vx_$z">
        <property role="TrG5h" value="strAnmerkung" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSVC" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Nny" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Nnz" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Nn$" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs0Ft" resolve="anmerkung" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSVE" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="BkQlHbuSVF" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSVG" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:4ZIUv21RnFH" resolve="setMaxLength" />
          <node concept="3cmrfG" id="BkQlHbuSVH" role="3lxVgV">
            <property role="3cmrfH" value="1024" />
          </node>
        </node>
        <node concept="3lxVgU" id="6IcCiTmN3T9" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:2Y1bBTkqcvB" resolve="setNumOfLines" />
          <node concept="3cmrfG" id="6IcCiTmN3Tb" role="3lxVgV">
            <property role="3cmrfH" value="10" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplxQo" role="1vx_$z">
        <property role="TrG5h" value="zusVereinbarungen" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSVI" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8N9K" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8N9L" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8N9M" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs0Ff" resolve="freiTextZusatzVereinbarungen" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSVM" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSVN" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSVO" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:4ZIUv21RnFH" resolve="setMaxLength" />
          <node concept="3cmrfG" id="BkQlHbuSVP" role="3lxVgV">
            <property role="3cmrfH" value="2048" />
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSVQ" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="BkQlHbuSVR" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3lxVgU" id="6IcCiTmN3Te" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:2Y1bBTkqcvB" resolve="setNumOfLines" />
          <node concept="3cmrfG" id="6IcCiTmN3Tf" role="3lxVgV">
            <property role="3cmrfH" value="10" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplxQ_" role="1vx_$z">
        <property role="TrG5h" value="freiTextKlauseln" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSVS" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MIk" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MIl" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MIm" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs0Fm" resolve="freiTextKlauseln" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSVW" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSVX" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSVY" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:4ZIUv21RnFH" resolve="setMaxLength" />
          <node concept="3cmrfG" id="BkQlHbuSVZ" role="3lxVgV">
            <property role="3cmrfH" value="2048" />
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSW0" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="BkQlHbuSW1" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3lxVgU" id="6IcCiTmN3Tg" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:2Y1bBTkqcvB" resolve="setNumOfLines" />
          <node concept="3cmrfG" id="6IcCiTmN3Th" role="3lxVgV">
            <property role="3cmrfH" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1THgkH" id="3F8CoLplxQM" role="1THgkV">
      <node concept="Xl_RD" id="3F8CoLplxQN" role="1THgkI">
        <property role="Xl_RC" value="1500" />
      </node>
    </node>
    <node concept="1THgkH" id="3F8CoLplxQO" role="2lwzia">
      <node concept="Xl_RD" id="3F8CoLplxQP" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="3F8CoLplxQQ" role="qi9ce">
      <ref role="3uigEE" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
    </node>
  </node>
  <node concept="2G$zOF" id="3F8CoLplxQR">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditInterneKonditionsDatenFC" />
    <node concept="1vxE2n" id="3F8CoLplxQS" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditInterneKonditionsDatenDF" />
      <ref role="qGGBj" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
      <node concept="1vx_$y" id="3F8CoLplxQW" role="1vx_$z">
        <property role="TrG5h" value="BezugsBasis" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSW2" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NF4" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NF5" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NF6" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs3uE" resolve="bezugsBasis" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplxR1" role="1vx_$z">
        <property role="TrG5h" value="KalkulationsBasis" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSW6" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NIO" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NIP" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NIQ" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs3uz" resolve="kalkulationsBasis" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplxR6" role="1vx_$z">
        <property role="TrG5h" value="Profitcenter" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSWa" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MMw" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MMx" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MMy" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs3wJ" resolve="profitCenter" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSWe" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="BkQlHbuSWf" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplxRf" role="1vx_$z">
        <property role="TrG5h" value="Einkaeufer" />
        <property role="3lxVgK" value="ReferenceDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSWi" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NLO" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NLP" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NLQ" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs3wQ" resolve="einkaeuferZuord" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSWm" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="BkQlHbuSWn" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSWo" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEwAYD2" resolve="setSuggestionFieldFormat" />
          <node concept="Xl_RD" id="BkQlHbuSWp" role="3lxVgV">
            <property role="Xl_RC" value="totalName" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="3F8CoLplxRq" role="1THgkZ">
        <node concept="Xl_RD" id="3F8CoLplxRr" role="1THgkI">
          <property role="Xl_RC" value="400" />
        </node>
      </node>
      <node concept="3uibUv" id="3F8CoLplxRs" role="qi9ce">
        <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
      </node>
    </node>
    <node concept="1THgkH" id="3F8CoLplxSd" role="1THgkV">
      <node concept="Xl_RD" id="3F8CoLplxSe" role="1THgkI">
        <property role="Xl_RC" value="500" />
      </node>
    </node>
    <node concept="1THgkH" id="3F8CoLplxSf" role="2lwzia">
      <node concept="Xl_RD" id="3F8CoLplxSg" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="3F8CoLplxSh" role="qi9ce">
      <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
    </node>
  </node>
  <node concept="2G$zOF" id="3F8CoLplxSi">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditJahresvereinbarungFC" />
    <node concept="1vxE2n" id="3F8CoLplxSj" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="JahresvereinbarungKopfDF" />
      <ref role="qGGBj" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
      <node concept="1vx_$y" id="3F8CoLplxSk" role="1vx_$z">
        <property role="TrG5h" value="nameFirma" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSWs" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MSF" role="3lxVgV">
            <node concept="2OqwBi" id="3svtX3w8MSC" role="2Oq$k0">
              <node concept="2EM3W" id="3svtX3w8MSD" role="2Oq$k0" />
              <node concept="2S8uIT" id="3svtX3w8MSE" role="2OqNvi">
                <ref role="2S8YL0" to="1v76:2f7jrMqs0DN" resolve="lieferantKondition" />
              </node>
            </node>
            <node concept="2S8uIT" id="3svtX3w8MSG" role="2OqNvi">
              <ref role="2S8YL0" to="nq1x:2f7jrMqs7Ax" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSWx" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSWy" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplxSs" role="1vx_$z">
        <property role="TrG5h" value="intLfnr" />
        <property role="3lxVgK" value="IntegerDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSW_" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSWA" role="3lxVgV" />
        </node>
        <node concept="3lxVgU" id="BkQlHbuSWB" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NHv" role="3lxVgV">
            <node concept="2OqwBi" id="3svtX3w8NHs" role="2Oq$k0">
              <node concept="2EM3W" id="3svtX3w8NHt" role="2Oq$k0" />
              <node concept="2S8uIT" id="3svtX3w8NHu" role="2OqNvi">
                <ref role="2S8YL0" to="1v76:2f7jrMqs0DN" resolve="lieferantKondition" />
              </node>
            </node>
            <node concept="2S8uIT" id="3svtX3w8NHw" role="2OqNvi">
              <ref role="2S8YL0" to="nq1x:2f7jrMqs7An" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplxS$" role="1vx_$z">
        <property role="TrG5h" value="uidNr" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSWG" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSWH" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSWI" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MTf" role="3lxVgV">
            <node concept="2OqwBi" id="3svtX3w8MTc" role="2Oq$k0">
              <node concept="2EM3W" id="3svtX3w8MTd" role="2Oq$k0" />
              <node concept="2S8uIT" id="3svtX3w8MTe" role="2OqNvi">
                <ref role="2S8YL0" to="1v76:2f7jrMqs0DN" resolve="lieferantKondition" />
              </node>
            </node>
            <node concept="2S8uIT" id="3svtX3w8MTg" role="2OqNvi">
              <ref role="2S8YL0" to="nq1x:2f7jrMqs7B4" resolve="uidNr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplxSG" role="1vx_$z">
        <property role="TrG5h" value="strKsSelection" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSWN" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Nrw" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Nrx" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Nry" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:3svtX3w6FPe" resolve="teilsortimentVertrag" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSWP" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSWQ" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplxTf" role="1vx_$z">
        <property role="TrG5h" value="date" />
        <property role="3lxVgK" value="DateTimeDateDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSXc" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NpU" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NpV" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NpW" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs0Eg" resolve="datVertrag" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSXe" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSXf" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplxT7" role="1vx_$z">
        <property role="TrG5h" value="nameMPreisMa" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSX3" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NJR" role="3lxVgV">
            <node concept="2OqwBi" id="3svtX3w8NJO" role="2Oq$k0">
              <node concept="2EM3W" id="3svtX3w8NJP" role="2Oq$k0" />
              <node concept="2S8uIT" id="3svtX3w8NJQ" role="2OqNvi">
                <ref role="2S8YL0" to="1v76:2f7jrMqs0E2" resolve="refMprEk" />
              </node>
            </node>
            <node concept="2S8uIT" id="3svtX3w8NJS" role="2OqNvi">
              <ref role="2S8YL0" to="o9h8:3svtX3w72Q_" resolve="totalName" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSX8" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSX9" role="3lxVgV" />
        </node>
        <node concept="3lxVgU" id="4JG6NCsffrR" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU5" resolve="setLabel" />
          <node concept="Xl_RD" id="4JG6NCsffs5" role="3lxVgV">
            <property role="Xl_RC" value="Einkäufer" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplxSN" role="1vx_$z">
        <property role="TrG5h" value="strPartner" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSWT" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MSs" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MSt" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MSu" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs0DU" resolve="partnerVk" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSWV" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSWW" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplxSU" role="1vx_$z">
        <property role="TrG5h" value="strPartnerNeu" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSWZ" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Nue" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Nuf" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Nug" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs0FT" resolve="ansprechPartnerNeu" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSX1" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSX2" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="7sgL5xNFGZm" role="1vx_$z">
        <property role="TrG5h" value="emailAdr" />
        <node concept="3lxVgU" id="7sgL5xNFGZr" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NpO" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NpP" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NpQ" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:7sgL5xNFGPx" resolve="eMailAnsprechpartner" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="7sgL5xNFGZu" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="7sgL5xNFGZw" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="R6VYO2bToO" role="1vx_$z">
        <property role="TrG5h" value="emailAdrBh" />
        <node concept="3lxVgU" id="R6VYO2bTqk" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="R6VYO2bVzC" role="3lxVgV">
            <node concept="2EM3W" id="R6VYO2bTqp" role="2Oq$k0" />
            <node concept="2S8uIT" id="R6VYO2bVFM" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:R6VYO2bgy5" resolve="eMailBuchhaltung" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="R6VYO2bVFO" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="R6VYO2bVFX" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="3F8CoLplxT1" role="1THgkZ">
        <node concept="Xl_RD" id="3F8CoLplxT2" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="3F8CoLplxT3" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="3F8CoLplxT4" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="3F8CoLplxT5" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="1PweMF_MWr0" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="3F8CoLplxT6" role="qi9ce">
        <ref role="3uigEE" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
      </node>
      <node concept="1vx_$y" id="40KqQ7Wq0LH" role="1vx_$z">
        <property role="TrG5h" value="additionalEk" />
        <node concept="3lxVgU" id="40KqQ7Wq0LI" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MHO" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MHP" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MHQ" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:3svtX3w6J$C" resolve="zusaetzlicheVerhandlerText" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="40KqQ7Wq0LO" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="40KqQ7Wq0LQ" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="40KqQ7Wq0LR" role="1vx_$z">
        <property role="TrG5h" value="additionalBearb" />
        <node concept="3lxVgU" id="40KqQ7Wq0LS" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MWc" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MWd" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MWe" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:3svtX3w7fqj" resolve="zusaetzlicheBearbeiterText" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="40KqQ7Wq0LW" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="40KqQ7Wq0LX" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2z6qGAHfbdQ" role="1vx_$z">
        <property role="TrG5h" value="markantPrzBonus" />
        <node concept="3lxVgU" id="2z6qGAHfbem" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="2z6qGAHfd9Q" role="3lxVgV">
            <node concept="2EM3W" id="2z6qGAHfbeq" role="2Oq$k0" />
            <node concept="2S8uIT" id="2z6qGAHfdlV" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2z6qGAHe3hC" resolve="getMarkantBonusText" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="2z6qGAHfdlX" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="2z6qGAHfdm7" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1vxE2n" id="3F8CoLplxTm" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="ZahlungsKonditionenDF" />
      <ref role="qGGBj" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
      <node concept="1vx_$y" id="3F8CoLplxTn" role="1vx_$z">
        <property role="TrG5h" value="skonto" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSXg" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MCO" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MCP" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MCQ" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs0En" resolve="przSkonto" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSXk" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSXl" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplxTu" role="1vx_$z">
        <property role="TrG5h" value="valuta" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSXm" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8N80" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8N81" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8N82" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs0Eu" resolve="valuta" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSXq" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSXr" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplxT_" role="1vx_$z">
        <property role="TrG5h" value="zahlungsziel" />
        <property role="3lxVgK" value="IntegerDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSXs" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Nbo" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Nbp" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Nbq" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs0E_" resolve="anzZnTage" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSXw" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSXx" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplxTG" role="1vx_$z">
        <property role="TrG5h" value="zahlungsart" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSXy" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Nyi" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Nyj" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Nyk" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs0EG" resolve="zahlart" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSXC" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSXD" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="3F8CoLplxTP" role="1THgkZ">
        <node concept="Xl_RD" id="3F8CoLplxTQ" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="3F8CoLplxTR" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="3F8CoLplxTS" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="3F8CoLplxTT" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="3F8CoLplxTU" role="qi9ce">
        <ref role="3uigEE" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
      </node>
      <node concept="Xl_RD" id="3F8CoLplxTV" role="2lSlej">
        <property role="Xl_RC" value="Zahlungskonditionen Rechnungseingang" />
      </node>
    </node>
    <node concept="1vxE2n" id="3F8CoLplxU3" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="ZahlungsKonditionenForderungDF" />
      <ref role="qGGBj" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
      <node concept="1vx_$y" id="3F8CoLplxU4" role="1vx_$z">
        <property role="TrG5h" value="profitcenter" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSXE" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8N14" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8N15" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8N16" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs0F1" resolve="profitCenter" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSXK" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSXL" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplxUd" role="1vx_$z">
        <property role="TrG5h" value="abrechModus" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSXM" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MQy" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MQz" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MQ$" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs0EN" resolve="abrechModus" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSXS" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSXT" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplxUm" role="1vx_$z">
        <property role="TrG5h" value="zahlungsArtKondition" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSXU" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Nse" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Nsf" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Nsg" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs0EU" resolve="zahlungsArtKondition" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSY0" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSY1" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplxUv" role="1vx_$z">
        <property role="TrG5h" value="araByLieferant" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSY2" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Nvw" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Nvx" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Nvy" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs0FM" resolve="araAbrech" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSY8" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSY9" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3Cy3zFcXUGe" role="1vx_$z">
        <property role="3lxVgK" value="StatusDelegate" />
        <property role="TrG5h" value="isSkontoInkl" />
        <node concept="3lxVgU" id="3Cy3zFcXUGf" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MZC" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MZD" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MZE" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:7V$JGz7KRSP" resolve="isSkontoInklusive" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="3Cy3zFcXUGj" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="3Cy3zFcXUGk" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="6IcCiTn46uy" role="1vx_$z">
        <property role="3lxVgK" value="DecimalDelegate" />
        <property role="TrG5h" value="lieferSpesen" />
        <node concept="3lxVgU" id="6IcCiTn46uz" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8N4u" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8N4v" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8N4w" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:7V$JGz7KRT3" resolve="logistikKosten" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="6IcCiTn46uD" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="6IcCiTn46uF" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3Cy3zFcXUGl" role="1vx_$z">
        <property role="3lxVgK" value="IntegerDelegate" />
        <property role="TrG5h" value="offsetSubYear" />
        <node concept="3lxVgU" id="3Cy3zFcXUGm" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NnP" role="3lxVgV">
            <node concept="2OqwBi" id="3svtX3w8NnM" role="2Oq$k0">
              <node concept="2EM3W" id="3svtX3w8NnN" role="2Oq$k0" />
              <node concept="2S8uIT" id="3svtX3w8NnO" role="2OqNvi">
                <ref role="2S8YL0" to="1v76:4dnGXPyotnM" resolve="yearWithOffsets" />
              </node>
            </node>
            <node concept="2S8uIT" id="3svtX3w8NnQ" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:4dnGXPyotmT" resolve="offsetDuringYear" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="3Cy3zFcXUGr" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="3Cy3zFcXUGs" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3Cy3zFcXUGt" role="1vx_$z">
        <property role="3lxVgK" value="IntegerDelegate" />
        <property role="TrG5h" value="offsetYear" />
        <node concept="3lxVgU" id="3Cy3zFcXUGu" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Nm3" role="3lxVgV">
            <node concept="2OqwBi" id="3svtX3w8Nm0" role="2Oq$k0">
              <node concept="2EM3W" id="3svtX3w8Nm1" role="2Oq$k0" />
              <node concept="2S8uIT" id="3svtX3w8Nm2" role="2OqNvi">
                <ref role="2S8YL0" to="1v76:4dnGXPyotnM" resolve="yearWithOffsets" />
              </node>
            </node>
            <node concept="2S8uIT" id="3svtX3w8Nm4" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:4dnGXPyotn0" resolve="offsetYear" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="3Cy3zFcXUGz" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="3Cy3zFcXUG$" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="3F8CoLplxUC" role="1THgkZ">
        <node concept="Xl_RD" id="3F8CoLplxUD" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="3F8CoLplxUE" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="3F8CoLplxUF" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="3F8CoLplxUG" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="3F8CoLplxUH" role="qi9ce">
        <ref role="3uigEE" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
      </node>
      <node concept="Xl_RD" id="3F8CoLplxUI" role="2lSlej">
        <property role="Xl_RC" value="Zahlungskonditionen Forderungsstellung" />
      </node>
    </node>
    <node concept="1vxE2n" id="3F8CoLplxUJ" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="PoenalenDF" />
      <ref role="qGGBj" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
      <node concept="1vx_$y" id="3F8CoLplxUK" role="1vx_$z">
        <property role="TrG5h" value="bearbeitungsGebuehr" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSYa" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NOI" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NOJ" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NOK" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:3svtX3w7oSC" resolve="poenFehlRe" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSYe" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSYf" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplxUR" role="1vx_$z">
        <property role="TrG5h" value="poenaleFehll" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSYg" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8M_E" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8M_F" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8M_G" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:3svtX3w6Ev4" resolve="poenFehllieferung" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSYk" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSYl" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="7NbqehqL79l" role="1vx_$z">
        <property role="TrG5h" value="poenaleAufwand" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="7NbqehqL79m" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="7NbqehqL79n" role="3lxVgV">
            <node concept="2EM3W" id="7NbqehqL79o" role="2Oq$k0" />
            <node concept="2S8uIT" id="7NbqehqL9de" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:7NbqehqJvcH" resolve="poenAufwandsEntschaedigung" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="7NbqehqL79q" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="7NbqehqL79r" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="3F8CoLplxUY" role="1THgkZ">
        <node concept="Xl_RD" id="3F8CoLplxUZ" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="3F8CoLplxV0" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="1PweMF_MWr6" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="3F8CoLplxV1" role="qi9ce">
        <ref role="3uigEE" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
      </node>
    </node>
    <node concept="2G$WZb" id="3F8CoLplxV5" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="UmsaetzeTF" />
      <ref role="2GBLiD" to="1v76:78jaa9_RJVm" resolve="umsaetzeV6J" />
      <ref role="qGGBj" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
      <node concept="1J3Sl6" id="3F8CoLplxV6" role="1memAO">
        <property role="1J3Sl5" value="Edit" />
        <node concept="2Ux5dv" id="5tFXYH_eOak" role="1J3Sl2">
          <property role="1xgIOb" value="ENTER_10" />
          <node concept="2Ux5d2" id="5tFXYH_eOal" role="2UzG4t">
            <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
            <ref role="2Ux5d0" to="1v76:5tFXYH_eNVZ" resolve="Umsatzdaten bearbeiten" />
            <node concept="xYMNj" id="4AtPpVT41Vh" role="2sIhOb">
              <ref role="xYMNI" node="3F8CoLplyhm" resolve="EditUmsatzdatenJahrFC" />
              <ref role="xYMNi" to="1v76:5tFXYH_eNWQ" resolve="Lieferantenjahresumsatz" />
            </node>
            <node concept="2xMDEs" id="5tFXYH_eOan" role="2Ux5cx">
              <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
            </node>
            <node concept="2xMDEs" id="5tFXYH_eOaq" role="2Ux5cx">
              <ref role="2xLxPX" to="1v76:2f7jrMqs5M4" resolve="LieferantenUmsatzVertrag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3F8CoLplxV8" role="2GDezF">
        <property role="2GDez6" value="60" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NFk" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8NFl" role="2Oq$k0" />
          <node concept="2S8uIT" id="3U7hKDSBcND" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:2f7jrMqs5MC" resolve="jahr" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3F8CoLplxVa" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8N0m" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8N0n" role="2Oq$k0" />
          <node concept="2S8uIT" id="4AtPpVT1lo8" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:7lkjJlQn2_E" resolve="umsatzFinalNullable" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3F8CoLplxVc" role="2GDezF">
        <property role="2GDez6" value="250" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MNC" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8MND" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8MNE" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:2f7jrMqs5N4" resolve="absatz" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3F8CoLplxVe" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NkU" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8NkV" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8NkW" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:3svtX3w7ggk" resolve="pmNullable" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3U7hKDRa82s" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3U7hKDRaa8Y" role="2GDD_P">
          <node concept="2EM3W" id="3U7hKDRa82I" role="2Oq$k0" />
          <node concept="2S8uIT" id="3U7hKDRaagD" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:3U7hKDRa5xk" resolve="pmProzent" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="3F8CoLplxVg" role="qi9ce">
        <node concept="3uibUv" id="3F8CoLplxVh" role="_ZDj9">
          <ref role="3uigEE" to="1v76:2f7jrMqs5M4" resolve="LieferantenUmsatzVertrag" />
        </node>
      </node>
      <node concept="Xl_RD" id="3F8CoLplxVi" role="1mNjcj">
        <property role="Xl_RC" value="Umsatzdaten der letzten 6 Jahre" />
      </node>
    </node>
    <node concept="2GCkZf" id="3F8CoLplxV2" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="VertragsHauptfelderTC" />
      <node concept="2GCkZM" id="3F8CoLplxVp" role="2GCJc9">
        <property role="2GCkZP" value="Konditionen Grunddaten" />
        <node concept="2G$zOF" id="3F8CoLplxVq" role="2GCkZF">
          <property role="1mNjcY" value="1" />
          <property role="1nxMek" value="false" />
          <property role="TrG5h" value="KonditionenFC" />
          <ref role="qGGBj" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
          <ref role="2GBLiD" to="1v76:2f7jrMqs0G9" resolve="stammKonditionenForList" />
          <node concept="2G$WZb" id="3F8CoLplxVr" role="2G$zO_">
            <property role="1mNjcY" value="1" />
            <property role="1nxMek" value="false" />
            <property role="TrG5h" value="KonditionenTF" />
            <property role="3YucLt" value="true" />
            <ref role="qGGBj" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
            <ref role="2GBLiD" to="1v76:2f7jrMqs0G9" resolve="stammKonditionenForList" />
            <node concept="1J3Sl6" id="3F8CoLplxVs" role="1memAO">
              <property role="1J3Sl5" value="edit" />
              <node concept="2Ux5dv" id="19OFFlw8q8E" role="1J3Sl2">
                <property role="1xgIOb" value="ADD_107" />
                <node concept="2Ux5d2" id="19OFFlw8q8F" role="2UzG4t">
                  <ref role="2Ux5d0" to="1v76:7Nde$MVDEjI" resolve="Neue Kondition" />
                  <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
                  <node concept="2xMDEs" id="19OFFlw8q8G" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                  </node>
                  <node concept="xYMNj" id="19OFFlw8q8H" role="2sIhOb">
                    <ref role="xYMNi" to="1v76:7Nde$MVDEk0" resolve="Konditionenliste" />
                    <ref role="xYMNI" node="3F8CoLplxHv" resolve="ChooseKonditionsTypFC" />
                  </node>
                  <node concept="xYMNj" id="6sb2ugsxtAL" role="2sIhOb">
                    <ref role="xYMNi" to="1v76:6sb2ugsvNf_" resolve="Faelligkeit" />
                    <ref role="xYMNI" node="3F8CoLplxIr" resolve="EditFaelligkeitFC" />
                  </node>
                </node>
              </node>
              <node concept="3l$W3l" id="19OFFlw8q8J" role="1J3Sl2" />
              <node concept="2Ux5dv" id="5tFXYH_eStc" role="1J3Sl2">
                <property role="1xgIOb" value="ENTER_10" />
                <node concept="2Ux5d2" id="5tFXYH_eStd" role="2UzG4t">
                  <ref role="2Ux5d0" to="1v76:5tFXYH_eSkq" resolve="Kondition bearbeiten" />
                  <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
                  <node concept="xYMNj" id="5tFXYH_eStk" role="2sIhOb">
                    <ref role="xYMNi" to="1v76:5tFXYH_eSl0" resolve="Kondition Grunddaten" />
                    <ref role="xYMNI" node="3F8CoLplxZn" resolve="EditKonditionGrunddatenFC" />
                  </node>
                  <node concept="2xMDEs" id="5tFXYH_eStf" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                  </node>
                  <node concept="2xMDEs" id="5tFXYH_eSti" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
                  </node>
                </node>
              </node>
              <node concept="2Ux5dv" id="5tFXYH_eSZW" role="1J3Sl2">
                <property role="1xgIOb" value="F2_113" />
                <node concept="2Ux5d2" id="5tFXYH_eSZX" role="2UzG4t">
                  <ref role="2Ux5d0" to="1v76:5tFXYH_eStA" resolve="KS hinzufügen" />
                  <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
                  <node concept="xYMNj" id="5tFXYH_eT0a" role="2sIhOb">
                    <ref role="xYMNi" to="1v76:5tFXYH_eSur" resolve="Konditionsschemata Kondition" />
                    <ref role="xYMNI" node="3F8CoLplxGZ" resolve="AddLieferantenRabGruppenFC" />
                  </node>
                  <node concept="2xMDEs" id="5tFXYH_eSZZ" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                  </node>
                  <node concept="2xMDEs" id="5tFXYH_eT02" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
                  </node>
                </node>
              </node>
              <node concept="2Ux5dv" id="5tFXYH_eTPA" role="1J3Sl2">
                <property role="1xgIOb" value="F3_114" />
                <node concept="2Ux5d2" id="5tFXYH_eTPB" role="2UzG4t">
                  <ref role="2Ux5d0" to="1v76:5tFXYH_eTNU" resolve="Einheit Berechnungsgrundlage wählen" />
                  <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
                  <node concept="2xMDEs" id="5tFXYH_eTPF" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                  </node>
                  <node concept="2xMDEs" id="5tFXYH_eTPG" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
                  </node>
                  <node concept="xYMNj" id="5tFXYH_eTPD" role="2sIhOb">
                    <ref role="xYMNi" to="1v76:5tFXYH_eTP1" resolve="Bgl Einheit" />
                    <ref role="xYMNI" node="3F8CoLplxHQ" resolve="EditBerGlEinheitFC" />
                  </node>
                </node>
              </node>
              <node concept="2Ux5dv" id="7Nde$MVDEi$" role="1J3Sl2">
                <node concept="2Ux5d2" id="7Nde$MVDEi_" role="2UzG4t">
                  <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
                  <ref role="2Ux5d0" to="1v76:7Nde$MVDzSJ" resolve="Kondition kopieren" />
                  <node concept="2xMDEs" id="7Nde$MVDEiC" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                  </node>
                  <node concept="2xMDEs" id="7Nde$MVDEiD" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
                  </node>
                  <node concept="xYMNj" id="7Nde$MVDEiB" role="2sIhOb">
                    <ref role="xYMNI" node="3F8CoLplxZn" resolve="EditKonditionGrunddatenFC" />
                    <ref role="xYMNi" to="1v76:7Nde$MVDzTh" resolve="Kondition Grunddaten" />
                  </node>
                  <node concept="xYMNj" id="6sb2ugu03o_" role="2sIhOb">
                    <ref role="xYMNi" to="1v76:6sb2ugtz2TS" resolve="Faelligkeit" />
                    <ref role="xYMNI" node="3F8CoLplxIr" resolve="EditFaelligkeitFC" />
                  </node>
                </node>
              </node>
              <node concept="2Ux5dv" id="2z6qGAEII0l" role="1J3Sl2">
                <node concept="2Ux5d2" id="2z6qGAEII0n" role="2UzG4t">
                  <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
                  <ref role="2Ux5d0" to="1v76:2z6qGAEI_BO" resolve="Kondition als Vertragsbestandteil übernehmen" />
                  <node concept="2xMDEs" id="2z6qGAEII0W" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                  </node>
                  <node concept="2xMDEs" id="2z6qGAEII12" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
                  </node>
                </node>
              </node>
              <node concept="3l$W3l" id="3Pnvj6wDkYE" role="1J3Sl2" />
              <node concept="2Ux5dv" id="7Nde$MVDEjB" role="1J3Sl2">
                <property role="1xgIOb" value="DELETE_127" />
                <node concept="2Ux5d2" id="7Nde$MVDEjC" role="2UzG4t">
                  <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
                  <ref role="2Ux5d0" to="1v76:7Nde$MVDEiJ" resolve="Kondition löschen" />
                  <node concept="xYMNj" id="7Nde$MVDEjG" role="2sIhOb">
                    <ref role="xYMNi" to="1v76:7Nde$MVDEjj" resolve="Are You Sure" />
                    <ref role="xYMNI" node="3F8CoLplxHe" resolve="AreYouSureFC" />
                  </node>
                  <node concept="2xMDEs" id="7Nde$MVDEjD" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                  </node>
                  <node concept="2xMDEs" id="7Nde$MVDEjE" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3F8CoLplxVz" role="2GDezF">
              <property role="2GDez6" value="1" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8MLV" role="2GDD_P">
                <node concept="2OqwBi" id="3svtX3w8MLS" role="2Oq$k0">
                  <node concept="2EM3W" id="3svtX3w8MLT" role="2Oq$k0" />
                  <node concept="2S8uIT" id="3svtX3w8MLU" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:2f7jrMqs3ue" resolve="konditionsTyp" />
                  </node>
                </node>
                <node concept="2S8uIT" id="3svtX3w8MLW" role="2OqNvi">
                  <ref role="2S8YL0" to="8z9b:1NdMWqEHs2M" resolve="reihung" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3F8CoLplxVA" role="2GDezF">
              <property role="2GDez6" value="145" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8MWH" role="2GDD_P">
                <node concept="2OqwBi" id="3svtX3w8MWE" role="2Oq$k0">
                  <node concept="2EM3W" id="3svtX3w8MWF" role="2Oq$k0" />
                  <node concept="2S8uIT" id="3svtX3w8MWG" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:2f7jrMqs3ue" resolve="konditionsTyp" />
                  </node>
                </node>
                <node concept="2S8uIT" id="3svtX3w8MWI" role="2OqNvi">
                  <ref role="2S8YL0" to="8z9b:1NdMWqEHs38" resolve="konditionsGruppe" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3F8CoLplxVE" role="2GDezF">
              <property role="2GDez6" value="350" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8N$q" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8N$r" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8N$s" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs3us" resolve="bezeichnung" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3F8CoLplxVG" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8NmU" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8NmV" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8NmW" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3svtX3w73Yf" resolve="getUVdate" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="JlSOxxCRJp" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8Nh0" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8Nh1" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8Nh2" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3svtX3w6VHJ" resolve="summenSatz" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3F8CoLplxVI" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8NM$" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8NM_" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8NMA" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs3uS" resolve="konditionsSatz" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3F8CoLplxVK" role="2GDezF">
              <property role="2GDez6" value="110" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8Nto" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8Ntp" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8Ntq" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs3uZ" resolve="kondWirkung" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3F8CoLplxVM" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8Ncb" role="2GDD_P">
                <node concept="2OqwBi" id="3svtX3w8Nc8" role="2Oq$k0">
                  <node concept="2EM3W" id="3svtX3w8Nc9" role="2Oq$k0" />
                  <node concept="2S8uIT" id="3svtX3w8Nca" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:2f7jrMqs3vr" resolve="berechGrundlageEh" />
                  </node>
                </node>
                <node concept="2S8uIT" id="3svtX3w8Ncc" role="2OqNvi">
                  <ref role="2S8YL0" to="8z9b:1NdMWqEHsfI" resolve="bezeichnung" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3F8CoLplxVP" role="2GDezF">
              <property role="2GDez6" value="110" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8Np8" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8Np9" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8Npa" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3svtX3w7yLK" resolve="ksShortDescription" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3F8CoLplxVR" role="2GDezF">
              <property role="2GDez6" value="250" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8Nok" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8Nol" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8Nom" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3svtX3w7pvZ" resolve="artikelNameAndInhalt" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3F8CoLplxVT" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8NJ0" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8NJ1" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8NJ2" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3svtX3w7bka" resolve="hasZeitkennung" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="rcI65JMHtf" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8NiU" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8NiV" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8NiW" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3svtX3w6H$Q" resolve="hasKonditionsZeilen" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3F8CoLplxVX" role="2GDezF">
              <property role="2GDez6" value="300" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8N_O" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8N_P" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8N_Q" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs3x4" resolve="anmerkung" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="3F8CoLplxVZ" role="qi9ce">
              <node concept="3uibUv" id="3F8CoLplxW0" role="_ZDj9">
                <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
              </node>
            </node>
          </node>
          <node concept="2G$WZb" id="3F8CoLplxW1" role="2G$zO_">
            <property role="1mNjcY" value="1" />
            <property role="1nxMek" value="false" />
            <property role="TrG5h" value="KonditionsZeilenTF" />
            <ref role="qGGBj" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
            <ref role="2GBLiD" to="1v76:2f7jrMqs3xq" resolve="konditionsZeilen" />
            <node concept="1J3Sl6" id="3F8CoLplxW2" role="1memAO">
              <property role="1J3Sl5" value="edit" />
              <node concept="2Ux5dv" id="5tFXYH_eSgX" role="1J3Sl2">
                <property role="1xgIOb" value="ADD_107" />
                <node concept="2Ux5d2" id="5tFXYH_eSgY" role="2UzG4t">
                  <ref role="2Ux5d0" to="1v76:5tFXYH_eSdh" resolve="Neue Konditionszeile erstellen" />
                  <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
                  <node concept="xYMNj" id="5tFXYH_eSh4" role="2sIhOb">
                    <ref role="xYMNi" to="1v76:5tFXYH_eSg1" resolve="Konditionszeile" />
                    <ref role="xYMNI" node="3F8CoLply1g" resolve="EditKonditionsZeileFC" />
                  </node>
                  <node concept="2xMDEs" id="5tFXYH_eSgZ" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                  </node>
                  <node concept="2xMDEs" id="5tFXYH_eSh2" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
                  </node>
                </node>
              </node>
              <node concept="2Ux5dv" id="5tFXYH_eS8J" role="1J3Sl2">
                <property role="1xgIOb" value="ENTER_10" />
                <node concept="2Ux5d2" id="5tFXYH_eS8K" role="2UzG4t">
                  <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
                  <ref role="2Ux5d0" to="1v76:5tFXYH_eS6K" resolve="Konditionszeile bearbeiten" />
                  <node concept="xYMNj" id="5tFXYH_eS8R" role="2sIhOb">
                    <ref role="xYMNI" node="3F8CoLply1g" resolve="EditKonditionsZeileFC" />
                    <ref role="xYMNi" to="1v76:5tFXYH_eS7r" resolve="Konditionszeile" />
                  </node>
                  <node concept="2xMDEs" id="5tFXYH_eS8M" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                  </node>
                  <node concept="2xMDEs" id="5tFXYH_eS8P" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs2IP" resolve="KonditionsZeile" />
                  </node>
                </node>
              </node>
              <node concept="2Ux5dv" id="5tFXYH_eSkg" role="1J3Sl2">
                <property role="1xgIOb" value="DELETE_127" />
                <node concept="2Ux5d2" id="5tFXYH_eSkh" role="2UzG4t">
                  <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
                  <ref role="2Ux5d0" to="1v76:5tFXYH_eSiw" resolve="Konditionszeile löschen" />
                  <node concept="2xMDEs" id="5tFXYH_eSki" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                  </node>
                  <node concept="2xMDEs" id="5tFXYH_eSkj" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs2IP" resolve="KonditionsZeile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3F8CoLplxW6" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8NgC" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8NgD" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8NgE" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3svtX3w6FFe" resolve="vonNullable" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3F8CoLplxW8" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8NhQ" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8NhR" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8NhS" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3svtX3w72Gp" resolve="bisNullable" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3F8CoLplxWa" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8MJ1" role="2GDD_P">
                <node concept="2OqwBi" id="3svtX3w8MIZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="3svtX3w8MIW" role="2Oq$k0">
                    <node concept="2EM3W" id="3svtX3w8MIX" role="2Oq$k0" />
                    <node concept="2S8uIT" id="3svtX3w8MIY" role="2OqNvi">
                      <ref role="2S8YL0" to="1v76:2f7jrMqs2IY" resolve="kondition" />
                    </node>
                  </node>
                  <node concept="2S8uIT" id="3svtX3w8MJ0" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:2f7jrMqs3vY" resolve="zeilenEinheit" />
                  </node>
                </node>
                <node concept="2S8uIT" id="3svtX3w8MJ2" role="2OqNvi">
                  <ref role="2S8YL0" to="8z9b:1NdMWqEHseE" resolve="bezeichnung" />
                </node>
              </node>
              <node concept="Xl_RD" id="5D327B8KmcO" role="3Bnz7F">
                <property role="Xl_RC" value="Zeileneinheit" />
              </node>
            </node>
            <node concept="2GDez7" id="3F8CoLplxWe" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8NrY" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8NrZ" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8Ns0" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs2Jj" resolve="wert" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="5D327B8KmcQ" role="2GDezF">
              <property role="2GDez6" value="110" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="5D327B8Koem" role="2GDD_P">
                <node concept="2OqwBi" id="5D327B8Ko9S" role="2Oq$k0">
                  <node concept="2EM3W" id="5D327B8Kmdd" role="2Oq$k0" />
                  <node concept="2S8uIT" id="5D327B8KodR" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:2f7jrMqs2IY" resolve="kondition" />
                  </node>
                </node>
                <node concept="2S8uIT" id="5D327B8Konj" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs3uZ" resolve="kondWirkung" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="3F8CoLplxWg" role="qi9ce">
              <node concept="3uibUv" id="3F8CoLplxWh" role="_ZDj9">
                <ref role="3uigEE" to="1v76:2f7jrMqs2IP" resolve="KonditionsZeile" />
              </node>
            </node>
            <node concept="Xl_RD" id="3F8CoLplxWi" role="1mNjcj">
              <property role="Xl_RC" value="Konditionszeilen" />
            </node>
          </node>
          <node concept="1THgkH" id="3F8CoLplxWj" role="1THgkV">
            <node concept="Xl_RD" id="3F8CoLplxWk" role="1THgkI">
              <property role="Xl_RC" value="1*" />
            </node>
          </node>
          <node concept="1THgkH" id="3F8CoLplxWl" role="2lwzia">
            <node concept="Xl_RD" id="3F8CoLplxWm" role="1THgkI">
              <property role="Xl_RC" value="1*" />
            </node>
            <node concept="Xl_RD" id="3F8CoLplxWn" role="1THgkI">
              <property role="Xl_RC" value="150" />
            </node>
          </node>
          <node concept="_YKpA" id="3F8CoLplxWo" role="qi9ce">
            <node concept="3uibUv" id="3F8CoLplxWp" role="_ZDj9">
              <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2GCkZM" id="3F8CoLplxWq" role="2GCJc9">
        <property role="2GCkZP" value="Interne Konditionsdaten" />
        <node concept="2G$zOF" id="3F8CoLplxWr" role="2GCkZF">
          <property role="1mNjcY" value="1" />
          <property role="1nxMek" value="false" />
          <property role="TrG5h" value="InterneKonditionsdatenFC" />
          <ref role="2GBLiD" to="1v76:2f7jrMqs0G9" resolve="stammKonditionenForList" />
          <ref role="qGGBj" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
          <node concept="2G$WZb" id="3F8CoLplxWs" role="2G$zO_">
            <property role="1mNjcY" value="1" />
            <property role="1nxMek" value="false" />
            <property role="TrG5h" value="InterneKonditionsdatenTF" />
            <ref role="qGGBj" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
            <ref role="2GBLiD" to="1v76:2f7jrMqs0G9" resolve="stammKonditionenForList" />
            <node concept="1J3Sl6" id="3F8CoLplxWt" role="1memAO">
              <property role="1J3Sl5" value="edit" />
              <node concept="2Ux5dv" id="7Nde$MVDzS5" role="1J3Sl2">
                <property role="1xgIOb" value="ENTER_10" />
                <node concept="2Ux5d2" id="7Nde$MVDzS6" role="2UzG4t">
                  <ref role="2Ux5d0" to="1v76:7Nde$MVDzRd" resolve="Interne Konditionsdaten Editieren" />
                  <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
                  <node concept="2xMDEs" id="7Nde$MVDzS9" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                  </node>
                  <node concept="2xMDEs" id="7Nde$MVDzSa" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
                  </node>
                  <node concept="xYMNj" id="7Nde$MVDzS8" role="2sIhOb">
                    <ref role="xYMNi" to="1v76:7Nde$MVDzRA" resolve="Interne Konditionsdaten" />
                    <ref role="xYMNI" node="3F8CoLplxQR" resolve="EditInterneKonditionsDatenFC" />
                  </node>
                </node>
              </node>
              <node concept="2Ux5dv" id="555aRp10LYy" role="1J3Sl2">
                <node concept="2Ux5d2" id="555aRp10LY$" role="2UzG4t">
                  <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
                  <ref role="2Ux5d0" to="1v76:555aRp10wHs" resolve="Auswahl VLI" />
                  <node concept="xYMNj" id="555aRp10M1B" role="2sIhOb">
                    <ref role="xYMNi" to="1v76:1NdMWqEHrXg" resolve="Selektionsliste" />
                    <ref role="xYMNI" to="tv9b:1NdMWqEHszA" resolve="EditParameterSelectionFC" />
                  </node>
                  <node concept="xYMNj" id="555aRp11Ohe" role="2sIhOb">
                    <ref role="xYMNi" to="1v76:1NdMWqEHrXV" resolve="Profitcenter" />
                    <ref role="xYMNI" node="555aRp11Ohh" resolve="EditProfitcenterFC" />
                  </node>
                  <node concept="2xMDEs" id="555aRp10M1x" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                  </node>
                  <node concept="2xMDEs" id="555aRp10M1y" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
                  </node>
                </node>
              </node>
              <node concept="2Ux5dv" id="555aRp2A4iw" role="1J3Sl2">
                <node concept="2Ux5d2" id="555aRp2A4iy" role="2UzG4t">
                  <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
                  <ref role="2Ux5d0" to="1v76:555aRp2A1Q2" resolve="Auswahl Region" />
                  <node concept="2xMDEs" id="555aRp2A4iT" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                  </node>
                  <node concept="2xMDEs" id="555aRp2A4iU" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
                  </node>
                  <node concept="xYMNj" id="555aRp2A4iX" role="2sIhOb">
                    <ref role="xYMNi" to="1v76:555aRp2A20z" resolve="Selektionsliste" />
                    <ref role="xYMNI" to="tv9b:1NdMWqEHszA" resolve="EditParameterSelectionFC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3F8CoLplxWv" role="2GDezF">
              <property role="2GDez6" value="1" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8Ns7" role="2GDD_P">
                <node concept="2OqwBi" id="3svtX3w8Ns4" role="2Oq$k0">
                  <node concept="2EM3W" id="3svtX3w8Ns5" role="2Oq$k0" />
                  <node concept="2S8uIT" id="3svtX3w8Ns6" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:2f7jrMqs3ue" resolve="konditionsTyp" />
                  </node>
                </node>
                <node concept="2S8uIT" id="3svtX3w8Ns8" role="2OqNvi">
                  <ref role="2S8YL0" to="8z9b:1NdMWqEHs2M" resolve="reihung" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3F8CoLplxWy" role="2GDezF">
              <property role="2GDez6" value="150" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8MXt" role="2GDD_P">
                <node concept="2OqwBi" id="3svtX3w8MXq" role="2Oq$k0">
                  <node concept="2EM3W" id="3svtX3w8MXr" role="2Oq$k0" />
                  <node concept="2S8uIT" id="3svtX3w8MXs" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:2f7jrMqs3ue" resolve="konditionsTyp" />
                  </node>
                </node>
                <node concept="2S8uIT" id="3svtX3w8MXu" role="2OqNvi">
                  <ref role="2S8YL0" to="8z9b:1NdMWqEHs38" resolve="konditionsGruppe" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3F8CoLplxW_" role="2GDezF">
              <property role="2GDez6" value="400" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8ML$" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8ML_" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8MLA" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs3us" resolve="bezeichnung" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3F8CoLplxWB" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8MDO" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8MDP" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8MDQ" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs3uS" resolve="konditionsSatz" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3F8CoLplxWD" role="2GDezF">
              <property role="2GDez6" value="110" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8MFY" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8MFZ" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8MG0" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs3uZ" resolve="kondWirkung" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3F8CoLplxWF" role="2GDezF">
              <property role="2GDez6" value="120" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8MLc" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8MLd" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8MLe" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs3uE" resolve="bezugsBasis" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3F8CoLplxWH" role="2GDezF">
              <property role="2GDez6" value="120" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8MIw" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8MIx" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8MIy" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs3uz" resolve="kalkulationsBasis" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3F8CoLplxWJ" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8NaQ" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8NaR" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8NaS" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs3wJ" resolve="profitCenter" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="555aRoZ$Dy7" role="2GDezF">
              <property role="2GDez6" value="150" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="555aRoZ$Dy8" role="2GDD_P">
                <node concept="2EM3W" id="555aRoZ$Dy9" role="2Oq$k0" />
                <node concept="2S8uIT" id="6WTLHiwsVCk" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:6WTLHiu_c60" resolve="getVliText" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="6IcCiTn0eg5" role="2GDezF">
              <property role="2GDez6" value="150" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8MOy" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8MOz" role="2Oq$k0" />
                <node concept="2S8uIT" id="555aRp47zU$" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:555aRp44ot1" resolve="getRegionenText" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3F8CoLplxWL" role="2GDezF">
              <property role="2GDez6" value="150" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8MJt" role="2GDD_P">
                <node concept="2OqwBi" id="3svtX3w8MJq" role="2Oq$k0">
                  <node concept="2EM3W" id="3svtX3w8MJr" role="2Oq$k0" />
                  <node concept="2S8uIT" id="3svtX3w8MJs" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:2f7jrMqs3wQ" resolve="einkaeuferZuord" />
                  </node>
                </node>
                <node concept="2S8uIT" id="3svtX3w8MJu" role="2OqNvi">
                  <ref role="2S8YL0" to="o9h8:3svtX3w72Q_" resolve="totalName" />
                </node>
              </node>
              <node concept="Xl_RD" id="4JG6NCsffrP" role="3Bnz7F">
                <property role="Xl_RC" value="Zuordnung Einkäufer" />
              </node>
            </node>
            <node concept="2GDez7" id="3F8CoLplxWO" role="2GDezF">
              <property role="2GDez6" value="60" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8N66" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8N67" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8N68" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs3wX" resolve="codeSteuer" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="3F8CoLplxWQ" role="qi9ce">
              <node concept="3uibUv" id="3F8CoLplxWR" role="_ZDj9">
                <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
              </node>
            </node>
          </node>
          <node concept="1THgkH" id="3F8CoLplxWS" role="1THgkV">
            <node concept="Xl_RD" id="3F8CoLplxWT" role="1THgkI">
              <property role="Xl_RC" value="1*" />
            </node>
          </node>
          <node concept="1THgkH" id="3F8CoLplxWU" role="2lwzia">
            <node concept="Xl_RD" id="3F8CoLplxWV" role="1THgkI">
              <property role="Xl_RC" value="1*" />
            </node>
          </node>
          <node concept="_YKpA" id="3F8CoLplxWW" role="qi9ce">
            <node concept="3uibUv" id="3F8CoLplxWX" role="_ZDj9">
              <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2GCkZM" id="3F8CoLplxWY" role="2GCJc9">
        <property role="2GCkZP" value="Fakturierung Konditionen" />
        <node concept="2G$zOF" id="3F8CoLplxWZ" role="2GCkZF">
          <property role="1mNjcY" value="1" />
          <property role="1nxMek" value="false" />
          <property role="TrG5h" value="KonditionenAkontoFC" />
          <ref role="qGGBj" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
          <ref role="2GBLiD" to="1v76:2f7jrMqs0G9" resolve="stammKonditionenForList" />
          <node concept="2G$WZb" id="3F8CoLplxX0" role="2G$zO_">
            <property role="1mNjcY" value="1" />
            <property role="1nxMek" value="false" />
            <property role="TrG5h" value="KonditionenAkontoTF" />
            <ref role="qGGBj" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
            <ref role="2GBLiD" to="1v76:2f7jrMqs0G9" resolve="stammKonditionenForList" />
            <node concept="1J3Sl6" id="3F8CoLplxX1" role="1memAO">
              <property role="1J3Sl5" value="edit" />
              <node concept="2Ux5dv" id="5tFXYH_eTNG" role="1J3Sl2">
                <property role="1xgIOb" value="ENTER_10" />
                <node concept="2Ux5d2" id="5tFXYH_eTNH" role="2UzG4t">
                  <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
                  <ref role="2Ux5d0" to="1v76:5tFXYH_eT0n" resolve="Fakturierung editieren" />
                  <node concept="2xMDEs" id="5tFXYH_eTNK" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                  </node>
                  <node concept="2xMDEs" id="5tFXYH_eTNN" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
                  </node>
                  <node concept="xYMNj" id="5tFXYH_eTNI" role="2sIhOb">
                    <ref role="xYMNI" node="3F8CoLplxIG" resolve="EditFaktKonditionFC" />
                    <ref role="xYMNi" to="1v76:5tFXYH_eT0K" resolve="Fakturierung Kondition" />
                  </node>
                  <node concept="xYMNj" id="5F8LM7etKP4" role="2sIhOb">
                    <ref role="xYMNi" to="1v76:5F8LM7etC4d" resolve="Faelligkeit Mehrfachfixbeträge" />
                    <ref role="xYMNI" node="5F8LM7etHx_" resolve="EditZeitkennungMehrfFixFC" />
                  </node>
                  <node concept="xYMNj" id="5F8LM7dtPC0" role="2sIhOb">
                    <ref role="xYMNi" to="1v76:5F8LM7dtM$E" resolve="Faelligkeit" />
                    <ref role="xYMNI" node="3F8CoLplxIr" resolve="EditFaelligkeitFC" />
                  </node>
                </node>
              </node>
              <node concept="2Ux5dv" id="7Nde$MVDzR5" role="1J3Sl2">
                <property role="1xgIOb" value="F3_114" />
                <node concept="2Ux5d2" id="7Nde$MVDzR6" role="2UzG4t">
                  <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
                  <ref role="2Ux5d0" to="1v76:7Nde$MVDmcS" resolve="Fälligkeit editieren" />
                  <node concept="2xMDEs" id="7Nde$MVDzR9" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                  </node>
                  <node concept="2xMDEs" id="7Nde$MVDzRa" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
                  </node>
                  <node concept="xYMNj" id="7Nde$MVDzR8" role="2sIhOb">
                    <ref role="xYMNI" node="3F8CoLplxIr" resolve="EditFaelligkeitFC" />
                    <ref role="xYMNi" to="1v76:7Nde$MVDmyA" resolve="Faelligkeit" />
                  </node>
                </node>
              </node>
              <node concept="2Ux5dv" id="2gPiP$4qdKb" role="1J3Sl2">
                <property role="1xgIOb" value="PLUS_521" />
                <node concept="2Ux5d2" id="2gPiP$4qdKc" role="2UzG4t">
                  <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
                  <ref role="2Ux5d0" to="1v76:2gPiP$4q9tW" resolve="Teilsortiment auf Ford. drucken" />
                  <node concept="2xMDEs" id="2gPiP$4qdKd" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                  </node>
                  <node concept="2xMDEs" id="2gPiP$4qdKe" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
                  </node>
                </node>
              </node>
              <node concept="2Ux5dv" id="2gPiP$4qdKf" role="1J3Sl2">
                <property role="1xgIOb" value="MINUS_45" />
                <node concept="2Ux5d2" id="2gPiP$4qdKg" role="2UzG4t">
                  <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
                  <ref role="2Ux5d0" to="1v76:2gPiP$4qaUs" resolve="Teilsortiment nicht auf Ford. drucken" />
                  <node concept="2xMDEs" id="2gPiP$4qdKh" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                  </node>
                  <node concept="2xMDEs" id="2gPiP$4qdKi" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3F8CoLplxX4" role="2GDezF">
              <property role="2GDez6" value="1" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8NGB" role="2GDD_P">
                <node concept="2OqwBi" id="3svtX3w8NG$" role="2Oq$k0">
                  <node concept="2EM3W" id="3svtX3w8NG_" role="2Oq$k0" />
                  <node concept="2S8uIT" id="3svtX3w8NGA" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:2f7jrMqs3ue" resolve="konditionsTyp" />
                  </node>
                </node>
                <node concept="2S8uIT" id="3svtX3w8NGC" role="2OqNvi">
                  <ref role="2S8YL0" to="8z9b:1NdMWqEHs2M" resolve="reihung" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3F8CoLplxX7" role="2GDezF">
              <property role="2GDez6" value="160" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8Myx" role="2GDD_P">
                <node concept="2OqwBi" id="3svtX3w8Myu" role="2Oq$k0">
                  <node concept="2EM3W" id="3svtX3w8Myv" role="2Oq$k0" />
                  <node concept="2S8uIT" id="3svtX3w8Myw" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:2f7jrMqs3ue" resolve="konditionsTyp" />
                  </node>
                </node>
                <node concept="2S8uIT" id="3svtX3w8Myy" role="2OqNvi">
                  <ref role="2S8YL0" to="8z9b:1NdMWqEHs38" resolve="konditionsGruppe" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3F8CoLplxXa" role="2GDezF">
              <property role="2GDez6" value="400" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8Nie" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8Nif" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8Nig" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs3us" resolve="bezeichnung" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3F8CoLplxXc" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8N3A" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8N3B" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8N3C" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs3uS" resolve="konditionsSatz" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3F8CoLplxXe" role="2GDezF">
              <property role="2GDez6" value="110" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8MX$" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8MX_" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8MXA" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs3uZ" resolve="kondWirkung" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3F8CoLplxXg" role="2GDezF">
              <property role="2GDez6" value="150" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8N9e" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8N9f" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8N9g" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs3vd" resolve="berechGrundlageVorwahl" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3F8CoLplxXi" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8MAu" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8MAv" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8MAw" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs3v6" resolve="zyklus" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3F8CoLplxXk" role="2GDezF">
              <property role="2GDez6" value="120" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8MvI" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8MvJ" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8MvK" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs3vK" resolve="faelligKeit" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3F8CoLplxXm" role="2GDezF">
              <property role="2GDez6" value="120" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8NAg" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8NAh" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8NAi" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs3wx" resolve="abrechModus" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3F8CoLplxXo" role="2GDezF">
              <property role="2GDez6" value="120" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8N2S" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8N2T" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8N2U" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs3wC" resolve="zahlungsArt" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="2gPiP$52vKT" role="2GDezF">
              <property role="2GDez6" value="70" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="2gPiP$52y15" role="2GDD_P">
                <node concept="2EM3W" id="2gPiP$52vLB" role="2Oq$k0" />
                <node concept="2S8uIT" id="2gPiP$52y9c" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2gPiP$4pMXj" resolve="printKs" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="3F8CoLplxXq" role="qi9ce">
              <node concept="3uibUv" id="3F8CoLplxXr" role="_ZDj9">
                <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
              </node>
            </node>
          </node>
          <node concept="2G$WZb" id="3F8CoLplxXs" role="2G$zO_">
            <property role="1mNjcY" value="1" />
            <property role="1nxMek" value="false" />
            <property role="TrG5h" value="ZeitKennungTF" />
            <ref role="2GBLiD" to="1v76:2f7jrMqs3xE" resolve="zeitKennungen" />
            <ref role="qGGBj" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
            <node concept="1J3Sl6" id="3F8CoLplxXt" role="1memAO">
              <property role="1J3Sl5" value="Edit" />
              <node concept="2Ux5dv" id="5tFXYH_eSbC" role="1J3Sl2">
                <property role="1xgIOb" value="ADD_107" />
                <node concept="2Ux5d2" id="5tFXYH_eSbD" role="2UzG4t">
                  <ref role="2Ux5d0" to="1v76:5tFXYH_eS92" resolve="Neue Zeitkennung erstellen" />
                  <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
                  <node concept="xYMNj" id="5tFXYH_eSbK" role="2sIhOb">
                    <ref role="xYMNi" to="1v76:5tFXYH_eSaI" resolve="Zeitkennung erstellen" />
                    <ref role="xYMNI" node="3F8CoLplyjv" resolve="EditZeitkennungFC" />
                  </node>
                  <node concept="2xMDEs" id="5tFXYH_eSbF" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                  </node>
                  <node concept="2xMDEs" id="5tFXYH_eSbI" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
                  </node>
                </node>
              </node>
              <node concept="2Ux5dv" id="5tFXYH_eS6q" role="1J3Sl2">
                <property role="1xgIOb" value="ENTER_10" />
                <node concept="2Ux5d2" id="5tFXYH_eS6r" role="2UzG4t">
                  <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
                  <ref role="2Ux5d0" to="1v76:5tFXYH_eP3z" resolve="Zeitkennung bearbeiten" />
                  <node concept="xYMNj" id="5tFXYH_eS6B" role="2sIhOb">
                    <ref role="xYMNI" node="3F8CoLplyjv" resolve="EditZeitkennungFC" />
                    <ref role="xYMNi" to="1v76:5tFXYH_eP4C" resolve="Zeitkennung" />
                  </node>
                  <node concept="2xMDEs" id="5tFXYH_eS6t" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                  </node>
                  <node concept="2xMDEs" id="5tFXYH_eS6_" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs5kX" resolve="Zeitkennung" />
                  </node>
                </node>
              </node>
              <node concept="2Ux5dv" id="5tFXYH_eSip" role="1J3Sl2">
                <property role="1xgIOb" value="DELETE_127" />
                <node concept="2Ux5d2" id="5tFXYH_eSiq" role="2UzG4t">
                  <ref role="2Ux5d0" to="1v76:5tFXYH_eShd" resolve="Zeitkennung löschen" />
                  <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
                  <node concept="2xMDEs" id="5tFXYH_eSir" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                  </node>
                  <node concept="2xMDEs" id="5tFXYH_eSis" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs5kX" resolve="Zeitkennung" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3F8CoLplxXx" role="2GDezF">
              <property role="2GDez6" value="120" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8NNg" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8NNh" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8NNi" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs5ly" resolve="zeitkennungsTyp" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3F8CoLplxXz" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8NrG" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8NrH" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8NrI" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs5lk" resolve="von" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3F8CoLplxX_" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8NAU" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8NAV" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8NAW" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs5lr" resolve="bis" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3F8CoLplxXB" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8NLm" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8NLn" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8NLo" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs5lD" resolve="kondSatz" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3F8CoLplxXD" role="2GDezF">
              <property role="2GDez6" value="120" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8Nyc" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8Nyd" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8Nye" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs5lK" resolve="kondWirkung" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="3F8CoLplxXF" role="qi9ce">
              <node concept="3uibUv" id="3F8CoLplxXG" role="_ZDj9">
                <ref role="3uigEE" to="1v76:2f7jrMqs5kX" resolve="Zeitkennung" />
              </node>
            </node>
            <node concept="Xl_RD" id="3F8CoLplxXH" role="1mNjcj">
              <property role="Xl_RC" value="Zeitkennungen" />
            </node>
          </node>
          <node concept="1THgkH" id="3F8CoLplxXI" role="1THgkV">
            <node concept="Xl_RD" id="3F8CoLplxXJ" role="1THgkI">
              <property role="Xl_RC" value="1*" />
            </node>
          </node>
          <node concept="1THgkH" id="3F8CoLplxXK" role="2lwzia">
            <node concept="Xl_RD" id="3F8CoLplxXL" role="1THgkI">
              <property role="Xl_RC" value="1*" />
            </node>
            <node concept="Xl_RD" id="3F8CoLplxXM" role="1THgkI">
              <property role="Xl_RC" value="200" />
            </node>
          </node>
          <node concept="_YKpA" id="3F8CoLplxXN" role="qi9ce">
            <node concept="3uibUv" id="3F8CoLplxXO" role="_ZDj9">
              <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2GCkZM" id="3F8CoLplxXP" role="2GCJc9">
        <property role="2GCkZP" value="Vertragstext Konditionen" />
        <node concept="2G$zOF" id="3F8CoLplxXQ" role="2GCkZF">
          <property role="1mNjcY" value="1" />
          <property role="1nxMek" value="false" />
          <property role="TrG5h" value="VertragsTextFC" />
          <ref role="qGGBj" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
          <ref role="2GBLiD" to="1v76:2f7jrMqs0G9" resolve="stammKonditionenForList" />
          <node concept="2G$WZb" id="3F8CoLplxXR" role="2G$zO_">
            <property role="1mNjcY" value="1" />
            <property role="1nxMek" value="false" />
            <property role="TrG5h" value="VertragsTextTF" />
            <ref role="qGGBj" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
            <ref role="2GBLiD" to="1v76:2f7jrMqs0G9" resolve="stammKonditionenForList" />
            <node concept="1J3Sl6" id="3F8CoLplxXS" role="1memAO">
              <property role="1J3Sl5" value="edit" />
              <node concept="2Ux5dv" id="7Nde$MVDzSB" role="1J3Sl2">
                <property role="1xgIOb" value="ENTER_10" />
                <node concept="2Ux5d2" id="7Nde$MVDzSC" role="2UzG4t">
                  <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
                  <ref role="2Ux5d0" to="1v76:7Nde$MVDzSd" resolve="Vertragstext bearbeiten" />
                  <node concept="2xMDEs" id="7Nde$MVDzSF" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                  </node>
                  <node concept="2xMDEs" id="7Nde$MVDzSG" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
                  </node>
                  <node concept="xYMNj" id="7Nde$MVDzSE" role="2sIhOb">
                    <ref role="xYMNI" node="3F8CoLplyjb" resolve="EditVertragsTextKonditionFC" />
                    <ref role="xYMNi" to="1v76:7Nde$MVDzSj" resolve="Vertragstext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3F8CoLplxXU" role="2GDezF">
              <property role="2GDez6" value="1" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8NDJ" role="2GDD_P">
                <node concept="2OqwBi" id="3svtX3w8NDG" role="2Oq$k0">
                  <node concept="2EM3W" id="3svtX3w8NDH" role="2Oq$k0" />
                  <node concept="2S8uIT" id="3svtX3w8NDI" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:2f7jrMqs3ue" resolve="konditionsTyp" />
                  </node>
                </node>
                <node concept="2S8uIT" id="3svtX3w8NDK" role="2OqNvi">
                  <ref role="2S8YL0" to="8z9b:1NdMWqEHs2M" resolve="reihung" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3F8CoLplxXX" role="2GDezF">
              <property role="2GDez6" value="1800" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8Nxm" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8Nxn" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8Nxo" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3svtX3w77YJ" resolve="getVertragsTextOneLine" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="3F8CoLplxXZ" role="qi9ce">
              <node concept="3uibUv" id="3F8CoLplxY0" role="_ZDj9">
                <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
              </node>
            </node>
          </node>
          <node concept="1THgkH" id="3F8CoLplxY1" role="1THgkV">
            <node concept="Xl_RD" id="3F8CoLplxY2" role="1THgkI">
              <property role="Xl_RC" value="1*" />
            </node>
          </node>
          <node concept="1THgkH" id="3F8CoLplxY3" role="2lwzia">
            <node concept="Xl_RD" id="3F8CoLplxY4" role="1THgkI">
              <property role="Xl_RC" value="1*" />
            </node>
          </node>
          <node concept="_YKpA" id="3F8CoLplxY5" role="qi9ce">
            <node concept="3uibUv" id="3F8CoLplxY6" role="_ZDj9">
              <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2GCkZM" id="3F8CoLplxY7" role="2GCJc9">
        <property role="2GCkZP" value="Freitext" />
        <node concept="2G$zOF" id="3F8CoLplxY8" role="2GCkZF">
          <property role="1mNjcY" value="1" />
          <property role="1nxMek" value="false" />
          <property role="TrG5h" value="FreiTextFC" />
          <ref role="qGGBj" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
          <node concept="1J3Sl6" id="3F8CoLplxY9" role="dvBuy">
            <property role="1J3Sl5" value="Edit" />
            <node concept="2Ux5dv" id="5tFXYH_eP3g" role="1J3Sl2">
              <property role="1xgIOb" value="ENTER_10" />
              <node concept="2Ux5d2" id="5tFXYH_eP3h" role="2UzG4t">
                <ref role="2Ux5d0" to="1v76:5tFXYH_eP2L" resolve="Freitext bearbeiten" />
                <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
                <node concept="xYMNj" id="5tFXYH_eP3l" role="2sIhOb">
                  <ref role="xYMNi" to="1v76:5tFXYH_eP2U" resolve="Freitext" />
                  <ref role="xYMNI" node="3F8CoLplxQ7" resolve="EditFreitextFC" />
                </node>
                <node concept="2xMDEs" id="5tFXYH_eP3j" role="2Ux5cx">
                  <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1vxE2n" id="3F8CoLplxYb" role="2G$zO_">
            <property role="1mNjcY" value="1" />
            <property role="1nxMek" value="false" />
            <property role="TrG5h" value="FreitextDF" />
            <ref role="qGGBj" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
            <node concept="1THgkH" id="3F8CoLplxYc" role="1THgkZ">
              <node concept="Xl_RD" id="3F8CoLplxYd" role="1THgkI">
                <property role="Xl_RC" value="1*" />
              </node>
            </node>
            <node concept="3uibUv" id="3F8CoLplxYe" role="qi9ce">
              <ref role="3uigEE" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
            </node>
            <node concept="Xl_RD" id="3F8CoLplxYf" role="2lSlej">
              <property role="Xl_RC" value="Zusätzliche Vereinbarungen und AGB" />
            </node>
            <node concept="1vx_$y" id="3F8CoLplxYg" role="1vx_$z">
              <property role="TrG5h" value="strAnmerkung" />
              <property role="3lxVgK" value="StringDelegate" />
              <node concept="3lxVgU" id="BkQlHbuSYo" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
                <node concept="3clFbT" id="BkQlHbuSYp" role="3lxVgV" />
              </node>
              <node concept="3lxVgU" id="BkQlHbuSYq" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
                <node concept="2OqwBi" id="3svtX3w8N1q" role="3lxVgV">
                  <node concept="2EM3W" id="3svtX3w8N1r" role="2Oq$k0" />
                  <node concept="2S8uIT" id="3svtX3w8N1s" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:2f7jrMqs0Ft" resolve="anmerkung" />
                  </node>
                </node>
              </node>
              <node concept="3lxVgU" id="BkQlHbuSYs" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
                <node concept="3clFbT" id="BkQlHbuSYt" role="3lxVgV">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="3lxVgU" id="BkQlHbuSYu" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:4ZIUv21RnFH" resolve="setMaxLength" />
                <node concept="3cmrfG" id="BkQlHbuSYv" role="3lxVgV">
                  <property role="3cmrfH" value="1024" />
                </node>
              </node>
              <node concept="3lxVgU" id="6IcCiTn7kTZ" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:2Y1bBTkqcvB" resolve="setNumOfLines" />
                <node concept="3cmrfG" id="4AHPfMEJvt1" role="3lxVgV">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
            <node concept="1vx_$y" id="3F8CoLplxYt" role="1vx_$z">
              <property role="TrG5h" value="zusVereinbarungen" />
              <property role="3lxVgK" value="StringDelegate" />
              <node concept="3lxVgU" id="BkQlHbuSYw" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
                <node concept="2OqwBi" id="3svtX3w8MRC" role="3lxVgV">
                  <node concept="2EM3W" id="3svtX3w8MRD" role="2Oq$k0" />
                  <node concept="2S8uIT" id="3svtX3w8MRE" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:2f7jrMqs0Ff" resolve="freiTextZusatzVereinbarungen" />
                  </node>
                </node>
              </node>
              <node concept="3lxVgU" id="BkQlHbuSY$" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:4ZIUv21RnFH" resolve="setMaxLength" />
                <node concept="3cmrfG" id="BkQlHbuSY_" role="3lxVgV">
                  <property role="3cmrfH" value="2048" />
                </node>
              </node>
              <node concept="3lxVgU" id="BkQlHbuSYA" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
                <node concept="3clFbT" id="BkQlHbuSYB" role="3lxVgV">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="3lxVgU" id="6IcCiTn7kU2" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:2Y1bBTkqcvB" resolve="setNumOfLines" />
                <node concept="3cmrfG" id="4AHPfMEJvt3" role="3lxVgV">
                  <property role="3cmrfH" value="8" />
                </node>
              </node>
            </node>
            <node concept="1vx_$y" id="3F8CoLplxYC" role="1vx_$z">
              <property role="TrG5h" value="freiTextKlauseln" />
              <property role="3lxVgK" value="StringDelegate" />
              <node concept="3lxVgU" id="BkQlHbuSYC" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
                <node concept="2OqwBi" id="3svtX3w8NKM" role="3lxVgV">
                  <node concept="2EM3W" id="3svtX3w8NKN" role="2Oq$k0" />
                  <node concept="2S8uIT" id="3svtX3w8NKO" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:2f7jrMqs0Fm" resolve="freiTextKlauseln" />
                  </node>
                </node>
              </node>
              <node concept="3lxVgU" id="BkQlHbuSYG" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:4ZIUv21RnFH" resolve="setMaxLength" />
                <node concept="3cmrfG" id="BkQlHbuSYH" role="3lxVgV">
                  <property role="3cmrfH" value="2048" />
                </node>
              </node>
              <node concept="3lxVgU" id="BkQlHbuSYI" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
                <node concept="3clFbT" id="BkQlHbuSYJ" role="3lxVgV">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="3lxVgU" id="6IcCiTn7kU4" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:2Y1bBTkqcvB" resolve="setNumOfLines" />
                <node concept="3cmrfG" id="4AHPfMEPPjZ" role="3lxVgV">
                  <property role="3cmrfH" value="8" />
                </node>
              </node>
            </node>
            <node concept="3i0LrZ" id="3F8CoLplxYN" role="3i0LrB">
              <node concept="3clFbS" id="3F8CoLplxYO" role="2VODD2">
                <node concept="3clFbF" id="3F8CoLplxYP" role="3cqZAp">
                  <node concept="2OqwBi" id="3F8CoLplxYQ" role="3clFbG">
                    <node concept="1vJt6j" id="3F8CoLplxYR" role="2Oq$k0">
                      <ref role="1vJt6i" node="3F8CoLplxYt" resolve="zusVereinbarungen" />
                    </node>
                    <node concept="liA8E" id="3F8CoLplxYS" role="2OqNvi">
                      <ref role="37wK5l" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
                      <node concept="3clFbT" id="3F8CoLplxYT" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3F8CoLplxYU" role="3cqZAp">
                  <node concept="2OqwBi" id="3F8CoLplxYV" role="3clFbG">
                    <node concept="1vJt6j" id="3F8CoLplxYW" role="2Oq$k0">
                      <ref role="1vJt6i" node="3F8CoLplxYC" resolve="freiTextKlauseln" />
                    </node>
                    <node concept="liA8E" id="3F8CoLplxYX" role="2OqNvi">
                      <ref role="37wK5l" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
                      <node concept="3clFbT" id="3F8CoLplxYY" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1THgkH" id="3F8CoLplxZ4" role="1THgkV">
            <node concept="Xl_RD" id="3F8CoLplxZ5" role="1THgkI">
              <property role="Xl_RC" value="1*" />
            </node>
          </node>
          <node concept="1THgkH" id="3F8CoLplxZ6" role="2lwzia">
            <node concept="Xl_RD" id="3F8CoLplxZ7" role="1THgkI">
              <property role="Xl_RC" value="1*" />
            </node>
          </node>
          <node concept="3uibUv" id="3F8CoLplxZ8" role="qi9ce">
            <ref role="3uigEE" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1THgkH" id="3F8CoLplxZ9" role="1THgkV">
      <node concept="Xl_RD" id="3F8CoLplxZa" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="3F8CoLplxZb" role="2lwzia">
      <node concept="Xl_RD" id="3Cy3zFcXUFV" role="1THgkI">
        <property role="Xl_RC" value="-1" />
      </node>
      <node concept="Xl_RD" id="3Cy3zFcXUFW" role="1THgkI">
        <property role="Xl_RC" value="-1" />
      </node>
      <node concept="Xl_RD" id="3Cy3zFcXUFX" role="1THgkI">
        <property role="Xl_RC" value="-1" />
      </node>
      <node concept="Xl_RD" id="3Cy3zFcXUFY" role="1THgkI">
        <property role="Xl_RC" value="-1" />
      </node>
      <node concept="Xl_RD" id="3Pnvj6wCxtn" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
      <node concept="Xl_RD" id="3Cy3zFcXUFZ" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="3F8CoLplxZh" role="qi9ce">
      <ref role="3uigEE" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
    </node>
    <node concept="1J3Sl6" id="5tFXYH_eNRG" role="dvBuy">
      <property role="1J3Sl5" value="Aktionen" />
      <node concept="2Ux5dv" id="5tFXYH_eNUD" role="1J3Sl2">
        <node concept="2Ux5d2" id="5tFXYH_eNUE" role="2UzG4t">
          <ref role="2Ux5d0" to="1v76:5tFXYH_eNUc" resolve="Vertragskopf bearbeiten" />
          <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
          <node concept="2xMDEs" id="5tFXYH_eNUG" role="2Ux5cx">
            <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
          </node>
          <node concept="xYMNj" id="5tFXYH_eNUH" role="2sIhOb">
            <ref role="xYMNI" node="3F8CoLplyi5" resolve="EditVertragsKopfFC" />
            <ref role="xYMNi" to="1v76:5tFXYH_eNUj" resolve="Vertragskopf" />
          </node>
        </node>
      </node>
      <node concept="2Ux5dv" id="5tFXYH_eNU1" role="1J3Sl2">
        <node concept="2Ux5d2" id="5tFXYH_eNU2" role="2UzG4t">
          <ref role="2Ux5d0" to="1v76:5tFXYH_eNTr" resolve="Poenalen bearbeiten" />
          <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
          <node concept="xYMNj" id="5tFXYH_eNU6" role="2sIhOb">
            <ref role="xYMNi" to="1v76:5tFXYH_eNTI" resolve="Poenalen" />
            <ref role="xYMNI" node="3F8CoLply5h" resolve="EditPoenalenFC" />
          </node>
          <node concept="2xMDEs" id="5tFXYH_eNU4" role="2Ux5cx">
            <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
          </node>
        </node>
      </node>
      <node concept="2Ux5dv" id="5tFXYH_eNV_" role="1J3Sl2">
        <node concept="2Ux5d2" id="5tFXYH_eNVA" role="2UzG4t">
          <ref role="2Ux5d0" to="1v76:5tFXYH_eNV7" resolve="Ansprechpartner editieren" />
          <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
          <node concept="xYMNj" id="5tFXYH_eNVE" role="2sIhOb">
            <ref role="xYMNi" to="1v76:5tFXYH_eNVi" resolve="Ansprechpartner" />
            <ref role="xYMNI" node="3F8CoLply52" resolve="EditNewAnsprechpartnerFC" />
          </node>
          <node concept="2xMDEs" id="5tFXYH_eNVC" role="2Ux5cx">
            <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
          </node>
        </node>
      </node>
      <node concept="2Ux5dv" id="40KqQ7WiDIk" role="1J3Sl2">
        <node concept="2Ux5d2" id="40KqQ7WiDIl" role="2UzG4t">
          <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
          <ref role="2Ux5d0" to="1v76:3WetfGAEdl8" resolve="Einkäufer hinzufügen" />
          <node concept="2xMDEs" id="40KqQ7WiDIq" role="2Ux5cx">
            <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
          </node>
          <node concept="xYMNj" id="40KqQ7WiDIs" role="2sIhOb">
            <ref role="xYMNi" to="1v76:3WetfGAEdlb" resolve="Weitere Verhandler für MPreis" />
            <ref role="xYMNI" node="40KqQ7WiDIt" resolve="WeitereMaVertragFC" />
          </node>
        </node>
      </node>
      <node concept="2Ux5dv" id="40KqQ7WiEXz" role="1J3Sl2">
        <node concept="2Ux5d2" id="40KqQ7WiEX$" role="2UzG4t">
          <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
          <ref role="2Ux5d0" to="1v76:40KqQ7WiDzC" resolve="Freigabe für andere Mitarbeiter" />
          <node concept="2xMDEs" id="40KqQ7WiEXA" role="2Ux5cx">
            <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
          </node>
          <node concept="xYMNj" id="40KqQ7WiEXB" role="2sIhOb">
            <ref role="xYMNi" to="1v76:40KqQ7WiD_g" resolve="Zusaetzliche Bearbeiter" />
            <ref role="xYMNI" node="40KqQ7WiDIt" resolve="WeitereMaVertragFC" />
          </node>
        </node>
      </node>
      <node concept="2Ux5dv" id="7sgL5xNGUwK" role="1J3Sl2">
        <node concept="2Ux5d2" id="7sgL5xNGUwL" role="2UzG4t">
          <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
          <ref role="2Ux5d0" to="1v76:7sgL5xNGUsB" resolve="E-Mailadresse editieren" />
          <node concept="2xMDEs" id="7sgL5xNGUwN" role="2Ux5cx">
            <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
          </node>
          <node concept="xYMNj" id="7sgL5xNGVJY" role="2sIhOb">
            <ref role="xYMNi" to="1v76:7sgL5xNGVJN" resolve="EMail" />
            <ref role="xYMNI" node="7sgL5xNGUwO" resolve="EditEMailFC" />
          </node>
        </node>
      </node>
      <node concept="2Ux5dv" id="5tFXYH_eNP2" role="1J3Sl2">
        <node concept="2Ux5d2" id="5tFXYH_eNP3" role="2UzG4t">
          <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
          <ref role="2Ux5d0" to="1v76:5tFXYH_eNMZ" resolve="Teilsortiment für Vertrag wählen" />
          <node concept="2xMDEs" id="5tFXYH_eNPd" role="2Ux5cx">
            <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
          </node>
          <node concept="xYMNj" id="5tFXYH_eNP5" role="2sIhOb">
            <ref role="xYMNi" to="1v76:5tFXYH_eNNq" resolve="Auswahl Teilsortiment" />
            <ref role="xYMNI" node="3F8CoLplxGZ" resolve="AddLieferantenRabGruppenFC" />
          </node>
          <node concept="xYMNj" id="6CheKEJAmNz" role="2sIhOb">
            <ref role="xYMNi" to="1v76:6CheKEJAmM2" resolve="Teilsortiment" />
            <ref role="xYMNI" node="7N8jAsmBGTu" resolve="VertraegeForSameLieferantFC" />
          </node>
        </node>
      </node>
      <node concept="2Ux5dv" id="2z6qGAIEk1$" role="1J3Sl2">
        <node concept="2Ux5d2" id="2z6qGAIEk1A" role="2UzG4t">
          <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
          <ref role="2Ux5d0" to="1v76:2z6qGAIEk2o" resolve="Markant Vereinbarung editieren" />
          <node concept="2xMDEs" id="2z6qGAIEmU$" role="2Ux5cx">
            <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
          </node>
          <node concept="xYMNj" id="2z6qGAIEmUB" role="2sIhOb">
            <ref role="xYMNi" to="1v76:2z6qGAIEkob" resolve="Eingabe Markant-Bonus" />
            <ref role="xYMNI" node="2z6qGAIEkaN" resolve="EditMarkantBonusPrz" />
          </node>
        </node>
      </node>
      <node concept="2ftCAQ" id="5tFXYH_eNRi" role="1J3Sl2">
        <property role="TrG5h" value="Vertragsdruck" />
        <node concept="2Ux5dv" id="5tFXYH_eNRj" role="2ftCB4">
          <node concept="2Ux5d2" id="5tFXYH_eNRk" role="2UzG4t">
            <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
            <ref role="2Ux5d0" to="1v76:5tFXYH_eNPv" resolve="Vorschau Vertragsvorlage" />
            <node concept="2xMDEs" id="5tFXYH_eNRl" role="2Ux5cx">
              <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
            </node>
            <node concept="3clFbT" id="2a11tAsTtbY" role="2Ux5cx">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2Ux5dv" id="5tFXYH_eNSs" role="2ftCB4">
          <node concept="2Ux5d2" id="5tFXYH_eNSt" role="2UzG4t">
            <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
            <ref role="2Ux5d0" to="1v76:5tFXYH_eNRX" resolve="Vorschau Infovertrag" />
            <node concept="2xMDEs" id="5tFXYH_eNSu" role="2Ux5cx">
              <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
            </node>
            <node concept="3clFbT" id="2a11tAsTtc7" role="2Ux5cx">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2G$zOF" id="3F8CoLplxZn">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditKonditionGrunddatenFC" />
    <node concept="1vxE2n" id="3F8CoLplxZo" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="TrG5h" value="EditKonditionGrundatenDF" />
      <ref role="qGGBj" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
      <node concept="1vx_$y" id="3F8CoLplxZv" role="1vx_$z">
        <property role="TrG5h" value="Bezeichnung" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSYK" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MZc" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MZd" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MZe" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs3us" resolve="bezeichnung" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSYO" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="BkQlHbuSYP" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplxZA" role="1vx_$z">
        <property role="TrG5h" value="Konditionssatz" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSYQ" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NuM" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NuN" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NuO" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs3uS" resolve="konditionsSatz" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSYU" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="BkQlHbuSYV" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplxZH" role="1vx_$z">
        <property role="TrG5h" value="KonditionsWirkungEdit" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSYW" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MCy" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MCz" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MC$" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs3uZ" resolve="kondWirkung" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSZ0" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="BkQlHbuSZ1" role="3lxVgV" />
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplxZO" role="1vx_$z">
        <property role="TrG5h" value="Artikel" />
        <property role="3lxVgK" value="ReferenceDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSZ2" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MYE" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MYF" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MYG" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs3wj" resolve="artikel" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSZ6" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="BkQlHbuSZ7" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSZ8" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEwAYD2" resolve="setSuggestionFieldFormat" />
          <node concept="Xl_RD" id="BkQlHbuSZ9" role="3lxVgV">
            <property role="Xl_RC" value="id,bezeichnung" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplxZZ" role="1vx_$z">
        <property role="TrG5h" value="Anmerkung" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSZa" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NtW" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NtX" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NtY" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs3x4" resolve="anmerkung" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSZe" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="BkQlHbuSZf" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="3F8CoLply06" role="1THgkZ">
        <node concept="Xl_RD" id="3F8CoLply07" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="3F8CoLply08" role="qi9ce">
        <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
      </node>
    </node>
    <node concept="1THgkH" id="3F8CoLply1a" role="1THgkV">
      <node concept="Xl_RD" id="3F8CoLply1b" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="3F8CoLply1c" role="2lwzia">
      <node concept="Xl_RD" id="3F8CoLply1d" role="1THgkI">
        <property role="Xl_RC" value="-1" />
      </node>
    </node>
    <node concept="3uibUv" id="3F8CoLply1e" role="qi9ce">
      <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
    </node>
    <node concept="Xl_RD" id="3F8CoLply1f" role="3i6kW5">
      <property role="Xl_RC" value="Bearbeitung Kondition" />
    </node>
  </node>
  <node concept="2G$zOF" id="3F8CoLply1g">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditKonditionsZeileFC" />
    <node concept="1vxE2n" id="3F8CoLply1h" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditKonditionsZeileDF" />
      <ref role="qGGBj" to="1v76:2f7jrMqs2IP" resolve="KonditionsZeile" />
      <node concept="1vx_$y" id="3F8CoLply1l" role="1vx_$z">
        <property role="TrG5h" value="from" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSZg" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MGq" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MGr" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MGs" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:3svtX3w6FFe" resolve="vonNullable" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSZk" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="BkQlHbuSZl" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLply1s" role="1vx_$z">
        <property role="TrG5h" value="to" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSZm" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NvM" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NvN" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NvO" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:3svtX3w72Gp" resolve="bisNullable" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSZq" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="BkQlHbuSZr" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLply1z" role="1vx_$z">
        <property role="TrG5h" value="zeilenEinheit" />
        <property role="3lxVgK" value="ReferenceDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSZs" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8N_X" role="3lxVgV">
            <node concept="2OqwBi" id="3svtX3w8N_U" role="2Oq$k0">
              <node concept="2EM3W" id="3svtX3w8N_V" role="2Oq$k0" />
              <node concept="2S8uIT" id="3svtX3w8N_W" role="2OqNvi">
                <ref role="2S8YL0" to="1v76:2f7jrMqs2IY" resolve="kondition" />
              </node>
            </node>
            <node concept="2S8uIT" id="3svtX3w8N_Y" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs3vY" resolve="zeilenEinheit" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSZx" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="BkQlHbuSZy" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSZz" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEwAYD2" resolve="setSuggestionFieldFormat" />
          <node concept="Xl_RD" id="BkQlHbuSZ$" role="3lxVgV">
            <property role="Xl_RC" value="bezeichnung" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLply1J" role="1vx_$z">
        <property role="TrG5h" value="kondSatz" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSZ_" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NDW" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NDX" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NDY" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs2Jj" resolve="wert" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSZD" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="BkQlHbuSZE" role="3lxVgV" />
        </node>
      </node>
      <node concept="1THgkH" id="3F8CoLply1Q" role="1THgkZ">
        <node concept="Xl_RD" id="3F8CoLply1R" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="3F8CoLply1S" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="3F8CoLply1T" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="3F8CoLply1U" role="qi9ce">
        <ref role="3uigEE" to="1v76:2f7jrMqs2IP" resolve="KonditionsZeile" />
      </node>
      <node concept="Xl_RD" id="3F8CoLply1V" role="2lSlej">
        <property role="Xl_RC" value="Editor Konditionszeile" />
      </node>
      <node concept="3i0LrZ" id="3F8CoLply1W" role="3i0LrB">
        <node concept="3clFbS" id="3F8CoLply1X" role="2VODD2">
          <node concept="3clFbF" id="3F8CoLply1Y" role="3cqZAp">
            <node concept="2OqwBi" id="3F8CoLply1Z" role="3clFbG">
              <node concept="1vJt6j" id="3F8CoLply20" role="2Oq$k0">
                <ref role="1vJt6i" node="3F8CoLply1z" resolve="zeilenEinheit" />
              </node>
              <node concept="liA8E" id="3F8CoLply21" role="2OqNvi">
                <ref role="37wK5l" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
                <node concept="3clFbC" id="4dnGXPyoqye" role="37wK5m">
                  <node concept="2OqwBi" id="3F8CoLply23" role="3uHU7B">
                    <node concept="2OqwBi" id="3F8CoLply24" role="2Oq$k0">
                      <node concept="2OqwBi" id="3F8CoLply25" role="2Oq$k0">
                        <node concept="3i0Lrl" id="3F8CoLply26" role="2Oq$k0" />
                        <node concept="2S8uIT" id="3F8CoLply27" role="2OqNvi">
                          <ref role="2S8YL0" to="1v76:2f7jrMqs2IY" resolve="kondition" />
                        </node>
                      </node>
                      <node concept="2S8uIT" id="3F8CoLply28" role="2OqNvi">
                        <ref role="2S8YL0" to="1v76:2f7jrMqs3ue" resolve="konditionsTyp" />
                      </node>
                    </node>
                    <node concept="2S8uIT" id="3F8CoLply29" role="2OqNvi">
                      <ref role="2S8YL0" to="8z9b:1NdMWqEHs7u" resolve="isZeilenEinheitEditable" />
                    </node>
                  </node>
                  <node concept="2XvMaL" id="76JgUo8o3tk" role="3uHU7w">
                    <ref role="1Vchh_" to="8z9b:1NdMWqEHs5$" resolve="Ja" />
                    <ref role="2XvMaQ" to="8z9b:1NdMWqEHs5z" resolve="JaNeinStatus" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1THgkH" id="3F8CoLply2a" role="1THgkV">
      <node concept="Xl_RD" id="3F8CoLply2b" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="3F8CoLply2c" role="2lwzia">
      <node concept="Xl_RD" id="3F8CoLply2d" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="3F8CoLply2e" role="qi9ce">
      <ref role="3uigEE" to="1v76:2f7jrMqs2IP" resolve="KonditionsZeile" />
    </node>
  </node>
  <node concept="2G$zOF" id="3F8CoLply52">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditNewAnsprechpartnerFC" />
    <node concept="1vxE2n" id="3F8CoLply53" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditNewAnsprechpartnerDF" />
      <ref role="qGGBj" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
      <node concept="1vx_$y" id="3F8CoLply54" role="1vx_$z">
        <property role="TrG5h" value="ansprechPartnerNeu" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSZF" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MV$" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MV_" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MVA" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs0FT" resolve="ansprechPartnerNeu" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="3F8CoLply59" role="1THgkZ">
        <node concept="Xl_RD" id="3F8CoLply5a" role="1THgkI">
          <property role="Xl_RC" value="600" />
        </node>
      </node>
      <node concept="3uibUv" id="3F8CoLply5b" role="qi9ce">
        <ref role="3uigEE" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
      </node>
    </node>
    <node concept="1THgkH" id="3F8CoLply5c" role="1THgkV">
      <node concept="Xl_RD" id="3F8CoLply5d" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="3F8CoLply5e" role="2lwzia">
      <node concept="Xl_RD" id="3F8CoLply5f" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="3F8CoLply5g" role="qi9ce">
      <ref role="3uigEE" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
    </node>
  </node>
  <node concept="2G$zOF" id="3F8CoLply5h">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditPoenalenFC" />
    <node concept="1vxE2n" id="3F8CoLply5i" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditPoenalenDF" />
      <ref role="qGGBj" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
      <node concept="1vx_$y" id="3F8CoLply5j" role="1vx_$z">
        <property role="TrG5h" value="bearbeitungsGebuehr" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSZJ" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NvA" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NvB" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NvC" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:3svtX3w7oSC" resolve="poenFehlRe" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLply5o" role="1vx_$z">
        <property role="TrG5h" value="poenaleFehll" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSZN" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MOI" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MOJ" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MOK" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:3svtX3w6Ev4" resolve="poenFehllieferung" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="7NbqehqKVhB" role="1vx_$z">
        <property role="3lxVgK" value="DecimalDelegate" />
        <property role="TrG5h" value="aufwandEntsch" />
        <node concept="3lxVgU" id="7NbqehqKVs2" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="7NbqehqKVMU" role="3lxVgV">
            <node concept="2EM3W" id="7NbqehqKVs6" role="2Oq$k0" />
            <node concept="2S8uIT" id="7NbqehqKVV4" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:7NbqehqJvcH" resolve="poenAufwandsEntschaedigung" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="3F8CoLply5t" role="1THgkZ">
        <node concept="Xl_RD" id="3F8CoLply5u" role="1THgkI">
          <property role="Xl_RC" value="600" />
        </node>
      </node>
      <node concept="3uibUv" id="3F8CoLply5v" role="qi9ce">
        <ref role="3uigEE" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
      </node>
      <node concept="3i0LrZ" id="3F8CoLply5w" role="3i0LrB">
        <node concept="3clFbS" id="3F8CoLply5x" role="2VODD2">
          <node concept="3clFbJ" id="3F8CoLply5y" role="3cqZAp">
            <node concept="3clFbC" id="3F8CoLply5z" role="3clFbw">
              <node concept="2OqwBi" id="3F8CoLply5$" role="3uHU7B">
                <node concept="3i0Lrl" id="3F8CoLply5_" role="2Oq$k0" />
                <node concept="2S8uIT" id="3F8CoLply5A" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs0F8" resolve="codStatus" />
                </node>
              </node>
              <node concept="2XvMaL" id="3F8CoLply5B" role="3uHU7w">
                <ref role="2XvMaQ" to="1v76:2f7jrMqs3tv" resolve="Status" />
                <ref role="1Vchh_" to="1v76:2f7jrMqs3tw" resolve="Angelegt" />
              </node>
            </node>
            <node concept="3clFbS" id="3F8CoLply5C" role="3clFbx">
              <node concept="3clFbF" id="7NbqehqKWAR" role="3cqZAp">
                <node concept="2OqwBi" id="7NbqehqKWAS" role="3clFbG">
                  <node concept="1vJt6j" id="7NbqehqKWAT" role="2Oq$k0">
                    <ref role="1vJt6i" node="3F8CoLply5j" resolve="bearbeitungsGebuehr" />
                  </node>
                  <node concept="liA8E" id="7NbqehqKWAU" role="2OqNvi">
                    <ref role="37wK5l" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
                    <node concept="3clFbT" id="7NbqehqKWAV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3F8CoLply6A" role="3cqZAp">
                <node concept="2OqwBi" id="3F8CoLply6B" role="3clFbG">
                  <node concept="1vJt6j" id="3F8CoLply6C" role="2Oq$k0">
                    <ref role="1vJt6i" node="3F8CoLply5o" resolve="poenaleFehll" />
                  </node>
                  <node concept="liA8E" id="3F8CoLply6D" role="2OqNvi">
                    <ref role="37wK5l" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
                    <node concept="3clFbT" id="3F8CoLply6E" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7NbqehqKXnS" role="3cqZAp">
                <node concept="2OqwBi" id="7NbqehqKXI7" role="3clFbG">
                  <node concept="1vJt6j" id="7NbqehqKXnR" role="2Oq$k0">
                    <ref role="1vJt6i" node="7NbqehqKVhB" resolve="aufwandEntsch" />
                  </node>
                  <node concept="liA8E" id="7NbqehqKY9$" role="2OqNvi">
                    <ref role="37wK5l" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
                    <node concept="3clFbT" id="7NbqehqKY9A" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3F8CoLply6F" role="9aQIa">
              <node concept="3clFbS" id="3F8CoLply6G" role="9aQI4">
                <node concept="3clFbF" id="3F8CoLply6H" role="3cqZAp">
                  <node concept="2OqwBi" id="3F8CoLply6I" role="3clFbG">
                    <node concept="1vJt6j" id="3F8CoLply6J" role="2Oq$k0">
                      <ref role="1vJt6i" node="3F8CoLply5j" resolve="bearbeitungsGebuehr" />
                    </node>
                    <node concept="liA8E" id="3F8CoLply6K" role="2OqNvi">
                      <ref role="37wK5l" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
                      <node concept="3clFbT" id="3F8CoLply6L" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3F8CoLply6M" role="3cqZAp">
                  <node concept="2OqwBi" id="3F8CoLply6N" role="3clFbG">
                    <node concept="1vJt6j" id="3F8CoLply6O" role="2Oq$k0">
                      <ref role="1vJt6i" node="3F8CoLply5o" resolve="poenaleFehll" />
                    </node>
                    <node concept="liA8E" id="3F8CoLply6P" role="2OqNvi">
                      <ref role="37wK5l" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
                      <node concept="3clFbT" id="3F8CoLply6Q" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7NbqehqKVVj" role="3cqZAp">
                  <node concept="2OqwBi" id="7NbqehqKW5Y" role="3clFbG">
                    <node concept="1vJt6j" id="7NbqehqKVVi" role="2Oq$k0">
                      <ref role="1vJt6i" node="7NbqehqKVhB" resolve="aufwandEntsch" />
                    </node>
                    <node concept="liA8E" id="7NbqehqKW_x" role="2OqNvi">
                      <ref role="37wK5l" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
                      <node concept="3clFbT" id="7NbqehqKW_z" role="37wK5m">
                        <property role="3clFbU" value="false" />
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
    <node concept="1THgkH" id="3F8CoLply6R" role="1THgkV">
      <node concept="Xl_RD" id="3F8CoLply6S" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="3F8CoLply6T" role="2lwzia">
      <node concept="Xl_RD" id="3F8CoLply6U" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="3F8CoLply6V" role="qi9ce">
      <ref role="3uigEE" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
    </node>
  </node>
  <node concept="2G$zOF" id="3F8CoLplyhm">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditUmsatzdatenJahrFC" />
    <node concept="1THgkH" id="3F8CoLplyhn" role="1THgkV">
      <node concept="Xl_RD" id="3F8CoLplyho" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="3F8CoLplyhp" role="2lwzia">
      <node concept="Xl_RD" id="3F8CoLplyhq" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1vxE2n" id="3F8CoLplyhr" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditUmsatzdatenJahrDF" />
      <ref role="qGGBj" to="1v76:2f7jrMqs5M4" resolve="LieferantenUmsatzVertrag" />
      <node concept="1THgkH" id="3F8CoLplyhs" role="1THgkZ">
        <node concept="Xl_RD" id="3F8CoLplyht" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="3F8CoLplyhu" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplyhv" role="1vx_$z">
        <property role="TrG5h" value="umsatz" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSZR" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Nzg" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Nzh" role="2Oq$k0" />
            <node concept="2S8uIT" id="7lkjJlREK6I" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:7lkjJlPDcdB" resolve="umsatzKorr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplyhC" role="1vx_$z">
        <property role="TrG5h" value="absatz" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSZZ" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MU6" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MU7" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MU8" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs5N4" resolve="absatz" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="7lkjJlREJU7" role="1vx_$z">
        <property role="3lxVgK" value="DecimalDelegate" />
        <property role="TrG5h" value="umsatzKorr" />
        <node concept="3lxVgU" id="7lkjJlREJUj" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="7lkjJlREKeW" role="3lxVgV">
            <node concept="2EM3W" id="7lkjJlREKed" role="2Oq$k0" />
            <node concept="2S8uIT" id="7lkjJlREKmC" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:7lkjJlR_Z_e" resolve="umsatz20PrzKorr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3F8CoLplyhJ" role="qi9ce">
        <ref role="3uigEE" to="1v76:2f7jrMqs5M4" resolve="LieferantenUmsatzVertrag" />
      </node>
      <node concept="3i0LrZ" id="3F8CoLplyhK" role="3i0LrB">
        <node concept="3clFbS" id="3F8CoLplyhL" role="2VODD2">
          <node concept="3clFbF" id="3F8CoLplyhM" role="3cqZAp">
            <node concept="2OqwBi" id="3F8CoLplyhN" role="3clFbG">
              <node concept="1vJt6j" id="3F8CoLplyhO" role="2Oq$k0">
                <ref role="1vJt6i" node="3F8CoLplyhv" resolve="umsatz" />
              </node>
              <node concept="liA8E" id="3F8CoLplyhP" role="2OqNvi">
                <ref role="37wK5l" to="c9yi:dX9tEw_WU5" resolve="setLabel" />
                <node concept="3cpWs3" id="3F8CoLplyhQ" role="37wK5m">
                  <node concept="Xl_RD" id="3F8CoLplyhR" role="3uHU7B">
                    <property role="Xl_RC" value="Umsatz " />
                  </node>
                  <node concept="2OqwBi" id="3F8CoLplyhS" role="3uHU7w">
                    <node concept="3i0Lrl" id="3F8CoLplyhT" role="2Oq$k0" />
                    <node concept="2S8uIT" id="3F8CoLplyhU" role="2OqNvi">
                      <ref role="2S8YL0" to="1v76:2f7jrMqs5MC" resolve="jahr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7lkjJlRELC0" role="3cqZAp">
            <node concept="2OqwBi" id="7lkjJlRELHL" role="3clFbG">
              <node concept="1vJt6j" id="7lkjJlRELBZ" role="2Oq$k0">
                <ref role="1vJt6i" node="7lkjJlREJU7" resolve="umsatzKorr" />
              </node>
              <node concept="liA8E" id="7lkjJlREM0e" role="2OqNvi">
                <ref role="37wK5l" to="c9yi:dX9tEw_WU5" resolve="setLabel" />
                <node concept="3cpWs3" id="7lkjJlREM7r" role="37wK5m">
                  <node concept="2OqwBi" id="7lkjJlREMcj" role="3uHU7w">
                    <node concept="3i0Lrl" id="7lkjJlREM8t" role="2Oq$k0" />
                    <node concept="2S8uIT" id="7lkjJlREMgZ" role="2OqNvi">
                      <ref role="2S8YL0" to="1v76:2f7jrMqs5MC" resolve="jahr" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7lkjJlREM0g" role="3uHU7B">
                    <property role="Xl_RC" value="Umsatz St-Kl. 20% " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3F8CoLplyhV" role="3cqZAp">
            <node concept="2OqwBi" id="3F8CoLplyhW" role="3clFbG">
              <node concept="1vJt6j" id="3F8CoLplyhX" role="2Oq$k0">
                <ref role="1vJt6i" node="3F8CoLplyhC" resolve="absatz" />
              </node>
              <node concept="liA8E" id="3F8CoLplyhY" role="2OqNvi">
                <ref role="37wK5l" to="c9yi:dX9tEw_WU5" resolve="setLabel" />
                <node concept="3cpWs3" id="3F8CoLplyhZ" role="37wK5m">
                  <node concept="Xl_RD" id="3F8CoLplyi0" role="3uHU7B">
                    <property role="Xl_RC" value="Absatz " />
                  </node>
                  <node concept="2OqwBi" id="3F8CoLplyi1" role="3uHU7w">
                    <node concept="3i0Lrl" id="3F8CoLplyi2" role="2Oq$k0" />
                    <node concept="2S8uIT" id="3F8CoLplyi3" role="2OqNvi">
                      <ref role="2S8YL0" to="1v76:2f7jrMqs5MC" resolve="jahr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3F8CoLplyi4" role="qi9ce">
      <ref role="3uigEE" to="1v76:2f7jrMqs5M4" resolve="LieferantenUmsatzVertrag" />
    </node>
  </node>
  <node concept="2G$zOF" id="3F8CoLplyi5">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditVertragsKopfFC" />
    <node concept="1vxE2n" id="3F8CoLplyi6" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditVertragsKopfDF" />
      <ref role="qGGBj" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
      <node concept="1vx_$y" id="3F8CoLplyi7" role="1vx_$z">
        <property role="TrG5h" value="strPartner" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="BkQlHbuT07" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Nae" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Naf" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Nag" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs0DU" resolve="partnerVk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplyic" role="1vx_$z">
        <property role="TrG5h" value="date" />
        <property role="3lxVgK" value="DateTimeDateDelegate" />
        <node concept="3lxVgU" id="BkQlHbuT0b" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NLy" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NLz" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NL$" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs0Eg" resolve="datVertrag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplyih" role="1vx_$z">
        <property role="TrG5h" value="skonto" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="BkQlHbuT0d" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8N_m" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8N_n" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8N_o" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs0En" resolve="przSkonto" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplyim" role="1vx_$z">
        <property role="TrG5h" value="valuta" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="BkQlHbuT0h" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Nl6" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Nl7" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Nl8" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs0Eu" resolve="valuta" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplyir" role="1vx_$z">
        <property role="TrG5h" value="zahlungsziel" />
        <property role="3lxVgK" value="IntegerDelegate" />
        <node concept="3lxVgU" id="BkQlHbuT0l" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NcM" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NcN" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NcO" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs0E_" resolve="anzZnTage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplyiw" role="1vx_$z">
        <property role="TrG5h" value="zahlungsart" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="BkQlHbuT0p" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NtK" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NtL" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NtM" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs0EG" resolve="zahlart" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplyiB" role="1vx_$z">
        <property role="TrG5h" value="profitcenter" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="BkQlHbuT0v" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MFa" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MFb" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MFc" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs0F1" resolve="profitCenter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplyiI" role="1vx_$z">
        <property role="TrG5h" value="abrechModus" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="BkQlHbuT0_" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Mze" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Mzf" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Mzg" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs0EN" resolve="abrechModus" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplyiP" role="1vx_$z">
        <property role="TrG5h" value="zahlArtKondition" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="BkQlHbuT0F" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NFS" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NFT" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NFU" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs0EU" resolve="zahlungsArtKondition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplyiW" role="1vx_$z">
        <property role="TrG5h" value="araByLieferant" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="BkQlHbuT0L" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8M_K" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8M_L" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8M_M" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs0FM" resolve="araAbrech" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3Pnvj6wC7Es" role="1vx_$z">
        <property role="3lxVgK" value="StatusDelegate" />
        <property role="TrG5h" value="isSkontoInkl" />
        <node concept="3lxVgU" id="3Pnvj6wC7Et" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8N3G" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8N3H" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8N3I" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:7V$JGz7KRSP" resolve="isSkontoInklusive" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="6IcCiTn4vVx" role="1vx_$z">
        <property role="3lxVgK" value="DecimalDelegate" />
        <property role="TrG5h" value="lieferSpesen" />
        <node concept="3lxVgU" id="6IcCiTn4vVy" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8No8" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8No9" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Noa" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:7V$JGz7KRT3" resolve="logistikKosten" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3Pnvj6wC7Ez" role="1vx_$z">
        <property role="3lxVgK" value="IntegerDelegate" />
        <property role="TrG5h" value="offsetUJ" />
        <node concept="3lxVgU" id="3Pnvj6wC7E$" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NIx" role="3lxVgV">
            <node concept="2OqwBi" id="3svtX3w8NIu" role="2Oq$k0">
              <node concept="2EM3W" id="3svtX3w8NIv" role="2Oq$k0" />
              <node concept="2S8uIT" id="3svtX3w8NIw" role="2OqNvi">
                <ref role="2S8YL0" to="1v76:4dnGXPyotnM" resolve="yearWithOffsets" />
              </node>
            </node>
            <node concept="2S8uIT" id="3svtX3w8NIy" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:4dnGXPyotmT" resolve="offsetDuringYear" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3Pnvj6wC7EF" role="1vx_$z">
        <property role="3lxVgK" value="IntegerDelegate" />
        <property role="TrG5h" value="offsetJE" />
        <node concept="3lxVgU" id="3Pnvj6wC7EG" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MX7" role="3lxVgV">
            <node concept="2OqwBi" id="3svtX3w8MX4" role="2Oq$k0">
              <node concept="2EM3W" id="3svtX3w8MX5" role="2Oq$k0" />
              <node concept="2S8uIT" id="3svtX3w8MX6" role="2OqNvi">
                <ref role="2S8YL0" to="1v76:4dnGXPyotnM" resolve="yearWithOffsets" />
              </node>
            </node>
            <node concept="2S8uIT" id="3svtX3w8MX8" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:4dnGXPyotn0" resolve="offsetYear" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="3F8CoLplyj3" role="1THgkZ">
        <node concept="Xl_RD" id="3F8CoLplyj4" role="1THgkI">
          <property role="Xl_RC" value="600" />
        </node>
      </node>
      <node concept="3uibUv" id="3F8CoLplyj5" role="qi9ce">
        <ref role="3uigEE" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
      </node>
    </node>
    <node concept="1THgkH" id="3F8CoLplyj6" role="1THgkV">
      <node concept="Xl_RD" id="3F8CoLplyj7" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="3F8CoLplyj8" role="2lwzia">
      <node concept="Xl_RD" id="3F8CoLplyj9" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="3F8CoLplyja" role="qi9ce">
      <ref role="3uigEE" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
    </node>
  </node>
  <node concept="2G$zOF" id="3F8CoLplyjb">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditVertragsTextKonditionFC" />
    <node concept="1vxE2n" id="3F8CoLplyjc" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditVertragsTextKonditionDF" />
      <ref role="qGGBj" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
      <node concept="1vx_$y" id="3F8CoLplyjd" role="1vx_$z">
        <property role="TrG5h" value="vertragsText" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="BkQlHbuT0R" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Nnc" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Nnd" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Nne" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs3xb" resolve="vertragsText" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuT0V" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:4ZIUv21RnFH" resolve="setMaxLength" />
          <node concept="3cmrfG" id="BkQlHbuT0W" role="3lxVgV">
            <property role="3cmrfH" value="1024" />
          </node>
        </node>
        <node concept="3lxVgU" id="6IcCiTmMEwN" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:2Y1bBTkqcvB" resolve="setNumOfLines" />
          <node concept="3cmrfG" id="6IcCiTmMEwP" role="3lxVgV">
            <property role="3cmrfH" value="10" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="3F8CoLplyjm" role="1THgkZ">
        <node concept="Xl_RD" id="3F8CoLplyjn" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="3F8CoLplyjo" role="qi9ce">
        <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
      </node>
    </node>
    <node concept="1THgkH" id="3F8CoLplyjp" role="1THgkV">
      <node concept="Xl_RD" id="3F8CoLplyjq" role="1THgkI">
        <property role="Xl_RC" value="1000" />
      </node>
    </node>
    <node concept="1THgkH" id="3F8CoLplyjr" role="2lwzia">
      <node concept="Xl_RD" id="3F8CoLplyjs" role="1THgkI">
        <property role="Xl_RC" value="400" />
      </node>
    </node>
    <node concept="3uibUv" id="3F8CoLplyjt" role="qi9ce">
      <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
    </node>
    <node concept="Xl_RD" id="3F8CoLplyju" role="3i6kW5">
      <property role="Xl_RC" value="Vertragstext zur Kondition" />
    </node>
  </node>
  <node concept="2G$zOF" id="3F8CoLplyjv">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditZeitkennungFC" />
    <node concept="1vxE2n" id="3F8CoLplyjw" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditZeitkennungDF" />
      <ref role="qGGBj" to="1v76:2f7jrMqs5kX" resolve="Zeitkennung" />
      <node concept="1vx_$y" id="3F8CoLplyjx" role="1vx_$z">
        <property role="TrG5h" value="dateFrom" />
        <property role="3lxVgK" value="LocalDateDelegate" />
        <node concept="3lxVgU" id="BkQlHbuT0X" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Nea" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Neb" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Nec" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs5lk" resolve="von" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuT11" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="BkQlHbuT12" role="3lxVgV" />
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplyjC" role="1vx_$z">
        <property role="TrG5h" value="dateTo" />
        <property role="3lxVgK" value="LocalDateDelegate" />
        <node concept="3lxVgU" id="BkQlHbuT13" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NEk" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NEl" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NEm" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs5lr" resolve="bis" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuT17" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="BkQlHbuT18" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplyjJ" role="1vx_$z">
        <property role="TrG5h" value="typ" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="BkQlHbuT19" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NLU" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NLV" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NLW" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs5ly" resolve="zeitkennungsTyp" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuT1d" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="BkQlHbuT1e" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplyjS" role="1vx_$z">
        <property role="TrG5h" value="kondSatz" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="BkQlHbuT1h" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MZi" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MZj" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MZk" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs5lD" resolve="kondSatz" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuT1l" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="BkQlHbuT1m" role="3lxVgV" />
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplyjZ" role="1vx_$z">
        <property role="TrG5h" value="konditionsWirkung" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="BkQlHbuT1n" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8M$o" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8M$p" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8M$q" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs5lK" resolve="kondWirkung" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuT1r" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="BkQlHbuT1s" role="3lxVgV" />
        </node>
      </node>
      <node concept="1THgkH" id="3F8CoLplyk6" role="1THgkZ">
        <node concept="Xl_RD" id="3F8CoLplyk7" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="3F8CoLplyk8" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="3F8CoLplyk9" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="3F8CoLplyka" role="qi9ce">
        <ref role="3uigEE" to="1v76:2f7jrMqs5kX" resolve="Zeitkennung" />
      </node>
      <node concept="3i0LrZ" id="3F8CoLplykc" role="3i0LrB">
        <node concept="3clFbS" id="3F8CoLplykd" role="2VODD2">
          <node concept="3clFbF" id="3F8CoLplylr" role="3cqZAp">
            <node concept="2OqwBi" id="3F8CoLplyls" role="3clFbG">
              <node concept="1vJt6j" id="3F8CoLplylt" role="2Oq$k0">
                <ref role="1vJt6i" node="3F8CoLplyjx" resolve="dateFrom" />
              </node>
              <node concept="liA8E" id="3F8CoLplylu" role="2OqNvi">
                <ref role="37wK5l" to="c9yi:4o3conyKuLM" resolve="requestFocus" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1THgkH" id="3F8CoLplylV" role="1THgkV">
      <node concept="Xl_RD" id="3F8CoLplylW" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="3F8CoLplylX" role="2lwzia">
      <node concept="Xl_RD" id="3F8CoLplylY" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="3F8CoLplylZ" role="qi9ce">
      <ref role="3uigEE" to="1v76:2f7jrMqs5kX" resolve="Zeitkennung" />
    </node>
  </node>
  <node concept="2G$zOF" id="3F8CoLplym0">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="OffeneForderungenListeFC" />
    <node concept="2G$WZb" id="3F8CoLplym1" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="OffeneForderungenListeTF" />
      <node concept="3uFMwY" id="3RzpHtsM4K" role="QiGXn">
        <node concept="3cpWs3" id="3RzpHtsIqi" role="2ReS4j">
          <node concept="Xl_RD" id="3RzpHtsIqj" role="3uHU7B">
            <property role="Xl_RC" value="Netto-Summe Selektion: " />
          </node>
          <node concept="2YIFZM" id="4VnaMZto1kk" role="3uHU7w">
            <ref role="37wK5l" to="1v76:4VnaMZto1jb" resolve="sumAsString" />
            <ref role="1Pybhc" to="1v76:4VnaMZto01c" resolve="MU" />
            <node concept="2OqwBi" id="3RzpHtsIqo" role="37wK5m">
              <node concept="3uFMwL" id="3RzpHtsIqp" role="2Oq$k0" />
              <node concept="3$u5V9" id="3RzpHtsIqq" role="2OqNvi">
                <node concept="1bVj0M" id="3RzpHtsIqr" role="23t8la">
                  <node concept="3clFbS" id="3RzpHtsIqs" role="1bW5cS">
                    <node concept="3clFbF" id="3RzpHtsIqt" role="3cqZAp">
                      <node concept="2OqwBi" id="3RzpHtsIqu" role="3clFbG">
                        <node concept="37vLTw" id="3RzpHtsL$D" role="2Oq$k0">
                          <ref role="3cqZAo" node="3RzpHtsIqx" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="3RzpHtsIqw" role="2OqNvi">
                          <ref role="2S8YL0" to="2k0i:5yzDxnpI4TM" resolve="gesamtBetrag" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3RzpHtsIqx" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3RzpHtsIqy" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3mW6JO2DdA0" role="2GDezF">
        <property role="2GDez6" value="0" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8N$M" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8N$N" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8N$O" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI4MS" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3mW6JO2DdA2" role="2GDezF">
        <property role="2GDez6" value="40" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MYn" role="2GDD_P">
          <node concept="2OqwBi" id="3svtX3w8MYk" role="2Oq$k0">
            <node concept="2EM3W" id="3svtX3w8MYl" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MYm" role="2OqNvi">
              <ref role="2S8YL0" to="2k0i:5yzDxnpI4N3" resolve="kondition" />
            </node>
          </node>
          <node concept="2S8uIT" id="3svtX3w8MYo" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:7V$JGz7KRYD" resolve="jahr" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3mW6JO2DdA5" role="2GDezF">
        <property role="2GDez6" value="200" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MNX" role="2GDD_P">
          <node concept="2OqwBi" id="3svtX3w8MNV" role="2Oq$k0">
            <node concept="2OqwBi" id="3svtX3w8MNS" role="2Oq$k0">
              <node concept="2EM3W" id="3svtX3w8MNT" role="2Oq$k0" />
              <node concept="2S8uIT" id="3svtX3w8MNU" role="2OqNvi">
                <ref role="2S8YL0" to="2k0i:5yzDxnpI4Oi" resolve="vgoEmpfaenger" />
              </node>
            </node>
            <node concept="2S8uIT" id="3QyK5c6KxNh" role="2OqNvi">
              <ref role="2S8YL0" to="nq1x:2f7jrMqs7C0" resolve="refLieferant" />
            </node>
          </node>
          <node concept="2S8uIT" id="3svtX3w8MNY" role="2OqNvi">
            <ref role="2S8YL0" to="nq1x:2f7jrMqs7Ax" resolve="name" />
          </node>
        </node>
        <node concept="Xl_RD" id="4JG6NCsfdo0" role="3Bnz7F">
          <property role="Xl_RC" value="Lieferant" />
        </node>
      </node>
      <node concept="2GDez7" id="3mW6JO2DdA9" role="2GDezF">
        <property role="2GDez6" value="250" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MNm" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8MNn" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8MNo" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI4OJ" resolve="titel" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3mW6JO2DdAb" role="2GDezF">
        <property role="2GDez6" value="70" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8N3M" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8N3N" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8N3O" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI4P7" resolve="profitCenter" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3mW6JO2DdAd" role="2GDezF">
        <property role="2GDez6" value="140" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NiI" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8NiJ" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8NiK" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI4Ts" resolve="ansprechPartnerOnlyName" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3mW6JO2DdAh" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MMS" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8MMT" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8MMU" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI4O$" resolve="datumForderung" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3mW6JO2DdAj" role="2GDezF">
        <property role="2GDez6" value="110" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8Naz" role="2GDD_P">
          <node concept="2OqwBi" id="3svtX3w8Naw" role="2Oq$k0">
            <node concept="2EM3W" id="3svtX3w8Nax" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Nay" role="2OqNvi">
              <ref role="2S8YL0" to="2k0i:5yzDxnpI4Or" resolve="einkaeufer" />
            </node>
          </node>
          <node concept="2S8uIT" id="3svtX3w8Na$" role="2OqNvi">
            <ref role="2S8YL0" to="o9h8:3svtX3w72Q_" resolve="totalName" />
          </node>
        </node>
        <node concept="Xl_RD" id="4JG6NCsfcq2" role="3Bnz7F">
          <property role="Xl_RC" value="Einkäufer" />
        </node>
      </node>
      <node concept="2GDez7" id="R6VYO4YhG7" role="2GDezF">
        <property role="2GDez6" value="81" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="R6VYO4YhG8" role="2GDD_P">
          <node concept="2EM3W" id="R6VYO4YhG9" role="2Oq$k0" />
          <node concept="2S8uIT" id="R6VYO4YhGa" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:R6VYO3M9TR" resolve="typForderungsZustellung" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3mW6JO2DdAm" role="2GDezF">
        <property role="2GDez6" value="90" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8ND4" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8ND5" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8ND6" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI4NY" resolve="typAbrechnung" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3mW6JO2DdAo" role="2GDezF">
        <property role="2GDez6" value="90" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MVi" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8MVj" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8MVk" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI4NN" resolve="typForderung" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3mW6JO2DdAq" role="2GDezF">
        <property role="2GDez6" value="90" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NwM" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8NwN" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8NwO" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI4Pt" resolve="belegNr" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3mW6JO2DdAs" role="2GDezF">
        <property role="2GDez6" value="150" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NdA" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8NdB" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8NdC" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI4OV" resolve="lzText" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3mW6JO2DdAu" role="2GDezF">
        <property role="2GDez6" value="90" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NlC" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8NlD" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8NlE" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI4TM" resolve="gesamtBetrag" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3mW6JO2DdAw" role="2GDezF">
        <property role="2GDez6" value="81" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MXk" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8MXl" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8MXm" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI4PD" resolve="isFreigegeben" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="1PweMFEv2C2" role="2GDezF">
        <property role="2GDez6" value="60" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="1PweMFEv39z" role="2GDD_P">
          <node concept="2EM3W" id="1PweMFEv2De" role="2Oq$k0" />
          <node concept="2S8uIT" id="1PweMFEv3hk" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI4QD" resolve="isGedruckt" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="624cJvMoCx4" role="2GDezF">
        <property role="2GDez6" value="60" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NOs" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8NOt" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8NOu" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI4Sq" resolve="isCopy" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="1FH8pVZ7ckV" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="1FH8pVZ7d4W" role="2GDD_P">
          <node concept="2EM3W" id="1FH8pVZ7cmb" role="2Oq$k0" />
          <node concept="2S8uIT" id="1FH8pVZ7dcH" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI4Rw" resolve="statusUebernahme" />
          </node>
        </node>
        <node concept="Xl_RD" id="1FH8pVZ7dcJ" role="3Bnz7F">
          <property role="Xl_RC" value="Status" />
        </node>
      </node>
      <node concept="1J3Sl6" id="4vlgPrAe2Sx" role="1memAO">
        <property role="1J3Sl5" value="Aktionen" />
        <node concept="2Ux5dv" id="4E_PLYnYAtj" role="1J3Sl2">
          <property role="1xgIOb" value="ENTER_10" />
          <node concept="2Ux5d2" id="4E_PLYnYAtk" role="2UzG4t">
            <ref role="2Ux5d1" to="1v76:7V$JGz7L0Rn" resolve="AnforderungsVerwaltung" />
            <ref role="2Ux5d0" to="1v76:4vlgPrAe2U$" resolve="Forderungskopf editieren" />
            <node concept="xYMNj" id="4E_PLYnYAtl" role="2sIhOb">
              <ref role="xYMNI" node="3F8CoLplxNh" resolve="EditForderungInterfaceKopfFC" />
              <ref role="xYMNi" to="1v76:4vlgPrAe2Vm" resolve="Forderungskopf Editor" />
            </node>
            <node concept="2xMDEs" id="4E_PLYnYAtm" role="2Ux5cx">
              <ref role="2xLxPX" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
            </node>
          </node>
        </node>
        <node concept="2Ux5dv" id="4vlgPrAe2SU" role="1J3Sl2">
          <property role="1xgIOb" value="F2_113" />
          <node concept="2Ux5d2" id="4vlgPrAe2SV" role="2UzG4t">
            <ref role="2Ux5d0" to="1v76:4vlgPrAe2Ce" resolve="Forderung(en) für Übernahme freigeben" />
            <ref role="2Ux5d1" to="1v76:7V$JGz7L0Rn" resolve="AnforderungsVerwaltung" />
            <node concept="10Nm6u" id="4vlgPrAe2SZ" role="2Ux5cx" />
            <node concept="2xK8Eh" id="4vlgPrAe2T1" role="2Ux5cx">
              <ref role="2xK8Eg" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
            </node>
            <node concept="xYMNj" id="1PweMFGuyYL" role="2sIhOb">
              <ref role="xYMNi" to="1v76:1PweMFGs3o$" resolve="Freigabe Forderungen" />
              <ref role="xYMNI" node="1PweMFGs2DA" resolve="ListFordFreigabeFC" />
            </node>
          </node>
        </node>
        <node concept="2Ux5dv" id="4vlgPrAe2S_" role="1J3Sl2">
          <property role="1xgIOb" value="F3_114" />
          <node concept="2Ux5d2" id="4vlgPrAe2SA" role="2UzG4t">
            <ref role="2Ux5d0" to="1v76:4vlgPrAe2Rq" resolve="Gutschrift zu Forderung(en) suchen" />
            <ref role="2Ux5d1" to="1v76:7V$JGz7L0Rn" resolve="AnforderungsVerwaltung" />
            <node concept="10Nm6u" id="6L7bg_Mf2cc" role="2Ux5cx" />
            <node concept="2xK8Eh" id="6L7bg_Mf2bZ" role="2Ux5cx">
              <ref role="2xK8Eg" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
            </node>
            <node concept="xYMNj" id="4vlgPrAe2SC" role="2sIhOb">
              <ref role="xYMNi" to="1v76:4vlgPrAe2S6" resolve="Selektionsliste Belege zum Lieferanten" />
              <ref role="xYMNI" node="1kw7RULl2dS" resolve="ChooseGutschriftFC" />
            </node>
          </node>
        </node>
        <node concept="2Ux5dv" id="6EkL9PK$b7j" role="1J3Sl2">
          <property role="1xgIOb" value="F4_115" />
          <node concept="2Ux5d2" id="6EkL9PK$b7k" role="2UzG4t">
            <ref role="2Ux5d1" to="1v76:7V$JGz7L0Rn" resolve="AnforderungsVerwaltung" />
            <ref role="2Ux5d0" to="1v76:6EkL9PKyE_C" resolve="Gesamtbetrag editieren" />
            <node concept="2xMDEs" id="6EkL9PK$b7m" role="2Ux5cx">
              <ref role="2xLxPX" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
            </node>
            <node concept="xYMNj" id="6EkL9PK$b7n" role="2sIhOb">
              <ref role="xYMNi" to="1v76:6EkL9PKyEFA" resolve="Eingabe Gesamtbetrag" />
              <ref role="xYMNI" node="6EkL9PKyEFi" resolve="EditForderungsbetragFC" />
            </node>
          </node>
        </node>
        <node concept="2Ux5dv" id="6L7bg_HHVOw" role="1J3Sl2">
          <property role="1xgIOb" value="F5_116" />
          <node concept="2Ux5d2" id="6L7bg_HHVOy" role="2UzG4t">
            <ref role="2Ux5d1" to="1v76:7V$JGz7L0Rn" resolve="AnforderungsVerwaltung" />
            <ref role="2Ux5d0" to="1v76:6L7bg_HFyAI" resolve="Forderungstext bearbeiten" />
            <node concept="2xMDEs" id="6L7bg_HHVP1" role="2Ux5cx">
              <ref role="2xLxPX" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
            </node>
            <node concept="xYMNj" id="6L7bg_HHVP4" role="2sIhOb">
              <ref role="xYMNi" to="1v76:6L7bg_HFCVA" resolve="Eingabe Forderungstext" />
              <ref role="xYMNI" node="6L7bg_HFGvq" resolve="EditForderungsTextFC" />
            </node>
          </node>
        </node>
        <node concept="2Ux5dv" id="6XHVolk5dzu" role="1J3Sl2">
          <property role="1xgIOb" value="F9_120" />
          <node concept="2Ux5d2" id="6XHVolk5dzw" role="2UzG4t">
            <ref role="2Ux5d1" to="1v76:7V$JGz7L0Rn" resolve="AnforderungsVerwaltung" />
            <ref role="2Ux5d0" to="1v76:6XHVolfyTkE" resolve="Belegdaten für Forderung(en) erzeugen" />
            <node concept="10Nm6u" id="6XHVolk5d$j" role="2Ux5cx" />
            <node concept="2xK8Eh" id="6XHVolk5d$d" role="2Ux5cx">
              <ref role="2xK8Eg" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
            </node>
          </node>
        </node>
        <node concept="2Ux5dv" id="1PweMFD1Ks4" role="1J3Sl2">
          <node concept="2Ux5d2" id="1PweMFD1Ks6" role="2UzG4t">
            <ref role="2Ux5d1" to="1v76:7V$JGz7L0Rn" resolve="AnforderungsVerwaltung" />
            <ref role="2Ux5d0" to="1v76:2ud2hOQI_Ze" resolve="Forderung drucken" />
            <node concept="2xMDEs" id="1PweMFD1KsE" role="2Ux5cx">
              <ref role="2xLxPX" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
            </node>
            <node concept="xYMNj" id="1PweMFD1KsH" role="2sIhOb">
              <ref role="xYMNi" to="1v76:2ud2hOSXdxi" resolve="Forderung Vorschau" />
              <ref role="xYMNI" node="41HLAictcDD" resolve="AnforderungDetailFC" />
            </node>
          </node>
        </node>
        <node concept="2Ux5dv" id="1PweMFD1KsZ" role="1J3Sl2">
          <node concept="2Ux5d2" id="1PweMFD1Kt0" role="2UzG4t">
            <ref role="2Ux5d1" to="1v76:7V$JGz7L0Rn" resolve="AnforderungsVerwaltung" />
            <ref role="2Ux5d0" to="1v76:2ud2hOQIW3z" resolve="Forderung per E-Mail versenden" />
            <node concept="2xMDEs" id="1PweMFD1Kt1" role="2Ux5cx">
              <ref role="2xLxPX" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
            </node>
            <node concept="xYMNj" id="1PweMFD4mFh" role="2sIhOb">
              <ref role="xYMNi" to="1v76:1PweMFD1KFH" resolve="Forderung Details" />
              <ref role="xYMNI" node="41HLAictcDD" resolve="AnforderungDetailFC" />
            </node>
            <node concept="xYMNj" id="5sjhO_ES_nC" role="2sIhOb">
              <ref role="xYMNi" to="1v76:5sjhO_ESyLK" resolve="E-Mail Adresse eingeben" />
              <ref role="xYMNI" node="5sjhO_F_3sE" resolve="EditEMailForderungFC" />
            </node>
          </node>
        </node>
        <node concept="2Ux5dv" id="1FH8pVYl7Bf" role="1J3Sl2">
          <node concept="2Ux5d2" id="1FH8pVYl7Bh" role="2UzG4t">
            <ref role="2Ux5d1" to="1v76:7V$JGz7L0Rn" resolve="AnforderungsVerwaltung" />
            <ref role="2Ux5d0" to="1v76:1FH8pVYkjwZ" resolve="Nullforderung ignorieren" />
            <node concept="2xMDEs" id="1FH8pVYl8d8" role="2Ux5cx">
              <ref role="2xLxPX" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
            </node>
          </node>
        </node>
        <node concept="2Ux5dv" id="26oWnNaeBEe" role="1J3Sl2">
          <node concept="2Ux5d2" id="26oWnNaeBEg" role="2UzG4t">
            <ref role="2Ux5d1" to="1v76:7V$JGz7L0Rn" resolve="AnforderungsVerwaltung" />
            <ref role="2Ux5d0" to="1v76:26oWnNadghs" resolve="Gutschriftforderung kopieren" />
            <node concept="2xMDEs" id="26oWnNaeCga" role="2Ux5cx">
              <ref role="2xLxPX" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
            </node>
          </node>
        </node>
        <node concept="2Ux5dv" id="2NuUAGkXaNp" role="1J3Sl2">
          <node concept="2Ux5d2" id="2NuUAGkXaNr" role="2UzG4t">
            <ref role="2Ux5d1" to="1v76:7V$JGz7L0Rn" resolve="AnforderungsVerwaltung" />
            <ref role="2Ux5d0" to="1v76:2NuUAGjtNJu" resolve="Vorschau Forderung" />
            <node concept="2xMDEs" id="2NuUAGkXaNL" role="2Ux5cx">
              <ref role="2xLxPX" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="3F8CoLplymB" role="qi9ce">
        <node concept="3uibUv" id="3F8CoLplymC" role="_ZDj9">
          <ref role="3uigEE" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
        </node>
      </node>
    </node>
    <node concept="2G$WZb" id="3F8CoLplymI" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="OffeneForderungenListePosTF" />
      <ref role="qGGBj" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
      <ref role="2GBLiD" to="2k0i:5yzDxnpI4Ti" resolve="forderungsPositionen" />
      <node concept="1J3Sl6" id="3F8CoLplymJ" role="1memAO">
        <property role="1J3Sl5" value="Aktionen" />
        <node concept="2Ux5dv" id="4vlgPrAe4F_" role="1J3Sl2">
          <property role="1xgIOb" value="ENTER_10" />
          <node concept="2Ux5d2" id="4vlgPrAe4FA" role="2UzG4t">
            <ref role="2Ux5d1" to="1v76:7V$JGz7L0Rn" resolve="AnforderungsVerwaltung" />
            <ref role="2Ux5d0" to="1v76:4vlgPrAe2WU" resolve="Forderungsposition editieren" />
            <node concept="xYMNj" id="4vlgPrAe4FH" role="2sIhOb">
              <ref role="xYMNI" node="3F8CoLplxOf" resolve="EditForderungInterfacePosFC" />
              <ref role="xYMNi" to="1v76:4vlgPrAe2Xz" resolve="Anforderungsposition Editor" />
            </node>
            <node concept="2xMDEs" id="4vlgPrAe4FC" role="2Ux5cx">
              <ref role="2xLxPX" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
            </node>
            <node concept="2OqwBi" id="7uXTYr$klfg" role="2Ux5cx">
              <node concept="2xMDEs" id="4vlgPrAe4FF" role="2Oq$k0">
                <ref role="2xLxPX" to="2k0i:5yzDxnpI4X7" resolve="AnforderungPos" />
              </node>
              <node concept="2S8uIT" id="7uXTYr$klfl" role="2OqNvi">
                <ref role="2S8YL0" to="2k0i:5yzDxnpI576" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3F8CoLplymL" role="2GDezF">
        <property role="2GDez6" value="40" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NE8" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8NE9" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8NEa" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI57g" resolve="zeile" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3F8CoLplymN" role="2GDezF">
        <property role="2GDez6" value="300" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NwS" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8NwT" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8NwU" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI581" resolve="posText" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3F8CoLplymP" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NP8" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8NP9" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8NPa" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI58$" resolve="nettoBetrag" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3F8CoLplymR" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NO4" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8NO5" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8NO6" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI58d" resolve="codSteuer" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3F8CoLplymT" role="2GDezF">
        <property role="2GDez6" value="300" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8ME6" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8ME7" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8ME8" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI59M" resolve="getArtikelName" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="7pP3nxl5N_p" role="2GDezF">
        <property role="2GDez6" value="120" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MPi" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8MPj" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8MPk" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI5ay" resolve="getUmsatzBasis" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="7pP3nxl5N_r" role="2GDezF">
        <property role="2GDez6" value="200" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MGw" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8MGx" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8MGy" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI5bh" resolve="getBerechVorschrift" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="3F8CoLplymV" role="qi9ce">
        <node concept="3uibUv" id="3F8CoLplymW" role="_ZDj9">
          <ref role="3uigEE" to="2k0i:5yzDxnpI4X7" resolve="AnforderungPos" />
        </node>
      </node>
    </node>
    <node concept="1THgkH" id="3F8CoLplyn9" role="1THgkV">
      <node concept="Xl_RD" id="3F8CoLplyna" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="3F8CoLplynb" role="2lwzia">
      <node concept="Xl_RD" id="1xzNBu96yMw" role="1THgkI">
        <property role="Xl_RC" value="4*" />
      </node>
      <node concept="Xl_RD" id="1xzNBu96yMx" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="_YKpA" id="1PweMFFrSZt" role="qi9ce">
      <node concept="3uibUv" id="1PweMFFrSZz" role="_ZDj9">
        <ref role="3uigEE" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
      </node>
    </node>
  </node>
  <node concept="2G$zOF" id="3F8CoLplyo3">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="NewJahresvereinbarungFC" />
    <node concept="1vxE2n" id="3F8CoLplyo4" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="NewJahresvereinbarungKopfDF" />
      <ref role="qGGBj" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
      <node concept="1vx_$y" id="3F8CoLplyob" role="1vx_$z">
        <property role="TrG5h" value="refFirma" />
        <property role="3lxVgK" value="ReferenceDelegate" />
        <node concept="3lxVgU" id="BkQlHbuT1t" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8N2G" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8N2H" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8N2I" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs0DN" resolve="lieferantKondition" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuT1x" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuT1y" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuT1z" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEwAYD2" resolve="setSuggestionFieldFormat" />
          <node concept="Xl_RD" id="BkQlHbuT1$" role="3lxVgV">
            <property role="Xl_RC" value="id,name" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplyoo" role="1vx_$z">
        <property role="TrG5h" value="strPartner" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="BkQlHbuT1D" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuT1E" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuT1F" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Nci" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Ncj" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Nck" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs0DU" resolve="partnerVk" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuT1H" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="BkQlHbuT1I" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="7sgL5xNFGZL" role="1vx_$z">
        <property role="TrG5h" value="emailAdr" />
        <node concept="3lxVgU" id="7sgL5xNFGZO" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NDa" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NDb" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NDc" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:7sgL5xNFGPx" resolve="eMailAnsprechpartner" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="R6VYO2c0aF" role="1vx_$z">
        <property role="TrG5h" value="emailAdrBh" />
        <node concept="3lxVgU" id="R6VYO2c0bI" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="R6VYO2c0hi" role="3lxVgV">
            <node concept="2EM3W" id="R6VYO2c0bN" role="2Oq$k0" />
            <node concept="2S8uIT" id="R6VYO2c0ps" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:R6VYO2bgy5" resolve="eMailBuchhaltung" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplyox" role="1vx_$z">
        <property role="TrG5h" value="refMPreisMa" />
        <property role="3lxVgK" value="ReferenceDelegate" />
        <node concept="3lxVgU" id="BkQlHbuT1L" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuT1M" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuT1N" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MGM" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MGN" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MGO" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs0E2" resolve="refMprEk" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuT1P" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEwAYD2" resolve="setSuggestionFieldFormat" />
          <node concept="Xl_RD" id="BkQlHbuT1Q" role="3lxVgV">
            <property role="Xl_RC" value="totalName" />
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuT1R" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="BkQlHbuT1S" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplyoI" role="1vx_$z">
        <property role="TrG5h" value="date" />
        <property role="3lxVgK" value="DateTimeDateDelegate" />
        <node concept="3lxVgU" id="BkQlHbuT1V" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuT1W" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuT1X" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NFA" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NFB" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NFC" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs0Eg" resolve="datVertrag" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuT1Z" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="BkQlHbuT20" role="3lxVgV" />
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplyoR" role="1vx_$z">
        <property role="TrG5h" value="intYear" />
        <property role="3lxVgK" value="IntegerDelegate" />
        <node concept="3lxVgU" id="BkQlHbuT23" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuT24" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuT25" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MEH" role="3lxVgV">
            <node concept="2OqwBi" id="3svtX3w8MEE" role="2Oq$k0">
              <node concept="2EM3W" id="3svtX3w8MEF" role="2Oq$k0" />
              <node concept="2S8uIT" id="3svtX3w8MEG" role="2OqNvi">
                <ref role="2S8YL0" to="1v76:4dnGXPyotnM" resolve="yearWithOffsets" />
              </node>
            </node>
            <node concept="2S8uIT" id="3svtX3w8MEI" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:4dnGXPyotjo" resolve="year" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuT27" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="BkQlHbuT28" role="3lxVgV" />
        </node>
      </node>
      <node concept="1vx_$y" id="3F8CoLplyp0" role="1vx_$z">
        <property role="TrG5h" value="strAnmerkung" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="BkQlHbuT2b" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuT2c" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuT2d" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MXe" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MXf" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MXg" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs0Ft" resolve="anmerkung" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuT2f" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="BkQlHbuT2g" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuT2h" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:4ZIUv21RnFH" resolve="setMaxLength" />
          <node concept="3cmrfG" id="BkQlHbuT2i" role="3lxVgV">
            <property role="3cmrfH" value="1024" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="3F8CoLplypd" role="1THgkZ">
        <node concept="Xl_RD" id="3F8CoLplype" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="3F8CoLplypf" role="qi9ce">
        <ref role="3uigEE" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
      </node>
      <node concept="3i0LrZ" id="3F8CoLplypg" role="3i0LrB">
        <node concept="3clFbS" id="3F8CoLplyph" role="2VODD2">
          <node concept="3clFbF" id="3F8CoLplypi" role="3cqZAp">
            <node concept="2OqwBi" id="3F8CoLplypj" role="3clFbG">
              <node concept="1vJt6j" id="3F8CoLplypk" role="2Oq$k0">
                <ref role="1vJt6i" node="3F8CoLplyob" resolve="refFirma" />
              </node>
              <node concept="liA8E" id="3F8CoLplypl" role="2OqNvi">
                <ref role="37wK5l" to="c9yi:4o3conyKuLM" resolve="requestFocus" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1THgkH" id="3F8CoLplypA" role="1THgkV">
      <node concept="Xl_RD" id="3F8CoLplypB" role="1THgkI">
        <property role="Xl_RC" value="600" />
      </node>
    </node>
    <node concept="1THgkH" id="3F8CoLplypC" role="2lwzia">
      <node concept="Xl_RD" id="3F8CoLplypD" role="1THgkI">
        <property role="Xl_RC" value="500" />
      </node>
    </node>
    <node concept="3uibUv" id="3F8CoLplypE" role="qi9ce">
      <ref role="3uigEE" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
    </node>
  </node>
  <node concept="2G$zOF" id="3trU5lnKgO0">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="LieferantenUmsatzListeFC" />
    <node concept="1vxE2n" id="3trU5lnKgO1" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="SelectLieferantenUmsatzDF" />
      <ref role="qGGBj" to="1v76:3sbiluHrkkl" resolve="SelectLieferantenUmsatzViewCriteria" />
      <node concept="1vx_$y" id="3trU5lnKgO7" role="1vx_$z">
        <property role="TrG5h" value="refFirma" />
        <property role="3lxVgK" value="ReferenceDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSSO" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Nb2" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Nb3" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Nb4" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:3sbiluHrkk_" resolve="lieferant" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSSS" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSST" role="3lxVgV" />
        </node>
        <node concept="3lxVgU" id="BkQlHbuSSU" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEwAYD2" resolve="setSuggestionFieldFormat" />
          <node concept="Xl_RD" id="BkQlHbuSSV" role="3lxVgV">
            <property role="Xl_RC" value="id,name" />
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSSW" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="BkQlHbuSSX" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3trU5lnKgOk" role="1vx_$z">
        <property role="TrG5h" value="vonJahr" />
        <property role="3lxVgK" value="IntegerDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSSY" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MRm" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MRn" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MRo" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:3sbiluHrkkG" resolve="jahrVon" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuST2" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuST3" role="3lxVgV" />
        </node>
        <node concept="3lxVgU" id="BkQlHbuST4" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="BkQlHbuST5" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3trU5lnKgOt" role="1vx_$z">
        <property role="TrG5h" value="bisJahr" />
        <property role="3lxVgK" value="IntegerDelegate" />
        <node concept="3lxVgU" id="BkQlHbuST6" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MHm" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MHn" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MHo" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:3sbiluHrkkN" resolve="jahrBis" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSTa" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSTb" role="3lxVgV" />
        </node>
        <node concept="3lxVgU" id="BkQlHbuSTc" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="BkQlHbuSTd" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="3trU5lnKgOA" role="1THgkZ">
        <node concept="Xl_RD" id="3trU5lnKgOB" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="3trU5lnKgOC" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="3trU5lnKgOD" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="3sbiluHrkst" role="qi9ce">
        <ref role="3uigEE" to="1v76:3sbiluHrkkl" resolve="SelectLieferantenUmsatzViewCriteria" />
      </node>
    </node>
    <node concept="2G$WZb" id="3trU5lnKgOL" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="UmsatzListeTF" />
      <property role="3YucLt" value="true" />
      <ref role="qGGBj" to="1v76:3sbiluHrkkl" resolve="SelectLieferantenUmsatzViewCriteria" />
      <ref role="2GBLiD" to="1v76:3sbiluHrkl2" resolve="jahresUmsaetze" />
      <node concept="2GDez7" id="3trU5lnKgOQ" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MXW" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8MXX" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8MXY" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:3sbiluHrc9q" resolve="jahr" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3trU5lnKgOS" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NuG" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8NuH" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8NuI" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:3sbiluHrc9x" resolve="umsatz" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="4RvcuVMD1Ui" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MN4" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8MN5" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8MN6" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:3svtX3w6He9" resolve="nettoAbzug" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="4RvcuVMD1Ul" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MXE" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8MXF" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8MXG" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:3svtX3w73QX" resolve="nettoUmsatz" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3trU5lnKgOU" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8N5I" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8N5J" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8N5K" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:3sbiluHrc9C" resolve="pm" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="7a9bg6B5rjO" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="7a9bg6B5r$U" role="2GDD_P">
          <node concept="2EM3W" id="7a9bg6B5rka" role="2Oq$k0" />
          <node concept="2S8uIT" id="7a9bg6Ck6NU" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:7a9bg6Ck1y0" resolve="umsatzNtoGewTo" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="7a9bg6B5rGB" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="7a9bg6B5rY0" role="2GDD_P">
          <node concept="2EM3W" id="7a9bg6B5rH1" role="2Oq$k0" />
          <node concept="2S8uIT" id="7a9bg6Ck6So" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:7a9bg6Ck1xK" resolve="umsatzNtoVolHL" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="3trU5lnKgOW" role="qi9ce">
        <node concept="3uibUv" id="3sbiluHrkkd" role="_ZDj9">
          <ref role="3uigEE" to="1v76:3sbiluHrc9b" resolve="JahresUmsatzLieferantView" />
        </node>
      </node>
      <node concept="Xl_RD" id="3trU5lnKgOY" role="1mNjcj">
        <property role="Xl_RC" value="Jahresumsätze - Wareneingang" />
      </node>
    </node>
    <node concept="2GCkZf" id="3trU5lnKgOZ" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="UmsatzListeDetailTC" />
      <node concept="2GCkZM" id="3trU5lnKgP0" role="2GCJc9">
        <property role="2GCkZP" value="Monatsumsätze" />
        <node concept="2G$zOF" id="3trU5lnKgP1" role="2GCkZF">
          <property role="1mNjcY" value="1" />
          <property role="1nxMek" value="false" />
          <property role="TrG5h" value="MonatsUmsatzListeFC" />
          <ref role="qGGBj" to="1v76:3sbiluHrc9b" resolve="JahresUmsatzLieferantView" />
          <ref role="2GBLiD" to="1v76:3sbiluHrc9Q" resolve="monatsUmsaetze" />
          <node concept="2G$WZb" id="3trU5lnKgP2" role="2G$zO_">
            <property role="1mNjcY" value="1" />
            <property role="1nxMek" value="false" />
            <property role="TrG5h" value="MonatsUmsatzListeTF" />
            <ref role="qGGBj" to="1v76:3sbiluHrc9b" resolve="JahresUmsatzLieferantView" />
            <ref role="2GBLiD" to="1v76:3sbiluHrc9Q" resolve="monatsUmsaetze" />
            <node concept="3uFMwY" id="3soCg$tDutk" role="QiGXn">
              <node concept="3cpWs3" id="7a9bg6CWKNP" role="2ReS4j">
                <node concept="Xl_RD" id="7a9bg6CWKPu" role="3uHU7w">
                  <property role="Xl_RC" value=" HL" />
                </node>
                <node concept="3cpWs3" id="7a9bg6CWK3S" role="3uHU7B">
                  <node concept="3cpWs3" id="7a9bg6CWJHk" role="3uHU7B">
                    <node concept="3cpWs3" id="7a9bg6CWJ8q" role="3uHU7B">
                      <node concept="3cpWs3" id="7a9bg6CWIPR" role="3uHU7B">
                        <node concept="3cpWs3" id="3soCg$tDutm" role="3uHU7B">
                          <node concept="Xl_RD" id="3soCg$tDutn" role="3uHU7B">
                            <property role="Xl_RC" value="Nettosumme Selektion: " />
                          </node>
                          <node concept="2YIFZM" id="4VnaMZtWbZ$" role="3uHU7w">
                            <ref role="37wK5l" to="1v76:4VnaMZto1jb" resolve="sumAsString" />
                            <ref role="1Pybhc" to="1v76:4VnaMZto01c" resolve="MU" />
                            <node concept="2OqwBi" id="3soCg$tDut$" role="37wK5m">
                              <node concept="3uFMwL" id="3soCg$tDut_" role="2Oq$k0" />
                              <node concept="3$u5V9" id="3soCg$tDutA" role="2OqNvi">
                                <node concept="1bVj0M" id="3soCg$tDutB" role="23t8la">
                                  <node concept="3clFbS" id="3soCg$tDutC" role="1bW5cS">
                                    <node concept="3clFbF" id="3soCg$tDutD" role="3cqZAp">
                                      <node concept="2OqwBi" id="3soCg$tDutE" role="3clFbG">
                                        <node concept="37vLTw" id="3svtX3w59FV" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3soCg$tDutH" resolve="it" />
                                        </node>
                                        <node concept="2S8uIT" id="4VnaMZtWf4I" role="2OqNvi">
                                          <ref role="2S8YL0" to="1v76:3svtX3w7lKC" resolve="nettoUmsatz" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="3soCg$tDutH" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="3soCg$tDutI" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7a9bg6CWIQ$" role="3uHU7w">
                          <property role="Xl_RC" value="€, " />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="7a9bg6CWJ9$" role="3uHU7w">
                        <ref role="37wK5l" to="1v76:4VnaMZto1jb" resolve="sumAsString" />
                        <ref role="1Pybhc" to="1v76:4VnaMZto01c" resolve="MU" />
                        <node concept="2OqwBi" id="7a9bg6CWJ9_" role="37wK5m">
                          <node concept="3uFMwL" id="7a9bg6CWJ9A" role="2Oq$k0" />
                          <node concept="3$u5V9" id="7a9bg6CWJ9B" role="2OqNvi">
                            <node concept="1bVj0M" id="7a9bg6CWJ9C" role="23t8la">
                              <node concept="3clFbS" id="7a9bg6CWJ9D" role="1bW5cS">
                                <node concept="3clFbF" id="7a9bg6CWJ9E" role="3cqZAp">
                                  <node concept="2OqwBi" id="7a9bg6CWJ9F" role="3clFbG">
                                    <node concept="37vLTw" id="7a9bg6CWJ9G" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7a9bg6CWJ9I" resolve="it" />
                                    </node>
                                    <node concept="2S8uIT" id="7a9bg6CWPQq" role="2OqNvi">
                                      <ref role="2S8YL0" to="1v76:7a9bg6CjRx2" resolve="umsatzNtoGewTo" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="7a9bg6CWJ9I" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="7a9bg6CWJ9J" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7a9bg6CWJHn" role="3uHU7w">
                      <property role="Xl_RC" value=" Tonnen, " />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="7a9bg6CWK5G" role="3uHU7w">
                    <ref role="1Pybhc" to="1v76:4VnaMZto01c" resolve="MU" />
                    <ref role="37wK5l" to="1v76:4VnaMZto1jb" resolve="sumAsString" />
                    <node concept="2OqwBi" id="7a9bg6CWK5H" role="37wK5m">
                      <node concept="3uFMwL" id="7a9bg6CWK5I" role="2Oq$k0" />
                      <node concept="3$u5V9" id="7a9bg6CWK5J" role="2OqNvi">
                        <node concept="1bVj0M" id="7a9bg6CWK5K" role="23t8la">
                          <node concept="3clFbS" id="7a9bg6CWK5L" role="1bW5cS">
                            <node concept="3clFbF" id="7a9bg6CWK5M" role="3cqZAp">
                              <node concept="2OqwBi" id="7a9bg6CWK5N" role="3clFbG">
                                <node concept="37vLTw" id="7a9bg6CWK5O" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7a9bg6CWK5Q" resolve="it" />
                                </node>
                                <node concept="2S8uIT" id="7a9bg6CWQbY" role="2OqNvi">
                                  <ref role="2S8YL0" to="1v76:7a9bg6CjRte" resolve="umsatzNtoVolHL" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7a9bg6CWK5Q" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7a9bg6CWK5R" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3trU5lnKgP5" role="2GDezF">
              <property role="2GDez6" value="0" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8N_y" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8N_z" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8N_$" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3sbiluHrce6" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3trU5lnKgP7" role="2GDezF">
              <property role="2GDez6" value="150" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8N4U" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8N4V" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8N4W" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3svtX3w7d_c" resolve="getMonat" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3trU5lnKgP9" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8MRg" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8MRh" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8MRi" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3sbiluHrces" resolve="umsatz" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="4RvcuVMD0z2" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8MyO" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8MyP" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8MyQ" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:4RvcuVMD1IK" resolve="nettoAbzug" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="4RvcuVMD0z4" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8MTI" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8MTJ" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8MTK" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3svtX3w7lKC" resolve="nettoUmsatz" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="7a9bg6B5uC4" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="7a9bg6B5uOx" role="2GDD_P">
                <node concept="2EM3W" id="7a9bg6B5uCq" role="2Oq$k0" />
                <node concept="2S8uIT" id="7a9bg6CjUkV" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:7a9bg6CjRx2" resolve="umsatzNtoGewTo" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="7a9bg6B5uWe" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="7a9bg6B5v8J" role="2GDD_P">
                <node concept="2EM3W" id="7a9bg6B5uWC" role="2Oq$k0" />
                <node concept="2S8uIT" id="7a9bg6CjUpp" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:7a9bg6CjRte" resolve="umsatzNtoVolHL" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="3trU5lnKgPb" role="qi9ce">
              <node concept="3uibUv" id="3sbiluHrkgh" role="_ZDj9">
                <ref role="3uigEE" to="1v76:3sbiluHrcdZ" resolve="MonatsUmsatzLieferantView" />
              </node>
            </node>
            <node concept="Xl_RD" id="3trU5lnKgPd" role="1mNjcj">
              <property role="Xl_RC" value="Monatsumsätze" />
            </node>
          </node>
          <node concept="1THgkH" id="3trU5lnKgPe" role="1THgkV">
            <node concept="Xl_RD" id="3trU5lnKgPf" role="1THgkI">
              <property role="Xl_RC" value="1*" />
            </node>
          </node>
          <node concept="1THgkH" id="3trU5lnKgPg" role="2lwzia">
            <node concept="Xl_RD" id="3trU5lnKgPh" role="1THgkI">
              <property role="Xl_RC" value="1*" />
            </node>
          </node>
          <node concept="_YKpA" id="3trU5lnKgPi" role="qi9ce">
            <node concept="3uibUv" id="3sbiluHrkgl" role="_ZDj9">
              <ref role="3uigEE" to="1v76:3sbiluHrcdZ" resolve="MonatsUmsatzLieferantView" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2GCkZM" id="3trU5lnKgPk" role="2GCJc9">
        <property role="2GCkZP" value="Artikelumsätze" />
        <node concept="2G$zOF" id="3trU5lnKgPl" role="2GCkZF">
          <property role="1mNjcY" value="1" />
          <property role="1nxMek" value="false" />
          <property role="TrG5h" value="UmsatzListeArtikelUmsaetzeFC" />
          <ref role="qGGBj" to="1v76:3sbiluHrc9b" resolve="JahresUmsatzLieferantView" />
          <ref role="2GBLiD" to="1v76:3sbiluHrc9Y" resolve="artikelUmsaetze" />
          <node concept="2G$WZb" id="3trU5lnKgPm" role="2G$zO_">
            <property role="1mNjcY" value="1" />
            <property role="TrG5h" value="UmsatzListeArtikelUmsaetzeTF" />
            <ref role="qGGBj" to="1v76:3sbiluHrc9b" resolve="JahresUmsatzLieferantView" />
            <ref role="2GBLiD" to="1v76:3sbiluHrc9Y" resolve="artikelUmsaetze" />
            <node concept="3uFMwY" id="3soCg$tCPPi" role="QiGXn">
              <node concept="3cpWs3" id="7a9bg6CZfhr" role="2ReS4j">
                <node concept="3cpWs3" id="7a9bg6CZeAG" role="3uHU7B">
                  <node concept="3cpWs3" id="7a9bg6CZdXv" role="3uHU7B">
                    <node concept="3cpWs3" id="7a9bg6CZdjv" role="3uHU7B">
                      <node concept="3cpWs3" id="7a9bg6CZcCe" role="3uHU7B">
                        <node concept="3cpWs3" id="3soCg$tDutf" role="3uHU7B">
                          <node concept="Xl_RD" id="3soCg$tCPR5" role="3uHU7B">
                            <property role="Xl_RC" value="Nettosumme Selektion: " />
                          </node>
                          <node concept="2YIFZM" id="4VnaMZtWc1c" role="3uHU7w">
                            <ref role="37wK5l" to="1v76:4VnaMZto1jb" resolve="sumAsString" />
                            <ref role="1Pybhc" to="1v76:4VnaMZto01c" resolve="MU" />
                            <node concept="2OqwBi" id="3soCg$tCPQv" role="37wK5m">
                              <node concept="3uFMwL" id="3soCg$tCPQ_" role="2Oq$k0" />
                              <node concept="3$u5V9" id="4dnGXPyo9Q_" role="2OqNvi">
                                <node concept="1bVj0M" id="4dnGXPyo9QA" role="23t8la">
                                  <node concept="3clFbS" id="4dnGXPyo9QB" role="1bW5cS">
                                    <node concept="3clFbF" id="4dnGXPyo9QE" role="3cqZAp">
                                      <node concept="2OqwBi" id="4dnGXPyo9QI" role="3clFbG">
                                        <node concept="37vLTw" id="3svtX3w5a18" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4dnGXPyo9QC" resolve="it" />
                                        </node>
                                        <node concept="2S8uIT" id="4VnaMZtWeR7" role="2OqNvi">
                                          <ref role="2S8YL0" to="1v76:3svtX3w6Sw3" resolve="nettoUmsatz" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="4dnGXPyo9QC" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="4dnGXPyo9QD" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7a9bg6CWLfF" role="3uHU7w">
                          <property role="Xl_RC" value="€, " />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="7a9bg6CWNDg" role="3uHU7w">
                        <ref role="37wK5l" to="1v76:4VnaMZto1jb" resolve="sumAsString" />
                        <ref role="1Pybhc" to="1v76:4VnaMZto01c" resolve="MU" />
                        <node concept="2OqwBi" id="7a9bg6CWNDh" role="37wK5m">
                          <node concept="3uFMwL" id="7a9bg6CWNDi" role="2Oq$k0" />
                          <node concept="3$u5V9" id="7a9bg6CWNDj" role="2OqNvi">
                            <node concept="1bVj0M" id="7a9bg6CWNDk" role="23t8la">
                              <node concept="3clFbS" id="7a9bg6CWNDl" role="1bW5cS">
                                <node concept="3clFbF" id="7a9bg6CWNDm" role="3cqZAp">
                                  <node concept="2OqwBi" id="7a9bg6CWNDn" role="3clFbG">
                                    <node concept="37vLTw" id="7a9bg6CWNDo" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7a9bg6CWNDq" resolve="it" />
                                    </node>
                                    <node concept="2S8uIT" id="7a9bg6CWNDp" role="2OqNvi">
                                      <ref role="2S8YL0" to="1v76:7a9bg6xW96X" resolve="umsatzNettoGewicht" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="7a9bg6CWNDq" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="7a9bg6CWNDr" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7a9bg6CWMmT" role="3uHU7w">
                      <property role="Xl_RC" value=" kg, " />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="7a9bg6CWQcL" role="3uHU7w">
                    <ref role="37wK5l" to="1v76:4VnaMZto1jb" resolve="sumAsString" />
                    <ref role="1Pybhc" to="1v76:4VnaMZto01c" resolve="MU" />
                    <node concept="2OqwBi" id="7a9bg6CWQcM" role="37wK5m">
                      <node concept="3uFMwL" id="7a9bg6CWQcN" role="2Oq$k0" />
                      <node concept="3$u5V9" id="7a9bg6CWQcO" role="2OqNvi">
                        <node concept="1bVj0M" id="7a9bg6CWQcP" role="23t8la">
                          <node concept="3clFbS" id="7a9bg6CWQcQ" role="1bW5cS">
                            <node concept="3clFbF" id="7a9bg6CWQcR" role="3cqZAp">
                              <node concept="2OqwBi" id="7a9bg6CWQcS" role="3clFbG">
                                <node concept="37vLTw" id="7a9bg6CWQcT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7a9bg6CWQcV" resolve="it" />
                                </node>
                                <node concept="2S8uIT" id="7a9bg6CWQW5" role="2OqNvi">
                                  <ref role="2S8YL0" to="1v76:7a9bg6xWIhV" resolve="umsatzNettoVolumen" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7a9bg6CWQcV" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7a9bg6CWQcW" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7a9bg6CWRx8" role="3uHU7w">
                  <property role="Xl_RC" value=" Liter" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3trU5lnKgPn" role="2GDezF">
              <property role="2GDez6" value="350" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8NFd" role="2GDD_P">
                <node concept="2OqwBi" id="3svtX3w8NFa" role="2Oq$k0">
                  <node concept="2EM3W" id="3svtX3w8NFb" role="2Oq$k0" />
                  <node concept="2S8uIT" id="3svtX3w8NFc" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:3sbiluHrbVy" resolve="artikel" />
                  </node>
                </node>
                <node concept="2S8uIT" id="7a9bg6$GIpT" role="2OqNvi">
                  <ref role="2S8YL0" to="46c4:2f7jrMqrWy_" resolve="bezeichnung" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3trU5lnKgPq" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8Nsz" role="2GDD_P">
                <node concept="2OqwBi" id="3svtX3w8Nsw" role="2Oq$k0">
                  <node concept="2EM3W" id="3svtX3w8Nsx" role="2Oq$k0" />
                  <node concept="2S8uIT" id="3svtX3w8Nsy" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:3sbiluHrbVy" resolve="artikel" />
                  </node>
                </node>
                <node concept="2S8uIT" id="3svtX3w8Ns$" role="2OqNvi">
                  <ref role="2S8YL0" to="46c4:2f7jrMqrWyq" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="2N0Jdpi_cML" role="2GDezF">
              <property role="2GDez6" value="60" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="2N0Jdpi_eoS" role="2GDD_P">
                <node concept="2OqwBi" id="2N0Jdpi_ekq" role="2Oq$k0">
                  <node concept="2EM3W" id="2N0Jdpi_cNN" role="2Oq$k0" />
                  <node concept="2S8uIT" id="2N0Jdpi_eop" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:3sbiluHrbVy" resolve="artikel" />
                  </node>
                </node>
                <node concept="2S8uIT" id="2N0Jdpi_f51" role="2OqNvi">
                  <ref role="2S8YL0" to="46c4:2f7jrMqrWz9" resolve="codeSteuer" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3trU5lnKgPt" role="2GDezF">
              <property role="2GDez6" value="30" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8Nd1" role="2GDD_P">
                <node concept="2OqwBi" id="3svtX3w8NcY" role="2Oq$k0">
                  <node concept="2EM3W" id="3svtX3w8NcZ" role="2Oq$k0" />
                  <node concept="2S8uIT" id="3svtX3w8Nd0" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:3sbiluHrbVD" resolve="kondSchema" />
                  </node>
                </node>
                <node concept="2S8uIT" id="3svtX3w8Nd2" role="2OqNvi">
                  <ref role="2S8YL0" to="46c4:2f7jrMqrWCz" resolve="kzRabattgruppe" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="7a9bg6$GIpV" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="7a9bg6$GJ0d" role="2GDD_P">
                <node concept="2OqwBi" id="7a9bg6$GIVJ" role="2Oq$k0">
                  <node concept="2EM3W" id="7a9bg6$GIrb" role="2Oq$k0" />
                  <node concept="2S8uIT" id="7a9bg6$GIZI" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:3sbiluHrbVy" resolve="artikel" />
                  </node>
                </node>
                <node concept="2S8uIT" id="7a9bg6$GJsp" role="2OqNvi">
                  <ref role="2S8YL0" to="46c4:2f7jrMqrWzr" resolve="btrNtoGewicht" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="7a9bg6$GJsr" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="7a9bg6$GK31" role="2GDD_P">
                <node concept="2OqwBi" id="7a9bg6$GJYz" role="2Oq$k0">
                  <node concept="2EM3W" id="7a9bg6$GJtL" role="2Oq$k0" />
                  <node concept="2S8uIT" id="7a9bg6$GK2y" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:3sbiluHrbVy" resolve="artikel" />
                  </node>
                </node>
                <node concept="2S8uIT" id="7a9bg6$GKvD" role="2OqNvi">
                  <ref role="2S8YL0" to="46c4:2f7jrMqrWzy" resolve="btrNtoVol" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3trU5lnKgPw" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8NA4" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8NA5" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8NA6" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3sbiluHrbVK" resolve="umsatz" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="7K1yT6Yuz7G" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8NM6" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8NM7" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8NM8" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:7K1yT6YuyQX" resolve="nettoAbzug" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="7K1yT6YwiDZ" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8Nak" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8Nal" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8Nam" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3svtX3w6Sw3" resolve="nettoUmsatz" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3trU5lnKgPy" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8MY2" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8MY3" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8MY4" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3sbiluHrbVR" resolve="pm" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3trU5lnKgP$" role="2GDezF">
              <property role="2GDez6" value="90" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8NPk" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8NPl" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8NPm" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3sbiluHrbW5" resolve="umsatzInEEH" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3trU5lnKgPA" role="2GDezF">
              <property role="2GDez6" value="60" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8Ncx" role="2GDD_P">
                <node concept="2OqwBi" id="3svtX3w8Ncu" role="2Oq$k0">
                  <node concept="2EM3W" id="3svtX3w8Ncv" role="2Oq$k0" />
                  <node concept="2S8uIT" id="3svtX3w8Ncw" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:3sbiluHrbWc" resolve="massEinheitEEH" />
                  </node>
                </node>
                <node concept="2S8uIT" id="3svtX3w8Ncy" role="2OqNvi">
                  <ref role="2S8YL0" to="8z9b:1NdMWqEHseE" resolve="bezeichnung" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3trU5lnKgPD" role="2GDezF">
              <property role="2GDez6" value="90" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8NhK" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8NhL" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8NhM" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3sbiluHrbWj" resolve="umsatzInVEH" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3trU5lnKgPF" role="2GDezF">
              <property role="2GDez6" value="60" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8MI7" role="2GDD_P">
                <node concept="2OqwBi" id="3svtX3w8MI4" role="2Oq$k0">
                  <node concept="2EM3W" id="3svtX3w8MI5" role="2Oq$k0" />
                  <node concept="2S8uIT" id="3svtX3w8MI6" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:3sbiluHrbWq" resolve="massEinheitVEH" />
                  </node>
                </node>
                <node concept="2S8uIT" id="3svtX3w8MI8" role="2OqNvi">
                  <ref role="2S8YL0" to="8z9b:1NdMWqEHseE" resolve="bezeichnung" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3trU5lnKgPI" role="2GDezF">
              <property role="2GDez6" value="90" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8MCI" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8MCJ" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8MCK" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3sbiluHrbWx" resolve="umsatzInGEH" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3trU5lnKgPK" role="2GDezF">
              <property role="2GDez6" value="60" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8MPx" role="2GDD_P">
                <node concept="2OqwBi" id="3svtX3w8MPu" role="2Oq$k0">
                  <node concept="2EM3W" id="3svtX3w8MPv" role="2Oq$k0" />
                  <node concept="2S8uIT" id="3svtX3w8MPw" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:3sbiluHrbWC" resolve="massEinheitGEH" />
                  </node>
                </node>
                <node concept="2S8uIT" id="3svtX3w8MPy" role="2OqNvi">
                  <ref role="2S8YL0" to="8z9b:1NdMWqEHseE" resolve="bezeichnung" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="7a9bg6xWNMy" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="7a9bg6xWPMa" role="2GDD_P">
                <node concept="2EM3W" id="7a9bg6xWOhe" role="2Oq$k0" />
                <node concept="2S8uIT" id="7a9bg6xWPTP" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:7a9bg6xW96X" resolve="umsatzNettoGewicht" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="7a9bg6xWPTR" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="7a9bg6xWQC5" role="2GDD_P">
                <node concept="2EM3W" id="7a9bg6xWPV3" role="2Oq$k0" />
                <node concept="2S8uIT" id="7a9bg6xWQJK" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:7a9bg6xWIhV" resolve="umsatzNettoVolumen" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="3trU5lnKgPN" role="qi9ce">
              <node concept="3uibUv" id="3sbiluHrkft" role="_ZDj9">
                <ref role="3uigEE" to="1v76:3sbiluHrbVc" resolve="ArtikelJahresUmsatzView" />
              </node>
            </node>
            <node concept="Xl_RD" id="3trU5lnKgPP" role="1mNjcj">
              <property role="Xl_RC" value="Jahresumsätze nach Artikel" />
            </node>
          </node>
          <node concept="2G$WZb" id="3trU5lnKgPS" role="2G$zO_">
            <property role="1mNjcY" value="1" />
            <property role="TrG5h" value="UmsatzBuchungenTF" />
            <property role="3YucLt" value="true" />
            <ref role="qGGBj" to="1v76:3sbiluHrbVc" resolve="ArtikelJahresUmsatzView" />
            <ref role="2GBLiD" to="1v76:3sbiluHrbWQ" resolve="umsatzBuchungen" />
            <node concept="3uFMwY" id="59NDZ5Rx2$W" role="QiGXn">
              <node concept="3cpWs3" id="7a9bg6CYOYI" role="2ReS4j">
                <node concept="3cpWs3" id="7a9bg6CYOhZ" role="3uHU7B">
                  <node concept="3cpWs3" id="7a9bg6CYN$l" role="3uHU7B">
                    <node concept="3cpWs3" id="7a9bg6CYMPU" role="3uHU7B">
                      <node concept="3cpWs3" id="7a9bg6CYM8R" role="3uHU7B">
                        <node concept="3cpWs3" id="59NDZ5Rx2$X" role="3uHU7B">
                          <node concept="Xl_RD" id="59NDZ5Rx2$Y" role="3uHU7B">
                            <property role="Xl_RC" value="Nettosumme Selektion: " />
                          </node>
                          <node concept="2YIFZM" id="4VnaMZtWc2O" role="3uHU7w">
                            <ref role="37wK5l" to="1v76:4VnaMZto1jb" resolve="sumAsString" />
                            <ref role="1Pybhc" to="1v76:4VnaMZto01c" resolve="MU" />
                            <node concept="2OqwBi" id="59NDZ5Rx2_b" role="37wK5m">
                              <node concept="3uFMwL" id="59NDZ5Rx2_c" role="2Oq$k0" />
                              <node concept="3$u5V9" id="59NDZ5Rx2_d" role="2OqNvi">
                                <node concept="1bVj0M" id="59NDZ5Rx2_e" role="23t8la">
                                  <node concept="3clFbS" id="59NDZ5Rx2_f" role="1bW5cS">
                                    <node concept="3clFbF" id="59NDZ5Rx2_g" role="3cqZAp">
                                      <node concept="2OqwBi" id="59NDZ5Rx2_h" role="3clFbG">
                                        <node concept="37vLTw" id="3svtX3w59yq" role="2Oq$k0">
                                          <ref role="3cqZAo" node="59NDZ5Rx2_k" resolve="it" />
                                        </node>
                                        <node concept="2S8uIT" id="4VnaMZtWenY" role="2OqNvi">
                                          <ref role="2S8YL0" to="1v76:3svtX3w7B5o" resolve="nettoUmsatz" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="59NDZ5Rx2_k" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="59NDZ5Rx2_l" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7a9bg6CWS81" role="3uHU7w">
                          <property role="Xl_RC" value="€, " />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="7a9bg6CWS82" role="3uHU7w">
                        <ref role="37wK5l" to="1v76:4VnaMZto1jb" resolve="sumAsString" />
                        <ref role="1Pybhc" to="1v76:4VnaMZto01c" resolve="MU" />
                        <node concept="2OqwBi" id="7a9bg6CWS83" role="37wK5m">
                          <node concept="3uFMwL" id="7a9bg6CWS84" role="2Oq$k0" />
                          <node concept="3$u5V9" id="7a9bg6CWS85" role="2OqNvi">
                            <node concept="1bVj0M" id="7a9bg6CWS86" role="23t8la">
                              <node concept="3clFbS" id="7a9bg6CWS87" role="1bW5cS">
                                <node concept="3clFbF" id="7a9bg6CWS88" role="3cqZAp">
                                  <node concept="2OqwBi" id="7a9bg6CWS89" role="3clFbG">
                                    <node concept="37vLTw" id="7a9bg6CWS8a" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7a9bg6CWS8c" resolve="it" />
                                    </node>
                                    <node concept="2S8uIT" id="7a9bg6CWS8b" role="2OqNvi">
                                      <ref role="2S8YL0" to="1v76:7a9bg6ArjIq" resolve="umsatzNettoGewicht" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="7a9bg6CWS8c" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="7a9bg6CWS8d" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7a9bg6CWS8e" role="3uHU7w">
                      <property role="Xl_RC" value=" kg, " />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="7a9bg6CWS8f" role="3uHU7w">
                    <ref role="1Pybhc" to="1v76:4VnaMZto01c" resolve="MU" />
                    <ref role="37wK5l" to="1v76:4VnaMZto1jb" resolve="sumAsString" />
                    <node concept="2OqwBi" id="7a9bg6CWS8g" role="37wK5m">
                      <node concept="3uFMwL" id="7a9bg6CWS8h" role="2Oq$k0" />
                      <node concept="3$u5V9" id="7a9bg6CWS8i" role="2OqNvi">
                        <node concept="1bVj0M" id="7a9bg6CWS8j" role="23t8la">
                          <node concept="3clFbS" id="7a9bg6CWS8k" role="1bW5cS">
                            <node concept="3clFbF" id="7a9bg6CWS8l" role="3cqZAp">
                              <node concept="2OqwBi" id="7a9bg6CWS8m" role="3clFbG">
                                <node concept="37vLTw" id="7a9bg6CWS8n" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7a9bg6CWS8p" resolve="it" />
                                </node>
                                <node concept="2S8uIT" id="7a9bg6CWS8o" role="2OqNvi">
                                  <ref role="2S8YL0" to="1v76:7a9bg6Arly7" resolve="umsatzNettoVolumen" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7a9bg6CWS8p" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7a9bg6CWS8q" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7a9bg6CWS7X" role="3uHU7w">
                  <property role="Xl_RC" value=" Liter" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3trU5lnKgPT" role="2GDezF">
              <property role="2GDez6" value="0" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8MTU" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8MTV" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8MTW" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs5Qy" resolve="monat" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3trU5lnKgPV" role="2GDezF">
              <property role="2GDez6" value="150" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8NAs" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8NAt" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8NAu" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3svtX3w7lNl" resolve="getMonat" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3trU5lnKgPX" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8NHG" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8NHH" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8NHI" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3svtX3w6Ht6" resolve="getUmsatzEkNettoRounded" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="4RvcuVMwPkn" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8NAy" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8NAz" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8NA$" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3svtX3w6XHL" resolve="nettoAbzug" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="4RvcuVMwPkr" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8N$e" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8N$f" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8N$g" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3svtX3w7B5o" resolve="nettoUmsatz" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3trU5lnKgPZ" role="2GDezF">
              <property role="2GDez6" value="90" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8N_C" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8N_D" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8N_E" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs5QY" resolve="umsatzInEEH" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3trU5lnKgQ1" role="2GDezF">
              <property role="2GDez6" value="60" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8NcF" role="2GDD_P">
                <node concept="2OqwBi" id="3svtX3w8NcC" role="2Oq$k0">
                  <node concept="2EM3W" id="3svtX3w8NcD" role="2Oq$k0" />
                  <node concept="2S8uIT" id="3svtX3w8NcE" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:2f7jrMqs5R5" resolve="massEinheitEEH" />
                  </node>
                </node>
                <node concept="2S8uIT" id="3svtX3w8NcG" role="2OqNvi">
                  <ref role="2S8YL0" to="8z9b:1NdMWqEHseE" resolve="bezeichnung" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3trU5lnKgQ4" role="2GDezF">
              <property role="2GDez6" value="90" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8N70" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8N71" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8N72" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs5Rc" resolve="umsatzInVEH" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3trU5lnKgQ6" role="2GDezF">
              <property role="2GDez6" value="60" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8Nyr" role="2GDD_P">
                <node concept="2OqwBi" id="3svtX3w8Nyo" role="2Oq$k0">
                  <node concept="2EM3W" id="3svtX3w8Nyp" role="2Oq$k0" />
                  <node concept="2S8uIT" id="3svtX3w8Nyq" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:2f7jrMqs5Rj" resolve="massEinheitVEH" />
                  </node>
                </node>
                <node concept="2S8uIT" id="3svtX3w8Nys" role="2OqNvi">
                  <ref role="2S8YL0" to="8z9b:1NdMWqEHseE" resolve="bezeichnung" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3trU5lnKgQ9" role="2GDezF">
              <property role="2GDez6" value="90" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8NMi" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8NMj" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8NMk" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs5Rq" resolve="umsatzInGEH" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3trU5lnKgQb" role="2GDezF">
              <property role="2GDez6" value="60" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8Mzz" role="2GDD_P">
                <node concept="2OqwBi" id="3svtX3w8Mzw" role="2Oq$k0">
                  <node concept="2EM3W" id="3svtX3w8Mzx" role="2Oq$k0" />
                  <node concept="2S8uIT" id="3svtX3w8Mzy" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:2f7jrMqs5Rx" resolve="massEinheitGEH" />
                  </node>
                </node>
                <node concept="2S8uIT" id="3svtX3w8Mz$" role="2OqNvi">
                  <ref role="2S8YL0" to="8z9b:1NdMWqEHseE" resolve="bezeichnung" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="7a9bg6Arn5p" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="7a9bg6Arn5q" role="2GDD_P">
                <node concept="2EM3W" id="7a9bg6ArnE5" role="2Oq$k0" />
                <node concept="2S8uIT" id="7a9bg6Aro45" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:7a9bg6ArjIq" resolve="umsatzNettoGewicht" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="7a9bg6Arn5t" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="7a9bg6Arn5u" role="2GDD_P">
                <node concept="2EM3W" id="7a9bg6Aroqo" role="2Oq$k0" />
                <node concept="2S8uIT" id="7a9bg6AroOo" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:7a9bg6Arly7" resolve="umsatzNettoVolumen" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="3trU5lnKgQe" role="qi9ce">
              <node concept="3uibUv" id="3trU5lnKgQf" role="_ZDj9">
                <ref role="3uigEE" to="1v76:2f7jrMqs5Qa" resolve="LieferantenUmsatzBuchung" />
              </node>
            </node>
            <node concept="Xl_RD" id="3trU5lnKgQg" role="1mNjcj">
              <property role="Xl_RC" value="Monatsumsätze nach Artikel" />
            </node>
          </node>
          <node concept="1THgkH" id="3trU5lnKgQh" role="1THgkV">
            <node concept="Xl_RD" id="3trU5lnKgQi" role="1THgkI">
              <property role="Xl_RC" value="1*" />
            </node>
          </node>
          <node concept="1THgkH" id="3trU5lnKgQj" role="2lwzia">
            <node concept="Xl_RD" id="3trU5lnKgQk" role="1THgkI">
              <property role="Xl_RC" value="1*" />
            </node>
            <node concept="Xl_RD" id="3trU5lnKgQl" role="1THgkI">
              <property role="Xl_RC" value="300" />
            </node>
          </node>
          <node concept="_YKpA" id="3trU5lnKgQm" role="qi9ce">
            <node concept="3uibUv" id="3sbiluHrkf$" role="_ZDj9">
              <ref role="3uigEE" to="1v76:3sbiluHrbVc" resolve="ArtikelJahresUmsatzView" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2GCkZM" id="3trU5lnKgQo" role="2GCJc9">
        <property role="2GCkZP" value="Umsätze KS" />
        <node concept="2G$zOF" id="3trU5lnKgQp" role="2GCkZF">
          <property role="1mNjcY" value="1" />
          <property role="1nxMek" value="false" />
          <property role="TrG5h" value="UmsatzListeKsUmsaetzeFC" />
          <ref role="qGGBj" to="1v76:3sbiluHrc9b" resolve="JahresUmsatzLieferantView" />
          <ref role="2GBLiD" to="1v76:3sbiluHrcae" resolve="ksUmsaetze" />
          <node concept="2G$WZb" id="3trU5lnKgQq" role="2G$zO_">
            <property role="1mNjcY" value="1" />
            <property role="1nxMek" value="false" />
            <property role="TrG5h" value="UmsatzListeKsUmsaetzeTF" />
            <ref role="qGGBj" to="1v76:3sbiluHrc9b" resolve="JahresUmsatzLieferantView" />
            <ref role="2GBLiD" to="1v76:3sbiluHrcae" resolve="ksUmsaetze" />
            <node concept="3uFMwY" id="3soCg$tDutL" role="QiGXn">
              <node concept="3cpWs3" id="7a9bg6CY1FJ" role="2ReS4j">
                <node concept="3cpWs3" id="7a9bg6CY18J" role="3uHU7B">
                  <node concept="3cpWs3" id="7a9bg6CY0AY" role="3uHU7B">
                    <node concept="3cpWs3" id="7a9bg6CY04s" role="3uHU7B">
                      <node concept="3cpWs3" id="7a9bg6CXZzi" role="3uHU7B">
                        <node concept="3cpWs3" id="7a9bg6CXgwQ" role="3uHU7B">
                          <node concept="Xl_RD" id="7a9bg6CXgwR" role="3uHU7B">
                            <property role="Xl_RC" value="Nettosumme Selektion: " />
                          </node>
                          <node concept="2YIFZM" id="7a9bg6CXgwS" role="3uHU7w">
                            <ref role="37wK5l" to="1v76:4VnaMZto1jb" resolve="sumAsString" />
                            <ref role="1Pybhc" to="1v76:4VnaMZto01c" resolve="MU" />
                            <node concept="2OqwBi" id="7a9bg6CXgwT" role="37wK5m">
                              <node concept="3uFMwL" id="7a9bg6CXgwU" role="2Oq$k0" />
                              <node concept="3$u5V9" id="7a9bg6CXgwV" role="2OqNvi">
                                <node concept="1bVj0M" id="7a9bg6CXgwW" role="23t8la">
                                  <node concept="3clFbS" id="7a9bg6CXgwX" role="1bW5cS">
                                    <node concept="3clFbF" id="7a9bg6CXgwY" role="3cqZAp">
                                      <node concept="2OqwBi" id="7a9bg6CXgwZ" role="3clFbG">
                                        <node concept="37vLTw" id="7a9bg6CXgx0" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7a9bg6CXgx2" resolve="it" />
                                        </node>
                                        <node concept="2S8uIT" id="7a9bg6CXgx1" role="2OqNvi">
                                          <ref role="2S8YL0" to="1v76:3svtX3w6SS9" resolve="nettoUmsatz" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="7a9bg6CXgx2" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="7a9bg6CXgx3" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7a9bg6CXg$g" role="3uHU7w">
                          <property role="Xl_RC" value="€, " />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="7a9bg6CXg$h" role="3uHU7w">
                        <ref role="1Pybhc" to="1v76:4VnaMZto01c" resolve="MU" />
                        <ref role="37wK5l" to="1v76:4VnaMZto1jb" resolve="sumAsString" />
                        <node concept="2OqwBi" id="7a9bg6CXg$i" role="37wK5m">
                          <node concept="3uFMwL" id="7a9bg6CXg$j" role="2Oq$k0" />
                          <node concept="3$u5V9" id="7a9bg6CXg$k" role="2OqNvi">
                            <node concept="1bVj0M" id="7a9bg6CXg$l" role="23t8la">
                              <node concept="3clFbS" id="7a9bg6CXg$m" role="1bW5cS">
                                <node concept="3clFbF" id="7a9bg6CXg$n" role="3cqZAp">
                                  <node concept="2OqwBi" id="7a9bg6CXg$o" role="3clFbG">
                                    <node concept="37vLTw" id="7a9bg6CXg$p" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7a9bg6CXg$r" resolve="it" />
                                    </node>
                                    <node concept="2S8uIT" id="7a9bg6CXg$q" role="2OqNvi">
                                      <ref role="2S8YL0" to="1v76:7a9bg6CjUt7" resolve="umsatzNtoGewTo" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="7a9bg6CXg$r" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="7a9bg6CXg$s" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7a9bg6CXg$t" role="3uHU7w">
                      <property role="Xl_RC" value=" Tonnen, " />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="7a9bg6CY1az" role="3uHU7w">
                    <ref role="37wK5l" to="1v76:4VnaMZto1jb" resolve="sumAsString" />
                    <ref role="1Pybhc" to="1v76:4VnaMZto01c" resolve="MU" />
                    <node concept="2OqwBi" id="7a9bg6CY1a$" role="37wK5m">
                      <node concept="3uFMwL" id="7a9bg6CY1a_" role="2Oq$k0" />
                      <node concept="3$u5V9" id="7a9bg6CY1aA" role="2OqNvi">
                        <node concept="1bVj0M" id="7a9bg6CY1aB" role="23t8la">
                          <node concept="3clFbS" id="7a9bg6CY1aC" role="1bW5cS">
                            <node concept="3clFbF" id="7a9bg6CY1aD" role="3cqZAp">
                              <node concept="2OqwBi" id="7a9bg6CY1aE" role="3clFbG">
                                <node concept="37vLTw" id="7a9bg6CY1aF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7a9bg6CY1aH" resolve="it" />
                                </node>
                                <node concept="2S8uIT" id="7a9bg6CY1aG" role="2OqNvi">
                                  <ref role="2S8YL0" to="1v76:7a9bg6CjUsR" resolve="umsatzNtoVolHL" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7a9bg6CY1aH" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7a9bg6CY1aI" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7a9bg6CXg$c" role="3uHU7w">
                  <property role="Xl_RC" value=" HL" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3trU5lnKgQt" role="2GDezF">
              <property role="2GDez6" value="60" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8NHf" role="2GDD_P">
                <node concept="2OqwBi" id="3svtX3w8NHc" role="2Oq$k0">
                  <node concept="2EM3W" id="3svtX3w8NHd" role="2Oq$k0" />
                  <node concept="2S8uIT" id="3svtX3w8NHe" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:3sbiluHrcgj" resolve="kondSchema" />
                  </node>
                </node>
                <node concept="2S8uIT" id="3svtX3w8NHg" role="2OqNvi">
                  <ref role="2S8YL0" to="46c4:2f7jrMqrWCz" resolve="kzRabattgruppe" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3trU5lnKgQw" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8MB0" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8MB1" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8MB2" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3sbiluHrcgq" resolve="umsatz" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="4RvcuVMD1RU" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8Mw0" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8Mw1" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8Mw2" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3svtX3w7syk" resolve="nettoAbzug" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="4RvcuVMD1RX" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8N$2" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8N$3" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8N$4" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3svtX3w6SS9" resolve="nettoUmsatz" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3trU5lnKgQy" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8N0Y" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8N0Z" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8N10" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3sbiluHrcgx" resolve="pm" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="7a9bg6B5Qhm" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="7a9bg6B5Qzu" role="2GDD_P">
                <node concept="2EM3W" id="7a9bg6B5QhI" role="2Oq$k0" />
                <node concept="2S8uIT" id="7a9bg6CjZHA" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:7a9bg6CjUt7" resolve="umsatzNtoGewTo" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="7a9bg6B5QFb" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="7a9bg6B5QXn" role="2GDD_P">
                <node concept="2EM3W" id="7a9bg6B5QFB" role="2Oq$k0" />
                <node concept="2S8uIT" id="7a9bg6CjZM4" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:7a9bg6CjUsR" resolve="umsatzNtoVolHL" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="3trU5lnKgQ$" role="qi9ce">
              <node concept="3uibUv" id="3sbiluHrkki" role="_ZDj9">
                <ref role="3uigEE" to="1v76:3sbiluHrcfX" resolve="KsJahresUmsatzLieferantView" />
              </node>
            </node>
            <node concept="Xl_RD" id="3trU5lnKgQA" role="1mNjcj">
              <property role="Xl_RC" value="Jahresumsätze nach KS" />
            </node>
          </node>
          <node concept="2G$WZb" id="3trU5lnKgQB" role="2G$zO_">
            <property role="1mNjcY" value="1" />
            <property role="1nxMek" value="false" />
            <property role="TrG5h" value="UmsatzListeKsUmsaetzeMonatTF" />
            <ref role="qGGBj" to="1v76:3sbiluHrcfX" resolve="KsJahresUmsatzLieferantView" />
            <ref role="2GBLiD" to="1v76:3sbiluHrcgJ" resolve="ksMonatsUmsaetze" />
            <node concept="3uFMwY" id="59NDZ5Rx2_q" role="QiGXn">
              <node concept="3cpWs3" id="7a9bg6CYqMz" role="2ReS4j">
                <node concept="3cpWs3" id="7a9bg6CYqp0" role="3uHU7B">
                  <node concept="3cpWs3" id="7a9bg6CYpYy" role="3uHU7B">
                    <node concept="3cpWs3" id="7a9bg6CYpzj" role="3uHU7B">
                      <node concept="3cpWs3" id="7a9bg6CYp9s" role="3uHU7B">
                        <node concept="3cpWs3" id="7a9bg6CXBvv" role="3uHU7B">
                          <node concept="Xl_RD" id="7a9bg6CXBvw" role="3uHU7B">
                            <property role="Xl_RC" value="Nettosumme Selektion: " />
                          </node>
                          <node concept="2YIFZM" id="7a9bg6CXBvx" role="3uHU7w">
                            <ref role="37wK5l" to="1v76:4VnaMZto1jb" resolve="sumAsString" />
                            <ref role="1Pybhc" to="1v76:4VnaMZto01c" resolve="MU" />
                            <node concept="2OqwBi" id="7a9bg6CXBvy" role="37wK5m">
                              <node concept="3uFMwL" id="7a9bg6CXBvz" role="2Oq$k0" />
                              <node concept="3$u5V9" id="7a9bg6CXBv$" role="2OqNvi">
                                <node concept="1bVj0M" id="7a9bg6CXBv_" role="23t8la">
                                  <node concept="3clFbS" id="7a9bg6CXBvA" role="1bW5cS">
                                    <node concept="3clFbF" id="7a9bg6CXBvB" role="3cqZAp">
                                      <node concept="2OqwBi" id="7a9bg6CXBvC" role="3clFbG">
                                        <node concept="37vLTw" id="7a9bg6CXBvD" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7a9bg6CXBvF" resolve="it" />
                                        </node>
                                        <node concept="2S8uIT" id="7a9bg6CXBvE" role="2OqNvi">
                                          <ref role="2S8YL0" to="1v76:3svtX3w7svE" resolve="nettoUmsatz" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="7a9bg6CXBvF" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="7a9bg6CXBvG" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7a9bg6CXByS" role="3uHU7w">
                          <property role="Xl_RC" value="€, " />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="7a9bg6CXByT" role="3uHU7w">
                        <ref role="1Pybhc" to="1v76:4VnaMZto01c" resolve="MU" />
                        <ref role="37wK5l" to="1v76:4VnaMZto1jb" resolve="sumAsString" />
                        <node concept="2OqwBi" id="7a9bg6CXByU" role="37wK5m">
                          <node concept="3uFMwL" id="7a9bg6CXByV" role="2Oq$k0" />
                          <node concept="3$u5V9" id="7a9bg6CXByW" role="2OqNvi">
                            <node concept="1bVj0M" id="7a9bg6CXByX" role="23t8la">
                              <node concept="3clFbS" id="7a9bg6CXByY" role="1bW5cS">
                                <node concept="3clFbF" id="7a9bg6CXByZ" role="3cqZAp">
                                  <node concept="2OqwBi" id="7a9bg6CXBz0" role="3clFbG">
                                    <node concept="37vLTw" id="7a9bg6CXBz1" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7a9bg6CXBz3" resolve="it" />
                                    </node>
                                    <node concept="2S8uIT" id="7a9bg6CXBz2" role="2OqNvi">
                                      <ref role="2S8YL0" to="1v76:7a9bg6CjZPM" resolve="umsatzNtoGewTo" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="7a9bg6CXBz3" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="7a9bg6CXBz4" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7a9bg6CXBz5" role="3uHU7w">
                      <property role="Xl_RC" value=" Tonnen, " />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="7a9bg6CXBz6" role="3uHU7w">
                    <ref role="1Pybhc" to="1v76:4VnaMZto01c" resolve="MU" />
                    <ref role="37wK5l" to="1v76:4VnaMZto1jb" resolve="sumAsString" />
                    <node concept="2OqwBi" id="7a9bg6CXBz7" role="37wK5m">
                      <node concept="3uFMwL" id="7a9bg6CXBz8" role="2Oq$k0" />
                      <node concept="3$u5V9" id="7a9bg6CXBz9" role="2OqNvi">
                        <node concept="1bVj0M" id="7a9bg6CXBza" role="23t8la">
                          <node concept="3clFbS" id="7a9bg6CXBzb" role="1bW5cS">
                            <node concept="3clFbF" id="7a9bg6CXBzc" role="3cqZAp">
                              <node concept="2OqwBi" id="7a9bg6CXBzd" role="3clFbG">
                                <node concept="37vLTw" id="7a9bg6CXBze" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7a9bg6CXBzg" resolve="it" />
                                </node>
                                <node concept="2S8uIT" id="7a9bg6CXBzf" role="2OqNvi">
                                  <ref role="2S8YL0" to="1v76:7a9bg6CjZPy" resolve="umsatzNtoVolHL" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7a9bg6CXBzg" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7a9bg6CXBzh" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7a9bg6CXBzi" role="3uHU7w">
                  <property role="Xl_RC" value=" HL" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3trU5lnKgQC" role="2GDezF">
              <property role="2GDez6" value="0" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8MAo" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8MAp" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8MAq" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3sbiluHrckv" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3trU5lnKgQE" role="2GDezF">
              <property role="2GDez6" value="150" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8NzA" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8NzB" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8NzC" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3svtX3w7gaP" resolve="getMonat" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3trU5lnKgQG" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8N_g" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8N_h" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8N_i" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3sbiluHrckI" resolve="umsatz" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="4RvcuVMD1S0" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8Nbi" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8Nbj" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8Nbk" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:4RvcuVMD1KO" resolve="nettoAbzug" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="4RvcuVMD1S3" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8N0a" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8N0b" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8N0c" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3svtX3w7svE" resolve="nettoUmsatz" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="7a9bg6B5vIh" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="7a9bg6B5w64" role="2GDD_P">
                <node concept="2EM3W" id="7a9bg6B5vIB" role="2Oq$k0" />
                <node concept="2S8uIT" id="7a9bg6Ck0UL" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:7a9bg6CjZPM" resolve="umsatzNtoGewTo" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="7a9bg6B5wdB" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="7a9bg6B5wpZ" role="2GDD_P">
                <node concept="2EM3W" id="7a9bg6B5we1" role="2Oq$k0" />
                <node concept="2S8uIT" id="7a9bg6Ck0Zf" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:7a9bg6CjZPy" resolve="umsatzNtoVolHL" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="3trU5lnKgQI" role="qi9ce">
              <node concept="3uibUv" id="16VBGjTDm_v" role="_ZDj9">
                <ref role="3uigEE" to="1v76:3sbiluHrcko" resolve="KsMonatsUmsatzLieferantView" />
              </node>
            </node>
            <node concept="Xl_RD" id="3trU5lnKgQK" role="1mNjcj">
              <property role="Xl_RC" value="Monatsumsätze nach KS" />
            </node>
          </node>
          <node concept="1THgkH" id="3trU5lnKgQL" role="1THgkV">
            <node concept="Xl_RD" id="3trU5lnKgQM" role="1THgkI">
              <property role="Xl_RC" value="1*" />
            </node>
          </node>
          <node concept="1THgkH" id="3trU5lnKgQN" role="2lwzia">
            <node concept="Xl_RD" id="3trU5lnKgQO" role="1THgkI">
              <property role="Xl_RC" value="1*" />
            </node>
            <node concept="Xl_RD" id="3trU5lnKgQP" role="1THgkI">
              <property role="Xl_RC" value="300" />
            </node>
          </node>
          <node concept="_YKpA" id="3trU5lnKgQQ" role="qi9ce">
            <node concept="3uibUv" id="3sbiluHrkkh" role="_ZDj9">
              <ref role="3uigEE" to="1v76:3sbiluHrcfX" resolve="KsJahresUmsatzLieferantView" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2GCkZM" id="3trU5lnKgQS" role="2GCJc9">
        <property role="2GCkZP" value="Umsätze JVB" />
        <node concept="2G$zOF" id="3trU5lnKgQT" role="2GCkZF">
          <property role="1mNjcY" value="1" />
          <property role="1nxMek" value="false" />
          <property role="TrG5h" value="UmsatzListeLieferantenUmsaetzeFC" />
          <ref role="qGGBj" to="1v76:3sbiluHrc9b" resolve="JahresUmsatzLieferantView" />
          <ref role="2GBLiD" to="1v76:3sbiluHrca6" resolve="lieferantenUmsaetze" />
          <node concept="2G$WZb" id="3trU5lnKgQU" role="2G$zO_">
            <property role="1mNjcY" value="1" />
            <property role="1nxMek" value="false" />
            <property role="TrG5h" value="UmsatzListeLieferantenUmsaetzeTF" />
            <ref role="qGGBj" to="1v76:3sbiluHrc9b" resolve="JahresUmsatzLieferantView" />
            <ref role="2GBLiD" to="1v76:3sbiluHrca6" resolve="lieferantenUmsaetze" />
            <node concept="2GDez7" id="3trU5lnKgQV" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8NHR" role="2GDD_P">
                <node concept="2OqwBi" id="3svtX3w8NHP" role="2Oq$k0">
                  <node concept="2OqwBi" id="3svtX3w8NHM" role="2Oq$k0">
                    <node concept="2EM3W" id="3svtX3w8NHN" role="2Oq$k0" />
                    <node concept="2S8uIT" id="3svtX3w8NHO" role="2OqNvi">
                      <ref role="2S8YL0" to="1v76:2f7jrMqs5MQ" resolve="vertrag" />
                    </node>
                  </node>
                  <node concept="2S8uIT" id="3svtX3w8NHQ" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:4dnGXPyotnM" resolve="yearWithOffsets" />
                  </node>
                </node>
                <node concept="2S8uIT" id="3svtX3w8NHS" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:4dnGXPyotjo" resolve="year" />
                </node>
              </node>
              <node concept="Xl_RD" id="7MXiBPU1FgN" role="3Bnz7F">
                <property role="Xl_RC" value="Vertragsjahr" />
              </node>
            </node>
            <node concept="2GDez7" id="3r$_7hX7c1u" role="2GDezF">
              <property role="2GDez6" value="120" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8NsT" role="2GDD_P">
                <node concept="2OqwBi" id="3svtX3w8NsQ" role="2Oq$k0">
                  <node concept="2EM3W" id="3svtX3w8NsR" role="2Oq$k0" />
                  <node concept="2S8uIT" id="3svtX3w8NsS" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:2f7jrMqs5MQ" resolve="vertrag" />
                  </node>
                </node>
                <node concept="2S8uIT" id="3svtX3w8NsU" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3svtX3w6FPe" resolve="teilsortimentVertrag" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3trU5lnKgQY" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8MY8" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8MY9" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8MYa" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3svtX3w7nVR" resolve="umsatzNullable" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3trU5lnKgR0" role="2GDezF">
              <property role="2GDez6" value="250" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8MTO" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8MTP" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8MTQ" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs5N4" resolve="absatz" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3trU5lnKgR2" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8NKS" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8NKT" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8NKU" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3svtX3w7ggk" resolve="pmNullable" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="3trU5lnKgR4" role="qi9ce">
              <node concept="3uibUv" id="3trU5lnKgR5" role="_ZDj9">
                <ref role="3uigEE" to="1v76:2f7jrMqs5M4" resolve="LieferantenUmsatzVertrag" />
              </node>
            </node>
            <node concept="Xl_RD" id="3trU5lnKgR6" role="1mNjcj">
              <property role="Xl_RC" value="Umsätze aus Jahresvereinbarungen" />
            </node>
          </node>
          <node concept="1THgkH" id="3trU5lnKgR7" role="1THgkV">
            <node concept="Xl_RD" id="3trU5lnKgR8" role="1THgkI">
              <property role="Xl_RC" value="1*" />
            </node>
          </node>
          <node concept="1THgkH" id="3trU5lnKgR9" role="2lwzia">
            <node concept="Xl_RD" id="3trU5lnKgRa" role="1THgkI">
              <property role="Xl_RC" value="1*" />
            </node>
          </node>
          <node concept="_YKpA" id="3trU5lnKgRb" role="qi9ce">
            <node concept="3uibUv" id="3trU5lnKgRc" role="_ZDj9">
              <ref role="3uigEE" to="1v76:2f7jrMqs5M4" resolve="LieferantenUmsatzVertrag" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1THgkH" id="3trU5lnKgRd" role="1THgkV">
      <node concept="Xl_RD" id="3trU5lnKgRe" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="3trU5lnKgRf" role="2lwzia">
      <node concept="Xl_RD" id="3trU5lnKgRg" role="1THgkI">
        <property role="Xl_RC" value="-1" />
      </node>
      <node concept="Xl_RD" id="3trU5lnKgRh" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
      <node concept="Xl_RD" id="3trU5lnKgRi" role="1THgkI">
        <property role="Xl_RC" value="3*" />
      </node>
    </node>
    <node concept="3uibUv" id="3sbiluHrks$" role="qi9ce">
      <ref role="3uigEE" to="1v76:3sbiluHrkkl" resolve="SelectLieferantenUmsatzViewCriteria" />
    </node>
  </node>
  <node concept="2G$zOF" id="3trU5lnKgRk">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="SearchCriteriaUmsatzListeFC" />
    <node concept="1vxE2n" id="3trU5lnKgRl" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="SearchCriteriaUmsatzListeDF" />
      <ref role="qGGBj" to="1v76:3sbiluHrkkl" resolve="SelectLieferantenUmsatzViewCriteria" />
      <node concept="1vx_$y" id="3trU5lnKgRr" role="1vx_$z">
        <property role="TrG5h" value="refFirma" />
        <property role="3lxVgK" value="ReferenceDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSTe" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Nt0" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Nt1" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Nt2" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:3sbiluHrkk_" resolve="lieferant" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSTi" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSTj" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSTk" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEwAYD2" resolve="setSuggestionFieldFormat" />
          <node concept="Xl_RD" id="BkQlHbuSTl" role="3lxVgV">
            <property role="Xl_RC" value="id,name" />
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSTm" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="BkQlHbuSTn" role="3lxVgV" />
        </node>
      </node>
      <node concept="1vx_$y" id="3trU5lnKgRC" role="1vx_$z">
        <property role="TrG5h" value="vonJahr" />
        <property role="3lxVgK" value="IntegerDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSTo" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MD6" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MD7" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MD8" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:3sbiluHrkkG" resolve="jahrVon" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSTs" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSTt" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSTu" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="BkQlHbuSTv" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3trU5lnKgRL" role="1vx_$z">
        <property role="TrG5h" value="bisJahr" />
        <property role="3lxVgK" value="IntegerDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSTw" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8N92" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8N93" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8N94" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:3sbiluHrkkN" resolve="jahrBis" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuST$" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuST_" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSTA" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="BkQlHbuSTB" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="3trU5lnKgRU" role="1THgkZ">
        <node concept="Xl_RD" id="3trU5lnKgRV" role="1THgkI">
          <property role="Xl_RC" value="400" />
        </node>
        <node concept="Xl_RD" id="4trE4KVxFnu" role="1THgkI">
          <property role="Xl_RC" value="200" />
        </node>
        <node concept="Xl_RD" id="4trE4KVxFnT" role="1THgkI">
          <property role="Xl_RC" value="200" />
        </node>
      </node>
      <node concept="3uibUv" id="3sbiluHrkpP" role="qi9ce">
        <ref role="3uigEE" to="1v76:3sbiluHrkkl" resolve="SelectLieferantenUmsatzViewCriteria" />
      </node>
      <node concept="3i0LrZ" id="3trU5lnKgRX" role="3i0LrB">
        <node concept="3clFbS" id="3trU5lnKgRY" role="2VODD2">
          <node concept="3SKdUt" id="4i8p1KdzSQI" role="3cqZAp">
            <node concept="3SKdUq" id="4i8p1KdzSQJ" role="3SKWNk">
              <property role="3SKdUp" value="TODO: refFirma searchScope: boundObject.lieferanten ... " />
            </node>
          </node>
          <node concept="3clFbF" id="3trU5lnKgRZ" role="3cqZAp">
            <node concept="2OqwBi" id="3trU5lnKgS0" role="3clFbG">
              <node concept="1vJt6j" id="3trU5lnKgS1" role="2Oq$k0">
                <ref role="1vJt6i" node="3trU5lnKgRr" resolve="refFirma" />
              </node>
              <node concept="liA8E" id="3trU5lnKgS2" role="2OqNvi">
                <ref role="37wK5l" to="c9yi:4o3conyKuLM" resolve="requestFocus" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="3trU5lnKgS3" role="2lSlej">
        <property role="Xl_RC" value="Geben Sie die Suchkriterien für die anzuzeigenden Lieferantenumsätze an" />
      </node>
    </node>
    <node concept="1THgkH" id="3trU5lnKgS4" role="1THgkV">
      <node concept="Xl_RD" id="3trU5lnKgS5" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="3trU5lnKgS6" role="2lwzia">
      <node concept="Xl_RD" id="3trU5lnKgS7" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="3sbiluHrkpO" role="qi9ce">
      <ref role="3uigEE" to="1v76:3sbiluHrkkl" resolve="SelectLieferantenUmsatzViewCriteria" />
    </node>
  </node>
  <node concept="2G$zOF" id="4vlgPrAe8Ri">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="VertragsListeSearchFC" />
    <node concept="1vxE2n" id="4vlgPrAe8Rq" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="VertragsListeSearchDF" />
      <ref role="qGGBj" to="1v76:4vlgPrAe8BV" resolve="SelectJahresvereinbarungenCriteria" />
      <node concept="1vx_$y" id="4vlgPrAe8Rw" role="1vx_$z">
        <property role="TrG5h" value="lieferant" />
        <property role="3lxVgK" value="ReferenceDelegate" />
        <node concept="3lxVgU" id="BkQlHbuT90" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MUu" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MUv" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MUw" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:4vlgPrAe8Cb" resolve="lieferantKondition" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="41HLAicUOnD" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEwAYD2" resolve="setSuggestionFieldFormat" />
          <node concept="Xl_RD" id="41HLAicUOnF" role="3lxVgV">
            <property role="Xl_RC" value="id,name" />
          </node>
        </node>
        <node concept="3lxVgU" id="41HLAicGXd2" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="41HLAicGXd4" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="4vlgPrAe8RF" role="1vx_$z">
        <property role="TrG5h" value="forJahr" />
        <property role="3lxVgK" value="IntegerDelegate" />
        <node concept="3lxVgU" id="BkQlHbuT94" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Nqo" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Nqp" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Nqq" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:4vlgPrAe8Cj" resolve="jahr" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="6GAy7_y3r5Z" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU5" resolve="setLabel" />
          <node concept="Xl_RD" id="6GAy7_y3r69" role="3lxVgV">
            <property role="Xl_RC" value="Für das Jahr" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="4vlgPrAe8RN" role="1vx_$z">
        <property role="TrG5h" value="vertragsStatus" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="BkQlHbuT98" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MSW" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MSX" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MSY" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:4vlgPrAe8GA" resolve="vertragsStatus" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="3Cy3zFd8iYO" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="3Cy3zFd8iYP" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="4vlgPrAe8Rr" role="1THgkZ">
        <node concept="Xl_RD" id="2O3g4kc$W0B" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="2O3g4kc$W0D" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="2O3g4kc$W0F" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="4vlgPrAe8Rt" role="qi9ce">
        <ref role="3uigEE" to="1v76:4vlgPrAe8BV" resolve="SelectJahresvereinbarungenCriteria" />
      </node>
    </node>
    <node concept="1THgkH" id="4vlgPrAe8Rk" role="1THgkV">
      <node concept="Xl_RD" id="4vlgPrAe8Ro" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="4vlgPrAe8Rl" role="2lwzia">
      <node concept="Xl_RD" id="4vlgPrAe8Rp" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="4vlgPrAe8Rn" role="qi9ce">
      <ref role="3uigEE" to="1v76:4vlgPrAe8BV" resolve="SelectJahresvereinbarungenCriteria" />
    </node>
  </node>
  <node concept="2G$zOF" id="1xzNBu8Qcrs">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="SearchCriteriaForderungsListeFC" />
    <node concept="1vxE2n" id="1xzNBu8QdEG" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="SerarchCriteriaForderungsListeDF1" />
      <ref role="qGGBj" to="1v76:7V$JGz7L7gI" resolve="SelectAnforderungViewCriteria" />
      <node concept="1vx_$y" id="1xzNBu8QdEK" role="1vx_$z">
        <property role="3lxVgK" value="ReferenceDelegate" />
        <property role="TrG5h" value="lieferant" />
        <node concept="3lxVgU" id="1xzNBu8QdEL" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8N2M" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8N2N" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8N2O" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:7V$JGz7L7mj" resolve="lieferant" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="1xzNBu8QdET" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEwAYD2" resolve="setSuggestionFieldFormat" />
          <node concept="Xl_RD" id="1xzNBu8QdEU" role="3lxVgV">
            <property role="Xl_RC" value="id,name" />
          </node>
        </node>
        <node concept="3lxVgU" id="1xzNBu8VN6I" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="1xzNBu8VN6K" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="1xzNBu8QdIE" role="1vx_$z">
        <property role="3lxVgK" value="LocalDateDelegate" />
        <property role="TrG5h" value="vonDatum" />
        <node concept="3lxVgU" id="1xzNBu8QdIF" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MSy" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MSz" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MS$" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:7V$JGz7L7mz" resolve="fromFordDatum" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="1xzNBu8VN6F" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="1xzNBu8VN6H" role="3lxVgV" />
        </node>
      </node>
      <node concept="1vx_$y" id="6E2cwZsAE$A" role="1vx_$z">
        <property role="TrG5h" value="bisDatum" />
        <property role="3lxVgK" value="LocalDateDelegate" />
        <node concept="3lxVgU" id="6E2cwZsAE_6" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="6E2cwZsAEDQ" role="3lxVgV">
            <node concept="2EM3W" id="6E2cwZsAE_b" role="2Oq$k0" />
            <node concept="2S8uIT" id="6E2cwZsAELy" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:6E2cwZsA6QM" resolve="toFordDatum" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="6E2cwZsAEL$" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="6E2cwZsAELH" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="624cJvMEf6v" role="1vx_$z">
        <property role="3lxVgK" value="StatusDelegate" />
        <property role="TrG5h" value="status" />
        <node concept="3lxVgU" id="624cJvMEf6w" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Nrk" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Nrl" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Nrm" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:7V$JGz7L7ny" resolve="statusUebernahme" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="624cJvMEf6A" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="624cJvMEf6C" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="6E2cwZrqBb$" role="1vx_$z">
        <property role="TrG5h" value="vliProfit" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="6E2cwZrqBlE" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="6E2cwZrqBu6" role="3lxVgV">
            <node concept="2EM3W" id="6E2cwZrqBmf" role="2Oq$k0" />
            <node concept="2S8uIT" id="6E2cwZrqB_M" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:6E2cwZrpC5v" resolve="vliProfit" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="6E2cwZrqB_O" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="6E2cwZrqB_X" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="1xzNBu8QdEH" role="1THgkZ">
        <node concept="Xl_RD" id="1xzNBu8QdEg" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="1xzNBu8QdEo" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="1xzNBu8QdEw" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="2jPp1h_McNn" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="2jPp1h_McNv" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="1xzNBu8QdEJ" role="qi9ce">
        <ref role="3uigEE" to="1v76:7V$JGz7L7gI" resolve="SelectAnforderungViewCriteria" />
      </node>
      <node concept="Xl_RD" id="4VnaMZlIqKZ" role="2lSlej">
        <property role="Xl_RC" value="Frei wählbare Auswahlkriterien" />
      </node>
    </node>
    <node concept="1vxE2n" id="4VnaMZlIqFV" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="SearchCriteriaForderungsListeDF2" />
      <ref role="qGGBj" to="1v76:7V$JGz7L7gI" resolve="SelectAnforderungViewCriteria" />
      <node concept="1vx_$y" id="1xzNBu8QdEV" role="1vx_$z">
        <property role="3lxVgK" value="StatusDelegate" />
        <property role="TrG5h" value="isFreigegeben" />
        <node concept="3lxVgU" id="1xzNBu8QdEW" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NCY" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NCZ" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8ND0" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:7V$JGz7L7nk" resolve="isFreigegeben" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="1xzNBu8VN6_" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="1xzNBu8VN6B" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="5FHlNMZ4SaO" role="1vx_$z">
        <property role="TrG5h" value="gedruckt" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="5FHlNMZ4Scl" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="5FHlNMZ4Sfk" role="3lxVgV">
            <node concept="2EM3W" id="5FHlNMZ4Scq" role="2Oq$k0" />
            <node concept="2S8uIT" id="5FHlNMZ4SyF" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:5FHlNMZ4SqG" resolve="isGedruckt" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="5FHlNMZ4SyH" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="5FHlNMZ4SyQ" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="5FHlNMZ4SyS" role="1vx_$z">
        <property role="TrG5h" value="bezahlt" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="5FHlNMZ4Szx" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="5FHlNMZ4S_L" role="3lxVgV">
            <node concept="2EM3W" id="5FHlNMZ4Sz_" role="2Oq$k0" />
            <node concept="2S8uIT" id="5FHlNMZ4SHt" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:5FHlNMZ4SrY" resolve="isBezahlt" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="5FHlNMZ4SHv" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="5FHlNMZ4SHC" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3U7hKDQxK40" role="1vx_$z">
        <property role="3lxVgK" value="StatusDelegate" />
        <property role="TrG5h" value="storniert" />
        <node concept="3lxVgU" id="3U7hKDQxK4I" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3U7hKDQxK8G" role="3lxVgV">
            <node concept="2EM3W" id="3U7hKDQxK4N" role="2Oq$k0" />
            <node concept="2S8uIT" id="3U7hKDQxKgo" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:3U7hKDQxJA5" resolve="isStorniert" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="3U7hKDQxKgq" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="3U7hKDQxKgz" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="7A7YIRgxG19" role="1vx_$z">
        <property role="3lxVgK" value="StatusDelegate" />
        <property role="TrG5h" value="kopie" />
        <node concept="3lxVgU" id="7A7YIRgxGbF" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="7A7YIRgxGgx" role="3lxVgV">
            <node concept="2EM3W" id="7A7YIRgxGcg" role="2Oq$k0" />
            <node concept="2S8uIT" id="7A7YIRgxGod" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:3fGLfKbD3w4" resolve="isKopie" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="7A7YIRgxGof" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="7A7YIRgxGoo" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="4VnaMZlIqFX" role="1THgkZ">
        <node concept="Xl_RD" id="4VnaMZlICiE" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="4VnaMZlICiK" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="4VnaMZlICiQ" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="4VnaMZlICiX" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="4VnaMZlICj5" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="4VnaMZlIqH4" role="qi9ce">
        <ref role="3uigEE" to="1v76:7V$JGz7L7gI" resolve="SelectAnforderungViewCriteria" />
      </node>
      <node concept="Xl_RD" id="4VnaMZlICjb" role="2lSlej">
        <property role="Xl_RC" value="Forderungsstatus (nur ein Kriterium wählbar)" />
      </node>
    </node>
    <node concept="1vxE2n" id="2jPp1hwzhUa" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="SearchCriteriaForderungsListeDF3" />
      <ref role="qGGBj" to="1v76:7V$JGz7L7gI" resolve="SelectAnforderungViewCriteria" />
      <node concept="1THgkH" id="2jPp1hwzhUc" role="1THgkZ">
        <node concept="Xl_RD" id="2jPp1hwzhV_" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="2jPp1hwzhVv" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="2jPp1hwzhVJ" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="2jPp1hwzhVQ" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="2jPp1h_McNC" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="2jPp1hwzhVt" role="qi9ce">
        <ref role="3uigEE" to="1v76:7V$JGz7L7gI" resolve="SelectAnforderungViewCriteria" />
      </node>
      <node concept="Xl_RD" id="2jPp1hwzhVV" role="2lSlej">
        <property role="Xl_RC" value="Forderungs- oder Konditionstyp (nur ein Kriterium wählbar)" />
      </node>
      <node concept="1vx_$y" id="2jPp1hwzhVX" role="1vx_$z">
        <property role="3lxVgK" value="StatusDelegate" />
        <property role="TrG5h" value="konditionsGruppe" />
        <node concept="3lxVgU" id="2jPp1hwzhVZ" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="2jPp1hwzi1t" role="3lxVgV">
            <node concept="2EM3W" id="2jPp1hwzhW4" role="2Oq$k0" />
            <node concept="2S8uIT" id="2jPp1hwzi99" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2jPp1hwzhlu" resolve="kondGruppe" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="2jPp1hwzi9b" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="2jPp1hwzi9k" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2jPp1hwzi9m" role="1vx_$z">
        <property role="3lxVgK" value="ReferenceDelegate" />
        <property role="TrG5h" value="konditionsTyp" />
        <node concept="3lxVgU" id="2jPp1hwzi9v" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="2jPp1hwziaH" role="3lxVgV">
            <node concept="2EM3W" id="2jPp1hwzi9$" role="2Oq$k0" />
            <node concept="2S8uIT" id="2jPp1hwziip" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2jPp1hwzhu7" resolve="konditionsTyp" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="2jPp1hwziir" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="2jPp1hwzii$" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3lxVgU" id="2jPp1hxFiLC" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEwAYD2" resolve="setSuggestionFieldFormat" />
          <node concept="Xl_RD" id="2jPp1hxFiLN" role="3lxVgV">
            <property role="Xl_RC" value="bezeichnung" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2jPp1hwziiA" role="1vx_$z">
        <property role="3lxVgK" value="ReferenceDelegate" />
        <property role="TrG5h" value="forderungsTyp" />
        <node concept="3lxVgU" id="2jPp1hwziiQ" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="2jPp1hwziks" role="3lxVgV">
            <node concept="2EM3W" id="2jPp1hwziiV" role="2Oq$k0" />
            <node concept="2S8uIT" id="2jPp1hwzis8" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2jPp1hwzhAU" resolve="forderungsTyp" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="2jPp1hwzisa" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="2jPp1hwzisj" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3lxVgU" id="2jPp1hxFiLP" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEwAYD2" resolve="setSuggestionFieldFormat" />
          <node concept="Xl_RD" id="2jPp1hxFiM1" role="3lxVgV">
            <property role="Xl_RC" value="titel" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2jPp1hwzisl" role="1vx_$z">
        <property role="3lxVgK" value="ReferenceDelegate" />
        <property role="TrG5h" value="forderungsSubTyp" />
        <node concept="3lxVgU" id="2jPp1hwzisH" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="2jPp1hwziuF" role="3lxVgV">
            <node concept="2EM3W" id="2jPp1hwzisM" role="2Oq$k0" />
            <node concept="2S8uIT" id="2jPp1hwziAn" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2jPp1hwzhJR" resolve="forderungsSubTyp" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="2jPp1hwziAp" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="2jPp1hwziAy" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3lxVgU" id="2jPp1hxFiMb" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEwAYD2" resolve="setSuggestionFieldFormat" />
          <node concept="Xl_RD" id="2jPp1hxFiMc" role="3lxVgV">
            <property role="Xl_RC" value="titel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1THgkH" id="1xzNBu8Qcru" role="1THgkV">
      <node concept="Xl_RD" id="1xzNBu8QdEE" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="1xzNBu8Qcrv" role="2lwzia">
      <node concept="Xl_RD" id="1xzNBu8QdED" role="1THgkI">
        <property role="Xl_RC" value="-1" />
      </node>
      <node concept="Xl_RD" id="4VnaMZmP0A3" role="1THgkI">
        <property role="Xl_RC" value="-1" />
      </node>
    </node>
    <node concept="3uibUv" id="1xzNBu8QdEf" role="qi9ce">
      <ref role="3uigEE" to="1v76:7V$JGz7L7gI" resolve="SelectAnforderungViewCriteria" />
    </node>
  </node>
  <node concept="2G$zOF" id="4E_PLYnYAtn">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="AnforderungenListeFC" />
    <node concept="2G$WZb" id="4E_PLYnYAu7" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="AnforderungenListeTF" />
      <node concept="3uFMwY" id="4EZhe3MBL2H" role="QiGXn">
        <node concept="3cpWs3" id="4EZhe3MCdgK" role="2ReS4j">
          <node concept="Xl_RD" id="4EZhe3MCdgQ" role="3uHU7B">
            <property role="Xl_RC" value="Netto-Summe Selektion: " />
          </node>
          <node concept="2YIFZM" id="4VnaMZtWbXT" role="3uHU7w">
            <ref role="37wK5l" to="1v76:4VnaMZto1jb" resolve="sumAsString" />
            <ref role="1Pybhc" to="1v76:4VnaMZto01c" resolve="MU" />
            <node concept="2OqwBi" id="4EZhe3MBL6H" role="37wK5m">
              <node concept="3uFMwL" id="4EZhe3MBL6s" role="2Oq$k0" />
              <node concept="3$u5V9" id="4EZhe3MBL6Q" role="2OqNvi">
                <node concept="1bVj0M" id="4EZhe3MBL6R" role="23t8la">
                  <node concept="3clFbS" id="4EZhe3MBL6S" role="1bW5cS">
                    <node concept="3clFbF" id="4EZhe3MBL6W" role="3cqZAp">
                      <node concept="2OqwBi" id="4EZhe3MBL7c" role="3clFbG">
                        <node concept="37vLTw" id="3svtX3w59SF" role="2Oq$k0">
                          <ref role="3cqZAo" node="4EZhe3MBL6T" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="4EZhe3MBL7k" role="2OqNvi">
                          <ref role="2S8YL0" to="2k0i:5yzDxnpI4TM" resolve="gesamtBetrag" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4EZhe3MBL6T" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4EZhe3MBL6U" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1J3Sl6" id="4E_PLYnYAu8" role="1memAO">
        <property role="1J3Sl5" value="Aktionen" />
        <node concept="2Ux5dv" id="4E_PLYnYAu9" role="1J3Sl2">
          <property role="1xgIOb" value="ENTER_10" />
          <node concept="2Ux5d2" id="4E_PLYnYAua" role="2UzG4t">
            <ref role="2Ux5d1" to="1v76:7V$JGz7L0Rn" resolve="AnforderungsVerwaltung" />
            <ref role="2Ux5d0" to="1v76:41HLAictcDz" resolve="Forderungsdetails" />
            <node concept="xYMNj" id="4E_PLYnYAub" role="2sIhOb">
              <ref role="xYMNI" node="41HLAictcDD" resolve="AnforderungDetailFC" />
              <ref role="xYMNi" to="1v76:41HLAictcD$" resolve="Detailansicht" />
            </node>
            <node concept="2xMDEs" id="4E_PLYnYAuc" role="2Ux5cx">
              <ref role="2xLxPX" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
            </node>
          </node>
        </node>
        <node concept="2Ux5dv" id="3Fqfjw7FWC0" role="1J3Sl2">
          <node concept="2Ux5d2" id="3Fqfjw7FWC2" role="2UzG4t">
            <ref role="2Ux5d1" to="1v76:7V$JGz7L0Rn" resolve="AnforderungsVerwaltung" />
            <ref role="2Ux5d0" to="1v76:3Fqfjw7fALr" resolve="Kopie drucken" />
            <node concept="2xMDEs" id="3Fqfjw7FWCv" role="2Ux5cx">
              <ref role="2xLxPX" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
            </node>
          </node>
        </node>
        <node concept="2Ux5dv" id="568cO$gzWr_" role="1J3Sl2">
          <node concept="2Ux5d2" id="568cO$gzWrB" role="2UzG4t">
            <ref role="2Ux5d1" to="1v76:7V$JGz7L0Rn" resolve="AnforderungsVerwaltung" />
            <ref role="2Ux5d0" to="1v76:568cO$fu4fA" resolve="Kopie per E-Mail versenden" />
            <node concept="2xMDEs" id="568cO$gzX1j" role="2Ux5cx">
              <ref role="2xLxPX" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
            </node>
          </node>
        </node>
        <node concept="2Ux5dv" id="65eCfl0fUlZ" role="1J3Sl2">
          <node concept="2Ux5d2" id="65eCfl0fUm1" role="2UzG4t">
            <ref role="2Ux5d1" to="1v76:7V$JGz7L0Rn" resolve="AnforderungsVerwaltung" />
            <ref role="2Ux5d0" to="1v76:65eCfl0fUmh" resolve="Stornotext anzeigen" />
            <node concept="2xMDEs" id="65eCfl0gnW1" role="2Ux5cx">
              <ref role="2xLxPX" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
            </node>
            <node concept="xYMNj" id="65eCfl0gnW4" role="2sIhOb">
              <ref role="xYMNi" to="1v76:65eCfl0fUvW" resolve="Anzeige Stornogrund" />
              <ref role="xYMNI" node="R6VYO610Rt" resolve="EditStornoTextFC" />
            </node>
          </node>
        </node>
        <node concept="2Ux5dv" id="624cJvMoF78" role="1J3Sl2">
          <node concept="2Ux5d2" id="624cJvMoF79" role="2UzG4t">
            <ref role="2Ux5d1" to="1v76:7V$JGz7L0Rn" resolve="AnforderungsVerwaltung" />
            <ref role="2Ux5d0" to="1v76:624cJvMo_jq" resolve="Forderung erneut ausstellen" />
            <node concept="2xMDEs" id="624cJvMoF7b" role="2Ux5cx">
              <ref role="2xLxPX" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
            </node>
            <node concept="xYMNj" id="624cJvMoF7c" role="2sIhOb">
              <ref role="xYMNi" to="1v76:624cJvMo_jv" resolve="Forderungskopf Editor" />
              <ref role="xYMNI" node="3F8CoLplxNh" resolve="EditForderungInterfaceKopfFC" />
            </node>
          </node>
        </node>
        <node concept="2Ux5dv" id="6sb2ugv0VgZ" role="1J3Sl2">
          <node concept="2Ux5d2" id="6sb2ugv0Vh1" role="2UzG4t">
            <ref role="2Ux5d1" to="1v76:7V$JGz7L0Rn" resolve="AnforderungsVerwaltung" />
            <ref role="2Ux5d0" to="1v76:R6VYO60W_Z" resolve="Forderung stornieren" />
            <node concept="2xMDEs" id="6sb2ugv0Vhi" role="2Ux5cx">
              <ref role="2xLxPX" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
            </node>
            <node concept="xYMNj" id="6sb2ugv0Vhl" role="2sIhOb">
              <ref role="xYMNi" to="1v76:R6VYO60WMW" resolve="Storno Forderung" />
              <ref role="xYMNI" node="R6VYO610Rt" resolve="EditStornoTextFC" />
            </node>
          </node>
        </node>
        <node concept="2Ux5dv" id="5a6OMQ67Unw" role="1J3Sl2">
          <node concept="2Ux5d2" id="5a6OMQ67Uny" role="2UzG4t">
            <ref role="2Ux5d1" to="1v76:7V$JGz7L0Rn" resolve="AnforderungsVerwaltung" />
            <ref role="2Ux5d0" to="1v76:26oWnNadghs" resolve="Gutschriftforderung kopieren" />
            <node concept="2xMDEs" id="5a6OMQ67Uom" role="2Ux5cx">
              <ref role="2xLxPX" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="4E_PLYnYAul" role="2GDezF">
        <property role="2GDez6" value="0" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NlO" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8NlP" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8NlQ" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI4MS" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="4E_PLYnYAun" role="2GDezF">
        <property role="2GDez6" value="40" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8M$5" role="2GDD_P">
          <node concept="2OqwBi" id="3svtX3w8M$2" role="2Oq$k0">
            <node concept="2EM3W" id="3svtX3w8M$3" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8M$4" role="2OqNvi">
              <ref role="2S8YL0" to="2k0i:5yzDxnpI4N3" resolve="kondition" />
            </node>
          </node>
          <node concept="2S8uIT" id="3svtX3w8M$6" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:7V$JGz7KRYD" resolve="jahr" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="4E_PLYnYAuq" role="2GDezF">
        <property role="2GDez6" value="200" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NOT" role="2GDD_P">
          <node concept="2OqwBi" id="3svtX3w8NOR" role="2Oq$k0">
            <node concept="2OqwBi" id="3svtX3w8NOO" role="2Oq$k0">
              <node concept="2EM3W" id="3svtX3w8NOP" role="2Oq$k0" />
              <node concept="2S8uIT" id="3svtX3w8NOQ" role="2OqNvi">
                <ref role="2S8YL0" to="2k0i:5yzDxnpI4Oi" resolve="vgoEmpfaenger" />
              </node>
            </node>
            <node concept="2S8uIT" id="3svtX3w8NOS" role="2OqNvi">
              <ref role="2S8YL0" to="nq1x:2f7jrMqs7C0" resolve="refLieferant" />
            </node>
          </node>
          <node concept="2S8uIT" id="3svtX3w8NOU" role="2OqNvi">
            <ref role="2S8YL0" to="nq1x:2f7jrMqs7Ax" resolve="name" />
          </node>
        </node>
        <node concept="Xl_RD" id="4JG6NCsfdnY" role="3Bnz7F">
          <property role="Xl_RC" value="Lieferant" />
        </node>
      </node>
      <node concept="2GDez7" id="4E_PLYnYAuu" role="2GDezF">
        <property role="2GDez6" value="250" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8N9$" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8N9_" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8N9A" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI4OJ" resolve="titel" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="4E_PLYnYAuw" role="2GDezF">
        <property role="2GDez6" value="70" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8Nga" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8Ngb" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8Ngc" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI4P7" resolve="profitCenter" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="4E_PLYnYAuy" role="2GDezF">
        <property role="2GDez6" value="135" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NIC" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8NID" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8NIE" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI4Ts" resolve="ansprechPartnerOnlyName" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="4E_PLYnYAu$" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MA8" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8MA9" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8MAa" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI4O$" resolve="datumForderung" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="4E_PLYnYAuA" role="2GDezF">
        <property role="2GDez6" value="110" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MYZ" role="2GDD_P">
          <node concept="2OqwBi" id="3svtX3w8MYW" role="2Oq$k0">
            <node concept="2EM3W" id="3svtX3w8MYX" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MYY" role="2OqNvi">
              <ref role="2S8YL0" to="2k0i:5yzDxnpI4Or" resolve="einkaeufer" />
            </node>
          </node>
          <node concept="2S8uIT" id="3svtX3w8MZ0" role="2OqNvi">
            <ref role="2S8YL0" to="o9h8:3svtX3w72Q_" resolve="totalName" />
          </node>
        </node>
        <node concept="Xl_RD" id="4JG6NCsfcq7" role="3Bnz7F">
          <property role="Xl_RC" value="Einkäufer" />
        </node>
      </node>
      <node concept="2GDez7" id="R6VYO3ROUG" role="2GDezF">
        <property role="2GDez6" value="90" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="R6VYO3RPxG" role="2GDD_P">
          <node concept="2EM3W" id="R6VYO3ROW4" role="2Oq$k0" />
          <node concept="2S8uIT" id="R6VYO3RPDt" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:R6VYO3M9TR" resolve="typForderungsZustellung" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="4E_PLYnYAuD" role="2GDezF">
        <property role="2GDez6" value="90" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MxK" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8MxL" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8MxM" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI4NY" resolve="typAbrechnung" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="4E_PLYnYAuF" role="2GDezF">
        <property role="2GDez6" value="90" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MCa" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8MCb" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8MCc" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI4NN" resolve="typForderung" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="4E_PLYnYAuH" role="2GDezF">
        <property role="2GDez6" value="90" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8Nza" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8Nzb" role="2Oq$k0" />
          <node concept="2S8uIT" id="4ditEoJgN9t" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:4ditEoJg4Ha" resolve="belegNrVp" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="4E_PLYnYAuJ" role="2GDezF">
        <property role="2GDez6" value="110" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8N8E" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8N8F" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8N8G" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI4OV" resolve="lzText" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="4E_PLYnYAuL" role="2GDezF">
        <property role="2GDez6" value="90" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MHa" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8MHb" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8MHc" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI4TM" resolve="gesamtBetrag" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="4E_PLYnYAuN" role="2GDezF">
        <property role="2GDez6" value="60" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8Nq0" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8Nq1" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8Nq2" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI4PD" resolve="isFreigegeben" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="4E_PLYnYAuR" role="2GDezF">
        <property role="2GDez6" value="90" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MVc" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8MVd" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8MVe" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI4Rw" resolve="statusUebernahme" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3Fqfjwcso8i" role="2GDezF">
        <property role="2GDez6" value="60" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3FqfjwcsoQ$" role="2GDD_P">
          <node concept="2EM3W" id="3Fqfjwcso9E" role="2Oq$k0" />
          <node concept="2S8uIT" id="3FqfjwcsoYl" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:65eCfl1NX7U" resolve="isGedrucktVp" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="R6VYO3wyC9" role="2GDezF">
        <property role="2GDez6" value="60" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="R6VYO3wzmP" role="2GDD_P">
          <node concept="2EM3W" id="R6VYO3wyD_" role="2Oq$k0" />
          <node concept="2S8uIT" id="3Fqfjwd9XAR" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:3Fqfjwd9OSr" resolve="isBezahltVp" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="624cJvMqfty" role="2GDezF">
        <property role="2GDez6" value="60" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8Nj0" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8Nj1" role="2Oq$k0" />
          <node concept="2S8uIT" id="3P5uN5ssUNB" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI4WD" resolve="isStorniertVp" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="624cJvMoCwZ" role="2GDezF">
        <property role="2GDez6" value="50" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NCm" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8NCn" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8NCo" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI4Sq" resolve="isCopy" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4E_PLYnYAuT" role="qi9ce">
        <node concept="3uibUv" id="4E_PLYnYAuU" role="_ZDj9">
          <ref role="3uigEE" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
        </node>
      </node>
    </node>
    <node concept="1THgkH" id="4E_PLYnYAtp" role="1THgkV">
      <node concept="Xl_RD" id="4E_PLYnYAtt" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="4E_PLYnYAtq" role="2lwzia">
      <node concept="Xl_RD" id="4E_PLYnYAtu" role="1THgkI">
        <property role="Xl_RC" value="-1" />
      </node>
      <node concept="Xl_RD" id="4E_PLYnYAtv" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="_YKpA" id="R6VYOcvlJq" role="qi9ce">
      <node concept="3uibUv" id="R6VYOcvlJw" role="_ZDj9">
        <ref role="3uigEE" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
      </node>
    </node>
  </node>
  <node concept="2G$zOF" id="41HLAictcDD">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="AnforderungDetailFC" />
    <node concept="1THgkH" id="41HLAictcDF" role="1THgkV">
      <node concept="Xl_RD" id="41HLAictcDJ" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="41HLAictcDG" role="2lwzia">
      <node concept="Xl_RD" id="41HLAictcDK" role="1THgkI">
        <property role="Xl_RC" value="-1" />
      </node>
      <node concept="Xl_RD" id="41HLAictcDS" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
      <node concept="Xl_RD" id="3jP3KvYvA7P" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="41HLAictcDI" role="qi9ce">
      <ref role="3uigEE" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
    </node>
    <node concept="2GCkZf" id="3jP3Kw3qDvL" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="AnforderungDetailTC" />
      <node concept="2GCkZM" id="3jP3Kw3qFc3" role="2GCJc9">
        <property role="2GCkZP" value="Forderungsdetails" />
        <node concept="2G$zOF" id="3FqfjwbdH23" role="2GCkZF">
          <property role="1mNjcY" value="1" />
          <property role="1nxMek" value="false" />
          <property role="TrG5h" value="AnforderungDetailFCT" />
          <ref role="qGGBj" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
          <node concept="1vxE2n" id="3jP3Kw3qERU" role="2G$zO_">
            <property role="1mNjcY" value="1" />
            <property role="1nxMek" value="false" />
            <property role="TrG5h" value="AnforderungDetaiDF1" />
            <ref role="qGGBj" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
            <node concept="1vx_$y" id="3jP3Kw3qERV" role="1vx_$z">
              <property role="3lxVgK" value="StringDelegate" />
              <property role="TrG5h" value="profitcenter" />
              <node concept="3lxVgU" id="3jP3Kw3qERW" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
                <node concept="2OqwBi" id="3jP3Kw3qERX" role="3lxVgV">
                  <node concept="2EM3W" id="3jP3Kw3qERY" role="2Oq$k0" />
                  <node concept="2S8uIT" id="1PweMFCKRdy" role="2OqNvi">
                    <ref role="2S8YL0" to="2k0i:1PweMFCKck7" resolve="profitCenterTxt" />
                  </node>
                </node>
              </node>
              <node concept="3lxVgU" id="3jP3Kw3qES0" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
                <node concept="3clFbT" id="3jP3Kw3qES1" role="3lxVgV">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1vx_$y" id="3jP3Kw3qES2" role="1vx_$z">
              <property role="TrG5h" value="ansprechpartner" />
              <node concept="3lxVgU" id="3jP3Kw3qES3" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
                <node concept="2OqwBi" id="3jP3Kw3qES4" role="3lxVgV">
                  <node concept="2EM3W" id="3jP3Kw3qES5" role="2Oq$k0" />
                  <node concept="2S8uIT" id="3jP3Kw3qES6" role="2OqNvi">
                    <ref role="2S8YL0" to="2k0i:5yzDxnpI4Ts" resolve="ansprechPartnerOnlyName" />
                  </node>
                </node>
              </node>
              <node concept="3lxVgU" id="3jP3Kw3qES7" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
                <node concept="3clFbT" id="3jP3Kw3qES8" role="3lxVgV">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1vx_$y" id="3jP3Kw3qES9" role="1vx_$z">
              <property role="TrG5h" value="einkaeufer" />
              <node concept="3lxVgU" id="3jP3Kw3qESa" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
                <node concept="2OqwBi" id="3jP3Kw3qESb" role="3lxVgV">
                  <node concept="2OqwBi" id="3jP3Kw3qESc" role="2Oq$k0">
                    <node concept="2EM3W" id="3jP3Kw3qESd" role="2Oq$k0" />
                    <node concept="2S8uIT" id="3jP3Kw3qESe" role="2OqNvi">
                      <ref role="2S8YL0" to="2k0i:5yzDxnpI4Or" resolve="einkaeufer" />
                    </node>
                  </node>
                  <node concept="2S8uIT" id="3jP3Kw3qESf" role="2OqNvi">
                    <ref role="2S8YL0" to="o9h8:3svtX3w72Q_" resolve="totalName" />
                  </node>
                </node>
              </node>
              <node concept="3lxVgU" id="3jP3Kw3qESg" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
                <node concept="3clFbT" id="3jP3Kw3qESh" role="3lxVgV">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
              <node concept="3lxVgU" id="3jP3Kw3qESi" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU5" resolve="setLabel" />
                <node concept="Xl_RD" id="3jP3Kw3qESj" role="3lxVgV">
                  <property role="Xl_RC" value="Zuordnung Einkäufer" />
                </node>
              </node>
            </node>
            <node concept="1vx_$y" id="3jP3Kw3qESk" role="1vx_$z">
              <property role="3lxVgK" value="StringDelegate" />
              <property role="TrG5h" value="abrechnung" />
              <node concept="3lxVgU" id="3jP3Kw3qESl" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
                <node concept="2OqwBi" id="3jP3Kw3qESm" role="3lxVgV">
                  <node concept="2EM3W" id="3jP3Kw3qESn" role="2Oq$k0" />
                  <node concept="2S8uIT" id="1PweMFCKZju" role="2OqNvi">
                    <ref role="2S8YL0" to="2k0i:1PweMFCKRd$" resolve="typAbrechnungTxt" />
                  </node>
                </node>
              </node>
              <node concept="3lxVgU" id="3jP3Kw3qESp" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
                <node concept="3clFbT" id="3jP3Kw3qESq" role="3lxVgV">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1vx_$y" id="3jP3Kw3qESr" role="1vx_$z">
              <property role="3lxVgK" value="StringDelegate" />
              <property role="TrG5h" value="fordArt" />
              <node concept="3lxVgU" id="3jP3Kw3qESs" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
                <node concept="2OqwBi" id="3jP3Kw3qESt" role="3lxVgV">
                  <node concept="2EM3W" id="3jP3Kw3qESu" role="2Oq$k0" />
                  <node concept="2S8uIT" id="1PweMFCL7eC" role="2OqNvi">
                    <ref role="2S8YL0" to="2k0i:1PweMFCKZjw" resolve="typForderungTxt" />
                  </node>
                </node>
              </node>
              <node concept="3lxVgU" id="3jP3Kw3qESw" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
                <node concept="3clFbT" id="3jP3Kw3qESx" role="3lxVgV">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1vx_$y" id="6tsuhbNbTHl" role="1vx_$z">
              <property role="TrG5h" value="buchungsTitel" />
              <node concept="3lxVgU" id="6tsuhbNc0uf" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
                <node concept="2OqwBi" id="6tsuhbNctwU" role="3lxVgV">
                  <node concept="2OqwBi" id="6tsuhbNctkO" role="2Oq$k0">
                    <node concept="2EM3W" id="6tsuhbNc2xb" role="2Oq$k0" />
                    <node concept="2S8uIT" id="6tsuhbNctsA" role="2OqNvi">
                      <ref role="2S8YL0" to="2k0i:5yzDxnpI4NE" resolve="stammDatenForderungsSubTyp" />
                    </node>
                  </node>
                  <node concept="2S8uIT" id="6tsuhbNsRD4" role="2OqNvi">
                    <ref role="2S8YL0" to="2k0i:2f7jrMqrWOk" resolve="titel" />
                  </node>
                </node>
              </node>
              <node concept="3lxVgU" id="6tsuhbNuzce" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU5" resolve="setLabel" />
                <node concept="Xl_RD" id="6tsuhbNuzcq" role="3lxVgV">
                  <property role="Xl_RC" value="Buchungstitel" />
                </node>
              </node>
              <node concept="3lxVgU" id="6tsuhbNw89h" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
                <node concept="3clFbT" id="6tsuhbNw89u" role="3lxVgV">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1vx_$y" id="3jP3Kw3qESy" role="1vx_$z">
              <property role="TrG5h" value="belegNummer" />
              <node concept="3lxVgU" id="3jP3Kw3qESz" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
                <node concept="2OqwBi" id="3jP3Kw3qES$" role="3lxVgV">
                  <node concept="2EM3W" id="3jP3Kw3qES_" role="2Oq$k0" />
                  <node concept="2S8uIT" id="4ditEoJgOr_" role="2OqNvi">
                    <ref role="2S8YL0" to="2k0i:4ditEoJg4Ha" resolve="belegNrVp" />
                  </node>
                </node>
              </node>
              <node concept="3lxVgU" id="3jP3Kw3qESB" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
                <node concept="3clFbT" id="3jP3Kw3qESC" role="3lxVgV">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1vx_$y" id="3jP3Kw3qESD" role="1vx_$z">
              <property role="TrG5h" value="lzr" />
              <node concept="3lxVgU" id="3jP3Kw3qESE" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
                <node concept="2OqwBi" id="3jP3Kw3qESF" role="3lxVgV">
                  <node concept="2EM3W" id="3jP3Kw3qESG" role="2Oq$k0" />
                  <node concept="2S8uIT" id="3jP3Kw3qESH" role="2OqNvi">
                    <ref role="2S8YL0" to="2k0i:5yzDxnpI4OV" resolve="lzText" />
                  </node>
                </node>
              </node>
              <node concept="3lxVgU" id="3jP3Kw3qESI" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
                <node concept="3clFbT" id="3jP3Kw3qESJ" role="3lxVgV">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1vx_$y" id="3jP3Kw3qESK" role="1vx_$z">
              <property role="3lxVgK" value="DecimalDelegate" />
              <property role="TrG5h" value="gesamtBetrag" />
              <node concept="3lxVgU" id="3jP3Kw3qESL" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
                <node concept="2OqwBi" id="3jP3Kw3qESM" role="3lxVgV">
                  <node concept="2EM3W" id="3jP3Kw3qESN" role="2Oq$k0" />
                  <node concept="2S8uIT" id="3jP3Kw3qESO" role="2OqNvi">
                    <ref role="2S8YL0" to="2k0i:5yzDxnpI4TM" resolve="gesamtBetrag" />
                  </node>
                </node>
              </node>
              <node concept="3lxVgU" id="3jP3Kw3qESP" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
                <node concept="3clFbT" id="3jP3Kw3qESQ" role="3lxVgV">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1vx_$y" id="3jP3Kw3qESR" role="1vx_$z">
              <property role="3lxVgK" value="StringDelegate" />
              <property role="TrG5h" value="freigabe" />
              <node concept="3lxVgU" id="3jP3Kw3qESS" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
                <node concept="2OqwBi" id="3jP3Kw3qEST" role="3lxVgV">
                  <node concept="2EM3W" id="3jP3Kw3qESU" role="2Oq$k0" />
                  <node concept="2S8uIT" id="1PweMFCLfaZ" role="2OqNvi">
                    <ref role="2S8YL0" to="2k0i:1PweMFCL7eE" resolve="isFreigegebenTxt" />
                  </node>
                </node>
              </node>
              <node concept="3lxVgU" id="3jP3Kw3qESW" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
                <node concept="3clFbT" id="3jP3Kw3qESX" role="3lxVgV">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1vx_$y" id="3jP3Kw3qESY" role="1vx_$z">
              <property role="3lxVgK" value="LocalDateDelegate" />
              <property role="TrG5h" value="uebernahmeDatum" />
              <node concept="3lxVgU" id="3jP3Kw3qESZ" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
                <node concept="2OqwBi" id="3jP3Kw3qET0" role="3lxVgV">
                  <node concept="2EM3W" id="3jP3Kw3qET1" role="2Oq$k0" />
                  <node concept="2S8uIT" id="3jP3Kw3qET2" role="2OqNvi">
                    <ref role="2S8YL0" to="2k0i:5yzDxnpI4RF" resolve="uebernahmeDatum" />
                  </node>
                </node>
              </node>
              <node concept="3lxVgU" id="3jP3Kw3qET3" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
                <node concept="3clFbT" id="3jP3Kw3qET4" role="3lxVgV">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1vx_$y" id="3jP3Kw3qET5" role="1vx_$z">
              <property role="3lxVgK" value="StringDelegate" />
              <property role="TrG5h" value="bezahlt" />
              <node concept="3lxVgU" id="3jP3Kw3qET6" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
                <node concept="2OqwBi" id="3jP3Kw3qET7" role="3lxVgV">
                  <node concept="2EM3W" id="3jP3Kw3qET8" role="2Oq$k0" />
                  <node concept="2S8uIT" id="1PweMFCLn8p" role="2OqNvi">
                    <ref role="2S8YL0" to="2k0i:1PweMFCLfb1" resolve="isBezahltTxt" />
                  </node>
                </node>
              </node>
              <node concept="3lxVgU" id="3jP3Kw3qETa" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
                <node concept="3clFbT" id="3jP3Kw3qETb" role="3lxVgV">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1vx_$y" id="3jP3Kw3qETc" role="1vx_$z">
              <property role="3lxVgK" value="StringDelegate" />
              <property role="TrG5h" value="copy" />
              <node concept="3lxVgU" id="3jP3Kw3qETd" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
                <node concept="2OqwBi" id="3jP3Kw3qETe" role="3lxVgV">
                  <node concept="2EM3W" id="3jP3Kw3qETf" role="2Oq$k0" />
                  <node concept="2S8uIT" id="1PweMFCLv6F" role="2OqNvi">
                    <ref role="2S8YL0" to="2k0i:1PweMFCLn8r" resolve="isCopyTxt" />
                  </node>
                </node>
              </node>
              <node concept="3lxVgU" id="3jP3Kw3qETh" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
                <node concept="3clFbT" id="3jP3Kw3qETi" role="3lxVgV">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1vx_$y" id="3jP3Kw3qETj" role="1vx_$z">
              <property role="3lxVgK" value="StringDelegate" />
              <property role="TrG5h" value="status" />
              <node concept="3lxVgU" id="3jP3Kw3qETk" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
                <node concept="2OqwBi" id="3jP3Kw3qETl" role="3lxVgV">
                  <node concept="2EM3W" id="3jP3Kw3qETm" role="2Oq$k0" />
                  <node concept="2S8uIT" id="1PweMFCNn2Z" role="2OqNvi">
                    <ref role="2S8YL0" to="2k0i:1PweMFCMDyM" resolve="statusUebernahmeTxt" />
                  </node>
                </node>
              </node>
              <node concept="3lxVgU" id="3jP3Kw3qETo" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
                <node concept="3clFbT" id="3jP3Kw3qETp" role="3lxVgV">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1vx_$y" id="3jP3Kw3qETq" role="1vx_$z">
              <property role="3lxVgK" value="StringDelegate" />
              <property role="TrG5h" value="storniert" />
              <node concept="3lxVgU" id="3jP3Kw3qETr" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
                <node concept="2OqwBi" id="3jP3Kw3qETs" role="3lxVgV">
                  <node concept="2EM3W" id="3jP3Kw3qETt" role="2Oq$k0" />
                  <node concept="2S8uIT" id="1PweMFCLCkR" role="2OqNvi">
                    <ref role="2S8YL0" to="2k0i:1PweMFCLvRF" resolve="isStorniertTxt" />
                  </node>
                </node>
              </node>
              <node concept="3lxVgU" id="3jP3Kw3qETv" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
                <node concept="3clFbT" id="3jP3Kw3qETw" role="3lxVgV">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1THgkH" id="3jP3Kw3qETx" role="1THgkZ">
              <node concept="Xl_RD" id="3jP3Kw3qETy" role="1THgkI">
                <property role="Xl_RC" value="1*" />
              </node>
              <node concept="Xl_RD" id="3jP3Kw3qETz" role="1THgkI">
                <property role="Xl_RC" value="1*" />
              </node>
              <node concept="Xl_RD" id="3jP3Kw3qET$" role="1THgkI">
                <property role="Xl_RC" value="1*" />
              </node>
            </node>
            <node concept="3uibUv" id="3jP3Kw3qETA" role="qi9ce">
              <ref role="3uigEE" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
            </node>
          </node>
          <node concept="2G$WZb" id="41HLAictcGM" role="2G$zO_">
            <property role="1mNjcY" value="1" />
            <property role="1nxMek" value="false" />
            <property role="TrG5h" value="AnforderungDatailTF" />
            <ref role="qGGBj" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
            <ref role="2GBLiD" to="2k0i:5yzDxnpI4Ti" resolve="forderungsPositionen" />
            <node concept="2GDez7" id="41HLAictcGT" role="2GDezF">
              <property role="2GDez6" value="40" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8Nfk" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8Nfl" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8Nfm" role="2OqNvi">
                  <ref role="2S8YL0" to="2k0i:5yzDxnpI57g" resolve="zeile" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="41HLAictcGV" role="2GDezF">
              <property role="2GDez6" value="300" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8Now" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8Nox" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8Noy" role="2OqNvi">
                  <ref role="2S8YL0" to="2k0i:5yzDxnpI581" resolve="posText" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="41HLAictcGX" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8N50" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8N51" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8N52" role="2OqNvi">
                  <ref role="2S8YL0" to="2k0i:5yzDxnpI58$" resolve="nettoBetrag" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="41HLAictcGZ" role="2GDezF">
              <property role="2GDez6" value="60" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8Mwu" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8Mwv" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8Mww" role="2OqNvi">
                  <ref role="2S8YL0" to="2k0i:5yzDxnpI58d" resolve="codSteuer" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3QyK5c7X1fo" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3QyK5c7X21N" role="2GDD_P">
                <node concept="2EM3W" id="3QyK5c7X1fQ" role="2Oq$k0" />
                <node concept="2S8uIT" id="3QyK5c9xIpZ" role="2OqNvi">
                  <ref role="2S8YL0" to="2k0i:3QyK5c9pUUh" resolve="ustBetragNL" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3QyK5c7X29m" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3QyK5c7X2DI" role="2GDD_P">
                <node concept="2EM3W" id="3QyK5c7X29S" role="2Oq$k0" />
                <node concept="2S8uIT" id="3QyK5c9xIuA" role="2OqNvi">
                  <ref role="2S8YL0" to="2k0i:3QyK5c9pWLp" resolve="bruttoBetragNL" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3QyK5c7X2Lr" role="2GDezF">
              <property role="2GDez6" value="140" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3QyK5c7X3i3" role="2GDD_P">
                <node concept="2EM3W" id="3QyK5c7X2M1" role="2Oq$k0" />
                <node concept="2S8uIT" id="3QyK5c86dIu" role="2OqNvi">
                  <ref role="2S8YL0" to="2k0i:3QyK5c867$2" resolve="kontoLongTxt" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3QyK5c86dIK" role="2GDezF">
              <property role="2GDez6" value="90" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3QyK5c86dIL" role="2GDD_P">
                <node concept="2EM3W" id="3QyK5c86dIM" role="2Oq$k0" />
                <node concept="2S8uIT" id="3QyK5c86ejQ" role="2OqNvi">
                  <ref role="2S8YL0" to="2k0i:3QyK5c86cbD" resolve="kontoNrTxt" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="41HLAictcH1" role="2GDezF">
              <property role="2GDez6" value="300" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8N34" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8N35" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8N36" role="2OqNvi">
                  <ref role="2S8YL0" to="2k0i:5yzDxnpI59M" resolve="getArtikelName" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="7pP3nxl4ygL" role="2GDezF">
              <property role="2GDez6" value="120" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8Nfq" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8Nfr" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8Nfs" role="2OqNvi">
                  <ref role="2S8YL0" to="2k0i:5yzDxnpI5ay" resolve="getUmsatzBasis" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="7pP3nxl4ygO" role="2GDezF">
              <property role="2GDez6" value="200" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8MvU" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8MvV" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8MvW" role="2OqNvi">
                  <ref role="2S8YL0" to="2k0i:5yzDxnpI5bh" resolve="getBerechVorschrift" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="41HLAictcGQ" role="qi9ce">
              <node concept="3uibUv" id="41HLAictcGS" role="_ZDj9">
                <ref role="3uigEE" to="2k0i:5yzDxnpI4X7" resolve="AnforderungPos" />
              </node>
            </node>
          </node>
          <node concept="1THgkH" id="3FqfjwbdH25" role="1THgkV">
            <node concept="Xl_RD" id="3FqfjwbdH2f" role="1THgkI">
              <property role="Xl_RC" value="1*" />
            </node>
          </node>
          <node concept="1THgkH" id="3FqfjwbdH26" role="2lwzia">
            <node concept="Xl_RD" id="3FqfjwbdH2h" role="1THgkI">
              <property role="Xl_RC" value="-1" />
            </node>
            <node concept="Xl_RD" id="3FqfjwbdH2j" role="1THgkI">
              <property role="Xl_RC" value="1*" />
            </node>
          </node>
          <node concept="3uibUv" id="3FqfjwbdH2d" role="qi9ce">
            <ref role="3uigEE" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2G$zOF" id="41HLAicE_aM">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="JvbListeFC" />
    <node concept="2G$WZb" id="41HLAicEApC" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="JvbListeTF" />
      <property role="3YucLt" value="true" />
      <node concept="1J3Sl6" id="41HLAicEApD" role="1memAO">
        <property role="1J3Sl5" value="Aktionen" />
        <node concept="2Ux5dv" id="41HLAicEAAv" role="1J3Sl2">
          <property role="1xgIOb" value="ENTER_10" />
          <node concept="2Ux5d2" id="41HLAicEAAw" role="2UzG4t">
            <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
            <ref role="2Ux5d0" to="1v76:41HLAicEAAp" resolve="Detailansicht Jahresvereinbarung" />
            <node concept="xYMNj" id="41HLAicEABK" role="2sIhOb">
              <ref role="xYMNi" to="1v76:41HLAicEAAV" resolve="Datailansicht" />
              <ref role="xYMNI" node="41HLAicEAvv" resolve="JvbDetailFC" />
            </node>
            <node concept="xYMNj" id="6CRiB5k$wOc" role="2sIhOb">
              <ref role="xYMNi" to="1v76:6CRiB5k$j6A" resolve="Detailansicht enthaelt noch nicht aktivierte Konditionen" />
              <ref role="xYMNI" node="6CRiB5k$wil" resolve="AngelegteKonditionenInAktivVereinbFC" />
            </node>
            <node concept="10Nm6u" id="41HLAicEAAT" role="2Ux5cx" />
            <node concept="2OqwBi" id="41HLAicEAAK" role="2Ux5cx">
              <node concept="2xMDEs" id="41HLAicEAAx" role="2Oq$k0">
                <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
              </node>
              <node concept="2S8uIT" id="41HLAicEAAP" role="2OqNvi">
                <ref role="2S8YL0" to="1v76:2f7jrMqs0DE" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Ux5dv" id="6y7wpHGBksX" role="1J3Sl2">
          <node concept="2Ux5d2" id="6y7wpHGBksY" role="2UzG4t">
            <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
            <ref role="2Ux5d0" to="1v76:1_N9OhPPeGY" resolve="Jahresvereinbarung aktivieren" />
            <node concept="2xMDEs" id="6y7wpHGBkt0" role="2Ux5cx">
              <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
            </node>
          </node>
        </node>
        <node concept="2Ux5dv" id="41HLAicEAqD" role="1J3Sl2">
          <node concept="2Ux5d2" id="41HLAicEAqE" role="2UzG4t">
            <ref role="2Ux5d0" to="1v76:5tFXYH_eNLv" resolve="Jahresvereinbarung sperren" />
            <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
            <node concept="2xMDEs" id="41HLAicEAqF" role="2Ux5cx">
              <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
            </node>
          </node>
        </node>
        <node concept="2Ux5dv" id="41HLAicEAuW" role="1J3Sl2">
          <node concept="2Ux5d2" id="41HLAicEAuX" role="2UzG4t">
            <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
            <ref role="2Ux5d0" to="1v76:4vlgPrAhBlr" resolve="Folgevertrag anlegen" />
            <node concept="xYMNj" id="41HLAicEAuY" role="2sIhOb">
              <ref role="xYMNI" node="3F8CoLplyo3" resolve="NewJahresvereinbarungFC" />
              <ref role="xYMNi" to="1v76:4vlgPrAhBsY" resolve="Grundlegende Vertragsdaten" />
            </node>
            <node concept="xYMNj" id="41HLAicEAuZ" role="2sIhOb">
              <ref role="xYMNI" node="3F8CoLplxSi" resolve="EditJahresvereinbarungFC" />
              <ref role="xYMNi" to="1v76:5tFXYH_eFLB" resolve="Vertragseingabe" />
            </node>
            <node concept="xYMNj" id="7N8jAsmBGU1" role="2sIhOb">
              <ref role="xYMNi" to="1v76:7N8jAsmBGwp" resolve="Teilsortiment" />
              <ref role="xYMNI" node="7N8jAsmBGTu" resolve="VertraegeForSameLieferantFC" />
            </node>
            <node concept="10Nm6u" id="41HLAicEAv0" role="2Ux5cx" />
            <node concept="2OqwBi" id="41HLAicEAv1" role="2Ux5cx">
              <node concept="2xMDEs" id="41HLAicEAv2" role="2Oq$k0">
                <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
              </node>
              <node concept="2S8uIT" id="41HLAicEAv3" role="2OqNvi">
                <ref role="2S8YL0" to="1v76:2f7jrMqs0DE" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ftCAQ" id="41HLAicEAq1" role="1J3Sl2">
          <property role="TrG5h" value="Vertragsdruck" />
          <node concept="2Ux5dv" id="41HLAicEAq2" role="2ftCB4">
            <node concept="2Ux5d2" id="41HLAicEAq3" role="2UzG4t">
              <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
              <ref role="2Ux5d0" to="1v76:5tFXYH_eNPv" resolve="Vorschau Vertragsvorlage" />
              <node concept="2xMDEs" id="41HLAicEAq4" role="2Ux5cx">
                <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
              </node>
              <node concept="3clFbT" id="2a11tAsTtcy" role="2Ux5cx">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2Ux5dv" id="41HLAicEAq5" role="2ftCB4">
            <node concept="2Ux5d2" id="41HLAicEAq6" role="2UzG4t">
              <ref role="2Ux5d0" to="1v76:5tFXYH_eNRX" resolve="Vorschau Infovertrag" />
              <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
              <node concept="2xMDEs" id="41HLAicEAq7" role="2Ux5cx">
                <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
              </node>
              <node concept="3clFbT" id="2a11tAsTtcF" role="2Ux5cx">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2Ux5dv" id="41HLAicEAq8" role="2ftCB4">
            <node concept="2Ux5d2" id="41HLAicEAq9" role="2UzG4t">
              <ref role="2Ux5d0" to="1v76:5tFXYH_eNQ_" resolve="Vertragsvorlage drucken" />
              <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
              <node concept="2xMDEs" id="41HLAicEAqa" role="2Ux5cx">
                <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
              </node>
              <node concept="3clFbT" id="2a11tAsTtcO" role="2Ux5cx">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2Ux5dv" id="41HLAicEAqb" role="2ftCB4">
            <node concept="2Ux5d2" id="41HLAicEAqc" role="2UzG4t">
              <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
              <ref role="2Ux5d0" to="1v76:5tFXYH_eNSJ" resolve="Infovertrag drucken" />
              <node concept="2xMDEs" id="41HLAicEAqd" role="2Ux5cx">
                <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
              </node>
              <node concept="3clFbT" id="2a11tAsTtcX" role="2Ux5cx">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="41HLAicEAqe" role="2GDezF">
        <property role="2GDez6" value="50" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MZR" role="2GDD_P">
          <node concept="2OqwBi" id="3svtX3w8MZO" role="2Oq$k0">
            <node concept="2EM3W" id="3svtX3w8MZP" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MZQ" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:4dnGXPyotnM" resolve="yearWithOffsets" />
            </node>
          </node>
          <node concept="2S8uIT" id="3svtX3w8MZS" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:4dnGXPyotjo" resolve="year" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="41HLAicEAqh" role="2GDezF">
        <property role="2GDez6" value="200" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8Mvx" role="2GDD_P">
          <node concept="2OqwBi" id="3svtX3w8Mvu" role="2Oq$k0">
            <node concept="2EM3W" id="3svtX3w8Mvv" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Mvw" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs0DN" resolve="lieferantKondition" />
            </node>
          </node>
          <node concept="2S8uIT" id="3svtX3w8Mvy" role="2OqNvi">
            <ref role="2S8YL0" to="nq1x:2f7jrMqs7Ax" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="41HLAicK7k0" role="2GDezF">
        <property role="2GDez6" value="120" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8N6U" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8N6V" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8N6W" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:3svtX3w6FPe" resolve="teilsortimentVertrag" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="41HLAicEAqk" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8Nu8" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8Nu9" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8Nua" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:2f7jrMqs0Eg" resolve="datVertrag" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="41HLAicEAqo" role="2GDezF">
        <property role="2GDez6" value="200" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MSP" role="2GDD_P">
          <node concept="2OqwBi" id="3svtX3w8MSM" role="2Oq$k0">
            <node concept="2EM3W" id="3svtX3w8MSN" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MSO" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs0E2" resolve="refMprEk" />
            </node>
          </node>
          <node concept="2S8uIT" id="3svtX3w8MSQ" role="2OqNvi">
            <ref role="2S8YL0" to="o9h8:3svtX3w72Q_" resolve="totalName" />
          </node>
        </node>
        <node concept="Xl_RD" id="4JG6NCs9UgP" role="3Bnz7F">
          <property role="Xl_RC" value="Einkäufer" />
        </node>
      </node>
      <node concept="2GDez7" id="41HLAicQQHW" role="2GDezF">
        <property role="2GDez6" value="140" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8M_2" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8M_3" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8M_4" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:2f7jrMqs0FT" resolve="ansprechPartnerNeu" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="41HLAicEAqr" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MRs" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8MRt" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8MRu" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:2f7jrMqs0En" resolve="przSkonto" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="41HLAicEAqt" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MJU" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8MJV" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8MJW" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:2f7jrMqs0Eu" resolve="valuta" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="41HLAicEAqv" role="2GDezF">
        <property role="2GDez6" value="81" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MV0" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8MV1" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8MV2" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:2f7jrMqs0E_" resolve="anzZnTage" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="41HLAicEAqx" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MPI" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8MPJ" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8MPK" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:2f7jrMqs0EG" resolve="zahlart" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="41HLAicQQI2" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NpC" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8NpD" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8NpE" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:7V$JGz7KRT3" resolve="logistikKosten" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="41HLAicEAqm" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8Mvi" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8Mvj" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8Mvk" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:2f7jrMqs0F8" resolve="codStatus" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="6y7wpHGt9lD" role="2GDezF">
        <property role="2GDez6" value="250" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8N7i" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8N7j" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8N7k" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:7sgL5xNDg6P" resolve="steigBonusInfo" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="1tu_np8VrbB" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="1tu_np8VrnX" role="2GDD_P">
          <node concept="2EM3W" id="1tu_np8Vrc$" role="2Oq$k0" />
          <node concept="2S8uIT" id="1tu_np8Vrw6" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:1tu_np8SUND" resolve="isUmsatzkorrektur" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="41HLAicEAq_" role="qi9ce">
        <node concept="3uibUv" id="41HLAicEAqA" role="_ZDj9">
          <ref role="3uigEE" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
        </node>
      </node>
    </node>
    <node concept="1THgkH" id="41HLAicE_aO" role="1THgkV">
      <node concept="Xl_RD" id="41HLAicEApA" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="41HLAicE_aP" role="2lwzia">
      <node concept="Xl_RD" id="41HLAicEApB" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="_YKpA" id="5nw_T4NeIoE" role="qi9ce">
      <node concept="3uibUv" id="5nw_T4NeIoF" role="_ZDj9">
        <ref role="3uigEE" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
      </node>
    </node>
  </node>
  <node concept="2G$zOF" id="41HLAicEAu1">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="AngelegteJvbListeFC" />
    <node concept="2G$WZb" id="41HLAicEAu9" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="AngelegteJvbListeTF" />
      <property role="3YucLt" value="true" />
      <node concept="2GDez7" id="3Cy3zFcUSBZ" role="2GDezF">
        <property role="2GDez6" value="50" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8Nbb" role="2GDD_P">
          <node concept="2OqwBi" id="3svtX3w8Nb8" role="2Oq$k0">
            <node concept="2EM3W" id="3svtX3w8Nb9" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Nba" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:4dnGXPyotnM" resolve="yearWithOffsets" />
            </node>
          </node>
          <node concept="2S8uIT" id="3svtX3w8Nbc" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:4dnGXPyotjo" resolve="year" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3Cy3zFcUSC2" role="2GDezF">
        <property role="2GDez6" value="200" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NG7" role="2GDD_P">
          <node concept="2OqwBi" id="3svtX3w8NG4" role="2Oq$k0">
            <node concept="2EM3W" id="3svtX3w8NG5" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NG6" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs0DN" resolve="lieferantKondition" />
            </node>
          </node>
          <node concept="2S8uIT" id="3svtX3w8NG8" role="2OqNvi">
            <ref role="2S8YL0" to="nq1x:2f7jrMqs7Ax" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3Cy3zFcUSC5" role="2GDezF">
        <property role="2GDez6" value="120" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NKY" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8NKZ" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8NL0" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:3svtX3w6FPe" resolve="teilsortimentVertrag" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3Cy3zFcUSC7" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MFw" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8MFx" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8MFy" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:2f7jrMqs0Eg" resolve="datVertrag" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3Cy3zFcUSC9" role="2GDezF">
        <property role="2GDez6" value="200" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8Nnr" role="2GDD_P">
          <node concept="2OqwBi" id="3svtX3w8Nno" role="2Oq$k0">
            <node concept="2EM3W" id="3svtX3w8Nnp" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Nnq" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs0E2" resolve="refMprEk" />
            </node>
          </node>
          <node concept="2S8uIT" id="3svtX3w8Nns" role="2OqNvi">
            <ref role="2S8YL0" to="o9h8:3svtX3w72Q_" resolve="totalName" />
          </node>
        </node>
        <node concept="Xl_RD" id="4JG6NCsa1nM" role="3Bnz7F">
          <property role="Xl_RC" value="Einkäufer" />
        </node>
      </node>
      <node concept="2GDez7" id="3Cy3zFcUSCc" role="2GDezF">
        <property role="2GDez6" value="140" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MUK" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8MUL" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8MUM" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:2f7jrMqs0FT" resolve="ansprechPartnerNeu" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3Cy3zFcUSCe" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NxC" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8NxD" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8NxE" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:2f7jrMqs0En" resolve="przSkonto" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3Cy3zFcUSCg" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8Nc2" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8Nc3" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8Nc4" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:7V$JGz7KRSP" resolve="isSkontoInklusive" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3Cy3zFcUSCi" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8Njy" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8Njz" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8Nj$" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:2f7jrMqs0Eu" resolve="valuta" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3Cy3zFcUSCk" role="2GDezF">
        <property role="2GDez6" value="81" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8N5y" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8N5z" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8N5$" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:2f7jrMqs0E_" resolve="anzZnTage" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3Cy3zFcUSCm" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8Ngm" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8Ngn" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8Ngo" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:2f7jrMqs0EG" resolve="zahlart" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3Cy3zFcUSCo" role="2GDezF">
        <property role="2GDez6" value="40" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8N1k" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8N1l" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8N1m" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:2f7jrMqs0FM" resolve="araAbrech" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3Cy3zFcUSCq" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8Nes" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8Net" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8Neu" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:7V$JGz7KRT3" resolve="logistikKosten" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="6y7wpHGA9dF" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MxE" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8MxF" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8MxG" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:2f7jrMqs0F8" resolve="codStatus" />
          </node>
        </node>
      </node>
      <node concept="1J3Sl6" id="41HLAicEAua" role="1memAO">
        <property role="1J3Sl5" value="Aktionen" />
        <node concept="2Ux5dv" id="41HLAicEAva" role="1J3Sl2">
          <property role="1xgIOb" value="ENTER_10" />
          <node concept="2Ux5d2" id="41HLAicEAvb" role="2UzG4t">
            <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
            <ref role="2Ux5d0" to="1v76:4vlgPrAe8Sm" resolve="Jahresvereinbarung editieren" />
            <node concept="2xMDEs" id="3Cy3zFcW_C0" role="2Ux5cx">
              <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
            </node>
            <node concept="2OqwBi" id="41HLAicEAvd" role="2Ux5cx">
              <node concept="2xMDEs" id="41HLAicEAve" role="2Oq$k0">
                <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
              </node>
              <node concept="2S8uIT" id="41HLAicEAvf" role="2OqNvi">
                <ref role="2S8YL0" to="1v76:2f7jrMqs0DE" resolve="id" />
              </node>
            </node>
            <node concept="xYMNj" id="41HLAicEAvg" role="2sIhOb">
              <ref role="xYMNI" node="3F8CoLplxSi" resolve="EditJahresvereinbarungFC" />
              <ref role="xYMNi" to="1v76:4vlgPrAe8SE" resolve="Vertrag Editor" />
            </node>
          </node>
        </node>
        <node concept="2Ux5dv" id="41HLAicEAvs" role="1J3Sl2">
          <node concept="2Ux5d2" id="41HLAicEAvt" role="2UzG4t">
            <ref role="2Ux5d0" to="1v76:1_N9OhPPeGY" resolve="Jahresvereinbarung aktivieren" />
            <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
            <node concept="2xMDEs" id="41HLAicEAvu" role="2Ux5cx">
              <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
            </node>
          </node>
        </node>
        <node concept="2Ux5dv" id="41HLAicEAvh" role="1J3Sl2">
          <node concept="2Ux5d2" id="41HLAicEAvi" role="2UzG4t">
            <ref role="2Ux5d0" to="1v76:4vlgPrAhBlr" resolve="Folgevertrag anlegen" />
            <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
            <node concept="xYMNj" id="41HLAicEAvj" role="2sIhOb">
              <ref role="xYMNi" to="1v76:4vlgPrAhBsY" resolve="Grundlegende Vertragsdaten" />
              <ref role="xYMNI" node="3F8CoLplyo3" resolve="NewJahresvereinbarungFC" />
            </node>
            <node concept="xYMNj" id="41HLAicEAvk" role="2sIhOb">
              <ref role="xYMNi" to="1v76:5tFXYH_eFLB" resolve="Vertragseingabe" />
              <ref role="xYMNI" node="3F8CoLplxSi" resolve="EditJahresvereinbarungFC" />
            </node>
            <node concept="xYMNj" id="7N8jAsmBGTZ" role="2sIhOb">
              <ref role="xYMNi" to="1v76:7N8jAsmBGwp" resolve="Teilsortiment" />
              <ref role="xYMNI" node="7N8jAsmBGTu" resolve="VertraegeForSameLieferantFC" />
            </node>
            <node concept="10Nm6u" id="41HLAicEAvl" role="2Ux5cx" />
            <node concept="2OqwBi" id="41HLAicEAvm" role="2Ux5cx">
              <node concept="2xMDEs" id="41HLAicEAvn" role="2Oq$k0">
                <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
              </node>
              <node concept="2S8uIT" id="41HLAicEAvo" role="2OqNvi">
                <ref role="2S8YL0" to="1v76:2f7jrMqs0DE" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ftCAQ" id="41HLAicEAue" role="1J3Sl2">
          <property role="TrG5h" value="Vertragsdruck" />
          <node concept="2Ux5dv" id="41HLAicEAuf" role="2ftCB4">
            <node concept="2Ux5d2" id="41HLAicEAug" role="2UzG4t">
              <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
              <ref role="2Ux5d0" to="1v76:5tFXYH_eNPv" resolve="Vorschau Vertragsvorlage" />
              <node concept="2xMDEs" id="41HLAicEAuh" role="2Ux5cx">
                <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
              </node>
              <node concept="3clFbT" id="2a11tAsTtbo" role="2Ux5cx">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2Ux5dv" id="41HLAicEAui" role="2ftCB4">
            <node concept="2Ux5d2" id="41HLAicEAuj" role="2UzG4t">
              <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
              <ref role="2Ux5d0" to="1v76:5tFXYH_eNRX" resolve="Vorschau Infovertrag" />
              <node concept="2xMDEs" id="41HLAicEAuk" role="2Ux5cx">
                <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
              </node>
              <node concept="3clFbT" id="2a11tAsTtbx" role="2Ux5cx">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2Ux5dv" id="41HLAicEAul" role="2ftCB4">
            <node concept="2Ux5d2" id="41HLAicEAum" role="2UzG4t">
              <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
              <ref role="2Ux5d0" to="1v76:5tFXYH_eNQ_" resolve="Vertragsvorlage drucken" />
              <node concept="2xMDEs" id="41HLAicEAun" role="2Ux5cx">
                <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
              </node>
              <node concept="3clFbT" id="2a11tAsTtbE" role="2Ux5cx">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2Ux5dv" id="41HLAicEAuo" role="2ftCB4">
            <node concept="2Ux5d2" id="41HLAicEAup" role="2UzG4t">
              <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
              <ref role="2Ux5d0" to="1v76:5tFXYH_eNSJ" resolve="Infovertrag drucken" />
              <node concept="2xMDEs" id="41HLAicEAuq" role="2Ux5cx">
                <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
              </node>
              <node concept="3clFbT" id="2a11tAsTtbN" role="2Ux5cx">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="41HLAicEAuM" role="qi9ce">
        <node concept="3uibUv" id="41HLAicEAuN" role="_ZDj9">
          <ref role="3uigEE" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
        </node>
      </node>
    </node>
    <node concept="1THgkH" id="41HLAicEAu3" role="1THgkV">
      <node concept="Xl_RD" id="41HLAicEAu7" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="41HLAicEAu4" role="2lwzia">
      <node concept="Xl_RD" id="41HLAicEAu8" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="_YKpA" id="5nw_T4NaUQ_" role="qi9ce">
      <node concept="3uibUv" id="5nw_T4NaUQC" role="_ZDj9">
        <ref role="3uigEE" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
      </node>
    </node>
  </node>
  <node concept="2G$zOF" id="41HLAicEAvv">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="JvbDetailFC" />
    <node concept="1J3Sl6" id="7sgL5xNGVKc" role="dvBuy">
      <property role="1J3Sl5" value="Aktionen" />
      <node concept="2Ux5dv" id="7sgL5xNGVKl" role="1J3Sl2">
        <node concept="2Ux5d2" id="7sgL5xNGVKm" role="2UzG4t">
          <ref role="2Ux5d0" to="1v76:5tFXYH_eNV7" resolve="Ansprechpartner editieren" />
          <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
          <node concept="xYMNj" id="7sgL5xNGVKn" role="2sIhOb">
            <ref role="xYMNi" to="1v76:5tFXYH_eNVi" resolve="Ansprechpartner" />
            <ref role="xYMNI" node="3F8CoLply52" resolve="EditNewAnsprechpartnerFC" />
          </node>
          <node concept="2xMDEs" id="7sgL5xNGVKo" role="2Ux5cx">
            <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
          </node>
        </node>
      </node>
      <node concept="2Ux5dv" id="7sgL5xNGVKp" role="1J3Sl2">
        <node concept="2Ux5d2" id="7sgL5xNGVKq" role="2UzG4t">
          <ref role="2Ux5d0" to="1v76:7sgL5xNGUsB" resolve="E-Mailadresse editieren" />
          <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
          <node concept="2xMDEs" id="7sgL5xNGVKr" role="2Ux5cx">
            <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
          </node>
          <node concept="xYMNj" id="7sgL5xNGVKs" role="2sIhOb">
            <ref role="xYMNi" to="1v76:7sgL5xNGVJN" resolve="EMail" />
            <ref role="xYMNI" node="7sgL5xNGUwO" resolve="EditEMailFC" />
          </node>
        </node>
      </node>
      <node concept="2Ux5dv" id="40KqQ7WiEXC" role="1J3Sl2">
        <node concept="2Ux5d2" id="40KqQ7WiEXD" role="2UzG4t">
          <ref role="2Ux5d0" to="1v76:40KqQ7WiDzC" resolve="Freigabe für andere Mitarbeiter" />
          <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
          <node concept="2xMDEs" id="40KqQ7WiEXE" role="2Ux5cx">
            <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
          </node>
          <node concept="xYMNj" id="40KqQ7WiEXF" role="2sIhOb">
            <ref role="xYMNI" node="40KqQ7WiDIt" resolve="WeitereMaVertragFC" />
            <ref role="xYMNi" to="1v76:40KqQ7WiD_g" resolve="Zusaetzliche Bearbeiter" />
          </node>
        </node>
      </node>
      <node concept="2Ux5dv" id="2z6qGAKpQJx" role="1J3Sl2">
        <node concept="2Ux5d2" id="2z6qGAKpQJz" role="2UzG4t">
          <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
          <ref role="2Ux5d0" to="1v76:2z6qGAIEk2o" resolve="Markant Vereinbarung editieren" />
          <node concept="2xMDEs" id="2z6qGAKpQJY" role="2Ux5cx">
            <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
          </node>
          <node concept="xYMNj" id="2z6qGAKpQK1" role="2sIhOb">
            <ref role="xYMNi" to="1v76:2z6qGAIEkob" resolve="Eingabe Markant-Bonus" />
            <ref role="xYMNI" node="2z6qGAIEkaN" resolve="EditMarkantBonusPrz" />
          </node>
        </node>
      </node>
      <node concept="2Ux5dv" id="5hIKrYNfY1_" role="1J3Sl2">
        <node concept="2Ux5d2" id="5hIKrYNfY1B" role="2UzG4t">
          <ref role="2Ux5d1" to="1v76:7V$JGz7L0Rn" resolve="AnforderungsVerwaltung" />
          <ref role="2Ux5d0" to="1v76:5hIKrYMgt1y" resolve="Forderungen zum Vertrag anzeigen" />
          <node concept="xYMNj" id="5hIKrYNfY21" role="2sIhOb">
            <ref role="xYMNi" to="1v76:5hIKrYMgtri" resolve="Forderungen zum Vertrag" />
            <ref role="xYMNI" node="5hIKrYNfY23" resolve="AnforderungenOfVeragListFC" />
          </node>
          <node concept="10Nm6u" id="5hIKrYNfY1V" role="2Ux5cx" />
          <node concept="2xMDEs" id="5hIKrYNfY1P" role="2Ux5cx">
            <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
          </node>
        </node>
      </node>
      <node concept="2ftCAQ" id="7sgL5xNGVKx" role="1J3Sl2">
        <property role="TrG5h" value="Vertragsdruck" />
        <node concept="2Ux5dv" id="7sgL5xNGVKy" role="2ftCB4">
          <node concept="2Ux5d2" id="7sgL5xNGVKz" role="2UzG4t">
            <ref role="2Ux5d0" to="1v76:5tFXYH_eNPv" resolve="Vorschau Vertragsvorlage" />
            <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
            <node concept="2xMDEs" id="7sgL5xNGVK$" role="2Ux5cx">
              <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
            </node>
            <node concept="3clFbT" id="7sgL5xNGVK_" role="2Ux5cx">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2Ux5dv" id="7sgL5xNGVKA" role="2ftCB4">
          <node concept="2Ux5d2" id="7sgL5xNGVKB" role="2UzG4t">
            <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
            <ref role="2Ux5d0" to="1v76:5tFXYH_eNRX" resolve="Vorschau Infovertrag" />
            <node concept="2xMDEs" id="7sgL5xNGVKC" role="2Ux5cx">
              <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
            </node>
            <node concept="3clFbT" id="7sgL5xNGVKD" role="2Ux5cx">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1vxE2n" id="41HLAicEAxb" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="JvbDetail1DF" />
      <ref role="qGGBj" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
      <node concept="1vx_$y" id="41HLAicEAxc" role="1vx_$z">
        <property role="TrG5h" value="nameFirma" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="41HLAicEAxd" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MIP" role="3lxVgV">
            <node concept="2OqwBi" id="3svtX3w8MIM" role="2Oq$k0">
              <node concept="2EM3W" id="3svtX3w8MIN" role="2Oq$k0" />
              <node concept="2S8uIT" id="3svtX3w8MIO" role="2OqNvi">
                <ref role="2S8YL0" to="1v76:2f7jrMqs0DN" resolve="lieferantKondition" />
              </node>
            </node>
            <node concept="2S8uIT" id="3svtX3w8MIQ" role="2OqNvi">
              <ref role="2S8YL0" to="nq1x:2f7jrMqs7Ax" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="41HLAicEAxi" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="41HLAicEAxj" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="41HLAicEAxk" role="1vx_$z">
        <property role="TrG5h" value="intLfnr" />
        <property role="3lxVgK" value="IntegerDelegate" />
        <node concept="3lxVgU" id="41HLAicEAxn" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="41HLAicEAxo" role="3lxVgV" />
        </node>
        <node concept="3lxVgU" id="41HLAicEAxp" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8N9n" role="3lxVgV">
            <node concept="2OqwBi" id="3svtX3w8N9k" role="2Oq$k0">
              <node concept="2EM3W" id="3svtX3w8N9l" role="2Oq$k0" />
              <node concept="2S8uIT" id="3svtX3w8N9m" role="2OqNvi">
                <ref role="2S8YL0" to="1v76:2f7jrMqs0DN" resolve="lieferantKondition" />
              </node>
            </node>
            <node concept="2S8uIT" id="3svtX3w8N9o" role="2OqNvi">
              <ref role="2S8YL0" to="nq1x:2f7jrMqs7An" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="41HLAicEAxs" role="1vx_$z">
        <property role="TrG5h" value="uidNr" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="41HLAicEAxv" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="41HLAicEAxw" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3lxVgU" id="41HLAicEAxx" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Myh" role="3lxVgV">
            <node concept="2OqwBi" id="3svtX3w8Mye" role="2Oq$k0">
              <node concept="2EM3W" id="3svtX3w8Myf" role="2Oq$k0" />
              <node concept="2S8uIT" id="3svtX3w8Myg" role="2OqNvi">
                <ref role="2S8YL0" to="1v76:2f7jrMqs0DN" resolve="lieferantKondition" />
              </node>
            </node>
            <node concept="2S8uIT" id="3svtX3w8Myi" role="2OqNvi">
              <ref role="2S8YL0" to="nq1x:2f7jrMqs7B4" resolve="uidNr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="41HLAicEAx$" role="1vx_$z">
        <property role="TrG5h" value="strKsSelection" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="41HLAicEAxB" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8M$E" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8M$F" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8M$G" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:3svtX3w6FPe" resolve="teilsortimentVertrag" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="41HLAicEAxD" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="41HLAicEAxE" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="41HLAicEAy7" role="1vx_$z">
        <property role="TrG5h" value="date" />
        <property role="3lxVgK" value="DateTimeDateDelegate" />
        <node concept="3lxVgU" id="41HLAicEAya" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NAC" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NAD" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NAE" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs0Eg" resolve="datVertrag" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="41HLAicEAyc" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="41HLAicEAyd" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="41HLAicEAxZ" role="1vx_$z">
        <property role="TrG5h" value="nameMPreisMa" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="41HLAicEAy0" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Nkx" role="3lxVgV">
            <node concept="2OqwBi" id="3svtX3w8Nku" role="2Oq$k0">
              <node concept="2EM3W" id="3svtX3w8Nkv" role="2Oq$k0" />
              <node concept="2S8uIT" id="3svtX3w8Nkw" role="2OqNvi">
                <ref role="2S8YL0" to="1v76:2f7jrMqs0E2" resolve="refMprEk" />
              </node>
            </node>
            <node concept="2S8uIT" id="3svtX3w8Nky" role="2OqNvi">
              <ref role="2S8YL0" to="o9h8:3svtX3w72Q_" resolve="totalName" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="41HLAicEAy5" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="41HLAicEAy6" role="3lxVgV" />
        </node>
        <node concept="3lxVgU" id="4JG6NCsffs7" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU5" resolve="setLabel" />
          <node concept="Xl_RD" id="4JG6NCsffsl" role="3lxVgV">
            <property role="Xl_RC" value="Einkäufer" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="41HLAicEAxF" role="1vx_$z">
        <property role="TrG5h" value="strPartner" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="41HLAicEAxI" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MRI" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MRJ" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MRK" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs0DU" resolve="partnerVk" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="41HLAicEAxK" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="41HLAicEAxL" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="41HLAicEAxM" role="1vx_$z">
        <property role="TrG5h" value="strPartnerNeu" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="41HLAicEAxP" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NbK" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NbL" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NbM" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs0FT" resolve="ansprechPartnerNeu" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="41HLAicEAxR" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="41HLAicEAxS" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="7sgL5xNFGZE" role="1vx_$z">
        <property role="TrG5h" value="emailAdr" />
        <node concept="3lxVgU" id="7sgL5xNFGZH" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MZI" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MZJ" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MZK" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:7sgL5xNFGPx" resolve="eMailAnsprechpartner" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="7sgL5xNFGZJ" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="7sgL5xNFGZK" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="R6VYO2bVG5" role="1vx_$z">
        <property role="TrG5h" value="emailAdrBh" />
        <node concept="3lxVgU" id="R6VYO2bVH_" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="R6VYO2c02k" role="3lxVgV">
            <node concept="2EM3W" id="R6VYO2bVHE" role="2Oq$k0" />
            <node concept="2S8uIT" id="R6VYO2c0au" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:R6VYO2bgy5" resolve="eMailBuchhaltung" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="R6VYO2c0aw" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="R6VYO2c0aD" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="41HLAicEAxT" role="1THgkZ">
        <node concept="Xl_RD" id="41HLAicEAxU" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="41HLAicEAxV" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="41HLAicEAxW" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="41HLAicEAxX" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="R6VYO3pNOc" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="41HLAicEAxY" role="qi9ce">
        <ref role="3uigEE" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
      </node>
      <node concept="1vx_$y" id="40KqQ7Wq0LZ" role="1vx_$z">
        <property role="TrG5h" value="additionalEk" />
        <node concept="3lxVgU" id="40KqQ7Wq0M0" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NkI" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NkJ" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NkK" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:3svtX3w6J$C" resolve="zusaetzlicheVerhandlerText" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="40KqQ7Wq0M4" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="40KqQ7Wq0M5" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="40KqQ7Wq0M6" role="1vx_$z">
        <property role="TrG5h" value="additionalBearb" />
        <node concept="3lxVgU" id="40KqQ7Wq0M7" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MCm" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MCn" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MCo" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:3svtX3w7fqj" resolve="zusaetzlicheBearbeiterText" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="40KqQ7Wq0Mb" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="40KqQ7Wq0Mc" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2z6qGAIEjYT" role="1vx_$z">
        <property role="TrG5h" value="markantPrzBonus" />
        <node concept="3lxVgU" id="2z6qGAIEjYU" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="2z6qGAIEjYV" role="3lxVgV">
            <node concept="2EM3W" id="2z6qGAIEjYW" role="2Oq$k0" />
            <node concept="2S8uIT" id="2z6qGAIEjYX" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2z6qGAHe3hC" resolve="getMarkantBonusText" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="2z6qGAIEjYY" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="2z6qGAIEjYZ" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1vxE2n" id="41HLAicEAye" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="JvbDetail2DF" />
      <ref role="qGGBj" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
      <node concept="1vx_$y" id="41HLAicEAyf" role="1vx_$z">
        <property role="TrG5h" value="skonto" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="41HLAicEAyg" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NB6" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NB7" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NB8" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs0En" resolve="przSkonto" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="41HLAicEAyk" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="41HLAicEAyl" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="41HLAicEAym" role="1vx_$z">
        <property role="TrG5h" value="valuta" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="41HLAicEAyn" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NwA" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NwB" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NwC" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs0Eu" resolve="valuta" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="41HLAicEAyr" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="41HLAicEAys" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="41HLAicEAyt" role="1vx_$z">
        <property role="TrG5h" value="zahlungsziel" />
        <property role="3lxVgK" value="IntegerDelegate" />
        <node concept="3lxVgU" id="41HLAicEAyu" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Nk6" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Nk7" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Nk8" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs0E_" resolve="anzZnTage" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="41HLAicEAyy" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="41HLAicEAyz" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="41HLAicEAy$" role="1vx_$z">
        <property role="TrG5h" value="zahlungsart" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="41HLAicEAy_" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8My2" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8My3" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8My4" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs0EG" resolve="zahlart" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="41HLAicEAyF" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="41HLAicEAyG" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="41HLAicEAyH" role="1THgkZ">
        <node concept="Xl_RD" id="41HLAicEAyI" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="41HLAicEAyJ" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="41HLAicEAyK" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="41HLAicEAyL" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="41HLAicEAyM" role="qi9ce">
        <ref role="3uigEE" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
      </node>
      <node concept="Xl_RD" id="41HLAicEAyN" role="2lSlej">
        <property role="Xl_RC" value="Zahlungskonditionen Rechnungseingang" />
      </node>
    </node>
    <node concept="1vxE2n" id="41HLAicEAyV" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="JvbDetail3DF" />
      <ref role="qGGBj" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
      <node concept="1vx_$y" id="41HLAicEAyW" role="1vx_$z">
        <property role="TrG5h" value="profitcenter" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="41HLAicEAyX" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Nqu" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Nqv" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Nqw" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs0F1" resolve="profitCenter" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="41HLAicEAz3" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="41HLAicEAz4" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="41HLAicEAz5" role="1vx_$z">
        <property role="TrG5h" value="abrechModus" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="41HLAicEAz6" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MH4" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MH5" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MH6" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs0EN" resolve="abrechModus" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="41HLAicEAzc" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="41HLAicEAzd" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="41HLAicEAze" role="1vx_$z">
        <property role="TrG5h" value="zahlungsArtKondition" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="41HLAicEAzf" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NIo" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NIp" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NIq" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs0EU" resolve="zahlungsArtKondition" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="41HLAicEAzl" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="41HLAicEAzm" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="41HLAicEAzn" role="1vx_$z">
        <property role="TrG5h" value="araByLieferant" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="41HLAicEAzo" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NPe" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NPf" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NPg" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs0FM" resolve="araAbrech" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="41HLAicEAzu" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="41HLAicEAzv" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="41HLAicYO75" role="1vx_$z">
        <property role="3lxVgK" value="StatusDelegate" />
        <property role="TrG5h" value="isSkontoInkl" />
        <node concept="3lxVgU" id="41HLAicYO76" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NHm" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NHn" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NHo" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:7V$JGz7KRSP" resolve="isSkontoInklusive" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="41HLAicZe_g" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="41HLAicZe_i" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="6IcCiTn46uI" role="1vx_$z">
        <property role="3lxVgK" value="DecimalDelegate" />
        <property role="TrG5h" value="lieferSpesen" />
        <node concept="3lxVgU" id="6IcCiTn46uJ" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NNI" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NNJ" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NNK" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:7V$JGz7KRT3" resolve="logistikKosten" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="6IcCiTn46uN" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="6IcCiTn46uO" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="41HLAicYO7e" role="1vx_$z">
        <property role="3lxVgK" value="IntegerDelegate" />
        <property role="TrG5h" value="offsetSubYear" />
        <node concept="3lxVgU" id="41HLAicYO7f" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NqX" role="3lxVgV">
            <node concept="2OqwBi" id="3svtX3w8NqU" role="2Oq$k0">
              <node concept="2EM3W" id="3svtX3w8NqV" role="2Oq$k0" />
              <node concept="2S8uIT" id="3svtX3w8NqW" role="2OqNvi">
                <ref role="2S8YL0" to="1v76:4dnGXPyotnM" resolve="yearWithOffsets" />
              </node>
            </node>
            <node concept="2S8uIT" id="3svtX3w8NqY" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:4dnGXPyotmT" resolve="offsetDuringYear" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="41HLAicZe_j" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="41HLAicZe_l" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="41HLAicYO7m" role="1vx_$z">
        <property role="3lxVgK" value="IntegerDelegate" />
        <property role="TrG5h" value="offsetYear" />
        <node concept="3lxVgU" id="41HLAicYO7n" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NBp" role="3lxVgV">
            <node concept="2OqwBi" id="3svtX3w8NBm" role="2Oq$k0">
              <node concept="2EM3W" id="3svtX3w8NBn" role="2Oq$k0" />
              <node concept="2S8uIT" id="3svtX3w8NBo" role="2OqNvi">
                <ref role="2S8YL0" to="1v76:4dnGXPyotnM" resolve="yearWithOffsets" />
              </node>
            </node>
            <node concept="2S8uIT" id="3svtX3w8NBq" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:4dnGXPyotn0" resolve="offsetYear" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="41HLAicZe_m" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="41HLAicZe_o" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="41HLAicEAzw" role="1THgkZ">
        <node concept="Xl_RD" id="41HLAicEAzx" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="41HLAicEAzy" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="41HLAicEAzz" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="41HLAicEAz$" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="41HLAicEAz_" role="qi9ce">
        <ref role="3uigEE" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
      </node>
      <node concept="Xl_RD" id="41HLAicEAzA" role="2lSlej">
        <property role="Xl_RC" value="Zahlungskonditionen Forderungsstellung" />
      </node>
    </node>
    <node concept="1vxE2n" id="41HLAicEAzB" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="JvbDetail4DF" />
      <ref role="qGGBj" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
      <node concept="1vx_$y" id="41HLAicEAzC" role="1vx_$z">
        <property role="TrG5h" value="bearbeitungsGebuehr" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="41HLAicEAzD" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8N$Y" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8N$Z" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8N_0" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:3svtX3w7oSC" resolve="poenFehlRe" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="41HLAicEAzH" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="41HLAicEAzI" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="41HLAicEAzJ" role="1vx_$z">
        <property role="TrG5h" value="poenaleFehll" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="41HLAicEAzK" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NoA" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NoB" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NoC" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:3svtX3w6Ev4" resolve="poenFehllieferung" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="41HLAicEAzO" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="41HLAicEAzP" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="7NbqehqL9dG" role="1vx_$z">
        <property role="TrG5h" value="poenaleAufwand" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="7NbqehqL9dH" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="7NbqehqL9dI" role="3lxVgV">
            <node concept="2EM3W" id="7NbqehqL9dJ" role="2Oq$k0" />
            <node concept="2S8uIT" id="7NbqehqLdt0" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:7NbqehqJvcH" resolve="poenAufwandsEntschaedigung" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="7NbqehqL9dL" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="7NbqehqL9dM" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="41HLAicEAzQ" role="1THgkZ">
        <node concept="Xl_RD" id="41HLAicEAzR" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="41HLAicEAzS" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="1PweMF_V5PP" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="41HLAicEAzT" role="qi9ce">
        <ref role="3uigEE" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
      </node>
    </node>
    <node concept="2GCkZf" id="41HLAicEA$9" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="JvbDetailUsTC" />
      <node concept="2GCkZM" id="41HLAicEA$a" role="2GCJc9">
        <property role="2GCkZP" value="Konditionen - Umsätze" />
        <node concept="2G$zOF" id="41HLAicEA$b" role="2GCkZF">
          <property role="1mNjcY" value="1" />
          <property role="1nxMek" value="false" />
          <property role="TrG5h" value="JvbDetailUsFC" />
          <ref role="qGGBj" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
          <ref role="2GBLiD" to="1v76:2f7jrMqs0G1" resolve="stammKonditionen" />
          <node concept="2G$WZb" id="41HLAicEA$c" role="2G$zO_">
            <property role="1mNjcY" value="1" />
            <property role="1nxMek" value="false" />
            <property role="TrG5h" value="JvbDetailUsTF" />
            <ref role="2GBLiD" to="1v76:2f7jrMqs0G1" resolve="stammKonditionen" />
            <ref role="qGGBj" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
            <node concept="1J3Sl6" id="41HLAicEA$d" role="1memAO">
              <property role="1J3Sl5" value="Aktionen" />
              <node concept="2Ux5dv" id="6jBrTnxRlL" role="1J3Sl2">
                <property role="1xgIOb" value="F2_113" />
                <node concept="2Ux5d2" id="6jBrTnxRlN" role="2UzG4t">
                  <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
                  <ref role="2Ux5d0" to="1v76:6jBrTnxLXP" resolve="Unterjährige Vereinbarung erstellen" />
                  <node concept="2xMDEs" id="6jBrTnxRma" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                  </node>
                  <node concept="xYMNj" id="6jBrTnxRmh" role="2sIhOb">
                    <ref role="xYMNi" to="1v76:6jBrTnxMbo" resolve="Konditionenliste" />
                    <ref role="xYMNI" node="2lKPY_MT0q0" resolve="ChooseKonditionsTypUV_FC" />
                  </node>
                  <node concept="xYMNj" id="2BfZCs5EMYW" role="2sIhOb">
                    <ref role="xYMNi" to="1v76:2BfZCs5zKgy" resolve="Konditionsdaten Sondervereinbarung" />
                    <ref role="xYMNI" node="2BfZCs5zJSX" resolve="EditUVSondervereinbarungFC" />
                  </node>
                  <node concept="xYMNj" id="2BfZCs5EMZ3" role="2sIhOb">
                    <ref role="xYMNi" to="1v76:2BfZCs5$43s" resolve="Konditionsdaten Preisstützungen" />
                    <ref role="xYMNI" node="2BfZCs6aBag" resolve="EditUVPreisstuetzungFC" />
                  </node>
                </node>
              </node>
              <node concept="2Ux5dv" id="4bO1_IGlyle" role="1J3Sl2">
                <property role="1xgIOb" value="F3_114" />
                <node concept="2Ux5d2" id="4bO1_IGlylg" role="2UzG4t">
                  <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
                  <ref role="2Ux5d0" to="1v76:4bO1_IGlxMe" resolve="Vereinbarungsdatum ändern" />
                  <node concept="2xMDEs" id="4bO1_IGlylZ" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                  </node>
                  <node concept="2xMDEs" id="4bO1_IGlym7" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
                  </node>
                  <node concept="xYMNj" id="4bO1_IGlym2" role="2sIhOb">
                    <ref role="xYMNi" to="1v76:4bO1_IGly61" resolve="Vereinbarungsdatum eingeben" />
                    <ref role="xYMNI" node="4bO1_IGly6o" resolve="EditUvDateFC" />
                  </node>
                </node>
              </node>
              <node concept="2Ux5dv" id="41HLAicEA$f" role="1J3Sl2">
                <property role="1xgIOb" value="F5_116" />
                <node concept="2Ux5d2" id="41HLAicEA$g" role="2UzG4t">
                  <ref role="2Ux5d0" to="1v76:JYccedVJ9j" resolve="Mehrere Einheiten verbuchen" />
                  <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
                  <node concept="2xMDEs" id="41HLAicEA$h" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                  </node>
                  <node concept="2xMDEs" id="41HLAicEA$i" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
                  </node>
                  <node concept="xYMNj" id="41HLAicEA$j" role="2sIhOb">
                    <ref role="xYMNI" node="3F8CoLplxEO" resolve="AddEinheitenToKonditionFC" />
                    <ref role="xYMNi" to="1v76:JYccedVJjj" resolve="Einheiten verbuchen" />
                  </node>
                </node>
              </node>
              <node concept="2Ux5dv" id="41HLAicEA$k" role="1J3Sl2">
                <property role="1xgIOb" value="F6_117" />
                <node concept="2Ux5d2" id="41HLAicEA$l" role="2UzG4t">
                  <ref role="2Ux5d0" to="1v76:JYccedVQj6" resolve="Eine Einheit verbuchen" />
                  <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
                  <node concept="2xMDEs" id="41HLAicEA$m" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                  </node>
                  <node concept="2xMDEs" id="41HLAicEA$n" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
                  </node>
                </node>
              </node>
              <node concept="2Ux5dv" id="41HLAicEA$o" role="1J3Sl2">
                <property role="1xgIOb" value="F7_118" />
                <node concept="2Ux5d2" id="41HLAicEA$p" role="2UzG4t">
                  <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
                  <ref role="2Ux5d0" to="1v76:4vlgPrAdRhn" resolve="Fixbetrag übernehmen" />
                  <node concept="2xMDEs" id="41HLAicEA$q" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                  </node>
                  <node concept="2xMDEs" id="41HLAicEA$r" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
                  </node>
                </node>
              </node>
              <node concept="2Ux5dv" id="t9nFHhil3Q" role="1J3Sl2">
                <property role="1xgIOb" value="F9_120" />
                <node concept="2Ux5d2" id="t9nFHhil3R" role="2UzG4t">
                  <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
                  <ref role="2Ux5d0" to="1v76:t9nFHhil1f" resolve="Kondition aktivieren" />
                  <node concept="2xMDEs" id="t9nFHhil3S" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                  </node>
                  <node concept="2xMDEs" id="t9nFHhil3T" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
                  </node>
                </node>
              </node>
              <node concept="2Ux5dv" id="7UG_kZi0ows" role="1J3Sl2">
                <property role="1xgIOb" value="F10_121" />
                <node concept="2Ux5d2" id="7UG_kZi0owu" role="2UzG4t">
                  <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
                  <ref role="2Ux5d0" to="1v76:7UG_kZi0nLT" resolve="Inaktive Vereinbarung verwenden" />
                  <node concept="2xMDEs" id="7UG_kZi0owR" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                  </node>
                  <node concept="2xMDEs" id="7UG_kZi0owX" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
                  </node>
                </node>
              </node>
              <node concept="2Ux5dv" id="5_QGT8ZlaXy" role="1J3Sl2">
                <property role="1xgIOb" value="ADD_107" />
                <node concept="2Ux5d2" id="5_QGT8ZlaXz" role="2UzG4t">
                  <ref role="2Ux5d0" to="1v76:2lKPY_OH8OC" resolve="Neue Umsatzzeile erstellen" />
                  <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
                  <node concept="xYMNj" id="5_QGT8ZlaX$" role="2sIhOb">
                    <ref role="xYMNi" to="1v76:2lKPY_OHb6P" resolve="Auswahl Artikel" />
                    <ref role="xYMNI" node="2lKPY_OJ9By" resolve="EditArtikelForKonditionenUmsatzFC" />
                  </node>
                  <node concept="xYMNj" id="5_QGT8ZlaX_" role="2sIhOb">
                    <ref role="xYMNI" node="2lKPY_OHmAB" resolve="EditUmsatzForKondition_EUREH_FC" />
                    <ref role="xYMNi" to="1v76:2lKPY_OHANw" resolve="Eingabe Umsatz mit Wirkung: Betrag/Einheit" />
                  </node>
                  <node concept="xYMNj" id="5_QGT8ZlaXA" role="2sIhOb">
                    <ref role="xYMNi" to="1v76:7UG_kZ88fjq" resolve="Eingabe Umsatz mit Wirkung: Fixbetrag in Euro" />
                    <ref role="xYMNI" node="7UG_kZ8F6t2" resolve="EditUmsatzForKondition_FIXB_FC" />
                  </node>
                  <node concept="xYMNj" id="5_QGT8ZlaXB" role="2sIhOb">
                    <ref role="xYMNI" node="7UG_kZ8F6BI" resolve="EditUmsatzForKondition_EURPZ_FC" />
                    <ref role="xYMNi" to="1v76:7UG_kZ8L7LB" resolve="Eingabe Umsatz mit Wirkung: Prozent von Umsatz in Euro" />
                  </node>
                  <node concept="xYMNj" id="5_QGT8ZlaXC" role="2sIhOb">
                    <ref role="xYMNI" node="7UG_kZ8Laq8" resolve="EditUmsatzForKonditionAllgemeinFC" />
                    <ref role="xYMNi" to="1v76:7UG_kZa0XJl" resolve="Eingabe Umsatz mit Wirkung: Sonstige" />
                  </node>
                  <node concept="2xMDEs" id="5_QGT8ZlaXD" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                  </node>
                  <node concept="2xMDEs" id="5_QGT8ZlaXE" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
                  </node>
                </node>
              </node>
              <node concept="2Ux5dv" id="6tsuhbNA2ez" role="1J3Sl2">
                <property role="1xgIOb" value="ENTER_10" />
                <node concept="2Ux5d2" id="6tsuhbNA2e_" role="2UzG4t">
                  <ref role="2Ux5d1" to="1v76:7V$JGz7L0Rn" resolve="AnforderungsVerwaltung" />
                  <ref role="2Ux5d0" to="1v76:6tsuhbNyo_M" resolve="Forderungen zur Kondition anzeigen" />
                  <node concept="10Nm6u" id="6tsuhbNA2ff" role="2Ux5cx" />
                  <node concept="2xMDEs" id="6tsuhbNA2fl" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
                  </node>
                  <node concept="xYMNj" id="6tsuhbNA2fp" role="2sIhOb">
                    <ref role="xYMNi" to="1v76:6tsuhbNz5p_" resolve="Forderungen zur Kondition" />
                    <ref role="xYMNI" node="4E_PLYnYAtn" resolve="AnforderungenListeFC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="41HLAicEA$s" role="2GDezF">
              <property role="2GDez6" value="1" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8MZx" role="2GDD_P">
                <node concept="2OqwBi" id="3svtX3w8MZu" role="2Oq$k0">
                  <node concept="2EM3W" id="3svtX3w8MZv" role="2Oq$k0" />
                  <node concept="2S8uIT" id="3svtX3w8MZw" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:2f7jrMqs3ue" resolve="konditionsTyp" />
                  </node>
                </node>
                <node concept="2S8uIT" id="1eRrlpeGVVO" role="2OqNvi">
                  <ref role="2S8YL0" to="8z9b:1NdMWqEHs2M" resolve="reihung" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="41HLAicEA$v" role="2GDezF">
              <property role="2GDez6" value="300" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8MSc" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8MSd" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8MSe" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs3us" resolve="bezeichnung" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="41HLAicEA$x" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8N0y" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8N0z" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8N0$" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3svtX3w73Yf" resolve="getUVdate" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="41HLAicEA$z" role="2GDezF">
              <property role="2GDez6" value="90" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8Nco" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8Ncp" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8Ncq" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs3uS" resolve="konditionsSatz" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="41HLAicEA$_" role="2GDezF">
              <property role="2GDez6" value="105" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8Nd8" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8Nd9" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8Nda" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs3uZ" resolve="kondWirkung" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="41HLAicEA$B" role="2GDezF">
              <property role="2GDez6" value="140" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8MFA" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8MFB" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8MFC" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs3vd" resolve="berechGrundlageVorwahl" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="41HLAicEA$D" role="2GDezF">
              <property role="2GDez6" value="140" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8N9u" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8N9v" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8N9w" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3svtX3w7BPC" resolve="getIstWertBerGl" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="1QpUNhFvjep" role="2GDezF">
              <property role="2GDez6" value="110" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8NuS" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8NuT" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8NuU" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3svtX3w7yLK" resolve="ksShortDescription" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="41HLAicEA$F" role="2GDezF">
              <property role="2GDez6" value="150" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8NK7" role="2GDD_P">
                <node concept="2OqwBi" id="3svtX3w8NK4" role="2Oq$k0">
                  <node concept="2EM3W" id="3svtX3w8NK5" role="2Oq$k0" />
                  <node concept="2S8uIT" id="3svtX3w8NK6" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:2f7jrMqs3vr" resolve="berechGrundlageEh" />
                  </node>
                </node>
                <node concept="2S8uIT" id="3svtX3w8NK8" role="2OqNvi">
                  <ref role="2S8YL0" to="8z9b:1NdMWqEHsfI" resolve="bezeichnung" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="41HLAicEA$I" role="2GDezF">
              <property role="2GDez6" value="81" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8N5U" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8N5V" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8N5W" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3svtX3w7sJq" resolve="getAkuelleGesamtForderung" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="41HLAicEA$K" role="2GDezF">
              <property role="2GDez6" value="81" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8M$Q" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8M$R" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8M$S" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3svtX3w75Yt" resolve="transfForderung" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="41HLAicEA$M" role="2GDezF">
              <property role="2GDez6" value="81" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8NLa" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8NLb" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8NLc" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3svtX3w6Muc" resolve="getAktuelleForderung" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="41HLAicEA$O" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8Nde" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8Ndf" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8Ndg" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs3vK" resolve="faelligKeit" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="1QpUNhFxmwd" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8Mwo" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8Mwp" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8Mwq" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:1QpUNhFxl$N" resolve="dateForderung" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="41HLAicEA$Q" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8NCA" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8NCB" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8NCC" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs3wq" resolve="status" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="6jBrTnlmGo" role="2GDezF">
              <property role="2GDez6" value="150" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="6jBrTnlmGp" role="2GDD_P">
                <node concept="2OqwBi" id="6jBrTnlmGq" role="2Oq$k0">
                  <node concept="2EM3W" id="6jBrTnlmGr" role="2Oq$k0" />
                  <node concept="2S8uIT" id="6jBrTnlmGs" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:2f7jrMqs3wQ" resolve="einkaeuferZuord" />
                  </node>
                </node>
                <node concept="2S8uIT" id="6jBrTnlmGt" role="2OqNvi">
                  <ref role="2S8YL0" to="o9h8:3svtX3w72Q_" resolve="totalName" />
                </node>
              </node>
              <node concept="Xl_RD" id="6jBrTnlmGu" role="3Bnz7F">
                <property role="Xl_RC" value="Zuordnung Einkäufer" />
              </node>
            </node>
            <node concept="_YKpA" id="41HLAicEA$S" role="qi9ce">
              <node concept="3uibUv" id="41HLAicEA$T" role="_ZDj9">
                <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
              </node>
            </node>
            <node concept="Xl_RD" id="41HLAicEA$U" role="1mNjcj">
              <property role="Xl_RC" value="Konditionenliste mit den aktuellen Umsätzen" />
            </node>
          </node>
          <node concept="2G$WZb" id="41HLAicEA$V" role="2G$zO_">
            <property role="1mNjcY" value="1" />
            <property role="1nxMek" value="false" />
            <property role="TrG5h" value="JvbDetailUs2TF" />
            <ref role="2GBLiD" to="1v76:2f7jrMqs3xi" resolve="umsaetzeForKondition" />
            <ref role="qGGBj" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
            <node concept="2GDez7" id="41HLAicEA$W" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8MEu" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8MEv" role="2Oq$k0" />
                <node concept="2S8uIT" id="4ditEoEtK$b" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:4ditEoEtFUF" resolve="getUmsatzEkNettoRounded" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="4ditEoExGR2" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="4ditEoExJ27" role="2GDD_P">
                <node concept="2EM3W" id="4ditEoExGRS" role="2Oq$k0" />
                <node concept="2S8uIT" id="4ditEoExJ9O" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:4ditEoExx0b" resolve="umsatzEkNettoLfNull" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="41HLAicEA$Y" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8NGk" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8NGl" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8NGm" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs4UO" resolve="logistikMenge" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="4ditEoExJ9Q" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="4ditEoExLl2" role="2GDD_P">
                <node concept="2EM3W" id="4ditEoExJaK" role="2Oq$k0" />
                <node concept="2S8uIT" id="4ditEoExLsJ" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:4ditEoExzGh" resolve="logistikMengeLfNull" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="41HLAicEA_0" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8Npn" role="2GDD_P">
                <node concept="2OqwBi" id="3svtX3w8Npk" role="2Oq$k0">
                  <node concept="2EM3W" id="3svtX3w8Npl" role="2Oq$k0" />
                  <node concept="2S8uIT" id="3svtX3w8Npm" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:2f7jrMqs4UV" resolve="logistikEinheit" />
                  </node>
                </node>
                <node concept="2S8uIT" id="3svtX3w8Npo" role="2OqNvi">
                  <ref role="2S8YL0" to="8z9b:1NdMWqEHseE" resolve="bezeichnung" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="41HLAicEA_3" role="2GDezF">
              <property role="2GDez6" value="130" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8Nkc" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8Nkd" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8Nke" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs4Vu" resolve="umsatzNtoGewicht" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="4ditEoExLsL" role="2GDezF">
              <property role="2GDez6" value="130" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="4ditEoExNCN" role="2GDD_P">
                <node concept="2EM3W" id="4ditEoExLtJ" role="2Oq$k0" />
                <node concept="2S8uIT" id="4ditEoExNKw" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:4ditEoExAof" resolve="umsatzNtoGewichtLfNull" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="41HLAicEA_5" role="2GDezF">
              <property role="2GDez6" value="130" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8MKU" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8MKV" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8MKW" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs4V_" resolve="umsatzNtoVol" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="4ditEoExNKy" role="2GDezF">
              <property role="2GDez6" value="130" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="4ditEoExPXq" role="2GDD_P">
                <node concept="2EM3W" id="4ditEoExNL$" role="2Oq$k0" />
                <node concept="2S8uIT" id="4ditEoExQ57" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:4ditEoExD50" resolve="umsatzNtoVolLfNull" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="41HLAicEA_7" role="2GDezF">
              <property role="2GDez6" value="50" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8MXQ" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8MXR" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8MXS" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs4VG" resolve="codeSteuer" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="41HLAicEA_9" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="1TGbMe" value="-" />
              <property role="2GDezT" value="-" />
              <node concept="2OqwBi" id="3svtX3w8N7U" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8N7V" role="2Oq$k0" />
                <node concept="2S8uIT" id="5F8LM78LQ1v" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3svtX3w7kXT" resolve="aktuellerKonditionsSatz" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="41HLAicEA_b" role="2GDezF">
              <property role="2GDez6" value="105" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8NMK" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8NML" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8NMM" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs4VU" resolve="wirkung" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="7UG_kZax7Mm" role="2GDezF">
              <property role="2GDez6" value="250" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="7UG_kZax9M8" role="2GDD_P">
                <node concept="2OqwBi" id="7UG_kZax9Aj" role="2Oq$k0">
                  <node concept="2EM3W" id="7UG_kZax7N6" role="2Oq$k0" />
                  <node concept="2S8uIT" id="7UG_kZax9HO" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:2lKPY_OH_VB" resolve="artikel" />
                  </node>
                </node>
                <node concept="2S8uIT" id="7UG_kZax9Uc" role="2OqNvi">
                  <ref role="2S8YL0" to="46c4:3svtX3w7et8" resolve="artikelBezAndInhalt" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="41HLAicEA_d" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8MFG" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8MFH" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8MFI" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3svtX3w6TEY" resolve="getTransfForderungRounded" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="41HLAicEA_f" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8N0s" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8N0t" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8N0u" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3svtX3w6Ue5" resolve="getAktuelleForderungsSumme" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="7A84_N60Nqo" role="2GDezF">
              <property role="2GDez6" value="120" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8NFM" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8NFN" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8NFO" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:7A84_N5WUTI" resolve="lastUpdate" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="41HLAicEA_h" role="qi9ce">
              <node concept="3uibUv" id="41HLAicEA_i" role="_ZDj9">
                <ref role="3uigEE" to="1v76:2f7jrMqs4Us" resolve="UmsatzForKondition" />
              </node>
            </node>
            <node concept="Xl_RD" id="41HLAicEA_j" role="1mNjcj">
              <property role="Xl_RC" value="Umsatzliste" />
            </node>
            <node concept="1J3Sl6" id="2lKPY_OJl3q" role="1memAO">
              <property role="1J3Sl5" value="edit" />
              <node concept="2Ux5dv" id="2lKPY_OJl3u" role="1J3Sl2">
                <property role="1xgIOb" value="ADD_107" />
                <node concept="2Ux5d2" id="2lKPY_OJl3w" role="2UzG4t">
                  <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
                  <ref role="2Ux5d0" to="1v76:2lKPY_OH8OC" resolve="Neue Umsatzzeile erstellen" />
                  <node concept="xYMNj" id="2lKPY_OJp9r" role="2sIhOb">
                    <ref role="xYMNi" to="1v76:2lKPY_OHb6P" resolve="Auswahl Artikel" />
                    <ref role="xYMNI" node="2lKPY_OJ9By" resolve="EditArtikelForKonditionenUmsatzFC" />
                  </node>
                  <node concept="xYMNj" id="2lKPY_OJp9w" role="2sIhOb">
                    <ref role="xYMNi" to="1v76:2lKPY_OHANw" resolve="Eingabe Umsatz mit Wirkung: Betrag/Einheit" />
                    <ref role="xYMNI" node="2lKPY_OHmAB" resolve="EditUmsatzForKondition_EUREH_FC" />
                  </node>
                  <node concept="xYMNj" id="7UG_kZ8b5rx" role="2sIhOb">
                    <ref role="xYMNi" to="1v76:7UG_kZ88fjq" resolve="Eingabe Umsatz mit Wirkung: Fixbetrag in Euro" />
                    <ref role="xYMNI" node="7UG_kZ8F6t2" resolve="EditUmsatzForKondition_FIXB_FC" />
                  </node>
                  <node concept="xYMNj" id="7UG_kZ8LavJ" role="2sIhOb">
                    <ref role="xYMNi" to="1v76:7UG_kZ8L7LB" resolve="Eingabe Umsatz mit Wirkung: Prozent von Umsatz in Euro" />
                    <ref role="xYMNI" node="7UG_kZ8F6BI" resolve="EditUmsatzForKondition_EURPZ_FC" />
                  </node>
                  <node concept="xYMNj" id="7UG_kZa0Ykr" role="2sIhOb">
                    <ref role="xYMNi" to="1v76:7UG_kZa0XJl" resolve="Eingabe Umsatz mit Wirkung: Sonstige" />
                    <ref role="xYMNI" node="7UG_kZ8Laq8" resolve="EditUmsatzForKonditionAllgemeinFC" />
                  </node>
                  <node concept="2xMDEs" id="2lKPY_OJl3A" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                  </node>
                  <node concept="2xMDEs" id="2lKPY_OLDJ7" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
                  </node>
                </node>
              </node>
              <node concept="2Ux5dv" id="7UG_kZetv5V" role="1J3Sl2">
                <property role="1xgIOb" value="ENTER_10" />
                <node concept="2Ux5d2" id="7UG_kZetv5X" role="2UzG4t">
                  <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
                  <ref role="2Ux5d0" to="1v76:7UG_kZd9m1L" resolve="Umsatzzeile bearbeiten" />
                  <node concept="2xMDEs" id="7UG_kZetv6c" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                  </node>
                  <node concept="2xMDEs" id="7UG_kZetv6i" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs4Us" resolve="UmsatzForKondition" />
                  </node>
                  <node concept="xYMNj" id="7UG_kZetv6m" role="2sIhOb">
                    <ref role="xYMNi" to="1v76:7UG_kZd9mgD" resolve="Bearbeitung Umsatzzeile" />
                    <ref role="xYMNI" node="7UG_kZ8Laq8" resolve="EditUmsatzForKonditionAllgemeinFC" />
                  </node>
                </node>
              </node>
              <node concept="2Ux5dv" id="7UG_kZetyrz" role="1J3Sl2">
                <property role="1xgIOb" value="DELETE_127" />
                <node concept="2Ux5d2" id="7UG_kZetyr_" role="2UzG4t">
                  <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
                  <ref role="2Ux5d0" to="1v76:7UG_kZetw9U" resolve="Umsatzzeile löschen" />
                  <node concept="2xMDEs" id="7UG_kZetyrT" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                  </node>
                  <node concept="2xMDEs" id="7UG_kZetyrZ" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs4Us" resolve="UmsatzForKondition" />
                  </node>
                  <node concept="xYMNj" id="7UG_kZetys3" role="2sIhOb">
                    <ref role="xYMNi" to="1v76:7UG_kZetwe1" resolve="Are You Sure" />
                    <ref role="xYMNI" node="7UG_kZetxLW" resolve="AreYouSureToDelUmsatzFC" />
                  </node>
                </node>
              </node>
              <node concept="2Ux5dv" id="4ditEoGgn3Z" role="1J3Sl2">
                <node concept="2Ux5d2" id="4ditEoGgn41" role="2UzG4t">
                  <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
                  <ref role="2Ux5d0" to="1v76:4ditEoGgeuG" resolve="Umsatzkorrektur Endabrechnung" />
                  <node concept="10Nm6u" id="2ertXypLlyJ" role="2Ux5cx" />
                  <node concept="2xMDEs" id="4ditEoGgn4w" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs4Us" resolve="UmsatzForKondition" />
                  </node>
                  <node concept="xYMNj" id="4ditEoGgn4$" role="2sIhOb">
                    <ref role="xYMNi" to="1v76:4ditEoGgeuV" resolve="Eingabe Umsatzkorrektur" />
                    <ref role="xYMNI" node="4ditEoGgfeW" resolve="EditUmsatzKorrekturFC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1THgkH" id="41HLAicEA_k" role="1THgkV">
            <node concept="Xl_RD" id="41HLAicEA_l" role="1THgkI">
              <property role="Xl_RC" value="1*" />
            </node>
          </node>
          <node concept="1THgkH" id="41HLAicEA_m" role="2lwzia">
            <node concept="Xl_RD" id="41HLAicEA_n" role="1THgkI">
              <property role="Xl_RC" value="2*" />
            </node>
            <node concept="Xl_RD" id="41HLAicEA_o" role="1THgkI">
              <property role="Xl_RC" value="1*" />
            </node>
          </node>
          <node concept="_YKpA" id="41HLAicEA_p" role="qi9ce">
            <node concept="3uibUv" id="41HLAicEA_q" role="_ZDj9">
              <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2GCkZM" id="7mGYfls$Pri" role="2GCJc9">
        <property role="2GCkZP" value="Jahresumsätze" />
        <node concept="2G$zOF" id="7mGYfls$PDf" role="2GCkZF">
          <property role="1mNjcY" value="1" />
          <property role="1nxMek" value="false" />
          <property role="TrG5h" value="JvbDetailUmsatzLfFC" />
          <ref role="qGGBj" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
          <node concept="2G$WZb" id="41HLAicEAzW" role="2G$zO_">
            <property role="1mNjcY" value="1" />
            <property role="1nxMek" value="false" />
            <property role="TrG5h" value="JvbDetailUmsatzLfTF" />
            <ref role="qGGBj" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
            <ref role="2GBLiD" to="1v76:78jaa9_RJVm" resolve="umsaetzeV6J" />
            <node concept="1J3Sl6" id="19OFFlwxWyY" role="1memAO">
              <property role="1J3Sl5" value="Edit" />
              <node concept="2ftCAQ" id="1eyeU54nqAg" role="1J3Sl2">
                <property role="TrG5h" value="Selektion bearbeiten" />
                <node concept="2Ux5dv" id="2ertXyj2g4H" role="2ftCB4">
                  <property role="1xgIOb" value="ENTER_10" />
                  <node concept="2Ux5d2" id="2ertXyj2g4J" role="2UzG4t">
                    <ref role="2Ux5d0" to="1v76:2ertXyhz1bC" resolve="Jahresumsatz editieren" />
                    <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
                    <node concept="2xMDEs" id="2ertXyj2g4U" role="2Ux5cx">
                      <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                    </node>
                    <node concept="2OqwBi" id="1eyeU53IEe2" role="2Ux5cx">
                      <node concept="2xMDEs" id="1eyeU53I_dA" role="2Oq$k0">
                        <ref role="2xLxPX" to="1v76:2f7jrMqs5M4" resolve="LieferantenUmsatzVertrag" />
                      </node>
                      <node concept="2S8uIT" id="1eyeU53IEiF" role="2OqNvi">
                        <ref role="2S8YL0" to="1v76:2f7jrMqs5MC" resolve="jahr" />
                      </node>
                    </node>
                    <node concept="xYMNj" id="2ertXyj2g4X" role="2sIhOb">
                      <ref role="xYMNI" node="3F8CoLplyhm" resolve="EditUmsatzdatenJahrFC" />
                      <ref role="xYMNi" to="1v76:2ertXyhzoeq" resolve="Jahresumsatz für Vertragssortiment eingeben" />
                    </node>
                    <node concept="xYMNj" id="QSquogPOZC" role="2sIhOb">
                      <ref role="xYMNi" to="1v76:QSquogl6Av" resolve="Umsatz Teilsortiment eingeben" />
                      <ref role="xYMNI" node="QSquoeCKYl" resolve="EditUmsatzdatenKsJahrFC" />
                    </node>
                    <node concept="xYMNj" id="2ertXylyP2i" role="2sIhOb">
                      <ref role="xYMNi" to="1v76:2ertXylxDPf" resolve="Konditionen ohne Update" />
                      <ref role="xYMNI" node="2ertXylyOAs" resolve="EditKonditionenUmsaetzeWithNoUpdateFC" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ftCAQ" id="1eyeU54nqBF" role="1J3Sl2">
                <property role="TrG5h" value="Jahresumsatz Vertragsjahr" />
                <node concept="2Ux5dv" id="1eyeU54nqCl" role="2ftCB4">
                  <node concept="2Ux5d2" id="1eyeU54nqCm" role="2UzG4t">
                    <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
                    <ref role="2Ux5d0" to="1v76:2ertXyhz1bC" resolve="Jahresumsatz editieren" />
                    <node concept="2xMDEs" id="1eyeU54nqCn" role="2Ux5cx">
                      <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                    </node>
                    <node concept="2OqwBi" id="1eyeU54nqSM" role="2Ux5cx">
                      <node concept="2OqwBi" id="1eyeU54nqJK" role="2Oq$k0">
                        <node concept="2xMDEs" id="1eyeU54nqCX" role="2Oq$k0">
                          <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                        </node>
                        <node concept="2S8uIT" id="1eyeU54nqO7" role="2OqNvi">
                          <ref role="2S8YL0" to="1v76:4dnGXPyotnM" resolve="yearWithOffsets" />
                        </node>
                      </node>
                      <node concept="2S8uIT" id="1eyeU54ntph" role="2OqNvi">
                        <ref role="2S8YL0" to="1v76:4dnGXPyotjo" resolve="year" />
                      </node>
                    </node>
                    <node concept="xYMNj" id="1eyeU54nqCr" role="2sIhOb">
                      <ref role="xYMNi" to="1v76:2ertXyhzoeq" resolve="Jahresumsatz für Vertragssortiment eingeben" />
                      <ref role="xYMNI" node="3F8CoLplyhm" resolve="EditUmsatzdatenJahrFC" />
                    </node>
                    <node concept="xYMNj" id="1eyeU54nqCs" role="2sIhOb">
                      <ref role="xYMNi" to="1v76:QSquogl6Av" resolve="Umsatz Teilsortiment eingeben" />
                      <ref role="xYMNI" node="QSquoeCKYl" resolve="EditUmsatzdatenKsJahrFC" />
                    </node>
                    <node concept="xYMNj" id="1eyeU54nqCt" role="2sIhOb">
                      <ref role="xYMNI" node="2ertXylyOAs" resolve="EditKonditionenUmsaetzeWithNoUpdateFC" />
                      <ref role="xYMNi" to="1v76:2ertXylxDPf" resolve="Konditionen ohne Update" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="6_bQG3CA51E" role="2GDezF">
              <property role="2GDez6" value="1" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="6_bQG3CAa9g" role="2GDD_P">
                <node concept="2EM3W" id="6_bQG3CA5cT" role="2Oq$k0" />
                <node concept="2S8uIT" id="6_bQG3CAadK" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs5Mv" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="41HLAicEAzX" role="2GDezF">
              <property role="2GDez6" value="60" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8N7o" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8N7p" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8N7q" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs5MC" resolve="jahr" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="41HLAicEAzZ" role="2GDezF">
              <property role="2GDez6" value="140" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8Nko" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8Nkp" role="2Oq$k0" />
                <node concept="2S8uIT" id="QSquofhDMN" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3svtX3w7nVR" resolve="umsatzNullable" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="QSquofhDMP" role="2GDezF">
              <property role="2GDez6" value="140" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="QSquofhGcm" role="2GDD_P">
                <node concept="2EM3W" id="QSquofhDNb" role="2Oq$k0" />
                <node concept="2S8uIT" id="QSquofhGl3" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:7lkjJlPDcjO" resolve="umsatzKorrNullable" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="41HLAicEA$3" role="2GDezF">
              <property role="2GDez6" value="140" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8MGa" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8MGb" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8MGc" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3svtX3w7ggk" resolve="pmNullable" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3U7hKDRaagJ" role="2GDezF">
              <property role="2GDez6" value="140" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3U7hKDRaevb" role="2GDD_P">
                <node concept="2EM3W" id="3U7hKDRaah1" role="2Oq$k0" />
                <node concept="2S8uIT" id="3U7hKDRaeza" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3U7hKDRa5xk" resolve="pmProzent" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="QSquofhGma" role="2GDezF">
              <property role="2GDez6" value="140" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="QSquofhIJW" role="2GDD_P">
                <node concept="2EM3W" id="QSquofhGm$" role="2Oq$k0" />
                <node concept="2S8uIT" id="QSquofhISD" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:7mGYflnavFb" resolve="umsatz20PrzNullable" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="QSquofhISF" role="2GDezF">
              <property role="2GDez6" value="140" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="QSquofhLjr" role="2GDD_P">
                <node concept="2EM3W" id="QSquofhIT9" role="2Oq$k0" />
                <node concept="2S8uIT" id="QSquofhLs8" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:7mGYflnawoy" resolve="umsatz20PrzKorrNullable" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="41HLAicEA$1" role="2GDezF">
              <property role="2GDez6" value="350" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8N$G" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8N$H" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8N$I" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs5N4" resolve="absatz" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="41HLAicEA$5" role="qi9ce">
              <node concept="3uibUv" id="41HLAicEA$6" role="_ZDj9">
                <ref role="3uigEE" to="1v76:2f7jrMqs5M4" resolve="LieferantenUmsatzVertrag" />
              </node>
            </node>
            <node concept="Xl_RD" id="41HLAicEA$7" role="1mNjcj">
              <property role="Xl_RC" value="Umsatzdaten der letzten 6 Jahre" />
            </node>
          </node>
          <node concept="2G$WZb" id="7mGYfls$PNb" role="2G$zO_">
            <property role="1mNjcY" value="1" />
            <property role="1nxMek" value="false" />
            <property role="TrG5h" value="JvbDetailUmsatzKsLfTF" />
            <ref role="2GBLiD" to="1v76:7mGYfldm6xY" resolve="umsaetzeKs" />
            <ref role="qGGBj" to="1v76:2f7jrMqs5M4" resolve="LieferantenUmsatzVertrag" />
            <node concept="3uFMwY" id="7mGYfls$PNj" role="QiGXn">
              <node concept="3cpWs3" id="7mGYfls$PNk" role="2ReS4j">
                <node concept="Xl_RD" id="7mGYfls$PNl" role="3uHU7w">
                  <property role="Xl_RC" value=" €" />
                </node>
                <node concept="3cpWs3" id="7mGYfls$PNm" role="3uHU7B">
                  <node concept="Xl_RD" id="7mGYfls$PNn" role="3uHU7B">
                    <property role="Xl_RC" value="Nettosumme Selektion: " />
                  </node>
                  <node concept="2YIFZM" id="7mGYfls$PNo" role="3uHU7w">
                    <ref role="1Pybhc" to="1v76:4VnaMZto01c" resolve="MU" />
                    <ref role="37wK5l" to="1v76:4VnaMZto1jb" resolve="sumAsString" />
                    <node concept="2OqwBi" id="7mGYfls$PNp" role="37wK5m">
                      <node concept="2OqwBi" id="7mGYfls$PNq" role="2Oq$k0">
                        <node concept="3uFMwL" id="7mGYfls$PNr" role="2Oq$k0" />
                        <node concept="3zZkjj" id="7mGYfls$PNs" role="2OqNvi">
                          <node concept="1bVj0M" id="7mGYfls$PNt" role="23t8la">
                            <node concept="3clFbS" id="7mGYfls$PNu" role="1bW5cS">
                              <node concept="3clFbF" id="7mGYfls$PNv" role="3cqZAp">
                                <node concept="3clFbC" id="7mGYfls$PNw" role="3clFbG">
                                  <node concept="3cmrfG" id="7mGYfls$PNx" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="2OqwBi" id="7mGYfls$PNy" role="3uHU7B">
                                    <node concept="37vLTw" id="7mGYfls$PNz" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7mGYfls$PN_" resolve="it" />
                                    </node>
                                    <node concept="2S8uIT" id="7mGYflvFs8t" role="2OqNvi">
                                      <ref role="2S8YL0" to="1v76:7lkjJlQnqtm" resolve="isUmsatzFinalValid" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7mGYfls$PN_" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7mGYfls$PNA" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="7mGYfls$PNB" role="2OqNvi">
                        <node concept="1bVj0M" id="7mGYfls$PNC" role="23t8la">
                          <node concept="3clFbS" id="7mGYfls$PND" role="1bW5cS">
                            <node concept="3clFbF" id="7mGYfls$PNE" role="3cqZAp">
                              <node concept="2OqwBi" id="7mGYfls$PNF" role="3clFbG">
                                <node concept="37vLTw" id="7mGYfls$PNG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7mGYfls$PNI" resolve="it" />
                                </node>
                                <node concept="2S8uIT" id="7mGYflvFsmf" role="2OqNvi">
                                  <ref role="2S8YL0" to="1v76:7lkjJlQn2_E" resolve="umsatzFinalNullable" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7mGYfls$PNI" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7mGYfls$PNJ" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="7mGYfls$PNK" role="2GDezF">
              <property role="2GDez6" value="60" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="7mGYfls$PNL" role="2GDD_P">
                <node concept="2OqwBi" id="7mGYfls$PNM" role="2Oq$k0">
                  <node concept="2EM3W" id="7mGYfls$PNN" role="2Oq$k0" />
                  <node concept="2S8uIT" id="7mGYflvFuMg" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:7lkjJlNcX5d" resolve="refKs" />
                  </node>
                </node>
                <node concept="2S8uIT" id="7mGYfls$PNP" role="2OqNvi">
                  <ref role="2S8YL0" to="46c4:2f7jrMqrWCz" resolve="kzRabattgruppe" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="7mGYfls$PNQ" role="2GDezF">
              <property role="2GDez6" value="250" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="7mGYfls$PNR" role="2GDD_P">
                <node concept="2OqwBi" id="7mGYfls$PNS" role="2Oq$k0">
                  <node concept="2EM3W" id="7mGYfls$PNT" role="2Oq$k0" />
                  <node concept="2S8uIT" id="7mGYflvFuV$" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:7lkjJlNcX5d" resolve="refKs" />
                  </node>
                </node>
                <node concept="2S8uIT" id="7mGYfls$PNV" role="2OqNvi">
                  <ref role="2S8YL0" to="46c4:2f7jrMqrWCG" resolve="txtRabattgruppe" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="7mGYfls$PNW" role="2GDezF">
              <property role="2GDez6" value="140" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="7mGYfls$PNX" role="2GDD_P">
                <node concept="2EM3W" id="7mGYfls$PNY" role="2Oq$k0" />
                <node concept="2S8uIT" id="7mGYflvFv0r" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3svtX3w7nVR" resolve="umsatzNullable" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="7mGYfls$PO0" role="2GDezF">
              <property role="2GDez6" value="140" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="7mGYfls$PO1" role="2GDD_P">
                <node concept="2EM3W" id="7mGYfls$PO2" role="2Oq$k0" />
                <node concept="2S8uIT" id="7mGYflvFv4W" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:7lkjJlPDcjO" resolve="umsatzKorrNullable" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="7mGYfls$PO4" role="2GDezF">
              <property role="2GDez6" value="140" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="7mGYfls$PO5" role="2GDD_P">
                <node concept="2EM3W" id="7mGYfls$PO6" role="2Oq$k0" />
                <node concept="2S8uIT" id="7mGYflvFva0" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:7mGYflv80yq" resolve="pmNullable" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="7mGYfls$PO8" role="2GDezF">
              <property role="2GDez6" value="140" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="7mGYfls$PO9" role="2GDD_P">
                <node concept="2EM3W" id="7mGYfls$POa" role="2Oq$k0" />
                <node concept="2S8uIT" id="7mGYflvFviY" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:7mGYflv80z5" resolve="pmProzent" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="7mGYfls$POc" role="2GDezF">
              <property role="2GDez6" value="140" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="7mGYfls$POd" role="2GDD_P">
                <node concept="2EM3W" id="7mGYfls$POe" role="2Oq$k0" />
                <node concept="2S8uIT" id="7mGYflvFvwj" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:7mGYflnavFb" resolve="umsatz20PrzNullable" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="7mGYfls$POg" role="2GDezF">
              <property role="2GDez6" value="140" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="7mGYfls$POh" role="2GDD_P">
                <node concept="2EM3W" id="7mGYfls$POi" role="2Oq$k0" />
                <node concept="2S8uIT" id="7mGYflvFv_r" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:7mGYflnawoy" resolve="umsatz20PrzKorrNullable" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="7mGYfls$POk" role="2GDezF">
              <property role="2GDez6" value="350" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="7mGYfls$POl" role="2GDD_P">
                <node concept="2EM3W" id="7mGYfls$POm" role="2Oq$k0" />
                <node concept="2S8uIT" id="7mGYflvFvIA" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs5N4" resolve="absatz" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="7mGYfls$POo" role="qi9ce">
              <node concept="3uibUv" id="7mGYflvFn72" role="_ZDj9">
                <ref role="3uigEE" to="1v76:7mGYflutHIh" resolve="LieferantenJahresUmsatzKs" />
              </node>
            </node>
          </node>
          <node concept="1THgkH" id="7mGYfls$PDh" role="1THgkV">
            <node concept="Xl_RD" id="7mGYfls$PDr" role="1THgkI">
              <property role="Xl_RC" value="1*" />
            </node>
          </node>
          <node concept="1THgkH" id="7mGYfls$PDi" role="2lwzia">
            <node concept="Xl_RD" id="7mGYfls$PDt" role="1THgkI">
              <property role="Xl_RC" value="1*" />
            </node>
            <node concept="Xl_RD" id="7mGYfls$PDv" role="1THgkI">
              <property role="Xl_RC" value="1*" />
            </node>
          </node>
          <node concept="3uibUv" id="7mGYfls$PDp" role="qi9ce">
            <ref role="3uigEE" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
          </node>
        </node>
      </node>
      <node concept="2GCkZM" id="3Cy3zFd19FS" role="2GCJc9">
        <property role="2GCkZP" value="Konditionen Grunddaten" />
        <node concept="2G$zOF" id="3Cy3zFd19FT" role="2GCkZF">
          <property role="1mNjcY" value="1" />
          <property role="1nxMek" value="false" />
          <property role="TrG5h" value="JvbDetailGdFC" />
          <ref role="qGGBj" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
          <ref role="2GBLiD" to="1v76:2f7jrMqs0G9" resolve="stammKonditionenForList" />
          <node concept="2G$WZb" id="3Cy3zFd19FU" role="2G$zO_">
            <property role="1mNjcY" value="1" />
            <property role="1nxMek" value="false" />
            <property role="TrG5h" value="JvbDetailGdTF" />
            <property role="3YucLt" value="true" />
            <ref role="qGGBj" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
            <ref role="2GBLiD" to="1v76:2f7jrMqs0G9" resolve="stammKonditionenForList" />
            <node concept="1J3Sl6" id="t9nFHhikWB" role="1memAO">
              <property role="1J3Sl5" value="edit" />
              <node concept="2Ux5dv" id="t9nFHhikWC" role="1J3Sl2">
                <property role="1xgIOb" value="ADD_107" />
                <node concept="2Ux5d2" id="t9nFHhikWD" role="2UzG4t">
                  <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
                  <ref role="2Ux5d0" to="1v76:7Nde$MVDEjI" resolve="Neue Kondition" />
                  <node concept="2xMDEs" id="t9nFHhikWE" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                  </node>
                  <node concept="xYMNj" id="t9nFHhikWF" role="2sIhOb">
                    <ref role="xYMNi" to="1v76:7Nde$MVDEk0" resolve="Konditionenliste" />
                    <ref role="xYMNI" node="3F8CoLplxHv" resolve="ChooseKonditionsTypFC" />
                  </node>
                  <node concept="xYMNj" id="6sb2ugsxtAF" role="2sIhOb">
                    <ref role="xYMNi" to="1v76:6sb2ugsvNf_" resolve="Faelligkeit" />
                    <ref role="xYMNI" node="3F8CoLplxIr" resolve="EditFaelligkeitFC" />
                  </node>
                </node>
              </node>
              <node concept="3l$W3l" id="t9nFHhikWG" role="1J3Sl2" />
              <node concept="2Ux5dv" id="t9nFHhikWH" role="1J3Sl2">
                <property role="1xgIOb" value="ENTER_10" />
                <node concept="2Ux5d2" id="t9nFHhikWI" role="2UzG4t">
                  <ref role="2Ux5d0" to="1v76:5tFXYH_eSkq" resolve="Kondition bearbeiten" />
                  <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
                  <node concept="xYMNj" id="t9nFHhikWJ" role="2sIhOb">
                    <ref role="xYMNi" to="1v76:5tFXYH_eSl0" resolve="Kondition Grunddaten" />
                    <ref role="xYMNI" node="3F8CoLplxZn" resolve="EditKonditionGrunddatenFC" />
                  </node>
                  <node concept="2xMDEs" id="t9nFHhikWK" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                  </node>
                  <node concept="2xMDEs" id="t9nFHhikWL" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
                  </node>
                </node>
              </node>
              <node concept="3l$W3l" id="t9nFHhikX1" role="1J3Sl2" />
              <node concept="2Ux5dv" id="7K98sVG741I" role="1J3Sl2">
                <node concept="2Ux5d2" id="7K98sVG741K" role="2UzG4t">
                  <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
                  <ref role="2Ux5d0" to="1v76:7K98sVG6MyG" resolve="Kondition sperren" />
                  <node concept="2xMDEs" id="7K98sVG742d" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                  </node>
                  <node concept="2xMDEs" id="7K98sVG742e" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
                  </node>
                </node>
              </node>
              <node concept="2Ux5dv" id="t9nFHhikX2" role="1J3Sl2">
                <property role="1xgIOb" value="DELETE_127" />
                <node concept="2Ux5d2" id="t9nFHhikX3" role="2UzG4t">
                  <ref role="2Ux5d0" to="1v76:7Nde$MVDEiJ" resolve="Kondition löschen" />
                  <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
                  <node concept="xYMNj" id="t9nFHhikX4" role="2sIhOb">
                    <ref role="xYMNi" to="1v76:7Nde$MVDEjj" resolve="Are You Sure" />
                    <ref role="xYMNI" node="3F8CoLplxHe" resolve="AreYouSureFC" />
                  </node>
                  <node concept="2xMDEs" id="t9nFHhikX5" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                  </node>
                  <node concept="2xMDEs" id="t9nFHhikX6" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="1QpUNhFwP7X" role="2GDezF">
              <property role="2GDez6" value="1" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8M$i" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8M$j" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8M$k" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs3tY" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3Cy3zFd19Gv" role="2GDezF">
              <property role="2GDez6" value="150" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8MGj" role="2GDD_P">
                <node concept="2OqwBi" id="3svtX3w8MGg" role="2Oq$k0">
                  <node concept="2EM3W" id="3svtX3w8MGh" role="2Oq$k0" />
                  <node concept="2S8uIT" id="3svtX3w8MGi" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:2f7jrMqs3ue" resolve="konditionsTyp" />
                  </node>
                </node>
                <node concept="2S8uIT" id="3svtX3w8MGk" role="2OqNvi">
                  <ref role="2S8YL0" to="8z9b:1NdMWqEHs38" resolve="konditionsGruppe" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3Cy3zFd19Gy" role="2GDezF">
              <property role="2GDez6" value="350" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8N98" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8N99" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8N9a" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs3us" resolve="bezeichnung" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3Cy3zFd19G$" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8NaK" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8NaL" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8NaM" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3svtX3w73Yf" resolve="getUVdate" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="JlSOxxDjLD" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8NjO" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8NjP" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8NjQ" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3svtX3w6VHJ" resolve="summenSatz" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3Cy3zFd19GA" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8N1w" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8N1x" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8N1y" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs3uS" resolve="konditionsSatz" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3Cy3zFd19GC" role="2GDezF">
              <property role="2GDez6" value="110" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8N8K" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8N8L" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8N8M" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs3uZ" resolve="kondWirkung" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3Cy3zFd19GE" role="2GDezF">
              <property role="2GDez6" value="150" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8M_n" role="2GDD_P">
                <node concept="2OqwBi" id="3svtX3w8M_k" role="2Oq$k0">
                  <node concept="2EM3W" id="3svtX3w8M_l" role="2Oq$k0" />
                  <node concept="2S8uIT" id="3svtX3w8M_m" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:2f7jrMqs3vr" resolve="berechGrundlageEh" />
                  </node>
                </node>
                <node concept="2S8uIT" id="3svtX3w8M_o" role="2OqNvi">
                  <ref role="2S8YL0" to="8z9b:1NdMWqEHsfI" resolve="bezeichnung" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3Cy3zFd19GH" role="2GDezF">
              <property role="2GDez6" value="110" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8Nem" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8Nen" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8Neo" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3svtX3w7yLK" resolve="ksShortDescription" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3Cy3zFd19GJ" role="2GDezF">
              <property role="2GDez6" value="250" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8Nr4" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8Nr5" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8Nr6" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3svtX3w7pvZ" resolve="artikelNameAndInhalt" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3Cy3zFd19GL" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8N5s" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8N5t" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8N5u" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3svtX3w7bka" resolve="hasZeitkennung" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3Cy3zFd19GN" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8Np2" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8Np3" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8Np4" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3svtX3w6H$Q" resolve="hasKonditionsZeilen" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3Cy3zFd19GP" role="2GDezF">
              <property role="2GDez6" value="250" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8MTm" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8MTn" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8MTo" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs3x4" resolve="anmerkung" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="3Cy3zFd19GR" role="qi9ce">
              <node concept="3uibUv" id="3Cy3zFd19GS" role="_ZDj9">
                <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
              </node>
            </node>
          </node>
          <node concept="2G$WZb" id="3Cy3zFd19GT" role="2G$zO_">
            <property role="1mNjcY" value="1" />
            <property role="1nxMek" value="false" />
            <property role="TrG5h" value="JvbDetailGd2TF" />
            <ref role="qGGBj" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
            <ref role="2GBLiD" to="1v76:2f7jrMqs3xq" resolve="konditionsZeilen" />
            <node concept="1J3Sl6" id="624cJvMWKrQ" role="1memAO">
              <property role="1J3Sl5" value="edit" />
              <node concept="2Ux5dv" id="4mZtcIupPWV" role="1J3Sl2">
                <property role="1xgIOb" value="ENTER_10" />
                <node concept="2Ux5d2" id="4mZtcIupPWW" role="2UzG4t">
                  <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
                  <ref role="2Ux5d0" to="1v76:4mZtcIupPR2" resolve="Alternative Staffel editieren" />
                  <node concept="2xMDEs" id="4mZtcIupPWZ" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                  </node>
                  <node concept="2xMDEs" id="4mZtcIupPX8" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs2IP" resolve="KonditionsZeile" />
                  </node>
                  <node concept="xYMNj" id="4mZtcIupPWX" role="2sIhOb">
                    <ref role="xYMNi" to="1v76:4mZtcIupPRr" resolve="Konditionszeile" />
                    <ref role="xYMNI" node="4mZtcIupPRV" resolve="EditAlternativeKonditionszeileFC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3Cy3zFd19Ha" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8Nt6" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8Nt7" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8Nt8" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3svtX3w6FFe" resolve="vonNullable" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3Cy3zFd19Hc" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8Mwc" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8Mwd" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8Mwe" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3svtX3w72Gp" resolve="bisNullable" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="4mZtcIupPX9" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8MQg" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8MQh" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8MQi" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3svtX3w70y7" resolve="vonAltNullable" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="4mZtcIupPXc" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8NmO" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8NmP" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8NmQ" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3svtX3w6TYd" resolve="bisAltNullable" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3Cy3zFd19He" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8MKb" role="2GDD_P">
                <node concept="2OqwBi" id="3svtX3w8MK9" role="2Oq$k0">
                  <node concept="2OqwBi" id="3svtX3w8MK6" role="2Oq$k0">
                    <node concept="2EM3W" id="3svtX3w8MK7" role="2Oq$k0" />
                    <node concept="2S8uIT" id="3svtX3w8MK8" role="2OqNvi">
                      <ref role="2S8YL0" to="1v76:2f7jrMqs2IY" resolve="kondition" />
                    </node>
                  </node>
                  <node concept="2S8uIT" id="3svtX3w8MKa" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:2f7jrMqs3vY" resolve="zeilenEinheit" />
                  </node>
                </node>
                <node concept="2S8uIT" id="3svtX3w8MKc" role="2OqNvi">
                  <ref role="2S8YL0" to="8z9b:1NdMWqEHseE" resolve="bezeichnung" />
                </node>
              </node>
              <node concept="Xl_RD" id="5D327B8CBdl" role="3Bnz7F">
                <property role="Xl_RC" value="Zeileneinheit" />
              </node>
            </node>
            <node concept="2GDez7" id="3Cy3zFd19Hi" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8Nzw" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8Nzx" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8Nzy" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs2Jj" resolve="wert" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="5D327B8CNIJ" role="2GDezF">
              <property role="2GDez6" value="110" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="5D327B8CWr1" role="2GDD_P">
                <node concept="2OqwBi" id="5D327B8CWmz" role="2Oq$k0">
                  <node concept="2EM3W" id="5D327B8CROl" role="2Oq$k0" />
                  <node concept="2S8uIT" id="5D327B8CWqy" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:2f7jrMqs2IY" resolve="kondition" />
                  </node>
                </node>
                <node concept="2S8uIT" id="5D327B8CWFO" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs3uZ" resolve="kondWirkung" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="6GAy7_vLg4A" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="6GAy7_vLllY" role="2GDD_P">
                <node concept="2EM3W" id="6GAy7_vLg5F" role="2Oq$k0" />
                <node concept="2S8uIT" id="6GAy7_vLltD" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:6GAy7_vLfW6" resolve="ksatzAltNullable" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="3Cy3zFd19Hk" role="qi9ce">
              <node concept="3uibUv" id="3Cy3zFd19Hl" role="_ZDj9">
                <ref role="3uigEE" to="1v76:2f7jrMqs2IP" resolve="KonditionsZeile" />
              </node>
            </node>
            <node concept="Xl_RD" id="3Cy3zFd19Hm" role="1mNjcj">
              <property role="Xl_RC" value="Konditionszeilen" />
            </node>
          </node>
          <node concept="1THgkH" id="3Cy3zFd19Hn" role="1THgkV">
            <node concept="Xl_RD" id="3Cy3zFd19Ho" role="1THgkI">
              <property role="Xl_RC" value="1*" />
            </node>
          </node>
          <node concept="1THgkH" id="3Cy3zFd19Hp" role="2lwzia">
            <node concept="Xl_RD" id="3Cy3zFd19Hq" role="1THgkI">
              <property role="Xl_RC" value="1*" />
            </node>
            <node concept="Xl_RD" id="3Cy3zFd19Hr" role="1THgkI">
              <property role="Xl_RC" value="150" />
            </node>
          </node>
          <node concept="_YKpA" id="3Cy3zFd19Hs" role="qi9ce">
            <node concept="3uibUv" id="3Cy3zFd19Ht" role="_ZDj9">
              <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2GCkZM" id="3Cy3zFd19Hu" role="2GCJc9">
        <property role="2GCkZP" value="Interne Konditionsdaten" />
        <node concept="2G$zOF" id="3Cy3zFd19Hv" role="2GCkZF">
          <property role="1mNjcY" value="1" />
          <property role="1nxMek" value="false" />
          <property role="TrG5h" value="JvbDetailIkFC" />
          <ref role="2GBLiD" to="1v76:2f7jrMqs0G9" resolve="stammKonditionenForList" />
          <ref role="qGGBj" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
          <node concept="2G$WZb" id="3Cy3zFd19Hw" role="2G$zO_">
            <property role="1mNjcY" value="1" />
            <property role="1nxMek" value="false" />
            <property role="TrG5h" value="JvbDetailIkTF" />
            <ref role="qGGBj" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
            <ref role="2GBLiD" to="1v76:2f7jrMqs0G9" resolve="stammKonditionenForList" />
            <node concept="1J3Sl6" id="t9nFHhikYN" role="1memAO">
              <property role="1J3Sl5" value="edit" />
              <node concept="2Ux5dv" id="t9nFHhikYO" role="1J3Sl2">
                <property role="1xgIOb" value="ENTER_10" />
                <node concept="2Ux5d2" id="t9nFHhikYP" role="2UzG4t">
                  <ref role="2Ux5d0" to="1v76:7Nde$MVDzRd" resolve="Interne Konditionsdaten Editieren" />
                  <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
                  <node concept="2xMDEs" id="t9nFHhikYQ" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                  </node>
                  <node concept="2xMDEs" id="t9nFHhikYR" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
                  </node>
                  <node concept="xYMNj" id="t9nFHhikYS" role="2sIhOb">
                    <ref role="xYMNI" node="3F8CoLplxQR" resolve="EditInterneKonditionsDatenFC" />
                    <ref role="xYMNi" to="1v76:7Nde$MVDzRA" resolve="Interne Konditionsdaten" />
                  </node>
                </node>
              </node>
              <node concept="2Ux5dv" id="555aRp2_tHZ" role="1J3Sl2">
                <node concept="2Ux5d2" id="555aRp2_tI0" role="2UzG4t">
                  <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
                  <ref role="2Ux5d0" to="1v76:555aRp10wHs" resolve="Auswahl VLI" />
                  <node concept="xYMNj" id="555aRp2_tI1" role="2sIhOb">
                    <ref role="xYMNI" to="tv9b:1NdMWqEHszA" resolve="EditParameterSelectionFC" />
                    <ref role="xYMNi" to="1v76:1NdMWqEHrXg" resolve="Selektionsliste" />
                  </node>
                  <node concept="xYMNj" id="555aRp2_tI2" role="2sIhOb">
                    <ref role="xYMNi" to="1v76:1NdMWqEHrXV" resolve="Profitcenter" />
                    <ref role="xYMNI" node="555aRp11Ohh" resolve="EditProfitcenterFC" />
                  </node>
                  <node concept="2xMDEs" id="555aRp2_tI3" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                  </node>
                  <node concept="2xMDEs" id="555aRp2_tI4" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
                  </node>
                </node>
              </node>
              <node concept="2Ux5dv" id="555aRp2A4jj" role="1J3Sl2">
                <node concept="2Ux5d2" id="555aRp2A4jk" role="2UzG4t">
                  <ref role="2Ux5d0" to="1v76:555aRp2A1Q2" resolve="Auswahl Region" />
                  <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
                  <node concept="2xMDEs" id="555aRp2A4jl" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                  </node>
                  <node concept="2xMDEs" id="555aRp2A4jm" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
                  </node>
                  <node concept="xYMNj" id="555aRp2A4jn" role="2sIhOb">
                    <ref role="xYMNI" to="tv9b:1NdMWqEHszA" resolve="EditParameterSelectionFC" />
                    <ref role="xYMNi" to="1v76:555aRp2A20z" resolve="Selektionsliste" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3Cy3zFd19HC" role="2GDezF">
              <property role="2GDez6" value="1" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8Nrd" role="2GDD_P">
                <node concept="2OqwBi" id="3svtX3w8Nra" role="2Oq$k0">
                  <node concept="2EM3W" id="3svtX3w8Nrb" role="2Oq$k0" />
                  <node concept="2S8uIT" id="3svtX3w8Nrc" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:2f7jrMqs3ue" resolve="konditionsTyp" />
                  </node>
                </node>
                <node concept="2S8uIT" id="3svtX3w8Nre" role="2OqNvi">
                  <ref role="2S8YL0" to="8z9b:1NdMWqEHs2M" resolve="reihung" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3Cy3zFd19HF" role="2GDezF">
              <property role="2GDez6" value="150" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8MWX" role="2GDD_P">
                <node concept="2OqwBi" id="3svtX3w8MWU" role="2Oq$k0">
                  <node concept="2EM3W" id="3svtX3w8MWV" role="2Oq$k0" />
                  <node concept="2S8uIT" id="3svtX3w8MWW" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:2f7jrMqs3ue" resolve="konditionsTyp" />
                  </node>
                </node>
                <node concept="2S8uIT" id="3svtX3w8MWY" role="2OqNvi">
                  <ref role="2S8YL0" to="8z9b:1NdMWqEHs38" resolve="konditionsGruppe" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3Cy3zFd19HI" role="2GDezF">
              <property role="2GDez6" value="400" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8NOg" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8NOh" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8NOi" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs3us" resolve="bezeichnung" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3Cy3zFd19HK" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8N4E" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8N4F" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8N4G" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs3uS" resolve="konditionsSatz" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3Cy3zFd19HM" role="2GDezF">
              <property role="2GDez6" value="110" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8MKy" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8MKz" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8MK$" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs3uZ" resolve="kondWirkung" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3Cy3zFd19HO" role="2GDezF">
              <property role="2GDez6" value="120" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8NBw" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8NBx" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8NBy" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs3uE" resolve="bezugsBasis" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3Cy3zFd19HQ" role="2GDezF">
              <property role="2GDez6" value="120" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8Nv8" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8Nv9" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8Nva" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs3uz" resolve="kalkulationsBasis" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3Cy3zFd19HS" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8M$u" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8M$v" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8M$w" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs3wJ" resolve="profitCenter" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="555aRoZ$_7t" role="2GDezF">
              <property role="2GDez6" value="150" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="555aRoZ$DpI" role="2GDD_P">
                <node concept="2EM3W" id="555aRoZ$_iv" role="2Oq$k0" />
                <node concept="2S8uIT" id="6WTLHiwsTuZ" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:6WTLHiu_c60" resolve="getVliText" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="6IcCiTn0egb" role="2GDezF">
              <property role="2GDez6" value="150" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8NEY" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8NEZ" role="2Oq$k0" />
                <node concept="2S8uIT" id="555aRp47yCc" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:555aRp44ot1" resolve="getRegionenText" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3Cy3zFd19HU" role="2GDezF">
              <property role="2GDez6" value="150" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8NMT" role="2GDD_P">
                <node concept="2OqwBi" id="3svtX3w8NMQ" role="2Oq$k0">
                  <node concept="2EM3W" id="3svtX3w8NMR" role="2Oq$k0" />
                  <node concept="2S8uIT" id="3svtX3w8NMS" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:2f7jrMqs3wQ" resolve="einkaeuferZuord" />
                  </node>
                </node>
                <node concept="2S8uIT" id="3svtX3w8NMU" role="2OqNvi">
                  <ref role="2S8YL0" to="o9h8:3svtX3w72Q_" resolve="totalName" />
                </node>
              </node>
              <node concept="Xl_RD" id="4JG6NCsffsn" role="3Bnz7F">
                <property role="Xl_RC" value="Zuordnung Einkäufer" />
              </node>
            </node>
            <node concept="2GDez7" id="3Cy3zFd19HX" role="2GDezF">
              <property role="2GDez6" value="60" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8NEM" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8NEN" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8NEO" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs3wX" resolve="codeSteuer" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="3Cy3zFd19HZ" role="qi9ce">
              <node concept="3uibUv" id="3Cy3zFd19I0" role="_ZDj9">
                <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
              </node>
            </node>
          </node>
          <node concept="1THgkH" id="3Cy3zFd19I1" role="1THgkV">
            <node concept="Xl_RD" id="3Cy3zFd19I2" role="1THgkI">
              <property role="Xl_RC" value="1*" />
            </node>
          </node>
          <node concept="1THgkH" id="3Cy3zFd19I3" role="2lwzia">
            <node concept="Xl_RD" id="3Cy3zFd19I4" role="1THgkI">
              <property role="Xl_RC" value="1*" />
            </node>
          </node>
          <node concept="_YKpA" id="3Cy3zFd19I5" role="qi9ce">
            <node concept="3uibUv" id="3Cy3zFd19I6" role="_ZDj9">
              <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2GCkZM" id="3Cy3zFd19I7" role="2GCJc9">
        <property role="2GCkZP" value="Fakturierung Konditionen" />
        <node concept="2G$zOF" id="3Cy3zFd19I8" role="2GCkZF">
          <property role="1mNjcY" value="1" />
          <property role="1nxMek" value="false" />
          <property role="TrG5h" value="JvbDetailFkFC" />
          <ref role="qGGBj" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
          <ref role="2GBLiD" to="1v76:2f7jrMqs0G9" resolve="stammKonditionenForList" />
          <node concept="2G$WZb" id="3Cy3zFd19I9" role="2G$zO_">
            <property role="1mNjcY" value="1" />
            <property role="1nxMek" value="false" />
            <property role="TrG5h" value="JvbDetailFkTF" />
            <ref role="qGGBj" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
            <ref role="2GBLiD" to="1v76:2f7jrMqs0G9" resolve="stammKonditionenForList" />
            <node concept="1J3Sl6" id="t9nFHhikYZ" role="1memAO">
              <property role="1J3Sl5" value="edit" />
              <node concept="2Ux5dv" id="t9nFHhikZ0" role="1J3Sl2">
                <property role="1xgIOb" value="ENTER_10" />
                <node concept="2Ux5d2" id="t9nFHhikZ1" role="2UzG4t">
                  <ref role="2Ux5d0" to="1v76:5tFXYH_eT0n" resolve="Fakturierung editieren" />
                  <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
                  <node concept="2xMDEs" id="t9nFHhikZ2" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                  </node>
                  <node concept="2xMDEs" id="t9nFHhikZ3" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
                  </node>
                  <node concept="xYMNj" id="t9nFHhikZ4" role="2sIhOb">
                    <ref role="xYMNi" to="1v76:5tFXYH_eT0K" resolve="Fakturierung Kondition" />
                    <ref role="xYMNI" node="3F8CoLplxIG" resolve="EditFaktKonditionFC" />
                  </node>
                  <node concept="xYMNj" id="5F8LM7etKPc" role="2sIhOb">
                    <ref role="xYMNi" to="1v76:5F8LM7etC4d" resolve="Faelligkeit Mehrfachfixbeträge" />
                    <ref role="xYMNI" node="5F8LM7etHx_" resolve="EditZeitkennungMehrfFixFC" />
                  </node>
                  <node concept="xYMNj" id="5F8LM7dtPC6" role="2sIhOb">
                    <ref role="xYMNi" to="1v76:5F8LM7dtM$E" resolve="Faelligkeit" />
                    <ref role="xYMNI" node="3F8CoLplxIr" resolve="EditFaelligkeitFC" />
                  </node>
                </node>
              </node>
              <node concept="2Ux5dv" id="t9nFHhikZ5" role="1J3Sl2">
                <property role="1xgIOb" value="F3_114" />
                <node concept="2Ux5d2" id="t9nFHhikZ6" role="2UzG4t">
                  <ref role="2Ux5d0" to="1v76:7Nde$MVDmcS" resolve="Fälligkeit editieren" />
                  <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
                  <node concept="2xMDEs" id="t9nFHhikZ7" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                  </node>
                  <node concept="2xMDEs" id="t9nFHhikZ8" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
                  </node>
                  <node concept="xYMNj" id="t9nFHhikZ9" role="2sIhOb">
                    <ref role="xYMNI" node="3F8CoLplxIr" resolve="EditFaelligkeitFC" />
                    <ref role="xYMNi" to="1v76:7Nde$MVDmyA" resolve="Faelligkeit" />
                  </node>
                </node>
              </node>
              <node concept="2Ux5dv" id="2gPiP$4qdIp" role="1J3Sl2">
                <property role="1xgIOb" value="PLUS_521" />
                <node concept="2Ux5d2" id="2gPiP$4qdIr" role="2UzG4t">
                  <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
                  <ref role="2Ux5d0" to="1v76:2gPiP$4q9tW" resolve="Teilsortiment auf Ford. drucken" />
                  <node concept="2xMDEs" id="2gPiP$4qdIH" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                  </node>
                  <node concept="2xMDEs" id="2gPiP$4qdIN" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
                  </node>
                </node>
              </node>
              <node concept="2Ux5dv" id="2gPiP$4qdJ9" role="1J3Sl2">
                <property role="1xgIOb" value="MINUS_45" />
                <node concept="2Ux5d2" id="2gPiP$4qdJb" role="2UzG4t">
                  <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
                  <ref role="2Ux5d0" to="1v76:2gPiP$4qaUs" resolve="Teilsortiment nicht auf Ford. drucken" />
                  <node concept="2xMDEs" id="2gPiP$4qdJx" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                  </node>
                  <node concept="2xMDEs" id="2gPiP$4qdJB" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3Cy3zFd19Im" role="2GDezF">
              <property role="2GDez6" value="1" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8N4N" role="2GDD_P">
                <node concept="2OqwBi" id="3svtX3w8N4K" role="2Oq$k0">
                  <node concept="2EM3W" id="3svtX3w8N4L" role="2Oq$k0" />
                  <node concept="2S8uIT" id="3svtX3w8N4M" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:2f7jrMqs3ue" resolve="konditionsTyp" />
                  </node>
                </node>
                <node concept="2S8uIT" id="3svtX3w8N4O" role="2OqNvi">
                  <ref role="2S8YL0" to="8z9b:1NdMWqEHs2M" resolve="reihung" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3Cy3zFd19Ip" role="2GDezF">
              <property role="2GDez6" value="160" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8NJH" role="2GDD_P">
                <node concept="2OqwBi" id="3svtX3w8NJE" role="2Oq$k0">
                  <node concept="2EM3W" id="3svtX3w8NJF" role="2Oq$k0" />
                  <node concept="2S8uIT" id="3svtX3w8NJG" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:2f7jrMqs3ue" resolve="konditionsTyp" />
                  </node>
                </node>
                <node concept="2S8uIT" id="3svtX3w8NJI" role="2OqNvi">
                  <ref role="2S8YL0" to="8z9b:1NdMWqEHs38" resolve="konditionsGruppe" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3Cy3zFd19Is" role="2GDezF">
              <property role="2GDez6" value="400" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8N6I" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8N6J" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8N6K" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs3us" resolve="bezeichnung" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3Cy3zFd19Iu" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8Mvo" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8Mvp" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8Mvq" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs3uS" resolve="konditionsSatz" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3Cy3zFd19Iw" role="2GDezF">
              <property role="2GDez6" value="110" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8Njm" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8Njn" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8Njo" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs3uZ" resolve="kondWirkung" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3Cy3zFd19Iy" role="2GDezF">
              <property role="2GDez6" value="150" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8Nyy" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8Nyz" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8Ny$" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs3vd" resolve="berechGrundlageVorwahl" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3Cy3zFd19I$" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8MEc" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8MEd" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8MEe" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs3v6" resolve="zyklus" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3Cy3zFd19IA" role="2GDezF">
              <property role="2GDez6" value="120" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8NAm" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8NAn" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8NAo" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs3vK" resolve="faelligKeit" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3Cy3zFd19IC" role="2GDezF">
              <property role="2GDez6" value="120" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8NGU" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8NGV" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8NGW" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs3wx" resolve="abrechModus" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3Cy3zFd19IE" role="2GDezF">
              <property role="2GDez6" value="120" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8NeY" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8NeZ" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8Nf0" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs3wC" resolve="zahlungsArt" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="2gPiP$4q4nI" role="2GDezF">
              <property role="2GDez6" value="70" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="2gPiP$4q9m7" role="2GDD_P">
                <node concept="2EM3W" id="2gPiP$4q4ps" role="2Oq$k0" />
                <node concept="2S8uIT" id="2gPiP$4q9tQ" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2gPiP$4pMXj" resolve="printKs" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="3Cy3zFd19IG" role="qi9ce">
              <node concept="3uibUv" id="3Cy3zFd19IH" role="_ZDj9">
                <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
              </node>
            </node>
          </node>
          <node concept="2G$WZb" id="3Cy3zFd19II" role="2G$zO_">
            <property role="1mNjcY" value="1" />
            <property role="1nxMek" value="false" />
            <property role="TrG5h" value="JvbDetailFk2TF" />
            <ref role="2GBLiD" to="1v76:2f7jrMqs3xE" resolve="zeitKennungen" />
            <ref role="qGGBj" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
            <node concept="1J3Sl6" id="t9nFHhpk9A" role="1memAO">
              <property role="1J3Sl5" value="Edit" />
              <node concept="2Ux5dv" id="t9nFHhpk9B" role="1J3Sl2">
                <property role="1xgIOb" value="ADD_107" />
                <node concept="2Ux5d2" id="t9nFHhpk9C" role="2UzG4t">
                  <ref role="2Ux5d0" to="1v76:5tFXYH_eS92" resolve="Neue Zeitkennung erstellen" />
                  <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
                  <node concept="xYMNj" id="t9nFHhpk9D" role="2sIhOb">
                    <ref role="xYMNI" node="3F8CoLplyjv" resolve="EditZeitkennungFC" />
                    <ref role="xYMNi" to="1v76:5tFXYH_eSaI" resolve="Zeitkennung erstellen" />
                  </node>
                  <node concept="2xMDEs" id="t9nFHhpk9E" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                  </node>
                  <node concept="2xMDEs" id="t9nFHhpk9F" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
                  </node>
                </node>
              </node>
              <node concept="2Ux5dv" id="t9nFHhpk9G" role="1J3Sl2">
                <property role="1xgIOb" value="ENTER_10" />
                <node concept="2Ux5d2" id="t9nFHhpk9H" role="2UzG4t">
                  <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
                  <ref role="2Ux5d0" to="1v76:5tFXYH_eP3z" resolve="Zeitkennung bearbeiten" />
                  <node concept="xYMNj" id="t9nFHhpk9I" role="2sIhOb">
                    <ref role="xYMNI" node="3F8CoLplyjv" resolve="EditZeitkennungFC" />
                    <ref role="xYMNi" to="1v76:5tFXYH_eP4C" resolve="Zeitkennung" />
                  </node>
                  <node concept="2xMDEs" id="t9nFHhpk9J" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                  </node>
                  <node concept="2xMDEs" id="t9nFHhpk9K" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs5kX" resolve="Zeitkennung" />
                  </node>
                </node>
              </node>
              <node concept="2Ux5dv" id="t9nFHhpk9L" role="1J3Sl2">
                <property role="1xgIOb" value="DELETE_127" />
                <node concept="2Ux5d2" id="t9nFHhpk9M" role="2UzG4t">
                  <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
                  <ref role="2Ux5d0" to="1v76:5tFXYH_eShd" resolve="Zeitkennung löschen" />
                  <node concept="2xMDEs" id="t9nFHhpk9N" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                  </node>
                  <node concept="2xMDEs" id="t9nFHhpk9O" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs5kX" resolve="Zeitkennung" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3Cy3zFd19IZ" role="2GDezF">
              <property role="2GDez6" value="120" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8Nwq" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8Nwr" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8Nws" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs5ly" resolve="zeitkennungsTyp" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3Cy3zFd19J1" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8NjI" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8NjJ" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8NjK" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs5lk" resolve="von" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3Cy3zFd19J3" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8NFG" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8NFH" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8NFI" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs5lr" resolve="bis" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3Cy3zFd19J5" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8MHI" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8MHJ" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8MHK" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs5lD" resolve="kondSatz" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3Cy3zFd19J7" role="2GDezF">
              <property role="2GDez6" value="120" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8NkO" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8NkP" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8NkQ" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs5lK" resolve="kondWirkung" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="3Cy3zFd19J9" role="qi9ce">
              <node concept="3uibUv" id="3Cy3zFd19Ja" role="_ZDj9">
                <ref role="3uigEE" to="1v76:2f7jrMqs5kX" resolve="Zeitkennung" />
              </node>
            </node>
            <node concept="Xl_RD" id="3Cy3zFd19Jb" role="1mNjcj">
              <property role="Xl_RC" value="Zeitkennungen" />
            </node>
          </node>
          <node concept="1THgkH" id="3Cy3zFd19Jc" role="1THgkV">
            <node concept="Xl_RD" id="3Cy3zFd19Jd" role="1THgkI">
              <property role="Xl_RC" value="1*" />
            </node>
          </node>
          <node concept="1THgkH" id="3Cy3zFd19Je" role="2lwzia">
            <node concept="Xl_RD" id="3Cy3zFd19Jf" role="1THgkI">
              <property role="Xl_RC" value="1*" />
            </node>
            <node concept="Xl_RD" id="3Cy3zFd19Jg" role="1THgkI">
              <property role="Xl_RC" value="200" />
            </node>
          </node>
          <node concept="_YKpA" id="3Cy3zFd19Jh" role="qi9ce">
            <node concept="3uibUv" id="3Cy3zFd19Ji" role="_ZDj9">
              <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2GCkZM" id="3Cy3zFd19Jj" role="2GCJc9">
        <property role="2GCkZP" value="Vertragstext Konditionen" />
        <node concept="2G$zOF" id="3Cy3zFd19Jk" role="2GCkZF">
          <property role="1mNjcY" value="1" />
          <property role="1nxMek" value="false" />
          <property role="TrG5h" value="JvbDetailVtFC" />
          <ref role="2GBLiD" to="1v76:2f7jrMqs0G9" resolve="stammKonditionenForList" />
          <ref role="qGGBj" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
          <node concept="2G$WZb" id="3Cy3zFd19Jl" role="2G$zO_">
            <property role="1mNjcY" value="1" />
            <property role="1nxMek" value="false" />
            <property role="TrG5h" value="JvbDetailVtTF" />
            <ref role="qGGBj" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
            <ref role="2GBLiD" to="1v76:2f7jrMqs0G9" resolve="stammKonditionenForList" />
            <node concept="1J3Sl6" id="t9nFHhikZB" role="1memAO">
              <property role="1J3Sl5" value="edit" />
              <node concept="2Ux5dv" id="t9nFHhikZC" role="1J3Sl2">
                <property role="1xgIOb" value="ENTER_10" />
                <node concept="2Ux5d2" id="t9nFHhikZD" role="2UzG4t">
                  <ref role="2Ux5d0" to="1v76:7Nde$MVDzSd" resolve="Vertragstext bearbeiten" />
                  <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
                  <node concept="2xMDEs" id="t9nFHhikZE" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                  </node>
                  <node concept="2xMDEs" id="t9nFHhikZF" role="2Ux5cx">
                    <ref role="2xLxPX" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
                  </node>
                  <node concept="xYMNj" id="t9nFHhikZG" role="2sIhOb">
                    <ref role="xYMNI" node="3F8CoLplyjb" resolve="EditVertragsTextKonditionFC" />
                    <ref role="xYMNi" to="1v76:7Nde$MVDzSj" resolve="Vertragstext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3Cy3zFd19Jt" role="2GDezF">
              <property role="2GDez6" value="1" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8MHX" role="2GDD_P">
                <node concept="2OqwBi" id="3svtX3w8MHU" role="2Oq$k0">
                  <node concept="2EM3W" id="3svtX3w8MHV" role="2Oq$k0" />
                  <node concept="2S8uIT" id="3svtX3w8MHW" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:2f7jrMqs3ue" resolve="konditionsTyp" />
                  </node>
                </node>
                <node concept="2S8uIT" id="3svtX3w8MHY" role="2OqNvi">
                  <ref role="2S8YL0" to="8z9b:1NdMWqEHs2M" resolve="reihung" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="3Cy3zFd19Jw" role="2GDezF">
              <property role="2GDez6" value="1800" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="3svtX3w8Njs" role="2GDD_P">
                <node concept="2EM3W" id="3svtX3w8Njt" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8Nju" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:3svtX3w77YJ" resolve="getVertragsTextOneLine" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="3Cy3zFd19Jy" role="qi9ce">
              <node concept="3uibUv" id="3Cy3zFd19Jz" role="_ZDj9">
                <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
              </node>
            </node>
          </node>
          <node concept="1THgkH" id="3Cy3zFd19J$" role="1THgkV">
            <node concept="Xl_RD" id="3Cy3zFd19J_" role="1THgkI">
              <property role="Xl_RC" value="1*" />
            </node>
          </node>
          <node concept="1THgkH" id="3Cy3zFd19JA" role="2lwzia">
            <node concept="Xl_RD" id="3Cy3zFd19JB" role="1THgkI">
              <property role="Xl_RC" value="1*" />
            </node>
          </node>
          <node concept="_YKpA" id="3Cy3zFd19JC" role="qi9ce">
            <node concept="3uibUv" id="3Cy3zFd19JD" role="_ZDj9">
              <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2GCkZM" id="3Cy3zFd19JE" role="2GCJc9">
        <property role="2GCkZP" value="Freitext" />
        <node concept="2G$zOF" id="3Cy3zFd19JF" role="2GCkZF">
          <property role="1mNjcY" value="1" />
          <property role="1nxMek" value="false" />
          <property role="TrG5h" value="JvbDetailFtFC" />
          <ref role="qGGBj" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
          <node concept="1vxE2n" id="3Cy3zFd19JM" role="2G$zO_">
            <property role="1mNjcY" value="1" />
            <property role="1nxMek" value="false" />
            <property role="TrG5h" value="JvbDetailFtDF" />
            <ref role="qGGBj" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
            <node concept="1THgkH" id="3Cy3zFd19JN" role="1THgkZ">
              <node concept="Xl_RD" id="3Cy3zFd19JO" role="1THgkI">
                <property role="Xl_RC" value="1*" />
              </node>
            </node>
            <node concept="3uibUv" id="3Cy3zFd19JP" role="qi9ce">
              <ref role="3uigEE" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
            </node>
            <node concept="Xl_RD" id="3Cy3zFd19JQ" role="2lSlej">
              <property role="Xl_RC" value="Zusätzliche Vereinbarungen und AGB" />
            </node>
            <node concept="1vx_$y" id="3Cy3zFd19JR" role="1vx_$z">
              <property role="TrG5h" value="strAnmerkung" />
              <property role="3lxVgK" value="StringDelegate" />
              <node concept="3lxVgU" id="3Cy3zFd19JU" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
                <node concept="3clFbT" id="3Cy3zFd19JV" role="3lxVgV" />
              </node>
              <node concept="3lxVgU" id="3Cy3zFd19JW" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
                <node concept="2OqwBi" id="3svtX3w8NHA" role="3lxVgV">
                  <node concept="2EM3W" id="3svtX3w8NHB" role="2Oq$k0" />
                  <node concept="2S8uIT" id="3svtX3w8NHC" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:2f7jrMqs0Ft" resolve="anmerkung" />
                  </node>
                </node>
              </node>
              <node concept="3lxVgU" id="3Cy3zFd19JY" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
                <node concept="3clFbT" id="3Cy3zFd19JZ" role="3lxVgV">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="3lxVgU" id="3Cy3zFd19K0" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:4ZIUv21RnFH" resolve="setMaxLength" />
                <node concept="3cmrfG" id="3Cy3zFd19K1" role="3lxVgV">
                  <property role="3cmrfH" value="1024" />
                </node>
              </node>
              <node concept="3lxVgU" id="4AHPfMEJvtf" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:2Y1bBTkqcvB" resolve="setNumOfLines" />
                <node concept="3cmrfG" id="4AHPfMEJvtg" role="3lxVgV">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
            <node concept="1vx_$y" id="3Cy3zFd19K2" role="1vx_$z">
              <property role="TrG5h" value="zusVereinbarungen" />
              <property role="3lxVgK" value="StringDelegate" />
              <node concept="3lxVgU" id="3Cy3zFd19K3" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
                <node concept="2OqwBi" id="3svtX3w8MVQ" role="3lxVgV">
                  <node concept="2EM3W" id="3svtX3w8MVR" role="2Oq$k0" />
                  <node concept="2S8uIT" id="3svtX3w8MVS" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:2f7jrMqs0Ff" resolve="freiTextZusatzVereinbarungen" />
                  </node>
                </node>
              </node>
              <node concept="3lxVgU" id="3Cy3zFd19K7" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:4ZIUv21RnFH" resolve="setMaxLength" />
                <node concept="3cmrfG" id="3Cy3zFd19K8" role="3lxVgV">
                  <property role="3cmrfH" value="2048" />
                </node>
              </node>
              <node concept="3lxVgU" id="3Cy3zFd19K9" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
                <node concept="3clFbT" id="3Cy3zFd19Ka" role="3lxVgV">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="3lxVgU" id="4AHPfMEJvtT" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:2Y1bBTkqcvB" resolve="setNumOfLines" />
                <node concept="3cmrfG" id="4AHPfMEJvtU" role="3lxVgV">
                  <property role="3cmrfH" value="8" />
                </node>
              </node>
            </node>
            <node concept="1vx_$y" id="3Cy3zFd19Kb" role="1vx_$z">
              <property role="TrG5h" value="freiTextKlauseln" />
              <property role="3lxVgK" value="StringDelegate" />
              <node concept="3lxVgU" id="3Cy3zFd19Kc" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
                <node concept="2OqwBi" id="3svtX3w8NiO" role="3lxVgV">
                  <node concept="2EM3W" id="3svtX3w8NiP" role="2Oq$k0" />
                  <node concept="2S8uIT" id="3svtX3w8NiQ" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:2f7jrMqs0Fm" resolve="freiTextKlauseln" />
                  </node>
                </node>
              </node>
              <node concept="3lxVgU" id="3Cy3zFd19Kg" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:4ZIUv21RnFH" resolve="setMaxLength" />
                <node concept="3cmrfG" id="3Cy3zFd19Kh" role="3lxVgV">
                  <property role="3cmrfH" value="2048" />
                </node>
              </node>
              <node concept="3lxVgU" id="3Cy3zFd19Ki" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
                <node concept="3clFbT" id="3Cy3zFd19Kj" role="3lxVgV">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="3lxVgU" id="4AHPfMEJvt$" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:2Y1bBTkqcvB" resolve="setNumOfLines" />
                <node concept="3cmrfG" id="4AHPfMEPPjX" role="3lxVgV">
                  <property role="3cmrfH" value="8" />
                </node>
              </node>
            </node>
            <node concept="3i0LrZ" id="3Cy3zFd19Kk" role="3i0LrB">
              <node concept="3clFbS" id="3Cy3zFd19Kl" role="2VODD2">
                <node concept="3clFbF" id="3Cy3zFd19Km" role="3cqZAp">
                  <node concept="2OqwBi" id="3Cy3zFd19Kn" role="3clFbG">
                    <node concept="1vJt6j" id="3Cy3zFd19Ko" role="2Oq$k0">
                      <ref role="1vJt6i" node="3Cy3zFd19K2" resolve="zusVereinbarungen" />
                    </node>
                    <node concept="liA8E" id="3Cy3zFd19Kp" role="2OqNvi">
                      <ref role="37wK5l" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
                      <node concept="3clFbT" id="3Cy3zFd19Kq" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Cy3zFd19Kr" role="3cqZAp">
                  <node concept="2OqwBi" id="3Cy3zFd19Ks" role="3clFbG">
                    <node concept="1vJt6j" id="3Cy3zFd19Kt" role="2Oq$k0">
                      <ref role="1vJt6i" node="3Cy3zFd19Kb" resolve="freiTextKlauseln" />
                    </node>
                    <node concept="liA8E" id="3Cy3zFd19Ku" role="2OqNvi">
                      <ref role="37wK5l" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
                      <node concept="3clFbT" id="3Cy3zFd19Kv" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1THgkH" id="3Cy3zFd19K_" role="1THgkV">
            <node concept="Xl_RD" id="3Cy3zFd19KA" role="1THgkI">
              <property role="Xl_RC" value="1*" />
            </node>
          </node>
          <node concept="1THgkH" id="3Cy3zFd19KB" role="2lwzia">
            <node concept="Xl_RD" id="3Cy3zFd19KC" role="1THgkI">
              <property role="Xl_RC" value="1*" />
            </node>
          </node>
          <node concept="3uibUv" id="3Cy3zFd19KD" role="qi9ce">
            <ref role="3uigEE" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1THgkH" id="41HLAicEAvx" role="1THgkV">
      <node concept="Xl_RD" id="41HLAicEAv_" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="41HLAicEAvy" role="2lwzia">
      <node concept="Xl_RD" id="41HLAicEAvA" role="1THgkI">
        <property role="Xl_RC" value="-1" />
      </node>
      <node concept="Xl_RD" id="41HLAicEAvB" role="1THgkI">
        <property role="Xl_RC" value="-1" />
      </node>
      <node concept="Xl_RD" id="41HLAicEAvC" role="1THgkI">
        <property role="Xl_RC" value="-1" />
      </node>
      <node concept="Xl_RD" id="41HLAicEAvD" role="1THgkI">
        <property role="Xl_RC" value="-1" />
      </node>
      <node concept="Xl_RD" id="41HLAicQskS" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
      <node concept="Xl_RD" id="41HLAicQsl0" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="41HLAicEAv$" role="qi9ce">
      <ref role="3uigEE" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
    </node>
  </node>
  <node concept="2G$zOF" id="7sgL5xNGUwO">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditEMailFC" />
    <node concept="1vxE2n" id="7sgL5xNGVJF" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditEMailDF" />
      <ref role="qGGBj" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
      <node concept="1vx_$y" id="7sgL5xNFGZx" role="1vx_$z">
        <property role="TrG5h" value="emailAdr" />
        <node concept="3lxVgU" id="7sgL5xNFGZ$" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NrS" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NrT" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NrU" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:7sgL5xNFGPx" resolve="eMailAnsprechpartner" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="R6VYO2bgo7" role="1vx_$z">
        <property role="TrG5h" value="emailAdrBh" />
        <node concept="3lxVgU" id="R6VYO2bgoe" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="R6VYO2bgpP" role="3lxVgV">
            <node concept="2EM3W" id="R6VYO2bgoN" role="2Oq$k0" />
            <node concept="2S8uIT" id="R6VYO2bToM" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:R6VYO2bgy5" resolve="eMailBuchhaltung" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="7sgL5xNGVJG" role="1THgkZ">
        <node concept="Xl_RD" id="7sgL5xNGVJJ" role="1THgkI">
          <property role="Xl_RC" value="-1" />
        </node>
      </node>
      <node concept="3uibUv" id="7sgL5xNGVJI" role="qi9ce">
        <ref role="3uigEE" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
      </node>
    </node>
    <node concept="1THgkH" id="7sgL5xNGUwQ" role="1THgkV">
      <node concept="Xl_RD" id="7sgL5xNGVJC" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="7sgL5xNGUwR" role="2lwzia">
      <node concept="Xl_RD" id="7sgL5xNGVJD" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="7sgL5xNGVJB" role="qi9ce">
      <ref role="3uigEE" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
    </node>
  </node>
  <node concept="2G$zOF" id="3TsB2LU8fGm">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditStandardVertragsText" />
    <node concept="1vxE2n" id="3TsB2LU8gVd" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditStandardVertragsTextDF" />
      <ref role="qGGBj" to="1v76:3TsB2LU8fCu" resolve="StandardKlausel" />
      <node concept="1vx_$y" id="3TsB2LU8gVi" role="1vx_$z">
        <property role="TrG5h" value="klauselText" />
        <node concept="3lxVgU" id="3TsB2LU8gVj" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Mxu" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Mxv" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Mxw" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:3TsB2LU8fCH" resolve="klauselText" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="3TsB2LUc1v2" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:2Y1bBTkqcvB" resolve="setNumOfLines" />
          <node concept="3cmrfG" id="3TsB2LUc1v5" role="3lxVgV">
            <property role="3cmrfH" value="10" />
          </node>
        </node>
        <node concept="3lxVgU" id="3TsB2LUc1v6" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:4ZIUv21RnFH" resolve="setMaxLength" />
          <node concept="3cmrfG" id="3TsB2LUc1v8" role="3lxVgV">
            <property role="3cmrfH" value="2048" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3TsB2LUhEaA" role="1vx_$z">
        <property role="3lxVgK" value="StatusDelegate" />
        <property role="TrG5h" value="zuordnung" />
        <node concept="3lxVgU" id="3TsB2LUhEaC" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Ni2" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Ni3" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Ni4" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:3TsB2LUhEaa" resolve="zuordnung" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="3TsB2LU8gVe" role="1THgkZ">
        <node concept="Xl_RD" id="3TsB2LU8gVh" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="3TsB2LU8gVg" role="qi9ce">
        <ref role="3uigEE" to="1v76:3TsB2LU8fCu" resolve="StandardKlausel" />
      </node>
    </node>
    <node concept="1THgkH" id="3TsB2LU8fGo" role="1THgkV">
      <node concept="Xl_RD" id="3TsB2LU8gVa" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="3TsB2LU8fGp" role="2lwzia">
      <node concept="Xl_RD" id="3TsB2LU8gVb" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="3TsB2LU8gV9" role="qi9ce">
      <ref role="3uigEE" to="1v76:3TsB2LU8fCu" resolve="StandardKlausel" />
    </node>
  </node>
  <node concept="2G$zOF" id="3TsB2LU8gVp">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="StandardVertragsTextListe" />
    <node concept="2G$WZb" id="3TsB2LU8gVz" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="StandardVertragsTextListeTF" />
      <ref role="qGGBj" to="1v76:3TsB2LUcqiJ" resolve="KlauselListeView" />
      <ref role="2GBLiD" to="1v76:3TsB2LUcqiM" resolve="klauseln" />
      <node concept="1J3Sl6" id="3TsB2LUc1v0" role="1memAO">
        <property role="1J3Sl5" value="Edit" />
        <node concept="2Ux5dv" id="3TsB2LU8hcd" role="1J3Sl2">
          <property role="1xgIOb" value="ENTER_10" />
          <node concept="2Ux5d2" id="3TsB2LU8hce" role="2UzG4t">
            <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
            <ref role="2Ux5d0" to="1v76:3TsB2LU8h8V" resolve="Standardvertragstext bearbeiten" />
            <node concept="xYMNj" id="3TsB2LU8hci" role="2sIhOb">
              <ref role="xYMNI" node="3TsB2LU8fGm" resolve="EditStandardVertragsText" />
              <ref role="xYMNi" to="1v76:3TsB2LU8h91" resolve="Edit Klausel" />
            </node>
            <node concept="10Nm6u" id="3TsB2LU8hcl" role="2Ux5cx" />
            <node concept="2xMDEs" id="3TsB2LU8hcg" role="2Ux5cx">
              <ref role="2xLxPX" to="1v76:3TsB2LU8fCu" resolve="StandardKlausel" />
            </node>
          </node>
        </node>
        <node concept="2Ux5dv" id="3TsB2LUaJHN" role="1J3Sl2">
          <node concept="2Ux5d2" id="3TsB2LUaJHO" role="2UzG4t">
            <ref role="2Ux5d0" to="1v76:3TsB2LUa$tB" resolve="Neue Vertragsklausel anlegen" />
            <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
            <node concept="10Nm6u" id="3TsB2LUaJHR" role="2Ux5cx" />
            <node concept="2xMDEs" id="3TsB2LUcqjL" role="2Ux5cx">
              <ref role="2xLxPX" to="1v76:3TsB2LUcqiJ" resolve="KlauselListeView" />
            </node>
            <node concept="xYMNj" id="3TsB2LUaJHV" role="2sIhOb">
              <ref role="xYMNi" to="1v76:3TsB2LUaJH8" resolve="Edit Klausel" />
              <ref role="xYMNI" node="3TsB2LU8fGm" resolve="EditStandardVertragsText" />
            </node>
          </node>
        </node>
        <node concept="2Ux5dv" id="3TsB2LU8hcn" role="1J3Sl2">
          <node concept="2Ux5d2" id="3TsB2LU8hco" role="2UzG4t">
            <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
            <ref role="2Ux5d0" to="1v76:3TsB2LU8h9a" resolve="Standardvertragstext sperren" />
            <node concept="10Nm6u" id="3TsB2LU8hcq" role="2Ux5cx" />
            <node concept="2xMDEs" id="3TsB2LU8hcs" role="2Ux5cx">
              <ref role="2xLxPX" to="1v76:3TsB2LU8fCu" resolve="StandardKlausel" />
            </node>
          </node>
        </node>
        <node concept="2Ux5dv" id="3TsB2LU8hcu" role="1J3Sl2">
          <node concept="2Ux5d2" id="3TsB2LU8hcv" role="2UzG4t">
            <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
            <ref role="2Ux5d0" to="1v76:3TsB2LU8haO" resolve="Standardvertragstext freigeben" />
            <node concept="10Nm6u" id="3TsB2LU8hcx" role="2Ux5cx" />
            <node concept="2xMDEs" id="3TsB2LU8hcz" role="2Ux5cx">
              <ref role="2xLxPX" to="1v76:3TsB2LU8fCu" resolve="StandardKlausel" />
            </node>
          </node>
        </node>
        <node concept="2Ux5dv" id="3TsB2LU8hc_" role="1J3Sl2">
          <node concept="2Ux5d2" id="3TsB2LU8hcA" role="2UzG4t">
            <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
            <ref role="2Ux5d0" to="1v76:3TsB2LU8ha1" resolve="Standardvertragstext löschen" />
            <node concept="10Nm6u" id="3TsB2LU8hcC" role="2Ux5cx" />
            <node concept="2xMDEs" id="3TsB2LU8hcE" role="2Ux5cx">
              <ref role="2xLxPX" to="1v76:3TsB2LU8fCu" resolve="StandardKlausel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3TsB2LU8gV$" role="2GDezF">
        <property role="2GDez6" value="0" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NgI" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8NgJ" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8NgK" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:3TsB2LU8fCz" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3TsB2LU8h80" role="2GDezF">
        <property role="2GDez6" value="300" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NzG" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8NzH" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8NzI" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:3svtX3w7eqC" resolve="firstLineOfKlauselText" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3TsB2LU8gVF" role="2GDezF">
        <property role="2GDez6" value="1200" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MPO" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8MPP" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8MPQ" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:3svtX3w7oQF" resolve="nextLinesOfKlauselText" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3TsB2LUhEay" role="2GDezF">
        <property role="2GDez6" value="150" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NnW" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8NnX" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8NnY" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:3TsB2LUhEaa" resolve="zuordnung" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3TsB2LU8gVI" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8Nmg" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8Nmh" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8Nmi" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:3TsB2LU8fCQ" resolve="status" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="3TsB2LUcrfw" role="qi9ce">
        <node concept="3uibUv" id="3TsB2LUcrfy" role="_ZDj9">
          <ref role="3uigEE" to="1v76:3TsB2LU8fCu" resolve="StandardKlausel" />
        </node>
      </node>
    </node>
    <node concept="1THgkH" id="3TsB2LU8gVr" role="1THgkV">
      <node concept="Xl_RD" id="3TsB2LU8gVx" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="3TsB2LU8gVs" role="2lwzia">
      <node concept="Xl_RD" id="3TsB2LU8gVy" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="3TsB2LUcqjH" role="qi9ce">
      <ref role="3uigEE" to="1v76:3TsB2LUcqiJ" resolve="KlauselListeView" />
    </node>
  </node>
  <node concept="2G$zOF" id="7N8jAsmBGTu">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="VertraegeForSameLieferantFC" />
    <node concept="2G$WZb" id="7N8jAsmBGTD" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="VertraegeForSameLieferantTF" />
      <node concept="2GDez7" id="7N8jAsmBGTE" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8Mz8" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8Mz9" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8Mza" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:2f7jrMqs0DE" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="7N8jAsmBGTL" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8Ndk" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8Ndl" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8Ndm" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:2f7jrMqs0Eg" resolve="datVertrag" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="7N8jAsmBGTR" role="2GDezF">
        <property role="2GDez6" value="300" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MAh" role="2GDD_P">
          <node concept="2OqwBi" id="3svtX3w8MAe" role="2Oq$k0">
            <node concept="2EM3W" id="3svtX3w8MAf" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MAg" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs0E2" resolve="refMprEk" />
            </node>
          </node>
          <node concept="2S8uIT" id="3svtX3w8MAi" role="2OqNvi">
            <ref role="2S8YL0" to="o9h8:3svtX3w72Q_" resolve="totalName" />
          </node>
        </node>
        <node concept="Xl_RD" id="4JG6NCsffsp" role="3Bnz7F">
          <property role="Xl_RC" value="Einkäufer" />
        </node>
      </node>
      <node concept="2GDez7" id="7N8jAsmBGTO" role="2GDezF">
        <property role="2GDez6" value="300" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8Nrq" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8Nrr" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8Nrs" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:3svtX3w6FPe" resolve="teilsortimentVertrag" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="7N8jAsmBGTH" role="qi9ce">
        <node concept="3uibUv" id="7N8jAsmBGTJ" role="_ZDj9">
          <ref role="3uigEE" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
        </node>
      </node>
      <node concept="Xl_RD" id="7N8jAsmHqTt" role="1mNjcj">
        <property role="Xl_RC" value="Weitere Verträge für den selben Lieferanten" />
      </node>
    </node>
    <node concept="1THgkH" id="7N8jAsmBGTw" role="1THgkV">
      <node concept="Xl_RD" id="7N8jAsmBGTA" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="7N8jAsmBGTx" role="2lwzia">
      <node concept="Xl_RD" id="7N8jAsmBGTB" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="_YKpA" id="7N8jAsmBGTz" role="qi9ce">
      <node concept="3uibUv" id="7N8jAsmBGT_" role="_ZDj9">
        <ref role="3uigEE" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
      </node>
    </node>
    <node concept="Xl_RD" id="7N8jAsmBGTC" role="3i6kW5">
      <property role="Xl_RC" value="Warnung: Ein oder mehrere Teilsortimente wurden bereits in anderen Verträgen verwendet!" />
    </node>
  </node>
  <node concept="2G$zOF" id="40KqQ7WiDIt">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="WeitereMaVertragFC" />
    <node concept="2G$WZb" id="40KqQ7WiEXl" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="WeitereMaVertragTF" />
      <node concept="2GDez7" id="40KqQ7WiEXm" role="2GDezF">
        <property role="2GDez6" value="200" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8N7c" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8N7d" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8N7e" role="2OqNvi">
            <ref role="2S8YL0" to="o9h8:3svtX3w72Q_" resolve="totalName" />
          </node>
        </node>
        <node concept="Xl_RD" id="4JG6NCsffsr" role="3Bnz7F">
          <property role="Xl_RC" value="Einkäufer" />
        </node>
      </node>
      <node concept="2GDez7" id="40KqQ7WiEXv" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NfY" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8NfZ" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8Ng0" role="2OqNvi">
            <ref role="2S8YL0" to="o9h8:2f7jrMqs7Cz" resolve="personalNr" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="40KqQ7WiEXp" role="qi9ce">
        <node concept="3uibUv" id="40KqQ7WiEXr" role="_ZDj9">
          <ref role="3uigEE" to="o9h8:2f7jrMqs7Ca" resolve="Mitarbeiter" />
        </node>
      </node>
    </node>
    <node concept="1THgkH" id="40KqQ7WiDIv" role="1THgkV">
      <node concept="Xl_RD" id="40KqQ7WiEXj" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="40KqQ7WiDIw" role="2lwzia">
      <node concept="Xl_RD" id="40KqQ7WiEXk" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="_YKpA" id="40KqQ7WiEXg" role="qi9ce">
      <node concept="3uibUv" id="40KqQ7WiEXt" role="_ZDj9">
        <ref role="3uigEE" to="o9h8:2f7jrMqs7Ca" resolve="Mitarbeiter" />
      </node>
    </node>
  </node>
  <node concept="2G$zOF" id="4mZtcIupPRV">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditAlternativeKonditionszeileFC" />
    <node concept="1vxE2n" id="4mZtcIupPS3" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditAlternativeKonditionszeileDF" />
      <ref role="qGGBj" to="1v76:2f7jrMqs2IP" resolve="KonditionsZeile" />
      <node concept="1vx_$y" id="4mZtcIupPS4" role="1vx_$z">
        <property role="TrG5h" value="from" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="4mZtcIupPS5" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NJY" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NJZ" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NK0" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:3svtX3w70y7" resolve="vonAltNullable" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="4mZtcIupPS9" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="4mZtcIupPSa" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="4mZtcIupPSb" role="1vx_$z">
        <property role="TrG5h" value="to" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="4mZtcIupPSc" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MMG" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MMH" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MMI" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:3svtX3w6TYd" resolve="bisAltNullable" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="4mZtcIupPSg" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="4mZtcIupPSh" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="6GAy7_vLltF" role="1vx_$z">
        <property role="TrG5h" value="ksatz" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="6GAy7_vLltX" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="6GAy7_vLlzf" role="3lxVgV">
            <node concept="2EM3W" id="6GAy7_vLlu1" role="2Oq$k0" />
            <node concept="2S8uIT" id="6GAy7_zgCO8" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:6GAy7_vLfW6" resolve="ksatzAltNullable" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="6GAy7_vLlEX" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="6GAy7_vLlF6" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="4mZtcIupPSz" role="1THgkZ">
        <node concept="Xl_RD" id="4mZtcIupPS$" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="4mZtcIupPS_" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="4mZtcIupPSA" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="4mZtcIupPSB" role="qi9ce">
        <ref role="3uigEE" to="1v76:2f7jrMqs2IP" resolve="KonditionsZeile" />
      </node>
      <node concept="Xl_RD" id="4mZtcIupPSC" role="2lSlej">
        <property role="Xl_RC" value="Editor Konditionszeile" />
      </node>
    </node>
    <node concept="1THgkH" id="4mZtcIupPRX" role="1THgkV">
      <node concept="Xl_RD" id="4mZtcIupPS1" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="4mZtcIupPRY" role="2lwzia">
      <node concept="Xl_RD" id="4mZtcIupPS2" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="4mZtcIupPS0" role="qi9ce">
      <ref role="3uigEE" to="1v76:2f7jrMqs2IP" resolve="KonditionsZeile" />
    </node>
  </node>
  <node concept="2G$zOF" id="6EkL9PKyEFi">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditForderungsbetragFC" />
    <node concept="1vxE2n" id="6EkL9PKyEFq" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditForderungsbetragDF" />
      <ref role="qGGBj" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
      <node concept="1THgkH" id="6EkL9PKyEFr" role="1THgkZ">
        <node concept="Xl_RD" id="6EkL9PKyEFu" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="6EkL9PKyEFt" role="qi9ce">
        <ref role="3uigEE" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
      </node>
      <node concept="1vx_$y" id="6EkL9PKyEFv" role="1vx_$z">
        <property role="TrG5h" value="editNettoBetrag" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="6EkL9PKyEFw" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MEo" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MEp" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MEq" role="2OqNvi">
              <ref role="2S8YL0" to="2k0i:5yzDxnpI4TM" resolve="gesamtBetrag" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1THgkH" id="6EkL9PKyEFk" role="1THgkV">
      <node concept="Xl_RD" id="6EkL9PKyEFo" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="6EkL9PKyEFl" role="2lwzia">
      <node concept="Xl_RD" id="6EkL9PKyEFp" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="6EkL9PKyEFn" role="qi9ce">
      <ref role="3uigEE" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
    </node>
  </node>
  <node concept="2G$zOF" id="2BfZCs5zJSX">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditUVSondervereinbarungFC" />
    <node concept="1vxE2n" id="2BfZCs5zK63" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="TrG5h" value="EditUVSondervereinbarungDF" />
      <ref role="qGGBj" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
      <node concept="1vx_$y" id="2BfZCs5zK64" role="1vx_$z">
        <property role="TrG5h" value="Bezeichnung" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="2BfZCs5zK65" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="2BfZCs5zK66" role="3lxVgV">
            <node concept="2EM3W" id="2BfZCs5zK67" role="2Oq$k0" />
            <node concept="2S8uIT" id="2BfZCs5zK68" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs3us" resolve="bezeichnung" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="2BfZCs5zK69" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="2BfZCs5zK6a" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2BfZCs5zK6b" role="1vx_$z">
        <property role="TrG5h" value="Konditionssatz" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="2BfZCs5zK6c" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="2BfZCs5zK6d" role="3lxVgV">
            <node concept="2EM3W" id="2BfZCs5zK6e" role="2Oq$k0" />
            <node concept="2S8uIT" id="2BfZCs5zK6f" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs3uS" resolve="konditionsSatz" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="2BfZCs6NNLM" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU5" resolve="setLabel" />
          <node concept="Xl_RD" id="2BfZCs6NNLY" role="3lxVgV">
            <property role="Xl_RC" value="Konditionssatz (Fixbetrag)" />
          </node>
        </node>
        <node concept="3lxVgU" id="2BfZCs5zK6g" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="2BfZCs5zK6h" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2BfZCs5zKd0" role="1vx_$z">
        <property role="TrG5h" value="FaelligkeitsDatum" />
        <property role="3lxVgK" value="LocalDateDelegate" />
        <node concept="3lxVgU" id="2BfZCs5zKd1" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="2BfZCs5zKd2" role="3lxVgV">
            <node concept="2EM3W" id="2BfZCs5zKd3" role="2Oq$k0" />
            <node concept="2S8uIT" id="2BfZCs5zKd4" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs3vK" resolve="faelligKeit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2BfZCs5zKaS" role="1vx_$z">
        <property role="TrG5h" value="AbrechModus" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="2BfZCs5zKaT" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="2BfZCs5zKaU" role="3lxVgV">
            <node concept="2EM3W" id="2BfZCs5zKaV" role="2Oq$k0" />
            <node concept="2S8uIT" id="2BfZCs5zKaW" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs3wx" resolve="abrechModus" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="2BfZCs5zKaX" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="2BfZCs5zKaY" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2BfZCs5zKaZ" role="1vx_$z">
        <property role="TrG5h" value="Zahlungsart" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="2BfZCs5zKb0" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="2BfZCs5zKb1" role="3lxVgV">
            <node concept="2EM3W" id="2BfZCs5zKb2" role="2Oq$k0" />
            <node concept="2S8uIT" id="2BfZCs5zKb3" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs3wC" resolve="zahlungsArt" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="2BfZCs5zKb4" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="2BfZCs5zKb5" role="3lxVgV" />
        </node>
      </node>
      <node concept="1vx_$y" id="2BfZCs5zKeY" role="1vx_$z">
        <property role="TrG5h" value="Einkaeufer" />
        <property role="3lxVgK" value="ReferenceDelegate" />
        <node concept="3lxVgU" id="2BfZCs5zKeZ" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="2BfZCs5zKf0" role="3lxVgV">
            <node concept="2EM3W" id="2BfZCs5zKf1" role="2Oq$k0" />
            <node concept="2S8uIT" id="2BfZCs5zKf2" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs3wQ" resolve="einkaeuferZuord" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="2BfZCs5zKf3" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="2BfZCs5zKf4" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3lxVgU" id="2BfZCs5zKf5" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEwAYD2" resolve="setSuggestionFieldFormat" />
          <node concept="Xl_RD" id="2BfZCs5zKf6" role="3lxVgV">
            <property role="Xl_RC" value="totalName" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2BfZCs7zjgk" role="1vx_$z">
        <property role="TrG5h" value="Profitcenter" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="2BfZCs7zjgl" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="2BfZCs7zjgm" role="3lxVgV">
            <node concept="2EM3W" id="2BfZCs7zjgn" role="2Oq$k0" />
            <node concept="2S8uIT" id="2BfZCs7zjgo" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs3wJ" resolve="profitCenter" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="2BfZCs7zjgp" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="2BfZCs7zjgq" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2BfZCs5zK6y" role="1vx_$z">
        <property role="TrG5h" value="Anmerkung" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="2BfZCs5zK6z" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="2BfZCs5zK6$" role="3lxVgV">
            <node concept="2EM3W" id="2BfZCs5zK6_" role="2Oq$k0" />
            <node concept="2S8uIT" id="2BfZCs5zK6A" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs3x4" resolve="anmerkung" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="2BfZCs5zK6B" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="2BfZCs5zK6C" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="2BfZCs5zK6D" role="1THgkZ">
        <node concept="Xl_RD" id="2BfZCs5zK6E" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="2BfZCs5zK6F" role="qi9ce">
        <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
      </node>
    </node>
    <node concept="1THgkH" id="2BfZCs5zJSZ" role="1THgkV">
      <node concept="Xl_RD" id="2BfZCs5zK3h" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="2BfZCs5zJT0" role="2lwzia">
      <node concept="Xl_RD" id="2BfZCs5zK3n" role="1THgkI">
        <property role="Xl_RC" value="-1" />
      </node>
    </node>
    <node concept="3uibUv" id="2BfZCs5zK3f" role="qi9ce">
      <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
    </node>
    <node concept="Xl_RD" id="2BfZCs5zK3t" role="3i6kW5">
      <property role="Xl_RC" value="Eingabe Konditionsdaten" />
    </node>
  </node>
  <node concept="2G$zOF" id="2BfZCs6aBag">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditUVPreisstuetzungFC" />
    <node concept="1vxE2n" id="2BfZCs6aBdY" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="TrG5h" value="EditUVPreisstuetzungDF" />
      <ref role="qGGBj" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
      <node concept="1vx_$y" id="2BfZCs6aBdZ" role="1vx_$z">
        <property role="TrG5h" value="Bezeichnung" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="2BfZCs6aBe0" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="2BfZCs6aBe1" role="3lxVgV">
            <node concept="2EM3W" id="2BfZCs6aBe2" role="2Oq$k0" />
            <node concept="2S8uIT" id="2BfZCs6aBe3" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs3us" resolve="bezeichnung" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="2BfZCs6aBe4" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="2BfZCs6aBe5" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2BfZCs6aBe6" role="1vx_$z">
        <property role="TrG5h" value="Konditionssatz" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="2BfZCs6aBe7" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="2BfZCs6aBe8" role="3lxVgV">
            <node concept="2EM3W" id="2BfZCs6aBe9" role="2Oq$k0" />
            <node concept="2S8uIT" id="2BfZCs6aBea" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs3uS" resolve="konditionsSatz" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="2BfZCs6aBeb" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="2BfZCs6aBec" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2BfZCs6aBne" role="1vx_$z">
        <property role="TrG5h" value="Stueckzahl" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="2BfZCs6aBnf" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="2BfZCs6aBng" role="3lxVgV">
            <node concept="2EM3W" id="2BfZCs6aBnh" role="2Oq$k0" />
            <node concept="2S8uIT" id="2BfZCs6aBni" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs3vd" resolve="berechGrundlageVorwahl" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="2BfZCs6aBoJ" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU5" resolve="setLabel" />
          <node concept="Xl_RD" id="2BfZCs6aBoV" role="3lxVgV">
            <property role="Xl_RC" value="Stückzahl" />
          </node>
        </node>
        <node concept="3lxVgU" id="2BfZCs6aBnj" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="2BfZCs6aBnk" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2BfZCs6aBlh" role="1vx_$z">
        <property role="TrG5h" value="KonditionsWirkungEdit" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="2BfZCs6aBli" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="2BfZCs6aBlj" role="3lxVgV">
            <node concept="2EM3W" id="2BfZCs6aBlk" role="2Oq$k0" />
            <node concept="2S8uIT" id="2BfZCs6aBll" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs3uZ" resolve="kondWirkung" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="2BfZCs6aBlm" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="2BfZCs6aBln" role="3lxVgV" />
        </node>
      </node>
      <node concept="1vx_$y" id="2BfZCs6aBed" role="1vx_$z">
        <property role="TrG5h" value="FaelligkeitsDatum" />
        <property role="3lxVgK" value="LocalDateDelegate" />
        <node concept="3lxVgU" id="2BfZCs6aBee" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="2BfZCs6aBef" role="3lxVgV">
            <node concept="2EM3W" id="2BfZCs6aBeg" role="2Oq$k0" />
            <node concept="2S8uIT" id="2BfZCs6aBeh" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs3vK" resolve="faelligKeit" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="2BfZCs6aBei" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="2BfZCs6aBej" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2BfZCs6aBek" role="1vx_$z">
        <property role="TrG5h" value="AbrechModus" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="2BfZCs6aBel" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="2BfZCs6aBem" role="3lxVgV">
            <node concept="2EM3W" id="2BfZCs6aBen" role="2Oq$k0" />
            <node concept="2S8uIT" id="2BfZCs6aBeo" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs3wx" resolve="abrechModus" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="2BfZCs6aBep" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="2BfZCs6aBeq" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2BfZCs6aBer" role="1vx_$z">
        <property role="TrG5h" value="Zahlungsart" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="2BfZCs6aBes" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="2BfZCs6aBet" role="3lxVgV">
            <node concept="2EM3W" id="2BfZCs6aBeu" role="2Oq$k0" />
            <node concept="2S8uIT" id="2BfZCs6aBev" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs3wC" resolve="zahlungsArt" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="2BfZCs6aBew" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="2BfZCs6aBex" role="3lxVgV" />
        </node>
      </node>
      <node concept="1vx_$y" id="2BfZCs6aBey" role="1vx_$z">
        <property role="TrG5h" value="Einkaeufer" />
        <property role="3lxVgK" value="ReferenceDelegate" />
        <node concept="3lxVgU" id="2BfZCs6aBez" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="2BfZCs6aBe$" role="3lxVgV">
            <node concept="2EM3W" id="2BfZCs6aBe_" role="2Oq$k0" />
            <node concept="2S8uIT" id="2BfZCs6aBeA" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs3wQ" resolve="einkaeuferZuord" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="2BfZCs6aBeB" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="2BfZCs6aBeC" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3lxVgU" id="2BfZCs6aBeD" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEwAYD2" resolve="setSuggestionFieldFormat" />
          <node concept="Xl_RD" id="2BfZCs6aBeE" role="3lxVgV">
            <property role="Xl_RC" value="totalName" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2BfZCs7zji5" role="1vx_$z">
        <property role="TrG5h" value="Profitcenter" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="2BfZCs7zji6" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="2BfZCs7zji7" role="3lxVgV">
            <node concept="2EM3W" id="2BfZCs7zji8" role="2Oq$k0" />
            <node concept="2S8uIT" id="2BfZCs7zji9" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs3wJ" resolve="profitCenter" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="2BfZCs7zjia" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="2BfZCs7zjib" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2BfZCs6aBeF" role="1vx_$z">
        <property role="TrG5h" value="Anmerkung" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="2BfZCs6aBeG" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="2BfZCs6aBeH" role="3lxVgV">
            <node concept="2EM3W" id="2BfZCs6aBeI" role="2Oq$k0" />
            <node concept="2S8uIT" id="2BfZCs6aBeJ" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs3x4" resolve="anmerkung" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="2BfZCs6aBeK" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="2BfZCs6aBeL" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="2BfZCs6aBeM" role="1THgkZ">
        <node concept="Xl_RD" id="2BfZCs6aBeN" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="2BfZCs6aBeO" role="qi9ce">
        <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
      </node>
    </node>
    <node concept="1THgkH" id="2BfZCs6aBai" role="1THgkV">
      <node concept="Xl_RD" id="2BfZCs6aBan" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="2BfZCs6aBaj" role="2lwzia">
      <node concept="Xl_RD" id="2BfZCs6aBap" role="1THgkI">
        <property role="Xl_RC" value="-1" />
      </node>
    </node>
    <node concept="3uibUv" id="2BfZCs6aBal" role="qi9ce">
      <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
    </node>
    <node concept="Xl_RD" id="2BfZCs6aBaw" role="3i6kW5">
      <property role="Xl_RC" value="Eingabe Konditionsdaten" />
    </node>
  </node>
  <node concept="2G$zOF" id="2lKPY_MT0q0">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="ChooseKonditionsTypUV_FC" />
    <node concept="2G$WZb" id="2lKPY_MT0sL" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="ChooseKonditionsTypUV_TF" />
      <node concept="2GDez7" id="2lKPY_MT0sM" role="2GDezF">
        <property role="2GDez6" value="0" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="2lKPY_MT0sN" role="2GDD_P">
          <node concept="2OqwBi" id="2lKPY_MT0sO" role="2Oq$k0">
            <node concept="2EM3W" id="2lKPY_MT0sP" role="2Oq$k0" />
            <node concept="2S8uIT" id="2lKPY_MT0sQ" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs3ue" resolve="konditionsTyp" />
            </node>
          </node>
          <node concept="2S8uIT" id="2lKPY_MT0sR" role="2OqNvi">
            <ref role="2S8YL0" to="8z9b:1NdMWqEHs2M" resolve="reihung" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="2lKPY_MT0sS" role="2GDezF">
        <property role="2GDez6" value="150" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="2lKPY_MT0sT" role="2GDD_P">
          <node concept="2OqwBi" id="2lKPY_MT0sU" role="2Oq$k0">
            <node concept="2EM3W" id="2lKPY_MT0sV" role="2Oq$k0" />
            <node concept="2S8uIT" id="2lKPY_MT0sW" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs3ue" resolve="konditionsTyp" />
            </node>
          </node>
          <node concept="2S8uIT" id="2lKPY_MT0sX" role="2OqNvi">
            <ref role="2S8YL0" to="8z9b:1NdMWqEHs38" resolve="konditionsGruppe" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="2lKPY_MT0sY" role="2GDezF">
        <property role="2GDez6" value="500" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="2lKPY_MT0sZ" role="2GDD_P">
          <node concept="2EM3W" id="2lKPY_MT0t0" role="2Oq$k0" />
          <node concept="2S8uIT" id="2lKPY_MT0t1" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:2f7jrMqs3us" resolve="bezeichnung" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2lKPY_MT0tg" role="qi9ce">
        <node concept="3uibUv" id="2lKPY_MT0th" role="_ZDj9">
          <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
        </node>
      </node>
      <node concept="Xl_RD" id="2lKPY_MT0ti" role="1mNjcj">
        <property role="Xl_RC" value="Konditionstyp(en) Auswahlliste" />
      </node>
    </node>
    <node concept="1THgkH" id="2lKPY_MT0q2" role="1THgkV">
      <node concept="Xl_RD" id="2lKPY_MT0q_" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="2lKPY_MT0q3" role="2lwzia">
      <node concept="Xl_RD" id="2lKPY_MT0qB" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="_YKpA" id="2lKPY_MT0vW" role="qi9ce">
      <node concept="3uibUv" id="2lKPY_MT0vX" role="_ZDj9">
        <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
      </node>
    </node>
  </node>
  <node concept="2G$zOF" id="2lKPY_OHmAB">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditUmsatzForKondition_EUREH_FC" />
    <node concept="1vxE2n" id="2lKPY_OHmE_" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditUmsatzForKondition_EUREH_DF" />
      <ref role="qGGBj" to="1v76:2f7jrMqs4Us" resolve="UmsatzForKondition" />
      <node concept="1vx_$y" id="2lKPY_OHmFg" role="1vx_$z">
        <property role="3lxVgK" value="DecimalDelegate" />
        <property role="TrG5h" value="anzahl" />
        <node concept="3lxVgU" id="2lKPY_OHmFh" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="2lKPY_OHmFi" role="3lxVgV">
            <node concept="2EM3W" id="2lKPY_OHnU9" role="2Oq$k0" />
            <node concept="2S8uIT" id="2lKPY_OHnYn" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs4UO" resolve="logistikMenge" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="45EwVF9_3XR" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU5" resolve="setLabel" />
          <node concept="Xl_RD" id="45EwVF9_3Yz" role="3lxVgV">
            <property role="Xl_RC" value="Anzahl Einheiten" />
          </node>
        </node>
        <node concept="3lxVgU" id="2lKPY_OHnFz" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="2lKPY_OHnFG" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2lKPY_OHmEV" role="1vx_$z">
        <property role="TrG5h" value="kondSatz" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="2lKPY_OHmEW" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="2lKPY_OHmEX" role="3lxVgV">
            <node concept="2EM3W" id="2lKPY_OHnwV" role="2Oq$k0" />
            <node concept="2S8uIT" id="2lKPY_OHn_9" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs4VN" resolve="satz" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="2lKPY_OHmF0" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="2lKPY_OHmF1" role="3lxVgV" />
        </node>
      </node>
      <node concept="1vx_$y" id="2lKPY_OJ6Y_" role="1vx_$z">
        <property role="3lxVgK" value="ReferenceDelegate" />
        <property role="TrG5h" value="logistikEinheit" />
        <node concept="3lxVgU" id="2lKPY_OJ6YW" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="2lKPY_OJ71M" role="3lxVgV">
            <node concept="2EM3W" id="2lKPY_OJ6Z2" role="2Oq$k0" />
            <node concept="2S8uIT" id="2lKPY_OJ8hX" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs4UV" resolve="logistikEinheit" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="2lKPY_PlMgI" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEwAYD2" resolve="setSuggestionFieldFormat" />
          <node concept="Xl_RD" id="2lKPY_PlMgW" role="3lxVgV">
            <property role="Xl_RC" value="bezeichnung" />
          </node>
        </node>
        <node concept="3lxVgU" id="2lKPY_OJ8ia" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU5" resolve="setLabel" />
          <node concept="Xl_RD" id="2lKPY_OJ8im" role="3lxVgV">
            <property role="Xl_RC" value="Einheit" />
          </node>
        </node>
        <node concept="3lxVgU" id="2lKPY_OJ8hZ" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="2lKPY_OJ8i8" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="2lKPY_OHmFl" role="1THgkZ">
        <node concept="Xl_RD" id="2lKPY_OHmFm" role="1THgkI">
          <property role="Xl_RC" value="-1" />
        </node>
      </node>
      <node concept="3uibUv" id="2lKPY_OHmIx" role="qi9ce">
        <ref role="3uigEE" to="1v76:2f7jrMqs4Us" resolve="UmsatzForKondition" />
      </node>
      <node concept="3i0LrZ" id="2lKPY_OHmFq" role="3i0LrB">
        <node concept="3clFbS" id="2lKPY_OHmFr" role="2VODD2">
          <node concept="3clFbF" id="2lKPY_OHmFs" role="3cqZAp">
            <node concept="2OqwBi" id="2lKPY_OHmFt" role="3clFbG">
              <node concept="1vJt6j" id="2lKPY_OHnMg" role="2Oq$k0">
                <ref role="1vJt6i" node="2lKPY_OHmFg" resolve="anzahl" />
              </node>
              <node concept="liA8E" id="2lKPY_OHmFv" role="2OqNvi">
                <ref role="37wK5l" to="c9yi:4o3conyKuLM" resolve="requestFocus" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1THgkH" id="2lKPY_OHmAD" role="1THgkV">
      <node concept="Xl_RD" id="2lKPY_OHmAM" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="2lKPY_OHmAE" role="2lwzia">
      <node concept="Xl_RD" id="2lKPY_OHmAR" role="1THgkI">
        <property role="Xl_RC" value="-1" />
      </node>
    </node>
    <node concept="3uibUv" id="2lKPY_OHmAG" role="qi9ce">
      <ref role="3uigEE" to="1v76:2f7jrMqs4Us" resolve="UmsatzForKondition" />
    </node>
  </node>
  <node concept="2G$zOF" id="2lKPY_OJ9By">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditArtikelForKonditionenUmsatzFC" />
    <node concept="1vxE2n" id="2lKPY_OJ9BH" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditArtikelForKonditionenUmsatzDF" />
      <ref role="qGGBj" to="1v76:2f7jrMqs4Us" resolve="UmsatzForKondition" />
      <node concept="1vx_$y" id="2lKPY_OJ9BW" role="1vx_$z">
        <property role="3lxVgK" value="ReferenceDelegate" />
        <property role="TrG5h" value="artikel" />
        <node concept="3lxVgU" id="2lKPY_OJ9C0" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="2lKPY_OJ9CU" role="3lxVgV">
            <node concept="2EM3W" id="2lKPY_OJ9C4" role="2Oq$k0" />
            <node concept="2S8uIT" id="2lKPY_OJ9KA" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2lKPY_OH_VB" resolve="artikel" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="2lKPY_OJ9KC" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEwAYD2" resolve="setSuggestionFieldFormat" />
          <node concept="Xl_RD" id="2lKPY_OJ9KM" role="3lxVgV">
            <property role="Xl_RC" value="id,bezeichnung" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2lKPY_OHmF2" role="1vx_$z">
        <property role="TrG5h" value="konditionsWirkung" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="2lKPY_OHmF3" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="2lKPY_OHmF4" role="3lxVgV">
            <node concept="2EM3W" id="2lKPY_OHn_q" role="2Oq$k0" />
            <node concept="2S8uIT" id="2lKPY_OHnDF" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs4VU" resolve="wirkung" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="2lKPY_OHmF7" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="2lKPY_OHmF8" role="3lxVgV" />
        </node>
      </node>
      <node concept="1THgkH" id="2lKPY_OJ9BJ" role="1THgkZ">
        <node concept="Xl_RD" id="2lKPY_OJ9BU" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="2lKPY_OJ9BS" role="qi9ce">
        <ref role="3uigEE" to="1v76:2f7jrMqs4Us" resolve="UmsatzForKondition" />
      </node>
    </node>
    <node concept="1THgkH" id="2lKPY_OJ9B$" role="1THgkV">
      <node concept="Xl_RD" id="2lKPY_OJ9BD" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="2lKPY_OJ9B_" role="2lwzia">
      <node concept="Xl_RD" id="2lKPY_OJ9BF" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="2lKPY_OJ9BB" role="qi9ce">
      <ref role="3uigEE" to="1v76:2f7jrMqs4Us" resolve="UmsatzForKondition" />
    </node>
  </node>
  <node concept="2G$zOF" id="7UG_kZ8F6t2">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditUmsatzForKondition_FIXB_FC" />
    <node concept="1vxE2n" id="7UG_kZ8F6tb" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditUmsatzForKondition_FIXB_DF" />
      <ref role="qGGBj" to="1v76:2f7jrMqs4Us" resolve="UmsatzForKondition" />
      <node concept="1vx_$y" id="7UG_kZ8F6tQ" role="1vx_$z">
        <property role="TrG5h" value="kondSatz" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="7UG_kZ8F6tR" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="7UG_kZ8F6tS" role="3lxVgV">
            <node concept="2EM3W" id="7UG_kZ8F6tT" role="2Oq$k0" />
            <node concept="2S8uIT" id="7UG_kZ8F6tU" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs4VN" resolve="satz" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="7UG_kZ8F6tV" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="7UG_kZ8F6tW" role="3lxVgV" />
        </node>
      </node>
      <node concept="1THgkH" id="7UG_kZ8F6td" role="1THgkZ">
        <node concept="Xl_RD" id="7UG_kZ8F6to" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="7UG_kZ8F6tm" role="qi9ce">
        <ref role="3uigEE" to="1v76:2f7jrMqs4Us" resolve="UmsatzForKondition" />
      </node>
      <node concept="3i0LrZ" id="7UG_kZ8F6uv" role="3i0LrB">
        <node concept="3clFbS" id="7UG_kZ8F6uw" role="2VODD2">
          <node concept="3clFbF" id="7UG_kZ8F6u$" role="3cqZAp">
            <node concept="2OqwBi" id="7UG_kZ8F6we" role="3clFbG">
              <node concept="1vJt6j" id="7UG_kZ8F6uz" role="2Oq$k0">
                <ref role="1vJt6i" node="7UG_kZ8F6tQ" resolve="kondSatz" />
              </node>
              <node concept="liA8E" id="7UG_kZ8F6Bu" role="2OqNvi">
                <ref role="37wK5l" to="c9yi:4o3conyKuLM" resolve="requestFocus" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1THgkH" id="7UG_kZ8F6t4" role="1THgkV">
      <node concept="Xl_RD" id="7UG_kZ8F6t7" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="7UG_kZ8F6t5" role="2lwzia">
      <node concept="Xl_RD" id="7UG_kZ8F6t9" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="7UG_kZ8F6tk" role="qi9ce">
      <ref role="3uigEE" to="1v76:2f7jrMqs4Us" resolve="UmsatzForKondition" />
    </node>
  </node>
  <node concept="2G$zOF" id="7UG_kZ8F6BI">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditUmsatzForKondition_EURPZ_FC" />
    <node concept="1vxE2n" id="7UG_kZ8F6BT" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditUmsatzForKondition_EURPZ_DF" />
      <ref role="qGGBj" to="1v76:2f7jrMqs4Us" resolve="UmsatzForKondition" />
      <node concept="1vx_$y" id="7UG_kZ8F6C$" role="1vx_$z">
        <property role="TrG5h" value="kondSatz" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="7UG_kZ8F6C_" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="7UG_kZ8F6CA" role="3lxVgV">
            <node concept="2EM3W" id="7UG_kZ8F6CB" role="2Oq$k0" />
            <node concept="2S8uIT" id="7UG_kZ8F6CC" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs4VN" resolve="satz" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="7UG_kZ8F6CD" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="7UG_kZ8F6CE" role="3lxVgV" />
        </node>
      </node>
      <node concept="1vx_$y" id="2lKPY_OJ8io" role="1vx_$z">
        <property role="3lxVgK" value="DecimalDelegate" />
        <property role="TrG5h" value="umsatzEkNetto" />
        <node concept="3lxVgU" id="2lKPY_OJ8o9" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="2lKPY_OJ8om" role="3lxVgV">
            <node concept="2EM3W" id="2lKPY_OJ8on" role="2Oq$k0" />
            <node concept="2S8uIT" id="2lKPY_OJ8o1" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs4UH" resolve="umsatzEkNetto" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="7UG_kZ8F6BV" role="1THgkZ">
        <node concept="Xl_RD" id="7UG_kZ8F6C4" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="7UG_kZ8F6C2" role="qi9ce">
        <ref role="3uigEE" to="1v76:2f7jrMqs4Us" resolve="UmsatzForKondition" />
      </node>
    </node>
    <node concept="1THgkH" id="7UG_kZ8F6BK" role="1THgkV">
      <node concept="Xl_RD" id="7UG_kZ8F6BP" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="7UG_kZ8F6BL" role="2lwzia">
      <node concept="Xl_RD" id="7UG_kZ8F6BR" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="7UG_kZ8F6BN" role="qi9ce">
      <ref role="3uigEE" to="1v76:2f7jrMqs4Us" resolve="UmsatzForKondition" />
    </node>
  </node>
  <node concept="2G$zOF" id="7UG_kZ8Laq8">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditUmsatzForKonditionAllgemeinFC" />
    <node concept="1vxE2n" id="7UG_kZ8Laqj" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditUmsatzForKonditionAllgemeinDF" />
      <ref role="qGGBj" to="1v76:2f7jrMqs4Us" resolve="UmsatzForKondition" />
      <node concept="1vx_$y" id="7UG_kZ8Lauq" role="1vx_$z">
        <property role="3lxVgK" value="DecimalDelegate" />
        <property role="TrG5h" value="umsatzEkNetto" />
        <node concept="3lxVgU" id="7UG_kZ8Laur" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="7UG_kZ8Laus" role="3lxVgV">
            <node concept="2EM3W" id="7UG_kZ8Laut" role="2Oq$k0" />
            <node concept="2S8uIT" id="7UG_kZ8Lauu" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs4UH" resolve="umsatzEkNetto" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="7UG_kZ8Lasc" role="1vx_$z">
        <property role="3lxVgK" value="DecimalDelegate" />
        <property role="TrG5h" value="anzahl" />
        <node concept="3lxVgU" id="7UG_kZ8Lasd" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="7UG_kZ8Lase" role="3lxVgV">
            <node concept="2EM3W" id="7UG_kZ8Lasf" role="2Oq$k0" />
            <node concept="2S8uIT" id="7UG_kZ8Lasg" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs4UO" resolve="logistikMenge" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="7UG_kZ8Lash" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU5" resolve="setLabel" />
          <node concept="Xl_RD" id="7UG_kZ8Lasi" role="3lxVgV">
            <property role="Xl_RC" value="Anzahl Einheiten" />
          </node>
        </node>
        <node concept="3lxVgU" id="7UG_kZ8Lasj" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="7UG_kZ8Lask" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="7UG_kZ8Lasl" role="1vx_$z">
        <property role="TrG5h" value="kondSatz" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="7UG_kZ8Lasm" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="7UG_kZ8Lasn" role="3lxVgV">
            <node concept="2EM3W" id="7UG_kZ8Laso" role="2Oq$k0" />
            <node concept="2S8uIT" id="7UG_kZ8Lasp" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs4VN" resolve="satz" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="7UG_kZ8Lasq" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="7UG_kZ8Lasr" role="3lxVgV" />
        </node>
      </node>
      <node concept="1vx_$y" id="7UG_kZ8Lass" role="1vx_$z">
        <property role="3lxVgK" value="ReferenceDelegate" />
        <property role="TrG5h" value="logistikEinheit" />
        <node concept="3lxVgU" id="7UG_kZ8Last" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="7UG_kZ8Lasu" role="3lxVgV">
            <node concept="2EM3W" id="7UG_kZ8Lasv" role="2Oq$k0" />
            <node concept="2S8uIT" id="7UG_kZ8Lasw" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs4UV" resolve="logistikEinheit" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="7UG_kZ8Lasx" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEwAYD2" resolve="setSuggestionFieldFormat" />
          <node concept="Xl_RD" id="7UG_kZ8Lasy" role="3lxVgV">
            <property role="Xl_RC" value="bezeichnung" />
          </node>
        </node>
        <node concept="3lxVgU" id="7UG_kZ8Lasz" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU5" resolve="setLabel" />
          <node concept="Xl_RD" id="7UG_kZ8Las$" role="3lxVgV">
            <property role="Xl_RC" value="Einheit" />
          </node>
        </node>
        <node concept="3lxVgU" id="7UG_kZ8Las_" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="7UG_kZ8LasA" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="7UG_kZ8Laql" role="1THgkZ">
        <node concept="Xl_RD" id="7UG_kZ8Laqu" role="1THgkI">
          <property role="Xl_RC" value="-1" />
        </node>
      </node>
      <node concept="3uibUv" id="7UG_kZ8Laqs" role="qi9ce">
        <ref role="3uigEE" to="1v76:2f7jrMqs4Us" resolve="UmsatzForKondition" />
      </node>
    </node>
    <node concept="1THgkH" id="7UG_kZ8Laqa" role="1THgkV">
      <node concept="Xl_RD" id="7UG_kZ8Laqf" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="7UG_kZ8Laqb" role="2lwzia">
      <node concept="Xl_RD" id="7UG_kZ8Laqh" role="1THgkI">
        <property role="Xl_RC" value="-1" />
      </node>
    </node>
    <node concept="3uibUv" id="7UG_kZ8Laqd" role="qi9ce">
      <ref role="3uigEE" to="1v76:2f7jrMqs4Us" resolve="UmsatzForKondition" />
    </node>
  </node>
  <node concept="2G$zOF" id="7UG_kZetxLW">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="AreYouSureToDelUmsatzFC" />
    <node concept="1vxE2n" id="7UG_kZetxM7" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="AreYouSureToDelUmsatzDF" />
      <ref role="qGGBj" to="1v76:2f7jrMqs4Us" resolve="UmsatzForKondition" />
      <node concept="1vx_$y" id="7UG_kZetxMS" role="1vx_$z">
        <property role="TrG5h" value="Bezeichnung" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="7UG_kZetxMT" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="7UG_kZetxMU" role="3lxVgV">
            <node concept="2OqwBi" id="7UG_kZetxSz" role="2Oq$k0">
              <node concept="2EM3W" id="7UG_kZetxMV" role="2Oq$k0" />
              <node concept="2S8uIT" id="7UG_kZetxWH" role="2OqNvi">
                <ref role="2S8YL0" to="1v76:2f7jrMqs4UA" resolve="kondition" />
              </node>
            </node>
            <node concept="2S8uIT" id="7UG_kZetxMW" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs3us" resolve="bezeichnung" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="7UG_kZetxMX" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="7UG_kZetxMY" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3lxVgU" id="7UG_kZetxMZ" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU5" resolve="setLabel" />
          <node concept="Xl_RD" id="7UG_kZetxN0" role="3lxVgV">
            <property role="Xl_RC" value="Sind Sie sicher, dass Sie die gewählte Umsatzzeile löschen wollen? Kondition: " />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="7UG_kZetxM9" role="1THgkZ">
        <node concept="Xl_RD" id="7UG_kZetxMi" role="1THgkI">
          <property role="Xl_RC" value="-1" />
        </node>
      </node>
      <node concept="3uibUv" id="7UG_kZetxMg" role="qi9ce">
        <ref role="3uigEE" to="1v76:2f7jrMqs4Us" resolve="UmsatzForKondition" />
      </node>
    </node>
    <node concept="1THgkH" id="7UG_kZetxLY" role="1THgkV">
      <node concept="Xl_RD" id="7UG_kZetxM3" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="7UG_kZetxLZ" role="2lwzia">
      <node concept="Xl_RD" id="7UG_kZetxM5" role="1THgkI">
        <property role="Xl_RC" value="-1" />
      </node>
    </node>
    <node concept="3uibUv" id="7UG_kZetxM1" role="qi9ce">
      <ref role="3uigEE" to="1v76:2f7jrMqs4Us" resolve="UmsatzForKondition" />
    </node>
  </node>
  <node concept="2G$zOF" id="6CRiB5k$wil">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="AngelegteKonditionenInAktivVereinbFC" />
    <node concept="2G$WZb" id="6CRiB5k$wj6" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="AngelegteKonditionenInAktivVereinbDF" />
      <node concept="2GDez7" id="6CRiB5k$wj8" role="2GDezF">
        <property role="2GDez6" value="300" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="6CRiB5k$wmS" role="2GDD_P">
          <node concept="2EM3W" id="6CRiB5k$wmf" role="2Oq$k0" />
          <node concept="2S8uIT" id="6CRiB5k$wuB" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:2f7jrMqs3us" resolve="bezeichnung" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="6CRiB5k$wuD" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="6CRiB5k$wvA" role="2GDD_P">
          <node concept="2EM3W" id="6CRiB5k$wuJ" role="2Oq$k0" />
          <node concept="2S8uIT" id="6CRiB5k$wBH" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:3svtX3w73Yf" resolve="getUVdate" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="6CRiB5l78rZ" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="6CRiB5l78ET" role="2GDD_P">
          <node concept="2EM3W" id="6CRiB5l78sd" role="2Oq$k0" />
          <node concept="2S8uIT" id="6CRiB5l78N0" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:2f7jrMqs3uS" resolve="konditionsSatz" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="6CRiB5k$wBJ" role="2GDezF">
        <property role="2GDez6" value="150" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="6CRiB5k$wGo" role="2GDD_P">
          <node concept="2EM3W" id="6CRiB5k$wBT" role="2Oq$k0" />
          <node concept="2S8uIT" id="6CRiB5k$wO7" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:3svtX3w7uK8" resolve="getKonditionsWirkungText" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6CRiB5k$wjf" role="qi9ce">
        <node concept="3uibUv" id="6CRiB5k$wjl" role="_ZDj9">
          <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
        </node>
      </node>
      <node concept="Xl_RD" id="6CRiB5k$wm3" role="1mNjcj">
        <property role="Xl_RC" value="Liste der Konditionen mit Status \&quot;Angelegt\&quot;" />
      </node>
    </node>
    <node concept="1THgkH" id="6CRiB5k$win" role="1THgkV">
      <node concept="Xl_RD" id="6CRiB5k$wj2" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="6CRiB5k$wio" role="2lwzia">
      <node concept="Xl_RD" id="6CRiB5k$wj4" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="_YKpA" id="6CRiB5k$wiU" role="qi9ce">
      <node concept="3uibUv" id="6CRiB5k$wj0" role="_ZDj9">
        <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
      </node>
    </node>
    <node concept="Xl_RD" id="6CRiB5k$wmd" role="3i6kW5">
      <property role="Xl_RC" value="Warnung: Ein oder mehrere Konditionen befinden sich noch im Status \&quot;Angelegt\&quot;!" />
    </node>
  </node>
  <node concept="2G$zOF" id="5F8LM7etHx_">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditZeitkennungMehrfFixFC" />
    <node concept="1vxE2n" id="5F8LM7etHxK" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditZeitkennungMehrfFixDF" />
      <ref role="qGGBj" to="1v76:2f7jrMqs5kX" resolve="Zeitkennung" />
      <node concept="1vx_$y" id="5F8LM7etHyy" role="1vx_$z">
        <property role="TrG5h" value="dateFrom" />
        <property role="3lxVgK" value="LocalDateDelegate" />
        <node concept="3lxVgU" id="5F8LM7etHyz" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="5F8LM7etHy$" role="3lxVgV">
            <node concept="2EM3W" id="5F8LM7etHy_" role="2Oq$k0" />
            <node concept="2S8uIT" id="5F8LM7etHyA" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs5lk" resolve="von" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="5F8LM7etHyB" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="5F8LM7etHyC" role="3lxVgV" />
        </node>
        <node concept="3lxVgU" id="5F8LM7etHz5" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU5" resolve="setLabel" />
          <node concept="Xl_RD" id="5F8LM7etHzj" role="3lxVgV">
            <property role="Xl_RC" value="Fälligkeitsdatum" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="5F8LM7etHxM" role="1THgkZ">
        <node concept="Xl_RD" id="5F8LM7etHxV" role="1THgkI">
          <property role="Xl_RC" value="-1" />
        </node>
      </node>
      <node concept="3uibUv" id="5F8LM7etHxT" role="qi9ce">
        <ref role="3uigEE" to="1v76:2f7jrMqs5kX" resolve="Zeitkennung" />
      </node>
    </node>
    <node concept="1THgkH" id="5F8LM7etHxB" role="1THgkV">
      <node concept="Xl_RD" id="5F8LM7etHxG" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="5F8LM7etHxC" role="2lwzia">
      <node concept="Xl_RD" id="5F8LM7etHxI" role="1THgkI">
        <property role="Xl_RC" value="-1" />
      </node>
    </node>
    <node concept="3uibUv" id="5F8LM7etHxE" role="qi9ce">
      <ref role="3uigEE" to="1v76:2f7jrMqs5kX" resolve="Zeitkennung" />
    </node>
  </node>
  <node concept="2G$zOF" id="555aRp11Ohh">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditProfitcenterFC" />
    <node concept="1vxE2n" id="555aRp11Ohs" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditProfitcenterDF" />
      <ref role="qGGBj" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
      <node concept="1vx_$y" id="555aRp11OhD" role="1vx_$z">
        <property role="3lxVgK" value="StatusDelegate" />
        <property role="TrG5h" value="profitCenter" />
        <node concept="3lxVgU" id="555aRp11OhH" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="555aRp1ZWsL" role="3lxVgV">
            <node concept="2EM3W" id="555aRp1ZWrV" role="2Oq$k0" />
            <node concept="2S8uIT" id="555aRp1ZW$x" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs3wJ" resolve="profitCenter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="555aRp11Ohu" role="1THgkZ">
        <node concept="Xl_RD" id="555aRp11OhB" role="1THgkI">
          <property role="Xl_RC" value="-1" />
        </node>
      </node>
      <node concept="3uibUv" id="555aRp11Oh_" role="qi9ce">
        <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
      </node>
    </node>
    <node concept="1THgkH" id="555aRp11Ohj" role="1THgkV">
      <node concept="Xl_RD" id="555aRp11Oho" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="555aRp11Ohk" role="2lwzia">
      <node concept="Xl_RD" id="555aRp11Ohq" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="555aRp11Ohm" role="qi9ce">
      <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
    </node>
  </node>
  <node concept="2G$zOF" id="2z6qGAIEkaN">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditMarkantBonusPrz" />
    <node concept="1vxE2n" id="2z6qGAIEkaY" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditMarkantBonusPrzDF" />
      <ref role="qGGBj" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
      <node concept="1THgkH" id="2z6qGAIEkb0" role="1THgkZ">
        <node concept="Xl_RD" id="2z6qGAIEkb9" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="2z6qGAIEkbb" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="2z6qGAIEkb7" role="qi9ce">
        <ref role="3uigEE" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
      </node>
      <node concept="1vx_$y" id="2z6qGAIEkbe" role="1vx_$z">
        <property role="TrG5h" value="przBonusMarkant" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="2z6qGAIEkbi" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="2z6qGAIEkc6" role="3lxVgV">
            <node concept="2EM3W" id="2z6qGAIEkbm" role="2Oq$k0" />
            <node concept="2S8uIT" id="2z6qGAIEkkg" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2z6qGAHe2Zl" resolve="przMarkantBonus" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1THgkH" id="2z6qGAIEkaP" role="1THgkV">
      <node concept="Xl_RD" id="2z6qGAIEkaU" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="2z6qGAIEkaQ" role="2lwzia">
      <node concept="Xl_RD" id="2z6qGAIEkaW" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="2z6qGAIEkaS" role="qi9ce">
      <ref role="3uigEE" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
    </node>
  </node>
  <node concept="2G$zOF" id="1kw7RULl2dS">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="ChooseGutschriftFC" />
    <node concept="2G$WZb" id="1kw7RULl2ez" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="ChooseGutschriftTF" />
      <node concept="2GDez7" id="1kw7RULl2eQ" role="2GDezF">
        <property role="2GDez6" value="120" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="1kw7RULl2fv" role="2GDD_P">
          <node concept="2OqwBi" id="kmGpicCa7$" role="2Oq$k0">
            <node concept="2EM3W" id="1kw7RULl2eS" role="2Oq$k0" />
            <node concept="2S8uIT" id="kmGpicCafm" role="2OqNvi">
              <ref role="2S8YL0" to="2k0i:kmGpicBUQm" resolve="buchungLieferant" />
            </node>
          </node>
          <node concept="2S8uIT" id="kmGpicCan8" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:1kw7RULbq6B" resolve="belegNummer" />
          </node>
        </node>
        <node concept="Xl_RD" id="kmGpifbE_R" role="3Bnz7F">
          <property role="Xl_RC" value="Belegnummer" />
        </node>
      </node>
      <node concept="2GDez7" id="1kw7RULl2no" role="2GDezF">
        <property role="2GDez6" value="120" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="1kw7RULl2np" role="2GDD_P">
          <node concept="2OqwBi" id="kmGpicCanN" role="2Oq$k0">
            <node concept="2EM3W" id="1kw7RULl2nq" role="2Oq$k0" />
            <node concept="2S8uIT" id="kmGpicCaw9" role="2OqNvi">
              <ref role="2S8YL0" to="2k0i:kmGpicBUQm" resolve="buchungLieferant" />
            </node>
          </node>
          <node concept="2S8uIT" id="1kw7RUN3uFX" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:1kw7RUMX22g" resolve="belegsDatumAsLD" />
          </node>
        </node>
        <node concept="Xl_RD" id="kmGpifbE_T" role="3Bnz7F">
          <property role="Xl_RC" value="Belegdatum" />
        </node>
      </node>
      <node concept="2GDez7" id="1kw7RULl2pS" role="2GDezF">
        <property role="2GDez6" value="300" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="1kw7RULl2pT" role="2GDD_P">
          <node concept="2OqwBi" id="kmGpicCaVF" role="2Oq$k0">
            <node concept="2EM3W" id="1kw7RULl2pU" role="2Oq$k0" />
            <node concept="2S8uIT" id="kmGpicCb3t" role="2OqNvi">
              <ref role="2S8YL0" to="2k0i:kmGpicBUQm" resolve="buchungLieferant" />
            </node>
          </node>
          <node concept="2S8uIT" id="1kw7RULl2Qv" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:1kw7RULbuQX" resolve="buchungsText" />
          </node>
        </node>
        <node concept="Xl_RD" id="kmGpifbGQd" role="3Bnz7F">
          <property role="Xl_RC" value="Buchungstext" />
        </node>
      </node>
      <node concept="2GDez7" id="1kw7RULl2qE" role="2GDezF">
        <property role="2GDez6" value="150" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="1kw7RULl2qF" role="2GDD_P">
          <node concept="2OqwBi" id="kmGpicCbtn" role="2Oq$k0">
            <node concept="2EM3W" id="1kw7RULl2qG" role="2Oq$k0" />
            <node concept="2S8uIT" id="kmGpicCb_9" role="2OqNvi">
              <ref role="2S8YL0" to="2k0i:kmGpicBUQm" resolve="buchungLieferant" />
            </node>
          </node>
          <node concept="2S8uIT" id="1kw7RULl2V_" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:1kw7RULbuOE" resolve="bruttoBetrag" />
          </node>
        </node>
        <node concept="Xl_RD" id="kmGpifbGSa" role="3Bnz7F">
          <property role="Xl_RC" value="Bruttobetrag" />
        </node>
      </node>
      <node concept="2GDez7" id="kmGpicCbDe" role="2GDezF">
        <property role="2GDez6" value="150" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="kmGpicCbIP" role="2GDD_P">
          <node concept="2EM3W" id="kmGpicCbEc" role="2Oq$k0" />
          <node concept="2S8uIT" id="kmGpicCbQm" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:kmGpibYuj_" resolve="bruttoDifferenz" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="kmGpihWl7I" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="kmGpihWldK" role="2GDD_P">
          <node concept="2EM3W" id="kmGpihWl8g" role="2Oq$k0" />
          <node concept="2S8uIT" id="kmGpihWllh" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:kmGpidJKkv" resolve="normSqr" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1kw7RULnsjR" role="qi9ce">
        <node concept="3uibUv" id="kmGpicC9T1" role="_ZDj9">
          <ref role="3uigEE" to="2k0i:kmGpicBUQf" resolve="GutschrView" />
        </node>
      </node>
      <node concept="Xl_RD" id="1kw7RULl2eM" role="1mNjcj">
        <property role="Xl_RC" value="Auswahlliste in Frage kommender Belege" />
      </node>
    </node>
    <node concept="1THgkH" id="1kw7RULl2dU" role="1THgkV">
      <node concept="Xl_RD" id="1kw7RULl2ev" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="1kw7RULl2dV" role="2lwzia">
      <node concept="Xl_RD" id="1kw7RULl2ex" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="_YKpA" id="1kw7RULnsin" role="qi9ce">
      <node concept="3uibUv" id="kmGpicC9SZ" role="_ZDj9">
        <ref role="3uigEE" to="2k0i:kmGpicBUQf" resolve="GutschrView" />
      </node>
    </node>
  </node>
  <node concept="2G$zOF" id="6L7bg_HFGvq">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditForderungsTextFC" />
    <node concept="1vxE2n" id="6L7bg_HFGv_" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditForderungsTextDF" />
      <ref role="qGGBj" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
      <node concept="1THgkH" id="6L7bg_HFGvB" role="1THgkZ">
        <node concept="Xl_RD" id="6L7bg_HHVNC" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="6L7bg_HFGvI" role="qi9ce">
        <ref role="3uigEE" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
      </node>
      <node concept="1vx_$y" id="6L7bg_HFGvK" role="1vx_$z">
        <property role="TrG5h" value="textTop" />
        <node concept="3lxVgU" id="6L7bg_HFGvO" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="6L7bg_HFGwy" role="3lxVgV">
            <node concept="2EM3W" id="6L7bg_HFGvS" role="2Oq$k0" />
            <node concept="2S8uIT" id="6L7bg_HFGCk" role="2OqNvi">
              <ref role="2S8YL0" to="2k0i:5yzDxnpI4S2" resolve="bodyTopText" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="6L7bg_HFGHv" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:2Y1bBTkqcvB" resolve="setNumOfLines" />
          <node concept="3cmrfG" id="6L7bg_HFGHD" role="3lxVgV">
            <property role="3cmrfH" value="10" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="6L7bg_HFGCE" role="1vx_$z">
        <property role="TrG5h" value="textBottom" />
        <node concept="3lxVgU" id="6L7bg_HFGCF" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="6L7bg_HFGCG" role="3lxVgV">
            <node concept="2EM3W" id="6L7bg_HFGCH" role="2Oq$k0" />
            <node concept="2S8uIT" id="6L7bg_HFGHt" role="2OqNvi">
              <ref role="2S8YL0" to="2k0i:5yzDxnpI4Se" resolve="bodyBottomText" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="6L7bg_HFGHF" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:2Y1bBTkqcvB" resolve="setNumOfLines" />
          <node concept="3cmrfG" id="6L7bg_HFGHO" role="3lxVgV">
            <property role="3cmrfH" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1THgkH" id="6L7bg_HFGvs" role="1THgkV">
      <node concept="Xl_RD" id="6L7bg_HFGvx" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="6L7bg_HFGvt" role="2lwzia">
      <node concept="Xl_RD" id="6L7bg_HFGvz" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="6L7bg_HFGvv" role="qi9ce">
      <ref role="3uigEE" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
    </node>
  </node>
  <node concept="2G$zOF" id="R6VYO610Rt">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditStornoTextFC" />
    <node concept="1vxE2n" id="R6VYO610RC" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditStornoTextDF" />
      <ref role="qGGBj" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
      <node concept="1THgkH" id="R6VYO610RE" role="1THgkZ">
        <node concept="Xl_RD" id="R6VYO610RN" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="R6VYO610RL" role="qi9ce">
        <ref role="3uigEE" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
      </node>
      <node concept="1vx_$y" id="R6VYO610RP" role="1vx_$z">
        <property role="TrG5h" value="stornoGrund" />
        <node concept="3lxVgU" id="R6VYO610RR" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="R6VYO610SE" role="3lxVgV">
            <node concept="2EM3W" id="R6VYO610RX" role="2Oq$k0" />
            <node concept="2S8uIT" id="5FHlNMYqmeS" role="2OqNvi">
              <ref role="2S8YL0" to="2k0i:65eCfl0O5lp" resolve="stornoTextVp" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="R6VYO6110u" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:2Y1bBTkqcvB" resolve="setNumOfLines" />
          <node concept="3cmrfG" id="R6VYO6110C" role="3lxVgV">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
        <node concept="3lxVgU" id="5FHlNMX0zxo" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:2Y1bBTkqcvw" resolve="setMinLength" />
          <node concept="3cmrfG" id="5FHlNMXzSSe" role="3lxVgV">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="3i0LrZ" id="5FHlNMYqe4g" role="3i0LrB">
        <node concept="3clFbS" id="5FHlNMYqe4h" role="2VODD2">
          <node concept="3clFbF" id="5FHlNMYD2Ri" role="3cqZAp">
            <node concept="2OqwBi" id="5FHlNMYD2U8" role="3clFbG">
              <node concept="1vJt6j" id="6XHVolqJDPP" role="2Oq$k0">
                <ref role="1vJt6i" node="R6VYO610RP" resolve="stornoGrund" />
              </node>
              <node concept="liA8E" id="5FHlNMYD34J" role="2OqNvi">
                <ref role="37wK5l" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
                <node concept="2OqwBi" id="5FHlNMYqeio" role="37wK5m">
                  <node concept="2OqwBi" id="5FHlNMYqe5J" role="2Oq$k0">
                    <node concept="3i0Lrl" id="5FHlNMYqe4q" role="2Oq$k0" />
                    <node concept="2dcwcJ" id="5FHlNMYqedr" role="2OqNvi">
                      <ref role="2dcwcH" to="2k0i:5yzDxnpI4Qu" resolve="stornoText" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5FHlNMYqevm" role="2OqNvi">
                    <ref role="37wK5l" to="28jr:38DqI$$HLbK" resolve="getEnabled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1THgkH" id="R6VYO610Rv" role="1THgkV">
      <node concept="Xl_RD" id="R6VYO610R$" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="R6VYO610Rw" role="2lwzia">
      <node concept="Xl_RD" id="R6VYO610RA" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="R6VYO610Ry" role="qi9ce">
      <ref role="3uigEE" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
    </node>
  </node>
  <node concept="2G$zOF" id="2ud2hOSYd4f">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="PreviewForderungFC" />
    <node concept="1THgkH" id="2ud2hOSYd4h" role="1THgkV">
      <node concept="Xl_RD" id="2ud2hOSYd4m" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="2ud2hOSYd4i" role="2lwzia">
      <node concept="Xl_RD" id="2ud2hOSYd4o" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="2ud2hOSYd4k" role="qi9ce">
      <ref role="3uigEE" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
    </node>
    <node concept="2GCkZf" id="1PweMFyLFD9" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="PreviewForderungTC" />
      <node concept="2GCkZM" id="1PweMFyLFDa" role="2GCJc9">
        <property role="2GCkZP" value="Gesamtansicht" />
        <node concept="1vxE2n" id="1PweMFyLFDf" role="2GCkZF">
          <property role="1mNjcY" value="1" />
          <property role="1nxMek" value="false" />
          <property role="TrG5h" value="PreviewForderungDF1" />
          <ref role="qGGBj" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
          <node concept="1vx_$y" id="1PweMFyLFGi" role="1vx_$z">
            <property role="3lxVgK" value="ImageDelegate" />
            <property role="TrG5h" value="imageFord" />
            <node concept="3lxVgU" id="1PweMFyLFGj" role="3lxVgR">
              <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
              <node concept="2OqwBi" id="1PweMFyLFGk" role="3lxVgV">
                <node concept="2EM3W" id="1PweMFyLFGl" role="2Oq$k0" />
                <node concept="2S8uIT" id="1PweMFyLFGm" role="2OqNvi">
                  <ref role="2S8YL0" to="2k0i:3jP3KvYVvRj" resolve="previewFileName" />
                </node>
              </node>
            </node>
            <node concept="3lxVgU" id="1PweMF$Nf72" role="3lxVgR">
              <ref role="3lxVh4" to="c9yi:1g4weU8irX1" resolve="setSubtractWidth" />
              <node concept="3cmrfG" id="1PweMF$Nf7c" role="3lxVgV">
                <property role="3cmrfH" value="1000" />
              </node>
            </node>
            <node concept="3lxVgU" id="1PweMF_TsjW" role="3lxVgR">
              <ref role="3lxVh4" to="c9yi:dX9tEw_WU5" resolve="setLabel" />
              <node concept="Xl_RD" id="1PweMF_Tsk8" role="3lxVgV">
                <property role="Xl_RC" value="Gesamt: " />
              </node>
            </node>
          </node>
          <node concept="1vx_$y" id="1PweMF$Lz9I" role="1vx_$z">
            <property role="3lxVgK" value="ImageDelegate" />
            <property role="TrG5h" value="imageFordBody" />
            <node concept="3lxVgU" id="1PweMF$Lz9R" role="3lxVgR">
              <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
              <node concept="2OqwBi" id="1PweMF$Lzbu" role="3lxVgV">
                <node concept="2EM3W" id="1PweMF$Lz9V" role="2Oq$k0" />
                <node concept="2S8uIT" id="1PweMF$Lzjg" role="2OqNvi">
                  <ref role="2S8YL0" to="2k0i:1PweMFyLG5B" resolve="previewFileNameBody" />
                </node>
              </node>
            </node>
            <node concept="3lxVgU" id="1PweMF$Nf7_" role="3lxVgR">
              <ref role="3lxVh4" to="c9yi:1g4weU8irX1" resolve="setSubtractWidth" />
              <node concept="3cmrfG" id="1PweMF$Nf7A" role="3lxVgV">
                <property role="3cmrfH" value="1000" />
              </node>
            </node>
            <node concept="3lxVgU" id="1PweMF_Tska" role="3lxVgR">
              <ref role="3lxVh4" to="c9yi:dX9tEw_WU5" resolve="setLabel" />
              <node concept="Xl_RD" id="1PweMF_Tskm" role="3lxVgV">
                <property role="Xl_RC" value="Detail: " />
              </node>
            </node>
          </node>
          <node concept="1THgkH" id="1PweMFyLFDh" role="1THgkZ">
            <node concept="Xl_RD" id="1PweMFyLFDq" role="1THgkI">
              <property role="Xl_RC" value="2*" />
            </node>
            <node concept="Xl_RD" id="1PweMF$Lz9F" role="1THgkI">
              <property role="Xl_RC" value="3*" />
            </node>
          </node>
          <node concept="3uibUv" id="1PweMFyLFDo" role="qi9ce">
            <ref role="3uigEE" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
          </node>
        </node>
      </node>
      <node concept="2GCkZM" id="1PweMFyLFDE" role="2GCJc9">
        <property role="2GCkZP" value="Kopfbereich" />
        <node concept="1vxE2n" id="1PweMFyLFDY" role="2GCkZF">
          <property role="1mNjcY" value="1" />
          <property role="1nxMek" value="false" />
          <property role="TrG5h" value="PreviewForderungDF2" />
          <ref role="qGGBj" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
          <node concept="1vx_$y" id="1PweMFyLFFx" role="1vx_$z">
            <property role="3lxVgK" value="ImageDelegate" />
            <property role="TrG5h" value="imageFord" />
            <node concept="3lxVgU" id="1PweMFyLFFy" role="3lxVgR">
              <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
              <node concept="2OqwBi" id="1PweMFyLFFz" role="3lxVgV">
                <node concept="2EM3W" id="1PweMFyLFF$" role="2Oq$k0" />
                <node concept="2S8uIT" id="1PweMFyLGnl" role="2OqNvi">
                  <ref role="2S8YL0" to="2k0i:1PweMFyLFSx" resolve="previewFileNameHead" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1THgkH" id="1PweMFyLFE0" role="1THgkZ">
            <node concept="Xl_RD" id="1PweMFyLFE9" role="1THgkI">
              <property role="Xl_RC" value="1*" />
            </node>
          </node>
          <node concept="3uibUv" id="1PweMFyLFE7" role="qi9ce">
            <ref role="3uigEE" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2G$zOF" id="1PweMFGs2DA">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="ListFordFreigabeFC" />
    <node concept="2G$WZb" id="1PweMFGs2DR" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="ListFordFreigabeTF" />
      <node concept="2GDez7" id="1PweMFGs3jI" role="2GDezF">
        <property role="2GDez6" value="200" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="1PweMFGs3jJ" role="2GDD_P">
          <node concept="2OqwBi" id="1PweMFGs3jK" role="2Oq$k0">
            <node concept="2OqwBi" id="1PweMFGs3jL" role="2Oq$k0">
              <node concept="2EM3W" id="1PweMFGs3jM" role="2Oq$k0" />
              <node concept="2S8uIT" id="1PweMFGs3jN" role="2OqNvi">
                <ref role="2S8YL0" to="2k0i:5yzDxnpI4Oi" resolve="vgoEmpfaenger" />
              </node>
            </node>
            <node concept="2S8uIT" id="1PweMFGs3jO" role="2OqNvi">
              <ref role="2S8YL0" to="nq1x:2f7jrMqs7C0" resolve="refLieferant" />
            </node>
          </node>
          <node concept="2S8uIT" id="1PweMFGs3jP" role="2OqNvi">
            <ref role="2S8YL0" to="nq1x:2f7jrMqs7Ax" resolve="name" />
          </node>
        </node>
        <node concept="Xl_RD" id="1PweMFGs3jQ" role="3Bnz7F">
          <property role="Xl_RC" value="Lieferant" />
        </node>
      </node>
      <node concept="2GDez7" id="1PweMFGs3jR" role="2GDezF">
        <property role="2GDez6" value="250" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="1PweMFGs3jS" role="2GDD_P">
          <node concept="2EM3W" id="1PweMFGs3jT" role="2Oq$k0" />
          <node concept="2S8uIT" id="1PweMFGs3jU" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI4OJ" resolve="titel" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="1PweMFGs3jV" role="2GDezF">
        <property role="2GDez6" value="70" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="1PweMFGs3jW" role="2GDD_P">
          <node concept="2EM3W" id="1PweMFGs3jX" role="2Oq$k0" />
          <node concept="2S8uIT" id="1PweMFGs3jY" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI4P7" resolve="profitCenter" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="1PweMFGs3jZ" role="2GDezF">
        <property role="2GDez6" value="140" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="1PweMFGs3k0" role="2GDD_P">
          <node concept="2EM3W" id="1PweMFGs3k1" role="2Oq$k0" />
          <node concept="2S8uIT" id="1PweMFGs3k2" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI4Ts" resolve="ansprechPartnerOnlyName" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="1PweMFGs3k3" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="1PweMFGs3k4" role="2GDD_P">
          <node concept="2EM3W" id="1PweMFGs3k5" role="2Oq$k0" />
          <node concept="2S8uIT" id="1PweMFGs3k6" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI4O$" resolve="datumForderung" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="1PweMFGs3k7" role="2GDezF">
        <property role="2GDez6" value="110" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="1PweMFGs3k8" role="2GDD_P">
          <node concept="2OqwBi" id="1PweMFGs3k9" role="2Oq$k0">
            <node concept="2EM3W" id="1PweMFGs3ka" role="2Oq$k0" />
            <node concept="2S8uIT" id="1PweMFGs3kb" role="2OqNvi">
              <ref role="2S8YL0" to="2k0i:5yzDxnpI4Or" resolve="einkaeufer" />
            </node>
          </node>
          <node concept="2S8uIT" id="1PweMFGs3kc" role="2OqNvi">
            <ref role="2S8YL0" to="o9h8:3svtX3w72Q_" resolve="totalName" />
          </node>
        </node>
        <node concept="Xl_RD" id="1PweMFGs3kd" role="3Bnz7F">
          <property role="Xl_RC" value="Einkäufer" />
        </node>
      </node>
      <node concept="2GDez7" id="1PweMFGs3kq" role="2GDezF">
        <property role="2GDez6" value="90" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="1PweMFGs3kr" role="2GDD_P">
          <node concept="2EM3W" id="1PweMFGs3ks" role="2Oq$k0" />
          <node concept="2S8uIT" id="1PweMFGs3kt" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI4Pt" resolve="belegNr" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="1PweMFGs3ku" role="2GDezF">
        <property role="2GDez6" value="150" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="1PweMFGs3kv" role="2GDD_P">
          <node concept="2EM3W" id="1PweMFGs3kw" role="2Oq$k0" />
          <node concept="2S8uIT" id="1PweMFGs3kx" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI4OV" resolve="lzText" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="1PweMFGs3ky" role="2GDezF">
        <property role="2GDez6" value="90" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="1PweMFGs3kz" role="2GDD_P">
          <node concept="2EM3W" id="1PweMFGs3k$" role="2Oq$k0" />
          <node concept="2S8uIT" id="1PweMFGs3k_" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI4TM" resolve="gesamtBetrag" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1PweMFGs2E0" role="qi9ce">
        <node concept="3uibUv" id="1PweMFGs2E6" role="_ZDj9">
          <ref role="3uigEE" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
        </node>
      </node>
    </node>
    <node concept="1THgkH" id="1PweMFGs2DC" role="1THgkV">
      <node concept="Xl_RD" id="1PweMFGs2DN" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="1PweMFGs2DD" role="2lwzia">
      <node concept="Xl_RD" id="1PweMFGs2DP" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="_YKpA" id="1PweMFGs2DF" role="qi9ce">
      <node concept="3uibUv" id="1PweMFGs2DL" role="_ZDj9">
        <ref role="3uigEE" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
      </node>
    </node>
  </node>
  <node concept="2G$zOF" id="4ditEoGgfeW">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditUmsatzKorrekturFC" />
    <node concept="1vxE2n" id="4ditEoGgff7" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditUmsatzKorrekturDF" />
      <ref role="qGGBj" to="1v76:2f7jrMqs4Us" resolve="UmsatzForKondition" />
      <node concept="1THgkH" id="4ditEoGgff9" role="1THgkZ">
        <node concept="Xl_RD" id="4ditEoGN$Wd" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="4ditEoGgffi" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="4ditEoGN$Wn" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="4ditEoGN$Wu" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="4ditEoGgffg" role="qi9ce">
        <ref role="3uigEE" to="1v76:2f7jrMqs4Us" resolve="UmsatzForKondition" />
      </node>
      <node concept="1vx_$y" id="4ditEoGgffu" role="1vx_$z">
        <property role="TrG5h" value="umsatzEkNetto" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="4ditEoGgffy" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="4ditEoGgfgj" role="3lxVgV">
            <node concept="2EM3W" id="4ditEoGgffA" role="2Oq$k0" />
            <node concept="2S8uIT" id="4ditEoGgfnQ" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:4ditEoEqSYo" resolve="umsatzEkNettoLf" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="4ditEoGUfaY" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="4ditEoGUfb8" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="4ditEoGgfnS" role="1vx_$z">
        <property role="3lxVgK" value="DecimalDelegate" />
        <property role="TrG5h" value="umsatzEh" />
        <node concept="3lxVgU" id="4ditEoGgfnZ" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="4ditEoGgfph" role="3lxVgV">
            <node concept="2EM3W" id="4ditEoGgfo4" role="2Oq$k0" />
            <node concept="2S8uIT" id="4ditEoGgfwZ" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:4ditEoEqT8Z" resolve="logistikMengeLf" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="4ditEoGUfba" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="4ditEoGUfbj" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="4ditEoGgfx1" role="1vx_$z">
        <property role="3lxVgK" value="DecimalDelegate" />
        <property role="TrG5h" value="umsatzGew" />
        <node concept="3lxVgU" id="4ditEoGgfxd" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="4ditEoGgfyF" role="3lxVgV">
            <node concept="2EM3W" id="4ditEoGgfxi" role="2Oq$k0" />
            <node concept="2S8uIT" id="4ditEoGgfEp" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:4ditEoEqTjL" resolve="umsatzNtoGewichtLf" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="4ditEoGUfbl" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="4ditEoGUfbu" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="4ditEoGgfEr" role="1vx_$z">
        <property role="3lxVgK" value="DecimalDelegate" />
        <property role="TrG5h" value="umsatzVol" />
        <node concept="3lxVgU" id="4ditEoGgfEG" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="4ditEoGgfGp" role="3lxVgV">
            <node concept="2EM3W" id="4ditEoGgfEL" role="2Oq$k0" />
            <node concept="2S8uIT" id="4ditEoGgfO7" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:4ditEoEqTuI" resolve="umsatzNtoVolLf" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="4ditEoGUfbw" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="4ditEoGUfbD" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3i0LrZ" id="4ditEoGN$Wz" role="3i0LrB">
        <node concept="3clFbS" id="4ditEoGN$W$" role="2VODD2">
          <node concept="3clFbJ" id="4ditEoGN$WB" role="3cqZAp">
            <node concept="3clFbS" id="4ditEoGN$WC" role="3clFbx">
              <node concept="3clFbF" id="4ditEoGN_pL" role="3cqZAp">
                <node concept="37vLTI" id="4ditEoGN_Fz" role="3clFbG">
                  <node concept="10Nm6u" id="4ditEoGN_Gc" role="37vLTx" />
                  <node concept="2OqwBi" id="4ditEoGN_qB" role="37vLTJ">
                    <node concept="3i0Lrl" id="4ditEoGN_pK" role="2Oq$k0" />
                    <node concept="2S8uIT" id="4ditEoGN_yb" role="2OqNvi">
                      <ref role="2S8YL0" to="1v76:4ditEoEqSYo" resolve="umsatzEkNettoLf" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4ditEoGN_p_" role="3clFbw">
              <node concept="2OqwBi" id="4ditEoGN_pC" role="3uHU7B">
                <node concept="3i0Lrl" id="4ditEoGN_pD" role="2Oq$k0" />
                <node concept="2S8uIT" id="4ditEoGN_pE" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:4ditEoEsdHN" resolve="isUmsatzEkNettoLf" />
                </node>
              </node>
              <node concept="3cmrfG" id="4ditEoGN_pB" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4ditEoGN_Hg" role="3cqZAp">
            <node concept="3clFbS" id="4ditEoGN_Hh" role="3clFbx">
              <node concept="3clFbF" id="4ditEoGN_Hi" role="3cqZAp">
                <node concept="37vLTI" id="4ditEoGN_Hj" role="3clFbG">
                  <node concept="10Nm6u" id="4ditEoGN_Hk" role="37vLTx" />
                  <node concept="2OqwBi" id="4ditEoGN_Hl" role="37vLTJ">
                    <node concept="3i0Lrl" id="4ditEoGN_Hm" role="2Oq$k0" />
                    <node concept="2S8uIT" id="4ditEoGN_Zf" role="2OqNvi">
                      <ref role="2S8YL0" to="1v76:4ditEoEqT8Z" resolve="logistikMengeLf" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4ditEoGN_Ho" role="3clFbw">
              <node concept="2OqwBi" id="4ditEoGN_Hp" role="3uHU7B">
                <node concept="3i0Lrl" id="4ditEoGN_Hq" role="2Oq$k0" />
                <node concept="2S8uIT" id="4ditEoGN_RO" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:4ditEoEsdUC" resolve="isLogistikMengeLf" />
                </node>
              </node>
              <node concept="3cmrfG" id="4ditEoGN_Hs" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4ditEoGN_II" role="3cqZAp">
            <node concept="3clFbS" id="4ditEoGN_IJ" role="3clFbx">
              <node concept="3clFbF" id="4ditEoGN_IK" role="3cqZAp">
                <node concept="37vLTI" id="4ditEoGN_IL" role="3clFbG">
                  <node concept="10Nm6u" id="4ditEoGN_IM" role="37vLTx" />
                  <node concept="2OqwBi" id="4ditEoGN_IN" role="37vLTJ">
                    <node concept="3i0Lrl" id="4ditEoGN_IO" role="2Oq$k0" />
                    <node concept="2S8uIT" id="4ditEoGNAe2" role="2OqNvi">
                      <ref role="2S8YL0" to="1v76:4ditEoEqTjL" resolve="umsatzNtoGewichtLf" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4ditEoGN_IQ" role="3clFbw">
              <node concept="2OqwBi" id="4ditEoGN_IR" role="3uHU7B">
                <node concept="3i0Lrl" id="4ditEoGN_IS" role="2Oq$k0" />
                <node concept="2S8uIT" id="4ditEoGNA49" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:4ditEoEse7$" resolve="isUmsatzNtoGewichtLf" />
                </node>
              </node>
              <node concept="3cmrfG" id="4ditEoGN_IU" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4ditEoGN_Kp" role="3cqZAp">
            <node concept="3clFbS" id="4ditEoGN_Kq" role="3clFbx">
              <node concept="3clFbF" id="4ditEoGN_Kr" role="3cqZAp">
                <node concept="37vLTI" id="4ditEoGN_Ks" role="3clFbG">
                  <node concept="10Nm6u" id="4ditEoGN_Kt" role="37vLTx" />
                  <node concept="2OqwBi" id="4ditEoGN_Ku" role="37vLTJ">
                    <node concept="3i0Lrl" id="4ditEoGN_Kv" role="2Oq$k0" />
                    <node concept="2S8uIT" id="4ditEoGNAt6" role="2OqNvi">
                      <ref role="2S8YL0" to="1v76:4ditEoEqTuI" resolve="umsatzNtoVolLf" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4ditEoGN_Kx" role="3clFbw">
              <node concept="2OqwBi" id="4ditEoGN_Ky" role="3uHU7B">
                <node concept="3i0Lrl" id="4ditEoGN_Kz" role="2Oq$k0" />
                <node concept="2S8uIT" id="4ditEoGNAlB" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:4ditEoEsekL" resolve="isUmsatzNtoVolLf" />
                </node>
              </node>
              <node concept="3cmrfG" id="4ditEoGN_K_" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1THgkH" id="4ditEoGgfeY" role="1THgkV">
      <node concept="Xl_RD" id="4ditEoGgff3" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="4ditEoGgfeZ" role="2lwzia">
      <node concept="Xl_RD" id="4ditEoGgff5" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="4ditEoGgff1" role="qi9ce">
      <ref role="3uigEE" to="1v76:2f7jrMqs4Us" resolve="UmsatzForKondition" />
    </node>
  </node>
  <node concept="2G$zOF" id="2ertXylyOAs">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditKonditionenUmsaetzeWithNoUpdateFC" />
    <node concept="2G$WZb" id="2ertXylyOAI" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditKonditionenUmsaetzeWithNoUpdateTF" />
      <node concept="2GDez7" id="2ertXylyOGI" role="2GDezF">
        <property role="2GDez6" value="1" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="2ertXylyOGJ" role="2GDD_P">
          <node concept="2OqwBi" id="2ertXylyOGK" role="2Oq$k0">
            <node concept="2EM3W" id="2ertXylyOGL" role="2Oq$k0" />
            <node concept="2S8uIT" id="2ertXylyOGM" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs3ue" resolve="konditionsTyp" />
            </node>
          </node>
          <node concept="2S8uIT" id="2ertXylyOGN" role="2OqNvi">
            <ref role="2S8YL0" to="8z9b:1NdMWqEHs2M" resolve="reihung" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="2ertXylyOGO" role="2GDezF">
        <property role="2GDez6" value="300" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="2ertXylyOGP" role="2GDD_P">
          <node concept="2EM3W" id="2ertXylyOGQ" role="2Oq$k0" />
          <node concept="2S8uIT" id="2ertXylyOGR" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:2f7jrMqs3us" resolve="bezeichnung" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="2ertXylyOGS" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="2ertXylyOGT" role="2GDD_P">
          <node concept="2EM3W" id="2ertXylyOGU" role="2Oq$k0" />
          <node concept="2S8uIT" id="2ertXylyOGV" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:3svtX3w73Yf" resolve="getUVdate" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="2ertXylyOGW" role="2GDezF">
        <property role="2GDez6" value="90" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="2ertXylyOGX" role="2GDD_P">
          <node concept="2EM3W" id="2ertXylyOGY" role="2Oq$k0" />
          <node concept="2S8uIT" id="2ertXylyOGZ" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:2f7jrMqs3uS" resolve="konditionsSatz" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="2ertXylyOH0" role="2GDezF">
        <property role="2GDez6" value="105" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="2ertXylyOH1" role="2GDD_P">
          <node concept="2EM3W" id="2ertXylyOH2" role="2Oq$k0" />
          <node concept="2S8uIT" id="2ertXylyOH3" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:2f7jrMqs3uZ" resolve="kondWirkung" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="2ertXylyOH4" role="2GDezF">
        <property role="2GDez6" value="140" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="2ertXylyOH5" role="2GDD_P">
          <node concept="2EM3W" id="2ertXylyOH6" role="2Oq$k0" />
          <node concept="2S8uIT" id="2ertXylyOH7" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:2f7jrMqs3vd" resolve="berechGrundlageVorwahl" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="2ertXylyOH8" role="2GDezF">
        <property role="2GDez6" value="140" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="2ertXylyOH9" role="2GDD_P">
          <node concept="2EM3W" id="2ertXylyOHa" role="2Oq$k0" />
          <node concept="2S8uIT" id="2ertXylyOHb" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:3svtX3w7BPC" resolve="getIstWertBerGl" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="2ertXylyOHc" role="2GDezF">
        <property role="2GDez6" value="110" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="2ertXylyOHd" role="2GDD_P">
          <node concept="2EM3W" id="2ertXylyOHe" role="2Oq$k0" />
          <node concept="2S8uIT" id="2ertXylyOHf" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:3svtX3w7yLK" resolve="ksShortDescription" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="2ertXylyOHg" role="2GDezF">
        <property role="2GDez6" value="150" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="2ertXylyOHh" role="2GDD_P">
          <node concept="2OqwBi" id="2ertXylyOHi" role="2Oq$k0">
            <node concept="2EM3W" id="2ertXylyOHj" role="2Oq$k0" />
            <node concept="2S8uIT" id="2ertXylyOHk" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs3vr" resolve="berechGrundlageEh" />
            </node>
          </node>
          <node concept="2S8uIT" id="2ertXylyOHl" role="2OqNvi">
            <ref role="2S8YL0" to="8z9b:1NdMWqEHsfI" resolve="bezeichnung" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="2ertXylyOHm" role="2GDezF">
        <property role="2GDez6" value="81" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="2ertXylyOHn" role="2GDD_P">
          <node concept="2EM3W" id="2ertXylyOHo" role="2Oq$k0" />
          <node concept="2S8uIT" id="2ertXylyOHp" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:3svtX3w7sJq" resolve="getAkuelleGesamtForderung" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2ertXylyOB7" role="qi9ce">
        <node concept="3uibUv" id="2ertXylyOB8" role="_ZDj9">
          <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
        </node>
      </node>
    </node>
    <node concept="2G$WZb" id="2ertXylyOQn" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditKonditionenUmsaetzeWithNoUpdateTFU" />
      <ref role="qGGBj" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
      <ref role="2GBLiD" to="1v76:2f7jrMqs3xi" resolve="umsaetzeForKondition" />
      <node concept="2Ux5dv" id="2ertXylyP24" role="1memAO">
        <property role="1xgIOb" value="ENTER_10" />
        <node concept="2Ux5d2" id="2ertXylyP25" role="2UzG4t">
          <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
          <ref role="2Ux5d0" to="1v76:4ditEoGgeuG" resolve="Umsatzkorrektur Endabrechnung" />
          <node concept="10Nm6u" id="2ertXysxTtm" role="2Ux5cx" />
          <node concept="2xMDEs" id="2ertXylyP27" role="2Ux5cx">
            <ref role="2xLxPX" to="1v76:2f7jrMqs4Us" resolve="UmsatzForKondition" />
          </node>
          <node concept="xYMNj" id="2ertXylyP28" role="2sIhOb">
            <ref role="xYMNi" to="1v76:4ditEoGgeuV" resolve="Eingabe Umsatzkorrektur" />
            <ref role="xYMNI" node="4ditEoGgfeW" resolve="EditUmsatzKorrekturFC" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="2ertXylyOWd" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="2ertXylyOWe" role="2GDD_P">
          <node concept="2EM3W" id="2ertXylyOWf" role="2Oq$k0" />
          <node concept="2S8uIT" id="2ertXyrLDL3" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:4ditEoEtFUF" resolve="getUmsatzEkNettoRounded" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="2ertXylyOWh" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="2ertXylyOWi" role="2GDD_P">
          <node concept="2EM3W" id="2ertXylyOWj" role="2Oq$k0" />
          <node concept="2S8uIT" id="2ertXylyOWk" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:4ditEoExx0b" resolve="umsatzEkNettoLfNull" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="2ertXylyOWl" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="2ertXylyOWm" role="2GDD_P">
          <node concept="2EM3W" id="2ertXylyOWn" role="2Oq$k0" />
          <node concept="2S8uIT" id="2ertXylyOWo" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:2f7jrMqs4UO" resolve="logistikMenge" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="2ertXylyOWp" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="2ertXylyOWq" role="2GDD_P">
          <node concept="2EM3W" id="2ertXylyOWr" role="2Oq$k0" />
          <node concept="2S8uIT" id="2ertXylyOWs" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:4ditEoExzGh" resolve="logistikMengeLfNull" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="2ertXylyOWt" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="2ertXylyOWu" role="2GDD_P">
          <node concept="2OqwBi" id="2ertXylyOWv" role="2Oq$k0">
            <node concept="2EM3W" id="2ertXylyOWw" role="2Oq$k0" />
            <node concept="2S8uIT" id="2ertXylyOWx" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs4UV" resolve="logistikEinheit" />
            </node>
          </node>
          <node concept="2S8uIT" id="2ertXylyOWy" role="2OqNvi">
            <ref role="2S8YL0" to="8z9b:1NdMWqEHseE" resolve="bezeichnung" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="2ertXylyOWz" role="2GDezF">
        <property role="2GDez6" value="130" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="2ertXylyOW$" role="2GDD_P">
          <node concept="2EM3W" id="2ertXylyOW_" role="2Oq$k0" />
          <node concept="2S8uIT" id="2ertXylyOWA" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:2f7jrMqs4Vu" resolve="umsatzNtoGewicht" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="2ertXylyOWB" role="2GDezF">
        <property role="2GDez6" value="130" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="2ertXylyOWC" role="2GDD_P">
          <node concept="2EM3W" id="2ertXylyOWD" role="2Oq$k0" />
          <node concept="2S8uIT" id="2ertXylyOWE" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:4ditEoExAof" resolve="umsatzNtoGewichtLfNull" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="2ertXylyOWF" role="2GDezF">
        <property role="2GDez6" value="130" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="2ertXylyOWG" role="2GDD_P">
          <node concept="2EM3W" id="2ertXylyOWH" role="2Oq$k0" />
          <node concept="2S8uIT" id="2ertXylyOWI" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:2f7jrMqs4V_" resolve="umsatzNtoVol" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="2ertXylyOWJ" role="2GDezF">
        <property role="2GDez6" value="130" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="2ertXylyOWK" role="2GDD_P">
          <node concept="2EM3W" id="2ertXylyOWL" role="2Oq$k0" />
          <node concept="2S8uIT" id="2ertXylyOWM" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:4ditEoExD50" resolve="umsatzNtoVolLfNull" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="2ertXylyOWN" role="2GDezF">
        <property role="2GDez6" value="50" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="2ertXylyOWO" role="2GDD_P">
          <node concept="2EM3W" id="2ertXylyOWP" role="2Oq$k0" />
          <node concept="2S8uIT" id="2ertXylyOWQ" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:2f7jrMqs4VG" resolve="codeSteuer" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="2ertXylyOWR" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="1TGbMe" value="-" />
        <property role="2GDezT" value="-" />
        <node concept="2OqwBi" id="2ertXylyOWS" role="2GDD_P">
          <node concept="2EM3W" id="2ertXylyOWT" role="2Oq$k0" />
          <node concept="2S8uIT" id="2ertXylyOWU" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:3svtX3w7kXT" resolve="aktuellerKonditionsSatz" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="2ertXylyOWV" role="2GDezF">
        <property role="2GDez6" value="105" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="2ertXylyOWW" role="2GDD_P">
          <node concept="2EM3W" id="2ertXylyOWX" role="2Oq$k0" />
          <node concept="2S8uIT" id="2ertXylyOWY" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:2f7jrMqs4VU" resolve="wirkung" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="2ertXylyOX5" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="2ertXylyOX6" role="2GDD_P">
          <node concept="2EM3W" id="2ertXylyOX7" role="2Oq$k0" />
          <node concept="2S8uIT" id="2ertXyrdXO_" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:3svtX3w706b" resolve="getAktuelleGesamtForderungPos" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2ertXyl_jqr" role="qi9ce">
        <node concept="3uibUv" id="2ertXyl_jqx" role="_ZDj9">
          <ref role="3uigEE" to="1v76:2f7jrMqs4Us" resolve="UmsatzForKondition" />
        </node>
      </node>
    </node>
    <node concept="1THgkH" id="2ertXylyOAu" role="1THgkV">
      <node concept="Xl_RD" id="2ertXylyOAz" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="2ertXylyOAv" role="2lwzia">
      <node concept="Xl_RD" id="2ertXylyOA_" role="1THgkI">
        <property role="Xl_RC" value="2*" />
      </node>
      <node concept="Xl_RD" id="2ertXylyOAB" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="_YKpA" id="2ertXylyOAR" role="qi9ce">
      <node concept="3uibUv" id="2ertXylyOAX" role="_ZDj9">
        <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
      </node>
    </node>
  </node>
  <node concept="2G$zOF" id="5hIKrYNfY23">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="AnforderungenOfVeragListFC" />
    <node concept="2G$WZb" id="5hIKrYNfYay" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="AnforderungenOfVertragListTF" />
      <node concept="3uFMwY" id="5hIKrYNfYaz" role="QiGXn">
        <node concept="3cpWs3" id="5hIKrYNfYa$" role="2ReS4j">
          <node concept="Xl_RD" id="5hIKrYNfYa_" role="3uHU7B">
            <property role="Xl_RC" value="Netto-Summe Selektion: " />
          </node>
          <node concept="2YIFZM" id="5hIKrYNfYaA" role="3uHU7w">
            <ref role="1Pybhc" to="1v76:4VnaMZto01c" resolve="MU" />
            <ref role="37wK5l" to="1v76:4VnaMZto1jb" resolve="sumAsString" />
            <node concept="2OqwBi" id="5hIKrYNfYaB" role="37wK5m">
              <node concept="3uFMwL" id="5hIKrYNfYaC" role="2Oq$k0" />
              <node concept="3$u5V9" id="5hIKrYNfYaD" role="2OqNvi">
                <node concept="1bVj0M" id="5hIKrYNfYaE" role="23t8la">
                  <node concept="3clFbS" id="5hIKrYNfYaF" role="1bW5cS">
                    <node concept="3clFbF" id="5hIKrYNfYaG" role="3cqZAp">
                      <node concept="2OqwBi" id="5hIKrYNfYaH" role="3clFbG">
                        <node concept="37vLTw" id="5hIKrYNfYaI" role="2Oq$k0">
                          <ref role="3cqZAo" node="5hIKrYNfYaK" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="5hIKrYNfYaJ" role="2OqNvi">
                          <ref role="2S8YL0" to="2k0i:5yzDxnpI4TM" resolve="gesamtBetrag" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5hIKrYNfYaK" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5hIKrYNfYaL" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1J3Sl6" id="5hIKrYNfYaM" role="1memAO">
        <property role="1J3Sl5" value="Aktionen" />
        <node concept="2Ux5dv" id="5hIKrYNfYaN" role="1J3Sl2">
          <property role="1xgIOb" value="ENTER_10" />
          <node concept="2Ux5d2" id="5hIKrYNfYaO" role="2UzG4t">
            <ref role="2Ux5d1" to="1v76:7V$JGz7L0Rn" resolve="AnforderungsVerwaltung" />
            <ref role="2Ux5d0" to="1v76:41HLAictcDz" resolve="Forderungsdetails" />
            <node concept="xYMNj" id="5hIKrYNfYaP" role="2sIhOb">
              <ref role="xYMNi" to="1v76:41HLAictcD$" resolve="Detailansicht" />
              <ref role="xYMNI" node="41HLAictcDD" resolve="AnforderungDetailFC" />
            </node>
            <node concept="2xMDEs" id="5hIKrYNfYaQ" role="2Ux5cx">
              <ref role="2xLxPX" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
            </node>
          </node>
        </node>
        <node concept="2Ux5dv" id="5hIKrYNfYaU" role="1J3Sl2">
          <node concept="2Ux5d2" id="5hIKrYNfYaV" role="2UzG4t">
            <ref role="2Ux5d1" to="1v76:7V$JGz7L0Rn" resolve="AnforderungsVerwaltung" />
            <ref role="2Ux5d0" to="1v76:65eCfl0fUmh" resolve="Stornotext anzeigen" />
            <node concept="2xMDEs" id="5hIKrYNfYaW" role="2Ux5cx">
              <ref role="2xLxPX" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
            </node>
            <node concept="xYMNj" id="5hIKrYNfYaX" role="2sIhOb">
              <ref role="xYMNi" to="1v76:65eCfl0fUvW" resolve="Anzeige Stornogrund" />
              <ref role="xYMNI" node="R6VYO610Rt" resolve="EditStornoTextFC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="5hIKrYNfYb6" role="2GDezF">
        <property role="2GDez6" value="0" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="5hIKrYNfYb7" role="2GDD_P">
          <node concept="2EM3W" id="5hIKrYNfYb8" role="2Oq$k0" />
          <node concept="2S8uIT" id="5hIKrYNfYb9" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI4MS" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="5hIKrYNfYbg" role="2GDezF">
        <property role="2GDez6" value="250" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="5hIKrYNfYbi" role="2GDD_P">
          <node concept="2OqwBi" id="5hIKrYNfYbj" role="2Oq$k0">
            <node concept="2EM3W" id="5hIKrYNfYbk" role="2Oq$k0" />
            <node concept="2S8uIT" id="5hIKrYNfZ6F" role="2OqNvi">
              <ref role="2S8YL0" to="2k0i:5yzDxnpI4N3" resolve="kondition" />
            </node>
          </node>
          <node concept="2S8uIT" id="5hIKrYNfZbn" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:2f7jrMqs3us" resolve="bezeichnung" />
          </node>
        </node>
        <node concept="Xl_RD" id="5hIKrYNfYbo" role="3Bnz7F">
          <property role="Xl_RC" value="Konditionsbezeichnung" />
        </node>
      </node>
      <node concept="2GDez7" id="5hIKrYNfYbp" role="2GDezF">
        <property role="2GDez6" value="250" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="5hIKrYNfYbq" role="2GDD_P">
          <node concept="2EM3W" id="5hIKrYNfYbr" role="2Oq$k0" />
          <node concept="2S8uIT" id="5hIKrYNfYbs" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI4OJ" resolve="titel" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="5hIKrYNfYbt" role="2GDezF">
        <property role="2GDez6" value="70" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="5hIKrYNfYbu" role="2GDD_P">
          <node concept="2EM3W" id="5hIKrYNfYbv" role="2Oq$k0" />
          <node concept="2S8uIT" id="5hIKrYNfYbw" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI4P7" resolve="profitCenter" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="5hIKrYNfYbx" role="2GDezF">
        <property role="2GDez6" value="135" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="5hIKrYNfYby" role="2GDD_P">
          <node concept="2EM3W" id="5hIKrYNfYbz" role="2Oq$k0" />
          <node concept="2S8uIT" id="5hIKrYNfYb$" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI4Ts" resolve="ansprechPartnerOnlyName" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="5hIKrYNfYb_" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="5hIKrYNfYbA" role="2GDD_P">
          <node concept="2EM3W" id="5hIKrYNfYbB" role="2Oq$k0" />
          <node concept="2S8uIT" id="5hIKrYNfYbC" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI4O$" resolve="datumForderung" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="5hIKrYNfYbD" role="2GDezF">
        <property role="2GDez6" value="110" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="5hIKrYNfYbE" role="2GDD_P">
          <node concept="2OqwBi" id="5hIKrYNfYbF" role="2Oq$k0">
            <node concept="2EM3W" id="5hIKrYNfYbG" role="2Oq$k0" />
            <node concept="2S8uIT" id="5hIKrYNfYbH" role="2OqNvi">
              <ref role="2S8YL0" to="2k0i:5yzDxnpI4Or" resolve="einkaeufer" />
            </node>
          </node>
          <node concept="2S8uIT" id="5hIKrYNfYbI" role="2OqNvi">
            <ref role="2S8YL0" to="o9h8:3svtX3w72Q_" resolve="totalName" />
          </node>
        </node>
        <node concept="Xl_RD" id="5hIKrYNfYbJ" role="3Bnz7F">
          <property role="Xl_RC" value="Einkäufer" />
        </node>
      </node>
      <node concept="2GDez7" id="5hIKrYNfYbK" role="2GDezF">
        <property role="2GDez6" value="90" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="5hIKrYNfYbL" role="2GDD_P">
          <node concept="2EM3W" id="5hIKrYNfYbM" role="2Oq$k0" />
          <node concept="2S8uIT" id="5hIKrYNfYbN" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:R6VYO3M9TR" resolve="typForderungsZustellung" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="5hIKrYNfYbO" role="2GDezF">
        <property role="2GDez6" value="90" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="5hIKrYNfYbP" role="2GDD_P">
          <node concept="2EM3W" id="5hIKrYNfYbQ" role="2Oq$k0" />
          <node concept="2S8uIT" id="5hIKrYNfYbR" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI4NY" resolve="typAbrechnung" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="5hIKrYNfYbS" role="2GDezF">
        <property role="2GDez6" value="90" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="5hIKrYNfYbT" role="2GDD_P">
          <node concept="2EM3W" id="5hIKrYNfYbU" role="2Oq$k0" />
          <node concept="2S8uIT" id="5hIKrYNfYbV" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI4NN" resolve="typForderung" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="5hIKrYNfYbW" role="2GDezF">
        <property role="2GDez6" value="90" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="5hIKrYNfYbX" role="2GDD_P">
          <node concept="2EM3W" id="5hIKrYNfYbY" role="2Oq$k0" />
          <node concept="2S8uIT" id="5hIKrYNfYbZ" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:4ditEoJg4Ha" resolve="belegNrVp" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="5hIKrYNfYc0" role="2GDezF">
        <property role="2GDez6" value="110" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="5hIKrYNfYc1" role="2GDD_P">
          <node concept="2EM3W" id="5hIKrYNfYc2" role="2Oq$k0" />
          <node concept="2S8uIT" id="5hIKrYNfYc3" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI4OV" resolve="lzText" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="5hIKrYNfYc4" role="2GDezF">
        <property role="2GDez6" value="90" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="5hIKrYNfYc5" role="2GDD_P">
          <node concept="2EM3W" id="5hIKrYNfYc6" role="2Oq$k0" />
          <node concept="2S8uIT" id="5hIKrYNfYc7" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI4TM" resolve="gesamtBetrag" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="5hIKrYNfYc8" role="2GDezF">
        <property role="2GDez6" value="60" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="5hIKrYNfYc9" role="2GDD_P">
          <node concept="2EM3W" id="5hIKrYNfYca" role="2Oq$k0" />
          <node concept="2S8uIT" id="5hIKrYNfYcb" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI4PD" resolve="isFreigegeben" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="5hIKrYNfYcc" role="2GDezF">
        <property role="2GDez6" value="90" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="5hIKrYNfYcd" role="2GDD_P">
          <node concept="2EM3W" id="5hIKrYNfYce" role="2Oq$k0" />
          <node concept="2S8uIT" id="5hIKrYNfYcf" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI4Rw" resolve="statusUebernahme" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="5hIKrYNfYcg" role="2GDezF">
        <property role="2GDez6" value="60" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="5hIKrYNfYch" role="2GDD_P">
          <node concept="2EM3W" id="5hIKrYNfYci" role="2Oq$k0" />
          <node concept="2S8uIT" id="5hIKrYNfYcj" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:65eCfl1NX7U" resolve="isGedrucktVp" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="5hIKrYNfYck" role="2GDezF">
        <property role="2GDez6" value="60" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="5hIKrYNfYcl" role="2GDD_P">
          <node concept="2EM3W" id="5hIKrYNfYcm" role="2Oq$k0" />
          <node concept="2S8uIT" id="5hIKrYNfYcn" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:3Fqfjwd9OSr" resolve="isBezahltVp" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="5hIKrYNfYco" role="2GDezF">
        <property role="2GDez6" value="60" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="5hIKrYNfYcp" role="2GDD_P">
          <node concept="2EM3W" id="5hIKrYNfYcq" role="2Oq$k0" />
          <node concept="2S8uIT" id="5hIKrYNfYcr" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI4WD" resolve="isStorniertVp" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="5hIKrYNfYcs" role="2GDezF">
        <property role="2GDez6" value="50" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="5hIKrYNfYct" role="2GDD_P">
          <node concept="2EM3W" id="5hIKrYNfYcu" role="2Oq$k0" />
          <node concept="2S8uIT" id="5hIKrYNfYcv" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI4Sq" resolve="isCopy" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5hIKrYNfYcw" role="qi9ce">
        <node concept="3uibUv" id="5hIKrYNfYcx" role="_ZDj9">
          <ref role="3uigEE" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
        </node>
      </node>
    </node>
    <node concept="1THgkH" id="5hIKrYNfY25" role="1THgkV">
      <node concept="Xl_RD" id="5hIKrYNfY2k" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="5hIKrYNfY26" role="2lwzia">
      <node concept="Xl_RD" id="5hIKrYNfY2u" role="1THgkI">
        <property role="Xl_RC" value="-1" />
      </node>
      <node concept="Xl_RD" id="5hIKrYNfY2v" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="_YKpA" id="5hIKrYNfY2g" role="qi9ce">
      <node concept="3uibUv" id="5hIKrYNfY2h" role="_ZDj9">
        <ref role="3uigEE" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
      </node>
    </node>
  </node>
  <node concept="2G$zOF" id="QSquoeCKYl">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditUmsatzdatenKsJahrFC" />
    <node concept="1vxE2n" id="QSquoeCXL7" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditUmsatzdatenKsJahrDF" />
      <ref role="qGGBj" to="1v76:7mGYflutHIh" resolve="LieferantenJahresUmsatzKs" />
      <node concept="1THgkH" id="QSquoeCXL8" role="1THgkZ">
        <node concept="Xl_RD" id="QSquoeCXL9" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="QSquoeCXLa" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="1vx_$y" id="QSquoeCXLb" role="1vx_$z">
        <property role="TrG5h" value="umsatz" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="QSquoeCXLc" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="QSquoeCXLd" role="3lxVgV">
            <node concept="2EM3W" id="QSquoeCXLe" role="2Oq$k0" />
            <node concept="2S8uIT" id="QSquoeCXLf" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:7lkjJlPDcdB" resolve="umsatzKorr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="QSquoeCXLg" role="1vx_$z">
        <property role="TrG5h" value="absatz" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="QSquoeCXLh" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="QSquoeCXLi" role="3lxVgV">
            <node concept="2EM3W" id="QSquoeCXLj" role="2Oq$k0" />
            <node concept="2S8uIT" id="QSquoeCXLk" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs5N4" resolve="absatz" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="QSquoeCXLl" role="1vx_$z">
        <property role="3lxVgK" value="DecimalDelegate" />
        <property role="TrG5h" value="umsatzKorr" />
        <node concept="3lxVgU" id="QSquoeCXLm" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="QSquoeCXLn" role="3lxVgV">
            <node concept="2EM3W" id="QSquoeCXLo" role="2Oq$k0" />
            <node concept="2S8uIT" id="QSquoeCXLp" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:7lkjJlR_Z_e" resolve="umsatz20PrzKorr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="QSquoeCXOc" role="qi9ce">
        <ref role="3uigEE" to="1v76:7mGYflutHIh" resolve="LieferantenJahresUmsatzKs" />
      </node>
      <node concept="3i0LrZ" id="QSquoeCXLr" role="3i0LrB">
        <node concept="3clFbS" id="QSquoeCXLs" role="2VODD2">
          <node concept="3clFbF" id="QSquoeCXLt" role="3cqZAp">
            <node concept="2OqwBi" id="QSquoeCXLu" role="3clFbG">
              <node concept="1vJt6j" id="QSquoeCXLv" role="2Oq$k0">
                <ref role="1vJt6i" node="QSquoeCXLb" resolve="umsatz" />
              </node>
              <node concept="liA8E" id="QSquoeCXLw" role="2OqNvi">
                <ref role="37wK5l" to="c9yi:dX9tEw_WU5" resolve="setLabel" />
                <node concept="3cpWs3" id="QSquoeCXLx" role="37wK5m">
                  <node concept="Xl_RD" id="QSquoeCXLy" role="3uHU7B">
                    <property role="Xl_RC" value="Umsatz " />
                  </node>
                  <node concept="2OqwBi" id="QSquoeCXLz" role="3uHU7w">
                    <node concept="3i0Lrl" id="QSquoeCXL$" role="2Oq$k0" />
                    <node concept="2S8uIT" id="QSquoeCXL_" role="2OqNvi">
                      <ref role="2S8YL0" to="1v76:2f7jrMqs5MC" resolve="jahr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="QSquoeCXLA" role="3cqZAp">
            <node concept="2OqwBi" id="QSquoeCXLB" role="3clFbG">
              <node concept="1vJt6j" id="QSquoeCXLC" role="2Oq$k0">
                <ref role="1vJt6i" node="QSquoeCXLl" resolve="umsatzKorr" />
              </node>
              <node concept="liA8E" id="QSquoeCXLD" role="2OqNvi">
                <ref role="37wK5l" to="c9yi:dX9tEw_WU5" resolve="setLabel" />
                <node concept="3cpWs3" id="QSquoeCXLE" role="37wK5m">
                  <node concept="2OqwBi" id="QSquoeCXLF" role="3uHU7w">
                    <node concept="3i0Lrl" id="QSquoeCXLG" role="2Oq$k0" />
                    <node concept="2S8uIT" id="QSquoeCXLH" role="2OqNvi">
                      <ref role="2S8YL0" to="1v76:2f7jrMqs5MC" resolve="jahr" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="QSquoeCXLI" role="3uHU7B">
                    <property role="Xl_RC" value="Umsatz St-Kl. 20% " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="QSquoeCXLJ" role="3cqZAp">
            <node concept="2OqwBi" id="QSquoeCXLK" role="3clFbG">
              <node concept="1vJt6j" id="QSquoeCXLL" role="2Oq$k0">
                <ref role="1vJt6i" node="QSquoeCXLg" resolve="absatz" />
              </node>
              <node concept="liA8E" id="QSquoeCXLM" role="2OqNvi">
                <ref role="37wK5l" to="c9yi:dX9tEw_WU5" resolve="setLabel" />
                <node concept="3cpWs3" id="QSquoeCXLN" role="37wK5m">
                  <node concept="Xl_RD" id="QSquoeCXLO" role="3uHU7B">
                    <property role="Xl_RC" value="Absatz " />
                  </node>
                  <node concept="2OqwBi" id="QSquoeCXLP" role="3uHU7w">
                    <node concept="3i0Lrl" id="QSquoeCXLQ" role="2Oq$k0" />
                    <node concept="2S8uIT" id="QSquoeCXLR" role="2OqNvi">
                      <ref role="2S8YL0" to="1v76:2f7jrMqs5MC" resolve="jahr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1THgkH" id="QSquoeCLdh" role="1THgkV">
      <node concept="Xl_RD" id="QSquoeCXHW" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="QSquoeCLdi" role="2lwzia">
      <node concept="Xl_RD" id="QSquoeCXI1" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="QSquoeCUZp" role="qi9ce">
      <ref role="3uigEE" to="1v76:7mGYflutHIh" resolve="LieferantenJahresUmsatzKs" />
    </node>
  </node>
  <node concept="2G$zOF" id="4bO1_IGly6o">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditUvDateFC" />
    <node concept="1vxE2n" id="4bO1_IGly73" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditUvDateDF" />
      <ref role="qGGBj" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
      <node concept="1THgkH" id="4bO1_IGly75" role="1THgkZ">
        <node concept="Xl_RD" id="4bO1_IGly7e" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="4bO1_IGly7c" role="qi9ce">
        <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
      </node>
      <node concept="1vx_$y" id="4bO1_IGly7g" role="1vx_$z">
        <property role="3lxVgK" value="LocalDateDelegate" />
        <property role="TrG5h" value="dateUv" />
        <node concept="3lxVgU" id="4bO1_IGly7m" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="4bO1_IGly8t" role="3lxVgV">
            <node concept="2EM3W" id="4bO1_IGly7q" role="2Oq$k0" />
            <node concept="2S8uIT" id="4bO1_IGlygd" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs3vR" resolve="dateUjVereinb" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="4bO1_IGlygf" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="4bO1_IGlygp" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3lxVgU" id="367wIhsuWqJ" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU5" resolve="setLabel" />
          <node concept="Xl_RD" id="367wIhsuWrt" role="3lxVgV">
            <property role="Xl_RC" value="Vereinbarungsdatum" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1THgkH" id="4bO1_IGly6q" role="1THgkV">
      <node concept="Xl_RD" id="4bO1_IGly6Z" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="4bO1_IGly6r" role="2lwzia">
      <node concept="Xl_RD" id="4bO1_IGly71" role="1THgkI">
        <property role="Xl_RC" value="-1" />
      </node>
    </node>
    <node concept="3uibUv" id="4bO1_IGly6X" role="qi9ce">
      <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
    </node>
  </node>
  <node concept="2G$zOF" id="7iIsencnYUi">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="BelegnummerneingabeFC" />
    <node concept="1vxE2n" id="7iIsencnYUt" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="BelegnummerneingabeDF" />
      <ref role="qGGBj" to="1v76:7iIsenckIcy" resolve="BelegNummerEingabe" />
      <node concept="1THgkH" id="7iIsencnYUv" role="1THgkZ">
        <node concept="Xl_RD" id="7iIsencnYUC" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="7iIsencnYUE" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="7iIsencnYUH" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="7iIsencnYUL" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="7iIsencnYUA" role="qi9ce">
        <ref role="3uigEE" to="1v76:7iIsenckIcy" resolve="BelegNummerEingabe" />
      </node>
      <node concept="1vx_$y" id="7iIsencnYUQ" role="1vx_$z">
        <property role="3lxVgK" value="IntegerDelegate" />
        <property role="TrG5h" value="belegNummer" />
        <node concept="3lxVgU" id="7iIsencnYUU" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="7iIsencqKcH" role="3lxVgV">
            <node concept="2EM3W" id="7iIsencqKbz" role="2Oq$k0" />
            <node concept="2S8uIT" id="7iIsencqKkp" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:7iIsenckIcF" resolve="belegNummer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1THgkH" id="7iIsencnYUk" role="1THgkV">
      <node concept="Xl_RD" id="7iIsencnYUp" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="7iIsencnYUl" role="2lwzia">
      <node concept="Xl_RD" id="7iIsencnYUr" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="7iIsencnYUn" role="qi9ce">
      <ref role="3uigEE" to="1v76:7iIsenckIcy" resolve="BelegNummerEingabe" />
    </node>
  </node>
  <node concept="2G$zOF" id="5sjhO_F_3sE">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditEMailForderungFC" />
    <node concept="1vxE2n" id="5sjhO_F_3vH" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditEMailForderungDF" />
      <ref role="qGGBj" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
      <node concept="1vx_$y" id="5sjhO_F_3wk" role="1vx_$z">
        <property role="TrG5h" value="eMail" />
        <node concept="3lxVgU" id="5sjhO_F_3wl" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="5sjhO_F_3wm" role="3lxVgV">
            <node concept="2EM3W" id="5sjhO_F_3wn" role="2Oq$k0" />
            <node concept="2S8uIT" id="5sjhO_F_3wo" role="2OqNvi">
              <ref role="2S8YL0" to="2k0i:5yzDxnpI4RQ" resolve="eMailAdr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="5sjhO_F_3wp" role="1vx_$z">
        <property role="TrG5h" value="eMailBh" />
        <node concept="3lxVgU" id="5sjhO_F_3wq" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="5sjhO_F_3wr" role="3lxVgV">
            <node concept="2EM3W" id="5sjhO_F_3ws" role="2Oq$k0" />
            <node concept="2S8uIT" id="5sjhO_F_3wt" role="2OqNvi">
              <ref role="2S8YL0" to="2k0i:R6VYO2c0ER" resolve="eMailAdrBh" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="5sjhO_F_3vJ" role="1THgkZ">
        <node concept="Xl_RD" id="5sjhO_F_3xc" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="5sjhO_F_3xa" role="qi9ce">
        <ref role="3uigEE" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
      </node>
    </node>
    <node concept="1THgkH" id="5sjhO_F_3sG" role="1THgkV">
      <node concept="Xl_RD" id="5sjhO_F_3sL" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="5sjhO_F_3sH" role="2lwzia">
      <node concept="Xl_RD" id="5sjhO_F_3sN" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="5sjhO_F_3sJ" role="qi9ce">
      <ref role="3uigEE" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
    </node>
  </node>
  <node concept="2G$zOF" id="5sjhO_MAWWs">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="BelegSucheDetailFC" />
    <node concept="2GCkZf" id="5sjhO_MAX7R" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="BelegSucheDetailTC" />
      <node concept="2GCkZM" id="5sjhO_MAX7S" role="2GCJc9">
        <property role="2GCkZP" value="Forderungsdetails" />
        <node concept="2G$zOF" id="5sjhO_MAX7T" role="2GCkZF">
          <property role="1mNjcY" value="1" />
          <property role="1nxMek" value="false" />
          <property role="TrG5h" value="BelegSucheDetailFCT" />
          <ref role="qGGBj" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
          <node concept="1J3Sl6" id="5sjhO_MAXn_" role="dvBuy">
            <property role="1J3Sl5" value="Aktionen" />
            <node concept="2Ux5dv" id="5sjhO_MAXnE" role="1J3Sl2">
              <node concept="2Ux5d2" id="5sjhO_MAXnF" role="2UzG4t">
                <ref role="2Ux5d0" to="1v76:3Fqfjw7fALr" resolve="Kopie drucken" />
                <ref role="2Ux5d1" to="1v76:7V$JGz7L0Rn" resolve="AnforderungsVerwaltung" />
                <node concept="2xMDEs" id="5sjhO_MAXnG" role="2Ux5cx">
                  <ref role="2xLxPX" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
                </node>
              </node>
            </node>
            <node concept="2Ux5dv" id="5sjhO_MAXnH" role="1J3Sl2">
              <node concept="2Ux5d2" id="5sjhO_MAXnI" role="2UzG4t">
                <ref role="2Ux5d1" to="1v76:7V$JGz7L0Rn" resolve="AnforderungsVerwaltung" />
                <ref role="2Ux5d0" to="1v76:568cO$fu4fA" resolve="Kopie per E-Mail versenden" />
                <node concept="2xMDEs" id="5sjhO_MAXnJ" role="2Ux5cx">
                  <ref role="2xLxPX" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
                </node>
              </node>
            </node>
            <node concept="2Ux5dv" id="5sjhO_MAXnK" role="1J3Sl2">
              <node concept="2Ux5d2" id="5sjhO_MAXnL" role="2UzG4t">
                <ref role="2Ux5d1" to="1v76:7V$JGz7L0Rn" resolve="AnforderungsVerwaltung" />
                <ref role="2Ux5d0" to="1v76:65eCfl0fUmh" resolve="Stornotext anzeigen" />
                <node concept="2xMDEs" id="5sjhO_MAXnM" role="2Ux5cx">
                  <ref role="2xLxPX" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
                </node>
                <node concept="xYMNj" id="5sjhO_MAXnN" role="2sIhOb">
                  <ref role="xYMNi" to="1v76:65eCfl0fUvW" resolve="Anzeige Stornogrund" />
                  <ref role="xYMNI" node="R6VYO610Rt" resolve="EditStornoTextFC" />
                </node>
              </node>
            </node>
            <node concept="2Ux5dv" id="5sjhO_MAXnO" role="1J3Sl2">
              <node concept="2Ux5d2" id="5sjhO_MAXnP" role="2UzG4t">
                <ref role="2Ux5d1" to="1v76:7V$JGz7L0Rn" resolve="AnforderungsVerwaltung" />
                <ref role="2Ux5d0" to="1v76:624cJvMo_jq" resolve="Forderung erneut ausstellen" />
                <node concept="2xMDEs" id="5sjhO_MAXnQ" role="2Ux5cx">
                  <ref role="2xLxPX" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
                </node>
                <node concept="xYMNj" id="5sjhO_MAXnR" role="2sIhOb">
                  <ref role="xYMNi" to="1v76:624cJvMo_jv" resolve="Forderungskopf Editor" />
                  <ref role="xYMNI" node="3F8CoLplxNh" resolve="EditForderungInterfaceKopfFC" />
                </node>
              </node>
            </node>
            <node concept="2Ux5dv" id="5sjhO_MAXnS" role="1J3Sl2">
              <node concept="2Ux5d2" id="5sjhO_MAXnT" role="2UzG4t">
                <ref role="2Ux5d1" to="1v76:7V$JGz7L0Rn" resolve="AnforderungsVerwaltung" />
                <ref role="2Ux5d0" to="1v76:R6VYO60W_Z" resolve="Forderung stornieren" />
                <node concept="2xMDEs" id="5sjhO_MAXnU" role="2Ux5cx">
                  <ref role="2xLxPX" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
                </node>
                <node concept="xYMNj" id="5sjhO_MAXnV" role="2sIhOb">
                  <ref role="xYMNI" node="R6VYO610Rt" resolve="EditStornoTextFC" />
                  <ref role="xYMNi" to="1v76:R6VYO60WMW" resolve="Storno Forderung" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1vxE2n" id="5sjhO_MAX7U" role="2G$zO_">
            <property role="1mNjcY" value="1" />
            <property role="1nxMek" value="false" />
            <property role="TrG5h" value="BelegSucheDetailDF1" />
            <ref role="qGGBj" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
            <node concept="1vx_$y" id="5sjhO_MAX7V" role="1vx_$z">
              <property role="3lxVgK" value="StringDelegate" />
              <property role="TrG5h" value="profitcenter" />
              <node concept="3lxVgU" id="5sjhO_MAX7W" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
                <node concept="2OqwBi" id="5sjhO_MAX7X" role="3lxVgV">
                  <node concept="2EM3W" id="5sjhO_MAX7Y" role="2Oq$k0" />
                  <node concept="2S8uIT" id="5sjhO_MAX7Z" role="2OqNvi">
                    <ref role="2S8YL0" to="2k0i:1PweMFCKck7" resolve="profitCenterTxt" />
                  </node>
                </node>
              </node>
              <node concept="3lxVgU" id="5sjhO_MAX80" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
                <node concept="3clFbT" id="5sjhO_MAX81" role="3lxVgV">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1vx_$y" id="5sjhO_MAX82" role="1vx_$z">
              <property role="TrG5h" value="ansprechpartner" />
              <node concept="3lxVgU" id="5sjhO_MAX83" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
                <node concept="2OqwBi" id="5sjhO_MAX84" role="3lxVgV">
                  <node concept="2EM3W" id="5sjhO_MAX85" role="2Oq$k0" />
                  <node concept="2S8uIT" id="5sjhO_MAX86" role="2OqNvi">
                    <ref role="2S8YL0" to="2k0i:5yzDxnpI4Ts" resolve="ansprechPartnerOnlyName" />
                  </node>
                </node>
              </node>
              <node concept="3lxVgU" id="5sjhO_MAX87" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
                <node concept="3clFbT" id="5sjhO_MAX88" role="3lxVgV">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1vx_$y" id="5sjhO_MAX89" role="1vx_$z">
              <property role="TrG5h" value="einkaeufer" />
              <node concept="3lxVgU" id="5sjhO_MAX8a" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
                <node concept="2OqwBi" id="5sjhO_MAX8b" role="3lxVgV">
                  <node concept="2OqwBi" id="5sjhO_MAX8c" role="2Oq$k0">
                    <node concept="2EM3W" id="5sjhO_MAX8d" role="2Oq$k0" />
                    <node concept="2S8uIT" id="5sjhO_MAX8e" role="2OqNvi">
                      <ref role="2S8YL0" to="2k0i:5yzDxnpI4Or" resolve="einkaeufer" />
                    </node>
                  </node>
                  <node concept="2S8uIT" id="5sjhO_MAX8f" role="2OqNvi">
                    <ref role="2S8YL0" to="o9h8:3svtX3w72Q_" resolve="totalName" />
                  </node>
                </node>
              </node>
              <node concept="3lxVgU" id="5sjhO_MAX8g" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
                <node concept="3clFbT" id="5sjhO_MAX8h" role="3lxVgV">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
              <node concept="3lxVgU" id="5sjhO_MAX8i" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU5" resolve="setLabel" />
                <node concept="Xl_RD" id="5sjhO_MAX8j" role="3lxVgV">
                  <property role="Xl_RC" value="Zuordnung Einkäufer" />
                </node>
              </node>
            </node>
            <node concept="1vx_$y" id="5sjhO_MAX8k" role="1vx_$z">
              <property role="3lxVgK" value="StringDelegate" />
              <property role="TrG5h" value="abrechnung" />
              <node concept="3lxVgU" id="5sjhO_MAX8l" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
                <node concept="2OqwBi" id="5sjhO_MAX8m" role="3lxVgV">
                  <node concept="2EM3W" id="5sjhO_MAX8n" role="2Oq$k0" />
                  <node concept="2S8uIT" id="5sjhO_MAX8o" role="2OqNvi">
                    <ref role="2S8YL0" to="2k0i:1PweMFCKRd$" resolve="typAbrechnungTxt" />
                  </node>
                </node>
              </node>
              <node concept="3lxVgU" id="5sjhO_MAX8p" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
                <node concept="3clFbT" id="5sjhO_MAX8q" role="3lxVgV">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1vx_$y" id="5sjhO_MAX8r" role="1vx_$z">
              <property role="3lxVgK" value="StringDelegate" />
              <property role="TrG5h" value="fordArt" />
              <node concept="3lxVgU" id="5sjhO_MAX8s" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
                <node concept="2OqwBi" id="5sjhO_MAX8t" role="3lxVgV">
                  <node concept="2EM3W" id="5sjhO_MAX8u" role="2Oq$k0" />
                  <node concept="2S8uIT" id="5sjhO_MAX8v" role="2OqNvi">
                    <ref role="2S8YL0" to="2k0i:1PweMFCKZjw" resolve="typForderungTxt" />
                  </node>
                </node>
              </node>
              <node concept="3lxVgU" id="5sjhO_MAX8w" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
                <node concept="3clFbT" id="5sjhO_MAX8x" role="3lxVgV">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1vx_$y" id="5sjhO_MAX8y" role="1vx_$z">
              <property role="TrG5h" value="buchungsTitel" />
              <node concept="3lxVgU" id="5sjhO_MAX8z" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
                <node concept="2OqwBi" id="5sjhO_MAX8$" role="3lxVgV">
                  <node concept="2OqwBi" id="5sjhO_MAX8_" role="2Oq$k0">
                    <node concept="2EM3W" id="5sjhO_MAX8A" role="2Oq$k0" />
                    <node concept="2S8uIT" id="5sjhO_MAX8B" role="2OqNvi">
                      <ref role="2S8YL0" to="2k0i:5yzDxnpI4NE" resolve="stammDatenForderungsSubTyp" />
                    </node>
                  </node>
                  <node concept="2S8uIT" id="5sjhO_MAX8C" role="2OqNvi">
                    <ref role="2S8YL0" to="2k0i:2f7jrMqrWOk" resolve="titel" />
                  </node>
                </node>
              </node>
              <node concept="3lxVgU" id="5sjhO_MAX8D" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU5" resolve="setLabel" />
                <node concept="Xl_RD" id="5sjhO_MAX8E" role="3lxVgV">
                  <property role="Xl_RC" value="Buchungstitel" />
                </node>
              </node>
              <node concept="3lxVgU" id="5sjhO_MAX8F" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
                <node concept="3clFbT" id="5sjhO_MAX8G" role="3lxVgV">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1vx_$y" id="5sjhO_MAX8H" role="1vx_$z">
              <property role="TrG5h" value="belegNummer" />
              <node concept="3lxVgU" id="5sjhO_MAX8I" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
                <node concept="2OqwBi" id="5sjhO_MAX8J" role="3lxVgV">
                  <node concept="2EM3W" id="5sjhO_MAX8K" role="2Oq$k0" />
                  <node concept="2S8uIT" id="5sjhO_MAX8L" role="2OqNvi">
                    <ref role="2S8YL0" to="2k0i:4ditEoJg4Ha" resolve="belegNrVp" />
                  </node>
                </node>
              </node>
              <node concept="3lxVgU" id="5sjhO_MAX8M" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
                <node concept="3clFbT" id="5sjhO_MAX8N" role="3lxVgV">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1vx_$y" id="5sjhO_MAX8O" role="1vx_$z">
              <property role="TrG5h" value="lzr" />
              <node concept="3lxVgU" id="5sjhO_MAX8P" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
                <node concept="2OqwBi" id="5sjhO_MAX8Q" role="3lxVgV">
                  <node concept="2EM3W" id="5sjhO_MAX8R" role="2Oq$k0" />
                  <node concept="2S8uIT" id="5sjhO_MAX8S" role="2OqNvi">
                    <ref role="2S8YL0" to="2k0i:5yzDxnpI4OV" resolve="lzText" />
                  </node>
                </node>
              </node>
              <node concept="3lxVgU" id="5sjhO_MAX8T" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
                <node concept="3clFbT" id="5sjhO_MAX8U" role="3lxVgV">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1vx_$y" id="5sjhO_MAX8V" role="1vx_$z">
              <property role="3lxVgK" value="DecimalDelegate" />
              <property role="TrG5h" value="gesamtBetrag" />
              <node concept="3lxVgU" id="5sjhO_MAX8W" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
                <node concept="2OqwBi" id="5sjhO_MAX8X" role="3lxVgV">
                  <node concept="2EM3W" id="5sjhO_MAX8Y" role="2Oq$k0" />
                  <node concept="2S8uIT" id="5sjhO_MAX8Z" role="2OqNvi">
                    <ref role="2S8YL0" to="2k0i:5yzDxnpI4TM" resolve="gesamtBetrag" />
                  </node>
                </node>
              </node>
              <node concept="3lxVgU" id="5sjhO_MAX90" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
                <node concept="3clFbT" id="5sjhO_MAX91" role="3lxVgV">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1vx_$y" id="5sjhO_MAX92" role="1vx_$z">
              <property role="3lxVgK" value="StringDelegate" />
              <property role="TrG5h" value="freigabe" />
              <node concept="3lxVgU" id="5sjhO_MAX93" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
                <node concept="2OqwBi" id="5sjhO_MAX94" role="3lxVgV">
                  <node concept="2EM3W" id="5sjhO_MAX95" role="2Oq$k0" />
                  <node concept="2S8uIT" id="5sjhO_MAX96" role="2OqNvi">
                    <ref role="2S8YL0" to="2k0i:1PweMFCL7eE" resolve="isFreigegebenTxt" />
                  </node>
                </node>
              </node>
              <node concept="3lxVgU" id="5sjhO_MAX97" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
                <node concept="3clFbT" id="5sjhO_MAX98" role="3lxVgV">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1vx_$y" id="5sjhO_MAX99" role="1vx_$z">
              <property role="3lxVgK" value="LocalDateDelegate" />
              <property role="TrG5h" value="uebernahmeDatum" />
              <node concept="3lxVgU" id="5sjhO_MAX9a" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
                <node concept="2OqwBi" id="5sjhO_MAX9b" role="3lxVgV">
                  <node concept="2EM3W" id="5sjhO_MAX9c" role="2Oq$k0" />
                  <node concept="2S8uIT" id="5sjhO_MAX9d" role="2OqNvi">
                    <ref role="2S8YL0" to="2k0i:5yzDxnpI4RF" resolve="uebernahmeDatum" />
                  </node>
                </node>
              </node>
              <node concept="3lxVgU" id="5sjhO_MAX9e" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
                <node concept="3clFbT" id="5sjhO_MAX9f" role="3lxVgV">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1vx_$y" id="5sjhO_MAX9g" role="1vx_$z">
              <property role="3lxVgK" value="StringDelegate" />
              <property role="TrG5h" value="bezahlt" />
              <node concept="3lxVgU" id="5sjhO_MAX9h" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
                <node concept="2OqwBi" id="5sjhO_MAX9i" role="3lxVgV">
                  <node concept="2EM3W" id="5sjhO_MAX9j" role="2Oq$k0" />
                  <node concept="2S8uIT" id="5sjhO_MAX9k" role="2OqNvi">
                    <ref role="2S8YL0" to="2k0i:1PweMFCLfb1" resolve="isBezahltTxt" />
                  </node>
                </node>
              </node>
              <node concept="3lxVgU" id="5sjhO_MAX9l" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
                <node concept="3clFbT" id="5sjhO_MAX9m" role="3lxVgV">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1vx_$y" id="5sjhO_MAX9n" role="1vx_$z">
              <property role="3lxVgK" value="StringDelegate" />
              <property role="TrG5h" value="copy" />
              <node concept="3lxVgU" id="5sjhO_MAX9o" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
                <node concept="2OqwBi" id="5sjhO_MAX9p" role="3lxVgV">
                  <node concept="2EM3W" id="5sjhO_MAX9q" role="2Oq$k0" />
                  <node concept="2S8uIT" id="5sjhO_MAX9r" role="2OqNvi">
                    <ref role="2S8YL0" to="2k0i:1PweMFCLn8r" resolve="isCopyTxt" />
                  </node>
                </node>
              </node>
              <node concept="3lxVgU" id="5sjhO_MAX9s" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
                <node concept="3clFbT" id="5sjhO_MAX9t" role="3lxVgV">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1vx_$y" id="5sjhO_MAX9u" role="1vx_$z">
              <property role="3lxVgK" value="StringDelegate" />
              <property role="TrG5h" value="status" />
              <node concept="3lxVgU" id="5sjhO_MAX9v" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
                <node concept="2OqwBi" id="5sjhO_MAX9w" role="3lxVgV">
                  <node concept="2EM3W" id="5sjhO_MAX9x" role="2Oq$k0" />
                  <node concept="2S8uIT" id="5sjhO_MAX9y" role="2OqNvi">
                    <ref role="2S8YL0" to="2k0i:1PweMFCMDyM" resolve="statusUebernahmeTxt" />
                  </node>
                </node>
              </node>
              <node concept="3lxVgU" id="5sjhO_MAX9z" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
                <node concept="3clFbT" id="5sjhO_MAX9$" role="3lxVgV">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1vx_$y" id="5sjhO_MAX9_" role="1vx_$z">
              <property role="3lxVgK" value="StringDelegate" />
              <property role="TrG5h" value="storniert" />
              <node concept="3lxVgU" id="5sjhO_MAX9A" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
                <node concept="2OqwBi" id="5sjhO_MAX9B" role="3lxVgV">
                  <node concept="2EM3W" id="5sjhO_MAX9C" role="2Oq$k0" />
                  <node concept="2S8uIT" id="5sjhO_MAX9D" role="2OqNvi">
                    <ref role="2S8YL0" to="2k0i:1PweMFCLvRF" resolve="isStorniertTxt" />
                  </node>
                </node>
              </node>
              <node concept="3lxVgU" id="5sjhO_MAX9E" role="3lxVgR">
                <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
                <node concept="3clFbT" id="5sjhO_MAX9F" role="3lxVgV">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1THgkH" id="5sjhO_MAX9G" role="1THgkZ">
              <node concept="Xl_RD" id="5sjhO_MAX9H" role="1THgkI">
                <property role="Xl_RC" value="1*" />
              </node>
              <node concept="Xl_RD" id="5sjhO_MAX9I" role="1THgkI">
                <property role="Xl_RC" value="1*" />
              </node>
              <node concept="Xl_RD" id="5sjhO_MAX9J" role="1THgkI">
                <property role="Xl_RC" value="1*" />
              </node>
            </node>
            <node concept="3uibUv" id="5sjhO_MAX9K" role="qi9ce">
              <ref role="3uigEE" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
            </node>
          </node>
          <node concept="2G$WZb" id="5sjhO_MAX9L" role="2G$zO_">
            <property role="1mNjcY" value="1" />
            <property role="1nxMek" value="false" />
            <property role="TrG5h" value="BelegSucheDetailTF1" />
            <ref role="2GBLiD" to="2k0i:5yzDxnpI4Ti" resolve="forderungsPositionen" />
            <ref role="qGGBj" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
            <node concept="2GDez7" id="5sjhO_MAX9M" role="2GDezF">
              <property role="2GDez6" value="40" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="5sjhO_MAX9N" role="2GDD_P">
                <node concept="2EM3W" id="5sjhO_MAX9O" role="2Oq$k0" />
                <node concept="2S8uIT" id="5sjhO_MAX9P" role="2OqNvi">
                  <ref role="2S8YL0" to="2k0i:5yzDxnpI57g" resolve="zeile" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="5sjhO_MAX9Q" role="2GDezF">
              <property role="2GDez6" value="300" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="5sjhO_MAX9R" role="2GDD_P">
                <node concept="2EM3W" id="5sjhO_MAX9S" role="2Oq$k0" />
                <node concept="2S8uIT" id="5sjhO_MAX9T" role="2OqNvi">
                  <ref role="2S8YL0" to="2k0i:5yzDxnpI581" resolve="posText" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="5sjhO_MAX9U" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="5sjhO_MAX9V" role="2GDD_P">
                <node concept="2EM3W" id="5sjhO_MAX9W" role="2Oq$k0" />
                <node concept="2S8uIT" id="5sjhO_MAX9X" role="2OqNvi">
                  <ref role="2S8YL0" to="2k0i:5yzDxnpI58$" resolve="nettoBetrag" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="5sjhO_MAX9Y" role="2GDezF">
              <property role="2GDez6" value="60" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="5sjhO_MAX9Z" role="2GDD_P">
                <node concept="2EM3W" id="5sjhO_MAXa0" role="2Oq$k0" />
                <node concept="2S8uIT" id="5sjhO_MAXa1" role="2OqNvi">
                  <ref role="2S8YL0" to="2k0i:5yzDxnpI58d" resolve="codSteuer" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="5sjhO_MAXa2" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="5sjhO_MAXa3" role="2GDD_P">
                <node concept="2EM3W" id="5sjhO_MAXa4" role="2Oq$k0" />
                <node concept="2S8uIT" id="5sjhO_MAXa5" role="2OqNvi">
                  <ref role="2S8YL0" to="2k0i:3QyK5c9pUUh" resolve="ustBetragNL" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="5sjhO_MAXa6" role="2GDezF">
              <property role="2GDez6" value="100" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="5sjhO_MAXa7" role="2GDD_P">
                <node concept="2EM3W" id="5sjhO_MAXa8" role="2Oq$k0" />
                <node concept="2S8uIT" id="5sjhO_MAXa9" role="2OqNvi">
                  <ref role="2S8YL0" to="2k0i:3QyK5c9pWLp" resolve="bruttoBetragNL" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="5sjhO_MAXaa" role="2GDezF">
              <property role="2GDez6" value="140" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="5sjhO_MAXab" role="2GDD_P">
                <node concept="2EM3W" id="5sjhO_MAXac" role="2Oq$k0" />
                <node concept="2S8uIT" id="5sjhO_MAXad" role="2OqNvi">
                  <ref role="2S8YL0" to="2k0i:3QyK5c867$2" resolve="kontoLongTxt" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="5sjhO_MAXae" role="2GDezF">
              <property role="2GDez6" value="90" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="5sjhO_MAXaf" role="2GDD_P">
                <node concept="2EM3W" id="5sjhO_MAXag" role="2Oq$k0" />
                <node concept="2S8uIT" id="5sjhO_MAXah" role="2OqNvi">
                  <ref role="2S8YL0" to="2k0i:3QyK5c86cbD" resolve="kontoNrTxt" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="5sjhO_MAXai" role="2GDezF">
              <property role="2GDez6" value="300" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="5sjhO_MAXaj" role="2GDD_P">
                <node concept="2EM3W" id="5sjhO_MAXak" role="2Oq$k0" />
                <node concept="2S8uIT" id="5sjhO_MAXal" role="2OqNvi">
                  <ref role="2S8YL0" to="2k0i:5yzDxnpI59M" resolve="getArtikelName" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="5sjhO_MAXam" role="2GDezF">
              <property role="2GDez6" value="120" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="5sjhO_MAXan" role="2GDD_P">
                <node concept="2EM3W" id="5sjhO_MAXao" role="2Oq$k0" />
                <node concept="2S8uIT" id="5sjhO_MAXap" role="2OqNvi">
                  <ref role="2S8YL0" to="2k0i:5yzDxnpI5ay" resolve="getUmsatzBasis" />
                </node>
              </node>
            </node>
            <node concept="2GDez7" id="5sjhO_MAXaq" role="2GDezF">
              <property role="2GDez6" value="200" />
              <property role="2GDezT" value="-" />
              <property role="1TGbMe" value="-" />
              <node concept="2OqwBi" id="5sjhO_MAXar" role="2GDD_P">
                <node concept="2EM3W" id="5sjhO_MAXas" role="2Oq$k0" />
                <node concept="2S8uIT" id="5sjhO_MAXat" role="2OqNvi">
                  <ref role="2S8YL0" to="2k0i:5yzDxnpI5bh" resolve="getBerechVorschrift" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="5sjhO_MAXau" role="qi9ce">
              <node concept="3uibUv" id="5sjhO_MAXav" role="_ZDj9">
                <ref role="3uigEE" to="2k0i:5yzDxnpI4X7" resolve="AnforderungPos" />
              </node>
            </node>
          </node>
          <node concept="1THgkH" id="5sjhO_MAXaw" role="1THgkV">
            <node concept="Xl_RD" id="5sjhO_MAXax" role="1THgkI">
              <property role="Xl_RC" value="1*" />
            </node>
          </node>
          <node concept="1THgkH" id="5sjhO_MAXay" role="2lwzia">
            <node concept="Xl_RD" id="5sjhO_MAXaz" role="1THgkI">
              <property role="Xl_RC" value="-1" />
            </node>
            <node concept="Xl_RD" id="5sjhO_MAXa$" role="1THgkI">
              <property role="Xl_RC" value="1*" />
            </node>
          </node>
          <node concept="3uibUv" id="5sjhO_MAXa_" role="qi9ce">
            <ref role="3uigEE" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1THgkH" id="5sjhO_MAWWu" role="1THgkV">
      <node concept="Xl_RD" id="5sjhO_MAWWB" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="5sjhO_MAWWv" role="2lwzia">
      <node concept="Xl_RD" id="5sjhO_MAWWP" role="1THgkI">
        <property role="Xl_RC" value="-1" />
      </node>
      <node concept="Xl_RD" id="5sjhO_MAWWQ" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
      <node concept="Xl_RD" id="5sjhO_MAWWR" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="5sjhO_MAWWx" role="qi9ce">
      <ref role="3uigEE" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
    </node>
  </node>
  <node concept="2G$zOF" id="4s_x0aWvQxi">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="UmsatzZieleListeFC" />
    <node concept="2G$WZb" id="4s_x0aWvQy1" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="UmsatzZieleListeTF" />
      <node concept="2GDez7" id="4s_x0aWvQy3" role="2GDezF">
        <property role="2GDez6" value="200" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="4s_x0aWvQIV" role="2GDD_P">
          <node concept="2OqwBi" id="4s_x0aWvQyK" role="2Oq$k0">
            <node concept="2EM3W" id="4s_x0aWvQyc" role="2Oq$k0" />
            <node concept="2S8uIT" id="4s_x0aWvQEv" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs3u7" resolve="lieferantKondition" />
            </node>
          </node>
          <node concept="2S8uIT" id="4s_x0aWvQQO" role="2OqNvi">
            <ref role="2S8YL0" to="nq1x:2f7jrMqs7Ax" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="4s_x0aWvQQQ" role="2GDezF">
        <property role="2GDez6" value="150" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="4s_x0aWvQRQ" role="2GDD_P">
          <node concept="2EM3W" id="4s_x0aWvQQY" role="2Oq$k0" />
          <node concept="2S8uIT" id="4s_x0aYMWKx" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:4s_x0aWvRzx" resolve="ksListeKonditionText" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="4s_x0aWvQZZ" role="2GDezF">
        <property role="2GDez6" value="150" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="4s_x0aYMX$X" role="2GDD_P">
          <node concept="2OqwBi" id="4s_x0aWvR3B" role="2Oq$k0">
            <node concept="2EM3W" id="4s_x0aWvR0b" role="2Oq$k0" />
            <node concept="2S8uIT" id="4s_x0aWvRbI" role="2OqNvi">
              <ref role="2S8YL0" to="1v76:2f7jrMqs3wQ" resolve="einkaeuferZuord" />
            </node>
          </node>
          <node concept="2S8uIT" id="4s_x0aYMXGU" role="2OqNvi">
            <ref role="2S8YL0" to="o9h8:3svtX3w72Q_" resolve="totalName" />
          </node>
        </node>
        <node concept="Xl_RD" id="4s_x0aZsvuw" role="3Bnz7F">
          <property role="Xl_RC" value="Einkäufer" />
        </node>
      </node>
      <node concept="2GDez7" id="4s_x0aWvRbK" role="2GDezF">
        <property role="2GDez6" value="300" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="4s_x0aWvRfy" role="2GDD_P">
          <node concept="2EM3W" id="4s_x0aWvRc0" role="2Oq$k0" />
          <node concept="2S8uIT" id="4s_x0aWvRnD" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:2f7jrMqs3us" resolve="bezeichnung" />
          </node>
        </node>
        <node concept="Xl_RD" id="4s_x0aZsylT" role="3Bnz7F">
          <property role="Xl_RC" value="Konditionsbezeichnung" />
        </node>
      </node>
      <node concept="2GDez7" id="4s_x0aWvRnF" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="4s_x0aWvRrK" role="2GDD_P">
          <node concept="2EM3W" id="4s_x0aWvRnZ" role="2Oq$k0" />
          <node concept="2S8uIT" id="1eRrlp8YpyP" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:1eRrlp8XaAS" resolve="konditionsSatzZiel" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="4s_x0aWxGXg" role="2GDezF">
        <property role="2GDez6" value="150" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="4s_x0aWxH1C" role="2GDD_P">
          <node concept="2EM3W" id="4s_x0aWxGXC" role="2Oq$k0" />
          <node concept="2S8uIT" id="4s_x0aWxH9J" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:2f7jrMqs3uZ" resolve="kondWirkung" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="4s_x0aWxH9L" role="2GDezF">
        <property role="2GDez6" value="120" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="4s_x0aWxHee" role="2GDD_P">
          <node concept="2EM3W" id="4s_x0aWxHad" role="2Oq$k0" />
          <node concept="2S8uIT" id="1eRrlp9DWll" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:1eRrlp8YpyR" resolve="einheitZielumsatz" />
          </node>
        </node>
        <node concept="Xl_RD" id="4s_x0aZswUa" role="3Bnz7F">
          <property role="Xl_RC" value="Einheit Umsatz" />
        </node>
      </node>
      <node concept="2GDez7" id="4s_x0aWxHit" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="4s_x0aWxHw4" role="2GDD_P">
          <node concept="2EM3W" id="4s_x0aWxHiX" role="2Oq$k0" />
          <node concept="2S8uIT" id="4s_x0aWxHCb" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:4s_x0aWrhLk" resolve="zielUmsatz" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="4s_x0aWxHCd" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="4s_x0aWxIeh" role="2GDD_P">
          <node concept="2EM3W" id="4s_x0aWxHCL" role="2Oq$k0" />
          <node concept="2S8uIT" id="4s_x0aWxIiu" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:4s_x0aWt6rU" resolve="istUmsatz" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="4s_x0aWxIiw" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="4s_x0aWxIXV" role="2GDD_P">
          <node concept="2EM3W" id="4s_x0aWxIj8" role="2Oq$k0" />
          <node concept="2S8uIT" id="4s_x0aWxJ28" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:4s_x0aWt7qe" resolve="umsatzDifferenz" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="1eRrlpadwqx" role="2GDezF">
        <property role="2GDez6" value="300" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="1eRrlpadxUj" role="2GDD_P">
          <node concept="2EM3W" id="1eRrlpadwri" role="2Oq$k0" />
          <node concept="2S8uIT" id="1eRrlpadxYw" role="2OqNvi">
            <ref role="2S8YL0" to="1v76:1eRrlpaapIc" resolve="bemerkungUmsatz" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4s_x0aWAG0G" role="qi9ce">
        <node concept="3uibUv" id="4s_x0aWAG0M" role="_ZDj9">
          <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
        </node>
      </node>
    </node>
    <node concept="1THgkH" id="4s_x0aWvQxk" role="1THgkV">
      <node concept="Xl_RD" id="4s_x0aWvQxT" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="4s_x0aWvQxl" role="2lwzia">
      <node concept="Xl_RD" id="4s_x0aWvQxV" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="_YKpA" id="4s_x0aWAG0$" role="qi9ce">
      <node concept="3uibUv" id="4s_x0aWAG0E" role="_ZDj9">
        <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
      </node>
    </node>
  </node>
</model>

