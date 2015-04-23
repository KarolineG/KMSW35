<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74d5de31-0ddb-4ee8-81d1-280859755be9(at.hafina.wws.WareneingangUi)">
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
    <import index="3kk" ref="r:3013b061-8947-4149-9f1e-447a42a0b746(at.hafina.wws.Wareneingang)" />
    <import index="nq1x" ref="r:96727cd1-f9d8-4cf6-87cf-109a07175d18(at.hafina.wws.Lieferantenstamm)" />
    <import index="46c4" ref="r:b78e301f-f4ba-4f71-80cf-5a0e23685a74(at.hafina.wws.Artikelstamm)" />
    <import index="c9yi" ref="r:775c0fa7-99cc-49ff-86b2-34796e752e4b(org.modellwerkstatt.forms.api)" />
    <import index="o9h8" ref="r:5fe8b9c6-b0be-4403-8d36-4e1f009a1226(at.hafina.organisation.Mitarbeiterstamm)" />
    <import index="j9pa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.text(JDK/java.text@java_stub)" />
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
      <concept id="940368958464182890" name="org.modellwerkstatt.forms.structure.OnLoadDelegateForm" flags="ig" index="3i0LrZ" />
      <concept id="5005516259701333694" name="org.modellwerkstatt.forms.structure.InputDelegateParameter2" flags="ng" index="3lxVgU">
        <reference id="5005516259701333696" name="methodDeclaration" index="3lxVh4" />
        <child id="5005516259701333695" name="expression" index="3lxVgV" />
      </concept>
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
      <concept id="8264937784151109645" name="org.modellwerkstatt.forms.structure.WeightLayoutParam" flags="ng" index="1THgkH">
        <child id="8264937784151109646" name="weightParam" index="1THgkI" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
  <node concept="2G$zOF" id="4tp9sHrmo$$">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="SearchCriteriaWeBelegsListeFC" />
    <node concept="1vxE2n" id="4tp9sHrmo$_" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="SearchCriteriaWeBelegsListeDF" />
      <ref role="qGGBj" to="3kk:7Y7$sS6pcji" resolve="WareneingangsBelegCriteria" />
      <node concept="1vx_$y" id="4tp9sHrmo$D" role="1vx_$z">
        <property role="TrG5h" value="refFirma" />
        <property role="3lxVgK" value="ReferenceDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSNm" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8N1A" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8N1B" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8N1C" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pcjp" resolve="lieferant" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSNq" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSNr" role="3lxVgV">
            <property role="3clFbU" value="true" />
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
      <node concept="1vx_$y" id="4tp9sHrmo$Q" role="1vx_$z">
        <property role="TrG5h" value="datumVon" />
        <property role="3lxVgK" value="DateTimeDateDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSNw" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NvS" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NvT" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NvU" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pcjw" resolve="datumVon" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSN$" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSN_" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSNA" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="BkQlHbuSNB" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="4tp9sHrmo$Z" role="1vx_$z">
        <property role="TrG5h" value="datumBis" />
        <property role="3lxVgK" value="DateTimeDateDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSNC" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NfM" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NfN" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NfO" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pcjB" resolve="datumBis" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSNG" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSNH" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSNI" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="BkQlHbuSNJ" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="4tp9sHrmo_8" role="1vx_$z">
        <property role="TrG5h" value="anzeigeArt" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSNK" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MOs" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MOt" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MOu" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pcjI" resolve="belegTyp" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSNQ" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="BkQlHbuSNR" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="4tp9sHrmo_f" role="1THgkZ">
        <node concept="Xl_RD" id="4tp9sHrmo_g" role="1THgkI">
          <property role="Xl_RC" value="500" />
        </node>
        <node concept="Xl_RD" id="4trE4KVx4mM" role="1THgkI">
          <property role="Xl_RC" value="300" />
        </node>
        <node concept="Xl_RD" id="4trE4KVx4mT" role="1THgkI">
          <property role="Xl_RC" value="300" />
        </node>
        <node concept="Xl_RD" id="4trE4KVxa3x" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="71RqXfas5m9" role="qi9ce">
        <ref role="3uigEE" to="3kk:7Y7$sS6pcji" resolve="WareneingangsBelegCriteria" />
      </node>
      <node concept="3i0LrZ" id="4tp9sHrmo_i" role="3i0LrB">
        <node concept="3clFbS" id="4tp9sHrmo_j" role="2VODD2">
          <node concept="3clFbF" id="4tp9sHrmo_k" role="3cqZAp">
            <node concept="2OqwBi" id="4tp9sHrmo_l" role="3clFbG">
              <node concept="1vJt6j" id="4tp9sHrmo_m" role="2Oq$k0">
                <ref role="1vJt6i" node="4tp9sHrmo$D" resolve="refFirma" />
              </node>
              <node concept="liA8E" id="4tp9sHrmo_n" role="2OqNvi">
                <ref role="37wK5l" to="c9yi:4o3conyKuLM" resolve="requestFocus" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="4tp9sHrmo_o" role="2lSlej">
        <property role="Xl_RC" value="Geben Sie die Suchkriterien für die anzuzeigenden Wareneingangsbelege an" />
      </node>
    </node>
    <node concept="1THgkH" id="4tp9sHrmo_p" role="1THgkV">
      <node concept="Xl_RD" id="4tp9sHrmo_q" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="4tp9sHrmo_r" role="2lwzia">
      <node concept="Xl_RD" id="4tp9sHrmo_s" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="71RqXfas5m8" role="qi9ce">
      <ref role="3uigEE" to="3kk:7Y7$sS6pcji" resolve="WareneingangsBelegCriteria" />
    </node>
  </node>
  <node concept="2G$zOF" id="4tp9sHrmo_u">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="WeBelegListeFC" />
    <node concept="2G$WZb" id="4tp9sHrmoAn" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="WeBelegListeTF" />
      <property role="3YucLt" value="true" />
      <ref role="qGGBj" to="3kk:7Y7$sS6pcji" resolve="WareneingangsBelegCriteria" />
      <ref role="2GBLiD" to="3kk:71RqXfas3Vm" resolve="belege" />
      <node concept="3uFMwY" id="5a6OMQ8Fzp1" role="QiGXn">
        <node concept="3cpWs3" id="3RzpHtsIqi" role="2ReS4j">
          <node concept="Xl_RD" id="3RzpHtsIqj" role="3uHU7B">
            <property role="Xl_RC" value="Netto-Summe Selektion: " />
          </node>
          <node concept="2YIFZM" id="5a6OMQ8FDSf" role="3uHU7w">
            <ref role="37wK5l" to="3kk:4VnaMZto1jb" resolve="sumAsString" />
            <ref role="1Pybhc" to="3kk:4VnaMZto01c" resolve="MU" />
            <node concept="2OqwBi" id="5a6OMQ8FDSg" role="37wK5m">
              <node concept="3uFMwL" id="5a6OMQ8FDSh" role="2Oq$k0" />
              <node concept="3$u5V9" id="5a6OMQ8FDSi" role="2OqNvi">
                <node concept="1bVj0M" id="5a6OMQ8FDSj" role="23t8la">
                  <node concept="3clFbS" id="5a6OMQ8FDSk" role="1bW5cS">
                    <node concept="3clFbF" id="5a6OMQ8FDSl" role="3cqZAp">
                      <node concept="2OqwBi" id="5a6OMQ8FDSm" role="3clFbG">
                        <node concept="37vLTw" id="5a6OMQ8FFqj" role="2Oq$k0">
                          <ref role="3cqZAo" node="5a6OMQ8FDSp" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="5a6OMQ8FFVm" role="2OqNvi">
                          <ref role="2S8YL0" to="3kk:2f7jrMqs87Y" resolve="btrSumEkNto" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5a6OMQ8FDSp" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5a6OMQ8FDSq" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Ux5dv" id="BkQlHbsWGo" role="1memAO">
        <property role="1xgIOb" value="ENTER_10" />
        <node concept="2Ux5d2" id="BkQlHbsWGp" role="2UzG4t">
          <ref role="2Ux5d1" to="3kk:7Y7$sS6pcjZ" resolve="WareneingangsbelegeAnzeigen" />
          <ref role="2Ux5d0" to="3kk:7Y7$sS6rmWo" resolve="Detailansicht Beleg" />
          <node concept="10Nm6u" id="BkQlHbsWGq" role="2Ux5cx" />
          <node concept="2OqwBi" id="BkQlHbsWGr" role="2Ux5cx">
            <node concept="2xMDEs" id="BkQlHbsWGs" role="2Oq$k0">
              <ref role="2xLxPX" to="3kk:2f7jrMqs86A" resolve="WareneingangsBeleg" />
            </node>
            <node concept="2S8uIT" id="BkQlHbsWGt" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:2f7jrMqs86O" resolve="id" />
            </node>
          </node>
          <node concept="xYMNj" id="BkQlHbsWGu" role="2sIhOb">
            <ref role="xYMNI" node="7Y7$sS6rqec" resolve="WeBelegDatailFC" />
            <ref role="xYMNi" to="3kk:1DXbJhxj4_3" resolve="Detailansicht" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="1DXbJhxfQ2l" role="2GDezF">
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <property role="2GDez6" value="100" />
        <node concept="2OqwBi" id="3svtX3w8NJi" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8NJj" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8NJk" role="2OqNvi">
            <ref role="2S8YL0" to="3kk:2f7jrMqs86O" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="4tp9sHrmoAr" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MGY" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8MGZ" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8MH0" role="2OqNvi">
            <ref role="2S8YL0" to="3kk:2f7jrMqs87h" resolve="belegNummer" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="4tp9sHrmoAu" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NI0" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8NI1" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8NI2" role="2OqNvi">
            <ref role="2S8YL0" to="3kk:2f7jrMqs87q" resolve="datBeleg" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="4tp9sHrmoAx" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8N$8" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8N$9" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8N$a" role="2OqNvi">
            <ref role="2S8YL0" to="3kk:2f7jrMqs86Z" resolve="codBeleg" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="4tp9sHrmoA$" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8Nn6" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8Nn7" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8Nn8" role="2OqNvi">
            <ref role="2S8YL0" to="3kk:2f7jrMqs87Y" resolve="btrSumEkNto" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="2w$LxIunvHV" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NMu" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8NMv" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8NMw" role="2OqNvi">
            <ref role="2S8YL0" to="3kk:2f7jrMqs87G" resolve="codStatus" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="2w$LxIunvHY" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MKC" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8MKD" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8MKE" role="2OqNvi">
            <ref role="2S8YL0" to="3kk:3svtX3w6TQe" resolve="isStornoJN" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="2w$LxIunvI1" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8N2Y" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8N2Z" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8N30" role="2OqNvi">
            <ref role="2S8YL0" to="3kk:3svtX3w6SKe" resolve="hasRekoAkt" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="5lUvNtTPGqH" role="2GDezF">
        <property role="2GDez6" value="300" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NdG" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8NdH" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8NdI" role="2OqNvi">
            <ref role="2S8YL0" to="3kk:3svtX3w7E2a" resolve="lieferantenRechnungAsString" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="5lUvNtTPGqL" role="2GDezF">
        <property role="2GDez6" value="300" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MHy" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8MHz" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8MH$" role="2OqNvi">
            <ref role="2S8YL0" to="3kk:3svtX3w7sBj" resolve="lieferantenBestellungAsString" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4tp9sHrmoAH" role="qi9ce">
        <node concept="3uibUv" id="71RqXfas5kk" role="_ZDj9">
          <ref role="3uigEE" to="3kk:2f7jrMqs86A" resolve="WareneingangsBeleg" />
        </node>
      </node>
    </node>
    <node concept="1THgkH" id="4tp9sHrmoBu" role="1THgkV">
      <node concept="Xl_RD" id="4tp9sHrmoBv" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="4tp9sHrmoBw" role="2lwzia">
      <node concept="Xl_RD" id="4tp9sHrmoBx" role="1THgkI">
        <property role="Xl_RC" value="50" />
      </node>
      <node concept="Xl_RD" id="4tp9sHrmoBy" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="71RqXfas5ka" role="qi9ce">
      <ref role="3uigEE" to="3kk:7Y7$sS6pcji" resolve="WareneingangsBelegCriteria" />
    </node>
  </node>
  <node concept="2G$zOF" id="7Y7$sS6rqec">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="WeBelegDatailFC" />
    <node concept="1vxE2n" id="7Y7$sS6rqem" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="WeBelegDatailDF" />
      <ref role="qGGBj" to="3kk:2f7jrMqs86A" resolve="WareneingangsBeleg" />
      <node concept="1vx_$y" id="2w$LxIufEIY" role="1vx_$z">
        <property role="TrG5h" value="belegNummer" />
        <property role="3lxVgK" value="IntegerDelegate" />
        <node concept="3lxVgU" id="2w$LxIufEJ1" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Mw$" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Mw_" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MwA" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:2f7jrMqs87h" resolve="belegNummer" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="2w$LxIufEJ3" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="2w$LxIufEJ4" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="7Y7$sS6rqfh" role="1vx_$z">
        <property role="TrG5h" value="txtTitel" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSOH" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Ngg" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Ngh" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Ngi" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pck$" resolve="titel" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSOJ" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSOK" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="7Y7$sS6rqf6" role="1vx_$z">
        <property role="TrG5h" value="txtBemerkung" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSOB" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Ntc" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Ntd" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Nte" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pckt" resolve="bemerkung" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSOD" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSOE" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="7Y7$sS6rqfs" role="1vx_$z">
        <property role="TrG5h" value="codBeleg" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSON" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MWo" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MWp" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MWq" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:2f7jrMqs86Z" resolve="codBeleg" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSOR" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSOS" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="7Y7$sS6rqeU" role="1vx_$z">
        <property role="TrG5h" value="refBeleg" />
        <property role="3lxVgK" value="IntegerDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSOr" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NEq" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NEr" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NEs" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pckf" resolve="refWeBeleg" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSOt" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSOu" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="71RqXfas3WL" role="1vx_$z">
        <property role="TrG5h" value="codBelegSub" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSQY" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NBY" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NBZ" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NC0" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:2f7jrMqs886" resolve="codBelegSub" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSR2" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSR3" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="7Y7$sS6rqhx" role="1vx_$z">
        <property role="TrG5h" value="status" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSPY" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MJ$" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MJ_" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MJA" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:2f7jrMqs87G" resolve="codStatus" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSQ2" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSQ3" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="7Y7$sS6rqhJ" role="1vx_$z">
        <property role="TrG5h" value="isStorno" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSQ6" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NeM" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NeN" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NeO" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:3svtX3w6TQe" resolve="isStornoJN" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSQ8" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSQ9" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="7Y7$sS6rqen" role="1THgkZ">
        <node concept="Xl_RD" id="7Y7$sS6rqeq" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="7Y7$sS6rqes" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="7Y7$sS6rqeu" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="7Y7$sS6rqew" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="7Y7$sS6rqep" role="qi9ce">
        <ref role="3uigEE" to="3kk:2f7jrMqs86A" resolve="WareneingangsBeleg" />
      </node>
      <node concept="Xl_RD" id="7Y7$sS6rqex" role="2lSlej">
        <property role="Xl_RC" value="Belegdaten" />
      </node>
    </node>
    <node concept="1vxE2n" id="2w$LxIufEJo" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="WeBelegDatai2DF" />
      <ref role="qGGBj" to="3kk:2f7jrMqs86A" resolve="WareneingangsBeleg" />
      <node concept="1vx_$y" id="7Y7$sS6rqgr" role="1vx_$z">
        <property role="TrG5h" value="refEmpfaenger" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSPl" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MLJ" role="3lxVgV">
            <node concept="2OqwBi" id="3svtX3w8MLH" role="2Oq$k0">
              <node concept="2OqwBi" id="3svtX3w8MLE" role="2Oq$k0">
                <node concept="2EM3W" id="3svtX3w8MLF" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8MLG" role="2OqNvi">
                  <ref role="2S8YL0" to="3kk:7Y7$sS6pcl3" resolve="refEmpfaenger" />
                </node>
              </node>
              <node concept="2S8uIT" id="3svtX3w8MLI" role="2OqNvi">
                <ref role="2S8YL0" to="nq1x:2f7jrMqs7C0" resolve="refLieferant" />
              </node>
            </node>
            <node concept="2S8uIT" id="3svtX3w8MLK" role="2OqNvi">
              <ref role="2S8YL0" to="nq1x:3svtX3w7Eal" resolve="nameAndId" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSPn" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSPo" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="7Y7$sS6rqgc" role="1vx_$z">
        <property role="TrG5h" value="codEmpfaenger" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSPd" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MDc" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MDd" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MDe" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pckR" resolve="codEmpfaenger" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSPh" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSPi" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="7Y7$sS6rqgO" role="1vx_$z">
        <property role="TrG5h" value="lieferant" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSPz" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MC1" role="3lxVgV">
            <node concept="2OqwBi" id="3svtX3w8MBZ" role="2Oq$k0">
              <node concept="2OqwBi" id="3svtX3w8MBW" role="2Oq$k0">
                <node concept="2EM3W" id="3svtX3w8MBX" role="2Oq$k0" />
                <node concept="2S8uIT" id="3svtX3w8MBY" role="2OqNvi">
                  <ref role="2S8YL0" to="3kk:2f7jrMqs87z" resolve="vgoLieferant" />
                </node>
              </node>
              <node concept="2S8uIT" id="3svtX3w8MC0" role="2OqNvi">
                <ref role="2S8YL0" to="nq1x:2f7jrMqs7C0" resolve="refLieferant" />
              </node>
            </node>
            <node concept="2S8uIT" id="3svtX3w8MC2" role="2OqNvi">
              <ref role="2S8YL0" to="nq1x:3svtX3w7Eal" resolve="nameAndId" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSPA" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSPB" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="7Y7$sS6rqgA" role="1vx_$z">
        <property role="TrG5h" value="codLieferant" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSPr" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8N0g" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8N0h" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8N0i" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pcla" resolve="codLieferant" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSPv" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSPw" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="7Y7$sS6rqh0" role="1vx_$z">
        <property role="TrG5h" value="weBereich" />
        <property role="3lxVgK" value="IntegerDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSPE" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Nvq" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Nvr" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Nvs" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pclr" resolve="weBereich" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSPG" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSPH" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="2w$LxIufEJp" role="1THgkZ">
        <node concept="Xl_RD" id="2w$LxIufEJs" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="2w$LxIufEJt" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="2w$LxIufEJu" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="2w$LxIufEJv" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="2WF9mxZLeq4" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="2w$LxIufEJr" role="qi9ce">
        <ref role="3uigEE" to="3kk:2f7jrMqs86A" resolve="WareneingangsBeleg" />
      </node>
      <node concept="Xl_RD" id="2w$LxIufEJy" role="2lSlej">
        <property role="Xl_RC" value="Empfänger / Lieferant" />
      </node>
    </node>
    <node concept="1vxE2n" id="2w$LxIufEJ6" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="WeBelegDatai3DF" />
      <ref role="qGGBj" to="3kk:2f7jrMqs86A" resolve="WareneingangsBeleg" />
      <node concept="1vx_$y" id="7Y7$sS6rqg1" role="1vx_$z">
        <property role="TrG5h" value="datBeleg" />
        <property role="3lxVgK" value="DateTimeDateDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSP7" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Noe" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Nof" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Nog" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:2f7jrMqs87q" resolve="datBeleg" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSP9" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSPa" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="7Y7$sS6rqeI" role="1vx_$z">
        <property role="TrG5h" value="datCreate" />
        <property role="3lxVgK" value="DateTimeDateDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSOx" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Mwi" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Mwj" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Mwk" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pckm" resolve="datCreate" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSOz" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSO$" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="7Y7$sS6rqfF" role="1vx_$z">
        <property role="TrG5h" value="datVorgang" />
        <property role="3lxVgK" value="DateTimeDateDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSOV" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Nho" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Nhp" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Nhq" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:2f7jrMqs879" resolve="datVorgang" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSOX" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSOY" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="7Y7$sS6rqhb" role="1vx_$z">
        <property role="TrG5h" value="bearbeiter" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSPK" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MOf" role="3lxVgV">
            <node concept="2OqwBi" id="3svtX3w8MOc" role="2Oq$k0">
              <node concept="2EM3W" id="3svtX3w8MOd" role="2Oq$k0" />
              <node concept="2S8uIT" id="3svtX3w8MOe" role="2OqNvi">
                <ref role="2S8YL0" to="3kk:7Y7$sS6pcly" resolve="refBearbeiter" />
              </node>
            </node>
            <node concept="2S8uIT" id="3svtX3w8MOg" role="2OqNvi">
              <ref role="2S8YL0" to="o9h8:3svtX3w72Q_" resolve="totalName" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSPN" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSPO" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3lxVgU" id="4JG6NCsffsP" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU5" resolve="setLabel" />
          <node concept="Xl_RD" id="4JG6NCsffsQ" role="3lxVgV">
            <property role="Xl_RC" value="Bearbeiter" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="7Y7$sS6rqhm" role="1vx_$z">
        <property role="TrG5h" value="erfasser" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSPR" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NN3" role="3lxVgV">
            <node concept="2OqwBi" id="3svtX3w8NN0" role="2Oq$k0">
              <node concept="2EM3W" id="3svtX3w8NN1" role="2Oq$k0" />
              <node concept="2S8uIT" id="3svtX3w8NN2" role="2OqNvi">
                <ref role="2S8YL0" to="3kk:7Y7$sS6pclD" resolve="refErfasser" />
              </node>
            </node>
            <node concept="2S8uIT" id="3svtX3w8NN4" role="2OqNvi">
              <ref role="2S8YL0" to="o9h8:3svtX3w72Q_" resolve="totalName" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSPU" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSPV" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3lxVgU" id="4JG6NCsffst" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU5" resolve="setLabel" />
          <node concept="Xl_RD" id="4JG6NCsffsF" role="3lxVgV">
            <property role="Xl_RC" value="Erfasser" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="71RqXfas3Wr" role="1vx_$z">
        <property role="TrG5h" value="datAbschlusss" />
        <property role="3lxVgK" value="DateTimeDateDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSQM" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8N8i" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8N8j" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8N8k" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pcmz" resolve="datAbschlusss" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSQO" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSQP" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="71RqXfas3WA" role="1vx_$z">
        <property role="TrG5h" value="refAbschluss" />
        <property role="3lxVgK" value="IntegerDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSQS" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MIq" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MIr" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MIs" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pcmE" resolve="refAbschluss" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSQU" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSQV" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="2w$LxIufEJ7" role="1THgkZ">
        <node concept="Xl_RD" id="2w$LxIufEJa" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="2w$LxIufEJb" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="2w$LxIufEJc" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="2w$LxIufEJd" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="2w$LxIufEJ9" role="qi9ce">
        <ref role="3uigEE" to="3kk:2f7jrMqs86A" resolve="WareneingangsBeleg" />
      </node>
      <node concept="Xl_RD" id="2w$LxIufEJx" role="2lSlej">
        <property role="Xl_RC" value="Vorgangserfassung" />
      </node>
    </node>
    <node concept="1vxE2n" id="2w$LxIufEJf" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="WeBelegDatai4DF" />
      <ref role="qGGBj" to="3kk:2f7jrMqs86A" resolve="WareneingangsBeleg" />
      <node concept="1vx_$y" id="71RqXfas3VI" role="1vx_$z">
        <property role="TrG5h" value="btrSumVkBto" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSQk" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NL4" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NL5" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NL6" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pcm0" resolve="btrSumVkBto" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSQm" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSQn" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="71RqXfas3VU" role="1vx_$z">
        <property role="TrG5h" value="btrSumVkNto" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSQq" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8N7$" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8N7_" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8N7A" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pcm7" resolve="btrSumVkNto" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSQs" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSQt" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="71RqXfas3W1" role="1vx_$z">
        <property role="TrG5h" value="btrSumEkNto" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSQw" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MOm" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MOn" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MOo" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:2f7jrMqs87Y" resolve="btrSumEkNto" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSQy" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSQz" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="71RqXfas3W8" role="1vx_$z">
        <property role="TrG5h" value="btrSumUst" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSQA" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8N8Q" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8N8R" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8N8S" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pcml" resolve="btrSumUst" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSQC" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSQD" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="71RqXfas3Wf" role="1vx_$z">
        <property role="TrG5h" value="btrSumWst" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSQG" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8N7u" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8N7v" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8N7w" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pcms" resolve="btrSumWst" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSQI" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSQJ" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="7Y7$sS6rqhU" role="1vx_$z">
        <property role="TrG5h" value="waehrung" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSQc" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Nmy" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Nmz" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Nm$" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pclQ" resolve="waehrung" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSQg" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSQh" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="71RqXfas3WZ" role="1vx_$z">
        <property role="TrG5h" value="isFaktura" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSR6" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MRU" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MRV" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MRW" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:3svtX3w6Kmz" resolve="isFakturaJN" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSR8" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSR9" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="71RqXfas3Xb" role="1vx_$z">
        <property role="TrG5h" value="skontoPrz" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSRc" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8N8W" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8N8X" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8N8Y" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pcmY" resolve="skontoPrz" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSRe" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSRf" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="71RqXfas3Xm" role="1vx_$z">
        <property role="TrG5h" value="zzTage" />
        <property role="3lxVgK" value="IntegerDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSRi" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MTC" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MTD" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MTE" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pcn5" resolve="zzTage" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSRk" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSRl" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="71RqXfas3Xx" role="1vx_$z">
        <property role="TrG5h" value="zzArt" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSRo" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Ny6" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Ny7" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Ny8" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pcnc" resolve="zzArt" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSRq" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSRr" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="71RqXfas3XG" role="1vx_$z">
        <property role="TrG5h" value="isZzSpezial" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSRu" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MS6" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MS7" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MS8" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:3svtX3w6Hln" resolve="isZzSpezialJN" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSRw" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSRx" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="71RqXfas3XR" role="1vx_$z">
        <property role="TrG5h" value="isGedruckt" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSR$" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Nuw" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Nux" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Nuy" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:3svtX3w7fft" resolve="isGedrucktJN" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSRA" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSRB" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="71RqXfas3Y3" role="1vx_$z">
        <property role="TrG5h" value="datGedruckt" />
        <property role="3lxVgK" value="DateTimeDateDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSRE" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NmC" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NmD" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NmE" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pcnw" resolve="datGedruckt" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSRG" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSRH" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="71RqXfas5ic" role="1vx_$z">
        <property role="TrG5h" value="refRekoAkt" />
        <property role="3lxVgK" value="IntegerDelegate" />
        <node concept="3lxVgU" id="BkQlHbuSRK" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NlU" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NlV" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NlW" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:2f7jrMqs88y" resolve="refRekoAkt" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="BkQlHbuSRM" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="BkQlHbuSRN" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="2w$LxIufEJg" role="1THgkZ">
        <node concept="Xl_RD" id="2w$LxIufEJj" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="2w$LxIufEJk" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="2w$LxIufEJl" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="2w$LxIufEJm" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="2w$LxIufEJi" role="qi9ce">
        <ref role="3uigEE" to="3kk:2f7jrMqs86A" resolve="WareneingangsBeleg" />
      </node>
      <node concept="Xl_RD" id="2w$LxIufEJw" role="2lSlej">
        <property role="Xl_RC" value="Fakturierung" />
      </node>
    </node>
    <node concept="2G$WZb" id="71RqXfas5in" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="WeBelegDatailTF" />
      <ref role="qGGBj" to="3kk:2f7jrMqs86A" resolve="WareneingangsBeleg" />
      <ref role="2GBLiD" to="3kk:2f7jrMqs88E" resolve="wePositionen" />
      <node concept="3uFMwY" id="5a6OMQ8KvCr" role="QiGXn">
        <node concept="3cpWs3" id="5a6OMQ8KvDb" role="2ReS4j">
          <node concept="Xl_RD" id="5a6OMQ8KvDc" role="3uHU7B">
            <property role="Xl_RC" value="Netto-Summe Selektion: " />
          </node>
          <node concept="2YIFZM" id="5a6OMQ8KvDd" role="3uHU7w">
            <ref role="37wK5l" to="3kk:4VnaMZto1jb" resolve="sumAsString" />
            <ref role="1Pybhc" to="3kk:4VnaMZto01c" resolve="MU" />
            <node concept="2OqwBi" id="5a6OMQ8KvDe" role="37wK5m">
              <node concept="3uFMwL" id="5a6OMQ8KvDf" role="2Oq$k0" />
              <node concept="3$u5V9" id="5a6OMQ8KvDg" role="2OqNvi">
                <node concept="1bVj0M" id="5a6OMQ8KvDh" role="23t8la">
                  <node concept="3clFbS" id="5a6OMQ8KvDi" role="1bW5cS">
                    <node concept="3clFbF" id="5a6OMQ8KvDj" role="3cqZAp">
                      <node concept="2OqwBi" id="5a6OMQ8KvDk" role="3clFbG">
                        <node concept="37vLTw" id="5a6OMQ8KvDl" role="2Oq$k0">
                          <ref role="3cqZAo" node="5a6OMQ8KvDn" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="5a6OMQ8KwmZ" role="2OqNvi">
                          <ref role="2S8YL0" to="3kk:2f7jrMqs8aq" resolve="btrSumEkNto" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5a6OMQ8KvDn" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5a6OMQ8KvDo" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Ux5dv" id="2WF9mxZDhWd" role="1memAO">
        <property role="1xgIOb" value="ENTER_10" />
        <node concept="2Ux5d2" id="2WF9mxZDhWe" role="2UzG4t">
          <ref role="2Ux5d1" to="3kk:7Y7$sS6pcjZ" resolve="WareneingangsbelegeAnzeigen" />
          <ref role="2Ux5d0" to="3kk:71RqXfarX2z" resolve="Detailansicht Position" />
          <node concept="2xMDEs" id="2WF9mxZDhWi" role="2Ux5cx">
            <ref role="2xLxPX" to="3kk:2f7jrMqs86A" resolve="WareneingangsBeleg" />
          </node>
          <node concept="2OqwBi" id="2WF9mxZDhWB" role="2Ux5cx">
            <node concept="2xMDEs" id="2WF9mxZDhWq" role="2Oq$k0">
              <ref role="2xLxPX" to="3kk:2f7jrMqs88N" resolve="WareneingangsBelegPos" />
            </node>
            <node concept="2S8uIT" id="2WF9mxZDhWG" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6phFT" resolve="id" />
            </node>
          </node>
          <node concept="xYMNj" id="2WF9mxZDhWg" role="2sIhOb">
            <ref role="xYMNi" to="3kk:2WF9mxZDhUG" resolve="Detailansicht Belegposition" />
            <ref role="xYMNI" node="21405D2G00q" resolve="WeBelegPosDetailFC" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="71RqXfas5iu" role="2GDezF">
        <property role="2GDez6" value="50" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8N6y" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8N6z" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8N6$" role="2OqNvi">
            <ref role="2S8YL0" to="3kk:3svtX3w7Bdo" resolve="pos" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="2w$LxIugeYC" role="2GDezF">
        <property role="2GDez6" value="300" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NNX" role="2GDD_P">
          <node concept="2OqwBi" id="3svtX3w8NNU" role="2Oq$k0">
            <node concept="2EM3W" id="3svtX3w8NNV" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NNW" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:2f7jrMqs89l" resolve="refArtikel" />
            </node>
          </node>
          <node concept="2S8uIT" id="3svtX3w8NNY" role="2OqNvi">
            <ref role="2S8YL0" to="46c4:2f7jrMqrWy_" resolve="bezeichnung" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="71RqXfas5iz" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8Nb$" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8Nb_" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8NbA" role="2OqNvi">
            <ref role="2S8YL0" to="3kk:2f7jrMqs8aq" resolve="btrSumEkNto" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="71RqXfas5iA" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8N1Y" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8N1Z" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8N20" role="2OqNvi">
            <ref role="2S8YL0" to="3kk:2f7jrMqs89S" resolve="eehMenge" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="71RqXfas5iD" role="2GDezF">
        <property role="2GDez6" value="50" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8Nxg" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8Nxh" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8Nxi" role="2OqNvi">
            <ref role="2S8YL0" to="3kk:2f7jrMqs8a8" resolve="eehCode" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="2w$LxIugeYK" role="2GDezF">
        <property role="2GDez6" value="200" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8N3X" role="2GDD_P">
          <node concept="2OqwBi" id="3svtX3w8N3V" role="2Oq$k0">
            <node concept="2OqwBi" id="3svtX3w8N3S" role="2Oq$k0">
              <node concept="2EM3W" id="3svtX3w8N3T" role="2Oq$k0" />
              <node concept="2S8uIT" id="3svtX3w8N3U" role="2OqNvi">
                <ref role="2S8YL0" to="3kk:2f7jrMqs89l" resolve="refArtikel" />
              </node>
            </node>
            <node concept="2S8uIT" id="3svtX3w8N3W" role="2OqNvi">
              <ref role="2S8YL0" to="46c4:2f7jrMqrWyI" resolve="lieferant" />
            </node>
          </node>
          <node concept="2S8uIT" id="3svtX3w8N3Y" role="2OqNvi">
            <ref role="2S8YL0" to="nq1x:2f7jrMqs7Ax" resolve="name" />
          </node>
        </node>
        <node concept="Xl_RD" id="3P5uN5vVvJO" role="3Bnz7F">
          <property role="Xl_RC" value="Lieferant Standard" />
        </node>
      </node>
      <node concept="2GDez7" id="3P5uN5wNZsF" role="2GDezF">
        <property role="2GDez6" value="200" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3P5uN5wO27F" role="2GDD_P">
          <node concept="2OqwBi" id="3P5uN5wNZYp" role="2Oq$k0">
            <node concept="2EM3W" id="3P5uN5wNZtq" role="2Oq$k0" />
            <node concept="2S8uIT" id="3P5uN5wO1Up" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:3P5uN5wO0v7" resolve="ksLieferantStandard" />
            </node>
          </node>
          <node concept="2S8uIT" id="3P5uN5wO2kX" role="2OqNvi">
            <ref role="2S8YL0" to="46c4:3svtX3w7epE" resolve="textAndKennzeichenKs" />
          </node>
        </node>
        <node concept="Xl_RD" id="3P5uN5wO2kZ" role="3Bnz7F">
          <property role="Xl_RC" value="KS Lieferant Standard" />
        </node>
      </node>
      <node concept="2GDez7" id="2w$LxIuhd_2" role="2GDezF">
        <property role="2GDez6" value="200" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8N0R" role="2GDD_P">
          <node concept="2OqwBi" id="3svtX3w8N0O" role="2Oq$k0">
            <node concept="2EM3W" id="3svtX3w8N0P" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8N0Q" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:3svtX3w7oqi" resolve="lieferantKondition" />
            </node>
          </node>
          <node concept="2S8uIT" id="3svtX3w8N0S" role="2OqNvi">
            <ref role="2S8YL0" to="nq1x:2f7jrMqs7Ax" resolve="name" />
          </node>
        </node>
        <node concept="Xl_RD" id="3P5uN5vVvYZ" role="3Bnz7F">
          <property role="Xl_RC" value="Lieferant Kondition" />
        </node>
      </node>
      <node concept="2GDez7" id="2w$LxIugeYG" role="2GDezF">
        <property role="2GDez6" value="200" />
        <property role="1TGbMe" value="-" />
        <property role="2GDezT" value="-" />
        <node concept="2OqwBi" id="3svtX3w8ND_" role="2GDD_P">
          <node concept="2OqwBi" id="3svtX3w8NDy" role="2Oq$k0">
            <node concept="2EM3W" id="3svtX3w8NDz" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8ND$" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:3svtX3w7scB" resolve="ksLieferantKondition" />
            </node>
          </node>
          <node concept="2S8uIT" id="3svtX3w8NDA" role="2OqNvi">
            <ref role="2S8YL0" to="46c4:3svtX3w7epE" resolve="textAndKennzeichenKs" />
          </node>
        </node>
        <node concept="Xl_RD" id="3P5uN5wNZdt" role="3Bnz7F">
          <property role="Xl_RC" value="KS Lieferant Kondition" />
        </node>
      </node>
      <node concept="_YKpA" id="71RqXfas5ir" role="qi9ce">
        <node concept="3uibUv" id="71RqXfas5it" role="_ZDj9">
          <ref role="3uigEE" to="3kk:2f7jrMqs88N" resolve="WareneingangsBelegPos" />
        </node>
      </node>
    </node>
    <node concept="1THgkH" id="7Y7$sS6rqee" role="1THgkV">
      <node concept="Xl_RD" id="7Y7$sS6rqei" role="1THgkI">
        <property role="Xl_RC" value="1" />
      </node>
    </node>
    <node concept="1THgkH" id="7Y7$sS6rqef" role="2lwzia">
      <node concept="Xl_RD" id="7Y7$sS6rqej" role="1THgkI">
        <property role="Xl_RC" value="-1" />
      </node>
      <node concept="Xl_RD" id="2w$LxIufV4g" role="1THgkI">
        <property role="Xl_RC" value="-1" />
      </node>
      <node concept="Xl_RD" id="2w$LxIufV4h" role="1THgkI">
        <property role="Xl_RC" value="-1" />
      </node>
      <node concept="Xl_RD" id="2w$LxIufV4i" role="1THgkI">
        <property role="Xl_RC" value="-1" />
      </node>
      <node concept="Xl_RD" id="7Y7$sS6rqel" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="7Y7$sS6rqeh" role="qi9ce">
      <ref role="3uigEE" to="3kk:2f7jrMqs86A" resolve="WareneingangsBeleg" />
    </node>
  </node>
  <node concept="2G$zOF" id="21405D2G00q">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="WeBelegPosDetailFC" />
    <node concept="1vxE2n" id="21405D2GqPo" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="WeBelegPosDetail1DF" />
      <ref role="qGGBj" to="3kk:2f7jrMqs88N" resolve="WareneingangsBelegPos" />
      <node concept="1vx_$y" id="21405D2GqPz" role="1vx_$z">
        <property role="TrG5h" value="id" />
        <property role="3lxVgK" value="IntegerDelegate" />
        <node concept="3lxVgU" id="21405D2GqPB" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MIG" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MIH" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MII" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6phFT" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="21405D2GqPE" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="21405D2GqPG" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="21405D2GqPH" role="1vx_$z">
        <property role="TrG5h" value="refBeleg" />
        <property role="3lxVgK" value="IntegerDelegate" />
        <node concept="3lxVgU" id="21405D2GqPP" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8N1d" role="3lxVgV">
            <node concept="2OqwBi" id="3svtX3w8N1a" role="2Oq$k0">
              <node concept="2EM3W" id="3svtX3w8N1b" role="2Oq$k0" />
              <node concept="2S8uIT" id="3svtX3w8N1c" role="2OqNvi">
                <ref role="2S8YL0" to="3kk:2f7jrMqs893" resolve="refBeleg" />
              </node>
            </node>
            <node concept="2S8uIT" id="3svtX3w8N1e" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:2f7jrMqs86O" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="21405D2GqPS" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="21405D2GqPU" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="21405D2GqPV" role="1vx_$z">
        <property role="TrG5h" value="refPos" />
        <property role="3lxVgK" value="IntegerDelegate" />
        <node concept="3lxVgU" id="21405D2GqQ1" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8N7H" role="3lxVgV">
            <node concept="2OqwBi" id="3svtX3w8N7E" role="2Oq$k0">
              <node concept="2EM3W" id="3svtX3w8N7F" role="2Oq$k0" />
              <node concept="2S8uIT" id="3svtX3w8N7G" role="2OqNvi">
                <ref role="2S8YL0" to="3kk:7Y7$sS6pcox" resolve="refPos" />
              </node>
            </node>
            <node concept="2S8uIT" id="3svtX3w8N7I" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6phFT" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="21405D2GqQ4" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="21405D2GqQ6" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="21405D2GqQ8" role="1vx_$z">
        <property role="TrG5h" value="datCreate" />
        <property role="3lxVgK" value="DateTimeDateDelegate" />
        <node concept="3lxVgU" id="21405D2GqQe" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Nww" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Nwx" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Nwy" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pcoC" resolve="datCreate" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="21405D2GqQh" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="21405D2GqQj" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="21405D2GqQk" role="1vx_$z">
        <property role="TrG5h" value="datBeleg" />
        <property role="3lxVgK" value="DateTimeDateDelegate" />
        <node concept="3lxVgU" id="21405D2GqQq" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NJ$" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NJ_" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NJA" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pcoJ" resolve="datBeleg" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="21405D2GqQt" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="21405D2GqQv" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="21405D2GqQw" role="1vx_$z">
        <property role="TrG5h" value="isStorno" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="21405D2GqQ_" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NMc" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NMd" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NMe" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:3svtX3w6GXX" resolve="isStornoJN" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="21405D2GqQC" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="21405D2GqQE" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="21405D2GqRJ" role="1vx_$z">
        <property role="TrG5h" value="sortierung" />
        <node concept="3lxVgU" id="21405D2GqRO" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8N0C" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8N0D" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8N0E" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:2f7jrMqs89u" resolve="sortierung" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="21405D2GqRR" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="21405D2GqRT" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="21405D2GqRU" role="1vx_$z">
        <property role="TrG5h" value="bemerkung" />
        <node concept="3lxVgU" id="21405D2GqRZ" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Nh6" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Nh7" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Nh8" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pcpv" resolve="bemerkung" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="21405D2GqS2" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="21405D2GqS4" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="21405D2GqS5" role="1vx_$z">
        <property role="TrG5h" value="mitPos" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="21405D2GqSa" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8N2g" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8N2h" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8N2i" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pcpA" resolve="mitPos" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="21405D2GqSd" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="21405D2GqSf" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="21405D2GqSg" role="1vx_$z">
        <property role="3lxVgK" value="IntegerDelegate" />
        <property role="TrG5h" value="refMitPos" />
        <node concept="3lxVgU" id="21405D2GqSn" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8N4$" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8N4_" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8N4A" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pcpO" resolve="refMitPos" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="21405D2GqSq" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="21405D2GqSs" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2WF9mxZDhTl" role="1vx_$z">
        <property role="TrG5h" value="codHerkunftMedium" />
        <node concept="3lxVgU" id="2WF9mxZDhTp" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NDm" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NDn" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NDo" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pct9" resolve="codHerkunftMedium" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="2WF9mxZDhTs" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="2WF9mxZDhTu" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2WF9mxZDhTv" role="1vx_$z">
        <property role="TrG5h" value="codHerkunftVeh" />
        <node concept="3lxVgU" id="2WF9mxZDhT$" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Nwk" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Nwl" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Nwm" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pctg" resolve="codHerkunftVeh" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="2WF9mxZDhTB" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="2WF9mxZDhTD" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2WF9mxZDhTE" role="1vx_$z">
        <property role="TrG5h" value="codHerkunftEeh" />
        <node concept="3lxVgU" id="2WF9mxZDhTJ" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8N4c" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8N4d" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8N4e" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pctn" resolve="codHerkunftEeh" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="2WF9mxZDhTM" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="2WF9mxZDhTO" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2WF9mxZDhTP" role="1vx_$z">
        <property role="TrG5h" value="codHerkunftGeh" />
        <node concept="3lxVgU" id="2WF9mxZDhTU" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Nxa" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Nxb" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Nxc" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pctu" resolve="codHerkunftGeh" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="2WF9mxZDhTX" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="2WF9mxZDhTZ" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="21405D2GqPp" role="1THgkZ">
        <node concept="Xl_RD" id="21405D2GqPs" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="21405D2GqPt" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="21405D2GqPu" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="21405D2GqPv" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="21405D2GqPr" role="qi9ce">
        <ref role="3uigEE" to="3kk:2f7jrMqs88N" resolve="WareneingangsBelegPos" />
      </node>
      <node concept="Xl_RD" id="21405D2GqPw" role="2lSlej">
        <property role="Xl_RC" value="Positionsdaten" />
      </node>
    </node>
    <node concept="1vxE2n" id="2WF9mxZEKsQ" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="WeBelegPosDetail2DF" />
      <ref role="qGGBj" to="3kk:2f7jrMqs88N" resolve="WareneingangsBelegPos" />
      <node concept="1vx_$y" id="21405D2GqQS" role="1vx_$z">
        <property role="3lxVgK" value="StringDelegate" />
        <property role="TrG5h" value="refArtikel" />
        <node concept="3lxVgU" id="21405D2GqQW" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8N2v" role="3lxVgV">
            <node concept="2OqwBi" id="3svtX3w8N2s" role="2Oq$k0">
              <node concept="2EM3W" id="3svtX3w8N2t" role="2Oq$k0" />
              <node concept="2S8uIT" id="3svtX3w8N2u" role="2OqNvi">
                <ref role="2S8YL0" to="3kk:2f7jrMqs89l" resolve="refArtikel" />
              </node>
            </node>
            <node concept="2S8uIT" id="3svtX3w8N2w" role="2OqNvi">
              <ref role="2S8YL0" to="46c4:2f7jrMqrWy_" resolve="bezeichnung" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="21405D2GqQZ" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="21405D2GqR1" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="21405D2GqR4" role="1vx_$z">
        <property role="TrG5h" value="numArtikel" />
        <property role="3lxVgK" value="IntegerDelegate" />
        <node concept="3lxVgU" id="21405D2GqR8" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8M_$" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8M__" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8M_A" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pcoW" resolve="numArtikel" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="21405D2GqRb" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="21405D2GqRd" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="21405D2GqRe" role="1vx_$z">
        <property role="3lxVgK" value="DecimalDelegate" />
        <property role="TrG5h" value="numEan" />
        <node concept="3lxVgU" id="21405D2GqRj" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MZY" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MZZ" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8N00" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pcp3" resolve="numEan" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="21405D2GqRm" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="21405D2GqRo" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="21405D2GqRp" role="1vx_$z">
        <property role="TrG5h" value="numArtikelExt" />
        <node concept="3lxVgU" id="21405D2GqRu" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Nbu" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Nbv" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Nbw" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pcpa" resolve="numArtikelExt" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="21405D2GqRx" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="21405D2GqRz" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="21405D2GqQF" role="1vx_$z">
        <property role="TrG5h" value="codArtikelArt" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="21405D2GqQK" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NtQ" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NtR" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NtS" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pc_n" resolve="codArtikelArt" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="21405D2GqQN" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="21405D2GqQP" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="21405D2GqR$" role="1vx_$z">
        <property role="TrG5h" value="artikelBez" />
        <node concept="3lxVgU" id="21405D2GqRD" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MCg" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MCh" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MCi" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pcph" resolve="artikelBez" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="21405D2GqRG" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="21405D2GqRI" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="2WF9mxZEKsR" role="1THgkZ">
        <node concept="Xl_RD" id="2WF9mxZEKsU" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="2WF9mxZEKsV" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="2WF9mxZEKsW" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="2WF9mxZEKsX" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="2WF9mxZEKsT" role="qi9ce">
        <ref role="3uigEE" to="3kk:2f7jrMqs88N" resolve="WareneingangsBelegPos" />
      </node>
      <node concept="Xl_RD" id="2WF9mxZEKt0" role="2lSlej">
        <property role="Xl_RC" value="Artikeldaten" />
      </node>
    </node>
    <node concept="1vxE2n" id="2WF9mxZEKt2" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="WeBelegPosDetail3DF" />
      <ref role="qGGBj" to="3kk:2f7jrMqs88N" resolve="WareneingangsBelegPos" />
      <node concept="1vx_$y" id="21405D2GqU8" role="1vx_$z">
        <property role="3lxVgK" value="DecimalDelegate" />
        <property role="TrG5h" value="btrEkNto" />
        <node concept="3lxVgU" id="21405D2GqUd" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NGI" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NGJ" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NGK" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pcqm" resolve="btrEkNto" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="21405D2GqUg" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="21405D2GqUi" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="21405D2GqTX" role="1vx_$z">
        <property role="3lxVgK" value="DecimalDelegate" />
        <property role="TrG5h" value="btrVkNto" />
        <node concept="3lxVgU" id="21405D2GqU2" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NjC" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NjD" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NjE" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pcqf" resolve="btrVkNto" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="21405D2GqU5" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="21405D2GqU7" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="21405D2GqTE" role="1vx_$z">
        <property role="TrG5h" value="btrVkBto" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="21405D2GqTR" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NaE" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NaF" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NaG" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:21405D2GqTG" resolve="btrVkBto" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="21405D2GqTU" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="21405D2GqTW" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="21405D2GqUZ" role="1vx_$z">
        <property role="TrG5h" value="btrSollEkNto" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="21405D2GqV4" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Mx0" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Mx1" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Mx2" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pcqU" resolve="btrSollEkNto" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="21405D2GqV7" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="21405D2GqV9" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="21405D2GqUO" role="1vx_$z">
        <property role="3lxVgK" value="DecimalDelegate" />
        <property role="TrG5h" value="btrSollVkNto" />
        <node concept="3lxVgU" id="21405D2GqUT" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NhW" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NhX" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NhY" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pcqN" resolve="btrSollVkNto" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="21405D2GqUW" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="21405D2GqUY" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="21405D2GqUD" role="1vx_$z">
        <property role="TrG5h" value="btrSollVkBto" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="21405D2GqUI" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NLg" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NLh" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NLi" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pcqG" resolve="btrSollVkBto" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="21405D2GqUL" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="21405D2GqUN" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="21405D2GqUu" role="1vx_$z">
        <property role="TrG5h" value="codSollEk" />
        <node concept="3lxVgU" id="21405D2GqUz" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MCU" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MCV" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MCW" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pcq_" resolve="codSollEk" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="21405D2GqUA" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="21405D2GqUC" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="21405D2GqUj" role="1vx_$z">
        <property role="TrG5h" value="codSollVk" />
        <node concept="3lxVgU" id="21405D2GqUo" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Nq$" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Nq_" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NqA" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pcqt" resolve="codSollVk" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="21405D2GqUr" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="21405D2GqUt" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="21405D2GqW2" role="1vx_$z">
        <property role="3lxVgK" value="DecimalDelegate" />
        <property role="TrG5h" value="btrSumEkNto" />
        <node concept="3lxVgU" id="21405D2GqW7" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NbE" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NbF" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NbG" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:2f7jrMqs8aq" resolve="btrSumEkNto" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="21405D2GqWa" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="21405D2GqWc" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="21405D2GqVR" role="1vx_$z">
        <property role="3lxVgK" value="DecimalDelegate" />
        <property role="TrG5h" value="btrSumVkNto" />
        <node concept="3lxVgU" id="21405D2GqVW" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8N_I" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8N_J" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8N_K" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pcrz" resolve="btrSumVkNto" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="21405D2GqVZ" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="21405D2GqW1" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="21405D2GqVG" role="1vx_$z">
        <property role="3lxVgK" value="DecimalDelegate" />
        <property role="TrG5h" value="btrSumVkBto" />
        <node concept="3lxVgU" id="21405D2GqVL" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NMo" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NMp" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NMq" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pcrs" resolve="btrSumVkBto" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="21405D2GqVO" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="21405D2GqVQ" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="21405D2GqVm" role="1vx_$z">
        <property role="TrG5h" value="btrSumUst" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="21405D2GqVr" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8N24" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8N25" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8N26" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pcre" resolve="btrSumUst" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="21405D2GqVu" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="21405D2GqVw" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="21405D2GqVx" role="1vx_$z">
        <property role="3lxVgK" value="DecimalDelegate" />
        <property role="TrG5h" value="btrSumWst" />
        <node concept="3lxVgU" id="21405D2GqVA" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MB6" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MB7" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MB8" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pcrl" resolve="btrSumWst" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="21405D2GqVD" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="21405D2GqVF" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="21405D2GqVb" role="1vx_$z">
        <property role="TrG5h" value="codSteuer" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="21405D2GqVg" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NzW" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NzX" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NzY" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pcr1" resolve="codSteuer" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="21405D2GqVj" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="21405D2GqVl" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="21405D2GqTv" role="1vx_$z">
        <property role="TrG5h" value="waehrung" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="21405D2GqT$" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MD0" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MD1" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MD2" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pcq1" resolve="waehrung" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="21405D2GqTB" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="21405D2GqTD" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2WF9mxZDhU0" role="1vx_$z">
        <property role="TrG5h" value="codPreisvereinbarung" />
        <node concept="3lxVgU" id="2WF9mxZDhU5" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NOC" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NOD" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NOE" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pct_" resolve="codPreisvereinbarung" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="2WF9mxZDhU8" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="2WF9mxZDhUa" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2WF9mxZDhUb" role="1vx_$z">
        <property role="3lxVgK" value="IntegerDelegate" />
        <property role="TrG5h" value="refPreis" />
        <node concept="3lxVgU" id="2WF9mxZDhUg" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NFY" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NFZ" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NG0" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pctG" resolve="refPreis" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="2WF9mxZDhUj" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="2WF9mxZDhUl" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2WF9mxZDhUm" role="1vx_$z">
        <property role="TrG5h" value="refRekoZeile" />
        <property role="3lxVgK" value="IntegerDelegate" />
        <node concept="3lxVgU" id="2WF9mxZDhUr" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MQC" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MQD" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MQE" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pctN" resolve="refRekoZeile" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="2WF9mxZDhUu" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="2WF9mxZDhUw" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="2WF9mxZEKt3" role="1THgkZ">
        <node concept="Xl_RD" id="2WF9mxZEKt6" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="2WF9mxZEKt7" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="2WF9mxZEKt8" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="2WF9mxZEKt9" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="2WF9mxZESwT" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="2WF9mxZEKt5" role="qi9ce">
        <ref role="3uigEE" to="3kk:2f7jrMqs88N" resolve="WareneingangsBelegPos" />
      </node>
      <node concept="Xl_RD" id="2WF9mxZEKta" role="2lSlej">
        <property role="Xl_RC" value="Fakturierung" />
      </node>
    </node>
    <node concept="1vxE2n" id="2WF9mxZEKtc" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="WeBelegPosDetail4DF" />
      <ref role="qGGBj" to="3kk:2f7jrMqs88N" resolve="WareneingangsBelegPos" />
      <node concept="1vx_$y" id="21405D2GqSN" role="1vx_$z">
        <property role="3lxVgK" value="DecimalDelegate" />
        <property role="TrG5h" value="eehMenge" />
        <node concept="3lxVgU" id="21405D2GqSS" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MQm" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MQn" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MQo" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:2f7jrMqs89S" resolve="eehMenge" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="21405D2GqSV" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="21405D2GqSX" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="21405D2GqT9" role="1vx_$z">
        <property role="TrG5h" value="eehCode" />
        <node concept="3lxVgU" id="21405D2GqTe" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NLs" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NLt" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NLu" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:2f7jrMqs8a8" resolve="eehCode" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="21405D2GqTh" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="21405D2GqTj" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="21405D2GqSt" role="1vx_$z">
        <property role="TrG5h" value="vehMenge" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="21405D2GqSy" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NfG" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NfH" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NfI" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:2f7jrMqs89B" resolve="vehMenge" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="21405D2GqS_" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="21405D2GqSB" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="21405D2GqSC" role="1vx_$z">
        <property role="TrG5h" value="vehCode" />
        <node concept="3lxVgU" id="21405D2GqSH" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Mx$" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Mx_" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MxA" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:2f7jrMqs89J" resolve="vehCode" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="21405D2GqSK" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="21405D2GqSM" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="21405D2GqSY" role="1vx_$z">
        <property role="3lxVgK" value="IntegerDelegate" />
        <property role="TrG5h" value="anzEehProGeh" />
        <node concept="3lxVgU" id="21405D2GqT3" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MM8" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MM9" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MMa" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:2f7jrMqs8a0" resolve="anzEehProGeh" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="21405D2GqT6" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="21405D2GqT8" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="21405D2GqTk" role="1vx_$z">
        <property role="TrG5h" value="gehCode" />
        <node concept="3lxVgU" id="21405D2GqTp" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MWO" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MWP" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MWQ" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:2f7jrMqs8ah" resolve="gehCode" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="21405D2GqTs" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="21405D2GqTu" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="2WF9mxZEKtd" role="1THgkZ">
        <node concept="Xl_RD" id="2WF9mxZEKtg" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="2WF9mxZEKth" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="2WF9mxZEKti" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="2WF9mxZEKtj" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="2WF9mxZEOvc" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="2WF9mxZEOvd" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="2WF9mxZEKtf" role="qi9ce">
        <ref role="3uigEE" to="3kk:2f7jrMqs88N" resolve="WareneingangsBelegPos" />
      </node>
      <node concept="Xl_RD" id="2WF9mxZEKtk" role="2lSlej">
        <property role="Xl_RC" value="Mengenerfassung" />
      </node>
    </node>
    <node concept="1vxE2n" id="2WF9mxZEKtm" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="WeBelegPosDetail5DF" />
      <ref role="qGGBj" to="3kk:2f7jrMqs88N" resolve="WareneingangsBelegPos" />
      <node concept="1vx_$y" id="21405D2GqWd" role="1vx_$z">
        <property role="TrG5h" value="isToLieferant" />
        <node concept="3lxVgU" id="21405D2GqWi" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8M$W" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8M$X" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8M$Y" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:3svtX3w6OBS" resolve="isToLieferantJN" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="21405D2GqWl" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="21405D2GqWn" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="21405D2GqWo" role="1vx_$z">
        <property role="TrG5h" value="isBgLieferant" />
        <node concept="3lxVgU" id="21405D2GqWu" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Nfw" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Nfx" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Nfy" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:3svtX3w6XP_" resolve="isBgLieferantJN" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="21405D2GqWx" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="21405D2GqWz" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="21405D2GqW_" role="1vx_$z">
        <property role="3lxVgK" value="DateTimeDateDelegate" />
        <property role="TrG5h" value="datBgLieferant" />
        <node concept="3lxVgU" id="21405D2GqWD" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MVo" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MVp" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MVq" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pcrY" resolve="datBgLieferant" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="21405D2GqWG" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="21405D2GqWI" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="21405D2GqWK" role="1vx_$z">
        <property role="TrG5h" value="isToZwwsWert" />
        <node concept="3lxVgU" id="21405D2GqWO" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NbW" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NbX" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NbY" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:3svtX3w6GHP" resolve="isToZwwsWertJN" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="21405D2GqWR" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="21405D2GqWT" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2WF9mxZDhRd" role="1vx_$z">
        <property role="TrG5h" value="isBgZwwsWert" />
        <node concept="3lxVgU" id="2WF9mxZDhRi" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NEG" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NEH" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NEI" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:3svtX3w6GtL" resolve="isBgZwwsWertJN" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="2WF9mxZDhRl" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="2WF9mxZDhRn" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2WF9mxZDhRo" role="1vx_$z">
        <property role="3lxVgK" value="DateTimeDateDelegate" />
        <property role="TrG5h" value="datBgZwwsWert" />
        <node concept="3lxVgU" id="2WF9mxZDhRt" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NEw" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NEx" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NEy" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pcsi" resolve="datBgZwwsWert" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="2WF9mxZDhRw" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="2WF9mxZDhRy" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2WF9mxZDhRz" role="1vx_$z">
        <property role="TrG5h" value="isToZwwsMenge" />
        <node concept="3lxVgU" id="2WF9mxZDhRB" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MU0" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MU1" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MU2" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:3svtX3w7rVJ" resolve="isToZwwsMengeJN" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="2WF9mxZDhRF" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="2WF9mxZDhRH" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2WF9mxZDhRI" role="1vx_$z">
        <property role="TrG5h" value="isBgZwwsMenge" />
        <node concept="3lxVgU" id="2WF9mxZDhRN" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NLC" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NLD" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NLE" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:3svtX3w6V3w" resolve="isBgZwwsMengeJN" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="2WF9mxZDhRQ" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="2WF9mxZDhRS" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2WF9mxZDhRT" role="1vx_$z">
        <property role="TrG5h" value="datBgZwwsMenge" />
        <property role="3lxVgK" value="DateTimeDateDelegate" />
        <node concept="3lxVgU" id="2WF9mxZDhRY" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MRO" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MRP" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MRQ" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pcsw" resolve="datBgZwwsMenge" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="2WF9mxZDhS1" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="2WF9mxZDhS3" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2WF9mxZDhS4" role="1vx_$z">
        <property role="TrG5h" value="isToFwwsWert" />
        <node concept="3lxVgU" id="2WF9mxZDhSa" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MKO" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MKP" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MKQ" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:3svtX3w70hz" resolve="isToFwwsWertJN" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="2WF9mxZDhSd" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="2WF9mxZDhSf" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2WF9mxZDhSg" role="1vx_$z">
        <property role="TrG5h" value="isBgFwwsWert" />
        <node concept="3lxVgU" id="2WF9mxZDhSl" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Ngy" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Ngz" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Ng$" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:3svtX3w6Pbd" resolve="isBgFwwsWertJN" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="2WF9mxZDhSo" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="2WF9mxZDhSq" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2WF9mxZDhSr" role="1vx_$z">
        <property role="3lxVgK" value="DateTimeDateDelegate" />
        <property role="TrG5h" value="datBgFwwsWert" />
        <node concept="3lxVgU" id="2WF9mxZDhSw" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8N8$" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8N8_" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8N8A" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pcsO" resolve="datBgFwwsWert" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="2WF9mxZDhSz" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="2WF9mxZDhS_" role="3lxVgV" />
        </node>
      </node>
      <node concept="1vx_$y" id="2WF9mxZDhSG" role="1vx_$z">
        <property role="TrG5h" value="isToFwwsMenge" />
        <node concept="3lxVgU" id="2WF9mxZDhSL" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MXK" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MXL" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MXM" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:3svtX3w7kH9" resolve="isToFwwsMengeJN" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="2WF9mxZDhSO" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="2WF9mxZDhSQ" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2WF9mxZDhSR" role="1vx_$z">
        <property role="TrG5h" value="isBgFwwsMenge" />
        <node concept="3lxVgU" id="2WF9mxZDhSW" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NDg" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NDh" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NDi" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:3svtX3w7dk$" resolve="isBgFwwsMengeJN" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="2WF9mxZDhSZ" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="2WF9mxZDhT1" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2WF9mxZDhT2" role="1vx_$z">
        <property role="3lxVgK" value="DateTimeDateDelegate" />
        <property role="TrG5h" value="datBgFwwsMenge" />
        <node concept="3lxVgU" id="2WF9mxZDhT7" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8NAO" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8NAP" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8NAQ" role="2OqNvi">
              <ref role="2S8YL0" to="3kk:7Y7$sS6pct2" resolve="datBgFwwsMenge" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="2WF9mxZDhTa" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="2WF9mxZDhTc" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="2WF9mxZEKtn" role="1THgkZ">
        <node concept="Xl_RD" id="2WF9mxZEKtq" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="2WF9mxZEKtr" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="2WF9mxZEKts" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="2WF9mxZEKtp" role="qi9ce">
        <ref role="3uigEE" to="3kk:2f7jrMqs88N" resolve="WareneingangsBelegPos" />
      </node>
      <node concept="Xl_RD" id="2WF9mxZEKtu" role="2lSlej">
        <property role="Xl_RC" value="Buchung Menge/Wert" />
      </node>
    </node>
    <node concept="1THgkH" id="21405D2G00s" role="1THgkV">
      <node concept="Xl_RD" id="21405D2GqPe" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="21405D2G00t" role="2lwzia">
      <node concept="Xl_RD" id="21405D2GqPf" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="21405D2G00v" role="qi9ce">
      <ref role="3uigEE" to="3kk:2f7jrMqs88N" resolve="WareneingangsBelegPos" />
    </node>
  </node>
</model>

