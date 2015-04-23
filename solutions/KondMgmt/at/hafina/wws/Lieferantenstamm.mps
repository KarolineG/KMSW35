<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:96727cd1-f9d8-4cf6-87cf-109a07175d18(at.hafina.wws.Lieferantenstamm)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <generationPart ref="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  </languages>
  <imports>
    <import index="epq1" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.math(JDK/java.math@java_stub)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1201398722958" name="jetbrains.mps.baseLanguage.structure.CustomPropertyImplementation" flags="ng" index="2SWr2p">
        <child id="1201402259264" name="getAccessor" index="2T9Upn" />
      </concept>
      <concept id="1201402044357" name="jetbrains.mps.baseLanguage.structure.GetAccessor" flags="ng" index="2T95Vi">
        <child id="1202593363480" name="statementList" index="09Bs0" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="6525155817177697680" name="org.modellwerkstatt.objectflow.structure.OFXDocumentation" flags="ng" index="20vkWO">
        <child id="6525155817177697693" name="lines" index="20vkWT" />
      </concept>
      <concept id="6525155817177697681" name="org.modellwerkstatt.objectflow.structure.OFXDocumentationLine" flags="ng" index="20vkWP">
        <property id="6525155817177697682" name="text" index="20vkWQ" />
      </concept>
      <concept id="8009046666043401703" name="org.modellwerkstatt.objectflow.structure.ModelRepository" flags="ig" index="wbJL_" />
      <concept id="8009046666043401704" name="org.modellwerkstatt.objectflow.structure.ModelRepositoryMethod" flags="ig" index="wbJLE" />
      <concept id="4533072425307715670" name="org.modellwerkstatt.objectflow.structure.StatusElement" flags="ng" index="2XvgOc">
        <property id="4533072425307715682" name="value" index="2XvgOS" />
        <property id="1085421207787009238" name="shortDesc" index="1YKsg0" />
        <property id="1085421207787009239" name="longDesc" index="1YKsg1" />
        <child id="3140039561980674369" name="doc" index="1V6Uwp" />
      </concept>
      <concept id="4533072425307715669" name="org.modellwerkstatt.objectflow.structure.Status" flags="ng" index="2XvgOf">
        <child id="4533072425307715672" name="element" index="2XvgO2" />
      </concept>
      <concept id="4533072425307838443" name="org.modellwerkstatt.objectflow.structure.StatusConstReference" flags="ng" index="2XvMaL">
        <reference id="4533072425307838444" name="status" index="2XvMaQ" />
        <reference id="1707329006119989962" name="element" index="1Vchh_" />
      </concept>
      <concept id="4533072425307800381" name="org.modellwerkstatt.objectflow.structure.StatusType" flags="ig" index="2XvVpB">
        <reference id="6600213247848012755" name="status" index="3$lB4D" />
      </concept>
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ng" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="1372017518093514468" name="org.modellwerkstatt.objectflow.structure.BusinessObject" flags="ig" index="34Athd">
        <child id="4533072425307746563" name="status" index="2XvChp" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="3674496190757459099" name="propertyOption" index="0orDa" />
        <child id="6287236659904683502" name="documentation" index="3b_Q0" />
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082734171" name="org.modellwerkstatt.manmap.structure.WhereQuery" flags="ng" index="jxyYR">
        <child id="774207833082734172" name="filter" index="jxyYK" />
      </concept>
      <concept id="774207833082573402" name="org.modellwerkstatt.manmap.structure.QueryFromMap" flags="ng" index="jybIQ">
        <property id="3572493221071471725" name="readOnly" index="HScZ5" />
        <child id="774207833082779687" name="queryOperation" index="jxX7b" />
      </concept>
      <concept id="774207833082557411" name="org.modellwerkstatt.manmap.structure.SizeOption" flags="ng" index="jyRCf">
        <property id="774207833082557412" name="value" index="jyRC8" />
        <property id="774207833082557413" name="decvalue" index="jyRC9" />
      </concept>
      <concept id="774207833082557430" name="org.modellwerkstatt.manmap.structure.NotnullOption" flags="ng" index="jyRCq" />
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
      <concept id="774207833082557394" name="org.modellwerkstatt.manmap.structure.AutoidOption" flags="ng" index="jyRCY">
        <child id="774207833082557396" name="sequenceName" index="jyRCS" />
      </concept>
      <concept id="4388680175614537753" name="org.modellwerkstatt.manmap.structure.AlternativeTableName" flags="ng" index="CEw_7">
        <property id="4388680175614543797" name="variant" index="CEBVF" />
        <child id="4388680175614543803" name="tablename" index="CEBV_" />
      </concept>
      <concept id="8172309840348950202" name="org.modellwerkstatt.manmap.structure.INeedsClassMapper" flags="ng" index="P14SU">
        <reference id="8172309840348950203" name="entityMapping" index="P14SV" />
      </concept>
      <concept id="6435836305144935126" name="org.modellwerkstatt.manmap.structure.GetQuery" flags="ng" index="TUlRj">
        <child id="6435836305144935143" name="argument" index="TUlRy" />
      </concept>
      <concept id="871579071900124823" name="org.modellwerkstatt.manmap.structure.PersistenceDescription" flags="ng" index="12nvSr">
        <child id="871579071900209323" name="entityReference" index="12nEwB" />
        <child id="871579071900209328" name="persistenceMapping" index="12nEwW" />
      </concept>
      <concept id="871579071900209258" name="org.modellwerkstatt.manmap.structure.EntityMapping" flags="ng" index="12nEzA">
        <reference id="871579071900233967" name="classConcept" index="12nOxz" />
        <child id="774207833082448730" name="tableOption" index="jyGaQ" />
        <child id="871579071901472001" name="tableName" index="12gAQd" />
      </concept>
      <concept id="871579071900209251" name="org.modellwerkstatt.manmap.structure.FieldMapping" flags="ng" index="12nEzJ">
        <reference id="871579071900248751" name="property" index="12nL8z" />
        <child id="774207833082375248" name="mappingOption" index="jzqmW" />
        <child id="871579071900290535" name="fieldName" index="12k7lF" />
      </concept>
      <concept id="871579071900209276" name="org.modellwerkstatt.manmap.structure.EntityReference" flags="ng" index="12nEzK">
        <reference id="871579071900209277" name="classConcept" index="12nEzL" />
      </concept>
      <concept id="871579071900248872" name="org.modellwerkstatt.manmap.structure.IMapsClassConcept" flags="ng" index="12nLe$">
        <child id="4557816287827057767" name="mapping" index="3caO6$" />
      </concept>
      <concept id="8440420766105723374" name="org.modellwerkstatt.manmap.structure.ReferenceMapping" flags="ng" index="3rFogp">
        <reference id="8440420766105723376" name="property" index="3rFog7" />
        <child id="8440420766105755066" name="keyMapping" index="3rGzxd" />
      </concept>
      <concept id="1974135804380344167" name="org.modellwerkstatt.manmap.structure.MappingReference" flags="ng" index="3_7ulE">
        <property id="8771400347576083753" name="option" index="3lIecd" />
        <reference id="5159282717680535116" name="fieldMapping" index="2OG787" />
        <reference id="1974135804380645439" name="mappingSource" index="3_688M" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="34Athd" id="2f7jrMqs7Ah">
    <property role="TrG5h" value="Lieferant" />
    <property role="3GE5qa" value="DATA" />
    <node concept="2XvgOf" id="4XXQg2gQTQX" role="2XvChp">
      <property role="TrG5h" value="SteuerZone" />
      <node concept="2XvgOc" id="4XXQg2gQTQZ" role="2XvgO2">
        <property role="TrG5h" value="Inland" />
        <property role="2XvgOS" value="INL" />
        <property role="1YKsg0" value="Inland" />
        <property role="1YKsg1" value="Inland" />
        <node concept="20vkWO" id="4XXQg2gQTR1" role="1V6Uwp">
          <node concept="20vkWP" id="4XXQg2gQTR2" role="20vkWT">
            <property role="20vkWQ" value="Versteuerung in Österreich" />
          </node>
        </node>
      </node>
      <node concept="2XvgOc" id="4XXQg2gQTR5" role="2XvgO2">
        <property role="TrG5h" value="Emu" />
        <property role="2XvgOS" value="EMU" />
        <property role="1YKsg0" value="Emu" />
        <property role="1YKsg1" value="Innergemeinschaftlich" />
        <node concept="20vkWO" id="4XXQg2gQTRa" role="1V6Uwp">
          <node concept="20vkWP" id="4XXQg2gQTRb" role="20vkWT">
            <property role="20vkWQ" value="Innergemeinschaftliche Versteuerung" />
          </node>
        </node>
      </node>
      <node concept="2XvgOc" id="4XXQg2gQTRe" role="2XvgO2">
        <property role="TrG5h" value="Drittland" />
        <property role="2XvgOS" value="WLD" />
        <property role="1YKsg0" value="Drittland" />
        <property role="1YKsg1" value="Drittland" />
        <node concept="20vkWO" id="4XXQg2gQTRA" role="1V6Uwp">
          <node concept="20vkWP" id="4XXQg2gQTRB" role="20vkWT">
            <property role="20vkWQ" value="Außergemeinschaftliche Versteuerung" />
          </node>
        </node>
      </node>
      <node concept="2XvgOc" id="4XXQg2gQTRE" role="2XvgO2">
        <property role="TrG5h" value="Schweiz" />
        <property role="2XvgOS" value="CH1" />
        <property role="1YKsg0" value="Schweiz" />
        <property role="1YKsg1" value="Schweiz" />
        <node concept="20vkWO" id="4XXQg2gQTRP" role="1V6Uwp">
          <node concept="20vkWP" id="4XXQg2gQTRQ" role="20vkWT">
            <property role="20vkWQ" value="Schweiz" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2f7jrMqs7Am" role="1B3o_S" />
    <node concept="3clFbW" id="2f7jrMqs7Ai" role="jymVt">
      <node concept="3cqZAl" id="2f7jrMqs7Aj" role="3clF45" />
      <node concept="3Tm1VV" id="2f7jrMqs7Ak" role="1B3o_S" />
      <node concept="3clFbS" id="2f7jrMqs7Al" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4XXQg2gQX60" role="jymVt" />
    <node concept="3clFb_" id="4XXQg2gQX74" role="jymVt">
      <property role="TrG5h" value="isLieferantInland" />
      <node concept="10P_77" id="4XXQg2gQX75" role="3clF45" />
      <node concept="3Tm1VV" id="4XXQg2gQX76" role="1B3o_S" />
      <node concept="3clFbS" id="4XXQg2gQX77" role="3clF47">
        <node concept="3cpWs6" id="4XXQg2gQX78" role="3cqZAp">
          <node concept="1eOMI4" id="4XXQg2gQX79" role="3cqZAk">
            <node concept="3clFbC" id="4XXQg2gQX7a" role="1eOMHV">
              <node concept="2XvMaL" id="4XXQg2gQX7b" role="3uHU7w">
                <ref role="2XvMaQ" node="4XXQg2gQTQX" resolve="SteuerZone" />
                <ref role="1Vchh_" node="4XXQg2gQTQZ" resolve="Inland" />
              </node>
              <node concept="2OqwBi" id="4XXQg2gQX7c" role="3uHU7B">
                <node concept="Xjq3P" id="4XXQg2gQX7d" role="2Oq$k0" />
                <node concept="2S8uIT" id="4XXQg2gQX7e" role="2OqNvi">
                  <ref role="2S8YL0" node="4XXQg2gQTOK" resolve="steuerZone" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XXQg2gQX6h" role="jymVt" />
    <node concept="3clFb_" id="4XXQg2gQTEQ" role="jymVt">
      <property role="TrG5h" value="isLieferantEmu" />
      <node concept="10P_77" id="4XXQg2gQTF4" role="3clF45" />
      <node concept="3Tm1VV" id="4XXQg2gQTET" role="1B3o_S" />
      <node concept="3clFbS" id="4XXQg2gQTEU" role="3clF47">
        <node concept="3cpWs6" id="4XXQg2gQTS0" role="3cqZAp">
          <node concept="1eOMI4" id="4XXQg2gQUnx" role="3cqZAk">
            <node concept="3clFbC" id="4XXQg2gQUny" role="1eOMHV">
              <node concept="2XvMaL" id="4XXQg2gQUnz" role="3uHU7w">
                <ref role="2XvMaQ" node="4XXQg2gQTQX" resolve="SteuerZone" />
                <ref role="1Vchh_" node="4XXQg2gQTR5" resolve="Emu" />
              </node>
              <node concept="2OqwBi" id="4XXQg2gQUn$" role="3uHU7B">
                <node concept="Xjq3P" id="4XXQg2gQUn_" role="2Oq$k0" />
                <node concept="2S8uIT" id="4XXQg2gQUnA" role="2OqNvi">
                  <ref role="2S8YL0" node="4XXQg2gQTOK" resolve="steuerZone" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XXQg2gQX9i" role="jymVt" />
    <node concept="3clFb_" id="4XXQg2gQX8m" role="jymVt">
      <property role="TrG5h" value="isLieferantDrittland" />
      <node concept="10P_77" id="4XXQg2gQX8n" role="3clF45" />
      <node concept="3Tm1VV" id="4XXQg2gQX8o" role="1B3o_S" />
      <node concept="3clFbS" id="4XXQg2gQX8p" role="3clF47">
        <node concept="3cpWs6" id="4XXQg2gQX8q" role="3cqZAp">
          <node concept="1eOMI4" id="4XXQg2gQX8r" role="3cqZAk">
            <node concept="3clFbC" id="4XXQg2gQX8s" role="1eOMHV">
              <node concept="2XvMaL" id="4XXQg2gQX8t" role="3uHU7w">
                <ref role="2XvMaQ" node="4XXQg2gQTQX" resolve="SteuerZone" />
                <ref role="1Vchh_" node="4XXQg2gQTRe" resolve="Drittland" />
              </node>
              <node concept="2OqwBi" id="4XXQg2gQX8u" role="3uHU7B">
                <node concept="Xjq3P" id="4XXQg2gQX8v" role="2Oq$k0" />
                <node concept="2S8uIT" id="4XXQg2gQX8w" role="2OqNvi">
                  <ref role="2S8YL0" node="4XXQg2gQTOK" resolve="steuerZone" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XXQg2gQX9V" role="jymVt" />
    <node concept="3clFb_" id="4XXQg2gQXbL" role="jymVt">
      <property role="TrG5h" value="isLieferantSchweiz" />
      <node concept="10P_77" id="4XXQg2gQXbM" role="3clF45" />
      <node concept="3Tm1VV" id="4XXQg2gQXbN" role="1B3o_S" />
      <node concept="3clFbS" id="4XXQg2gQXbO" role="3clF47">
        <node concept="3cpWs6" id="4XXQg2gQXbP" role="3cqZAp">
          <node concept="1eOMI4" id="4XXQg2gQXbQ" role="3cqZAk">
            <node concept="3clFbC" id="4XXQg2gQXbR" role="1eOMHV">
              <node concept="2XvMaL" id="4XXQg2gQXbS" role="3uHU7w">
                <ref role="2XvMaQ" node="4XXQg2gQTQX" resolve="SteuerZone" />
                <ref role="1Vchh_" node="4XXQg2gQTRE" resolve="Schweiz" />
              </node>
              <node concept="2OqwBi" id="4XXQg2gQXbT" role="3uHU7B">
                <node concept="Xjq3P" id="4XXQg2gQXbU" role="2Oq$k0" />
                <node concept="2S8uIT" id="4XXQg2gQXbV" role="2OqNvi">
                  <ref role="2S8YL0" node="4XXQg2gQTOK" resolve="steuerZone" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2f7jrMqs7An" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="2f7jrMqs7Ao" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqs7Ap" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqs7Aq" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqs7Ar" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WkkN" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="2f7jrMqs7At" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8Oiv" role="2CNmdL">
        <property role="Xl_RC" value="Lfnr." />
      </node>
      <node concept="jyRCx" id="1nkoftjtHHS" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="6oFDJ1r5lyE" role="TxmiU">
      <property role="2RkwnN" value="isGeloescht" />
      <node concept="3Tm1VV" id="6oFDJ1r5lyF" role="1B3o_S" />
      <node concept="2RoN1w" id="6oFDJ1r5lyG" role="2RnVtd">
        <node concept="3wEZqW" id="6oFDJ1r5lyH" role="3wFrgM" />
        <node concept="3xqBd$" id="6oFDJ1r5lyI" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WisC" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="6oFDJ1r5lyK" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="2f7jrMqs7Ax" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <node concept="3Tm1VV" id="2f7jrMqs7Ay" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqs7Az" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqs7A$" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqs7A_" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WkmX" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2f7jrMqs7AB" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8O3F" role="2CNmdP">
        <property role="Xl_RC" value="Lieferant" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OTR" role="2CNmdL">
        <property role="Xl_RC" value="Firma" />
      </node>
    </node>
    <node concept="1bOX9e" id="3X8vfUcKm1E" role="TxmiU">
      <property role="2RkwnN" value="nameLang" />
      <node concept="3Tm1VV" id="3X8vfUcKm1F" role="1B3o_S" />
      <node concept="2RoN1w" id="3X8vfUcKm1G" role="2RnVtd">
        <node concept="3wEZqW" id="3X8vfUcKm1H" role="3wFrgM" />
        <node concept="3xqBd$" id="3X8vfUcKm1I" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WbKC" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="3X8vfUcKm20" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="2f7jrMqs7AE" role="TxmiU">
      <property role="2RkwnN" value="plz" />
      <node concept="3Tm1VV" id="2f7jrMqs7AF" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqs7AG" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqs7AH" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqs7AI" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wknb" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="2f7jrMqs7AK" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="2f7jrMqs7AN" role="TxmiU">
      <property role="2RkwnN" value="ort" />
      <node concept="3Tm1VV" id="2f7jrMqs7AO" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqs7AP" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqs7AQ" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqs7AR" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkn5" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2f7jrMqs7AT" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="2f7jrMqs7AW" role="TxmiU">
      <property role="2RkwnN" value="adresse" />
      <node concept="3Tm1VV" id="2f7jrMqs7AX" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqs7AY" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqs7AZ" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqs7B0" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkob" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2f7jrMqs7B2" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="2f7jrMqs7B4" role="TxmiU">
      <property role="2RkwnN" value="uidNr" />
      <node concept="3Tm1VV" id="2f7jrMqs7B5" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqs7B6" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqs7B7" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqs7B8" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W1Ca" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2f7jrMqs7Ba" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8OqH" role="2CNmdL">
        <property role="Xl_RC" value="UID-Nummer" />
      </node>
    </node>
    <node concept="1bOX9e" id="2f7jrMqs7Bc" role="TxmiU">
      <property role="2RkwnN" value="rechnungsStaat" />
      <node concept="3Tm1VV" id="2f7jrMqs7Bd" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqs7Be" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqs7Bf" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqs7Bg" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W1BM" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2f7jrMqs7Bi" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="2f7jrMqs7Bj" role="TxmiU">
      <property role="2RkwnN" value="przSkonto" />
      <node concept="3Tm1VV" id="2f7jrMqs7Bk" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqs7Bl" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqs7Bm" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqs7Bn" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkod" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="3cETYXlHoxi" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="1bOX9e" id="2f7jrMqs7Bq" role="TxmiU">
      <property role="2RkwnN" value="anzZnTage" />
      <node concept="3Tm1VV" id="2f7jrMqs7Br" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqs7Bs" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqs7Bt" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqs7Bu" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wis$" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="2f7jrMqs7Bw" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="3dSbXHqMK14" role="TxmiU">
      <property role="2RkwnN" value="kreditorenKonto" />
      <node concept="3Tm1VV" id="3dSbXHqMK16" role="1B3o_S" />
      <node concept="2RoN1w" id="3dSbXHqMK17" role="2RnVtd">
        <node concept="3wEZqW" id="3dSbXHqMK18" role="3wFrgM" />
        <node concept="3xqBd$" id="3dSbXHqMK19" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wijs" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="3dSbXHqMSJY" role="2RkE6I" />
      <node concept="Xl_RD" id="3dSbXHqMSK0" role="2CNmdP">
        <property role="Xl_RC" value="Kreditorenkonto" />
      </node>
      <node concept="Xl_RD" id="3dSbXHqMSK2" role="2CNmdL">
        <property role="Xl_RC" value="Kreditorenkonto" />
      </node>
    </node>
    <node concept="1bOX9e" id="3svtX3w7Eal" role="TxmiU">
      <property role="2RkwnN" value="nameAndId" />
      <node concept="3Tm1VV" id="3svtX3w7Ean" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w7Eat" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w7Eau" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="1_cT4osDKaR" role="2RnVtd">
        <node concept="2T95Vi" id="1_cT4osDKaS" role="2T9Upn">
          <node concept="3clFbS" id="1_cT4osDKaT" role="09Bs0">
            <node concept="3cpWs6" id="2f7jrMqs6OZ" role="3cqZAp">
              <node concept="3cpWs3" id="2f7jrMqs6P0" role="3cqZAk">
                <node concept="Xl_RD" id="2f7jrMqs6P1" role="3uHU7w">
                  <property role="Xl_RC" value=")" />
                </node>
                <node concept="3cpWs3" id="2f7jrMqs6P2" role="3uHU7B">
                  <node concept="3cpWs3" id="2f7jrMqs6P3" role="3uHU7B">
                    <node concept="2OqwBi" id="2f7jrMqs6P4" role="3uHU7B">
                      <node concept="Xjq3P" id="2f7jrMqs6P7" role="2Oq$k0" />
                      <node concept="2S8uIT" id="3X8vfUcKm3n" role="2OqNvi">
                        <ref role="2S8YL0" node="2f7jrMqs7Ax" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2f7jrMqs6Pn" role="3uHU7w">
                      <property role="Xl_RC" value=" (" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2f7jrMqs6Po" role="3uHU7w">
                    <node concept="Xjq3P" id="2f7jrMqs6Pp" role="2Oq$k0" />
                    <node concept="2S8uIT" id="1_cT4osDKb3" role="2OqNvi">
                      <ref role="2S8YL0" node="2f7jrMqs7An" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1_cT4osDKaW" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8NYP" role="2CNmdP">
        <property role="Xl_RC" value="Name und ID" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OJD" role="2CNmdL">
        <property role="Xl_RC" value="Name und ID" />
      </node>
    </node>
    <node concept="1bOX9e" id="3svtX3w7stz" role="TxmiU">
      <property role="2RkwnN" value="nameLangIfExists" />
      <node concept="3Tm1VV" id="3svtX3w7st_" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w7stF" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w7stG" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="3X8vfUcKm27" role="2RnVtd">
        <node concept="2T95Vi" id="3X8vfUcKm28" role="2T9Upn">
          <node concept="3clFbS" id="3X8vfUcKm29" role="09Bs0">
            <node concept="3clFbJ" id="3X8vfUcKm2c" role="3cqZAp">
              <node concept="2OqwBi" id="3X8vfUcKm2C" role="3clFbw">
                <node concept="2OqwBi" id="3X8vfUcKm2o" role="2Oq$k0">
                  <node concept="Xjq3P" id="3X8vfUcKm2f" role="2Oq$k0" />
                  <node concept="2S8uIT" id="3X8vfUcKm2u" role="2OqNvi">
                    <ref role="2S8YL0" node="3X8vfUcKm1E" resolve="nameLang" />
                  </node>
                </node>
                <node concept="17RlXB" id="3X8vfUcKm2I" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="3X8vfUcKm2e" role="3clFbx">
                <node concept="3cpWs6" id="3X8vfUcKm2J" role="3cqZAp">
                  <node concept="2OqwBi" id="3X8vfUcKm2U" role="3cqZAk">
                    <node concept="Xjq3P" id="3X8vfUcKm2L" role="2Oq$k0" />
                    <node concept="2S8uIT" id="3X8vfUcKm2Z" role="2OqNvi">
                      <ref role="2S8YL0" node="2f7jrMqs7Ax" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3X8vfUcKm31" role="3cqZAp">
              <node concept="2OqwBi" id="3X8vfUcKm3c" role="3cqZAk">
                <node concept="Xjq3P" id="3X8vfUcKm33" role="2Oq$k0" />
                <node concept="2S8uIT" id="3X8vfUcKm3i" role="2OqNvi">
                  <ref role="2S8YL0" node="3X8vfUcKm1E" resolve="nameLang" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3X8vfUcKm3s" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="4XXQg2gQTOK" role="TxmiU">
      <property role="2RkwnN" value="steuerZone" />
      <node concept="3Tm1VV" id="4XXQg2gQTOM" role="1B3o_S" />
      <node concept="2RoN1w" id="4XXQg2gQTON" role="2RnVtd">
        <node concept="3wEZqW" id="4XXQg2gQTOO" role="3wFrgM" />
        <node concept="3xqBd$" id="4XXQg2gQTOP" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WjJJ" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="4XXQg2gQU12" role="2RkE6I">
        <ref role="3$lB4D" node="4XXQg2gQTQX" resolve="SteuerZone" />
      </node>
      <node concept="Xl_RD" id="4XXQg2gQU5u" role="2CNmdP">
        <property role="Xl_RC" value="Steuerzone" />
      </node>
      <node concept="Xl_RD" id="4XXQg2gQU5w" role="2CNmdL">
        <property role="Xl_RC" value="Steuerzone" />
      </node>
    </node>
  </node>
  <node concept="34Athd" id="2f7jrMqs7BK">
    <property role="TrG5h" value="Vorgangsort" />
    <property role="3GE5qa" value="DATA" />
    <node concept="3Tm1VV" id="2f7jrMqs7BP" role="1B3o_S" />
    <node concept="3clFbW" id="2f7jrMqs7BL" role="jymVt">
      <node concept="3cqZAl" id="2f7jrMqs7BM" role="3clF45" />
      <node concept="3Tm1VV" id="2f7jrMqs7BN" role="1B3o_S" />
      <node concept="3clFbS" id="2f7jrMqs7BO" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="2f7jrMqs7BQ" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="2f7jrMqs7BR" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqs7BS" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqs7BT" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqs7BU" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wijy" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="2f7jrMqs7BW" role="2RkE6I" />
      <node concept="jyRCx" id="1nkoftjtHIm" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="2f7jrMqs7C0" role="TxmiU">
      <property role="2RkwnN" value="refLieferant" />
      <node concept="3Tm1VV" id="2f7jrMqs7C1" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqs7C2" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqs7C3" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqs7C4" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wknf" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2f7jrMqs7C6" role="2RkE6I">
        <ref role="3uigEE" node="2f7jrMqs7Ah" resolve="Lieferant" />
      </node>
    </node>
  </node>
  <node concept="12nvSr" id="3cETYXlHoA7">
    <property role="3GE5qa" value="MAP" />
    <node concept="12nEzK" id="3cETYXlHoA8" role="12nEwB">
      <ref role="12nEzL" node="2f7jrMqs7Ah" resolve="Lieferant" />
    </node>
    <node concept="12nEzK" id="3cETYXlHoA9" role="12nEwB">
      <ref role="12nEzL" node="2f7jrMqs7BK" resolve="Vorgangsort" />
    </node>
    <node concept="12nEzA" id="3cETYXlHoAa" role="12nEwW">
      <property role="TrG5h" value="MapLieferantenstamm" />
      <ref role="12nOxz" node="2f7jrMqs7Ah" resolve="Lieferant" />
      <node concept="Xl_RD" id="3cETYXlHoAb" role="12gAQd">
        <property role="Xl_RC" value="mpreis.gs15" />
      </node>
      <node concept="12nEzJ" id="3cETYXlHoAc" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs7An" resolve="id" />
        <node concept="Xl_RD" id="3cETYXlHoAd" role="12k7lF">
          <property role="Xl_RC" value="LIEFERANT" />
        </node>
        <node concept="jyRCY" id="3cETYXlHoAf" role="jzqmW">
          <node concept="Xl_RD" id="3cETYXlHoAg" role="jyRCS">
            <property role="Xl_RC" value="NO_SEQ" />
          </node>
        </node>
        <node concept="jyRCq" id="3cETYXlHoAh" role="jzqmW" />
      </node>
      <node concept="12nEzJ" id="6oFDJ1r5lyQ" role="3caO6$">
        <ref role="12nL8z" node="6oFDJ1r5lyE" resolve="isGeloescht" />
        <node concept="Xl_RD" id="6oFDJ1r5lyR" role="12k7lF">
          <property role="Xl_RC" value="CODE_LOESCH" />
        </node>
        <node concept="jyRCf" id="6oFDJ1r5lyS" role="jzqmW">
          <property role="jyRC8" value="1" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="3cETYXlHoAi" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs7Ax" resolve="name" />
        <node concept="Xl_RD" id="3cETYXlHoAj" role="12k7lF">
          <property role="Xl_RC" value="NAME" />
        </node>
      </node>
      <node concept="12nEzJ" id="3X8vfUcKm22" role="3caO6$">
        <ref role="12nL8z" node="3X8vfUcKm1E" resolve="nameLang" />
        <node concept="Xl_RD" id="3X8vfUcKm23" role="12k7lF">
          <property role="Xl_RC" value="NAME_LANG" />
        </node>
      </node>
      <node concept="12nEzJ" id="3cETYXlHoAk" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs7AE" resolve="plz" />
        <node concept="Xl_RD" id="3cETYXlHoAl" role="12k7lF">
          <property role="Xl_RC" value="RECHNUNGSPLZ" />
        </node>
      </node>
      <node concept="12nEzJ" id="3cETYXlHoAm" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs7AN" resolve="ort" />
        <node concept="Xl_RD" id="3cETYXlHoAn" role="12k7lF">
          <property role="Xl_RC" value="RECHNUNGSORT" />
        </node>
      </node>
      <node concept="12nEzJ" id="3cETYXlHoAo" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs7AW" resolve="adresse" />
        <node concept="Xl_RD" id="3cETYXlHoAp" role="12k7lF">
          <property role="Xl_RC" value="RECHNUNGSADRESSE" />
        </node>
      </node>
      <node concept="12nEzJ" id="3cETYXlHoAq" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs7B4" resolve="uidNr" />
        <node concept="Xl_RD" id="3cETYXlHoAr" role="12k7lF">
          <property role="Xl_RC" value="UIDNUMMER" />
        </node>
      </node>
      <node concept="12nEzJ" id="3cETYXlHoAs" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs7Bc" resolve="rechnungsStaat" />
        <node concept="Xl_RD" id="3cETYXlHoAt" role="12k7lF">
          <property role="Xl_RC" value="RECHNUNGSSTAAT" />
        </node>
      </node>
      <node concept="12nEzJ" id="3dSbXHqMSKE" role="3caO6$">
        <ref role="12nL8z" node="3dSbXHqMK14" resolve="kreditorenKonto" />
        <node concept="Xl_RD" id="3dSbXHqMSKF" role="12k7lF">
          <property role="Xl_RC" value="NUM_KREDITORENKONTO" />
        </node>
        <node concept="jyRCf" id="3dSbXHqMSVC" role="jzqmW">
          <property role="jyRC8" value="9" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="3cETYXlHoAu" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs7Bj" resolve="przSkonto" />
        <node concept="Xl_RD" id="3cETYXlHoAv" role="12k7lF">
          <property role="Xl_RC" value="SKONTO" />
        </node>
      </node>
      <node concept="12nEzJ" id="3cETYXlHoAw" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs7Bq" resolve="anzZnTage" />
        <node concept="Xl_RD" id="3cETYXlHoAx" role="12k7lF">
          <property role="Xl_RC" value="FAELLIGKEIT_TAGE" />
        </node>
      </node>
      <node concept="12nEzJ" id="4XXQg2hWK3P" role="3caO6$">
        <ref role="12nL8z" node="4XXQg2gQTOK" resolve="steuerZone" />
        <node concept="Xl_RD" id="4XXQg2hWK3Q" role="12k7lF">
          <property role="Xl_RC" value="COD_STEUERCODE" />
        </node>
      </node>
      <node concept="CEw_7" id="7qPOVO8MuG2" role="jyGaQ">
        <node concept="Xl_RD" id="7qPOVO8MuG3" role="CEBV_">
          <property role="Xl_RC" value="mpreis.gs15" />
        </node>
      </node>
      <node concept="CEw_7" id="7qPOVO8MuKy" role="jyGaQ">
        <property role="CEBVF" value="BABY" />
        <node concept="Xl_RD" id="7qPOVO8MuK$" role="CEBV_">
          <property role="Xl_RC" value="mpreis.gs15@p_wws" />
        </node>
      </node>
    </node>
    <node concept="12nEzA" id="3cETYXlHoA$" role="12nEwW">
      <property role="TrG5h" value="MapVorgangsort" />
      <ref role="12nOxz" node="2f7jrMqs7BK" resolve="Vorgangsort" />
      <node concept="Xl_RD" id="3cETYXlHoA_" role="12gAQd">
        <property role="Xl_RC" value="mpreis.sta_vorgangsort" />
      </node>
      <node concept="12nEzJ" id="3cETYXlHoAA" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs7BQ" resolve="id" />
        <node concept="Xl_RD" id="3cETYXlHoAB" role="12k7lF">
          <property role="Xl_RC" value="KEY_VORGANGSORT" />
        </node>
        <node concept="jyRCY" id="3cETYXlHoAD" role="jzqmW">
          <node concept="Xl_RD" id="3cETYXlHoAE" role="jyRCS">
            <property role="Xl_RC" value="NO_SEQ" />
          </node>
        </node>
        <node concept="jyRCq" id="3cETYXlHoAF" role="jzqmW" />
      </node>
      <node concept="3rFogp" id="3cETYXlHoAG" role="3caO6$">
        <ref role="3rFog7" node="2f7jrMqs7C0" resolve="refLieferant" />
        <node concept="12nEzJ" id="3cETYXlHoAH" role="3rGzxd">
          <ref role="12nL8z" node="2f7jrMqs7An" resolve="id" />
          <node concept="Xl_RD" id="3cETYXlHoAI" role="12k7lF">
            <property role="Xl_RC" value="NUM_BETRIEB" />
          </node>
        </node>
      </node>
      <node concept="CEw_7" id="7qPOVO8MuTo" role="jyGaQ">
        <node concept="Xl_RD" id="7qPOVO8MuTp" role="CEBV_">
          <property role="Xl_RC" value="mpreis.sta_vorgangsort" />
        </node>
      </node>
      <node concept="CEw_7" id="7qPOVO8MuTG" role="jyGaQ">
        <property role="CEBVF" value="BABY" />
        <node concept="Xl_RD" id="7qPOVO8MuTI" role="CEBV_">
          <property role="Xl_RC" value="mpreis.sta_vorgangsort@p_wws" />
        </node>
      </node>
    </node>
  </node>
  <node concept="wbJL_" id="7TlG5ndNFJl">
    <property role="TrG5h" value="LieferantenstammRepo" />
    <property role="3GE5qa" value="MAP" />
    <node concept="3Tm1VV" id="7TlG5ndNFJm" role="1B3o_S" />
    <node concept="wbJLE" id="7TlG5ndNFJr" role="jymVt">
      <property role="TrG5h" value="findLieferantZuId" />
      <node concept="3Tm1VV" id="7TlG5ndNFJs" role="1B3o_S" />
      <node concept="3clFbS" id="7TlG5ndNFJt" role="3clF47">
        <node concept="3cpWs8" id="7TlG5ndNFJ$" role="3cqZAp">
          <node concept="3cpWsn" id="7TlG5ndNFJ_" role="3cpWs9">
            <property role="TrG5h" value="lieferant" />
            <node concept="3uibUv" id="7TlG5ndNFJA" role="1tU5fm">
              <ref role="3uigEE" node="2f7jrMqs7Ah" resolve="Lieferant" />
            </node>
            <node concept="jybIQ" id="7TlG5ndNFJC" role="33vP2m">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" node="3cETYXlHoAa" resolve="MapLieferantenstamm" />
              <node concept="TUlRj" id="7TlG5ndNFJD" role="jxX7b">
                <node concept="37vLTw" id="3svtX3w59Wj" role="TUlRy">
                  <ref role="3cqZAo" node="7TlG5ndNFJw" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TlG5ndNFJS" role="3cqZAp">
          <node concept="37vLTw" id="3svtX3w589p" role="3clFbG">
            <ref role="3cqZAo" node="7TlG5ndNFJ_" resolve="lieferant" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7TlG5ndNFJv" role="3clF45">
        <ref role="3uigEE" node="2f7jrMqs7Ah" resolve="Lieferant" />
      </node>
      <node concept="37vLTG" id="7TlG5ndNFJw" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="7TlG5ndNFJx" role="1tU5fm" />
      </node>
    </node>
    <node concept="wbJLE" id="7TlG5ndNFJU" role="jymVt">
      <property role="TrG5h" value="findAllLieferanten" />
      <node concept="3Tm1VV" id="7TlG5ndNFJV" role="1B3o_S" />
      <node concept="3clFbS" id="7TlG5ndNFJW" role="3clF47">
        <node concept="3cpWs8" id="7TlG5ndNFK0" role="3cqZAp">
          <node concept="3cpWsn" id="7TlG5ndNFK1" role="3cpWs9">
            <property role="TrG5h" value="lieferanten" />
            <node concept="_YKpA" id="7TlG5ndNFK2" role="1tU5fm">
              <node concept="3uibUv" id="7TlG5ndNFK4" role="_ZDj9">
                <ref role="3uigEE" node="2f7jrMqs7Ah" resolve="Lieferant" />
              </node>
            </node>
            <node concept="jybIQ" id="7TlG5ndNFK6" role="33vP2m">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" node="3cETYXlHoAa" resolve="MapLieferantenstamm" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TlG5ndNFKd" role="3cqZAp">
          <node concept="37vLTw" id="3svtX3w5887" role="3clFbG">
            <ref role="3cqZAo" node="7TlG5ndNFK1" resolve="lieferanten" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="7TlG5ndNFJX" role="3clF45">
        <node concept="3uibUv" id="7TlG5ndNFJZ" role="_ZDj9">
          <ref role="3uigEE" node="2f7jrMqs7Ah" resolve="Lieferant" />
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="JYccedVLA1" role="jymVt">
      <property role="TrG5h" value="findVorgangsortToId" />
      <node concept="3Tm1VV" id="JYccedVLA2" role="1B3o_S" />
      <node concept="3clFbS" id="JYccedVLA3" role="3clF47">
        <node concept="3clFbF" id="JYccedVLA7" role="3cqZAp">
          <node concept="jybIQ" id="JYccedVLA8" role="3clFbG">
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="3cETYXlHoA$" resolve="MapVorgangsort" />
            <node concept="TUlRj" id="JYccedVLAa" role="jxX7b">
              <node concept="37vLTw" id="3svtX3w59tC" role="TUlRy">
                <ref role="3cqZAo" node="JYccedVLA5" resolve="idVorgangsort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="JYccedVLA4" role="3clF45">
        <ref role="3uigEE" node="2f7jrMqs7BK" resolve="Vorgangsort" />
      </node>
      <node concept="37vLTG" id="JYccedVLA5" role="3clF46">
        <property role="TrG5h" value="idVorgangsort" />
        <node concept="10Oyi0" id="JYccedVLA6" role="1tU5fm" />
      </node>
    </node>
    <node concept="wbJLE" id="JYccedVL_x" role="jymVt">
      <property role="TrG5h" value="findVorgangsortToLieferantId" />
      <node concept="3Tm1VV" id="JYccedVL_y" role="1B3o_S" />
      <node concept="3clFbS" id="JYccedVL_z" role="3clF47">
        <node concept="3clFbF" id="JYccedVL_F" role="3cqZAp">
          <node concept="2OqwBi" id="JYccedVL_U" role="3clFbG">
            <node concept="jybIQ" id="JYccedVL_G" role="2Oq$k0">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" node="3cETYXlHoA$" resolve="MapVorgangsort" />
              <node concept="jxyYR" id="JYccedVL_I" role="jxX7b">
                <node concept="3clFbC" id="JYccedVL_N" role="jxyYK">
                  <node concept="37vLTw" id="3svtX3w5abT" role="3uHU7w">
                    <ref role="3cqZAo" node="JYccedVL_D" resolve="idLieferant" />
                  </node>
                  <node concept="3_7ulE" id="JYccedVL_K" role="3uHU7B">
                    <property role="3lIecd" value="NOP" />
                    <ref role="3_688M" node="JYccedVL_G" />
                    <ref role="2OG787" node="3cETYXlHoAH" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="JYccedVL_Z" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="JYccedVLA0" role="3clF45">
        <ref role="3uigEE" node="2f7jrMqs7BK" resolve="Vorgangsort" />
      </node>
      <node concept="37vLTG" id="JYccedVL_D" role="3clF46">
        <property role="TrG5h" value="idLieferant" />
        <node concept="10Oyi0" id="JYccedVL_E" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

