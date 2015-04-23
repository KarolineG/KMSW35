<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0b00ad78-5fe8-4eb1-9358-7ece907cff0c(at.hafina.wws.KonditionsmanagementMaFunktionen)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="-1" />
    <use id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <generationPart ref="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  </languages>
  <imports>
    <import index="o9h8" ref="r:5fe8b9c6-b0be-4403-8d36-4e1f009a1226(at.hafina.organisation.Mitarbeiterstamm)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="7926373352206300571" name="org.modellwerkstatt.objectflow.structure.OperationCall" flags="ng" index="1odsa">
        <reference id="7926373352206300596" name="runtimeHandledObject" index="1ods_" />
      </concept>
      <concept id="8614254524338490549" name="org.modellwerkstatt.objectflow.structure.LengthOption" flags="ng" index="8tbpG">
        <property id="8614254524338490551" name="max" index="8tbpI" />
        <property id="8614254524338490550" name="min" index="8tbpJ" />
      </concept>
      <concept id="8009046666043401703" name="org.modellwerkstatt.objectflow.structure.ModelRepository" flags="ig" index="wbJL_" />
      <concept id="8009046666043401704" name="org.modellwerkstatt.objectflow.structure.ModelRepositoryMethod" flags="ig" index="wbJLE" />
      <concept id="7270431012770461291" name="org.modellwerkstatt.objectflow.structure.BPRefIdReference" flags="ng" index="WNRgn">
        <reference id="7270431012770461292" name="businessProperty" index="WNRgg" />
      </concept>
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ng" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="1372017518093514468" name="org.modellwerkstatt.objectflow.structure.BusinessObject" flags="ig" index="34Athd" />
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="3674496190757459099" name="propertyOption" index="0orDa" />
      </concept>
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082734171" name="org.modellwerkstatt.manmap.structure.WhereQuery" flags="ng" index="jxyYR">
        <child id="774207833082734172" name="filter" index="jxyYK" />
      </concept>
      <concept id="774207833082573402" name="org.modellwerkstatt.manmap.structure.QueryFromMap" flags="ng" index="jybIQ">
        <property id="3572493221071471725" name="readOnly" index="HScZ5" />
        <child id="774207833082779687" name="queryOperation" index="jxX7b" />
        <child id="5156615240064048279" name="joinOption" index="GVuqE" />
      </concept>
      <concept id="774207833082557411" name="org.modellwerkstatt.manmap.structure.SizeOption" flags="ng" index="jyRCf">
        <property id="774207833082557412" name="value" index="jyRC8" />
        <property id="774207833082557413" name="decvalue" index="jyRC9" />
      </concept>
      <concept id="774207833082557430" name="org.modellwerkstatt.manmap.structure.NotnullOption" flags="ng" index="jyRCq" />
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
      <concept id="5156615240064101319" name="org.modellwerkstatt.manmap.structure.RefJoinOption" flags="ng" index="GVh7U">
        <reference id="5156615240064101351" name="entityMapping" index="GVh7q" />
        <reference id="5156615240064101321" name="refMapping" index="GVh7O" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="34Athd" id="7V$JGz7LaHZ">
    <property role="TrG5h" value="EkMitarbFunktionen" />
    <property role="3GE5qa" value="DATA" />
    <node concept="3Tm1VV" id="7V$JGz7LaIy" role="1B3o_S" />
    <node concept="3clFbW" id="7V$JGz7LaIz" role="jymVt">
      <node concept="3cqZAl" id="7V$JGz7LaI$" role="3clF45" />
      <node concept="3Tm1VV" id="7V$JGz7LaI_" role="1B3o_S" />
      <node concept="3clFbS" id="7V$JGz7LaIA" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="7V$JGz7LaI0" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="7V$JGz7LaI1" role="1B3o_S" />
      <node concept="2RoN1w" id="7V$JGz7LaI2" role="2RnVtd">
        <node concept="3wEZqW" id="7V$JGz7LaI3" role="3wFrgM" />
        <node concept="3xqBd$" id="7V$JGz7LaI4" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WirI" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7V$JGz7LaI6" role="2RkE6I" />
      <node concept="jyRCx" id="1nkoftjtHIS" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="7V$JGz7LaI9" role="TxmiU">
      <property role="2RkwnN" value="mitarbeiter" />
      <node concept="3Tm1VV" id="7V$JGz7LaIa" role="1B3o_S" />
      <node concept="2RoN1w" id="7V$JGz7LaIb" role="2RnVtd">
        <node concept="3wEZqW" id="7V$JGz7LaIc" role="3wFrgM" />
        <node concept="3xqBd$" id="7V$JGz7LaId" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W7lA" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7V$JGz7LaIf" role="2RkE6I">
        <ref role="3uigEE" to="o9h8:2f7jrMqs7Ca" resolve="Mitarbeiter" />
      </node>
    </node>
    <node concept="1bOX9e" id="7V$JGz7LaIh" role="TxmiU">
      <property role="2RkwnN" value="kmswTeam" />
      <node concept="3Tm1VV" id="7V$JGz7LaIi" role="1B3o_S" />
      <node concept="2RoN1w" id="7V$JGz7LaIj" role="2RnVtd">
        <node concept="3wEZqW" id="7V$JGz7LaIk" role="3wFrgM" />
        <node concept="3xqBd$" id="7V$JGz7LaIl" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wk8e" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7V$JGz7LaIn" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="7V$JGz7LaIp" role="TxmiU">
      <property role="2RkwnN" value="funktion" />
      <node concept="3Tm1VV" id="7V$JGz7LaIq" role="1B3o_S" />
      <node concept="2RoN1w" id="7V$JGz7LaIr" role="2RnVtd">
        <node concept="3wEZqW" id="7V$JGz7LaIs" role="3wFrgM" />
        <node concept="3xqBd$" id="7V$JGz7LaIt" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WjKn" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7V$JGz7LaIv" role="2RkE6I" />
      <node concept="8tbpG" id="7V$JGz7LaIw" role="0orDa">
        <property role="8tbpJ" value="1" />
        <property role="8tbpI" value="1" />
      </node>
    </node>
  </node>
  <node concept="wbJL_" id="7V$JGz7LaIC">
    <property role="TrG5h" value="EkMitarbeiterFunktionenRepo" />
    <property role="3GE5qa" value="MAP" />
    <node concept="3Tm1VV" id="7V$JGz7LaMi" role="1B3o_S" />
    <node concept="wbJLE" id="7V$JGz7LaID" role="jymVt">
      <property role="TrG5h" value="findAllMitarbFunktionen" />
      <node concept="3Tm1VV" id="7V$JGz7LaIE" role="1B3o_S" />
      <node concept="3clFbS" id="7V$JGz7LaIF" role="3clF47">
        <node concept="3cpWs8" id="78jaa9_KQw9" role="3cqZAp">
          <node concept="3cpWsn" id="78jaa9_KQwa" role="3cpWs9">
            <property role="TrG5h" value="maFunktionen" />
            <node concept="_YKpA" id="78jaa9_KQwb" role="1tU5fm">
              <node concept="3uibUv" id="78jaa9_KQwd" role="_ZDj9">
                <ref role="3uigEE" node="7V$JGz7LaHZ" resolve="EkMitarbFunktionen" />
              </node>
            </node>
            <node concept="jybIQ" id="7V$JGz7Lc0B" role="33vP2m">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" node="7V$JGz7Lc0j" resolve="MapEkMitarbFunktionen" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78jaa9_KQwg" role="3cqZAp">
          <node concept="2OqwBi" id="78jaa9_KQww" role="3clFbG">
            <node concept="37vLTw" id="3svtX3w58UJ" role="2Oq$k0">
              <ref role="3cqZAo" node="78jaa9_KQwa" resolve="maFunktionen" />
            </node>
            <node concept="2es0OD" id="78jaa9_KQwB" role="2OqNvi">
              <node concept="1bVj0M" id="78jaa9_KQwC" role="23t8la">
                <node concept="3clFbS" id="78jaa9_KQwD" role="1bW5cS">
                  <node concept="3clFbF" id="78jaa9_KQwG" role="3cqZAp">
                    <node concept="37vLTI" id="78jaa9_KQxi" role="3clFbG">
                      <node concept="jybIQ" id="78jaa9_KQxl" role="37vLTx">
                        <property role="HScZ5" value="true" />
                        <ref role="P14SV" to="o9h8:3cETYXlHox_" resolve="MapMitarbeiter" />
                        <node concept="TUlRj" id="78jaa9_KQxv" role="jxX7b">
                          <node concept="2OqwBi" id="78jaa9_KQxK" role="TUlRy">
                            <node concept="37vLTw" id="3svtX3w59dL" role="2Oq$k0">
                              <ref role="3cqZAo" node="78jaa9_KQwE" resolve="it" />
                            </node>
                            <node concept="WNRgn" id="78jaa9_KQxQ" role="2OqNvi">
                              <ref role="WNRgg" node="7V$JGz7LaI9" resolve="mitarbeiter" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="78jaa9_KQwW" role="37vLTJ">
                        <node concept="37vLTw" id="3svtX3w59nX" role="2Oq$k0">
                          <ref role="3cqZAo" node="78jaa9_KQwE" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="78jaa9_KQx2" role="2OqNvi">
                          <ref role="2S8YL0" node="7V$JGz7LaI9" resolve="mitarbeiter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="78jaa9_KQwE" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="78jaa9_KQwF" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78jaa9_KQxS" role="3cqZAp">
          <node concept="37vLTw" id="3svtX3w58N9" role="3clFbG">
            <ref role="3cqZAo" node="78jaa9_KQwa" resolve="maFunktionen" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="7V$JGz7LaII" role="3clF45">
        <node concept="3uibUv" id="7V$JGz7LbZZ" role="_ZDj9">
          <ref role="3uigEE" node="7V$JGz7LaHZ" resolve="EkMitarbFunktionen" />
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="5MT1NviiTn3" role="jymVt">
      <property role="TrG5h" value="findAllFunktionenForUser" />
      <node concept="3Tm1VV" id="5MT1NviiTn4" role="1B3o_S" />
      <node concept="3clFbS" id="5MT1NviiTn5" role="3clF47">
        <node concept="3cpWs8" id="5MT1NviiTn6" role="3cqZAp">
          <node concept="3cpWsn" id="5MT1NviiTn7" role="3cpWs9">
            <property role="TrG5h" value="maFunktionen" />
            <node concept="_YKpA" id="5MT1NviiTn8" role="1tU5fm">
              <node concept="3uibUv" id="5MT1NviiTn9" role="_ZDj9">
                <ref role="3uigEE" node="7V$JGz7LaHZ" resolve="EkMitarbFunktionen" />
              </node>
            </node>
            <node concept="jybIQ" id="5MT1NviiTna" role="33vP2m">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" node="7V$JGz7Lc0j" resolve="MapEkMitarbFunktionen" />
              <node concept="jxyYR" id="5MT1NviiTyY" role="jxX7b">
                <node concept="3clFbC" id="5MT1NviiUrW" role="jxyYK">
                  <node concept="37vLTw" id="5MT1NviiUsm" role="3uHU7w">
                    <ref role="3cqZAo" node="5MT1NviiUsb" resolve="userId" />
                  </node>
                  <node concept="3_7ulE" id="5MT1NviiTzg" role="3uHU7B">
                    <property role="3lIecd" value="NOP" />
                    <ref role="3_688M" node="5MT1NviiTna" />
                    <ref role="2OG787" node="7V$JGz7Lc0t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5MT1NviiUtB" role="3cqZAp">
          <node concept="3cpWsn" id="5MT1NviiUtC" role="3cpWs9">
            <property role="TrG5h" value="user" />
            <node concept="3uibUv" id="5MT1NviiUtD" role="1tU5fm">
              <ref role="3uigEE" to="o9h8:2f7jrMqs7Ca" resolve="Mitarbeiter" />
            </node>
            <node concept="jybIQ" id="5MT1NviiUuu" role="33vP2m">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" to="o9h8:3cETYXlHox_" resolve="MapMitarbeiter" />
              <node concept="TUlRj" id="5MT1NviiVmP" role="jxX7b">
                <node concept="37vLTw" id="5MT1NviiVng" role="TUlRy">
                  <ref role="3cqZAo" node="5MT1NviiUsb" resolve="userId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5MT1NviiTnb" role="3cqZAp">
          <node concept="2OqwBi" id="5MT1NviiTnc" role="3clFbG">
            <node concept="37vLTw" id="5MT1NviiTnd" role="2Oq$k0">
              <ref role="3cqZAo" node="5MT1NviiTn7" resolve="maFunktionen" />
            </node>
            <node concept="2es0OD" id="5MT1NviiTne" role="2OqNvi">
              <node concept="1bVj0M" id="5MT1NviiTnf" role="23t8la">
                <node concept="3clFbS" id="5MT1NviiTng" role="1bW5cS">
                  <node concept="3clFbF" id="5MT1NviiTnh" role="3cqZAp">
                    <node concept="37vLTI" id="5MT1NviiTni" role="3clFbG">
                      <node concept="37vLTw" id="5MT1NviiW1e" role="37vLTx">
                        <ref role="3cqZAo" node="5MT1NviiUtC" resolve="user" />
                      </node>
                      <node concept="2OqwBi" id="5MT1NviiTno" role="37vLTJ">
                        <node concept="37vLTw" id="5MT1NviiTnp" role="2Oq$k0">
                          <ref role="3cqZAo" node="5MT1NviiTnr" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="5MT1NviiTnq" role="2OqNvi">
                          <ref role="2S8YL0" node="7V$JGz7LaI9" resolve="mitarbeiter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5MT1NviiTnr" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5MT1NviiTns" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5MT1NviiTnt" role="3cqZAp">
          <node concept="37vLTw" id="5MT1NviiTnu" role="3clFbG">
            <ref role="3cqZAo" node="5MT1NviiTn7" resolve="maFunktionen" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5MT1NviiTnv" role="3clF45">
        <node concept="3uibUv" id="5MT1NviiTnw" role="_ZDj9">
          <ref role="3uigEE" node="7V$JGz7LaHZ" resolve="EkMitarbFunktionen" />
        </node>
      </node>
      <node concept="37vLTG" id="5MT1NviiUsb" role="3clF46">
        <property role="TrG5h" value="userId" />
        <node concept="10Oyi0" id="5MT1NviiUsa" role="1tU5fm" />
      </node>
    </node>
    <node concept="wbJLE" id="7V$JGz7LaIK" role="jymVt">
      <property role="TrG5h" value="findAllVisibleEinkaeuferKeysForUser" />
      <node concept="3Tm1VV" id="7V$JGz7LaIL" role="1B3o_S" />
      <node concept="3clFbS" id="7V$JGz7LaIM" role="3clF47">
        <node concept="3clFbJ" id="2KoZjcQziMH" role="3cqZAp">
          <node concept="3clFbS" id="2KoZjcQziMI" role="3clFbx">
            <node concept="3clFbF" id="2KoZjcQziN4" role="3cqZAp">
              <node concept="37vLTI" id="2KoZjcQziNk" role="3clFbG">
                <node concept="37vLTw" id="3svtX3w59lJ" role="37vLTJ">
                  <ref role="3cqZAo" node="2KoZjcQziME" resolve="currentUser" />
                </node>
                <node concept="1odsa" id="2KoZjcQziNn" role="37vLTx">
                  <ref role="1ods_" to="o9h8:7TlG5ndO4LQ" resolve="MitarbeiterstammRepo" />
                  <ref role="37wK5l" to="o9h8:1NncJyRGTov" resolve="findCurrentUser" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2KoZjcQziN0" role="3clFbw">
            <node concept="10Nm6u" id="2KoZjcQziN3" role="3uHU7w" />
            <node concept="37vLTw" id="3svtX3w59Z0" role="3uHU7B">
              <ref role="3cqZAo" node="2KoZjcQziME" resolve="currentUser" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1NncJyRHe9U" role="3cqZAp">
          <node concept="3clFbS" id="1NncJyRHe9V" role="3clFbx">
            <node concept="3cpWs6" id="1NncJyRHea5" role="3cqZAp">
              <node concept="2ShNRf" id="1NncJyRHea7" role="3cqZAk">
                <node concept="Tc6Ow" id="1NncJyRHea8" role="2ShVmc">
                  <node concept="10Oyi0" id="1NncJyRHea9" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1NncJyRHea1" role="3clFbw">
            <node concept="10Nm6u" id="1NncJyRHea4" role="3uHU7w" />
            <node concept="37vLTw" id="3svtX3w59bK" role="3uHU7B">
              <ref role="3cqZAo" node="2KoZjcQziME" resolve="currentUser" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7V$JGz7LaIX" role="3cqZAp">
          <node concept="3clFbS" id="7V$JGz7LaIY" role="3clFbx">
            <node concept="3cpWs6" id="7V$JGz7LaIZ" role="3cqZAp">
              <node concept="2OqwBi" id="7V$JGz7LaJ0" role="3cqZAk">
                <node concept="2OqwBi" id="7V$JGz7LaJ1" role="2Oq$k0">
                  <node concept="2OqwBi" id="7V$JGz7LaJ2" role="2Oq$k0">
                    <node concept="2OqwBi" id="7V$JGz7LaJ3" role="2Oq$k0">
                      <node concept="1rXfSq" id="3svtX3w57ut" role="2Oq$k0">
                        <ref role="37wK5l" node="7V$JGz7LaID" resolve="findAllMitarbFunktionen" />
                      </node>
                      <node concept="3zZkjj" id="7V$JGz7LaJ5" role="2OqNvi">
                        <node concept="1bVj0M" id="7V$JGz7LaJ6" role="23t8la">
                          <node concept="3clFbS" id="7V$JGz7LaJ7" role="1bW5cS">
                            <node concept="3clFbF" id="7V$JGz7LaJ8" role="3cqZAp">
                              <node concept="2OqwBi" id="7V$JGz7LaJ9" role="3clFbG">
                                <node concept="2OqwBi" id="7V$JGz7LaJa" role="2Oq$k0">
                                  <node concept="37vLTw" id="3svtX3w5a1B" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7V$JGz7LaJf" resolve="it" />
                                  </node>
                                  <node concept="2S8uIT" id="7V$JGz7LaJc" role="2OqNvi">
                                    <ref role="2S8YL0" node="7V$JGz7LaIp" resolve="funktion" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7V$JGz7LaJd" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="7V$JGz7LaJe" role="37wK5m">
                                    <property role="Xl_RC" value="E" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7V$JGz7LaJf" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7V$JGz7LaJg" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="7V$JGz7LaJh" role="2OqNvi">
                      <node concept="1bVj0M" id="7V$JGz7LaJi" role="23t8la">
                        <node concept="3clFbS" id="7V$JGz7LaJj" role="1bW5cS">
                          <node concept="3clFbF" id="7V$JGz7LaJk" role="3cqZAp">
                            <node concept="2OqwBi" id="7V$JGz7LaJl" role="3clFbG">
                              <node concept="37vLTw" id="3svtX3w59aH" role="2Oq$k0">
                                <ref role="3cqZAo" node="7V$JGz7LaJo" resolve="it" />
                              </node>
                              <node concept="WNRgn" id="7V$JGz7LaJn" role="2OqNvi">
                                <ref role="WNRgg" node="7V$JGz7LaI9" resolve="mitarbeiter" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7V$JGz7LaJo" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7V$JGz7LaJp" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1VAtEI" id="7V$JGz7LaJq" role="2OqNvi" />
                </node>
                <node concept="ANE8D" id="7V$JGz7LaJr" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7V$JGz7LaJs" role="3clFbw">
            <node concept="2OqwBi" id="1NncJyRHebk" role="3uHU7w">
              <node concept="37vLTw" id="3svtX3w59JL" role="2Oq$k0">
                <ref role="3cqZAo" node="2KoZjcQziME" resolve="currentUser" />
              </node>
              <node concept="liA8E" id="1NncJyRHebq" role="2OqNvi">
                <ref role="37wK5l" to="o9h8:1NncJyRGT_A" resolve="hasRole" />
                <node concept="Xl_RD" id="1NncJyRHebs" role="37wK5m">
                  <property role="Xl_RC" value="KONDMGMT" />
                </node>
                <node concept="Xl_RD" id="7V$JGz7LaJw" role="37wK5m">
                  <property role="Xl_RC" value="superviewer" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1NncJyRHeaw" role="3uHU7B">
              <node concept="37vLTw" id="3svtX3w597$" role="2Oq$k0">
                <ref role="3cqZAo" node="2KoZjcQziME" resolve="currentUser" />
              </node>
              <node concept="liA8E" id="1NncJyRHea_" role="2OqNvi">
                <ref role="37wK5l" to="o9h8:1NncJyRGT$Y" resolve="isUserAdmin" />
                <node concept="Xl_RD" id="1NncJyRHeaB" role="37wK5m">
                  <property role="Xl_RC" value="KONDMGMT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7V$JGz7LaJD" role="3cqZAp">
          <node concept="3cpWsn" id="7V$JGz7LaJE" role="3cpWs9">
            <property role="TrG5h" value="ekMitarbFunktionen" />
            <node concept="_YKpA" id="7V$JGz7LaJF" role="1tU5fm">
              <node concept="3uibUv" id="7V$JGz7LaJG" role="_ZDj9">
                <ref role="3uigEE" node="7V$JGz7LaHZ" resolve="EkMitarbFunktionen" />
              </node>
            </node>
            <node concept="1rXfSq" id="3svtX3w57oN" role="33vP2m">
              <ref role="37wK5l" node="7V$JGz7LaID" resolve="findAllMitarbFunktionen" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7V$JGz7LaJI" role="3cqZAp">
          <node concept="3cpWsn" id="7V$JGz7LaJJ" role="3cpWs9">
            <property role="TrG5h" value="teams" />
            <node concept="_YKpA" id="7V$JGz7LaJK" role="1tU5fm">
              <node concept="10Oyi0" id="7V$JGz7LaJL" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="7V$JGz7LaJM" role="33vP2m">
              <node concept="Tc6Ow" id="7V$JGz7LaJN" role="2ShVmc">
                <node concept="10Oyi0" id="7V$JGz7LaJO" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7V$JGz7LaJP" role="3cqZAp">
          <node concept="2OqwBi" id="7V$JGz7LaJQ" role="3clFbG">
            <node concept="2OqwBi" id="7V$JGz7LaJR" role="2Oq$k0">
              <node concept="37vLTw" id="3svtX3w589V" role="2Oq$k0">
                <ref role="3cqZAo" node="7V$JGz7LaJE" resolve="ekMitarbFunktionen" />
              </node>
              <node concept="3zZkjj" id="7V$JGz7LaJT" role="2OqNvi">
                <node concept="1bVj0M" id="7V$JGz7LaJU" role="23t8la">
                  <node concept="3clFbS" id="7V$JGz7LaJV" role="1bW5cS">
                    <node concept="3clFbF" id="7V$JGz7LaJW" role="3cqZAp">
                      <node concept="3clFbC" id="7V$JGz7LaJX" role="3clFbG">
                        <node concept="2OqwBi" id="1NncJyRHebA" role="3uHU7w">
                          <node concept="37vLTw" id="3svtX3w5aa3" role="2Oq$k0">
                            <ref role="3cqZAo" node="2KoZjcQziME" resolve="currentUser" />
                          </node>
                          <node concept="2S8uIT" id="1NncJyRHebF" role="2OqNvi">
                            <ref role="2S8YL0" to="o9h8:2f7jrMqs7Cg" resolve="id" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7V$JGz7LaJZ" role="3uHU7B">
                          <node concept="37vLTw" id="3svtX3w5a9v" role="2Oq$k0">
                            <ref role="3cqZAo" node="7V$JGz7LaK2" resolve="it" />
                          </node>
                          <node concept="WNRgn" id="7V$JGz7LaK1" role="2OqNvi">
                            <ref role="WNRgg" node="7V$JGz7LaI9" resolve="mitarbeiter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7V$JGz7LaK2" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7V$JGz7LaK3" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="7V$JGz7LaK4" role="2OqNvi">
              <node concept="1bVj0M" id="7V$JGz7LaK5" role="23t8la">
                <node concept="3clFbS" id="7V$JGz7LaK6" role="1bW5cS">
                  <node concept="3clFbJ" id="7V$JGz7LaK7" role="3cqZAp">
                    <node concept="3fqX7Q" id="7V$JGz7LaK8" role="3clFbw">
                      <node concept="2OqwBi" id="7V$JGz7LaK9" role="3fr31v">
                        <node concept="37vLTw" id="3svtX3w58eN" role="2Oq$k0">
                          <ref role="3cqZAo" node="7V$JGz7LaJJ" resolve="teams" />
                        </node>
                        <node concept="3JPx81" id="7V$JGz7LaKb" role="2OqNvi">
                          <node concept="2OqwBi" id="7V$JGz7LaKc" role="25WWJ7">
                            <node concept="37vLTw" id="3svtX3w59Jt" role="2Oq$k0">
                              <ref role="3cqZAo" node="7V$JGz7LaKn" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="7V$JGz7LaKe" role="2OqNvi">
                              <ref role="2S8YL0" node="7V$JGz7LaIh" resolve="kmswTeam" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7V$JGz7LaKf" role="3clFbx">
                      <node concept="3clFbF" id="7V$JGz7LaKg" role="3cqZAp">
                        <node concept="2OqwBi" id="7V$JGz7LaKh" role="3clFbG">
                          <node concept="37vLTw" id="3svtX3w57RN" role="2Oq$k0">
                            <ref role="3cqZAo" node="7V$JGz7LaJJ" resolve="teams" />
                          </node>
                          <node concept="TSZUe" id="7V$JGz7LaKj" role="2OqNvi">
                            <node concept="2OqwBi" id="7V$JGz7LaKk" role="25WWJ7">
                              <node concept="37vLTw" id="3svtX3w59ps" role="2Oq$k0">
                                <ref role="3cqZAo" node="7V$JGz7LaKn" resolve="it" />
                              </node>
                              <node concept="2S8uIT" id="7V$JGz7LaKm" role="2OqNvi">
                                <ref role="2S8YL0" node="7V$JGz7LaIh" resolve="kmswTeam" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7V$JGz7LaKn" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7V$JGz7LaKo" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7V$JGz7LaKp" role="3cqZAp">
          <node concept="3cpWsn" id="7V$JGz7LaKq" role="3cpWs9">
            <property role="TrG5h" value="ekMitarb" />
            <node concept="_YKpA" id="7V$JGz7LaKr" role="1tU5fm">
              <node concept="10Oyi0" id="7V$JGz7LaKs" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="7V$JGz7LaKt" role="33vP2m">
              <node concept="Tc6Ow" id="7V$JGz7LaKu" role="2ShVmc">
                <node concept="10Oyi0" id="7V$JGz7LaKv" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7V$JGz7LaKw" role="3cqZAp">
          <node concept="2GrKxI" id="7V$JGz7LaKx" role="2Gsz3X">
            <property role="TrG5h" value="team" />
          </node>
          <node concept="37vLTw" id="3svtX3w58Tc" role="2GsD0m">
            <ref role="3cqZAo" node="7V$JGz7LaJJ" resolve="teams" />
          </node>
          <node concept="3clFbS" id="7V$JGz7LaKz" role="2LFqv$">
            <node concept="3clFbF" id="7V$JGz7LaK$" role="3cqZAp">
              <node concept="2OqwBi" id="7V$JGz7LaK_" role="3clFbG">
                <node concept="37vLTw" id="3svtX3w58ni" role="2Oq$k0">
                  <ref role="3cqZAo" node="7V$JGz7LaKq" resolve="ekMitarb" />
                </node>
                <node concept="X8dFx" id="7V$JGz7LaKB" role="2OqNvi">
                  <node concept="2OqwBi" id="7V$JGz7LaKC" role="25WWJ7">
                    <node concept="2OqwBi" id="7V$JGz7LaKD" role="2Oq$k0">
                      <node concept="37vLTw" id="3svtX3w58cU" role="2Oq$k0">
                        <ref role="3cqZAo" node="7V$JGz7LaJE" resolve="ekMitarbFunktionen" />
                      </node>
                      <node concept="3zZkjj" id="7V$JGz7LaKF" role="2OqNvi">
                        <node concept="1bVj0M" id="7V$JGz7LaKG" role="23t8la">
                          <node concept="3clFbS" id="7V$JGz7LaKH" role="1bW5cS">
                            <node concept="3clFbF" id="7V$JGz7LaKI" role="3cqZAp">
                              <node concept="1Wc70l" id="7V$JGz7LaKJ" role="3clFbG">
                                <node concept="2OqwBi" id="7V$JGz7LaKK" role="3uHU7w">
                                  <node concept="2OqwBi" id="7V$JGz7LaKL" role="2Oq$k0">
                                    <node concept="37vLTw" id="3svtX3w59kd" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7V$JGz7LaKV" resolve="it" />
                                    </node>
                                    <node concept="2S8uIT" id="7V$JGz7LaKN" role="2OqNvi">
                                      <ref role="2S8YL0" node="7V$JGz7LaIp" resolve="funktion" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7V$JGz7LaKO" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="Xl_RD" id="7V$JGz7LaKP" role="37wK5m">
                                      <property role="Xl_RC" value="E" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="7V$JGz7LaKQ" role="3uHU7B">
                                  <node concept="2OqwBi" id="7V$JGz7LaKR" role="3uHU7B">
                                    <node concept="37vLTw" id="3svtX3w596n" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7V$JGz7LaKV" resolve="it" />
                                    </node>
                                    <node concept="2S8uIT" id="7V$JGz7LaKT" role="2OqNvi">
                                      <ref role="2S8YL0" node="7V$JGz7LaIh" resolve="kmswTeam" />
                                    </node>
                                  </node>
                                  <node concept="2GrUjf" id="7V$JGz7LaKU" role="3uHU7w">
                                    <ref role="2Gs0qQ" node="7V$JGz7LaKx" resolve="team" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7V$JGz7LaKV" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7V$JGz7LaKW" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="7V$JGz7LaKX" role="2OqNvi">
                      <node concept="1bVj0M" id="7V$JGz7LaKY" role="23t8la">
                        <node concept="3clFbS" id="7V$JGz7LaKZ" role="1bW5cS">
                          <node concept="3clFbF" id="7V$JGz7LaL0" role="3cqZAp">
                            <node concept="2OqwBi" id="7V$JGz7LaL1" role="3clFbG">
                              <node concept="37vLTw" id="3svtX3w59Wt" role="2Oq$k0">
                                <ref role="3cqZAo" node="7V$JGz7LaL4" resolve="it" />
                              </node>
                              <node concept="WNRgn" id="7V$JGz7LaL3" role="2OqNvi">
                                <ref role="WNRgg" node="7V$JGz7LaI9" resolve="mitarbeiter" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7V$JGz7LaL4" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7V$JGz7LaL5" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7V$JGz7LaL6" role="3cqZAp">
          <node concept="2OqwBi" id="7V$JGz7LaL7" role="3clFbG">
            <node concept="2OqwBi" id="7V$JGz7LaL8" role="2Oq$k0">
              <node concept="37vLTw" id="3svtX3w58gF" role="2Oq$k0">
                <ref role="3cqZAo" node="7V$JGz7LaKq" resolve="ekMitarb" />
              </node>
              <node concept="1VAtEI" id="7V$JGz7LaLa" role="2OqNvi" />
            </node>
            <node concept="ANE8D" id="7V$JGz7LaLb" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="7V$JGz7LaLc" role="3clF45">
        <node concept="10Oyi0" id="7V$JGz7LaLd" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="2KoZjcQziME" role="3clF46">
        <property role="TrG5h" value="currentUser" />
        <node concept="3uibUv" id="2KoZjcQziMF" role="1tU5fm">
          <ref role="3uigEE" to="o9h8:2f7jrMqs7Ca" resolve="Mitarbeiter" />
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="7V$JGz7LaLe" role="jymVt">
      <property role="TrG5h" value="findAllEinkaeuferFromUserTeams" />
      <node concept="3Tm1VV" id="7V$JGz7LaLf" role="1B3o_S" />
      <node concept="3clFbS" id="7V$JGz7LaLg" role="3clF47">
        <node concept="3cpWs8" id="7V$JGz7LaLh" role="3cqZAp">
          <node concept="3cpWsn" id="7V$JGz7LaLi" role="3cpWs9">
            <property role="TrG5h" value="einkaeufer" />
            <node concept="_YKpA" id="7V$JGz7LaLj" role="1tU5fm">
              <node concept="3uibUv" id="7V$JGz7LaLk" role="_ZDj9">
                <ref role="3uigEE" to="o9h8:2f7jrMqs7Ca" resolve="Mitarbeiter" />
              </node>
            </node>
            <node concept="2ShNRf" id="7V$JGz7LaLl" role="33vP2m">
              <node concept="Tc6Ow" id="7V$JGz7LaLm" role="2ShVmc">
                <node concept="3uibUv" id="7V$JGz7LaLn" role="HW$YZ">
                  <ref role="3uigEE" to="o9h8:2f7jrMqs7Ca" resolve="Mitarbeiter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7V$JGz7LaLo" role="3cqZAp">
          <node concept="3cpWsn" id="7V$JGz7LaLp" role="3cpWs9">
            <property role="TrG5h" value="allMitarbeiter" />
            <node concept="_YKpA" id="7V$JGz7LaLq" role="1tU5fm">
              <node concept="3uibUv" id="7V$JGz7LaLr" role="_ZDj9">
                <ref role="3uigEE" to="o9h8:2f7jrMqs7Ca" resolve="Mitarbeiter" />
              </node>
            </node>
            <node concept="2OqwBi" id="7V$JGz7LaLs" role="33vP2m">
              <node concept="2OqwBi" id="7V$JGz7LaLt" role="2Oq$k0">
                <node concept="1odsa" id="7V$JGz7LaLu" role="2Oq$k0">
                  <ref role="1ods_" node="7V$JGz7LaIC" resolve="EkMitarbeiterFunktionenRepo" />
                  <ref role="37wK5l" node="7V$JGz7LaID" resolve="findAllMitarbFunktionen" />
                </node>
                <node concept="3$u5V9" id="7V$JGz7LaLv" role="2OqNvi">
                  <node concept="1bVj0M" id="7V$JGz7LaLw" role="23t8la">
                    <node concept="3clFbS" id="7V$JGz7LaLx" role="1bW5cS">
                      <node concept="3clFbF" id="7V$JGz7LaLy" role="3cqZAp">
                        <node concept="2OqwBi" id="7V$JGz7LaLz" role="3clFbG">
                          <node concept="37vLTw" id="3svtX3w59g5" role="2Oq$k0">
                            <ref role="3cqZAo" node="7V$JGz7LaLA" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="7V$JGz7LaL_" role="2OqNvi">
                            <ref role="2S8YL0" node="7V$JGz7LaI9" resolve="mitarbeiter" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7V$JGz7LaLA" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7V$JGz7LaLB" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="7V$JGz7LaLC" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7V$JGz7LaLD" role="3cqZAp">
          <node concept="2OqwBi" id="7V$JGz7LaLE" role="3clFbG">
            <node concept="2es0OD" id="7V$JGz7LaLF" role="2OqNvi">
              <node concept="1bVj0M" id="7V$JGz7LaLG" role="23t8la">
                <node concept="3clFbS" id="7V$JGz7LaLH" role="1bW5cS">
                  <node concept="3clFbF" id="7V$JGz7LaLI" role="3cqZAp">
                    <node concept="2OqwBi" id="7V$JGz7LaLJ" role="3clFbG">
                      <node concept="37vLTw" id="3svtX3w58VH" role="2Oq$k0">
                        <ref role="3cqZAo" node="7V$JGz7LaLi" resolve="einkaeufer" />
                      </node>
                      <node concept="TSZUe" id="7V$JGz7LaLL" role="2OqNvi">
                        <node concept="2OqwBi" id="7V$JGz7LaLM" role="25WWJ7">
                          <node concept="37vLTw" id="3svtX3w57Uj" role="2Oq$k0">
                            <ref role="3cqZAo" node="7V$JGz7LaLp" resolve="allMitarbeiter" />
                          </node>
                          <node concept="1z4cxt" id="7V$JGz7LaLO" role="2OqNvi">
                            <node concept="1bVj0M" id="7V$JGz7LaLP" role="23t8la">
                              <node concept="3clFbS" id="7V$JGz7LaLQ" role="1bW5cS">
                                <node concept="3clFbF" id="7V$JGz7LaLR" role="3cqZAp">
                                  <node concept="3clFbC" id="7V$JGz7LaLS" role="3clFbG">
                                    <node concept="37vLTw" id="3svtX3w5a8d" role="3uHU7w">
                                      <ref role="3cqZAo" node="7V$JGz7LaLZ" resolve="itEk" />
                                    </node>
                                    <node concept="2OqwBi" id="7V$JGz7LaLU" role="3uHU7B">
                                      <node concept="37vLTw" id="3svtX3w5aaj" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7V$JGz7LaLX" resolve="it" />
                                      </node>
                                      <node concept="2S8uIT" id="7V$JGz7LaLW" role="2OqNvi">
                                        <ref role="2S8YL0" to="o9h8:2f7jrMqs7Cg" resolve="id" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="7V$JGz7LaLX" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="7V$JGz7LaLY" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7V$JGz7LaLZ" role="1bW2Oz">
                  <property role="TrG5h" value="itEk" />
                  <node concept="2jxLKc" id="7V$JGz7LaM0" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="1odsa" id="7V$JGz7LaM1" role="2Oq$k0">
              <ref role="37wK5l" node="7V$JGz7LaIK" resolve="findAllVisibleEinkaeuferKeysForUser" />
              <ref role="1ods_" node="7V$JGz7LaIC" resolve="EkMitarbeiterFunktionenRepo" />
              <node concept="10Nm6u" id="2KoZjcQziOX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7V$JGz7LaM2" role="3cqZAp">
          <node concept="2OqwBi" id="7V$JGz7LaM3" role="3clFbG">
            <node concept="2OqwBi" id="7V$JGz7LaM4" role="2Oq$k0">
              <node concept="37vLTw" id="3svtX3w57$X" role="2Oq$k0">
                <ref role="3cqZAo" node="7V$JGz7LaLi" resolve="einkaeufer" />
              </node>
              <node concept="3zZkjj" id="7V$JGz7LaM6" role="2OqNvi">
                <node concept="1bVj0M" id="7V$JGz7LaM7" role="23t8la">
                  <node concept="3clFbS" id="7V$JGz7LaM8" role="1bW5cS">
                    <node concept="3clFbF" id="7V$JGz7LaM9" role="3cqZAp">
                      <node concept="3y3z36" id="7V$JGz7LaMa" role="3clFbG">
                        <node concept="10Nm6u" id="7V$JGz7LaMb" role="3uHU7w" />
                        <node concept="37vLTw" id="3svtX3w59Ub" role="3uHU7B">
                          <ref role="3cqZAo" node="7V$JGz7LaMd" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7V$JGz7LaMd" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7V$JGz7LaMe" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="7V$JGz7LaMf" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="7V$JGz7LaMg" role="3clF45">
        <node concept="3uibUv" id="7V$JGz7LaMh" role="_ZDj9">
          <ref role="3uigEE" to="o9h8:2f7jrMqs7Ca" resolve="Mitarbeiter" />
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="3WetfGAEdlD" role="jymVt">
      <property role="TrG5h" value="findAllEinkaeufer" />
      <node concept="3Tm1VV" id="3WetfGAEdlE" role="1B3o_S" />
      <node concept="3clFbS" id="3WetfGAEdlF" role="3clF47">
        <node concept="3clFbF" id="3WetfGAEdlJ" role="3cqZAp">
          <node concept="2OqwBi" id="3WetfGAEdnu" role="3clFbG">
            <node concept="2OqwBi" id="3WetfGAEdo5" role="2Oq$k0">
              <node concept="2OqwBi" id="3WetfGAEdmG" role="2Oq$k0">
                <node concept="jybIQ" id="3WetfGAEdlK" role="2Oq$k0">
                  <property role="HScZ5" value="true" />
                  <ref role="P14SV" node="7V$JGz7Lc0j" resolve="MapEkMitarbFunktionen" />
                  <node concept="jxyYR" id="3WetfGAEdlQ" role="jxX7b">
                    <node concept="3clFbC" id="3WetfGAEdnM" role="jxyYK">
                      <node concept="3_7ulE" id="3WetfGAEdlS" role="3uHU7B">
                        <property role="3lIecd" value="NOP" />
                        <ref role="3_688M" node="3WetfGAEdlK" />
                        <ref role="2OG787" node="7V$JGz7Lc0q" />
                      </node>
                      <node concept="Xl_RD" id="3WetfGAEdms" role="3uHU7w">
                        <property role="Xl_RC" value="E" />
                      </node>
                    </node>
                  </node>
                  <node concept="GVh7U" id="3WetfGAEdlL" role="GVuqE">
                    <ref role="GVh7O" node="7V$JGz7Lc0n" />
                    <ref role="GVh7q" to="o9h8:3cETYXlHox_" resolve="MapMitarbeiter" />
                  </node>
                </node>
                <node concept="3$u5V9" id="3WetfGAEdmM" role="2OqNvi">
                  <node concept="1bVj0M" id="3WetfGAEdmN" role="23t8la">
                    <node concept="3clFbS" id="3WetfGAEdmO" role="1bW5cS">
                      <node concept="3clFbF" id="3WetfGAEdmR" role="3cqZAp">
                        <node concept="2OqwBi" id="3WetfGAEdn7" role="3clFbG">
                          <node concept="37vLTw" id="3svtX3w59gY" role="2Oq$k0">
                            <ref role="3cqZAo" node="3WetfGAEdmP" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="3WetfGAEdnd" role="2OqNvi">
                            <ref role="2S8YL0" node="7V$JGz7LaI9" resolve="mitarbeiter" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3WetfGAEdmP" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3WetfGAEdmQ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="3WetfGAEdoa" role="2OqNvi" />
            </node>
            <node concept="ANE8D" id="3WetfGAEdnz" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="3WetfGAEdlG" role="3clF45">
        <node concept="3uibUv" id="3WetfGAEdlI" role="_ZDj9">
          <ref role="3uigEE" to="o9h8:2f7jrMqs7Ca" resolve="Mitarbeiter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="12nvSr" id="7V$JGz7Lc0g">
    <property role="3GE5qa" value="MAP" />
    <node concept="12nEzA" id="7V$JGz7Lc0j" role="12nEwW">
      <property role="TrG5h" value="MapEkMitarbFunktionen" />
      <ref role="12nOxz" node="7V$JGz7LaHZ" resolve="EkMitarbFunktionen" />
      <node concept="Xl_RD" id="7V$JGz7Lc0k" role="12gAQd">
        <property role="Xl_RC" value="STA_MITARB_KMSWZUORD" />
      </node>
      <node concept="12nEzJ" id="7V$JGz7Lc0l" role="3caO6$">
        <ref role="12nL8z" node="7V$JGz7LaI0" resolve="id" />
        <node concept="Xl_RD" id="7V$JGz7Lc0m" role="12k7lF">
          <property role="Xl_RC" value="KEY_KMSWZUORD" />
        </node>
        <node concept="jyRCq" id="7V$JGz7Lc0$" role="jzqmW" />
      </node>
      <node concept="3rFogp" id="7V$JGz7Lc0n" role="3caO6$">
        <ref role="3rFog7" node="7V$JGz7LaI9" resolve="mitarbeiter" />
        <node concept="12nEzJ" id="7V$JGz7Lc0t" role="3rGzxd">
          <ref role="12nL8z" to="o9h8:2f7jrMqs7Cg" resolve="id" />
          <node concept="Xl_RD" id="7V$JGz7Lc0u" role="12k7lF">
            <property role="Xl_RC" value="REF_MITARBEITER" />
          </node>
        </node>
      </node>
      <node concept="12nEzJ" id="7V$JGz7Lc0o" role="3caO6$">
        <ref role="12nL8z" node="7V$JGz7LaIh" resolve="kmswTeam" />
        <node concept="Xl_RD" id="7V$JGz7Lc0p" role="12k7lF">
          <property role="Xl_RC" value="REF_KMSWTEAM" />
        </node>
        <node concept="jyRCf" id="7V$JGz7Lc0_" role="jzqmW">
          <property role="jyRC8" value="6" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="7V$JGz7Lc0q" role="3caO6$">
        <ref role="12nL8z" node="7V$JGz7LaIp" resolve="funktion" />
        <node concept="Xl_RD" id="7V$JGz7Lc0r" role="12k7lF">
          <property role="Xl_RC" value="KZ_FUNKTION" />
        </node>
        <node concept="jyRCf" id="7V$JGz7Lc0A" role="jzqmW">
          <property role="jyRC8" value="1" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
    </node>
    <node concept="12nEzK" id="7V$JGz7Lc0i" role="12nEwB">
      <ref role="12nEzL" node="7V$JGz7LaHZ" resolve="EkMitarbFunktionen" />
    </node>
  </node>
</model>

