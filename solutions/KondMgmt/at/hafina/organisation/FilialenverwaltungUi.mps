<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:59d4622f-4cd1-46b3-a83b-9bd5297c6aa3(at.hafina.organisation.FilialenverwaltungUi)">
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
    <import index="h02c" ref="r:e6c2aa5b-bce2-4b87-a73e-cbb9ffed7df1(at.hafina.organisation.Filialenverwaltung)" />
    <import index="mma5" ref="r:bd45a0c2-84a2-4253-86a2-c9c160a8121d(org.modellwerkstatt.forms.FormsRT)" />
    <import index="2k0i" ref="r:c5d4da5d-b8fe-4540-a060-b6d7af258118(at.hafina.wws.Forderungsstellung)" />
    <import index="c9yi" ref="r:775c0fa7-99cc-49ff-86b2-34796e752e4b(org.modellwerkstatt.forms.api)" />
    <import index="nq1x" ref="r:96727cd1-f9d8-4cf6-87cf-109a07175d18(at.hafina.wws.Lieferantenstamm)" />
    <import index="o9h8" ref="r:5fe8b9c6-b0be-4403-8d36-4e1f009a1226(at.hafina.organisation.Mitarbeiterstamm)" />
    <import index="1v76" ref="r:4df79bb7-19c1-4cef-b629-1e238f25be49(at.hafina.wws.Konditionsmanagement)" />
  </imports>
  <registry>
    <language id="0f69ff68-7ed4-4ee4-8dc6-1619facda18d" name="org.modellwerkstatt.forms">
      <concept id="5945580863363863223" name="org.modellwerkstatt.forms.structure.BoundObject" flags="ng" index="2EM3W" />
      <concept id="116370668401845264" name="org.modellwerkstatt.forms.structure.SelectedList" flags="ng" index="2xK8Eh">
        <reference id="116370668401845265" name="classConcept" index="2xK8Eg" />
      </concept>
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
        <child id="8089681376575535794" name="tableFormRow" index="2GDezF" />
        <child id="8584027565661509824" name="advancedSelection" index="QiGXn" />
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
      <concept id="1677604749516705201" name="org.modellwerkstatt.forms.structure.ConceptExpression" flags="ng" index="2ReS4g">
        <child id="1677604749516705202" name="expression" index="2ReS4j" />
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
      <concept id="7192042020160957485" name="org.modellwerkstatt.forms.structure.SelectedTableObjects" flags="ng" index="3uFMwL" />
      <concept id="7192042020160957474" name="org.modellwerkstatt.forms.structure.SetStatusSelection" flags="ng" index="3uFMwY" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="2G$zOF" id="3trU5lnKRsu">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="UntEditFC" />
    <node concept="1vxE2n" id="3trU5lnKRsv" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="UntEditDF" />
      <ref role="qGGBj" to="h02c:3trU5lnKRmI" resolve="UmbauNeueroeffnung" />
      <node concept="1vx_$y" id="3trU5lnKRsw" role="1vx_$z">
        <property role="TrG5h" value="dateVorg" />
        <property role="3lxVgK" value="LocalDateDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSKA" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MRy" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MRz" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MR$" role="2OqNvi">
              <ref role="2S8YL0" to="h02c:3trU5lnKRn4" resolve="datumVorgang" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3trU5lnKRs_" role="1vx_$z">
        <property role="TrG5h" value="dateFord" />
        <property role="3lxVgK" value="LocalDateDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSKE" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8N7O" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8N7P" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8N7Q" role="2OqNvi">
              <ref role="2S8YL0" to="h02c:3trU5lnKRnb" resolve="datumForderung" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3trU5lnKRsE" role="1vx_$z">
        <property role="TrG5h" value="typUnt" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSKI" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MEi" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MEj" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MEk" role="2OqNvi">
              <ref role="2S8YL0" to="h02c:3trU5lnKRni" resolve="untTyp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="555aRp8_YaH" role="1vx_$z">
        <property role="3lxVgK" value="StatusDelegate" />
        <property role="TrG5h" value="vli" />
        <node concept="3lxVgU" id="555aRp8_Ybd" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="555aRp8_YeE" role="3lxVgV">
            <node concept="2EM3W" id="555aRp8_Ybj" role="2Oq$k0" />
            <node concept="2S8uIT" id="555aRp8_Ymm" role="2OqNvi">
              <ref role="2S8YL0" to="h02c:555aRp6FQP2" resolve="vertriebslinie" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3trU5lnKRsL" role="1vx_$z">
        <property role="TrG5h" value="filialNr" />
        <property role="3lxVgK" value="IntegerDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSKO" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Nxs" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Nxt" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Nxu" role="2OqNvi">
              <ref role="2S8YL0" to="h02c:3trU5lnKRnp" resolve="filialNr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="3trU5lnKRsQ" role="1vx_$z">
        <property role="TrG5h" value="filialOrt" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSKS" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Ng4" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Ng5" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Ng6" role="2OqNvi">
              <ref role="2S8YL0" to="h02c:3trU5lnKRnw" resolve="filialOrt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="1iY_clskuk3" role="1vx_$z">
        <property role="3lxVgK" value="StatusDelegate" />
        <property role="TrG5h" value="region" />
        <node concept="3lxVgU" id="1iY_clskuk4" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NCG" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NCH" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NCI" role="2OqNvi">
              <ref role="2S8YL0" to="h02c:1iY_clskui6" resolve="region" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="3trU5lnKRsV" role="1THgkZ">
        <node concept="Xl_RD" id="3trU5lnKRsW" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="3trU5lnKRsX" role="qi9ce">
        <ref role="3uigEE" to="h02c:3trU5lnKRmI" resolve="UmbauNeueroeffnung" />
      </node>
    </node>
    <node concept="1THgkH" id="3trU5lnKRt9" role="1THgkV">
      <node concept="Xl_RD" id="3trU5lnKRta" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="3trU5lnKRtb" role="2lwzia">
      <node concept="Xl_RD" id="3trU5lnKRtc" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="3trU5lnKRtd" role="qi9ce">
      <ref role="3uigEE" to="h02c:3trU5lnKRmI" resolve="UmbauNeueroeffnung" />
    </node>
  </node>
  <node concept="2G$zOF" id="3trU5lnKRtf">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="FilialListeFC" />
    <node concept="2G$WZb" id="3trU5lnKRtg" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="FilialListeTF" />
      <node concept="1J3Sl6" id="2O3g4kcy$ym" role="1memAO">
        <property role="1J3Sl5" value="Edit" />
        <node concept="2Ux5dv" id="1DKNVZaPRZQ" role="1J3Sl2">
          <property role="1xgIOb" value="ENTER_10" />
          <node concept="2Ux5d2" id="1DKNVZaPRZS" role="2UzG4t">
            <ref role="2Ux5d1" to="h02c:3trU5lnKR_c" resolve="Filialenverwaltung" />
            <ref role="2Ux5d0" to="h02c:4F6VMNHFvkE" resolve="Filiale öffnen und Forderungen anzeigen" />
            <node concept="2xMDEs" id="555aRp9NTA4" role="2Ux5cx">
              <ref role="2xLxPX" to="h02c:3trU5lnKRmI" resolve="UmbauNeueroeffnung" />
            </node>
            <node concept="xYMNj" id="1DKNVZaPRZW" role="2sIhOb">
              <ref role="xYMNi" to="h02c:4F6VMNHFvlI" resolve="filiale anzeigen" />
              <ref role="xYMNI" node="4F6VMNHFvlV" resolve="FilialeOeffnenFC" />
            </node>
          </node>
        </node>
        <node concept="2Ux5dv" id="1DKNVZaR3gD" role="1J3Sl2">
          <node concept="2Ux5d2" id="1DKNVZaR3gF" role="2UzG4t">
            <ref role="2Ux5d1" to="h02c:3trU5lnKR_c" resolve="Filialenverwaltung" />
            <ref role="2Ux5d0" to="h02c:3trU5lnKTKg" resolve="Filiale bearbeiten" />
            <node concept="2xMDEs" id="1DKNVZaR3gH" role="2Ux5cx">
              <ref role="2xLxPX" to="h02c:3trU5lnKRmI" resolve="UmbauNeueroeffnung" />
            </node>
            <node concept="xYMNj" id="1DKNVZaR3gJ" role="2sIhOb">
              <ref role="xYMNi" to="h02c:7TlG5ndRm1j" resolve="filiale bearbeiten" />
              <ref role="xYMNI" node="1DKNVZaPGCJ" resolve="FilialeBearbeitenFC" />
            </node>
          </node>
        </node>
        <node concept="3l$W3l" id="BkQlHbsWGj" role="1J3Sl2" />
        <node concept="2Ux5dv" id="6Ujf30Eol1u" role="1J3Sl2">
          <property role="1xgIOb" value="F5_116" />
          <node concept="2Ux5d2" id="6Ujf30Eol1v" role="2UzG4t">
            <ref role="2Ux5d1" to="h02c:3trU5lnKR_c" resolve="Filialenverwaltung" />
            <ref role="2Ux5d0" to="h02c:6Ujf30Eol1w" resolve="Forderungssummen für Filiale(n) berechnen" />
            <node concept="xYMNj" id="32laZ7nCvyv" role="2sIhOb">
              <ref role="xYMNI" node="32laZ7nCvyw" resolve="ForderungssummenBerechnenFC" />
              <ref role="xYMNi" to="h02c:32laZ7nCvyl" resolve="Show Forderungssummen" />
            </node>
            <node concept="10Nm6u" id="6Ujf30Eol5M" role="2Ux5cx" />
            <node concept="2xK8Eh" id="3DNOEdsIuoh" role="2Ux5cx">
              <ref role="2xK8Eg" to="h02c:3trU5lnKRmI" resolve="UmbauNeueroeffnung" />
            </node>
          </node>
        </node>
        <node concept="2Ux5dv" id="28dSB7wtVb1" role="1J3Sl2">
          <property role="1xgIOb" value="UNDEFINED_0" />
          <node concept="2Ux5d2" id="28dSB7wtVb2" role="2UzG4t">
            <ref role="2Ux5d1" to="h02c:3trU5lnKR_c" resolve="Filialenverwaltung" />
            <ref role="2Ux5d0" to="h02c:28dSB7wtPoa" resolve="Forderungsstellung für Filiale freigeben" />
            <node concept="2xMDEs" id="28dSB7wtVb3" role="2Ux5cx">
              <ref role="2xLxPX" to="h02c:3trU5lnKRmI" resolve="UmbauNeueroeffnung" />
            </node>
          </node>
        </node>
        <node concept="2Ux5dv" id="7TlG5ndQY7n" role="1J3Sl2">
          <node concept="2Ux5d2" id="7TlG5ndQY7o" role="2UzG4t">
            <ref role="2Ux5d1" to="h02c:3trU5lnKR_c" resolve="Filialenverwaltung" />
            <ref role="2Ux5d0" to="h02c:28dSB7wtsCI" resolve="Forderungsstellung für Filiale sperren" />
            <node concept="2xMDEs" id="7TlG5ndQY7F" role="2Ux5cx">
              <ref role="2xLxPX" to="h02c:3trU5lnKRmI" resolve="UmbauNeueroeffnung" />
            </node>
          </node>
        </node>
        <node concept="2Ux5dv" id="3DNOEdwtj47" role="1J3Sl2">
          <node concept="2Ux5d2" id="3DNOEdwtj49" role="2UzG4t">
            <ref role="2Ux5d1" to="h02c:3trU5lnKR_c" resolve="Filialenverwaltung" />
            <ref role="2Ux5d0" to="h02c:3DNOEdwtiwd" resolve="Filiale wiederherstellen" />
            <node concept="2xMDEs" id="3DNOEdwtj4C" role="2Ux5cx">
              <ref role="2xLxPX" to="h02c:3trU5lnKRmI" resolve="UmbauNeueroeffnung" />
            </node>
          </node>
        </node>
        <node concept="2Ux5dv" id="4joMLW3pqtR" role="1J3Sl2">
          <property role="1xgIOb" value="UNDEFINED_0" />
          <node concept="2Ux5d2" id="4joMLW3pqtS" role="2UzG4t">
            <ref role="2Ux5d1" to="h02c:3trU5lnKR_c" resolve="Filialenverwaltung" />
            <ref role="2Ux5d0" to="h02c:3trU5lnKTKk" resolve="Filiale löschen" />
            <node concept="2xMDEs" id="4joMLW3pqtV" role="2Ux5cx">
              <ref role="2xLxPX" to="h02c:3trU5lnKRmI" resolve="UmbauNeueroeffnung" />
            </node>
          </node>
        </node>
        <node concept="10M0yZ" id="29ZPImDF6$t" role="2jyZI8">
          <ref role="1PxDUh" to="mma5:$arjoT88Li" resolve="HafinaDefaults" />
          <ref role="3cqZAo" to="mma5:4HlXVUYdTP$" resolve="ICON_EDIT" />
        </node>
      </node>
      <node concept="2GDez7" id="3trU5lnKRth" role="2GDezF">
        <property role="2GDez6" value="120" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NvG" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8NvH" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8NvI" role="2OqNvi">
            <ref role="2S8YL0" to="h02c:3trU5lnKRmX" resolve="datumAnlage" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3trU5lnKRtj" role="2GDezF">
        <property role="2GDez6" value="120" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NKk" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8NKl" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8NKm" role="2OqNvi">
            <ref role="2S8YL0" to="h02c:3trU5lnKRn4" resolve="datumVorgang" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3trU5lnKRtl" role="2GDezF">
        <property role="2GDez6" value="120" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NGO" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8NGP" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8NGQ" role="2OqNvi">
            <ref role="2S8YL0" to="h02c:3trU5lnKRnb" resolve="datumForderung" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3trU5lnKRtn" role="2GDezF">
        <property role="2GDez6" value="120" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MPc" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8MPd" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8MPe" role="2OqNvi">
            <ref role="2S8YL0" to="h02c:3trU5lnKRni" resolve="untTyp" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="555aRp8_VX3" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="555aRp8_W8r" role="2GDD_P">
          <node concept="2EM3W" id="555aRp8_VXH" role="2Oq$k0" />
          <node concept="2S8uIT" id="555aRp8_Wg6" role="2OqNvi">
            <ref role="2S8YL0" to="h02c:555aRp6FQP2" resolve="vertriebslinie" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="5lUvNtTLOMJ" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MzQ" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8MzR" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8MzS" role="2OqNvi">
            <ref role="2S8YL0" to="h02c:3svtX3w6OVU" resolve="filialNrAsString" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="5lUvNtTLOMM" role="2GDezF">
        <property role="2GDez6" value="250" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MvO" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8MvP" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8MvQ" role="2OqNvi">
            <ref role="2S8YL0" to="h02c:3trU5lnKRnw" resolve="filialOrt" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="1iY_clskujG" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8M$K" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8M$L" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8M$M" role="2OqNvi">
            <ref role="2S8YL0" to="h02c:1iY_clskui6" resolve="region" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3trU5lnKRtt" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8Na2" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8Na3" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8Na4" role="2OqNvi">
            <ref role="2S8YL0" to="h02c:3svtX3w7dBP" resolve="isVerbucht" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="2O3g4kcD7fc" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8N8u" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8N8v" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8N8w" role="2OqNvi">
            <ref role="2S8YL0" to="h02c:3trU5lnKR_m" resolve="untStatus" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="5lUvNtTLlep" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8Ngs" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8Ngt" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8Ngu" role="2OqNvi">
            <ref role="2S8YL0" to="h02c:3svtX3w7ANC" resolve="isGesperrt" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3DNOEdwtgE8" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3DNOEdwtgNG" role="2GDD_P">
          <node concept="2EM3W" id="3DNOEdwtgEQ" role="2Oq$k0" />
          <node concept="2S8uIT" id="3DNOEdwtgVn" role="2OqNvi">
            <ref role="2S8YL0" to="h02c:3svtX3w6F_y" resolve="isGeloescht" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2O3g4kcCTau" role="qi9ce">
        <node concept="3uibUv" id="6Ujf30El5Li" role="_ZDj9">
          <ref role="3uigEE" to="h02c:3trU5lnKRmI" resolve="UmbauNeueroeffnung" />
        </node>
      </node>
    </node>
    <node concept="1THgkH" id="3trU5lnKRtD" role="1THgkV">
      <node concept="Xl_RD" id="3trU5lnKRtE" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="3trU5lnKRtF" role="2lwzia">
      <node concept="Xl_RD" id="6Ujf30EoZb8" role="1THgkI">
        <property role="Xl_RC" value="60" />
      </node>
      <node concept="Xl_RD" id="3trU5lnKRtG" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="_YKpA" id="3DNOEds9Kwd" role="qi9ce">
      <node concept="3uibUv" id="3DNOEds9Kwl" role="_ZDj9">
        <ref role="3uigEE" to="h02c:3trU5lnKRmI" resolve="UmbauNeueroeffnung" />
      </node>
    </node>
  </node>
  <node concept="2G$zOF" id="2O3g4kc$VNP">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="FilialListeSearchFC" />
    <node concept="1vxE2n" id="2O3g4kc$W0z" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="FilialListeSearchDF" />
      <ref role="qGGBj" to="h02c:2O3g4kc$VMl" resolve="FilialListeCriteria" />
      <node concept="1THgkH" id="2O3g4kc$W0$" role="1THgkZ">
        <node concept="Xl_RD" id="2O3g4kc$W0B" role="1THgkI">
          <property role="Xl_RC" value="500" />
        </node>
      </node>
      <node concept="3uibUv" id="2O3g4kc$W0K" role="qi9ce">
        <ref role="3uigEE" to="h02c:2O3g4kc$VMl" resolve="FilialListeCriteria" />
      </node>
      <node concept="1vx_$y" id="2O3g4kc$W0G" role="1vx_$z">
        <property role="TrG5h" value="jahr" />
        <property role="3lxVgK" value="IntegerDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSKc" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Nl0" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Nl1" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Nl2" role="2OqNvi">
              <ref role="2S8YL0" to="h02c:2O3g4kc$VM_" resolve="forJahr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2O3g4kc$W0V" role="1vx_$z">
        <property role="TrG5h" value="status" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSKg" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8N1G" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8N1H" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8N1I" role="2OqNvi">
              <ref role="2S8YL0" to="h02c:2O3g4kc$VMu" resolve="untStatus" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbv9Yc" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="BkQlHbv9Ye" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2O3g4kc$W2Q" role="1vx_$z">
        <property role="TrG5h" value="typ" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSKk" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NkC" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NkD" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NkE" role="2OqNvi">
              <ref role="2S8YL0" to="h02c:2O3g4kc$VMn" resolve="untTyp" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbv9Yf" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="BkQlHbv9Yh" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="555aRp8_Wg8" role="1vx_$z">
        <property role="3lxVgK" value="StatusDelegate" />
        <property role="TrG5h" value="vli" />
        <node concept="3lxVgU" id="555aRp8_Wgu" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="555aRp8_WiK" role="3lxVgV">
            <node concept="2EM3W" id="555aRp8_Wgz" role="2Oq$k0" />
            <node concept="2S8uIT" id="555aRp8A4vK" role="2OqNvi">
              <ref role="2S8YL0" to="h02c:555aRp8_Wu8" resolve="vli" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="555aRp8A4vM" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="555aRp8A4vV" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1THgkH" id="2O3g4kc$VNR" role="1THgkV">
      <node concept="Xl_RD" id="2O3g4kc$W0t" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="2O3g4kc$VNS" role="2lwzia">
      <node concept="Xl_RD" id="2O3g4kc$W0y" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="2O3g4kc$W0J" role="qi9ce">
      <ref role="3uigEE" to="h02c:2O3g4kc$VMl" resolve="FilialListeCriteria" />
    </node>
  </node>
  <node concept="2G$zOF" id="4F6VMNHFvlV">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="FilialeOeffnenFC" />
    <node concept="2G$WZb" id="4F6VMNHFxem" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="FilialeOeffnenTF" />
      <ref role="qGGBj" to="h02c:3trU5lnKRmI" resolve="UmbauNeueroeffnung" />
      <ref role="2GBLiD" to="h02c:6Ujf30Elk1x" resolve="forderungsPositionen" />
      <node concept="2GDez7" id="4F6VMNHFxeu" role="2GDezF">
        <property role="2GDez6" value="0" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8ME$" role="2GDD_P">
          <node concept="2EM3W" id="3DNOEdoMX1_" role="2Oq$k0" />
          <node concept="2S8uIT" id="3DNOEdoMX9i" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI576" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="4F6VMNHFxex" role="2GDezF">
        <property role="2GDez6" value="250" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NCv" role="2GDD_P">
          <node concept="2OqwBi" id="3svtX3w8NCs" role="2Oq$k0">
            <node concept="2EM3W" id="3svtX3w8NCt" role="2Oq$k0" />
            <node concept="2S8uIT" id="3DNOEdoMWeS" role="2OqNvi">
              <ref role="2S8YL0" to="2k0i:5yzDxnpI56W" resolve="forderung" />
            </node>
          </node>
          <node concept="2S8uIT" id="3DNOEdoMWvi" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI4OJ" resolve="titel" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="WpXYZTp$ZH" role="2GDezF">
        <property role="2GDez6" value="200" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8Mxj" role="2GDD_P">
          <node concept="2OqwBi" id="3svtX3w8Mxh" role="2Oq$k0">
            <node concept="2OqwBi" id="3svtX3w8Mxf" role="2Oq$k0">
              <node concept="2OqwBi" id="3svtX3w8Mxc" role="2Oq$k0">
                <node concept="2EM3W" id="3DNOEdoN1Zm" role="2Oq$k0" />
                <node concept="2S8uIT" id="3DNOEdoN2ff" role="2OqNvi">
                  <ref role="2S8YL0" to="2k0i:5yzDxnpI56W" resolve="forderung" />
                </node>
              </node>
              <node concept="2S8uIT" id="3DNOEdoN2vh" role="2OqNvi">
                <ref role="2S8YL0" to="2k0i:5yzDxnpI4Oi" resolve="vgoEmpfaenger" />
              </node>
            </node>
            <node concept="2S8uIT" id="3svtX3w8Mxi" role="2OqNvi">
              <ref role="2S8YL0" to="nq1x:2f7jrMqs7C0" resolve="refLieferant" />
            </node>
          </node>
          <node concept="2S8uIT" id="3svtX3w8Mxk" role="2OqNvi">
            <ref role="2S8YL0" to="nq1x:2f7jrMqs7Ax" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="4F6VMNHFxez" role="2GDezF">
        <property role="2GDez6" value="120" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NzP" role="2GDD_P">
          <node concept="2OqwBi" id="3svtX3w8NzM" role="2Oq$k0">
            <node concept="2EM3W" id="3DNOEdoN2U4" role="2Oq$k0" />
            <node concept="2S8uIT" id="3DNOEdoMYmI" role="2OqNvi">
              <ref role="2S8YL0" to="2k0i:5yzDxnpI56W" resolve="forderung" />
            </node>
          </node>
          <node concept="2S8uIT" id="3DNOEdoN3hl" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI4O$" resolve="datumForderung" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3DNOEdprXu2" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3DNOEdprXRw" role="2GDD_P">
          <node concept="2OqwBi" id="3DNOEdprXFE" role="2Oq$k0">
            <node concept="2EM3W" id="3DNOEdprXv7" role="2Oq$k0" />
            <node concept="2S8uIT" id="3DNOEdprXR1" role="2OqNvi">
              <ref role="2S8YL0" to="2k0i:5yzDxnpI56W" resolve="forderung" />
            </node>
          </node>
          <node concept="2S8uIT" id="3DNOEdpV8CC" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:4ditEoJg4Ha" resolve="belegNrVp" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="WpXYZTp$Zy" role="2GDezF">
        <property role="2GDez6" value="150" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MyZ" role="2GDD_P">
          <node concept="2OqwBi" id="3svtX3w8MyX" role="2Oq$k0">
            <node concept="2OqwBi" id="3svtX3w8MyU" role="2Oq$k0">
              <node concept="2EM3W" id="3DNOEdoMYvE" role="2Oq$k0" />
              <node concept="2S8uIT" id="3DNOEdoMYJP" role="2OqNvi">
                <ref role="2S8YL0" to="2k0i:5yzDxnpI56W" resolve="forderung" />
              </node>
            </node>
            <node concept="2S8uIT" id="3DNOEdoN45z" role="2OqNvi">
              <ref role="2S8YL0" to="2k0i:5yzDxnpI4Or" resolve="einkaeufer" />
            </node>
          </node>
          <node concept="2S8uIT" id="3svtX3w8Mz0" role="2OqNvi">
            <ref role="2S8YL0" to="o9h8:3svtX3w72Q_" resolve="totalName" />
          </node>
        </node>
        <node concept="Xl_RD" id="4JG6NCsfeau" role="3Bnz7F">
          <property role="Xl_RC" value="Einkäufer" />
        </node>
      </node>
      <node concept="2GDez7" id="4F6VMNHFxe_" role="2GDezF">
        <property role="2GDez6" value="81" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MP6" role="2GDD_P">
          <node concept="2EM3W" id="3DNOEdoMYSL" role="2Oq$k0" />
          <node concept="2S8uIT" id="3DNOEdoMZ7G" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI58$" resolve="nettoBetrag" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="4F6VMNHFxeC" role="2GDezF">
        <property role="2GDez6" value="81" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8Ne4" role="2GDD_P">
          <node concept="2EM3W" id="3DNOEdoMZ80" role="2Oq$k0" />
          <node concept="2S8uIT" id="3DNOEdprYxE" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:3QyK5c9pUUh" resolve="ustBetragNL" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="4F6VMNHFxeF" role="2GDezF">
        <property role="2GDez6" value="70" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8N6r" role="2GDD_P">
          <node concept="2OqwBi" id="3svtX3w8N6o" role="2Oq$k0">
            <node concept="2EM3W" id="3DNOEdoMZg1" role="2Oq$k0" />
            <node concept="2S8uIT" id="3DNOEdoMZwc" role="2OqNvi">
              <ref role="2S8YL0" to="2k0i:5yzDxnpI56W" resolve="forderung" />
            </node>
          </node>
          <node concept="2S8uIT" id="3DNOEdoN6wP" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:65eCfl1NX7U" resolve="isGedrucktVp" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="4F6VMNHFxeH" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8N59" role="2GDD_P">
          <node concept="2OqwBi" id="3svtX3w8N56" role="2Oq$k0">
            <node concept="2EM3W" id="3DNOEdoMZD8" role="2Oq$k0" />
            <node concept="2S8uIT" id="3DNOEdoMZTj" role="2OqNvi">
              <ref role="2S8YL0" to="2k0i:5yzDxnpI56W" resolve="forderung" />
            </node>
          </node>
          <node concept="2S8uIT" id="3DNOEdqqvM0" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:3DNOEdqqnvw" resolve="datumGedrucktVp" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="4F6VMNHFxeJ" role="2GDezF">
        <property role="2GDez6" value="70" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MFj" role="2GDD_P">
          <node concept="2OqwBi" id="3svtX3w8MFg" role="2Oq$k0">
            <node concept="2EM3W" id="3DNOEdoN02f" role="2Oq$k0" />
            <node concept="2S8uIT" id="3DNOEdoN0iq" role="2OqNvi">
              <ref role="2S8YL0" to="2k0i:5yzDxnpI56W" resolve="forderung" />
            </node>
          </node>
          <node concept="2S8uIT" id="3DNOEdoN6NT" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:3Fqfjwd9OSr" resolve="isBezahltVp" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="4F6VMNHFxeL" role="2GDezF">
        <property role="2GDez6" value="70" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8Nf7" role="2GDD_P">
          <node concept="2OqwBi" id="3svtX3w8Nf4" role="2Oq$k0">
            <node concept="2EM3W" id="3DNOEdoN0rm" role="2Oq$k0" />
            <node concept="2S8uIT" id="3DNOEdoN0Fx" role="2OqNvi">
              <ref role="2S8YL0" to="2k0i:5yzDxnpI56W" resolve="forderung" />
            </node>
          </node>
          <node concept="2S8uIT" id="3DNOEdoN74U" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI4WD" resolve="isStorniertVp" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6Ujf30Elk2d" role="qi9ce">
        <node concept="3uibUv" id="3DNOEdoMVM5" role="_ZDj9">
          <ref role="3uigEE" to="2k0i:5yzDxnpI4X7" resolve="AnforderungPos" />
        </node>
      </node>
    </node>
    <node concept="1THgkH" id="4F6VMNHFvlX" role="1THgkV">
      <node concept="Xl_RD" id="4F6VMNHFxdA" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="4F6VMNHFvlY" role="2lwzia">
      <node concept="Xl_RD" id="4F6VMNHFxdB" role="1THgkI">
        <property role="Xl_RC" value="140" />
      </node>
      <node concept="Xl_RD" id="4F6VMNHFxdD" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="WpXYZTp0Qw" role="qi9ce">
      <ref role="3uigEE" to="h02c:3trU5lnKRmI" resolve="UmbauNeueroeffnung" />
    </node>
  </node>
  <node concept="2G$zOF" id="1DKNVZaPGCJ">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="FilialeBearbeitenFC" />
    <node concept="1vxE2n" id="1DKNVZaPGCR" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="FilialeBearbeitenDF" />
      <ref role="qGGBj" to="h02c:3trU5lnKRmI" resolve="UmbauNeueroeffnung" />
      <node concept="1vx_$y" id="1DKNVZaPGCY" role="1vx_$z">
        <property role="TrG5h" value="dateVorg" />
        <property role="3lxVgK" value="LocalDateDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSJE" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NOa" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NOb" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NOc" role="2OqNvi">
              <ref role="2S8YL0" to="h02c:3trU5lnKRn4" resolve="datumVorgang" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSJI" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSJJ" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="1DKNVZaPGD5" role="1vx_$z">
        <property role="TrG5h" value="dateFord" />
        <property role="3lxVgK" value="LocalDateDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSJK" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NKA" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NKB" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NKC" role="2OqNvi">
              <ref role="2S8YL0" to="h02c:3trU5lnKRnb" resolve="datumForderung" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSJO" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSJP" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="1DKNVZaPGDc" role="1vx_$z">
        <property role="TrG5h" value="typUnt" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSJQ" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NBG" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NBH" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NBI" role="2OqNvi">
              <ref role="2S8YL0" to="h02c:3trU5lnKRni" resolve="untTyp" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSJW" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSJX" role="3lxVgV" />
        </node>
      </node>
      <node concept="1vx_$y" id="555aRp6FRI7" role="1vx_$z">
        <property role="3lxVgK" value="StatusDelegate" />
        <property role="TrG5h" value="vertriebslinie" />
        <node concept="3lxVgU" id="555aRp6FRTf" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="555aRp6FRXe" role="3lxVgV">
            <node concept="2EM3W" id="555aRp6FRTk" role="2Oq$k0" />
            <node concept="2S8uIT" id="555aRp6FS4U" role="2OqNvi">
              <ref role="2S8YL0" to="h02c:555aRp6FQP2" resolve="vertriebslinie" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="555aRp6FS4W" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="555aRp6FS55" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="1DKNVZaPGDl" role="1vx_$z">
        <property role="TrG5h" value="filialNr" />
        <property role="3lxVgK" value="IntegerDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSJY" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MIe" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MIf" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MIg" role="2OqNvi">
              <ref role="2S8YL0" to="h02c:3trU5lnKRnp" resolve="filialNr" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSK2" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSK3" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="1DKNVZaPGDs" role="1vx_$z">
        <property role="TrG5h" value="filialOrt" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSK4" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NcS" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NcT" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NcU" role="2OqNvi">
              <ref role="2S8YL0" to="h02c:3trU5lnKRnw" resolve="filialOrt" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSK8" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSK9" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="1iY_clskujJ" role="1vx_$z">
        <property role="3lxVgK" value="StatusDelegate" />
        <property role="TrG5h" value="region" />
        <node concept="3lxVgU" id="1iY_clskujK" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NoG" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NoH" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NoI" role="2OqNvi">
              <ref role="2S8YL0" to="h02c:1iY_clskui6" resolve="region" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="1iY_clskujQ" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="1iY_clskujS" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="1DKNVZaPGCS" role="1THgkZ">
        <node concept="Xl_RD" id="1DKNVZaPGCV" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="1DKNVZaPGCW" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="1DKNVZaPGCX" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="1DKNVZaPGCU" role="qi9ce">
        <ref role="3uigEE" to="h02c:3trU5lnKRmI" resolve="UmbauNeueroeffnung" />
      </node>
    </node>
    <node concept="1THgkH" id="1DKNVZaPGCL" role="1THgkV">
      <node concept="Xl_RD" id="1DKNVZaPGCP" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="1DKNVZaPGCM" role="2lwzia">
      <node concept="Xl_RD" id="1DKNVZaPGCQ" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="1DKNVZaPGCO" role="qi9ce">
      <ref role="3uigEE" to="h02c:3trU5lnKRmI" resolve="UmbauNeueroeffnung" />
    </node>
  </node>
  <node concept="2G$zOF" id="6Ujf30Emum9">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="FilialenunspezifischeForderungenFC" />
    <node concept="1vxE2n" id="6Ujf30EpXjR" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="FilialenunspezifischeForderungenDF" />
      <ref role="qGGBj" to="h02c:6Ujf30EmunA" resolve="ForderungenListeCriteria" />
      <node concept="1vx_$y" id="6Ujf30Eqllj" role="1vx_$z">
        <property role="TrG5h" value="forderungGesamt" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSMS" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NC4" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NC5" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NC6" role="2OqNvi">
              <ref role="2S8YL0" to="h02c:6Ujf30EqHHR" resolve="forderungsSummeGesamt" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSMU" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSMV" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="6Ujf30Eqllu" role="1vx_$z">
        <property role="TrG5h" value="forderungBezahlt" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSN0" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NdY" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NdZ" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Ne0" role="2OqNvi">
              <ref role="2S8YL0" to="h02c:6Ujf30EqHI4" resolve="forderungsSummeBezahlt" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSN2" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSN3" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="4joMLW3k_N_" role="1vx_$z">
        <property role="TrG5h" value="forderungGesamtAuswahl" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSN8" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Nh$" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Nh_" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NhA" role="2OqNvi">
              <ref role="2S8YL0" to="h02c:3svtX3w6SF$" resolve="forderungsSummeGesamtAuswahl" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSNa" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSNb" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="4joMLW3k_NI" role="1vx_$z">
        <property role="TrG5h" value="forderungBezahltAuswahl" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSNg" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NGe" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NGf" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NGg" role="2OqNvi">
              <ref role="2S8YL0" to="h02c:3svtX3w7ekW" resolve="forderungsSummeBezahltAuswahl" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSNi" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSNj" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="6Ujf30EpXkd" role="1THgkZ">
        <node concept="Xl_RD" id="6Ujf30EpXke" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="6Ujf30EpXkf" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="6Ujf30EpXkg" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="6Ujf30EpXkh" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="6Ujf30EpXla" role="qi9ce">
        <ref role="3uigEE" to="h02c:6Ujf30EmunA" resolve="ForderungenListeCriteria" />
      </node>
    </node>
    <node concept="2G$WZb" id="6Ujf30Emumk" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="FilialenunspezifischeForderungenTF" />
      <ref role="qGGBj" to="h02c:6Ujf30EmunA" resolve="ForderungenListeCriteria" />
      <ref role="2GBLiD" to="h02c:6Ujf30Emuob" resolve="forderungsPositionen" />
      <node concept="3uFMwY" id="5lUvNtTLdOV" role="QiGXn">
        <node concept="3cpWs3" id="4EZhe3MCdgK" role="2ReS4j">
          <node concept="Xl_RD" id="4EZhe3MCdgQ" role="3uHU7B">
            <property role="Xl_RC" value="Netto-Summe Selektion: " />
          </node>
          <node concept="2YIFZM" id="4VnaMZtWbXT" role="3uHU7w">
            <ref role="1Pybhc" to="1v76:4VnaMZto01c" resolve="MU" />
            <ref role="37wK5l" to="1v76:4VnaMZto1jb" resolve="sumAsString" />
            <node concept="2OqwBi" id="4EZhe3MBL6H" role="37wK5m">
              <node concept="3uFMwL" id="4EZhe3MBL6s" role="2Oq$k0" />
              <node concept="3$u5V9" id="4EZhe3MBL6Q" role="2OqNvi">
                <node concept="1bVj0M" id="4EZhe3MBL6R" role="23t8la">
                  <node concept="3clFbS" id="4EZhe3MBL6S" role="1bW5cS">
                    <node concept="3clFbF" id="4EZhe3MBL6W" role="3cqZAp">
                      <node concept="2OqwBi" id="4EZhe3MBL7c" role="3clFbG">
                        <node concept="37vLTw" id="3DNOEdriUma" role="2Oq$k0">
                          <ref role="3cqZAo" node="4EZhe3MBL6T" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="3DNOEdriV1L" role="2OqNvi">
                          <ref role="2S8YL0" to="2k0i:5yzDxnpI58$" resolve="nettoBetrag" />
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
      <node concept="2GDez7" id="28dSB7wsEOr" role="2GDezF">
        <property role="2GDez6" value="0" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8Nuq" role="2GDD_P">
          <node concept="2EM3W" id="3DNOEdqFkrc" role="2Oq$k0" />
          <node concept="2S8uIT" id="3DNOEdqFkvn" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI576" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="28dSB7wsEOt" role="2GDezF">
        <property role="2GDez6" value="300" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NBf" role="2GDD_P">
          <node concept="2OqwBi" id="3svtX3w8NBc" role="2Oq$k0">
            <node concept="2EM3W" id="3DNOEdqFkv_" role="2Oq$k0" />
            <node concept="2S8uIT" id="3DNOEdqFkG8" role="2OqNvi">
              <ref role="2S8YL0" to="2k0i:5yzDxnpI56W" resolve="forderung" />
            </node>
          </node>
          <node concept="2S8uIT" id="3DNOEdqFkSV" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI4OJ" resolve="titel" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="28dSB7wsEOW" role="2GDezF">
        <property role="2GDez6" value="350" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MQa" role="2GDD_P">
          <node concept="2EM3W" id="3DNOEdqFl6_" role="2Oq$k0" />
          <node concept="2S8uIT" id="3DNOEdqFlaK" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI581" resolve="posText" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="28dSB7wsEOw" role="2GDezF">
        <property role="2GDez6" value="200" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MMl" role="2GDD_P">
          <node concept="2OqwBi" id="3svtX3w8MMj" role="2Oq$k0">
            <node concept="2OqwBi" id="3svtX3w8MMh" role="2Oq$k0">
              <node concept="2OqwBi" id="3svtX3w8MMe" role="2Oq$k0">
                <node concept="2EM3W" id="3DNOEdqFlb4" role="2Oq$k0" />
                <node concept="2S8uIT" id="3DNOEdqFlsl" role="2OqNvi">
                  <ref role="2S8YL0" to="2k0i:5yzDxnpI56W" resolve="forderung" />
                </node>
              </node>
              <node concept="2S8uIT" id="3DNOEdqFlHQ" role="2OqNvi">
                <ref role="2S8YL0" to="2k0i:5yzDxnpI4Oi" resolve="vgoEmpfaenger" />
              </node>
            </node>
            <node concept="2S8uIT" id="3DNOEdqFlZ4" role="2OqNvi">
              <ref role="2S8YL0" to="nq1x:2f7jrMqs7C0" resolve="refLieferant" />
            </node>
          </node>
          <node concept="2S8uIT" id="3DNOEdqFmgi" role="2OqNvi">
            <ref role="2S8YL0" to="nq1x:2f7jrMqs7Ax" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="28dSB7wsEO_" role="2GDezF">
        <property role="2GDez6" value="120" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NnF" role="2GDD_P">
          <node concept="2OqwBi" id="3svtX3w8NnC" role="2Oq$k0">
            <node concept="2EM3W" id="3DNOEdqFmtK" role="2Oq$k0" />
            <node concept="2S8uIT" id="3DNOEdqFmIV" role="2OqNvi">
              <ref role="2S8YL0" to="2k0i:5yzDxnpI56W" resolve="forderung" />
            </node>
          </node>
          <node concept="2S8uIT" id="3DNOEdqFn0m" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI4O$" resolve="datumForderung" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3DNOEdwtgVp" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3DNOEdwthK1" role="2GDD_P">
          <node concept="2OqwBi" id="3DNOEdwthFz" role="2Oq$k0">
            <node concept="2EM3W" id="3DNOEdwtgWy" role="2Oq$k0" />
            <node concept="2S8uIT" id="3DNOEdwthJy" role="2OqNvi">
              <ref role="2S8YL0" to="2k0i:5yzDxnpI56W" resolve="forderung" />
            </node>
          </node>
          <node concept="2S8uIT" id="3DNOEdwtiwb" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:4ditEoJg4Ha" resolve="belegNrVp" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="28dSB7wsEOC" role="2GDezF">
        <property role="2GDez6" value="150" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MBh" role="2GDD_P">
          <node concept="2OqwBi" id="3svtX3w8MBf" role="2Oq$k0">
            <node concept="2OqwBi" id="3svtX3w8MBc" role="2Oq$k0">
              <node concept="2EM3W" id="3DNOEdqFndO" role="2Oq$k0" />
              <node concept="2S8uIT" id="3DNOEdqFnuT" role="2OqNvi">
                <ref role="2S8YL0" to="2k0i:5yzDxnpI56W" resolve="forderung" />
              </node>
            </node>
            <node concept="2S8uIT" id="3DNOEdqFnKe" role="2OqNvi">
              <ref role="2S8YL0" to="2k0i:5yzDxnpI4Or" resolve="einkaeufer" />
            </node>
          </node>
          <node concept="2S8uIT" id="3DNOEdqFo1k" role="2OqNvi">
            <ref role="2S8YL0" to="o9h8:3svtX3w72Q_" resolve="totalName" />
          </node>
        </node>
        <node concept="Xl_RD" id="4JG6NCsfekT" role="3Bnz7F">
          <property role="Xl_RC" value="Einkäufer" />
        </node>
      </node>
      <node concept="2GDez7" id="28dSB7wsEOG" role="2GDezF">
        <property role="2GDez6" value="81" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8Nxy" role="2GDD_P">
          <node concept="2EM3W" id="3DNOEdqFoeA" role="2Oq$k0" />
          <node concept="2S8uIT" id="3DNOEdqFoiL" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI58$" resolve="nettoBetrag" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="28dSB7wsEOI" role="2GDezF">
        <property role="2GDez6" value="81" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NNy" role="2GDD_P">
          <node concept="2EM3W" id="3DNOEdqFoiX" role="2Oq$k0" />
          <node concept="2S8uIT" id="3DNOEdqFrff" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:3QyK5c9pUUh" resolve="ustBetragNL" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="28dSB7wsEOK" role="2GDezF">
        <property role="2GDez6" value="70" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NGt" role="2GDD_P">
          <node concept="2OqwBi" id="3svtX3w8NGq" role="2Oq$k0">
            <node concept="2EM3W" id="3DNOEdqFons" role="2Oq$k0" />
            <node concept="2S8uIT" id="3DNOEdqFoC_" role="2OqNvi">
              <ref role="2S8YL0" to="2k0i:5yzDxnpI56W" resolve="forderung" />
            </node>
          </node>
          <node concept="2S8uIT" id="3DNOEdqFroG" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:65eCfl1NX7U" resolve="isGedrucktVp" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="28dSB7wsEON" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NyF" role="2GDD_P">
          <node concept="2OqwBi" id="3svtX3w8NyC" role="2Oq$k0">
            <node concept="2EM3W" id="3DNOEdqFp6L" role="2Oq$k0" />
            <node concept="2S8uIT" id="3DNOEdqFpnb" role="2OqNvi">
              <ref role="2S8YL0" to="2k0i:5yzDxnpI56W" resolve="forderung" />
            </node>
          </node>
          <node concept="2S8uIT" id="3DNOEdqFrI5" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:3DNOEdqqnvw" resolve="datumGedrucktVp" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="28dSB7wsEOQ" role="2GDezF">
        <property role="2GDez6" value="70" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MF3" role="2GDD_P">
          <node concept="2OqwBi" id="3svtX3w8MF0" role="2Oq$k0">
            <node concept="2EM3W" id="3DNOEdqFpOy" role="2Oq$k0" />
            <node concept="2S8uIT" id="3DNOEdqFq4Q" role="2OqNvi">
              <ref role="2S8YL0" to="2k0i:5yzDxnpI56W" resolve="forderung" />
            </node>
          </node>
          <node concept="2S8uIT" id="3DNOEdqFs4z" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:3Fqfjwd9OSr" resolve="isBezahltVp" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="28dSB7wsEOT" role="2GDezF">
        <property role="2GDez6" value="70" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8Nlr" role="2GDD_P">
          <node concept="2OqwBi" id="3svtX3w8Nlo" role="2Oq$k0">
            <node concept="2EM3W" id="3DNOEdqFqxi" role="2Oq$k0" />
            <node concept="2S8uIT" id="3DNOEdqFqKR" role="2OqNvi">
              <ref role="2S8YL0" to="2k0i:5yzDxnpI56W" resolve="forderung" />
            </node>
          </node>
          <node concept="2S8uIT" id="3DNOEdqFssF" role="2OqNvi">
            <ref role="2S8YL0" to="2k0i:5yzDxnpI4WD" resolve="isStorniertVp" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6Ujf30Emumo" role="qi9ce">
        <node concept="3uibUv" id="3DNOEdqFh4C" role="_ZDj9">
          <ref role="3uigEE" to="2k0i:5yzDxnpI4X7" resolve="AnforderungPos" />
        </node>
      </node>
    </node>
    <node concept="1THgkH" id="6Ujf30Emumb" role="1THgkV">
      <node concept="Xl_RD" id="6Ujf30Emumh" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="6Ujf30Emumc" role="2lwzia">
      <node concept="Xl_RD" id="6Ujf30Er1Xs" role="1THgkI">
        <property role="Xl_RC" value="100" />
      </node>
      <node concept="Xl_RD" id="6Ujf30Emumi" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="6Ujf30EmuuW" role="qi9ce">
      <ref role="3uigEE" to="h02c:6Ujf30EmunA" resolve="ForderungenListeCriteria" />
    </node>
  </node>
  <node concept="2G$zOF" id="6Ujf30Emuqb">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="FilialenunspezifischeForderungenSearchFC" />
    <node concept="1vxE2n" id="6Ujf30Emuqn" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="FilialenunspezifischeForderungenSearchDF" />
      <ref role="qGGBj" to="h02c:6Ujf30EmunA" resolve="ForderungenListeCriteria" />
      <node concept="1vx_$y" id="28dSB7wsR9k" role="1vx_$z">
        <property role="TrG5h" value="jahr" />
        <property role="3lxVgK" value="IntegerDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSLY" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NwY" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NwZ" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Nx0" role="2OqNvi">
              <ref role="2S8YL0" to="h02c:6Ujf30EpXlN" resolve="jahr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="6Ujf30Emuqu" role="1vx_$z">
        <property role="TrG5h" value="gedrucktJN" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSLA" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MyC" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MyD" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MyE" role="2OqNvi">
              <ref role="2S8YL0" to="h02c:6Ujf30EmunH" resolve="selGedruckt" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSLE" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="BkQlHbuSLF" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="6Ujf30Emuru" role="1vx_$z">
        <property role="TrG5h" value="storniertJN" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSLI" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MPo" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MPp" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MPq" role="2OqNvi">
              <ref role="2S8YL0" to="h02c:6Ujf30EmunR" resolve="selStorniert" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSLM" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="BkQlHbuSLN" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="6Ujf30EmurA" role="1vx_$z">
        <property role="TrG5h" value="bezahltJN" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSLQ" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NCg" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NCh" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NCi" role="2OqNvi">
              <ref role="2S8YL0" to="h02c:6Ujf30EmunY" resolve="selBezahlt" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSLU" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="BkQlHbuSLV" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="6Ujf30Emuqo" role="1THgkZ">
        <node concept="Xl_RD" id="6Ujf30Emuqr" role="1THgkI">
          <property role="Xl_RC" value="500" />
        </node>
      </node>
      <node concept="3uibUv" id="6Ujf30Emuqq" role="qi9ce">
        <ref role="3uigEE" to="h02c:6Ujf30EmunA" resolve="ForderungenListeCriteria" />
      </node>
    </node>
    <node concept="1THgkH" id="6Ujf30Emuqd" role="1THgkV">
      <node concept="Xl_RD" id="6Ujf30Emuqh" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="6Ujf30Emuqe" role="2lwzia">
      <node concept="Xl_RD" id="6Ujf30Emuqm" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="6Ujf30Emuqg" role="qi9ce">
      <ref role="3uigEE" to="h02c:6Ujf30EmunA" resolve="ForderungenListeCriteria" />
    </node>
  </node>
  <node concept="2G$zOF" id="32laZ7nCvyw">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="ForderungssummenBerechnenFC" />
    <node concept="1vxE2n" id="32laZ7nCv_1" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="ForderungssummenBerechnenDF1" />
      <ref role="qGGBj" to="h02c:32laZ7nCvyN" resolve="ForderungsSummenFilialenAnzeigen" />
      <node concept="1vx_$y" id="32laZ7nCv_d" role="1vx_$z">
        <property role="TrG5h" value="forderungFilialenGesamt" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSKm" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MZo" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MZp" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MZq" role="2OqNvi">
              <ref role="2S8YL0" to="h02c:32laZ7nCvz3" resolve="forderungFilialenGesamt" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSKs" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSKt" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="32laZ7nCv_o" role="1vx_$z">
        <property role="TrG5h" value="forderungFilialenBezahlt" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSKu" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8No2" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8No3" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8No4" role="2OqNvi">
              <ref role="2S8YL0" to="h02c:32laZ7nCvza" resolve="forderungFilialenBezahlt" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSK$" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSK_" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="32laZ7nCv_2" role="1THgkZ">
        <node concept="Xl_RD" id="32laZ7nCv_5" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="32laZ7nCv_7" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="32laZ7nCv_4" role="qi9ce">
        <ref role="3uigEE" to="h02c:32laZ7nCvyN" resolve="ForderungsSummenFilialenAnzeigen" />
      </node>
      <node concept="Xl_RD" id="32laZ7nCv_v" role="2lSlej">
        <property role="Xl_RC" value="Forderungen mit Filialbezug" />
      </node>
    </node>
    <node concept="2G$WZb" id="32laZ7nCv_Z" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="ForderungssummenBerechnenTF" />
      <ref role="qGGBj" to="h02c:32laZ7nCvyN" resolve="ForderungsSummenFilialenAnzeigen" />
      <ref role="2GBLiD" to="h02c:32laZ7nCvyU" resolve="untEinheiten" />
      <node concept="2GDez7" id="32laZ7nCvAc" role="2GDezF">
        <property role="2GDez6" value="120" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MxW" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8MxX" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8MxY" role="2OqNvi">
            <ref role="2S8YL0" to="h02c:3trU5lnKRn4" resolve="datumVorgang" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="6eyiw6CuBrW" role="2GDezF">
        <property role="2GDez6" value="120" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="6eyiw6CuBrX" role="2GDD_P">
          <node concept="2EM3W" id="6eyiw6CuBrY" role="2Oq$k0" />
          <node concept="2S8uIT" id="6eyiw6CuBrZ" role="2OqNvi">
            <ref role="2S8YL0" to="h02c:3trU5lnKRni" resolve="untTyp" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="6eyiw6CuBs0" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="6eyiw6CuBs1" role="2GDD_P">
          <node concept="2EM3W" id="6eyiw6CuBs2" role="2Oq$k0" />
          <node concept="2S8uIT" id="6eyiw6CuBs3" role="2OqNvi">
            <ref role="2S8YL0" to="h02c:555aRp6FQP2" resolve="vertriebslinie" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="32laZ7nCvA0" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="1TGbMe" value="-" />
        <property role="2GDezT" value="-" />
        <node concept="2OqwBi" id="3svtX3w8N6C" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8N6D" role="2Oq$k0" />
          <node concept="2S8uIT" id="6eyiw6CuBry" role="2OqNvi">
            <ref role="2S8YL0" to="h02c:3trU5lnKRnp" resolve="filialNr" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="32laZ7nCvA9" role="2GDezF">
        <property role="2GDez6" value="150" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NsK" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8NsL" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8NsM" role="2OqNvi">
            <ref role="2S8YL0" to="h02c:3trU5lnKRnw" resolve="filialOrt" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="1iY_clskuka" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8Mzq" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8Mzr" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8Mzs" role="2OqNvi">
            <ref role="2S8YL0" to="h02c:1iY_clskui6" resolve="region" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="32laZ7nCvAf" role="2GDezF">
        <property role="2GDez6" value="120" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8N9Q" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8N9R" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8N9S" role="2OqNvi">
            <ref role="2S8YL0" to="h02c:3svtX3w6U8h" resolve="forderungsSummeGesamtFilialeVP" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="32laZ7nCvAi" role="2GDezF">
        <property role="2GDez6" value="120" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NuA" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8NuB" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8NuC" role="2OqNvi">
            <ref role="2S8YL0" to="h02c:3svtX3w7eWD" resolve="forderungsSummeBezahltFilialeVP" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="32laZ7nCvA4" role="qi9ce">
        <node concept="3uibUv" id="32laZ7nCvA6" role="_ZDj9">
          <ref role="3uigEE" to="h02c:3trU5lnKRmI" resolve="UmbauNeueroeffnung" />
        </node>
      </node>
    </node>
    <node concept="1THgkH" id="32laZ7nCvyy" role="1THgkV">
      <node concept="Xl_RD" id="32laZ7nCvy_" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="32laZ7nCvyz" role="2lwzia">
      <node concept="Xl_RD" id="32laZ7nCvyA" role="1THgkI">
        <property role="Xl_RC" value="100" />
      </node>
      <node concept="Xl_RD" id="32laZ7nD1HP" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="32laZ7nCv$Z" role="qi9ce">
      <ref role="3uigEE" to="h02c:32laZ7nCvyN" resolve="ForderungsSummenFilialenAnzeigen" />
    </node>
  </node>
</model>

