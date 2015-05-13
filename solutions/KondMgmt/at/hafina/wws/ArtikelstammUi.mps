<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:75601f48-09ed-4cd2-a130-f44c47c4b0f7(at.hafina.wws.ArtikelstammUi)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="-1" />
    <use id="0f69ff68-7ed4-4ee4-8dc6-1619facda18d" name="org.modellwerkstatt.forms" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <generationPart ref="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  </languages>
  <imports>
    <import index="46c4" ref="r:b78e301f-f4ba-4f71-80cf-5a0e23685a74(at.hafina.wws.Artikelstamm)" />
    <import index="c9yi" ref="r:775c0fa7-99cc-49ff-86b2-34796e752e4b(org.modellwerkstatt.forms.api)" />
    <import index="nq1x" ref="r:96727cd1-f9d8-4cf6-87cf-109a07175d18(at.hafina.wws.Lieferantenstamm)" implicit="true" />
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
        <child id="7105808579467853410" name="delegate" index="1vx_$z" />
        <child id="8264937784151109663" name="colWeight" index="1THgkZ" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
  <node concept="2G$zOF" id="h7sqh2sH8H">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="NettoAbzugListeFC" />
    <node concept="2G$WZb" id="h7sqh2t2nR" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="NettoAbzugListeTF" />
      <ref role="2GBLiD" to="46c4:6E7UUnEby_C" resolve="abzuege" />
      <ref role="qGGBj" to="46c4:6E7UUnEbyyy" resolve="ArtikelEkAbzuegeCriteria" />
      <node concept="1J3Sl6" id="h7sqh2xeTJ" role="1memAO">
        <property role="1J3Sl5" value="Edit" />
        <node concept="2Ux5dv" id="h7sqh2xeTL" role="1J3Sl2">
          <node concept="2Ux5d2" id="h7sqh2xeTM" role="2UzG4t">
            <ref role="2Ux5d1" to="46c4:6E7UUnEbwy7" resolve="ArtikelNettoAbzuege" />
            <ref role="2Ux5d0" to="46c4:6E7UUnEbwy6" resolve="Neue Abzugsposition erfassen" />
            <node concept="10Nm6u" id="1qgiyIQf3k_" role="2Ux5cx" />
            <node concept="2xMDEs" id="h7sqh2xeTR" role="2Ux5cx">
              <ref role="2xLxPX" to="46c4:6E7UUnEbyyy" resolve="ArtikelEkAbzuegeCriteria" />
            </node>
            <node concept="xYMNj" id="h7sqh2xeUa" role="2sIhOb">
              <ref role="xYMNI" node="h7sqh2xeUb" resolve="EditArtikelAbzugFC" />
              <ref role="xYMNi" to="46c4:6E7UUnEbyvR" resolve="Abzug editieren" />
            </node>
          </node>
        </node>
        <node concept="2Ux5dv" id="B6ZQleJXGd" role="1J3Sl2">
          <property role="1xgIOb" value="ADD_107" />
          <node concept="2Ux5d2" id="B6ZQleJXGe" role="2UzG4t">
            <ref role="2Ux5d1" to="46c4:6E7UUnEbwy7" resolve="ArtikelNettoAbzuege" />
            <ref role="2Ux5d0" to="46c4:6E7UUnEeA72" resolve="Mehrfach Abzugspositionen erfassen" />
            <node concept="xYMNj" id="B6ZQleJYB6" role="2sIhOb">
              <ref role="xYMNi" to="46c4:B6ZQleJXGQ" resolve="Artikel Auswahl" />
              <ref role="xYMNI" node="B6ZQleJYB9" resolve="ArtikelAuswahlFC" />
            </node>
            <node concept="10Nm6u" id="B6ZQleK98K" role="2Ux5cx" />
            <node concept="2xMDEs" id="B6ZQleJXGo" role="2Ux5cx">
              <ref role="2xLxPX" to="46c4:6E7UUnEbyyy" resolve="ArtikelEkAbzuegeCriteria" />
            </node>
            <node concept="xYMNj" id="B6ZQleJZQk" role="2sIhOb">
              <ref role="xYMNi" to="46c4:B6ZQleJXJX" resolve="Artikel bearbeiten" />
              <ref role="xYMNI" node="h7sqh2xeUb" resolve="EditArtikelAbzugFC" />
            </node>
          </node>
        </node>
        <node concept="2Ux5dv" id="h7sqh2ylrY" role="1J3Sl2">
          <property role="1xgIOb" value="ENTER_10" />
          <node concept="2Ux5d2" id="h7sqh2ylrZ" role="2UzG4t">
            <ref role="2Ux5d0" to="46c4:6E7UUnEbyK7" resolve="Abzugsposition bearbeiten" />
            <ref role="2Ux5d1" to="46c4:6E7UUnEbwy7" resolve="ArtikelNettoAbzuege" />
            <node concept="xYMNj" id="h7sqh2yls5" role="2sIhOb">
              <ref role="xYMNI" node="h7sqh2xeUb" resolve="EditArtikelAbzugFC" />
              <ref role="xYMNi" to="46c4:h7sqh2ydwM" resolve="Abzug editieren" />
            </node>
            <node concept="2xMDEs" id="h7sqh2yls1" role="2Ux5cx">
              <ref role="2xLxPX" to="46c4:6E7UUnEbtcp" resolve="ArtikelEkAbzug" />
            </node>
            <node concept="2xMDEs" id="B6ZQleJYx$" role="2Ux5cx">
              <ref role="2xLxPX" to="46c4:6E7UUnEbyyy" resolve="ArtikelEkAbzuegeCriteria" />
            </node>
          </node>
        </node>
        <node concept="2Ux5dv" id="B6ZQleJXG6" role="1J3Sl2">
          <property role="1xgIOb" value="F3_114" />
          <node concept="2Ux5d2" id="B6ZQleJXG7" role="2UzG4t">
            <ref role="2Ux5d1" to="46c4:6E7UUnEbwy7" resolve="ArtikelNettoAbzuege" />
            <ref role="2Ux5d0" to="46c4:6E7UUnEeA70" resolve="Abzugsposition sperren" />
            <node concept="2xMDEs" id="B6ZQleJXG8" role="2Ux5cx">
              <ref role="2xLxPX" to="46c4:6E7UUnEbtcp" resolve="ArtikelEkAbzug" />
            </node>
          </node>
        </node>
        <node concept="2Ux5dv" id="B6ZQleQiuI" role="1J3Sl2">
          <property role="1xgIOb" value="F2_113" />
          <node concept="2Ux5d2" id="B6ZQleQiuJ" role="2UzG4t">
            <ref role="2Ux5d1" to="46c4:6E7UUnEbwy7" resolve="ArtikelNettoAbzuege" />
            <ref role="2Ux5d0" to="46c4:B6ZQleGQBe" resolve="Abzugposition freigeben" />
            <node concept="2xMDEs" id="B6ZQleQiuK" role="2Ux5cx">
              <ref role="2xLxPX" to="46c4:6E7UUnEbtcp" resolve="ArtikelEkAbzug" />
            </node>
          </node>
        </node>
        <node concept="2Ux5dv" id="B6ZQleGInH" role="1J3Sl2">
          <node concept="2Ux5d2" id="B6ZQleGInI" role="2UzG4t">
            <ref role="2Ux5d1" to="46c4:6E7UUnEbwy7" resolve="ArtikelNettoAbzuege" />
            <ref role="2Ux5d0" to="46c4:6E7UUnEeA71" resolve="Abzugsposition löschen" />
            <node concept="2xMDEs" id="B6ZQleGInJ" role="2Ux5cx">
              <ref role="2xLxPX" to="46c4:6E7UUnEbtcp" resolve="ArtikelEkAbzug" />
            </node>
            <node concept="2xMDEs" id="B6ZQleGInK" role="2Ux5cx">
              <ref role="2xLxPX" to="46c4:6E7UUnEbyyy" resolve="ArtikelEkAbzuegeCriteria" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="60gs$bNaFan" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8Nw1" role="2GDD_P">
          <node concept="2OqwBi" id="3svtX3w8NvY" role="2Oq$k0">
            <node concept="2EM3W" id="3svtX3w8NvZ" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Nw0" role="2OqNvi">
              <ref role="2S8YL0" to="46c4:6E7UUnEbtcL" resolve="artikel" />
            </node>
          </node>
          <node concept="2S8uIT" id="3svtX3w8Nw2" role="2OqNvi">
            <ref role="2S8YL0" to="46c4:2f7jrMqrWyq" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="h7sqh2t2nS" role="2GDezF">
        <property role="2GDez6" value="500" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MVZ" role="2GDD_P">
          <node concept="2OqwBi" id="3svtX3w8MVW" role="2Oq$k0">
            <node concept="2EM3W" id="3svtX3w8MVX" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MVY" role="2OqNvi">
              <ref role="2S8YL0" to="46c4:6E7UUnEbtcL" resolve="artikel" />
            </node>
          </node>
          <node concept="2S8uIT" id="3svtX3w8MW0" role="2OqNvi">
            <ref role="2S8YL0" to="46c4:3svtX3w7et8" resolve="artikelBezAndInhalt" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="h7sqh2t2o1" role="2GDezF">
        <property role="2GDez6" value="150" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NrM" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8NrN" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8NrO" role="2OqNvi">
            <ref role="2S8YL0" to="46c4:6E7UUnEbtcS" resolve="abzugTyp" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="h7sqh2t2o4" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MzW" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8MzX" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8MzY" role="2OqNvi">
            <ref role="2S8YL0" to="46c4:6E7UUnEbtd5" resolve="wert" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="h7sqh2t2o7" role="2GDezF">
        <property role="2GDez6" value="150" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8Nti" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8Ntj" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8Ntk" role="2OqNvi">
            <ref role="2S8YL0" to="46c4:6E7UUnEbtdg" resolve="wirkung" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="h7sqh2takZ" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NdS" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8NdT" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8NdU" role="2OqNvi">
            <ref role="2S8YL0" to="46c4:6E7UUnEbtfR" resolve="dateValidFrom" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="h7sqh2tal2" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8Nfe" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8Nff" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8Nfg" role="2OqNvi">
            <ref role="2S8YL0" to="46c4:6E7UUnEbtfY" resolve="dateValidTo" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3STnTpbRa$b" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8N04" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8N05" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8N06" role="2OqNvi">
            <ref role="2S8YL0" to="46c4:3STnTpbRayn" resolve="preisLinie" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="B6ZQleO0A8" role="2GDezF">
        <property role="2GDez6" value="300" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MVE" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8MVF" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8MVG" role="2OqNvi">
            <ref role="2S8YL0" to="46c4:B6ZQleO0zL" resolve="beschreibung" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="h7sqh2tal5" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8ML0" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8ML1" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8ML2" role="2OqNvi">
            <ref role="2S8YL0" to="46c4:6E7UUnEbyvb" resolve="status" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="h7sqh2t2nV" role="qi9ce">
        <node concept="3uibUv" id="h7sqh2t2nX" role="_ZDj9">
          <ref role="3uigEE" to="46c4:6E7UUnEbtcp" resolve="ArtikelEkAbzug" />
        </node>
      </node>
      <node concept="Xl_RD" id="h7sqh2t2nY" role="1mNjcj">
        <property role="Xl_RC" value="Liste der Abzugspositionen" />
      </node>
    </node>
    <node concept="1THgkH" id="h7sqh2sH8J" role="1THgkV">
      <node concept="Xl_RD" id="h7sqh2sInx" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="h7sqh2sH8K" role="2lwzia">
      <node concept="Xl_RD" id="h7sqh2t2nc" role="1THgkI">
        <property role="Xl_RC" value="-1" />
      </node>
      <node concept="Xl_RD" id="h7sqh2t2nb" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="h7sqh2sInw" role="qi9ce">
      <ref role="3uigEE" to="46c4:6E7UUnEbyyy" resolve="ArtikelEkAbzuegeCriteria" />
    </node>
  </node>
  <node concept="2G$zOF" id="h7sqh2tal8">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="NettoAbzugCriteriaFC" />
    <node concept="1vxE2n" id="h7sqh2talg" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="NettoAbzugCriteriaDF" />
      <ref role="qGGBj" to="46c4:6E7UUnEbyyy" resolve="ArtikelEkAbzuegeCriteria" />
      <node concept="1THgkH" id="h7sqh2talh" role="1THgkZ">
        <node concept="Xl_RD" id="h7sqh2talk" role="1THgkI">
          <property role="Xl_RC" value="500" />
        </node>
      </node>
      <node concept="3uibUv" id="h7sqh2talj" role="qi9ce">
        <ref role="3uigEE" to="46c4:6E7UUnEbyyy" resolve="ArtikelEkAbzuegeCriteria" />
      </node>
      <node concept="1vx_$y" id="h7sqh2talz" role="1vx_$z">
        <property role="TrG5h" value="lieferant" />
        <property role="3lxVgK" value="ReferenceDelegate" />
        <node concept="3lxVgU" id="h7sqh2tal$" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NyS" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NyT" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NyU" role="2OqNvi">
              <ref role="2S8YL0" to="46c4:6E7UUnEbyyK" resolve="lieferant" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSNs" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEwAYD2" resolve="setSuggestionFieldFormat" />
          <node concept="Xl_RD" id="BkQlHbuSNt" role="3lxVgV">
            <property role="Xl_RC" value="id,name" />
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSNu" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="BkQlHbuSNv" role="3lxVgV" />
        </node>
      </node>
      <node concept="1vx_$y" id="h7sqh2talG" role="1vx_$z">
        <property role="3lxVgK" value="StatusDelegate" />
        <property role="TrG5h" value="abzugstyp" />
        <node concept="3lxVgU" id="h7sqh2talH" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NBS" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NBT" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NBU" role="2OqNvi">
              <ref role="2S8YL0" to="46c4:6E7UUnEbyyY" resolve="typ" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="h7sqh2wOB9" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="h7sqh2wOBb" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="h7sqh2talN" role="1vx_$z">
        <property role="3lxVgK" value="StatusDelegate" />
        <property role="TrG5h" value="status" />
        <node concept="3lxVgU" id="h7sqh2talO" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8N5C" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8N5D" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8N5E" role="2OqNvi">
              <ref role="2S8YL0" to="46c4:6E7UUnEbyyR" resolve="status" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="h7sqh2wOBc" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="h7sqh2wOBe" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1THgkH" id="h7sqh2tala" role="1THgkV">
      <node concept="Xl_RD" id="h7sqh2tale" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="h7sqh2talb" role="2lwzia">
      <node concept="Xl_RD" id="h7sqh2talf" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="h7sqh2tald" role="qi9ce">
      <ref role="3uigEE" to="46c4:6E7UUnEbyyy" resolve="ArtikelEkAbzuegeCriteria" />
    </node>
  </node>
  <node concept="2G$zOF" id="h7sqh2xeUb">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditArtikelAbzugFC" />
    <node concept="1vxE2n" id="h7sqh2xeUk" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditArtikelAbzugDF" />
      <ref role="qGGBj" to="46c4:6E7UUnEbtcp" resolve="ArtikelEkAbzug" />
      <node concept="1vx_$y" id="h7sqh2xeUp" role="1vx_$z">
        <property role="TrG5h" value="abzugTyp" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="h7sqh2xeUq" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MzE" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MzF" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MzG" role="2OqNvi">
              <ref role="2S8YL0" to="46c4:6E7UUnEbtcS" resolve="abzugTyp" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="DEC77IaAoH" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="DEC77IaAoJ" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="h7sqh2xeUt" role="1vx_$z">
        <property role="TrG5h" value="artikel" />
        <property role="3lxVgK" value="ReferenceDelegate" />
        <node concept="3lxVgU" id="h7sqh2xeUu" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8N2A" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8N2B" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8N2C" role="2OqNvi">
              <ref role="2S8YL0" to="46c4:6E7UUnEbtcL" resolve="artikel" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="rcI65JRSny" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEwAYD2" resolve="setSuggestionFieldFormat" />
          <node concept="Xl_RD" id="rcI65JRSnz" role="3lxVgV">
            <property role="Xl_RC" value="id,bezeichnung" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="h7sqh2xeV4" role="1vx_$z">
        <property role="TrG5h" value="lieferant" />
        <node concept="3lxVgU" id="h7sqh2xeV5" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MBD" role="3lxVgV">
            <node concept="2OqwBi" id="3svtX3w8MBA" role="2Oq$k0">
              <node concept="2EM3W" id="3svtX3w8MBB" role="2Oq$k0" />
              <node concept="2S8uIT" id="3svtX3w8MBC" role="2OqNvi">
                <ref role="2S8YL0" to="46c4:6E7UUnEbyDl" resolve="lieferant" />
              </node>
            </node>
            <node concept="2S8uIT" id="3svtX3w8MBE" role="2OqNvi">
              <ref role="2S8YL0" to="nq1x:3svtX3w7Eal" resolve="nameAndId" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="h7sqh2xeVc" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="h7sqh2xeVe" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="h7sqh2xeUx" role="1vx_$z">
        <property role="TrG5h" value="wert" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="h7sqh2xeUy" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MVu" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MVv" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MVw" role="2OqNvi">
              <ref role="2S8YL0" to="46c4:6E7UUnEbtd5" resolve="wert" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="DEC77IaAoO" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="DEC77IaAoP" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="h7sqh2xeU_" role="1vx_$z">
        <property role="TrG5h" value="wirkung" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="h7sqh2xeUA" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Njg" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Njh" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Nji" role="2OqNvi">
              <ref role="2S8YL0" to="46c4:6E7UUnEbtdg" resolve="wirkung" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="DEC77IaAoK" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="DEC77IaAoL" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="h7sqh2xeUD" role="1vx_$z">
        <property role="TrG5h" value="dateValidFrom" />
        <property role="3lxVgK" value="LocalDateDelegate" />
        <node concept="3lxVgU" id="h7sqh2xeUE" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Noq" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Nor" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Nos" role="2OqNvi">
              <ref role="2S8YL0" to="46c4:6E7UUnEbtfR" resolve="dateValidFrom" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="DEC77IaAoM" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="DEC77IaAoN" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="h7sqh2xeUH" role="1vx_$z">
        <property role="TrG5h" value="dateValidTo" />
        <property role="3lxVgK" value="LocalDateDelegate" />
        <node concept="3lxVgU" id="h7sqh2xeUI" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NME" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NMF" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NMG" role="2OqNvi">
              <ref role="2S8YL0" to="46c4:6E7UUnEbtfY" resolve="dateValidTo" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="h7sqh2xZ2R" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="h7sqh2xZ2U" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3STnTpbRa$1" role="1vx_$z">
        <property role="3lxVgK" value="StatusDelegate" />
        <property role="TrG5h" value="preisLinie" />
        <node concept="3lxVgU" id="3STnTpbRa$2" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MDI" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MDJ" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MDK" role="2OqNvi">
              <ref role="2S8YL0" to="46c4:3STnTpbRayn" resolve="preisLinie" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="3STnTpbRa$8" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="3STnTpbRa$a" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="B6ZQleO0_V" role="1vx_$z">
        <property role="TrG5h" value="beschreibung" />
        <node concept="3lxVgU" id="B6ZQleO0_Z" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NI6" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NI7" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NI8" role="2OqNvi">
              <ref role="2S8YL0" to="46c4:B6ZQleO0zL" resolve="beschreibung" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="B6ZQleO0A5" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="B6ZQleO0A7" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="h7sqh2xeUl" role="1THgkZ">
        <node concept="Xl_RD" id="h7sqh2xeUo" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="h7sqh2xeUn" role="qi9ce">
        <ref role="3uigEE" to="46c4:6E7UUnEbtcp" resolve="ArtikelEkAbzug" />
      </node>
    </node>
    <node concept="1THgkH" id="h7sqh2xeUd" role="1THgkV">
      <node concept="Xl_RD" id="h7sqh2xeUh" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="h7sqh2xeUe" role="2lwzia">
      <node concept="Xl_RD" id="h7sqh2xeUi" role="1THgkI">
        <property role="Xl_RC" value="-1" />
      </node>
    </node>
    <node concept="3uibUv" id="h7sqh2xeUg" role="qi9ce">
      <ref role="3uigEE" to="46c4:6E7UUnEbtcp" resolve="ArtikelEkAbzug" />
    </node>
  </node>
  <node concept="2G$zOF" id="B6ZQleJYB9">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="ArtikelAuswahlFC" />
    <node concept="2G$WZb" id="B6ZQleJZQ4" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="ArtikelAuswahlTF" />
      <node concept="2GDez7" id="t9nFHhx9Zl" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MwE" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8MwF" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8MwG" role="2OqNvi">
            <ref role="2S8YL0" to="46c4:2f7jrMqrWyq" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="B6ZQleJZQ5" role="2GDezF">
        <property role="2GDez6" value="500" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8Ndw" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8Ndx" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8Ndy" role="2OqNvi">
            <ref role="2S8YL0" to="46c4:3svtX3w7et8" resolve="artikelBezAndInhalt" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="B6ZQleJZQd" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MwN" role="2GDD_P">
          <node concept="2OqwBi" id="3svtX3w8MwK" role="2Oq$k0">
            <node concept="2EM3W" id="3svtX3w8MwL" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MwM" role="2OqNvi">
              <ref role="2S8YL0" to="46c4:2f7jrMqrWyR" resolve="lieferantenRabattGruppe" />
            </node>
          </node>
          <node concept="2S8uIT" id="3svtX3w8MwO" role="2OqNvi">
            <ref role="2S8YL0" to="46c4:2f7jrMqrWCz" resolve="kzRabattgruppe" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="B6ZQleJZQg" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MEO" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8MEP" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8MEQ" role="2OqNvi">
            <ref role="2S8YL0" to="46c4:2f7jrMqrWz9" resolve="codeSteuer" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="B6ZQleJZQ9" role="qi9ce">
        <node concept="3uibUv" id="B6ZQleJZQb" role="_ZDj9">
          <ref role="3uigEE" to="46c4:2f7jrMqrWyk" resolve="Artikel" />
        </node>
      </node>
    </node>
    <node concept="1THgkH" id="B6ZQleJYBb" role="1THgkV">
      <node concept="Xl_RD" id="B6ZQleJZQ0" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="B6ZQleJYBc" role="2lwzia">
      <node concept="Xl_RD" id="B6ZQleJZQ1" role="1THgkI">
        <property role="Xl_RC" value="-1" />
      </node>
    </node>
    <node concept="_YKpA" id="B6ZQleJZPX" role="qi9ce">
      <node concept="3uibUv" id="B6ZQleJZPZ" role="_ZDj9">
        <ref role="3uigEE" to="46c4:2f7jrMqrWyk" resolve="Artikel" />
      </node>
    </node>
    <node concept="Xl_RD" id="B6ZQleJZQ2" role="3i6kW5">
      <property role="Xl_RC" value="Mehrfachauswahl Artikel" />
    </node>
  </node>
  <node concept="2G$zOF" id="B6ZQleOuui">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="AbzugTypWaehlenFC" />
    <node concept="1vxE2n" id="B6ZQleOuuq" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="AbzugTypWaehlenDF" />
      <ref role="qGGBj" to="46c4:6E7UUnEbtcp" resolve="ArtikelEkAbzug" />
      <node concept="1vx_$y" id="B6ZQleOuux" role="1vx_$z">
        <property role="TrG5h" value="abzugTyp" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="B6ZQleOuuy" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MS0" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MS1" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MS2" role="2OqNvi">
              <ref role="2S8YL0" to="46c4:6E7UUnEbtcS" resolve="abzugTyp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="B6ZQleOuur" role="1THgkZ">
        <node concept="Xl_RD" id="B6ZQleOuuu" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="B6ZQleOuut" role="qi9ce">
        <ref role="3uigEE" to="46c4:6E7UUnEbtcp" resolve="ArtikelEkAbzug" />
      </node>
    </node>
    <node concept="1THgkH" id="B6ZQleOuuk" role="1THgkV">
      <node concept="Xl_RD" id="B6ZQleOuuo" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="B6ZQleOuul" role="2lwzia">
      <node concept="Xl_RD" id="B6ZQleOuup" role="1THgkI">
        <property role="Xl_RC" value="-1" />
      </node>
    </node>
    <node concept="3uibUv" id="B6ZQleOuun" role="qi9ce">
      <ref role="3uigEE" to="46c4:6E7UUnEbtcp" resolve="ArtikelEkAbzug" />
    </node>
  </node>
</model>

