<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:803a6881-0bc7-4c8b-baba-8b57df76da0c(at.hafina.wws.LieferantenZuordnungUI)">
  <persistence version="9" />
  <languages>
    <use id="0f69ff68-7ed4-4ee4-8dc6-1619facda18d" name="org.modellwerkstatt.forms" version="-1" />
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <generationPart ref="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  </languages>
  <imports>
    <import index="hqqe" ref="r:a21d359e-b425-4f5f-af67-8aa3c0a353f4(at.hafina.wws.LieferantenZuordnung)" />
    <import index="c9yi" ref="r:775c0fa7-99cc-49ff-86b2-34796e752e4b(org.modellwerkstatt.forms.api)" />
    <import index="46c4" ref="r:b78e301f-f4ba-4f71-80cf-5a0e23685a74(at.hafina.wws.Artikelstamm)" />
    <import index="nq1x" ref="r:96727cd1-f9d8-4cf6-87cf-109a07175d18(at.hafina.wws.Lieferantenstamm)" />
    <import index="mma5" ref="r:bd45a0c2-84a2-4253-86a2-c9c160a8121d(org.modellwerkstatt.forms.FormsRT)" />
  </imports>
  <registry>
    <language id="0f69ff68-7ed4-4ee4-8dc6-1619facda18d" name="org.modellwerkstatt.forms">
      <concept id="5945580863363863223" name="org.modellwerkstatt.forms.structure.BoundObject" flags="ng" index="2EM3W" />
      <concept id="116370668401456157" name="org.modellwerkstatt.forms.structure.SelectedObject" flags="ng" index="2xMDEs">
        <reference id="116370668401685500" name="classConcept" index="2xLxPX" />
      </concept>
      <concept id="8089681376574861170" name="org.modellwerkstatt.forms.structure.FormContainer" flags="ng" index="2G$zOF">
        <child id="3792563709707276307" name="rowWeight" index="2lwzia" />
        <child id="8089681376574861180" name="baseForm" index="2G$zO_" />
        <child id="8264937784151109659" name="columnWeight" index="1THgkV" />
      </concept>
      <concept id="8089681376574861172" name="org.modellwerkstatt.forms.structure.IBaseForm" flags="ng" index="2G$zOH">
        <property id="4559353072057000008" name="minWdith" index="1mNjcY" />
        <property id="1817733841498849496" name="debugIObjectView" index="1nxMek" />
      </concept>
      <concept id="8089681376574938514" name="org.modellwerkstatt.forms.structure.TableForm" flags="ng" index="2G$WZb">
        <property id="6827528231168019613" name="selectFirst" index="3YucLt" />
        <child id="8089681376575535794" name="tableFormRow" index="2GDezF" />
        <child id="4559353072056236738" name="actionLink" index="1memAO" />
        <child id="4559353072057000037" name="heading" index="1mNjcj" />
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
  <node concept="2G$zOF" id="rcI65JRSnr">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditArtikelZuordnungFC" />
    <node concept="1vxE2n" id="rcI65JRSns" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditArtikelZuordnungDF" />
      <ref role="qGGBj" to="hqqe:rcI65JRSj4" resolve="LieferantenZuordnung" />
      <node concept="1vx_$y" id="rcI65JRSnt" role="1vx_$z">
        <property role="TrG5h" value="artikel" />
        <property role="3lxVgK" value="ReferenceDelegate" />
        <node concept="3lxVgU" id="rcI65JRSnu" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Nli" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Nlj" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Nlk" role="2OqNvi">
              <ref role="2S8YL0" to="hqqe:rcI65JRSjB" resolve="artikel" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="rcI65JRSny" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEwAYD2" resolve="setSuggestionFieldFormat" />
          <node concept="Xl_RD" id="rcI65JRSnz" role="3lxVgV">
            <property role="Xl_RC" value="id,bezeichnung" />
          </node>
        </node>
        <node concept="3lxVgU" id="rcI65JRSn$" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="rcI65JRSn_" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="rcI65JRSoj" role="1THgkZ">
        <node concept="Xl_RD" id="rcI65JRSok" role="1THgkI">
          <property role="Xl_RC" value="400" />
        </node>
      </node>
      <node concept="3uibUv" id="rcI65JRSon" role="qi9ce">
        <ref role="3uigEE" to="hqqe:rcI65JRSj4" resolve="LieferantenZuordnung" />
      </node>
      <node concept="Xl_RD" id="rcI65JRSoo" role="2lSlej">
        <property role="Xl_RC" value="Editor Zuordnungsparameter" />
      </node>
    </node>
    <node concept="1THgkH" id="rcI65JRSoM" role="1THgkV">
      <node concept="Xl_RD" id="rcI65JRSoN" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="rcI65JRSoO" role="2lwzia">
      <node concept="Xl_RD" id="rcI65JRSoP" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="rcI65JRSoR" role="qi9ce">
      <ref role="3uigEE" to="hqqe:rcI65JRSj4" resolve="LieferantenZuordnung" />
    </node>
  </node>
  <node concept="2G$zOF" id="rcI65JRSoS">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="ZuordnungenFC" />
    <node concept="2G$WZb" id="rcI65JRSoT" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="ZuordnungenTF" />
      <property role="3YucLt" value="true" />
      <ref role="qGGBj" to="hqqe:rcI65JWLx6" resolve="LieferantenZuordnungenView" />
      <ref role="2GBLiD" to="hqqe:rcI65JWLxf" resolve="zuordnungen" />
      <node concept="1J3Sl6" id="rcI65JRSoU" role="1memAO">
        <property role="1J3Sl5" value="Edit" />
        <node concept="2Ux5dv" id="rcI65JRSoV" role="1J3Sl2">
          <property role="1xgIOb" value="ENTER_10" />
          <node concept="2Ux5d2" id="rcI65JRSoW" role="2UzG4t">
            <ref role="2Ux5d1" to="hqqe:rcI65JRSiX" resolve="Zuordungsverwaltung" />
            <ref role="2Ux5d0" to="hqqe:rcI65JRSgQ" resolve="Lieferanten für Zuordnung wählen" />
            <node concept="2xMDEs" id="rcI65JRSoZ" role="2Ux5cx">
              <ref role="2xLxPX" to="hqqe:rcI65JRSj4" resolve="LieferantenZuordnung" />
            </node>
            <node concept="xYMNj" id="rcI65JRSp1" role="2sIhOb">
              <ref role="xYMNi" to="hqqe:rcI65JRSgT" resolve="Zuordnung bearbeiten" />
              <ref role="xYMNI" node="53zimgtTERT" resolve="EditLieferantenZuordnungFC" />
            </node>
          </node>
        </node>
        <node concept="2Ux5dv" id="53zimgtTERG" role="1J3Sl2">
          <node concept="2Ux5d2" id="53zimgtTERH" role="2UzG4t">
            <ref role="2Ux5d1" to="hqqe:rcI65JRSiX" resolve="Zuordungsverwaltung" />
            <ref role="2Ux5d0" to="hqqe:rcI65JYtA8" resolve="Artikel für Zuordnung wählen" />
            <node concept="xYMNj" id="53zimgtTERL" role="2sIhOb">
              <ref role="xYMNi" to="hqqe:rcI65JYtAf" resolve="Zuordnung bearbeiten" />
              <ref role="xYMNI" node="rcI65JRSnr" resolve="EditArtikelZuordnungFC" />
            </node>
            <node concept="2xMDEs" id="53zimgtTERJ" role="2Ux5cx">
              <ref role="2xLxPX" to="hqqe:rcI65JRSj4" resolve="LieferantenZuordnung" />
            </node>
          </node>
        </node>
        <node concept="2Ux5dv" id="53zimgtTERN" role="1J3Sl2">
          <node concept="2Ux5d2" id="53zimgtTERO" role="2UzG4t">
            <ref role="2Ux5d1" to="hqqe:rcI65JRSiX" resolve="Zuordungsverwaltung" />
            <ref role="2Ux5d0" to="hqqe:rcI65JYtA9" resolve="Teilsortimente für Zuordnung wählen" />
            <node concept="xYMNj" id="53zimgtTERS" role="2sIhOb">
              <ref role="xYMNi" to="hqqe:53zimgtTEQI" resolve="Zuordnung bearbeiten" />
              <ref role="xYMNI" node="53zimgtTETn" resolve="EditKsZuordnungFC" />
            </node>
            <node concept="2xMDEs" id="53zimgtTERQ" role="2Ux5cx">
              <ref role="2xLxPX" to="hqqe:rcI65JRSj4" resolve="LieferantenZuordnung" />
            </node>
          </node>
        </node>
        <node concept="2Ux5dv" id="rcI65JRSp2" role="1J3Sl2">
          <property role="1xgIOb" value="F2_113" />
          <node concept="2Ux5d2" id="rcI65JRSp3" role="2UzG4t">
            <ref role="2Ux5d1" to="hqqe:rcI65JRSiX" resolve="Zuordungsverwaltung" />
            <ref role="2Ux5d0" to="hqqe:rcI65JRSgu" resolve="Neue Zuordnung erstellen" />
            <node concept="10Nm6u" id="rcI65JRSp4" role="2Ux5cx" />
            <node concept="2xMDEs" id="3QBUCGuKZxa" role="2Ux5cx">
              <ref role="2xLxPX" to="hqqe:rcI65JWLx6" resolve="LieferantenZuordnungenView" />
            </node>
            <node concept="xYMNj" id="rcI65JRSp5" role="2sIhOb">
              <ref role="xYMNi" to="hqqe:rcI65JRSgv" resolve="Zuordnung erstellen" />
              <ref role="xYMNI" node="53zimgtTERT" resolve="EditLieferantenZuordnungFC" />
            </node>
          </node>
        </node>
        <node concept="2Ux5dv" id="rcI65JRSp6" role="1J3Sl2">
          <node concept="2Ux5d2" id="rcI65JRSp7" role="2UzG4t">
            <ref role="2Ux5d1" to="hqqe:rcI65JRSiX" resolve="Zuordungsverwaltung" />
            <ref role="2Ux5d0" to="hqqe:rcI65JRSiu" resolve="Zuordnung löschen" />
            <node concept="2xMDEs" id="rcI65JRSp8" role="2Ux5cx">
              <ref role="2xLxPX" to="hqqe:rcI65JRSj4" resolve="LieferantenZuordnung" />
            </node>
          </node>
        </node>
        <node concept="10M0yZ" id="29ZPImDF6$t" role="2jyZI8">
          <ref role="1PxDUh" to="mma5:$arjoT88Li" resolve="HafinaDefaults" />
          <ref role="3cqZAo" to="mma5:4HlXVUYdTP$" resolve="ICON_EDIT" />
        </node>
      </node>
      <node concept="2GDez7" id="rcI65JRSp9" role="2GDezF">
        <property role="2GDez6" value="280" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8Ne_" role="2GDD_P">
          <node concept="2OqwBi" id="3svtX3w8Ney" role="2Oq$k0">
            <node concept="2EM3W" id="3svtX3w8Nez" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Ne$" role="2OqNvi">
              <ref role="2S8YL0" to="hqqe:rcI65JRSjB" resolve="artikel" />
            </node>
          </node>
          <node concept="2S8uIT" id="3svtX3w8NeA" role="2OqNvi">
            <ref role="2S8YL0" to="46c4:3svtX3w7eyo" resolve="artikelNameAndId" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="rcI65JRSpc" role="2GDezF">
        <property role="2GDez6" value="140" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8N3v" role="2GDD_P">
          <node concept="2OqwBi" id="3svtX3w8N3s" role="2Oq$k0">
            <node concept="2EM3W" id="3svtX3w8N3t" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8N3u" role="2OqNvi">
              <ref role="2S8YL0" to="hqqe:rcI65JRSjP" resolve="lieferantenRabattGrpStd" />
            </node>
          </node>
          <node concept="2S8uIT" id="3svtX3w8N3w" role="2OqNvi">
            <ref role="2S8YL0" to="46c4:3svtX3w7epE" resolve="textAndKennzeichenKs" />
          </node>
        </node>
        <node concept="Xl_RD" id="3P5uN5ucngK" role="3Bnz7F">
          <property role="Xl_RC" value="KS Lieferant Standard" />
        </node>
      </node>
      <node concept="2GDez7" id="rcI65JRSpf" role="2GDezF">
        <property role="2GDez6" value="250" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NiB" role="2GDD_P">
          <node concept="2OqwBi" id="3svtX3w8Ni$" role="2Oq$k0">
            <node concept="2EM3W" id="3svtX3w8Ni_" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NiA" role="2OqNvi">
              <ref role="2S8YL0" to="hqqe:rcI65JRSjI" resolve="lieferantStandard" />
            </node>
          </node>
          <node concept="2S8uIT" id="3svtX3w8NiC" role="2OqNvi">
            <ref role="2S8YL0" to="nq1x:3svtX3w7Eal" resolve="nameAndId" />
          </node>
        </node>
        <node concept="Xl_RD" id="3P5uN5ucnjT" role="3Bnz7F">
          <property role="Xl_RC" value="Lieferant Standard" />
        </node>
      </node>
      <node concept="2GDez7" id="rcI65JRSpi" role="2GDezF">
        <property role="2GDez6" value="250" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8Nin" role="2GDD_P">
          <node concept="2OqwBi" id="3svtX3w8Nik" role="2Oq$k0">
            <node concept="2EM3W" id="3svtX3w8Nil" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Nim" role="2OqNvi">
              <ref role="2S8YL0" to="hqqe:rcI65JRSjW" resolve="lieferantWare" />
            </node>
          </node>
          <node concept="2S8uIT" id="3svtX3w8Nio" role="2OqNvi">
            <ref role="2S8YL0" to="nq1x:3svtX3w7Eal" resolve="nameAndId" />
          </node>
        </node>
        <node concept="Xl_RD" id="3P5uN5ucnjV" role="3Bnz7F">
          <property role="Xl_RC" value="Lieferant Ware" />
        </node>
      </node>
      <node concept="2GDez7" id="rcI65JRSpl" role="2GDezF">
        <property role="2GDez6" value="250" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MJd" role="2GDD_P">
          <node concept="2OqwBi" id="3svtX3w8MJa" role="2Oq$k0">
            <node concept="2EM3W" id="3svtX3w8MJb" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MJc" role="2OqNvi">
              <ref role="2S8YL0" to="hqqe:rcI65JRSk3" resolve="lieferantRechnung" />
            </node>
          </node>
          <node concept="2S8uIT" id="3svtX3w8MJe" role="2OqNvi">
            <ref role="2S8YL0" to="nq1x:3svtX3w7Eal" resolve="nameAndId" />
          </node>
        </node>
        <node concept="Xl_RD" id="3P5uN5ucnjX" role="3Bnz7F">
          <property role="Xl_RC" value="Lieferant Rechnung" />
        </node>
      </node>
      <node concept="2GDez7" id="rcI65JRSpo" role="2GDezF">
        <property role="2GDez6" value="250" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8Nv1" role="2GDD_P">
          <node concept="2OqwBi" id="3svtX3w8NuY" role="2Oq$k0">
            <node concept="2EM3W" id="3svtX3w8NuZ" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Nv0" role="2OqNvi">
              <ref role="2S8YL0" to="hqqe:rcI65JRSka" resolve="lieferantBestellung" />
            </node>
          </node>
          <node concept="2S8uIT" id="3svtX3w8Nv2" role="2OqNvi">
            <ref role="2S8YL0" to="nq1x:3svtX3w7Eal" resolve="nameAndId" />
          </node>
        </node>
        <node concept="Xl_RD" id="3P5uN5ucnjZ" role="3Bnz7F">
          <property role="Xl_RC" value="Lieferant Bestellung" />
        </node>
      </node>
      <node concept="2GDez7" id="rcI65JRSpr" role="2GDezF">
        <property role="2GDez6" value="140" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8Nzp" role="2GDD_P">
          <node concept="2OqwBi" id="3svtX3w8Nzm" role="2Oq$k0">
            <node concept="2EM3W" id="3svtX3w8Nzn" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Nzo" role="2OqNvi">
              <ref role="2S8YL0" to="hqqe:rcI65JRSkA" resolve="lieferantenRabattGrpKond" />
            </node>
          </node>
          <node concept="2S8uIT" id="3svtX3w8Nzq" role="2OqNvi">
            <ref role="2S8YL0" to="46c4:3svtX3w7epE" resolve="textAndKennzeichenKs" />
          </node>
        </node>
        <node concept="Xl_RD" id="3P5uN5ucnk1" role="3Bnz7F">
          <property role="Xl_RC" value="KS Lieferant Kondition" />
        </node>
      </node>
      <node concept="2GDez7" id="rcI65JRSpu" role="2GDezF">
        <property role="2GDez6" value="250" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MJN" role="2GDD_P">
          <node concept="2OqwBi" id="3svtX3w8MJK" role="2Oq$k0">
            <node concept="2EM3W" id="3svtX3w8MJL" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MJM" role="2OqNvi">
              <ref role="2S8YL0" to="hqqe:rcI65JRSkv" resolve="lieferantKondition" />
            </node>
          </node>
          <node concept="2S8uIT" id="3svtX3w8MJO" role="2OqNvi">
            <ref role="2S8YL0" to="nq1x:3svtX3w7Eal" resolve="nameAndId" />
          </node>
        </node>
        <node concept="Xl_RD" id="3P5uN5ucnk3" role="3Bnz7F">
          <property role="Xl_RC" value="Lieferant Kondition" />
        </node>
      </node>
      <node concept="2GDez7" id="rcI65JYlAe" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MOC" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8MOD" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8MOE" role="2OqNvi">
            <ref role="2S8YL0" to="hqqe:rcI65JRSjp" resolve="codeStatus" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="rcI65JRSpx" role="qi9ce">
        <node concept="3uibUv" id="rcI65JRSpy" role="_ZDj9">
          <ref role="3uigEE" to="hqqe:rcI65JRSj4" resolve="LieferantenZuordnung" />
        </node>
      </node>
      <node concept="Xl_RD" id="rcI65JRSpz" role="1mNjcj">
        <property role="Xl_RC" value="Zuordnungstabelle Lieferanten" />
      </node>
    </node>
    <node concept="1THgkH" id="rcI65JRSp$" role="1THgkV">
      <node concept="Xl_RD" id="rcI65JRSp_" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="rcI65JRSpA" role="2lwzia">
      <node concept="Xl_RD" id="rcI65JRSpB" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="rcI65JWOX_" role="qi9ce">
      <ref role="3uigEE" to="hqqe:rcI65JWLx6" resolve="LieferantenZuordnungenView" />
    </node>
  </node>
  <node concept="2G$zOF" id="53zimgtTERT">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditLieferantenZuordnungFC" />
    <node concept="1vxE2n" id="53zimgtTES1" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditLieferantenZuordnung1DF" />
      <ref role="qGGBj" to="hqqe:rcI65JRSj4" resolve="LieferantenZuordnung" />
      <node concept="1vx_$y" id="53zimgtTESb" role="1vx_$z">
        <property role="TrG5h" value="lieferantStd" />
        <property role="3lxVgK" value="ReferenceDelegate" />
        <node concept="3lxVgU" id="53zimgtTESc" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NNO" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NNP" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NNQ" role="2OqNvi">
              <ref role="2S8YL0" to="hqqe:rcI65JRSjI" resolve="lieferantStandard" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="53zimgtTESg" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEwAYD2" resolve="setSuggestionFieldFormat" />
          <node concept="Xl_RD" id="53zimgtTESh" role="3lxVgV">
            <property role="Xl_RC" value="id,name" />
          </node>
        </node>
        <node concept="3lxVgU" id="53zimgtTESi" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="53zimgtTESj" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="53zimgtTESt" role="1vx_$z">
        <property role="TrG5h" value="lieferantWare" />
        <property role="3lxVgK" value="ReferenceDelegate" />
        <node concept="3lxVgU" id="53zimgtTESu" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8N0I" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8N0J" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8N0K" role="2OqNvi">
              <ref role="2S8YL0" to="hqqe:rcI65JRSjW" resolve="lieferantWare" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="53zimgtTESy" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEwAYD2" resolve="setSuggestionFieldFormat" />
          <node concept="Xl_RD" id="53zimgtTESz" role="3lxVgV">
            <property role="Xl_RC" value="id,name" />
          </node>
        </node>
        <node concept="3lxVgU" id="53zimgtTES$" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="53zimgtTES_" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="53zimgtTESA" role="1vx_$z">
        <property role="TrG5h" value="lieferantRechnung" />
        <property role="3lxVgK" value="ReferenceDelegate" />
        <node concept="3lxVgU" id="53zimgtTESB" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MP0" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MP1" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MP2" role="2OqNvi">
              <ref role="2S8YL0" to="hqqe:rcI65JRSk3" resolve="lieferantRechnung" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="53zimgtTESF" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEwAYD2" resolve="setSuggestionFieldFormat" />
          <node concept="Xl_RD" id="53zimgtTESG" role="3lxVgV">
            <property role="Xl_RC" value="id,name" />
          </node>
        </node>
        <node concept="3lxVgU" id="53zimgtTESH" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="53zimgtTESI" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="53zimgtTESJ" role="1vx_$z">
        <property role="TrG5h" value="lieferantBestellung" />
        <property role="3lxVgK" value="ReferenceDelegate" />
        <node concept="3lxVgU" id="53zimgtTESK" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NqE" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NqF" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NqG" role="2OqNvi">
              <ref role="2S8YL0" to="hqqe:rcI65JRSka" resolve="lieferantBestellung" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="53zimgtTESO" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEwAYD2" resolve="setSuggestionFieldFormat" />
          <node concept="Xl_RD" id="53zimgtTESP" role="3lxVgV">
            <property role="Xl_RC" value="id,name" />
          </node>
        </node>
        <node concept="3lxVgU" id="53zimgtTESQ" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="53zimgtTESR" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="53zimgtTESS" role="1THgkZ">
        <node concept="Xl_RD" id="53zimgtTEST" role="1THgkI">
          <property role="Xl_RC" value="400" />
        </node>
      </node>
      <node concept="3uibUv" id="53zimgtTESW" role="qi9ce">
        <ref role="3uigEE" to="hqqe:rcI65JRSj4" resolve="LieferantenZuordnung" />
      </node>
      <node concept="Xl_RD" id="53zimgtTESX" role="2lSlej">
        <property role="Xl_RC" value="Lieferanten (Parameter)" />
      </node>
    </node>
    <node concept="1vxE2n" id="53zimgtTESY" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditLieferantenZuordnung2DF" />
      <ref role="qGGBj" to="hqqe:rcI65JRSj4" resolve="LieferantenZuordnung" />
      <node concept="1vx_$y" id="53zimgtTESZ" role="1vx_$z">
        <property role="TrG5h" value="lieferantKondition" />
        <property role="3lxVgK" value="ReferenceDelegate" />
        <node concept="3lxVgU" id="53zimgtTET0" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NeS" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NeT" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NeU" role="2OqNvi">
              <ref role="2S8YL0" to="hqqe:rcI65JRSkv" resolve="lieferantKondition" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="53zimgtTET4" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEwAYD2" resolve="setSuggestionFieldFormat" />
          <node concept="Xl_RD" id="53zimgtTET5" role="3lxVgV">
            <property role="Xl_RC" value="id,name" />
          </node>
        </node>
        <node concept="3lxVgU" id="53zimgtTET6" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="53zimgtTET7" role="3lxVgV" />
        </node>
      </node>
      <node concept="3uibUv" id="53zimgtTETh" role="qi9ce">
        <ref role="3uigEE" to="hqqe:rcI65JRSj4" resolve="LieferantenZuordnung" />
      </node>
      <node concept="1THgkH" id="53zimgtTETi" role="1THgkZ">
        <node concept="Xl_RD" id="53zimgtTETj" role="1THgkI">
          <property role="Xl_RC" value="400" />
        </node>
      </node>
      <node concept="Xl_RD" id="53zimgtTETm" role="2lSlej">
        <property role="Xl_RC" value="Lieferant Kondition" />
      </node>
    </node>
    <node concept="1THgkH" id="53zimgtTERV" role="1THgkV">
      <node concept="Xl_RD" id="53zimgtTERZ" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="53zimgtTERW" role="2lwzia">
      <node concept="Xl_RD" id="53zimgtTES0" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="53zimgtTERY" role="qi9ce">
      <ref role="3uigEE" to="hqqe:rcI65JRSj4" resolve="LieferantenZuordnung" />
    </node>
  </node>
  <node concept="2G$zOF" id="53zimgtTETn">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditKsZuordnungFC" />
    <node concept="1vxE2n" id="53zimgtTETv" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditKsZuordnung1DF" />
      <ref role="qGGBj" to="hqqe:rcI65JRSj4" resolve="LieferantenZuordnung" />
      <node concept="1vx_$y" id="53zimgtTETM" role="1vx_$z">
        <property role="TrG5h" value="ksStd" />
        <property role="3lxVgK" value="ReferenceDelegate" />
        <node concept="3lxVgU" id="53zimgtTETN" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MNa" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MNb" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MNc" role="2OqNvi">
              <ref role="2S8YL0" to="hqqe:rcI65JRSjP" resolve="lieferantenRabattGrpStd" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="53zimgtTETR" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEwAYD2" resolve="setSuggestionFieldFormat" />
          <node concept="Xl_RD" id="53zimgtTETS" role="3lxVgV">
            <property role="Xl_RC" value="id,kzRabattgruppe" />
          </node>
        </node>
        <node concept="3lxVgU" id="53zimgtTETT" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="53zimgtTETU" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="53zimgtTEUm" role="1THgkZ">
        <node concept="Xl_RD" id="53zimgtTEUn" role="1THgkI">
          <property role="Xl_RC" value="400" />
        </node>
      </node>
      <node concept="3uibUv" id="53zimgtTEUq" role="qi9ce">
        <ref role="3uigEE" to="hqqe:rcI65JRSj4" resolve="LieferantenZuordnung" />
      </node>
      <node concept="Xl_RD" id="53zimgtTEUr" role="2lSlej">
        <property role="Xl_RC" value="Teilsortiment Standardlieferant" />
      </node>
    </node>
    <node concept="1vxE2n" id="53zimgtTEUs" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditKsZuordnung2DF" />
      <ref role="qGGBj" to="hqqe:rcI65JRSj4" resolve="LieferantenZuordnung" />
      <node concept="1vx_$y" id="53zimgtTEUA" role="1vx_$z">
        <property role="TrG5h" value="ksKond" />
        <property role="3lxVgK" value="ReferenceDelegate" />
        <node concept="3lxVgU" id="53zimgtTEUB" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MQY" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MQZ" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MR0" role="2OqNvi">
              <ref role="2S8YL0" to="hqqe:rcI65JRSkA" resolve="lieferantenRabattGrpKond" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="53zimgtTEUF" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEwAYD2" resolve="setSuggestionFieldFormat" />
          <node concept="Xl_RD" id="53zimgtTEUG" role="3lxVgV">
            <property role="Xl_RC" value="kzRabattgruppe,txtRabattgruppe" />
          </node>
        </node>
        <node concept="3lxVgU" id="53zimgtTEUH" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="53zimgtTEUI" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="53zimgtTEUJ" role="qi9ce">
        <ref role="3uigEE" to="hqqe:rcI65JRSj4" resolve="LieferantenZuordnung" />
      </node>
      <node concept="1THgkH" id="53zimgtTEUK" role="1THgkZ">
        <node concept="Xl_RD" id="53zimgtTEUL" role="1THgkI">
          <property role="Xl_RC" value="400" />
        </node>
      </node>
      <node concept="Xl_RD" id="53zimgtTEUO" role="2lSlej">
        <property role="Xl_RC" value="Teilsortiment Lieferant Kondition" />
      </node>
    </node>
    <node concept="1THgkH" id="53zimgtTETp" role="1THgkV">
      <node concept="Xl_RD" id="53zimgtTETt" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="53zimgtTETq" role="2lwzia">
      <node concept="Xl_RD" id="53zimgtTETu" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="53zimgtTETs" role="qi9ce">
      <ref role="3uigEE" to="hqqe:rcI65JRSj4" resolve="LieferantenZuordnung" />
    </node>
  </node>
</model>

