<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:07051759-2828-4a67-b1ad-c67580d1aa34(at.hafina.wws.KonditionsTypenVerwaltungUI)">
  <persistence version="9" />
  <languages>
    <use id="0f69ff68-7ed4-4ee4-8dc6-1619facda18d" name="org.modellwerkstatt.forms" version="-1" />
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <generationPart ref="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  </languages>
  <imports>
    <import index="8z9b" ref="r:90ef3146-e171-4eff-aee5-122e613b5ee8(at.hafina.wws.KonditionsTypenVerwaltung)" />
    <import index="c9yi" ref="r:775c0fa7-99cc-49ff-86b2-34796e752e4b(org.modellwerkstatt.forms.api)" />
    <import index="mma5" ref="r:bd45a0c2-84a2-4253-86a2-c9c160a8121d(org.modellwerkstatt.forms.FormsRT)" />
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
        <child id="8089681376575535794" name="tableFormRow" index="2GDezF" />
        <child id="4559353072056236738" name="actionLink" index="1memAO" />
      </concept>
      <concept id="8089681376574696124" name="org.modellwerkstatt.forms.structure.IBoundConcept" flags="ng" index="2G_Vz_">
        <reference id="4554792820669879843" name="selectedClass" index="qGGBj" />
        <reference id="8089681376575178480" name="containedProperty" index="2GBLiD" />
        <child id="4554792820669238526" name="type" index="qi9ce" />
      </concept>
      <concept id="8089681376575535774" name="org.modellwerkstatt.forms.structure.TableFormRow" flags="ng" index="2GDez7">
        <property id="8089681376575535775" name="width" index="2GDez6" />
        <property id="8089681376575535776" name="label" index="2GDezT" />
        <property id="8264937784150739374" name="numberFormat" index="1TGbMe" />
        <child id="8089681376575671084" name="xPropPath" index="2GDD_P" />
        <child id="2332321876774232968" name="overwriteLabel" index="3Bnz7F" />
      </concept>
      <concept id="4419932786254844460" name="org.modellwerkstatt.forms.structure.CommandTrigger" flags="ng" index="2Ux5dv">
        <property id="943115150038430512" name="hotkey" index="1xgIOb" />
        <child id="4419932786255200366" name="runCommand" index="2UzG4t" />
      </concept>
      <concept id="5005516259701333694" name="org.modellwerkstatt.forms.structure.InputDelegateParameter2" flags="ng" index="3lxVgU">
        <reference id="5005516259701333696" name="methodDeclaration" index="3lxVh4" />
        <child id="5005516259701333695" name="expression" index="3lxVgV" />
      </concept>
      <concept id="5005516259700566609" name="org.modellwerkstatt.forms.structure.MenuSeperator" flags="ng" index="3l$W3l" />
      <concept id="7105808579467853411" name="org.modellwerkstatt.forms.structure.InputDelegateDeclaration" flags="ng" index="1vx_$y">
        <property id="5005516259701333684" name="delegateType" index="3lxVgK" />
        <child id="5005516259701333683" name="parameter2" index="3lxVgR" />
      </concept>
      <concept id="7105808579467823062" name="org.modellwerkstatt.forms.structure.DelegateForm" flags="ng" index="1vxE2n">
        <child id="3792563709709170442" name="lable" index="2lSlej" />
        <child id="7105808579467853410" name="delegate" index="1vx_$z" />
        <child id="8264937784151109663" name="colWeight" index="1THgkZ" />
      </concept>
      <concept id="7968457660428854080" name="org.modellwerkstatt.forms.structure.ActionLinkContainer" flags="ng" index="1J3Sl6">
        <property id="7968457660428854083" name="title" index="1J3Sl5" />
        <child id="3985184476073673634" name="imageString" index="2jyZI8" />
        <child id="7968457660428854084" name="actionLink" index="1J3Sl2" />
      </concept>
      <concept id="8264937784151109645" name="org.modellwerkstatt.forms.structure.WeightLayoutParam" flags="ng" index="1THgkH">
        <child id="8264937784151109646" name="weightParam" index="1THgkI" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="1444282517685285791" name="org.modellwerkstatt.objectflow.structure.RealCommandView" flags="ng" index="xYMNj">
        <reference id="1444282517685285794" name="externalView" index="xYMNI" />
      </concept>
      <concept id="4419932786254844465" name="org.modellwerkstatt.objectflow.structure.RunCommand" flags="ng" index="2Ux5d2">
        <reference id="4419932786254844467" name="command" index="2Ux5d0" />
        <reference id="4419932786254844466" name="process" index="2Ux5d1" />
        <child id="4296094616050456129" name="viewsForCommands" index="2sIhOb" />
        <child id="4419932786254844498" name="actualArgument" index="2Ux5cx" />
      </concept>
      <concept id="4152417163566536218" name="org.modellwerkstatt.objectflow.structure.IViewForPage" flags="ng" index="3gfwXM">
        <reference id="1444282517685285790" name="pageReference" index="xYMNi" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="2G$zOF" id="1NdMWqEHsqH">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditBezugsBasisFC" />
    <node concept="1vxE2n" id="1NdMWqEHsqI" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditBezugsBasisDF" />
      <ref role="qGGBj" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
      <node concept="1vx_$y" id="1NdMWqEHsqJ" role="1vx_$z">
        <property role="3lxVgK" value="StatusDelegate" />
        <property role="TrG5h" value="bezugsBasis" />
        <node concept="3lxVgU" id="1NdMWqEHsqK" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8M$$" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8M$_" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8M$A" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:1NdMWqEHs3m" resolve="bezugsBasis" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="2Dh4deHlcwI" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="2Dh4deHlcNy" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="1NdMWqEHsqQ" role="1THgkZ">
        <node concept="Xl_RD" id="1NdMWqEHsqR" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="1NdMWqEHsqS" role="qi9ce">
        <ref role="3uigEE" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
      </node>
    </node>
    <node concept="1THgkH" id="1NdMWqEHsqT" role="1THgkV">
      <node concept="Xl_RD" id="1NdMWqEHsqU" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="1NdMWqEHsqV" role="2lwzia">
      <node concept="Xl_RD" id="1NdMWqEHsqW" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="1NdMWqEHsqX" role="qi9ce">
      <ref role="3uigEE" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
    </node>
  </node>
  <node concept="2G$zOF" id="1NdMWqEHsqY">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="ZeilenEinheitenListeFC" />
    <node concept="2G$WZb" id="1NdMWqEHsqZ" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="ZeilenEinheitenListeTF" />
      <node concept="1J3Sl6" id="1NdMWqEHsr0" role="1memAO">
        <property role="1J3Sl5" value="Edit" />
        <node concept="2Ux5dv" id="1NdMWqEHsr2" role="1J3Sl2">
          <property role="1xgIOb" value="ENTER_10" />
          <node concept="2Ux5d2" id="1NdMWqEHsr3" role="2UzG4t">
            <ref role="2Ux5d0" to="8z9b:2_OvOA$NGuZ" resolve="Selektierte Zeileneinheit bearbeiten" />
            <ref role="2Ux5d1" to="8z9b:2_OvOA$NGv_" resolve="Zeileneinheitenverwaltung" />
            <node concept="10Nm6u" id="2_OvOA$S8GG" role="2Ux5cx" />
            <node concept="2OqwBi" id="2_OvOA$S8Gz" role="2Ux5cx">
              <node concept="2xMDEs" id="1NdMWqEHsr4" role="2Oq$k0">
                <ref role="2xLxPX" to="8z9b:1NdMWqEHset" resolve="ZeilenEinheitFromList" />
              </node>
              <node concept="2S8uIT" id="2_OvOA$S8GC" role="2OqNvi">
                <ref role="2S8YL0" to="8z9b:1NdMWqEHsey" resolve="id" />
              </node>
            </node>
            <node concept="xYMNj" id="1NdMWqEHsr5" role="2sIhOb">
              <ref role="xYMNi" to="8z9b:2_OvOA$NGv0" resolve="Zeileneinheit" />
              <ref role="xYMNI" node="2_OvOA$NGwc" resolve="EditZeilenEinheitFC" />
            </node>
          </node>
        </node>
        <node concept="2Ux5dv" id="1NdMWqEHsr6" role="1J3Sl2">
          <property role="1xgIOb" value="ADD_107" />
          <node concept="2Ux5d2" id="1NdMWqEHsr7" role="2UzG4t">
            <ref role="2Ux5d1" to="8z9b:2_OvOA$NGv_" resolve="Zeileneinheitenverwaltung" />
            <ref role="2Ux5d0" to="8z9b:2_OvOA$NGuD" resolve="Neue Zeileneinheit anlegen" />
            <node concept="xYMNj" id="1NdMWqEHsr8" role="2sIhOb">
              <ref role="xYMNI" node="2_OvOA$NGwc" resolve="EditZeilenEinheitFC" />
              <ref role="xYMNi" to="8z9b:2_OvOA$NGuE" resolve="Zeileneinheit Edit" />
            </node>
            <node concept="10Nm6u" id="1NdMWqEHsr9" role="2Ux5cx" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="1NdMWqEHsra" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8N8o" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8N8p" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8N8q" role="2OqNvi">
            <ref role="2S8YL0" to="8z9b:1NdMWqEHseU" resolve="kurzBezeichnung" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="1NdMWqEHsrc" role="2GDezF">
        <property role="2GDez6" value="200" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8Niu" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8Niv" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8Niw" role="2OqNvi">
            <ref role="2S8YL0" to="8z9b:1NdMWqEHseE" resolve="bezeichnung" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="1NdMWqEHsre" role="2GDezF">
        <property role="2GDez6" value="200" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8Nuk" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8Nul" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8Num" role="2OqNvi">
            <ref role="2S8YL0" to="8z9b:1NdMWqEHseM" resolve="bezeichnungMz" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="1NdMWqEHsrg" role="2GDezF">
        <property role="2GDez6" value="50" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NJo" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8NJp" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8NJq" role="2OqNvi">
            <ref role="2S8YL0" to="8z9b:1NdMWqEHsf2" resolve="aktiv" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1NdMWqEHsri" role="qi9ce">
        <node concept="3uibUv" id="1NdMWqEHsrj" role="_ZDj9">
          <ref role="3uigEE" to="8z9b:1NdMWqEHset" resolve="ZeilenEinheitFromList" />
        </node>
      </node>
    </node>
    <node concept="1THgkH" id="1NdMWqEHsrk" role="1THgkV">
      <node concept="Xl_RD" id="1NdMWqEHsrl" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="1NdMWqEHsrm" role="2lwzia">
      <node concept="Xl_RD" id="1NdMWqEHsrn" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="_YKpA" id="1NdMWqEHsro" role="qi9ce">
      <node concept="3uibUv" id="1NdMWqEHsrp" role="_ZDj9">
        <ref role="3uigEE" to="8z9b:1NdMWqEHset" resolve="ZeilenEinheitFromList" />
      </node>
    </node>
  </node>
  <node concept="2G$zOF" id="1NdMWqEHsrr">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditKonditionsTyp1FC" />
    <node concept="1J3Sl6" id="1NdMWqEHsrs" role="dvBuy">
      <property role="1J3Sl5" value="Edit" />
      <node concept="2Ux5dv" id="1NdMWqEHsrt" role="1J3Sl2">
        <property role="1xgIOb" value="F3_114" />
        <node concept="2Ux5d2" id="1NdMWqEHsru" role="2UzG4t">
          <ref role="2Ux5d1" to="8z9b:1NdMWqEHrQB" resolve="KonditionsTypenVerwaltung" />
          <ref role="2Ux5d0" to="8z9b:1NdMWqEHrQ2" resolve="Forderungstyp ändern" />
          <node concept="2xMDEs" id="2BfZCs9vYYD" role="2Ux5cx">
            <ref role="2xLxPX" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
          </node>
          <node concept="xYMNj" id="1NdMWqEHsrv" role="2sIhOb">
            <ref role="xYMNI" node="1NdMWqEHs_o" resolve="ForderungsTypFC" />
            <ref role="xYMNi" to="8z9b:1NdMWqEHrQ3" resolve="Edit" />
          </node>
        </node>
      </node>
      <node concept="2Ux5dv" id="1NdMWqEHsrx" role="1J3Sl2">
        <property role="1xgIOb" value="F4_115" />
        <node concept="2Ux5d2" id="1NdMWqEHsry" role="2UzG4t">
          <ref role="2Ux5d0" to="8z9b:1NdMWqEHrPk" resolve="Forderungssubtyp ändern" />
          <ref role="2Ux5d1" to="8z9b:1NdMWqEHrQB" resolve="KonditionsTypenVerwaltung" />
          <node concept="2xMDEs" id="2BfZCs9svLP" role="2Ux5cx">
            <ref role="2xLxPX" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
          </node>
          <node concept="xYMNj" id="1NdMWqEHsrz" role="2sIhOb">
            <ref role="xYMNI" node="1NdMWqEHs_5" resolve="ForderungsSubTypFC" />
            <ref role="xYMNi" to="8z9b:1NdMWqEHrPl" resolve="Edit" />
          </node>
        </node>
      </node>
      <node concept="3l$W3l" id="1NdMWqENWYK" role="1J3Sl2" />
      <node concept="2Ux5dv" id="1NdMWqEHsr_" role="1J3Sl2">
        <property role="1xgIOb" value="F5_116" />
        <node concept="2Ux5d2" id="1NdMWqEHsrA" role="2UzG4t">
          <ref role="2Ux5d1" to="8z9b:1NdMWqEHrQB" resolve="KonditionsTypenVerwaltung" />
          <ref role="2Ux5d0" to="8z9b:1NdMWqEHrXd" resolve="Konditionswirkung bearbeiten" />
          <node concept="xYMNj" id="1NdMWqEHsrB" role="2sIhOb">
            <ref role="xYMNI" node="1NdMWqEHszA" resolve="EditParameterSelectionFC" />
            <ref role="xYMNi" to="8z9b:1NdMWqEHrXg" resolve="Selektionsliste" />
          </node>
          <node concept="xYMNj" id="1NdMWqEHsrC" role="2sIhOb">
            <ref role="xYMNI" node="1NdMWqEHsxS" resolve="EditKonditionsWirkungFC" />
            <ref role="xYMNi" to="8z9b:1NdMWqEHrXV" resolve="Defaulteinstellung" />
          </node>
          <node concept="2xMDEs" id="1NdMWqEHsrD" role="2Ux5cx">
            <ref role="2xLxPX" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
          </node>
        </node>
      </node>
      <node concept="2Ux5dv" id="1NdMWqEHsrE" role="1J3Sl2">
        <property role="1xgIOb" value="F6_117" />
        <node concept="2Ux5d2" id="1NdMWqEHsrF" role="2UzG4t">
          <ref role="2Ux5d1" to="8z9b:1NdMWqEHrQB" resolve="KonditionsTypenVerwaltung" />
          <ref role="2Ux5d0" to="8z9b:1NdMWqEHslZ" resolve="Berechnungsgrundlageneinheit bearbeiten" />
          <node concept="xYMNj" id="1NdMWqEHsrG" role="2sIhOb">
            <ref role="xYMNi" to="8z9b:1NdMWqEHsm0" resolve="Selektionsliste" />
            <ref role="xYMNI" node="1NdMWqEHszA" resolve="EditParameterSelectionFC" />
          </node>
          <node concept="xYMNj" id="1NdMWqEHsrH" role="2sIhOb">
            <ref role="xYMNi" to="8z9b:1NdMWqEHsm$" resolve="Defaulteinstellung" />
            <ref role="xYMNI" node="1NdMWqEHsyo" resolve="EditBerechnungsGrundlageEinheitKTypFC" />
          </node>
          <node concept="2xMDEs" id="1NdMWqEHsrI" role="2Ux5cx">
            <ref role="2xLxPX" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
          </node>
        </node>
      </node>
      <node concept="2Ux5dv" id="1NdMWqEN9ZB" role="1J3Sl2">
        <property role="1xgIOb" value="F7_118" />
        <node concept="2Ux5d2" id="1NdMWqEN9ZC" role="2UzG4t">
          <ref role="2Ux5d1" to="8z9b:1NdMWqEHrQB" resolve="KonditionsTypenVerwaltung" />
          <ref role="2Ux5d0" to="8z9b:1NdMWqEKsFd" resolve="Bezugsbasis bearbeiten" />
          <node concept="xYMNj" id="1NdMWqEN9ZD" role="2sIhOb">
            <ref role="xYMNI" node="1NdMWqEHszA" resolve="EditParameterSelectionFC" />
            <ref role="xYMNi" to="8z9b:1NdMWqEKsFW" resolve="Selektionsliste" />
          </node>
          <node concept="xYMNj" id="1NdMWqEN9ZE" role="2sIhOb">
            <ref role="xYMNi" to="8z9b:1NdMWqEKsGB" resolve="Defaulteinstellung" />
            <ref role="xYMNI" node="1NdMWqEHsqH" resolve="EditBezugsBasisFC" />
          </node>
          <node concept="2xMDEs" id="1NdMWqEN9ZF" role="2Ux5cx">
            <ref role="2xLxPX" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
          </node>
        </node>
      </node>
      <node concept="2Ux5dv" id="1NdMWqEN9ZG" role="1J3Sl2">
        <property role="1xgIOb" value="F8_119" />
        <node concept="2Ux5d2" id="1NdMWqEN9ZH" role="2UzG4t">
          <ref role="2Ux5d1" to="8z9b:1NdMWqEHrQB" resolve="KonditionsTypenVerwaltung" />
          <ref role="2Ux5d0" to="8z9b:1NdMWqEKsH0" resolve="Kalkulationsbasis bearbeiten" />
          <node concept="xYMNj" id="1NdMWqEN9ZI" role="2sIhOb">
            <ref role="xYMNI" node="1NdMWqEHszA" resolve="EditParameterSelectionFC" />
            <ref role="xYMNi" to="8z9b:1NdMWqEKsHh" resolve="Selektionsliste" />
          </node>
          <node concept="xYMNj" id="1NdMWqEN9ZJ" role="2sIhOb">
            <ref role="xYMNi" to="8z9b:1NdMWqEKsHW" resolve="Defaulteinstellung" />
            <ref role="xYMNI" node="1NdMWqEHsxD" resolve="EditKalkulationsBasisFC" />
          </node>
          <node concept="2xMDEs" id="1NdMWqEN9ZK" role="2Ux5cx">
            <ref role="2xLxPX" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
          </node>
        </node>
      </node>
      <node concept="2Ux5dv" id="1NdMWqEN9ZL" role="1J3Sl2">
        <property role="1xgIOb" value="F9_120" />
        <node concept="2Ux5d2" id="1NdMWqEN9ZM" role="2UzG4t">
          <ref role="2Ux5d1" to="8z9b:1NdMWqEHrQB" resolve="KonditionsTypenVerwaltung" />
          <ref role="2Ux5d0" to="8z9b:1NdMWqEKsL4" resolve="Zeileneinheit bearbeiten" />
          <node concept="xYMNj" id="1NdMWqEN9ZN" role="2sIhOb">
            <ref role="xYMNI" node="1NdMWqEHszA" resolve="EditParameterSelectionFC" />
            <ref role="xYMNi" to="8z9b:1NdMWqEKsQj" resolve="Selektionsliste" />
          </node>
          <node concept="xYMNj" id="1NdMWqEN9ZO" role="2sIhOb">
            <ref role="xYMNi" to="8z9b:1NdMWqEKsQR" resolve="Defaulteinstellung" />
            <ref role="xYMNI" node="1NdMWqEHsyS" resolve="EditZeilenEinheitKTypFC" />
          </node>
          <node concept="2xMDEs" id="1NdMWqEN9ZP" role="2Ux5cx">
            <ref role="2xLxPX" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
          </node>
        </node>
      </node>
      <node concept="2Ux5dv" id="1NdMWqEN9ZQ" role="1J3Sl2">
        <property role="1xgIOb" value="F10_121" />
        <node concept="2Ux5d2" id="1NdMWqEN9ZR" role="2UzG4t">
          <ref role="2Ux5d1" to="8z9b:1NdMWqEHrQB" resolve="KonditionsTypenVerwaltung" />
          <ref role="2Ux5d0" to="8z9b:1NdMWqEKsJH" resolve="Zyklus bearbeiten" />
          <node concept="xYMNj" id="1NdMWqEN9ZS" role="2sIhOb">
            <ref role="xYMNI" node="1NdMWqEHszA" resolve="EditParameterSelectionFC" />
            <ref role="xYMNi" to="8z9b:1NdMWqEKsK0" resolve="Selektionsliste" />
          </node>
          <node concept="xYMNj" id="1NdMWqEN9ZT" role="2sIhOb">
            <ref role="xYMNi" to="8z9b:1NdMWqEKsKF" resolve="Defaulteinstellung" />
            <ref role="xYMNI" node="1NdMWqEHsy9" resolve="EditZyklusKTypFC" />
          </node>
          <node concept="2xMDEs" id="1NdMWqEN9ZU" role="2Ux5cx">
            <ref role="2xLxPX" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
          </node>
        </node>
      </node>
      <node concept="2Ux5dv" id="1NdMWqEN9ZV" role="1J3Sl2">
        <property role="1xgIOb" value="F11_122" />
        <node concept="2Ux5d2" id="1NdMWqEN9ZW" role="2UzG4t">
          <ref role="2Ux5d1" to="8z9b:1NdMWqEHrQB" resolve="KonditionsTypenVerwaltung" />
          <ref role="2Ux5d0" to="8z9b:1NdMWqEKsIk" resolve="Zeitkennung bearbeiten" />
          <node concept="xYMNj" id="1NdMWqEN9ZX" role="2sIhOb">
            <ref role="xYMNI" node="1NdMWqEHszA" resolve="EditParameterSelectionFC" />
            <ref role="xYMNi" to="8z9b:1NdMWqEKsID" resolve="Selektionsliste" />
          </node>
          <node concept="xYMNj" id="1NdMWqEN9ZY" role="2sIhOb">
            <ref role="xYMNi" to="8z9b:1NdMWqEKsJk" resolve="Defaulteinstellung" />
            <ref role="xYMNI" node="1NdMWqEHsyD" resolve="EditZeitkennungKTypFC" />
          </node>
          <node concept="2xMDEs" id="1NdMWqEN9ZZ" role="2Ux5cx">
            <ref role="2xLxPX" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
          </node>
        </node>
      </node>
      <node concept="10M0yZ" id="1NdMWqEHsrJ" role="2jyZI8">
        <ref role="1PxDUh" to="mma5:$arjoT88Li" resolve="HafinaDefaults" />
        <ref role="3cqZAo" to="mma5:4HlXVUYdTP$" resolve="ICON_EDIT" />
      </node>
    </node>
    <node concept="1vxE2n" id="1NdMWqEHsrK" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditKonditionsTyp1DF" />
      <ref role="qGGBj" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
      <node concept="1vx_$y" id="1NdMWqEHsrL" role="1vx_$z">
        <property role="TrG5h" value="reihung" />
        <property role="3lxVgK" value="IntegerDelegate" />
        <node concept="3lxVgU" id="1NdMWqEHsrM" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MCs" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MCt" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MCu" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:1NdMWqEHs2M" resolve="reihung" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="4r_rNOh$g7G" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="4r_rNOh$g7P" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="1NdMWqEHsrQ" role="1vx_$z">
        <property role="TrG5h" value="kondGruppe" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="1NdMWqEHsrR" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MNy" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MNz" role="2Oq$k0" />
            <node concept="2S8uIT" id="5GXTDaZCfio" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:5GXTDaZAb3p" resolve="strKonditionsGruppe" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="4r_rNOh$g7Z" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="4r_rNOh$g80" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="1NdMWqEHsrV" role="1vx_$z">
        <property role="3lxVgK" value="StringDelegate" />
        <property role="TrG5h" value="gewaehrung" />
        <node concept="3lxVgU" id="1NdMWqEHsrW" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Nt$" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Nt_" role="2Oq$k0" />
            <node concept="2S8uIT" id="5GXTDaZCfsM" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:5GXTDaZAGQQ" resolve="strGewaehrung" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="4r_rNOh$oz$" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="4r_rNOh$oz_" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="1NdMWqEHss0" role="1vx_$z">
        <property role="TrG5h" value="steuerKennZeichen" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="1NdMWqEHss1" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MQs" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MQt" role="2Oq$k0" />
            <node concept="2S8uIT" id="5GXTDaZCfFm" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:5GXTDaZAXlh" resolve="strSteuerKennzeichen" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="4r_rNOh$ozN" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="4r_rNOh$ozO" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="1NdMWqEHss7" role="1vx_$z">
        <property role="TrG5h" value="forderungsTyp" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="1NdMWqEHss8" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8N5g" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8N5h" role="2Oq$k0" />
            <node concept="2S8uIT" id="5GXTDaZCuu9" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:5GXTDaZCiL0" resolve="strForderungsTyp" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="bgRZFP9Fu" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU5" resolve="setLabel" />
          <node concept="Xl_RD" id="3svtX3w8OUn" role="3lxVgV">
            <property role="Xl_RC" value="Forderungstyp (F3)" />
          </node>
        </node>
        <node concept="3lxVgU" id="1NdMWqEHsse" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="1NdMWqEHssf" role="3lxVgV" />
        </node>
        <node concept="3lxVgU" id="1NdMWqEHssg" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="1NdMWqEHssh" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="1NdMWqEHssi" role="1vx_$z">
        <property role="TrG5h" value="forderungsSubTyp" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="1NdMWqEHssj" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MO6" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MO7" role="2Oq$k0" />
            <node concept="2S8uIT" id="5GXTDaZCv1F" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:5GXTDaZClnM" resolve="strForderungsSubTyp" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="bgRZFP9FN" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU5" resolve="setLabel" />
          <node concept="Xl_RD" id="3svtX3w8OGP" role="3lxVgV">
            <property role="Xl_RC" value="Forderungs Subtyp (F4)" />
          </node>
        </node>
        <node concept="3lxVgU" id="1NdMWqEHssp" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="1NdMWqEHssq" role="3lxVgV" />
        </node>
        <node concept="3lxVgU" id="1NdMWqEHssr" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="1NdMWqEHsss" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="1NdMWqEHsst" role="1vx_$z">
        <property role="3lxVgK" value="StringDelegate" />
        <property role="TrG5h" value="profitCenter" />
        <node concept="3lxVgU" id="1NdMWqEHssu" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8N$A" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8N$B" role="2Oq$k0" />
            <node concept="2S8uIT" id="5GXTDaZCvqC" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:5GXTDaZB4Q4" resolve="strProfitCenter" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="4r_rNOh$o$4" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="4r_rNOh$o$5" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2z6qGAG2a_A" role="1vx_$z">
        <property role="3lxVgK" value="StringDelegate" />
        <property role="TrG5h" value="status" />
        <node concept="3lxVgU" id="2z6qGAG2a_B" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="2z6qGAG2a_C" role="3lxVgV">
            <node concept="2EM3W" id="2z6qGAG2a_D" role="2Oq$k0" />
            <node concept="2S8uIT" id="5GXTDaZCCJj" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:5GXTDaZCwf6" resolve="strStatus" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="2z6qGAG2aAT" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="2z6qGAG2aB2" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="1NdMWqEHss$" role="1THgkZ">
        <node concept="Xl_RD" id="1NdMWqEHss_" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="1NdMWqEHssA" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="1NdMWqEHssB" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="1NdMWqEHssC" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="1NdMWqEHssD" role="qi9ce">
        <ref role="3uigEE" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
      </node>
      <node concept="Xl_RD" id="1NdMWqEHssE" role="2lSlej">
        <property role="Xl_RC" value="Grundeinstellung" />
      </node>
    </node>
    <node concept="1vxE2n" id="1NdMWqEHssF" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditKonditionsTypParameterVal1DF" />
      <ref role="qGGBj" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
      <node concept="1vx_$y" id="1NdMWqEHssG" role="1vx_$z">
        <property role="TrG5h" value="bezeichnung" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="1NdMWqEHssH" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8N8c" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8N8d" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8N8e" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:1NdMWqEHs30" resolve="bezeichnung" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="4r_rNOh$o$j" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="4r_rNOh$o$k" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="1NdMWqEHssL" role="1vx_$z">
        <property role="TrG5h" value="isBezeichnungEditable" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="1NdMWqEHssM" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NH0" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NH1" role="2Oq$k0" />
            <node concept="2S8uIT" id="5GXTDaZCCPu" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:5GXTDaZBdUE" resolve="strIsBezeichnungEditable" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="4r_rNOh$o$y" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="4r_rNOh$o$z" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="1NdMWqEHssQ" role="1vx_$z">
        <property role="TrG5h" value="konditionsSatz" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="1NdMWqEHssR" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Nve" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Nvf" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Nvg" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:1NdMWqEHs3$" resolve="konditionsSatz" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="4r_rNOh$o$L" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="4r_rNOh$o$M" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="1NdMWqEHssV" role="1vx_$z">
        <property role="TrG5h" value="isKonditionsSatzEditable" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="1NdMWqEHssW" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8M_W" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8M_X" role="2Oq$k0" />
            <node concept="2S8uIT" id="5GXTDaZCCVm" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:5GXTDaZBwO8" resolve="strIsKonditionsSatzEditable" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="4r_rNOh$o_0" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="4r_rNOh$o_1" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="1NdMWqEHst0" role="1vx_$z">
        <property role="TrG5h" value="konditionsBedRf" />
        <property role="3lxVgK" value="IntegerDelegate" />
        <node concept="3lxVgU" id="1NdMWqEHst1" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MMY" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MMZ" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MN0" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:1NdMWqEHs3t" resolve="konditionsBedRf" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="4r_rNOh$o_f" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="4r_rNOh$o_g" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="1NdMWqEHst5" role="1vx_$z">
        <property role="TrG5h" value="isKonditionsBedRfEditable" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="1NdMWqEHst6" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MLi" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MLj" role="2Oq$k0" />
            <node concept="2S8uIT" id="5GXTDaZCD1d" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:5GXTDaZBuqs" resolve="strIsKonditionsBedRfEditable" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="4r_rNOh$o_u" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="4r_rNOh$o_v" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="1NdMWqEHsta" role="1THgkZ">
        <node concept="Xl_RD" id="1NdMWqEHstb" role="1THgkI">
          <property role="Xl_RC" value="550" />
        </node>
        <node concept="Xl_RD" id="1NdMWqEHstc" role="1THgkI">
          <property role="Xl_RC" value="200" />
        </node>
      </node>
      <node concept="3uibUv" id="1NdMWqEHstd" role="qi9ce">
        <ref role="3uigEE" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
      </node>
      <node concept="Xl_RD" id="1NdMWqEHste" role="2lSlej">
        <property role="Xl_RC" value="Parameterdefinitionen Grundtypen / Freigabe" />
      </node>
    </node>
    <node concept="1vxE2n" id="1NdMWqEHstg" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditKonditionsTypParameterListen1DF" />
      <ref role="qGGBj" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
      <node concept="1vx_$y" id="1NdMWqEHsth" role="1vx_$z">
        <property role="TrG5h" value="konditionsWirkung" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="1NdMWqEHsti" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NH6" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NH7" role="2Oq$k0" />
            <node concept="2S8uIT" id="5GXTDaZCD75" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:5GXTDaZAqrC" resolve="strKondWirkung" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="1NdMWqEHstm" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="1NdMWqEHstn" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3lxVgU" id="3P5uN5zrHWi" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU5" resolve="setLabel" />
          <node concept="Xl_RD" id="3svtX3w8OTt" role="3lxVgV">
            <property role="Xl_RC" value="Konditionswirkung (F5)" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="1NdMWqEHsto" role="1vx_$z">
        <property role="TrG5h" value="isKonditionsWirkungEditable" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="1NdMWqEHstp" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NCa" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NCb" role="2Oq$k0" />
            <node concept="2S8uIT" id="5GXTDaZCDdj" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:5GXTDaZBzco" resolve="strIsKonditionsWirkungEditable" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="4r_rNOh$o_H" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="4r_rNOh$o_I" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="1NdMWqEHstt" role="1vx_$z">
        <property role="TrG5h" value="selKonditionsWirkung" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="1NdMWqEHstu" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Nki" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Nkj" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Nkk" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:3svtX3w6F5V" resolve="selectionListKondWirkungAsText" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="1NdMWqEHsty" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="1NdMWqEHstz" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3lxVgU" id="1NdMWqEHst$" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:4ZIUv21RnFH" resolve="setMaxLength" />
          <node concept="3cmrfG" id="1NdMWqEHst_" role="3lxVgV">
            <property role="3cmrfH" value="512" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="1NdMWqEHstA" role="1vx_$z">
        <property role="TrG5h" value="berechGrundlageEh" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="1NdMWqEHstB" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8My8" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8My9" role="2Oq$k0" />
            <node concept="2S8uIT" id="5GXTDaZCDjd" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:5GXTDaZAtU9" resolve="strBerechnungsGlEh" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="1NdMWqEHstH" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="1NdMWqEHstI" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3lxVgU" id="3P5uN5zrHW4" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU5" resolve="setLabel" />
          <node concept="Xl_RD" id="3svtX3w8OUP" role="3lxVgV">
            <property role="Xl_RC" value="Berechnungsgrundlage Eh (F6)" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="1NdMWqEHstJ" role="1vx_$z">
        <property role="TrG5h" value="isBerechGrundlageEhEditable" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="1NdMWqEHstK" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NBA" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NBB" role="2Oq$k0" />
            <node concept="2S8uIT" id="5GXTDaZCDqt" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:5GXTDaZBGIi" resolve="strIsBerechGrundlEhEditable" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="4r_rNOh$o_W" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="4r_rNOh$o_X" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="1NdMWqEHstO" role="1vx_$z">
        <property role="TrG5h" value="selBerechnungsGrundlageEH" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="1NdMWqEHstP" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NgO" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NgP" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NgQ" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:3svtX3w73t2" resolve="selectionListBerechnungsGrundlageAsText" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="1NdMWqEHstT" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:4ZIUv21RnFH" resolve="setMaxLength" />
          <node concept="3cmrfG" id="1NdMWqEHstU" role="3lxVgV">
            <property role="3cmrfH" value="256" />
          </node>
        </node>
        <node concept="3lxVgU" id="1NdMWqEHstV" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="1NdMWqEHstW" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="1NdMWqEHstX" role="1vx_$z">
        <property role="TrG5h" value="bezugsBasis" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="1NdMWqEHstY" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8ME0" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8ME1" role="2Oq$k0" />
            <node concept="2S8uIT" id="5GXTDaZCDwl" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:5GXTDaZAnof" resolve="strBezugsBasis" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="1NdMWqEHsu4" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="1NdMWqEHsu5" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3lxVgU" id="3P5uN5zrHVS" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU5" resolve="setLabel" />
          <node concept="Xl_RD" id="3svtX3w8OGp" role="3lxVgV">
            <property role="Xl_RC" value="Bezugsbasis (F7)" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="1NdMWqEHsu6" role="1vx_$z">
        <property role="TrG5h" value="isBezugsBasisEditable" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="1NdMWqEHsu7" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Nvk" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Nvl" role="2Oq$k0" />
            <node concept="2S8uIT" id="5GXTDaZCDAz" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:5GXTDaZBnkl" resolve="strIsBezugsBasisEditable" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="4r_rNOh$oAb" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="4r_rNOh$oAc" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="1NdMWqEHsub" role="1vx_$z">
        <property role="TrG5h" value="selBezugsBasis" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="1NdMWqEHsuc" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8N76" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8N77" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8N78" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:3svtX3w6Prx" resolve="selectionListBezugsBasisAsText" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="1NdMWqEHsug" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="1NdMWqEHsuh" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3lxVgU" id="1NdMWqEHsui" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:4ZIUv21RnFH" resolve="setMaxLength" />
          <node concept="3cmrfG" id="1NdMWqEHsuj" role="3lxVgV">
            <property role="3cmrfH" value="512" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="1NdMWqEHsuk" role="1vx_$z">
        <property role="TrG5h" value="kalkulationsBasis" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="1NdMWqEHsul" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MYu" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MYv" role="2Oq$k0" />
            <node concept="2S8uIT" id="5GXTDaZCDGz" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:5GXTDaZAgR8" resolve="strKalkulationsBasis" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="1NdMWqEHsup" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="1NdMWqEHsuq" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3lxVgU" id="3P5uN5zrHVG" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU5" resolve="setLabel" />
          <node concept="Xl_RD" id="3svtX3w8Orb" role="3lxVgV">
            <property role="Xl_RC" value="Kalkulationsbasis (F8)" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="1NdMWqEHsur" role="1vx_$z">
        <property role="TrG5h" value="isKalkulationsBasisEditable" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="1NdMWqEHsus" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NmI" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NmJ" role="2Oq$k0" />
            <node concept="2S8uIT" id="5GXTDaZCDMM" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:5GXTDaZBkWE" resolve="strIsKalkulationsBasisEditable" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="4r_rNOh$oAq" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="4r_rNOh$oAr" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="1NdMWqEHsuw" role="1vx_$z">
        <property role="TrG5h" value="selKalkulationsBasis" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="1NdMWqEHsux" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NAa" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NAb" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NAc" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:3svtX3w6UDL" resolve="selectionListKalkulationsBasisAsText" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="1NdMWqEHsu_" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="1NdMWqEHsuA" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3lxVgU" id="1NdMWqEHsuB" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:4ZIUv21RnFH" resolve="setMaxLength" />
          <node concept="3cmrfG" id="1NdMWqEHsuC" role="3lxVgV">
            <property role="3cmrfH" value="512" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="1NdMWqEHsuD" role="1vx_$z">
        <property role="TrG5h" value="zeilenEinheit" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="1NdMWqEHsuE" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MGS" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MGT" role="2Oq$k0" />
            <node concept="2S8uIT" id="5GXTDaZCDSG" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:5GXTDaZA$Nl" resolve="strZeilenEinheit" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="1NdMWqEHsuK" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="1NdMWqEHsuL" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3lxVgU" id="3P5uN5zrHVu" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU5" resolve="setLabel" />
          <node concept="Xl_RD" id="3svtX3w8Obd" role="3lxVgV">
            <property role="Xl_RC" value="Zeileneinheit (F9)" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="1NdMWqEHsuM" role="1vx_$z">
        <property role="TrG5h" value="isZeilenEinheitEditable" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="1NdMWqEHsuN" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8N2a" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8N2b" role="2Oq$k0" />
            <node concept="2S8uIT" id="5GXTDaZCDZQ" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:5GXTDaZBLrL" resolve="strIsZeilenEinheitEditable" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="4r_rNOh$oAD" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="4r_rNOh$oAE" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="1NdMWqEHsuR" role="1vx_$z">
        <property role="TrG5h" value="selZeilenEinheit" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="1NdMWqEHsuS" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Ntu" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Ntv" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Ntw" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:3svtX3w7o0j" resolve="selectionListZeilenEinheitAsText" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="1NdMWqEHsuW" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="1NdMWqEHsuX" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3lxVgU" id="1NdMWqEHsuY" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:4ZIUv21RnFH" resolve="setMaxLength" />
          <node concept="3cmrfG" id="1NdMWqEHsuZ" role="3lxVgV">
            <property role="3cmrfH" value="1024" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="1NdMWqEHsv0" role="1vx_$z">
        <property role="TrG5h" value="zyklus" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="1NdMWqEHsv1" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MR4" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MR5" role="2Oq$k0" />
            <node concept="2S8uIT" id="5GXTDaZCE5H" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:5GXTDaZAwYd" resolve="strAbrechnungsZyklus" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="1NdMWqEHsv5" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="1NdMWqEHsv6" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3lxVgU" id="3P5uN5zrHIZ" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU5" resolve="setLabel" />
          <node concept="Xl_RD" id="3svtX3w8OT_" role="3lxVgV">
            <property role="Xl_RC" value="Zyklus Akontozahlungen (F10)" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="1NdMWqEHsv7" role="1vx_$z">
        <property role="TrG5h" value="isZyklusEditable" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="1NdMWqEHsv8" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8N$S" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8N$T" role="2Oq$k0" />
            <node concept="2S8uIT" id="5GXTDaZCEbV" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:5GXTDaZB__g" resolve="strIsZyklusEditable" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="4r_rNOh$oAS" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="4r_rNOh$oAT" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="1NdMWqEHsvc" role="1vx_$z">
        <property role="TrG5h" value="selZyklus" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="1NdMWqEHsvd" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NP2" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NP3" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NP4" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:3svtX3w7rxG" resolve="selectionListZyklusAsText" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="1NdMWqEHsvh" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="1NdMWqEHsvi" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3lxVgU" id="1NdMWqEHsvj" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:4ZIUv21RnFH" resolve="setMaxLength" />
          <node concept="3cmrfG" id="1NdMWqEHsvk" role="3lxVgV">
            <property role="3cmrfH" value="256" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="1NdMWqEHsvl" role="1vx_$z">
        <property role="TrG5h" value="zeitKennungsTyp" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="1NdMWqEHsvm" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Nja" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Njb" role="2Oq$k0" />
            <node concept="2S8uIT" id="5GXTDaZCEm7" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:5GXTDaZB7Wc" resolve="strZeitKennungsTyp" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="1NdMWqEHsvq" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="1NdMWqEHsvr" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3lxVgU" id="3P5uN5zrHW$" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU5" resolve="setLabel" />
          <node concept="Xl_RD" id="3svtX3w8O_l" role="3lxVgV">
            <property role="Xl_RC" value="Zeitkennungstyp (F11)" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="1NdMWqEHsvs" role="1vx_$z">
        <property role="TrG5h" value="isZeitKennungsTypEditable" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="1NdMWqEHsvt" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NOy" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NOz" role="2Oq$k0" />
            <node concept="2S8uIT" id="5GXTDaZCEsl" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:5GXTDaZBBZw" resolve="strIsZeitKennungsTypEditable" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="4r_rNOh$oB7" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="4r_rNOh$oB8" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="1NdMWqEHsvx" role="1vx_$z">
        <property role="TrG5h" value="selZeitKennungsTyp" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="1NdMWqEHsvy" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NJc" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NJd" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NJe" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:3svtX3w72Zh" resolve="selectionListZeitkennungAsText" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="1NdMWqEHsvA" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="1NdMWqEHsvB" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3lxVgU" id="1NdMWqEHsvC" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:4ZIUv21RnFH" resolve="setMaxLength" />
          <node concept="3cmrfG" id="1NdMWqEHsvD" role="3lxVgV">
            <property role="3cmrfH" value="256" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="1NdMWqEHsvE" role="1THgkZ">
        <node concept="Xl_RD" id="1NdMWqEHsvF" role="1THgkI">
          <property role="Xl_RC" value="550" />
        </node>
        <node concept="Xl_RD" id="1NdMWqEHsvG" role="1THgkI">
          <property role="Xl_RC" value="250" />
        </node>
        <node concept="Xl_RD" id="1NdMWqEHsvH" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="1NdMWqEHsvI" role="qi9ce">
        <ref role="3uigEE" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
      </node>
      <node concept="Xl_RD" id="5GXTDaZ_tpe" role="2lSlej">
        <property role="Xl_RC" value="Parameterdefinitionen / Freigabe / Selektionslisten" />
      </node>
    </node>
    <node concept="1vxE2n" id="1NdMWqEHswD" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditKonditionsTypSpezial1DF" />
      <ref role="qGGBj" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
      <node concept="1vx_$y" id="1NdMWqEHswE" role="1vx_$z">
        <property role="TrG5h" value="isAkontoEditable" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="1NdMWqEHswF" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Nms" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Nmt" role="2Oq$k0" />
            <node concept="2S8uIT" id="5GXTDaZCEyc" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:5GXTDaZBEmE" resolve="strIsVorgabeBglEditable" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="4r_rNOh$oBm" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="4r_rNOh$oBn" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="1NdMWqEHswJ" role="1vx_$z">
        <property role="TrG5h" value="isLieferantenRabattGruppeEditable" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="1NdMWqEHswK" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MHs" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MHt" role="2Oq$k0" />
            <node concept="2S8uIT" id="5GXTDaZCEC3" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:5GXTDaZBNPJ" resolve="strIsLieferantenRabattgruppeEditable" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="4r_rNOh$oB_" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="4r_rNOh$oBA" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="1NdMWqEHswO" role="1vx_$z">
        <property role="TrG5h" value="isArtikelEditable" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="1NdMWqEHswP" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8M_e" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8M_f" role="2Oq$k0" />
            <node concept="2S8uIT" id="5GXTDaZCEHU" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:5GXTDaZBQaw" resolve="strIsArtikelEditable" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="4r_rNOh$oBO" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="4r_rNOh$oBP" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="1NdMWqEHswT" role="1vx_$z">
        <property role="TrG5h" value="isFaelligkeitEditable" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="1NdMWqEHswU" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Nsk" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Nsl" role="2Oq$k0" />
            <node concept="2S8uIT" id="5GXTDaZCENL" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:5GXTDaZBJ7c" resolve="strIsUmsatzEditable" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="4r_rNOh$oC3" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="4r_rNOh$oC4" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="1NdMWqEHswY" role="1vx_$z">
        <property role="TrG5h" value="isZeitKennungEditable" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="1NdMWqEHswZ" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NtE" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NtF" role="2Oq$k0" />
            <node concept="2S8uIT" id="5GXTDaZCETC" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:5GXTDaZBSAi" resolve="strIsZeitKennungEditable" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="4r_rNOh$oCi" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="4r_rNOh$oCj" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="1NdMWqEHsx3" role="1vx_$z">
        <property role="TrG5h" value="isKonditionsZeileEditable" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="1NdMWqEHsx4" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Nly" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Nlz" role="2Oq$k0" />
            <node concept="2S8uIT" id="5GXTDaZCEZu" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:5GXTDaZBV1M" resolve="strIsKonditionsZeileEditable" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="4r_rNOh$oCx" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="4r_rNOh$oCy" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="1NdMWqEHsx8" role="1THgkZ">
        <node concept="Xl_RD" id="1NdMWqEHsx9" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="5GXTDaZ3fM9" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="5GXTDaZ3fMl" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="1NdMWqEHsxa" role="qi9ce">
        <ref role="3uigEE" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
      </node>
      <node concept="Xl_RD" id="1NdMWqEHsxb" role="2lSlej">
        <property role="Xl_RC" value="Sonstige Freigaben" />
      </node>
    </node>
    <node concept="1vxE2n" id="1NdMWqEHsxj" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditKonditionsTypVertragsText1DF" />
      <ref role="qGGBj" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
      <node concept="1vx_$y" id="1NdMWqEHsxk" role="1vx_$z">
        <property role="TrG5h" value="vertragsText" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="1NdMWqEHsxl" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Nz4" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Nz5" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Nz6" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:1NdMWqEHs5W" resolve="vertragsText" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="1NdMWqEHsxp" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:4ZIUv21RnFH" resolve="setMaxLength" />
          <node concept="3cmrfG" id="1NdMWqEHsxq" role="3lxVgV">
            <property role="3cmrfH" value="768" />
          </node>
        </node>
        <node concept="3lxVgU" id="1NdMWqEHsxr" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:2Y1bBTkqcvB" resolve="setNumOfLines" />
          <node concept="3cmrfG" id="1NdMWqEHsxs" role="3lxVgV">
            <property role="3cmrfH" value="10" />
          </node>
        </node>
        <node concept="3lxVgU" id="4r_rNOh$oCK" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="4r_rNOh$oCL" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="1NdMWqEHsxt" role="1THgkZ">
        <node concept="Xl_RD" id="1NdMWqEHsxu" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="1NdMWqEHsxv" role="qi9ce">
        <ref role="3uigEE" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
      </node>
      <node concept="Xl_RD" id="1NdMWqEHsxw" role="2lSlej">
        <property role="Xl_RC" value="Vertragstext" />
      </node>
    </node>
    <node concept="1THgkH" id="1NdMWqEHsxx" role="1THgkV">
      <node concept="Xl_RD" id="1NdMWqEHsxy" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="1NdMWqEHsxz" role="2lwzia">
      <node concept="Xl_RD" id="1NdMWqEHsx$" role="1THgkI">
        <property role="Xl_RC" value="-1" />
      </node>
      <node concept="Xl_RD" id="1NdMWqEHsx_" role="1THgkI">
        <property role="Xl_RC" value="-1" />
      </node>
      <node concept="Xl_RD" id="5GXTDaZ_0ui" role="1THgkI">
        <property role="Xl_RC" value="-1" />
      </node>
      <node concept="Xl_RD" id="5GXTDaZ_0uC" role="1THgkI">
        <property role="Xl_RC" value="-1" />
      </node>
      <node concept="Xl_RD" id="1NdMWqEHsxB" role="1THgkI">
        <property role="Xl_RC" value="-1" />
      </node>
    </node>
    <node concept="3uibUv" id="1NdMWqEHsxC" role="qi9ce">
      <ref role="3uigEE" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
    </node>
  </node>
  <node concept="2G$zOF" id="1NdMWqEHsxD">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditKalkulationsBasisFC" />
    <node concept="1vxE2n" id="1NdMWqEHsxE" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditKalkulationsBasisDF" />
      <ref role="qGGBj" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
      <node concept="1vx_$y" id="1NdMWqEHsxF" role="1vx_$z">
        <property role="3lxVgK" value="StatusDelegate" />
        <property role="TrG5h" value="KalkulationsBasis" />
        <node concept="3lxVgU" id="1NdMWqEHsxG" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MVK" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MVL" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MVM" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:1NdMWqEHs3f" resolve="kalkulationsBasis" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="2Dh4deHqYYU" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="2Dh4deHqYZX" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="1NdMWqEHsxK" role="1THgkZ">
        <node concept="Xl_RD" id="1NdMWqEHsxL" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="1NdMWqEHsxM" role="qi9ce">
        <ref role="3uigEE" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
      </node>
    </node>
    <node concept="1THgkH" id="1NdMWqEHsxN" role="1THgkV">
      <node concept="Xl_RD" id="1NdMWqEHsxO" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="1NdMWqEHsxP" role="2lwzia">
      <node concept="Xl_RD" id="1NdMWqEHsxQ" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="1NdMWqEHsxR" role="qi9ce">
      <ref role="3uigEE" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
    </node>
  </node>
  <node concept="2G$zOF" id="1NdMWqEHsxS">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditKonditionsWirkungFC" />
    <node concept="1vxE2n" id="1NdMWqEHsxT" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditKonditionsWirkungDF" />
      <ref role="qGGBj" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
      <node concept="1vx_$y" id="1NdMWqEHsxU" role="1vx_$z">
        <property role="3lxVgK" value="StatusDelegate" />
        <property role="TrG5h" value="konditionsWirkung" />
        <node concept="3lxVgU" id="1NdMWqEHsxX" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MRa" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MRb" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MRc" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:1NdMWqEHs3F" resolve="kondWirkung" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="1NdMWqEHsxZ" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="1NdMWqEHsy0" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="1NdMWqEHsy1" role="1THgkZ">
        <node concept="Xl_RD" id="1NdMWqEHsy2" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="1NdMWqEHsy3" role="qi9ce">
        <ref role="3uigEE" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
      </node>
    </node>
    <node concept="1THgkH" id="1NdMWqEHsy4" role="1THgkV">
      <node concept="Xl_RD" id="1NdMWqEHsy5" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="1NdMWqEHsy6" role="2lwzia">
      <node concept="Xl_RD" id="1NdMWqEHsy7" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="1NdMWqEHsy8" role="qi9ce">
      <ref role="3uigEE" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
    </node>
  </node>
  <node concept="2G$zOF" id="1NdMWqEHsy9">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditZyklusKTypFC" />
    <node concept="1vxE2n" id="1NdMWqEHsya" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditZyklusKTypDF" />
      <ref role="qGGBj" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
      <node concept="1vx_$y" id="1NdMWqEHsyb" role="1vx_$z">
        <property role="3lxVgK" value="StatusDelegate" />
        <property role="TrG5h" value="Zyklus" />
        <node concept="3lxVgU" id="1NdMWqEHsyc" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NES" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NET" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NEU" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:1NdMWqEHs3T" resolve="abrechnungsZyklus" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="1NdMWqEHsyg" role="1THgkZ">
        <node concept="Xl_RD" id="1NdMWqEHsyh" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="1NdMWqEHsyi" role="qi9ce">
        <ref role="3uigEE" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
      </node>
    </node>
    <node concept="1THgkH" id="1NdMWqEHsyj" role="1THgkV">
      <node concept="Xl_RD" id="1NdMWqEHsyk" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="1NdMWqEHsyl" role="2lwzia">
      <node concept="Xl_RD" id="1NdMWqEHsym" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="1NdMWqEHsyn" role="qi9ce">
      <ref role="3uigEE" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
    </node>
  </node>
  <node concept="2G$zOF" id="1NdMWqEHsyo">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditBerechnungsGrundlageEinheitKTypFC" />
    <node concept="1vxE2n" id="1NdMWqEHsyp" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditBerechnungsGrundlageEinheitKTypDF" />
      <ref role="qGGBj" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
      <node concept="1vx_$y" id="1NdMWqEHsyq" role="1vx_$z">
        <property role="3lxVgK" value="ReferenceDelegate" />
        <property role="TrG5h" value="berechGrundlageEh" />
        <node concept="3lxVgU" id="1NdMWqEHsyr" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NFq" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NFr" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NFs" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:1NdMWqEHs3M" resolve="berechnungsGlEh" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="1NdMWqEHsyv" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEwAYD2" resolve="setSuggestionFieldFormat" />
          <node concept="Xl_RD" id="1NdMWqEHsyw" role="3lxVgV">
            <property role="Xl_RC" value="bezeichnung" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="1NdMWqEHsyx" role="1THgkZ">
        <node concept="Xl_RD" id="1NdMWqEHsyy" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="1NdMWqEHsyz" role="qi9ce">
        <ref role="3uigEE" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
      </node>
    </node>
    <node concept="1THgkH" id="1NdMWqEHsy$" role="1THgkV">
      <node concept="Xl_RD" id="1NdMWqEHsy_" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="1NdMWqEHsyA" role="2lwzia">
      <node concept="Xl_RD" id="1NdMWqEHsyB" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="1NdMWqEHsyC" role="qi9ce">
      <ref role="3uigEE" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
    </node>
  </node>
  <node concept="2G$zOF" id="1NdMWqEHsyD">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditZeitkennungKTypFC" />
    <node concept="1vxE2n" id="1NdMWqEHsyE" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditZeitkennungKTyp" />
      <ref role="qGGBj" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
      <node concept="1vx_$y" id="1NdMWqEHsyF" role="1vx_$z">
        <property role="3lxVgK" value="StatusDelegate" />
        <property role="TrG5h" value="ZeitkennungsTyp" />
        <node concept="3lxVgU" id="1NdMWqEHsyG" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8N5O" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8N5P" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8N5Q" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:1NdMWqEHs47" resolve="zeitKennungsTyp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="1NdMWqEHsyK" role="1THgkZ">
        <node concept="Xl_RD" id="1NdMWqEHsyL" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="1NdMWqEHsyM" role="qi9ce">
        <ref role="3uigEE" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
      </node>
    </node>
    <node concept="1THgkH" id="1NdMWqEHsyN" role="1THgkV">
      <node concept="Xl_RD" id="1NdMWqEHsyO" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="1NdMWqEHsyP" role="2lwzia">
      <node concept="Xl_RD" id="1NdMWqEHsyQ" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="1NdMWqEHsyR" role="qi9ce">
      <ref role="3uigEE" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
    </node>
  </node>
  <node concept="2G$zOF" id="1NdMWqEHsyS">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditZeilenEinheitKTypFC" />
    <node concept="1vxE2n" id="1NdMWqEHsyT" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditZeilenEinheitKTypDF" />
      <ref role="qGGBj" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
      <node concept="1THgkH" id="1NdMWqEHsyU" role="1THgkZ">
        <node concept="Xl_RD" id="1NdMWqEHsyV" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="1NdMWqEHsyW" role="qi9ce">
        <ref role="3uigEE" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
      </node>
      <node concept="1vx_$y" id="1NdMWqEHsyX" role="1vx_$z">
        <property role="3lxVgK" value="ReferenceDelegate" />
        <property role="TrG5h" value="zeilenEinheit" />
        <node concept="3lxVgU" id="1NdMWqEHsyY" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MNs" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MNt" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MNu" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:1NdMWqEHs40" resolve="zeilenEinheit" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="1NdMWqEHsz2" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEwAYD2" resolve="setSuggestionFieldFormat" />
          <node concept="Xl_RD" id="1NdMWqEHsz3" role="3lxVgV">
            <property role="Xl_RC" value="bezeichnung" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1THgkH" id="1NdMWqEHsz4" role="1THgkV">
      <node concept="Xl_RD" id="1NdMWqEHsz5" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="1NdMWqEHsz6" role="2lwzia">
      <node concept="Xl_RD" id="1NdMWqEHsz7" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="1NdMWqEHsz8" role="qi9ce">
      <ref role="3uigEE" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
    </node>
  </node>
  <node concept="2G$zOF" id="1NdMWqEHsz9">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="BglEinheitenListeFC" />
    <node concept="2G$WZb" id="1NdMWqEHsza" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="BglEinheitenListeTF" />
      <node concept="1J3Sl6" id="1NdMWqEHszb" role="1memAO">
        <property role="1J3Sl5" value="Edit" />
        <node concept="2Ux5dv" id="1NdMWqEHszd" role="1J3Sl2">
          <property role="1xgIOb" value="ENTER_10" />
          <node concept="2Ux5d2" id="1NdMWqEHsze" role="2UzG4t">
            <ref role="2Ux5d1" to="8z9b:2_OvOA$NGtC" resolve="Bgl Einheitenverwaltung" />
            <ref role="2Ux5d0" to="8z9b:2_OvOA$NGtH" resolve="Selektierte Bgl-Einheit bearbeiten" />
            <node concept="10Nm6u" id="2_OvOA$S8$E" role="2Ux5cx" />
            <node concept="2OqwBi" id="2_OvOA$S8$x" role="2Ux5cx">
              <node concept="2xMDEs" id="1NdMWqEHszf" role="2Oq$k0">
                <ref role="2xLxPX" to="8z9b:1NdMWqEHsfx" resolve="BglEinheitFromList" />
              </node>
              <node concept="2S8uIT" id="2_OvOA$S8$A" role="2OqNvi">
                <ref role="2S8YL0" to="8z9b:1NdMWqEHsfA" resolve="id" />
              </node>
            </node>
            <node concept="xYMNj" id="1NdMWqEHszg" role="2sIhOb">
              <ref role="xYMNi" to="8z9b:2_OvOA$NGtI" resolve="Bgl Einheit" />
              <ref role="xYMNI" node="2_OvOA$NGvE" resolve="EditBglEinheitFC" />
            </node>
          </node>
        </node>
        <node concept="2Ux5dv" id="1NdMWqEHszh" role="1J3Sl2">
          <property role="1xgIOb" value="ADD_107" />
          <node concept="2Ux5d2" id="1NdMWqEHszi" role="2UzG4t">
            <ref role="2Ux5d1" to="8z9b:2_OvOA$NGtC" resolve="Bgl Einheitenverwaltung" />
            <ref role="2Ux5d0" to="8z9b:2_OvOA$NGuj" resolve="Neue Bgl-Einheit anlegen" />
            <node concept="10Nm6u" id="1NdMWqEHszj" role="2Ux5cx" />
            <node concept="xYMNj" id="1NdMWqEHszk" role="2sIhOb">
              <ref role="xYMNI" node="2_OvOA$NGvE" resolve="EditBglEinheitFC" />
              <ref role="xYMNi" to="8z9b:2_OvOA$NGuk" resolve="Bgl-Einheit Edit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="1NdMWqEHszl" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NKw" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8NKx" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8NKy" role="2OqNvi">
            <ref role="2S8YL0" to="8z9b:1NdMWqEHsfY" resolve="kurzBezeichnung" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="1NdMWqEHszn" role="2GDezF">
        <property role="2GDez6" value="200" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MUc" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8MUd" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8MUe" role="2OqNvi">
            <ref role="2S8YL0" to="8z9b:1NdMWqEHsfI" resolve="bezeichnung" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="1NdMWqEHszp" role="2GDezF">
        <property role="2GDez6" value="200" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NKq" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8NKr" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8NKs" role="2OqNvi">
            <ref role="2S8YL0" to="8z9b:1NdMWqEHsfQ" resolve="bezeichnungMz" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="1NdMWqEHszr" role="2GDezF">
        <property role="2GDez6" value="50" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8Npe" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8Npf" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8Npg" role="2OqNvi">
            <ref role="2S8YL0" to="8z9b:1NdMWqEHsg6" resolve="aktiv" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1NdMWqEHszt" role="qi9ce">
        <node concept="3uibUv" id="1NdMWqEHszu" role="_ZDj9">
          <ref role="3uigEE" to="8z9b:1NdMWqEHsfx" resolve="BglEinheitFromList" />
        </node>
      </node>
    </node>
    <node concept="1THgkH" id="1NdMWqEHszv" role="1THgkV">
      <node concept="Xl_RD" id="1NdMWqEHszw" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="1NdMWqEHszx" role="2lwzia">
      <node concept="Xl_RD" id="1NdMWqEHszy" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="_YKpA" id="1NdMWqEHszz" role="qi9ce">
      <node concept="3uibUv" id="1NdMWqEHsz$" role="_ZDj9">
        <ref role="3uigEE" to="8z9b:1NdMWqEHsfx" resolve="BglEinheitFromList" />
      </node>
    </node>
  </node>
  <node concept="2G$zOF" id="1NdMWqEHszA">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditParameterSelectionFC" />
    <node concept="2G$WZb" id="1NdMWqEHszB" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditKonditionsWirkungSelectionTF" />
      <ref role="qGGBj" to="8z9b:1NdMWqEHshg" resolve="SelektionsListeView" />
      <ref role="2GBLiD" to="8z9b:1NdMWqEHskp" resolve="selElemente" />
      <node concept="2Ux5dv" id="1NdMWqEHszC" role="1memAO">
        <property role="1xgIOb" value="MULTIPLY_106" />
        <node concept="2Ux5d2" id="1NdMWqEHszD" role="2UzG4t">
          <ref role="2Ux5d1" to="8z9b:1NdMWqEHrQB" resolve="KonditionsTypenVerwaltung" />
          <ref role="2Ux5d0" to="8z9b:1NdMWqEHslk" resolve="Selektion setzen (S)" />
          <node concept="10Nm6u" id="1NdMWqEHszE" role="2Ux5cx" />
          <node concept="2xK8Eh" id="1NdMWqEHszF" role="2Ux5cx">
            <ref role="2xK8Eg" to="8z9b:1NdMWqEHsg_" resolve="SelektionsElementView" />
          </node>
          <node concept="2xMDEs" id="1NdMWqEHszG" role="2Ux5cx">
            <ref role="2xLxPX" to="8z9b:1NdMWqEHshg" resolve="SelektionsListeView" />
          </node>
        </node>
      </node>
      <node concept="2Ux5dv" id="1NdMWqEHszH" role="1memAO">
        <property role="1xgIOb" value="ADD_107" />
        <node concept="2Ux5d2" id="1NdMWqEHszI" role="2UzG4t">
          <ref role="2Ux5d1" to="8z9b:1NdMWqEHrQB" resolve="KonditionsTypenVerwaltung" />
          <ref role="2Ux5d0" to="8z9b:1NdMWqEHskV" resolve="Selektion hinzufügen (+)" />
          <node concept="10Nm6u" id="1NdMWqEHszJ" role="2Ux5cx" />
          <node concept="2xK8Eh" id="1NdMWqEHszK" role="2Ux5cx">
            <ref role="2xK8Eg" to="8z9b:1NdMWqEHsg_" resolve="SelektionsElementView" />
          </node>
        </node>
      </node>
      <node concept="2Ux5dv" id="1NdMWqEHszL" role="1memAO">
        <property role="1xgIOb" value="SUBTRACT_109" />
        <node concept="2Ux5d2" id="1NdMWqEHszM" role="2UzG4t">
          <ref role="2Ux5d1" to="8z9b:1NdMWqEHrQB" resolve="KonditionsTypenVerwaltung" />
          <ref role="2Ux5d0" to="8z9b:1NdMWqEHsky" resolve="Selektion entfernen (-)" />
          <node concept="10Nm6u" id="1NdMWqEHszN" role="2Ux5cx" />
          <node concept="2xK8Eh" id="1NdMWqEHszO" role="2Ux5cx">
            <ref role="2xK8Eg" to="8z9b:1NdMWqEHsg_" resolve="SelektionsElementView" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="1NdMWqEHszP" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NIc" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8NId" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8NIe" role="2OqNvi">
            <ref role="2S8YL0" to="8z9b:1NdMWqEHsgH" resolve="bezDB" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="1NdMWqEHszR" role="2GDezF">
        <property role="2GDez6" value="150" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NgU" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8NgV" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8NgW" role="2OqNvi">
            <ref role="2S8YL0" to="8z9b:1NdMWqEHsgO" resolve="bezKurz" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="1NdMWqEHszT" role="2GDezF">
        <property role="2GDez6" value="300" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8Ny0" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8Ny1" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8Ny2" role="2OqNvi">
            <ref role="2S8YL0" to="8z9b:1NdMWqEHsgV" resolve="bezLang" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="1NdMWqEHszV" role="2GDezF">
        <property role="2GDez6" value="120" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8Nhc" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8Nhd" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8Nhe" role="2OqNvi">
            <ref role="2S8YL0" to="8z9b:3svtX3w7rwD" resolve="isSelectedJN" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1NdMWqEHszY" role="qi9ce">
        <node concept="3uibUv" id="1NdMWqEHszZ" role="_ZDj9">
          <ref role="3uigEE" to="8z9b:1NdMWqEHsg_" resolve="SelektionsElementView" />
        </node>
      </node>
    </node>
    <node concept="1THgkH" id="1NdMWqEHs$0" role="1THgkV">
      <node concept="Xl_RD" id="1NdMWqEHs$1" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="1NdMWqEHs$2" role="2lwzia">
      <node concept="Xl_RD" id="1NdMWqEHs$3" role="1THgkI">
        <property role="Xl_RC" value="600" />
      </node>
      <node concept="Xl_RD" id="1NdMWqEHs$4" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="1NdMWqEHs$5" role="qi9ce">
      <ref role="3uigEE" to="8z9b:1NdMWqEHshg" resolve="SelektionsListeView" />
    </node>
  </node>
  <node concept="2G$zOF" id="1NdMWqEHs$6">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="KonditionsTypenListeFC" />
    <node concept="2G$WZb" id="1NdMWqEHs$7" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="KonditionsTypenListeTF" />
      <node concept="1J3Sl6" id="1NdMWqEHs$8" role="1memAO">
        <property role="1J3Sl5" value="Edit" />
        <node concept="2ftCAQ" id="1NdMWqEHs$9" role="1J3Sl2">
          <property role="TrG5h" value="Konditionstyp" />
          <node concept="2Ux5dv" id="1NdMWqEHs$d" role="2ftCB4">
            <property role="1xgIOb" value="ENTER_10" />
            <node concept="2Ux5d2" id="1NdMWqEHs$e" role="2UzG4t">
              <ref role="2Ux5d1" to="8z9b:1NdMWqEHrQB" resolve="KonditionsTypenVerwaltung" />
              <ref role="2Ux5d0" to="8z9b:1NdMWqEHrSg" resolve="Konditionstyp bearbeiten" />
              <node concept="10Nm6u" id="1NdMWqEHs$f" role="2Ux5cx" />
              <node concept="2OqwBi" id="1NdMWqEHs$g" role="2Ux5cx">
                <node concept="2xMDEs" id="1NdMWqEHs$h" role="2Oq$k0">
                  <ref role="2xLxPX" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
                </node>
                <node concept="2S8uIT" id="1NdMWqEHs$i" role="2OqNvi">
                  <ref role="2S8YL0" to="8z9b:1NdMWqEHs2E" resolve="id" />
                </node>
              </node>
              <node concept="xYMNj" id="1NdMWqEHs$j" role="2sIhOb">
                <ref role="xYMNi" to="8z9b:1NdMWqEHrS$" resolve="Konditionsparameter: Selektionsliste" />
                <ref role="xYMNI" node="1NdMWqEHsrr" resolve="EditKonditionsTyp1FC" />
              </node>
              <node concept="xYMNj" id="4r_rNOhBZ58" role="2sIhOb">
                <ref role="xYMNi" to="8z9b:4r_rNOh$8yo" resolve="Konditionsparameter: Einstellungen und Freigabe" />
                <ref role="xYMNI" node="4r_rNOh$dlq" resolve="EditKonditionsTyp2FC" />
              </node>
            </node>
          </node>
          <node concept="2Ux5dv" id="1NdMWqEHs$a" role="2ftCB4">
            <property role="1xgIOb" value="ADD_107" />
            <node concept="2Ux5d2" id="1NdMWqEHs$b" role="2UzG4t">
              <ref role="2Ux5d1" to="8z9b:1NdMWqEHrQB" resolve="KonditionsTypenVerwaltung" />
              <ref role="2Ux5d0" to="8z9b:1NdMWqEHrYg" resolve="Neuen Konditionstyp anlegen" />
              <node concept="xYMNj" id="2VAs4UvbnNt" role="2sIhOb">
                <ref role="xYMNi" to="8z9b:2VAs4UvbnLE" resolve="Konditionsparameter" />
                <ref role="xYMNI" node="1NdMWqEHsrr" resolve="EditKonditionsTyp1FC" />
              </node>
              <node concept="xYMNj" id="5GXTDaZ$57e" role="2sIhOb">
                <ref role="xYMNI" node="4r_rNOh$dlq" resolve="EditKonditionsTyp2FC" />
                <ref role="xYMNi" to="8z9b:5GXTDaZbvI_" resolve="Konditionsparameter: Einstellungen und Freigabe" />
              </node>
              <node concept="10Nm6u" id="5GXTDaZbazl" role="2Ux5cx" />
            </node>
          </node>
          <node concept="2Ux5dv" id="5GXTDb0aG0A" role="2ftCB4">
            <node concept="2Ux5d2" id="5GXTDb0aG0C" role="2UzG4t">
              <ref role="2Ux5d1" to="8z9b:1NdMWqEHrQB" resolve="KonditionsTypenVerwaltung" />
              <ref role="2Ux5d0" to="8z9b:5GXTDb076Fx" resolve="Konditionstyp ableiten" />
              <node concept="10Nm6u" id="5GXTDb0aG1l" role="2Ux5cx" />
              <node concept="2OqwBi" id="5GXTDb0aG2A" role="2Ux5cx">
                <node concept="2xMDEs" id="5GXTDb0aG1H" role="2Oq$k0">
                  <ref role="2xLxPX" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
                </node>
                <node concept="2S8uIT" id="5GXTDb0aG7i" role="2OqNvi">
                  <ref role="2S8YL0" to="8z9b:1NdMWqEHs2E" resolve="id" />
                </node>
              </node>
              <node concept="xYMNj" id="5GXTDb0aG7M" role="2sIhOb">
                <ref role="xYMNI" node="1NdMWqEHsrr" resolve="EditKonditionsTyp1FC" />
                <ref role="xYMNi" to="8z9b:5GXTDb0aD4z" resolve="Konditionsparameter: Selektionsliste" />
              </node>
              <node concept="xYMNj" id="5GXTDb0aGa7" role="2sIhOb">
                <ref role="xYMNI" node="4r_rNOh$dlq" resolve="EditKonditionsTyp2FC" />
                <ref role="xYMNi" to="8z9b:5GXTDb0aD5Y" resolve="Konditionsparameter: Einstellungen und Freigabe" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ftCAQ" id="1NdMWqEHs$k" role="1J3Sl2">
          <property role="TrG5h" value="Bgl Einheiten" />
          <node concept="2Ux5dv" id="1NdMWqEHs$l" role="2ftCB4">
            <property role="1xgIOb" value="F2_113" />
            <node concept="2Ux5d2" id="1NdMWqEHs$m" role="2UzG4t">
              <ref role="2Ux5d1" to="8z9b:2_OvOA$NGtC" resolve="Bgl Einheitenverwaltung" />
              <ref role="2Ux5d0" to="8z9b:2_OvOA$NGtT" resolve="Bgl. Einheiten bearbeiten/anzeigen" />
              <node concept="10Nm6u" id="1NdMWqEHs$n" role="2Ux5cx" />
              <node concept="xYMNj" id="1NdMWqEHs$o" role="2sIhOb">
                <ref role="xYMNi" to="8z9b:2_OvOA$NGtX" resolve="Bgl Einheitenliste" />
                <ref role="xYMNI" node="1NdMWqEHsz9" resolve="BglEinheitenListeFC" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ftCAQ" id="1NdMWqEHs$p" role="1J3Sl2">
          <property role="TrG5h" value="Zeileneinheiten" />
          <node concept="2Ux5dv" id="1NdMWqEHs$q" role="2ftCB4">
            <property role="1xgIOb" value="F3_114" />
            <node concept="2Ux5d2" id="1NdMWqEHs$r" role="2UzG4t">
              <ref role="2Ux5d1" to="8z9b:2_OvOA$NGv_" resolve="Zeileneinheitenverwaltung" />
              <ref role="2Ux5d0" to="8z9b:2_OvOA$NGvb" resolve="Zeileneinheiten bearbeiten/anzeigen" />
              <node concept="xYMNj" id="1NdMWqEHs$s" role="2sIhOb">
                <ref role="xYMNi" to="8z9b:2_OvOA$NGvc" resolve="Zeileneinheiten" />
                <ref role="xYMNI" node="1NdMWqEHsqY" resolve="ZeilenEinheitenListeFC" />
              </node>
              <node concept="10Nm6u" id="1NdMWqEHs$t" role="2Ux5cx" />
            </node>
          </node>
        </node>
        <node concept="10M0yZ" id="1NdMWqEHs$u" role="2jyZI8">
          <ref role="3cqZAo" to="mma5:4HlXVUYdTP$" resolve="ICON_EDIT" />
          <ref role="1PxDUh" to="mma5:$arjoT88Li" resolve="HafinaDefaults" />
        </node>
      </node>
      <node concept="2GDez7" id="1NdMWqEHs$v" role="2GDezF">
        <property role="2GDez6" value="0" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MLo" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8MLp" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8MLq" role="2OqNvi">
            <ref role="2S8YL0" to="8z9b:1NdMWqEHs2M" resolve="reihung" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="1NdMWqEHs$x" role="2GDezF">
        <property role="2GDez6" value="350" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8Myo" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8Myp" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8Myq" role="2OqNvi">
            <ref role="2S8YL0" to="8z9b:1NdMWqEHs30" resolve="bezeichnung" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="1NdMWqEHs$z" role="2GDezF">
        <property role="2GDez6" value="140" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8Nma" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8Nmb" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8Nmc" role="2OqNvi">
            <ref role="2S8YL0" to="8z9b:1NdMWqEHs38" resolve="konditionsGruppe" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="1NdMWqEHs$_" role="2GDezF">
        <property role="2GDez6" value="120" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NII" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8NIJ" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8NIK" role="2OqNvi">
            <ref role="2S8YL0" to="8z9b:1NdMWqEHs3m" resolve="bezugsBasis" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="1NdMWqEHs$B" role="2GDezF">
        <property role="2GDez6" value="120" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8Mzk" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8Mzl" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8Mzm" role="2OqNvi">
            <ref role="2S8YL0" to="8z9b:1NdMWqEHs3f" resolve="kalkulationsBasis" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="1NdMWqEHs$D" role="2GDezF">
        <property role="2GDez6" value="50" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NAI" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8NAJ" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8NAK" role="2OqNvi">
            <ref role="2S8YL0" to="8z9b:1NdMWqEHs3t" resolve="konditionsBedRf" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="1NdMWqEHs$F" role="2GDezF">
        <property role="2GDez6" value="120" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MDi" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8MDj" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8MDk" role="2OqNvi">
            <ref role="2S8YL0" to="8z9b:1NdMWqEHs3$" resolve="konditionsSatz" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="1NdMWqEHs$H" role="2GDezF">
        <property role="2GDez6" value="120" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MFS" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8MFT" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8MFU" role="2OqNvi">
            <ref role="2S8YL0" to="8z9b:1NdMWqEHs3F" resolve="kondWirkung" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="1NdMWqEHs$J" role="2GDezF">
        <property role="2GDez6" value="110" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MNL" role="2GDD_P">
          <node concept="2OqwBi" id="3svtX3w8MNI" role="2Oq$k0">
            <node concept="2EM3W" id="3svtX3w8MNJ" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MNK" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:1NdMWqEHs40" resolve="zeilenEinheit" />
            </node>
          </node>
          <node concept="2S8uIT" id="3svtX3w8MNM" role="2OqNvi">
            <ref role="2S8YL0" to="8z9b:1NdMWqEHseE" resolve="bezeichnung" />
          </node>
        </node>
        <node concept="Xl_RD" id="5GXTDb0ABpu" role="3Bnz7F">
          <property role="Xl_RC" value="Zeileneinheit" />
        </node>
      </node>
      <node concept="2GDez7" id="1NdMWqEHs$M" role="2GDezF">
        <property role="2GDez6" value="110" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MHC" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8MHD" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8MHE" role="2OqNvi">
            <ref role="2S8YL0" to="8z9b:1NdMWqEHs3T" resolve="abrechnungsZyklus" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="1NdMWqEHs$O" role="2GDezF">
        <property role="2GDez6" value="200" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NqN" role="2GDD_P">
          <node concept="2OqwBi" id="3svtX3w8NqK" role="2Oq$k0">
            <node concept="2EM3W" id="3svtX3w8NqL" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NqM" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:1NdMWqEHs3M" resolve="berechnungsGlEh" />
            </node>
          </node>
          <node concept="2S8uIT" id="3svtX3w8NqO" role="2OqNvi">
            <ref role="2S8YL0" to="8z9b:1NdMWqEHsfI" resolve="bezeichnung" />
          </node>
        </node>
        <node concept="Xl_RD" id="5GXTDb0ABqt" role="3Bnz7F">
          <property role="Xl_RC" value="Berechnungsgrundlage" />
        </node>
      </node>
      <node concept="2GDez7" id="1NdMWqEHs$R" role="2GDezF">
        <property role="2GDez6" value="130" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NyM" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8NyN" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8NyO" role="2OqNvi">
            <ref role="2S8YL0" to="8z9b:1NdMWqEHs47" resolve="zeitKennungsTyp" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="1NdMWqEHs$T" role="2GDezF">
        <property role="2GDez6" value="80" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NNm" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8NNn" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8NNo" role="2OqNvi">
            <ref role="2S8YL0" to="8z9b:1NdMWqEHs5P" resolve="steuerCode" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="1NdMWqEHs$V" role="2GDezF">
        <property role="2GDez6" value="110" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MvC" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8MvD" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8MvE" role="2OqNvi">
            <ref role="2S8YL0" to="8z9b:1NdMWqEHs63" resolve="profitCenter" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="2z6qGAG8Wdg" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="2z6qGAG8Wk2" role="2GDD_P">
          <node concept="2EM3W" id="2z6qGAG8Wee" role="2Oq$k0" />
          <node concept="2S8uIT" id="2z6qGAG8WrH" role="2OqNvi">
            <ref role="2S8YL0" to="8z9b:1NdMWqEHs6a" resolve="status" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1NdMWqEHs$X" role="qi9ce">
        <node concept="3uibUv" id="1NdMWqEHs$Y" role="_ZDj9">
          <ref role="3uigEE" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
        </node>
      </node>
    </node>
    <node concept="1THgkH" id="1NdMWqEHs$Z" role="1THgkV">
      <node concept="Xl_RD" id="1NdMWqEHs_0" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="1NdMWqEHs_1" role="2lwzia">
      <node concept="Xl_RD" id="1NdMWqEHs_2" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="_YKpA" id="1NdMWqEHs_3" role="qi9ce">
      <node concept="3uibUv" id="1NdMWqEHs_4" role="_ZDj9">
        <ref role="3uigEE" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
      </node>
    </node>
  </node>
  <node concept="2G$zOF" id="1NdMWqEHs_5">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="ForderungsSubTypFC" />
    <node concept="1vxE2n" id="1NdMWqEHs_6" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="ForderungsSubTypDF" />
      <ref role="qGGBj" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
      <node concept="1vx_$y" id="1NdMWqEHs_7" role="1vx_$z">
        <property role="3lxVgK" value="ReferenceDelegate" />
        <property role="TrG5h" value="forderungsSubTyp" />
        <node concept="3lxVgU" id="1NdMWqEHs_a" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Mvc" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Mvd" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Mve" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:1NdMWqEHs90" resolve="forderungsSubTyp" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="1NdMWqEHs_c" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEwAYD2" resolve="setSuggestionFieldFormat" />
          <node concept="Xl_RD" id="1NdMWqEHs_d" role="3lxVgV">
            <property role="Xl_RC" value="id,titel" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="1NdMWqEHs_g" role="1THgkZ">
        <node concept="Xl_RD" id="1NdMWqEHs_h" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="1NdMWqEHs_i" role="qi9ce">
        <ref role="3uigEE" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
      </node>
    </node>
    <node concept="1THgkH" id="1NdMWqEHs_j" role="1THgkV">
      <node concept="Xl_RD" id="1NdMWqEHs_k" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="1NdMWqEHs_l" role="2lwzia">
      <node concept="Xl_RD" id="1NdMWqEHs_m" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="1NdMWqEHs_n" role="qi9ce">
      <ref role="3uigEE" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
    </node>
  </node>
  <node concept="2G$zOF" id="1NdMWqEHs_o">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="ForderungsTypFC" />
    <node concept="1vxE2n" id="1NdMWqEHs_p" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="ForderungsTypDF" />
      <ref role="qGGBj" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
      <node concept="1vx_$y" id="1NdMWqEHs_q" role="1vx_$z">
        <property role="3lxVgK" value="ReferenceDelegate" />
        <property role="TrG5h" value="forderungsTyp" />
        <node concept="3lxVgU" id="1NdMWqEHs_r" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NxU" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NxV" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NxW" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:1NdMWqEHs8T" resolve="forderungsTyp" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="1NdMWqEHs_v" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEwAYD2" resolve="setSuggestionFieldFormat" />
          <node concept="Xl_RD" id="1NdMWqEHs_w" role="3lxVgV">
            <property role="Xl_RC" value="id,titel" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="1NdMWqEHs_z" role="1THgkZ">
        <node concept="Xl_RD" id="1NdMWqEHs_$" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="1NdMWqEHs__" role="qi9ce">
        <ref role="3uigEE" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
      </node>
    </node>
    <node concept="1THgkH" id="1NdMWqEHs_A" role="1THgkV">
      <node concept="Xl_RD" id="1NdMWqEHs_B" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="1NdMWqEHs_C" role="2lwzia">
      <node concept="Xl_RD" id="1NdMWqEHs_D" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="1NdMWqEHs_E" role="qi9ce">
      <ref role="3uigEE" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
    </node>
  </node>
  <node concept="2G$zOF" id="2_OvOA$NGvE">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditBglEinheitFC" />
    <node concept="1vxE2n" id="2_OvOA$NGvF" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditBglEinheitDF" />
      <ref role="qGGBj" to="8z9b:1NdMWqEHsfx" resolve="BglEinheitFromList" />
      <node concept="1vx_$y" id="2_OvOA$NGvG" role="1vx_$z">
        <property role="TrG5h" value="shortText" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="2_OvOA$NGvH" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8N60" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8N61" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8N62" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:1NdMWqEHsfY" resolve="kurzBezeichnung" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2_OvOA$NGvL" role="1vx_$z">
        <property role="TrG5h" value="longText" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="2_OvOA$NGvM" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NNs" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NNt" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NNu" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:1NdMWqEHsfI" resolve="bezeichnung" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2_OvOA$NGvQ" role="1vx_$z">
        <property role="TrG5h" value="longTextMz" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="2_OvOA$NGvR" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MGG" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MGH" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MGI" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:1NdMWqEHsfQ" resolve="bezeichnungMz" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2_OvOA$NGvV" role="1vx_$z">
        <property role="TrG5h" value="isActive" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="2_OvOA$NGvW" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8N5m" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8N5n" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8N5o" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:1NdMWqEHsg6" resolve="aktiv" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="2_OvOA$NGw2" role="1THgkZ">
        <node concept="Xl_RD" id="2_OvOA$NGw3" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="2_OvOA$NGw4" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="2_OvOA$NGw5" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="2_OvOA$NGw6" role="qi9ce">
        <ref role="3uigEE" to="8z9b:1NdMWqEHsfx" resolve="BglEinheitFromList" />
      </node>
    </node>
    <node concept="1THgkH" id="2_OvOA$NGw7" role="1THgkV">
      <node concept="Xl_RD" id="2_OvOA$NGw8" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="2_OvOA$NGw9" role="2lwzia">
      <node concept="Xl_RD" id="2_OvOA$NGwa" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="2_OvOA$NGwb" role="qi9ce">
      <ref role="3uigEE" to="8z9b:1NdMWqEHsfx" resolve="BglEinheitFromList" />
    </node>
  </node>
  <node concept="2G$zOF" id="2_OvOA$NGwc">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditZeilenEinheitFC" />
    <node concept="1vxE2n" id="2_OvOA$NGwd" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditZeilenEinheitDF" />
      <ref role="qGGBj" to="8z9b:1NdMWqEHset" resolve="ZeilenEinheitFromList" />
      <node concept="1vx_$y" id="2_OvOA$NGwe" role="1vx_$z">
        <property role="TrG5h" value="shortText" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="2_OvOA$NGwf" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8N2m" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8N2n" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8N2o" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:1NdMWqEHseU" resolve="kurzBezeichnung" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2_OvOA$NGwj" role="1vx_$z">
        <property role="TrG5h" value="longText" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="2_OvOA$NGwk" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Nk0" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Nk1" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Nk2" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:1NdMWqEHseE" resolve="bezeichnung" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2_OvOA$NGwo" role="1vx_$z">
        <property role="TrG5h" value="longTextMz" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="2_OvOA$NGwp" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NrA" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NrB" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NrC" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:1NdMWqEHseM" resolve="bezeichnungMz" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2_OvOA$NGwt" role="1vx_$z">
        <property role="TrG5h" value="isActive" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="2_OvOA$NGwu" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8N3a" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8N3b" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8N3c" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:1NdMWqEHsf2" resolve="aktiv" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="2_OvOA$NGw$" role="1THgkZ">
        <node concept="Xl_RD" id="2_OvOA$NGw_" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="2_OvOA$NGwA" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="2_OvOA$NGwB" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="2_OvOA$NGwC" role="qi9ce">
        <ref role="3uigEE" to="8z9b:1NdMWqEHset" resolve="ZeilenEinheitFromList" />
      </node>
    </node>
    <node concept="1THgkH" id="2_OvOA$NGwD" role="1THgkV">
      <node concept="Xl_RD" id="2_OvOA$NGwE" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="2_OvOA$NGwF" role="2lwzia">
      <node concept="Xl_RD" id="2_OvOA$NGwG" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="2_OvOA$NGwH" role="qi9ce">
      <ref role="3uigEE" to="8z9b:1NdMWqEHset" resolve="ZeilenEinheitFromList" />
    </node>
  </node>
  <node concept="2G$zOF" id="4r_rNOh$dlq">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditKonditionsTyp2FC" />
    <node concept="1vxE2n" id="4r_rNOh$eKL" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditKonditionsTyp2DF" />
      <ref role="qGGBj" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
      <node concept="1vx_$y" id="4r_rNOh$eKM" role="1vx_$z">
        <property role="TrG5h" value="reihung" />
        <property role="3lxVgK" value="IntegerDelegate" />
        <node concept="3lxVgU" id="4r_rNOh$eKN" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="4r_rNOh$eKO" role="3lxVgV">
            <node concept="2EM3W" id="4r_rNOh$eKP" role="2Oq$k0" />
            <node concept="2S8uIT" id="4r_rNOh$eKQ" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:1NdMWqEHs2M" resolve="reihung" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="4r_rNOh$eKR" role="1vx_$z">
        <property role="TrG5h" value="kondGruppe" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="4r_rNOh$eKS" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="4r_rNOh$eKT" role="3lxVgV">
            <node concept="2EM3W" id="4r_rNOh$eKU" role="2Oq$k0" />
            <node concept="2S8uIT" id="4r_rNOh$eKV" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:1NdMWqEHs38" resolve="konditionsGruppe" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="4r_rNOh$eKW" role="1vx_$z">
        <property role="3lxVgK" value="StatusDelegate" />
        <property role="TrG5h" value="gewaehrung" />
        <node concept="3lxVgU" id="4r_rNOh$eKX" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="4r_rNOh$eKY" role="3lxVgV">
            <node concept="2EM3W" id="4r_rNOh$eKZ" role="2Oq$k0" />
            <node concept="2S8uIT" id="4r_rNOh$eL0" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:1NdMWqEHs5B" resolve="gewaehrung" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="4r_rNOh$eL1" role="1vx_$z">
        <property role="TrG5h" value="steuerKennZeichen" />
        <property role="3lxVgK" value="ReferenceDelegate" />
        <node concept="3lxVgU" id="4r_rNOh$eL2" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="4r_rNOh$eL3" role="3lxVgV">
            <node concept="2EM3W" id="4r_rNOh$eL4" role="2Oq$k0" />
            <node concept="2S8uIT" id="4r_rNOh$eL5" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:1NdMWqEHs5I" resolve="steuerKennzeichen" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="4r_rNOh$eL6" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEwAYD2" resolve="setSuggestionFieldFormat" />
          <node concept="Xl_RD" id="4r_rNOh$eL7" role="3lxVgV">
            <property role="Xl_RC" value="steuerCode,steuerBez" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="4r_rNOh$eL8" role="1vx_$z">
        <property role="TrG5h" value="forderungsTyp" />
        <property role="3lxVgK" value="ReferenceDelegate" />
        <node concept="3lxVgU" id="4r_rNOh$eL9" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="4r_rNOh$eLa" role="3lxVgV">
            <node concept="2EM3W" id="4r_rNOh$eLb" role="2Oq$k0" />
            <node concept="2S8uIT" id="4r_rNOh$eLc" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:1NdMWqEHs8T" resolve="forderungsTyp" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="4r_rNOh$eLd" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEwAYD2" resolve="setSuggestionFieldFormat" />
          <node concept="Xl_RD" id="4r_rNOh$eLe" role="3lxVgV">
            <property role="Xl_RC" value="id,titel" />
          </node>
        </node>
        <node concept="3lxVgU" id="4r_rNOh$eLf" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="4r_rNOh$eLg" role="3lxVgV" />
        </node>
        <node concept="3lxVgU" id="4r_rNOh$eLh" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="4r_rNOh$eLi" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="4r_rNOh$eLj" role="1vx_$z">
        <property role="TrG5h" value="forderungsSubTyp" />
        <property role="3lxVgK" value="ReferenceDelegate" />
        <node concept="3lxVgU" id="4r_rNOh$eLk" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="4r_rNOh$eLl" role="3lxVgV">
            <node concept="2EM3W" id="4r_rNOh$eLm" role="2Oq$k0" />
            <node concept="2S8uIT" id="4r_rNOh$eLn" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:1NdMWqEHs90" resolve="forderungsSubTyp" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="4r_rNOh$eLo" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEwAYD2" resolve="setSuggestionFieldFormat" />
          <node concept="Xl_RD" id="4r_rNOh$eLp" role="3lxVgV">
            <property role="Xl_RC" value="id,titel" />
          </node>
        </node>
        <node concept="3lxVgU" id="4r_rNOh$eLq" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="4r_rNOh$eLr" role="3lxVgV" />
        </node>
        <node concept="3lxVgU" id="4r_rNOh$eLs" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="4r_rNOh$eLt" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="4r_rNOh$eLu" role="1vx_$z">
        <property role="3lxVgK" value="StatusDelegate" />
        <property role="TrG5h" value="profitCenter" />
        <node concept="3lxVgU" id="4r_rNOh$eLv" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="4r_rNOh$eLw" role="3lxVgV">
            <node concept="2EM3W" id="4r_rNOh$eLx" role="2Oq$k0" />
            <node concept="2S8uIT" id="4r_rNOh$eLy" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:1NdMWqEHs63" resolve="profitCenter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2z6qGAG29iS" role="1vx_$z">
        <property role="3lxVgK" value="StatusDelegate" />
        <property role="TrG5h" value="status" />
        <node concept="3lxVgU" id="2z6qGAG29_J" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="2z6qGAG2at$" role="3lxVgV">
            <node concept="2EM3W" id="2z6qGAG29_N" role="2Oq$k0" />
            <node concept="2S8uIT" id="2z6qGAG2a_g" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:1NdMWqEHs6a" resolve="status" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="4r_rNOh$eLz" role="1THgkZ">
        <node concept="Xl_RD" id="4r_rNOh$eL$" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="4r_rNOh$eL_" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="4r_rNOh$eLA" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="4r_rNOh$eLB" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="4r_rNOh$eLC" role="qi9ce">
        <ref role="3uigEE" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
      </node>
      <node concept="Xl_RD" id="4r_rNOh$eLD" role="2lSlej">
        <property role="Xl_RC" value="Grundeinstellung" />
      </node>
    </node>
    <node concept="1vxE2n" id="4r_rNOh$eLE" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditKonditionsTypParameterVal2DF" />
      <ref role="qGGBj" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
      <node concept="1vx_$y" id="4r_rNOh$eLF" role="1vx_$z">
        <property role="TrG5h" value="bezeichnung" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="4r_rNOh$eLG" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="4r_rNOh$eLH" role="3lxVgV">
            <node concept="2EM3W" id="4r_rNOh$eLI" role="2Oq$k0" />
            <node concept="2S8uIT" id="4r_rNOh$eLJ" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:1NdMWqEHs30" resolve="bezeichnung" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="4r_rNOh$eLK" role="1vx_$z">
        <property role="TrG5h" value="isBezeichnungEditable" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="4r_rNOh$eLL" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="4r_rNOh$eLM" role="3lxVgV">
            <node concept="2EM3W" id="4r_rNOh$eLN" role="2Oq$k0" />
            <node concept="2S8uIT" id="4r_rNOh$eLO" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:1NdMWqEHs6h" resolve="isBezeichnungEditable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="4r_rNOh$eLP" role="1vx_$z">
        <property role="TrG5h" value="konditionsSatz" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="4r_rNOh$eLQ" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="4r_rNOh$eLR" role="3lxVgV">
            <node concept="2EM3W" id="4r_rNOh$eLS" role="2Oq$k0" />
            <node concept="2S8uIT" id="4r_rNOh$eLT" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:1NdMWqEHs3$" resolve="konditionsSatz" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="4r_rNOh$eLU" role="1vx_$z">
        <property role="TrG5h" value="isKonditionsSatzEditable" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="4r_rNOh$eLV" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="4r_rNOh$eLW" role="3lxVgV">
            <node concept="2EM3W" id="4r_rNOh$eLX" role="2Oq$k0" />
            <node concept="2S8uIT" id="4r_rNOh$eLY" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:1NdMWqEHs6H" resolve="isKonditionsSatzEditable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="4r_rNOh$eLZ" role="1vx_$z">
        <property role="TrG5h" value="konditionsBedRf" />
        <property role="3lxVgK" value="IntegerDelegate" />
        <node concept="3lxVgU" id="4r_rNOh$eM0" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="4r_rNOh$eM1" role="3lxVgV">
            <node concept="2EM3W" id="4r_rNOh$eM2" role="2Oq$k0" />
            <node concept="2S8uIT" id="4r_rNOh$eM3" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:1NdMWqEHs3t" resolve="konditionsBedRf" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="4r_rNOh$eM4" role="1vx_$z">
        <property role="TrG5h" value="isKonditionsBedRfEditable" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="4r_rNOh$eM5" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="4r_rNOh$eM6" role="3lxVgV">
            <node concept="2EM3W" id="4r_rNOh$eM7" role="2Oq$k0" />
            <node concept="2S8uIT" id="4r_rNOh$eM8" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:1NdMWqEHs6A" resolve="isKonditionsBedRfEditable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="4r_rNOh$eM9" role="1THgkZ">
        <node concept="Xl_RD" id="4r_rNOh$eMa" role="1THgkI">
          <property role="Xl_RC" value="550" />
        </node>
        <node concept="Xl_RD" id="4r_rNOh$eMb" role="1THgkI">
          <property role="Xl_RC" value="200" />
        </node>
      </node>
      <node concept="3uibUv" id="4r_rNOh$eMc" role="qi9ce">
        <ref role="3uigEE" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
      </node>
      <node concept="Xl_RD" id="4r_rNOh$eMd" role="2lSlej">
        <property role="Xl_RC" value="Parameterdefinitionen Grundtypen / Freigabe" />
      </node>
    </node>
    <node concept="2G$zOF" id="4r_rNOh$eMe" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditKonditionsTypParameterListen2FC" />
      <ref role="qGGBj" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
      <node concept="1vxE2n" id="4r_rNOh$eMf" role="2G$zO_">
        <property role="1mNjcY" value="1" />
        <property role="1nxMek" value="false" />
        <property role="TrG5h" value="EditKonditionsTypParameterListen2DF" />
        <ref role="qGGBj" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
        <node concept="1vx_$y" id="4r_rNOh$eMg" role="1vx_$z">
          <property role="TrG5h" value="konditionsWirkung" />
          <property role="3lxVgK" value="StatusDelegate" />
          <node concept="3lxVgU" id="4r_rNOh$eMh" role="3lxVgR">
            <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
            <node concept="2OqwBi" id="4r_rNOh$eMi" role="3lxVgV">
              <node concept="2EM3W" id="4r_rNOh$eMj" role="2Oq$k0" />
              <node concept="2S8uIT" id="4r_rNOh$eMk" role="2OqNvi">
                <ref role="2S8YL0" to="8z9b:1NdMWqEHs3F" resolve="kondWirkung" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1vx_$y" id="4r_rNOh$eMp" role="1vx_$z">
          <property role="TrG5h" value="isKonditionsWirkungEditable" />
          <property role="3lxVgK" value="StatusDelegate" />
          <node concept="3lxVgU" id="4r_rNOh$eMq" role="3lxVgR">
            <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
            <node concept="2OqwBi" id="4r_rNOh$eMr" role="3lxVgV">
              <node concept="2EM3W" id="4r_rNOh$eMs" role="2Oq$k0" />
              <node concept="2S8uIT" id="4r_rNOh$eMt" role="2OqNvi">
                <ref role="2S8YL0" to="8z9b:1NdMWqEHs6O" resolve="isKonditionsWirkungEditable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1vx_$y" id="4r_rNOh$eMB" role="1vx_$z">
          <property role="TrG5h" value="berechGrundlageEh" />
          <property role="3lxVgK" value="ReferenceDelegate" />
          <node concept="3lxVgU" id="4r_rNOh$eMC" role="3lxVgR">
            <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
            <node concept="2OqwBi" id="4r_rNOh$eMD" role="3lxVgV">
              <node concept="2EM3W" id="4r_rNOh$eME" role="2Oq$k0" />
              <node concept="2S8uIT" id="4r_rNOh$eMF" role="2OqNvi">
                <ref role="2S8YL0" to="8z9b:1NdMWqEHs3M" resolve="berechnungsGlEh" />
              </node>
            </node>
          </node>
          <node concept="3lxVgU" id="4r_rNOh$eMG" role="3lxVgR">
            <ref role="3lxVh4" to="c9yi:dX9tEwAYD2" resolve="setSuggestionFieldFormat" />
            <node concept="Xl_RD" id="4r_rNOh$eMH" role="3lxVgV">
              <property role="Xl_RC" value="bezeichnung" />
            </node>
          </node>
        </node>
        <node concept="1vx_$y" id="4r_rNOh$eMM" role="1vx_$z">
          <property role="TrG5h" value="isBerechGrundlageEhEditable" />
          <property role="3lxVgK" value="StatusDelegate" />
          <node concept="3lxVgU" id="4r_rNOh$eMN" role="3lxVgR">
            <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
            <node concept="2OqwBi" id="4r_rNOh$eMO" role="3lxVgV">
              <node concept="2EM3W" id="4r_rNOh$eMP" role="2Oq$k0" />
              <node concept="2S8uIT" id="4r_rNOh$eMQ" role="2OqNvi">
                <ref role="2S8YL0" to="8z9b:1NdMWqEHs7g" resolve="isBerechGrundlEhEditable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1vx_$y" id="4r_rNOh$eN0" role="1vx_$z">
          <property role="TrG5h" value="bezugsBasis" />
          <property role="3lxVgK" value="StatusDelegate" />
          <node concept="3lxVgU" id="4r_rNOh$eN1" role="3lxVgR">
            <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
            <node concept="2OqwBi" id="4r_rNOh$eN2" role="3lxVgV">
              <node concept="2EM3W" id="4r_rNOh$eN3" role="2Oq$k0" />
              <node concept="2S8uIT" id="4r_rNOh$eN4" role="2OqNvi">
                <ref role="2S8YL0" to="8z9b:1NdMWqEHs3m" resolve="bezugsBasis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1vx_$y" id="4r_rNOh$eN9" role="1vx_$z">
          <property role="TrG5h" value="isBezugsBasisEditable" />
          <property role="3lxVgK" value="StatusDelegate" />
          <node concept="3lxVgU" id="4r_rNOh$eNa" role="3lxVgR">
            <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
            <node concept="2OqwBi" id="4r_rNOh$eNb" role="3lxVgV">
              <node concept="2EM3W" id="4r_rNOh$eNc" role="2Oq$k0" />
              <node concept="2S8uIT" id="4r_rNOh$eNd" role="2OqNvi">
                <ref role="2S8YL0" to="8z9b:1NdMWqEHs6v" resolve="isBezugsBasisEditable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1vx_$y" id="4r_rNOh$eNn" role="1vx_$z">
          <property role="TrG5h" value="kalkulationsBasis" />
          <property role="3lxVgK" value="StatusDelegate" />
          <node concept="3lxVgU" id="4r_rNOh$eNo" role="3lxVgR">
            <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
            <node concept="2OqwBi" id="4r_rNOh$eNp" role="3lxVgV">
              <node concept="2EM3W" id="4r_rNOh$eNq" role="2Oq$k0" />
              <node concept="2S8uIT" id="4r_rNOh$eNr" role="2OqNvi">
                <ref role="2S8YL0" to="8z9b:1NdMWqEHs3f" resolve="kalkulationsBasis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1vx_$y" id="4r_rNOh$eNw" role="1vx_$z">
          <property role="TrG5h" value="isKalkulationsBasisEditable" />
          <property role="3lxVgK" value="StatusDelegate" />
          <node concept="3lxVgU" id="4r_rNOh$eNx" role="3lxVgR">
            <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
            <node concept="2OqwBi" id="4r_rNOh$eNy" role="3lxVgV">
              <node concept="2EM3W" id="4r_rNOh$eNz" role="2Oq$k0" />
              <node concept="2S8uIT" id="4r_rNOh$eN$" role="2OqNvi">
                <ref role="2S8YL0" to="8z9b:1NdMWqEHs6o" resolve="isKalkulationsBasisEditable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1vx_$y" id="4r_rNOh$eNI" role="1vx_$z">
          <property role="TrG5h" value="zeilenEinheit" />
          <property role="3lxVgK" value="ReferenceDelegate" />
          <node concept="3lxVgU" id="4r_rNOh$eNJ" role="3lxVgR">
            <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
            <node concept="2OqwBi" id="4r_rNOh$eNK" role="3lxVgV">
              <node concept="2EM3W" id="4r_rNOh$eNL" role="2Oq$k0" />
              <node concept="2S8uIT" id="4r_rNOh$eNM" role="2OqNvi">
                <ref role="2S8YL0" to="8z9b:1NdMWqEHs40" resolve="zeilenEinheit" />
              </node>
            </node>
          </node>
          <node concept="3lxVgU" id="4r_rNOh$eNN" role="3lxVgR">
            <ref role="3lxVh4" to="c9yi:dX9tEwAYD2" resolve="setSuggestionFieldFormat" />
            <node concept="Xl_RD" id="4r_rNOh$eNO" role="3lxVgV">
              <property role="Xl_RC" value="bezeichnung" />
            </node>
          </node>
        </node>
        <node concept="1vx_$y" id="4r_rNOh$eNT" role="1vx_$z">
          <property role="TrG5h" value="isZeilenEinheitEditable" />
          <property role="3lxVgK" value="StatusDelegate" />
          <node concept="3lxVgU" id="4r_rNOh$eNU" role="3lxVgR">
            <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
            <node concept="2OqwBi" id="4r_rNOh$eNV" role="3lxVgV">
              <node concept="2EM3W" id="4r_rNOh$eNW" role="2Oq$k0" />
              <node concept="2S8uIT" id="4r_rNOh$eNX" role="2OqNvi">
                <ref role="2S8YL0" to="8z9b:1NdMWqEHs7u" resolve="isZeilenEinheitEditable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1vx_$y" id="4r_rNOh$eO7" role="1vx_$z">
          <property role="TrG5h" value="zyklus" />
          <property role="3lxVgK" value="StatusDelegate" />
          <node concept="3lxVgU" id="4r_rNOh$eO8" role="3lxVgR">
            <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
            <node concept="2OqwBi" id="4r_rNOh$eO9" role="3lxVgV">
              <node concept="2EM3W" id="4r_rNOh$eOa" role="2Oq$k0" />
              <node concept="2S8uIT" id="4r_rNOh$eOb" role="2OqNvi">
                <ref role="2S8YL0" to="8z9b:1NdMWqEHs3T" resolve="abrechnungsZyklus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1vx_$y" id="4r_rNOh$eOg" role="1vx_$z">
          <property role="TrG5h" value="isZyklusEditable" />
          <property role="3lxVgK" value="StatusDelegate" />
          <node concept="3lxVgU" id="4r_rNOh$eOh" role="3lxVgR">
            <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
            <node concept="2OqwBi" id="4r_rNOh$eOi" role="3lxVgV">
              <node concept="2EM3W" id="4r_rNOh$eOj" role="2Oq$k0" />
              <node concept="2S8uIT" id="4r_rNOh$eOk" role="2OqNvi">
                <ref role="2S8YL0" to="8z9b:1NdMWqEHs6V" resolve="isZyklusEditable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1vx_$y" id="4r_rNOh$eOu" role="1vx_$z">
          <property role="TrG5h" value="zeitKennungsTyp" />
          <property role="3lxVgK" value="StatusDelegate" />
          <node concept="3lxVgU" id="4r_rNOh$eOv" role="3lxVgR">
            <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
            <node concept="2OqwBi" id="4r_rNOh$eOw" role="3lxVgV">
              <node concept="2EM3W" id="4r_rNOh$eOx" role="2Oq$k0" />
              <node concept="2S8uIT" id="4r_rNOh$eOy" role="2OqNvi">
                <ref role="2S8YL0" to="8z9b:1NdMWqEHs47" resolve="zeitKennungsTyp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1vx_$y" id="4r_rNOh$eOB" role="1vx_$z">
          <property role="TrG5h" value="isZeitKennungsTypEditable" />
          <property role="3lxVgK" value="StatusDelegate" />
          <node concept="3lxVgU" id="4r_rNOh$eOC" role="3lxVgR">
            <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
            <node concept="2OqwBi" id="4r_rNOh$eOD" role="3lxVgV">
              <node concept="2EM3W" id="4r_rNOh$eOE" role="2Oq$k0" />
              <node concept="2S8uIT" id="4r_rNOh$eOF" role="2OqNvi">
                <ref role="2S8YL0" to="8z9b:1NdMWqEHs72" resolve="isZeitKennungsTypEditable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1THgkH" id="4r_rNOh$eOP" role="1THgkZ">
          <node concept="Xl_RD" id="4r_rNOh$eOQ" role="1THgkI">
            <property role="Xl_RC" value="550" />
          </node>
          <node concept="Xl_RD" id="4r_rNOh$eOR" role="1THgkI">
            <property role="Xl_RC" value="200" />
          </node>
        </node>
        <node concept="3uibUv" id="4r_rNOh$eOT" role="qi9ce">
          <ref role="3uigEE" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
        </node>
      </node>
      <node concept="1vxE2n" id="4r_rNOh$eOU" role="2G$zO_">
        <property role="1mNjcY" value="1" />
        <property role="1nxMek" value="false" />
        <property role="TrG5h" value="EditKonditionsTypSpezial2DF" />
        <ref role="qGGBj" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
        <node concept="1vx_$y" id="4r_rNOh$eOV" role="1vx_$z">
          <property role="TrG5h" value="isAkontoEditable" />
          <property role="3lxVgK" value="StatusDelegate" />
          <node concept="3lxVgU" id="4r_rNOh$eOW" role="3lxVgR">
            <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
            <node concept="2OqwBi" id="4r_rNOh$eOX" role="3lxVgV">
              <node concept="2EM3W" id="4r_rNOh$eOY" role="2Oq$k0" />
              <node concept="2S8uIT" id="4r_rNOh$eOZ" role="2OqNvi">
                <ref role="2S8YL0" to="8z9b:1NdMWqEHs79" resolve="isVorgabeBglEditable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1vx_$y" id="4r_rNOh$eP0" role="1vx_$z">
          <property role="TrG5h" value="isLieferantenRabattGruppeEditable" />
          <property role="3lxVgK" value="StatusDelegate" />
          <node concept="3lxVgU" id="4r_rNOh$eP1" role="3lxVgR">
            <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
            <node concept="2OqwBi" id="4r_rNOh$eP2" role="3lxVgV">
              <node concept="2EM3W" id="4r_rNOh$eP3" role="2Oq$k0" />
              <node concept="2S8uIT" id="4r_rNOh$eP4" role="2OqNvi">
                <ref role="2S8YL0" to="8z9b:1NdMWqEHs7_" resolve="isLieferantenRabattgruppeEditable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1vx_$y" id="4r_rNOh$eP5" role="1vx_$z">
          <property role="TrG5h" value="isArtikelEditable" />
          <property role="3lxVgK" value="StatusDelegate" />
          <node concept="3lxVgU" id="4r_rNOh$eP6" role="3lxVgR">
            <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
            <node concept="2OqwBi" id="4r_rNOh$eP7" role="3lxVgV">
              <node concept="2EM3W" id="4r_rNOh$eP8" role="2Oq$k0" />
              <node concept="2S8uIT" id="4r_rNOh$eP9" role="2OqNvi">
                <ref role="2S8YL0" to="8z9b:1NdMWqEHs7G" resolve="isArtikelEditable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1vx_$y" id="4r_rNOh$ePa" role="1vx_$z">
          <property role="TrG5h" value="isFaelligkeitEditable" />
          <property role="3lxVgK" value="StatusDelegate" />
          <node concept="3lxVgU" id="4r_rNOh$ePb" role="3lxVgR">
            <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
            <node concept="2OqwBi" id="4r_rNOh$ePc" role="3lxVgV">
              <node concept="2EM3W" id="4r_rNOh$ePd" role="2Oq$k0" />
              <node concept="2S8uIT" id="4r_rNOh$ePe" role="2OqNvi">
                <ref role="2S8YL0" to="8z9b:1NdMWqEHs7n" resolve="isUmsatzEditable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1vx_$y" id="4r_rNOh$ePf" role="1vx_$z">
          <property role="TrG5h" value="isZeitKennungEditable" />
          <property role="3lxVgK" value="StatusDelegate" />
          <node concept="3lxVgU" id="4r_rNOh$ePg" role="3lxVgR">
            <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
            <node concept="2OqwBi" id="4r_rNOh$ePh" role="3lxVgV">
              <node concept="2EM3W" id="4r_rNOh$ePi" role="2Oq$k0" />
              <node concept="2S8uIT" id="4r_rNOh$ePj" role="2OqNvi">
                <ref role="2S8YL0" to="8z9b:1NdMWqEHs7N" resolve="isZeitKennungEditable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1vx_$y" id="4r_rNOh$ePk" role="1vx_$z">
          <property role="TrG5h" value="isKonditionsZeileEditable" />
          <property role="3lxVgK" value="StatusDelegate" />
          <node concept="3lxVgU" id="4r_rNOh$ePl" role="3lxVgR">
            <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
            <node concept="2OqwBi" id="4r_rNOh$ePm" role="3lxVgV">
              <node concept="2EM3W" id="4r_rNOh$ePn" role="2Oq$k0" />
              <node concept="2S8uIT" id="4r_rNOh$ePo" role="2OqNvi">
                <ref role="2S8YL0" to="8z9b:1NdMWqEHs7U" resolve="isKonditionsZeileEditable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1THgkH" id="4r_rNOh$ePp" role="1THgkZ">
          <node concept="Xl_RD" id="4r_rNOh$ePq" role="1THgkI">
            <property role="Xl_RC" value="1*" />
          </node>
          <node concept="Xl_RD" id="5GXTDaZ3IoH" role="1THgkI">
            <property role="Xl_RC" value="1*" />
          </node>
          <node concept="Xl_RD" id="5GXTDaZ3Ipb" role="1THgkI">
            <property role="Xl_RC" value="1*" />
          </node>
        </node>
        <node concept="3uibUv" id="4r_rNOh$ePr" role="qi9ce">
          <ref role="3uigEE" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
        </node>
        <node concept="Xl_RD" id="4r_rNOh$ePs" role="2lSlej">
          <property role="Xl_RC" value="Sonstige Freigaben" />
        </node>
      </node>
      <node concept="1THgkH" id="4r_rNOh$ePt" role="1THgkV">
        <node concept="Xl_RD" id="4r_rNOh$ePu" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="1THgkH" id="4r_rNOh$ePv" role="2lwzia">
        <node concept="Xl_RD" id="4r_rNOh$ePw" role="1THgkI">
          <property role="Xl_RC" value="-1" />
        </node>
        <node concept="Xl_RD" id="4r_rNOh$ePx" role="1THgkI">
          <property role="Xl_RC" value="-1" />
        </node>
      </node>
      <node concept="3uibUv" id="4r_rNOh$ePy" role="qi9ce">
        <ref role="3uigEE" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
      </node>
      <node concept="Xl_RD" id="4r_rNOh$ePz" role="3i6kW5">
        <property role="Xl_RC" value="Parameterdefinitionen / Freigabe / Selektionslisten" />
      </node>
    </node>
    <node concept="1vxE2n" id="4r_rNOh$eP$" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditKonditionsTypVertragsText2DF" />
      <ref role="qGGBj" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
      <node concept="1vx_$y" id="4r_rNOh$eP_" role="1vx_$z">
        <property role="TrG5h" value="vertragsText" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="4r_rNOh$ePA" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="4r_rNOh$ePB" role="3lxVgV">
            <node concept="2EM3W" id="4r_rNOh$ePC" role="2Oq$k0" />
            <node concept="2S8uIT" id="4r_rNOh$ePD" role="2OqNvi">
              <ref role="2S8YL0" to="8z9b:1NdMWqEHs5W" resolve="vertragsText" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="4r_rNOh$ePE" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:4ZIUv21RnFH" resolve="setMaxLength" />
          <node concept="3cmrfG" id="4r_rNOh$ePF" role="3lxVgV">
            <property role="3cmrfH" value="768" />
          </node>
        </node>
        <node concept="3lxVgU" id="4r_rNOh$ePG" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:2Y1bBTkqcvB" resolve="setNumOfLines" />
          <node concept="3cmrfG" id="4r_rNOh$ePH" role="3lxVgV">
            <property role="3cmrfH" value="10" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="4r_rNOh$ePI" role="1THgkZ">
        <node concept="Xl_RD" id="4r_rNOh$ePJ" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="4r_rNOh$ePK" role="qi9ce">
        <ref role="3uigEE" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
      </node>
      <node concept="Xl_RD" id="4r_rNOh$ePL" role="2lSlej">
        <property role="Xl_RC" value="Vertragstext" />
      </node>
    </node>
    <node concept="1THgkH" id="4r_rNOh$dti" role="1THgkV">
      <node concept="Xl_RD" id="4r_rNOh$esj" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="4r_rNOh$dtj" role="2lwzia">
      <node concept="Xl_RD" id="4r_rNOh$es_" role="1THgkI">
        <property role="Xl_RC" value="-1" />
      </node>
      <node concept="Xl_RD" id="4r_rNOh$esA" role="1THgkI">
        <property role="Xl_RC" value="-1" />
      </node>
      <node concept="Xl_RD" id="4r_rNOh$esB" role="1THgkI">
        <property role="Xl_RC" value="-1" />
      </node>
      <node concept="Xl_RD" id="4r_rNOh$esC" role="1THgkI">
        <property role="Xl_RC" value="-1" />
      </node>
    </node>
    <node concept="3uibUv" id="4r_rNOh$g7E" role="qi9ce">
      <ref role="3uigEE" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
    </node>
  </node>
</model>

