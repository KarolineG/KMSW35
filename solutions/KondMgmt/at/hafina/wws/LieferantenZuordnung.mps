<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a21d359e-b425-4f5f-af67-8aa3c0a353f4(at.hafina.wws.LieferantenZuordnung)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <generationPart ref="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  </languages>
  <imports>
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" />
    <import index="46c4" ref="r:b78e301f-f4ba-4f71-80cf-5a0e23685a74(at.hafina.wws.Artikelstamm)" />
    <import index="o9h8" ref="r:5fe8b9c6-b0be-4403-8d36-4e1f009a1226(at.hafina.organisation.Mitarbeiterstamm)" />
    <import index="nq1x" ref="r:96727cd1-f9d8-4cf6-87cf-109a07175d18(at.hafina.wws.Lieferantenstamm)" />
  </imports>
  <registry>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="6525155817176738379" name="org.modellwerkstatt.objectflow.structure.PageInitConceptFunc" flags="ig" index="20qEzJ" />
      <concept id="6525155817176754757" name="org.modellwerkstatt.objectflow.structure.VoidStatementList" flags="ig" index="20qIzx" />
      <concept id="6525155817177697680" name="org.modellwerkstatt.objectflow.structure.OFXDocumentation" flags="ng" index="20vkWO">
        <child id="6525155817177697693" name="lines" index="20vkWT" />
      </concept>
      <concept id="6525155817177697681" name="org.modellwerkstatt.objectflow.structure.OFXDocumentationLine" flags="ng" index="20vkWP">
        <property id="6525155817177697682" name="text" index="20vkWQ" />
      </concept>
      <concept id="7926373352206300571" name="org.modellwerkstatt.objectflow.structure.OperationCall" flags="ng" index="1odsa">
        <reference id="7926373352206300596" name="runtimeHandledObject" index="1ods_" />
      </concept>
      <concept id="1410680821326658964" name="org.modellwerkstatt.objectflow.structure.BPMetaReference" flags="ng" index="2dcwcJ">
        <reference id="1410680821326658966" name="businessProperty" index="2dcwcH" />
      </concept>
      <concept id="8009046666043401703" name="org.modellwerkstatt.objectflow.structure.ModelRepository" flags="ig" index="wbJL_" />
      <concept id="8009046666043401704" name="org.modellwerkstatt.objectflow.structure.ModelRepositoryMethod" flags="ig" index="wbJLE">
        <property id="8009046666043401713" name="methodType" index="wbJLN" />
      </concept>
      <concept id="1879461712355203928" name="org.modellwerkstatt.objectflow.structure.PageScopeConceptFunc" flags="ig" index="JX2Gw" />
      <concept id="7270431012770461291" name="org.modellwerkstatt.objectflow.structure.BPRefIdReference" flags="ng" index="WNRgn">
        <reference id="7270431012770461292" name="businessProperty" index="WNRgg" />
      </concept>
      <concept id="4533072425307715670" name="org.modellwerkstatt.objectflow.structure.StatusElement" flags="ng" index="2XvgOc">
        <property id="4533072425307715682" name="value" index="2XvgOS" />
        <property id="1085421207787009238" name="shortDesc" index="1YKsg0" />
        <property id="1085421207787009239" name="longDesc" index="1YKsg1" />
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
      <concept id="1881524139084590827" name="org.modellwerkstatt.objectflow.structure.PageConclusion" flags="ng" index="10qiFn">
        <property id="1881524139085356503" name="conclusionType" index="10BtBF" />
        <property id="5725201540142890812" name="hotkey" index="3GM7Xb" />
        <child id="1881524139085091981" name="function" index="10ot2L" />
      </concept>
      <concept id="1881524139086941829" name="org.modellwerkstatt.objectflow.structure.State" flags="ng" index="10xgET">
        <reference id="1881524139086941858" name="status" index="10xgEu" />
        <child id="1881524139087020907" name="transitions" index="10x$tn" />
      </concept>
      <concept id="1881524139087020878" name="org.modellwerkstatt.objectflow.structure.Transition" flags="ng" index="10x$tM">
        <reference id="1881524139087020882" name="targetState" index="10x$tI" />
        <reference id="1881524139087020879" name="command" index="10x$tN" />
      </concept>
      <concept id="1881524139087047680" name="org.modellwerkstatt.objectflow.structure.OnTriggerTransition" flags="ng" index="10xUwW" />
      <concept id="1881524139085549729" name="org.modellwerkstatt.objectflow.structure.FlagCommand" flags="ng" index="10Adit">
        <child id="1881524139085549730" name="msgExpression" index="10Adiu" />
        <child id="1881524139085549731" name="conditionExpression" index="10Adiv" />
      </concept>
      <concept id="1881524139085552751" name="org.modellwerkstatt.objectflow.structure.DoneCommand" flags="ng" index="10Adxj" />
      <concept id="1881524139088778970" name="org.modellwerkstatt.objectflow.structure.ProcessDocumentReference" flags="ng" index="10EhbA">
        <reference id="1881524139088778971" name="processDocument" index="10EhbB" />
      </concept>
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ng" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="1372017518093514468" name="org.modellwerkstatt.objectflow.structure.BusinessObject" flags="ig" index="34Athd">
        <child id="4533072425307746563" name="status" index="2XvChp" />
        <child id="5847590543402877731" name="documentation2" index="1qk9eX" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="3674496190757459099" name="propertyOption" index="0orDa" />
        <child id="6287236659904683502" name="documentation" index="3b_Q0" />
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
      <concept id="7192042020163999185" name="org.modellwerkstatt.objectflow.structure.Process" flags="ng" index="3ugp7d">
        <reference id="1881524139087681829" name="statusField" index="10I5Op" />
        <child id="1881524139086941830" name="states" index="10xgEU" />
        <child id="1881524139088097910" name="creatorsAndViews" index="10HVpa" />
      </concept>
      <concept id="7192042020163999178" name="org.modellwerkstatt.objectflow.structure.Command" flags="ng" index="3ugp7m">
        <property id="7912134052599426179" name="newCommandType" index="19I623" />
        <property id="943115150037896890" name="commandType" index="1xmH21" />
        <reference id="1993450443311478185" name="process" index="3lhHOO" />
        <child id="6525155817177860576" name="enabledWhen" index="20uWH4" />
        <child id="6525155817177697707" name="documentation" index="20vkWf" />
        <child id="1881524139085993257" name="okConclusionStatements" index="10_T4l" />
        <child id="7912134052599565332" name="reverts" index="19Ho0k" />
        <child id="7192042020164064743" name="pages" index="3ug97V" />
        <child id="7192042020164579739" name="commandInit" index="3umfm7" />
      </concept>
      <concept id="7192042020163999174" name="org.modellwerkstatt.objectflow.structure.Page" flags="ng" index="3ugp7q">
        <reference id="4152417163565704942" name="boundClass" index="3gcvY6" />
        <child id="1879461712355203936" name="scopeConceptFunc" index="JX2Go" />
        <child id="1881524139084590837" name="conclusion" index="10qiF9" />
        <child id="1881524139084590808" name="pageInit" index="10qiF$" />
      </concept>
      <concept id="7192042020164640430" name="org.modellwerkstatt.objectflow.structure.ContainerVariable" flags="ng" index="3ulXEM" />
      <concept id="7192042020164640431" name="org.modellwerkstatt.objectflow.structure.ContainerParameter" flags="ng" index="3ulXEN" />
      <concept id="7192042020164640426" name="org.modellwerkstatt.objectflow.structure.Container" flags="ng" index="3ulXEQ">
        <child id="7192042020164640432" name="variable" index="3ulXEG" />
        <child id="7192042020164640429" name="parameter" index="3ulXEL" />
      </concept>
      <concept id="7192042020165155254" name="org.modellwerkstatt.objectflow.structure.ContainerParamReference" flags="ng" index="3urNQE" />
      <concept id="7192042020165155288" name="org.modellwerkstatt.objectflow.structure.ContainerVariableReference" flags="ng" index="3urNR4" />
      <concept id="5225022991485184063" name="org.modellwerkstatt.objectflow.structure.ViewObject" flags="ig" index="1YeyE5">
        <property id="5225022991485184158" name="documentation" index="1YeyC$" />
        <child id="5847590543402886019" name="documentation2" index="1qkbct" />
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
      <concept id="774207833082448725" name="org.modellwerkstatt.manmap.structure.OptimisticOption" flags="ng" index="jyGaT" />
      <concept id="774207833082557411" name="org.modellwerkstatt.manmap.structure.SizeOption" flags="ng" index="jyRCf">
        <property id="774207833082557412" name="value" index="jyRC8" />
        <property id="774207833082557413" name="decvalue" index="jyRC9" />
      </concept>
      <concept id="774207833082557430" name="org.modellwerkstatt.manmap.structure.NotnullOption" flags="ng" index="jyRCq" />
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
      <concept id="774207833082557394" name="org.modellwerkstatt.manmap.structure.AutoidOption" flags="ng" index="jyRCY">
        <child id="774207833082557396" name="sequenceName" index="jyRCS" />
      </concept>
      <concept id="8172309840348950202" name="org.modellwerkstatt.manmap.structure.INeedsClassMapper" flags="ng" index="P14SU">
        <reference id="8172309840348950203" name="entityMapping" index="P14SV" />
      </concept>
      <concept id="8172309840348863378" name="org.modellwerkstatt.manmap.structure.SaveWithMap" flags="ng" index="P1rGi">
        <child id="8172309840348863385" name="expression" index="P1rGp" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="3ugp7m" id="rcI65JRSgu">
    <property role="TrG5h" value="Neue Zuordnung erstellen" />
    <property role="1xmH21" value="OPERATION_ADD" />
    <property role="3GE5qa" value="PROC" />
    <property role="19I623" value="GRAPH_EDIT_CMD" />
    <ref role="3lhHOO" node="rcI65JRSiX" resolve="Zuordungsverwaltung" />
    <node concept="3ulXEN" id="3QBUCGuKZwj" role="3ulXEL">
      <property role="TrG5h" value="view" />
      <node concept="3uibUv" id="3QBUCGuKZwl" role="1tU5fm">
        <ref role="3uigEE" node="rcI65JWLx6" resolve="LieferantenZuordnungenView" />
      </node>
    </node>
    <node concept="3ulXEM" id="53zimgtUhIj" role="3ulXEG">
      <property role="TrG5h" value="lieferanten" />
      <node concept="_YKpA" id="53zimgtUhIk" role="1tU5fm">
        <node concept="3uibUv" id="53zimgtUhIl" role="_ZDj9">
          <ref role="3uigEE" to="nq1x:2f7jrMqs7Ah" resolve="Lieferant" />
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="rcI65JRSgv" role="3ug97V">
      <property role="TrG5h" value="Zuordnung erstellen" />
      <ref role="3gcvY6" node="rcI65JRSj4" resolve="LieferantenZuordnung" />
      <node concept="10qiFn" id="rcI65JRSgw" role="10qiF9">
        <property role="TrG5h" value="Ok" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <property role="3GM7Xb" value="SAVE" />
        <node concept="20qIzx" id="rcI65JRSgx" role="10ot2L">
          <node concept="3clFbS" id="rcI65JRSgy" role="2VODD2">
            <node concept="3clFbF" id="3UJCIf4vNGu" role="3cqZAp">
              <node concept="37vLTI" id="3UJCIf4vNH4" role="3clFbG">
                <node concept="2XvMaL" id="3UJCIf4vNH7" role="37vLTx">
                  <ref role="2XvMaQ" node="rcI65JRSj5" resolve="StatusZuordnung" />
                  <ref role="1Vchh_" node="rcI65JRSj7" resolve="Aktiv" />
                </node>
                <node concept="2OqwBi" id="3UJCIf4vNGI" role="37vLTJ">
                  <node concept="10EhbA" id="3UJCIf4vNGv" role="2Oq$k0">
                    <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
                  </node>
                  <node concept="2S8uIT" id="3UJCIf4vNGO" role="2OqNvi">
                    <ref role="2S8YL0" node="rcI65JRSjp" resolve="codeStatus" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3QBUCGuKZwo" role="3cqZAp">
              <node concept="2OqwBi" id="3QBUCGuKZwY" role="3clFbG">
                <node concept="2OqwBi" id="3QBUCGuKZwC" role="2Oq$k0">
                  <node concept="3urNQE" id="3QBUCGuKZwp" role="2Oq$k0">
                    <ref role="3cqZAo" node="3QBUCGuKZwj" resolve="view" />
                  </node>
                  <node concept="2S8uIT" id="3QBUCGuKZwI" role="2OqNvi">
                    <ref role="2S8YL0" node="rcI65JWLxf" resolve="zuordnungen" />
                  </node>
                </node>
                <node concept="TSZUe" id="3QBUCGuKZx4" role="2OqNvi">
                  <node concept="10EhbA" id="3QBUCGuKZx6" role="25WWJ7">
                    <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adxj" id="rcI65JRSgz" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="rcI65JRSg$" role="10qiF$">
        <node concept="3clFbS" id="rcI65JRSg_" role="2VODD2">
          <node concept="3clFbF" id="53zimgtUhIf" role="3cqZAp">
            <node concept="37vLTI" id="53zimgtUhIg" role="3clFbG">
              <node concept="1odsa" id="53zimgtUhIh" role="37vLTx">
                <ref role="1ods_" to="nq1x:7TlG5ndNFJl" resolve="LieferantenstammRepo" />
                <ref role="37wK5l" to="nq1x:7TlG5ndNFJU" resolve="findAllLieferanten" />
              </node>
              <node concept="3urNR4" id="53zimgtUhIm" role="37vLTJ">
                <ref role="3cqZAo" node="53zimgtUhIj" resolve="lieferanten" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="rcI65JRSgA" role="3cqZAp">
            <node concept="10EhbA" id="3QBUCGuKZx7" role="3clFbG">
              <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
            </node>
          </node>
        </node>
      </node>
      <node concept="JX2Gw" id="53zimgtUhHv" role="JX2Go">
        <node concept="3clFbS" id="53zimgtUhHw" role="2VODD2">
          <node concept="3clFbF" id="53zimgtUhHz" role="3cqZAp">
            <node concept="2OqwBi" id="53zimgtUhH$" role="3clFbG">
              <node concept="2OqwBi" id="53zimgtUhH_" role="2Oq$k0">
                <node concept="10EhbA" id="53zimgtUhHA" role="2Oq$k0">
                  <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
                </node>
                <node concept="2dcwcJ" id="53zimgtUhHB" role="2OqNvi">
                  <ref role="2dcwcH" node="rcI65JRSjI" resolve="lieferantStandard" />
                </node>
              </node>
              <node concept="liA8E" id="53zimgtUhHC" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3urNR4" id="53zimgtUhIn" role="37wK5m">
                  <ref role="3cqZAo" node="53zimgtUhIj" resolve="lieferanten" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="53zimgtUlHf" role="3cqZAp">
            <node concept="2OqwBi" id="53zimgtUlHP" role="3clFbG">
              <node concept="2OqwBi" id="53zimgtUlHv" role="2Oq$k0">
                <node concept="10EhbA" id="53zimgtUlHg" role="2Oq$k0">
                  <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
                </node>
                <node concept="2dcwcJ" id="53zimgtUlH_" role="2OqNvi">
                  <ref role="2dcwcH" node="rcI65JRSjW" resolve="lieferantWare" />
                </node>
              </node>
              <node concept="liA8E" id="53zimgtUlHU" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3urNR4" id="53zimgtUlHV" role="37wK5m">
                  <ref role="3cqZAo" node="53zimgtUhIj" resolve="lieferanten" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="53zimgtUhHE" role="3cqZAp">
            <node concept="2OqwBi" id="53zimgtUhHF" role="3clFbG">
              <node concept="2OqwBi" id="53zimgtUhHG" role="2Oq$k0">
                <node concept="10EhbA" id="53zimgtUhHH" role="2Oq$k0">
                  <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
                </node>
                <node concept="2dcwcJ" id="53zimgtUhHI" role="2OqNvi">
                  <ref role="2dcwcH" node="rcI65JRSk3" resolve="lieferantRechnung" />
                </node>
              </node>
              <node concept="liA8E" id="53zimgtUhHJ" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3urNR4" id="53zimgtUhIo" role="37wK5m">
                  <ref role="3cqZAo" node="53zimgtUhIj" resolve="lieferanten" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="53zimgtUhHL" role="3cqZAp">
            <node concept="2OqwBi" id="53zimgtUhHM" role="3clFbG">
              <node concept="2OqwBi" id="53zimgtUhHN" role="2Oq$k0">
                <node concept="10EhbA" id="53zimgtUhHO" role="2Oq$k0">
                  <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
                </node>
                <node concept="2dcwcJ" id="53zimgtUhHP" role="2OqNvi">
                  <ref role="2dcwcH" node="rcI65JRSka" resolve="lieferantBestellung" />
                </node>
              </node>
              <node concept="liA8E" id="53zimgtUhHQ" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3urNR4" id="53zimgtUhIp" role="37wK5m">
                  <ref role="3cqZAo" node="53zimgtUhIj" resolve="lieferanten" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="53zimgtUhHS" role="3cqZAp">
            <node concept="2OqwBi" id="53zimgtUhHT" role="3clFbG">
              <node concept="2OqwBi" id="53zimgtUhHU" role="2Oq$k0">
                <node concept="10EhbA" id="53zimgtUhHV" role="2Oq$k0">
                  <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
                </node>
                <node concept="2dcwcJ" id="53zimgtUhHW" role="2OqNvi">
                  <ref role="2dcwcH" node="rcI65JRSkv" resolve="lieferantKondition" />
                </node>
              </node>
              <node concept="liA8E" id="53zimgtUhHX" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3urNR4" id="53zimgtUhIq" role="37wK5m">
                  <ref role="3cqZAo" node="53zimgtUhIj" resolve="lieferanten" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="53zimgtUhHZ" role="3cqZAp">
            <node concept="2OqwBi" id="53zimgtUhI0" role="3clFbG">
              <node concept="2OqwBi" id="53zimgtUhI1" role="2Oq$k0">
                <node concept="10EhbA" id="53zimgtUhI2" role="2Oq$k0">
                  <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
                </node>
                <node concept="2dcwcJ" id="53zimgtUhI3" role="2OqNvi">
                  <ref role="2dcwcH" node="rcI65JRSkA" resolve="lieferantenRabattGrpKond" />
                </node>
              </node>
              <node concept="liA8E" id="53zimgtUhI4" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="1odsa" id="53zimgtUhI5" role="37wK5m">
                  <ref role="1ods_" to="46c4:jfW375Ezqq" resolve="ArtikelstammRepo" />
                  <ref role="37wK5l" to="46c4:758foQoOF71" resolve="findKsZuLieferant" />
                  <node concept="2OqwBi" id="53zimgtUhI6" role="37wK5m">
                    <node concept="10EhbA" id="53zimgtUhI7" role="2Oq$k0">
                      <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
                    </node>
                    <node concept="WNRgn" id="53zimgtUhI8" role="2OqNvi">
                      <ref role="WNRgg" node="rcI65JRSkv" resolve="lieferantKondition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20vkWO" id="rcI65JRSgC" role="20vkWf">
      <node concept="20vkWP" id="rcI65JRSgD" role="20vkWT">
        <property role="20vkWQ" value="Erstellen einer neuen Zuordnung" />
      </node>
    </node>
    <node concept="20qIzx" id="rcI65JRSgE" role="3umfm7">
      <node concept="3clFbS" id="rcI65JRSgF" role="2VODD2">
        <node concept="3clFbF" id="rcI65JRSgG" role="3cqZAp">
          <node concept="37vLTI" id="rcI65JRSgH" role="3clFbG">
            <node concept="2ShNRf" id="rcI65JRSgI" role="37vLTx">
              <node concept="1pGfFk" id="rcI65JRSgJ" role="2ShVmc">
                <ref role="37wK5l" node="rcI65JRSjc" resolve="LieferantenZuordnung" />
              </node>
            </node>
            <node concept="10EhbA" id="rcI65JRSgK" role="37vLTJ">
              <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="5nw_T4N3guQ" role="10_T4l">
      <node concept="3clFbS" id="5nw_T4N3guR" role="2VODD2">
        <node concept="3clFbF" id="5nw_T4N3guS" role="3cqZAp">
          <node concept="1odsa" id="3QBUCGuL5uh" role="3clFbG">
            <ref role="1ods_" node="rcI65JRSkX" resolve="LieferantenZuordnungRepo" />
            <ref role="37wK5l" node="4trE4KV$Oti" resolve="checkinLieferantenZuordnung" />
            <node concept="10EhbA" id="3QBUCGuL5ul" role="37wK5m">
              <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="rcI65JRSgQ">
    <property role="TrG5h" value="Lieferanten für Zuordnung wählen" />
    <property role="1xmH21" value="OPERATION_ADD" />
    <property role="3GE5qa" value="PROC" />
    <property role="19I623" value="GRAPH_EDIT_CMD" />
    <ref role="3lhHOO" node="rcI65JRSiX" resolve="Zuordungsverwaltung" />
    <node concept="3ulXEM" id="53zimgtUdBp" role="3ulXEG">
      <property role="TrG5h" value="lieferantStdAlt" />
      <node concept="10Oyi0" id="53zimgtUdBr" role="1tU5fm" />
    </node>
    <node concept="3ulXEM" id="53zimgtUdBs" role="3ulXEG">
      <property role="TrG5h" value="lieferantKonAlt" />
      <node concept="10Oyi0" id="53zimgtUdBu" role="1tU5fm" />
    </node>
    <node concept="3ulXEM" id="rcI65JXh8O" role="3ulXEG">
      <property role="TrG5h" value="lieferanten" />
      <node concept="_YKpA" id="rcI65JXh8Q" role="1tU5fm">
        <node concept="3uibUv" id="rcI65JXh8S" role="_ZDj9">
          <ref role="3uigEE" to="nq1x:2f7jrMqs7Ah" resolve="Lieferant" />
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="rcI65JRSgT" role="3ug97V">
      <property role="TrG5h" value="Zuordnung bearbeiten" />
      <ref role="3gcvY6" node="rcI65JRSj4" resolve="LieferantenZuordnung" />
      <node concept="10qiFn" id="rcI65JRSgU" role="10qiF9">
        <property role="TrG5h" value="Ok" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <property role="3GM7Xb" value="SAVE" />
        <node concept="20qIzx" id="rcI65JRSgV" role="10ot2L">
          <node concept="3clFbS" id="rcI65JRSgW" role="2VODD2">
            <node concept="3clFbJ" id="53zimgtUdCO" role="3cqZAp">
              <node concept="3clFbS" id="53zimgtUdCP" role="3clFbx">
                <node concept="3clFbF" id="53zimgtUdDx" role="3cqZAp">
                  <node concept="37vLTI" id="53zimgtUdE7" role="3clFbG">
                    <node concept="3cmrfG" id="53zimgtUdEa" role="37vLTx">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="53zimgtUdDL" role="37vLTJ">
                      <node concept="10EhbA" id="53zimgtUdDy" role="2Oq$k0">
                        <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
                      </node>
                      <node concept="2S8uIT" id="53zimgtUdDR" role="2OqNvi">
                        <ref role="2S8YL0" node="rcI65JRSjw" resolve="isArtikel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="53zimgtUdEc" role="3cqZAp">
                  <node concept="37vLTI" id="53zimgtUdEM" role="3clFbG">
                    <node concept="10Nm6u" id="53zimgtUdEP" role="37vLTx" />
                    <node concept="2OqwBi" id="53zimgtUdEs" role="37vLTJ">
                      <node concept="10EhbA" id="53zimgtUdEd" role="2Oq$k0">
                        <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
                      </node>
                      <node concept="2S8uIT" id="53zimgtUdEy" role="2OqNvi">
                        <ref role="2S8YL0" node="rcI65JRSjB" resolve="artikel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="53zimgtUdER" role="3cqZAp">
                  <node concept="37vLTI" id="53zimgtUdFt" role="3clFbG">
                    <node concept="10Nm6u" id="53zimgtUdFw" role="37vLTx" />
                    <node concept="2OqwBi" id="53zimgtUdF7" role="37vLTJ">
                      <node concept="10EhbA" id="53zimgtUdES" role="2Oq$k0">
                        <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
                      </node>
                      <node concept="2S8uIT" id="53zimgtUdFd" role="2OqNvi">
                        <ref role="2S8YL0" node="rcI65JRSjP" resolve="lieferantenRabattGrpStd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="53zimgtUdDt" role="3clFbw">
                <node concept="3urNR4" id="53zimgtUdDw" role="3uHU7w">
                  <ref role="3cqZAo" node="53zimgtUdBp" resolve="lieferantStdAlt" />
                </node>
                <node concept="2OqwBi" id="53zimgtUdD7" role="3uHU7B">
                  <node concept="10EhbA" id="53zimgtUdCS" role="2Oq$k0">
                    <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
                  </node>
                  <node concept="WNRgn" id="53zimgtUdDd" role="2OqNvi">
                    <ref role="WNRgg" node="rcI65JRSjI" resolve="lieferantStandard" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="53zimgtUdFy" role="3cqZAp">
              <node concept="3clFbS" id="53zimgtUdFz" role="3clFbx">
                <node concept="3clFbF" id="53zimgtUdGf" role="3cqZAp">
                  <node concept="37vLTI" id="53zimgtUdGP" role="3clFbG">
                    <node concept="10Nm6u" id="53zimgtUdGS" role="37vLTx" />
                    <node concept="2OqwBi" id="53zimgtUdGv" role="37vLTJ">
                      <node concept="10EhbA" id="53zimgtUdGg" role="2Oq$k0">
                        <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
                      </node>
                      <node concept="2S8uIT" id="53zimgtUdG_" role="2OqNvi">
                        <ref role="2S8YL0" node="rcI65JRSkA" resolve="lieferantenRabattGrpKond" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="53zimgtUdGb" role="3clFbw">
                <node concept="3urNR4" id="53zimgtUdGe" role="3uHU7w">
                  <ref role="3cqZAo" node="53zimgtUdBs" resolve="lieferantKonAlt" />
                </node>
                <node concept="2OqwBi" id="53zimgtUdFP" role="3uHU7B">
                  <node concept="10EhbA" id="53zimgtUdFA" role="2Oq$k0">
                    <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
                  </node>
                  <node concept="WNRgn" id="53zimgtUdFV" role="2OqNvi">
                    <ref role="WNRgg" node="rcI65JRSkv" resolve="lieferantKondition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adxj" id="rcI65JRSgX" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="rcI65JRSgY" role="10qiF$">
        <node concept="3clFbS" id="rcI65JRSgZ" role="2VODD2">
          <node concept="3clFbF" id="rcI65JRSh0" role="3cqZAp">
            <node concept="10EhbA" id="rcI65JRSh1" role="3clFbG">
              <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
            </node>
          </node>
        </node>
      </node>
      <node concept="JX2Gw" id="rcI65JRSh2" role="JX2Go">
        <node concept="3clFbS" id="rcI65JRSh3" role="2VODD2">
          <node concept="3clFbF" id="rcI65JRSht" role="3cqZAp">
            <node concept="2OqwBi" id="rcI65JRShu" role="3clFbG">
              <node concept="2OqwBi" id="rcI65JRShv" role="2Oq$k0">
                <node concept="10EhbA" id="rcI65JRShw" role="2Oq$k0">
                  <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
                </node>
                <node concept="2dcwcJ" id="rcI65JRShx" role="2OqNvi">
                  <ref role="2dcwcH" node="rcI65JRSjI" resolve="lieferantStandard" />
                </node>
              </node>
              <node concept="liA8E" id="rcI65JRShy" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3urNR4" id="rcI65JXh9g" role="37wK5m">
                  <ref role="3cqZAo" node="rcI65JXh8O" resolve="lieferanten" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="53zimgtUlHW" role="3cqZAp">
            <node concept="2OqwBi" id="53zimgtUlHX" role="3clFbG">
              <node concept="2OqwBi" id="53zimgtUlHY" role="2Oq$k0">
                <node concept="10EhbA" id="53zimgtUlHZ" role="2Oq$k0">
                  <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
                </node>
                <node concept="2dcwcJ" id="53zimgtUlI0" role="2OqNvi">
                  <ref role="2dcwcH" node="rcI65JRSjW" resolve="lieferantWare" />
                </node>
              </node>
              <node concept="liA8E" id="53zimgtUlI1" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3urNR4" id="53zimgtUlI2" role="37wK5m">
                  <ref role="3cqZAo" node="rcI65JXh8O" resolve="lieferanten" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="rcI65JRShK" role="3cqZAp">
            <node concept="2OqwBi" id="rcI65JRShL" role="3clFbG">
              <node concept="2OqwBi" id="rcI65JRShM" role="2Oq$k0">
                <node concept="10EhbA" id="rcI65JRShN" role="2Oq$k0">
                  <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
                </node>
                <node concept="2dcwcJ" id="rcI65JRShO" role="2OqNvi">
                  <ref role="2dcwcH" node="rcI65JRSk3" resolve="lieferantRechnung" />
                </node>
              </node>
              <node concept="liA8E" id="rcI65JRShP" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3urNR4" id="rcI65JXh9i" role="37wK5m">
                  <ref role="3cqZAo" node="rcI65JXh8O" resolve="lieferanten" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="rcI65JRShT" role="3cqZAp">
            <node concept="2OqwBi" id="rcI65JRShU" role="3clFbG">
              <node concept="2OqwBi" id="rcI65JRShV" role="2Oq$k0">
                <node concept="10EhbA" id="rcI65JRShW" role="2Oq$k0">
                  <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
                </node>
                <node concept="2dcwcJ" id="rcI65JRShX" role="2OqNvi">
                  <ref role="2dcwcH" node="rcI65JRSka" resolve="lieferantBestellung" />
                </node>
              </node>
              <node concept="liA8E" id="rcI65JRShY" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3urNR4" id="rcI65JXh9k" role="37wK5m">
                  <ref role="3cqZAo" node="rcI65JXh8O" resolve="lieferanten" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="rcI65JRSi2" role="3cqZAp">
            <node concept="2OqwBi" id="rcI65JRSi3" role="3clFbG">
              <node concept="2OqwBi" id="rcI65JRSi4" role="2Oq$k0">
                <node concept="10EhbA" id="rcI65JRSi5" role="2Oq$k0">
                  <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
                </node>
                <node concept="2dcwcJ" id="rcI65JRSi6" role="2OqNvi">
                  <ref role="2dcwcH" node="rcI65JRSkv" resolve="lieferantKondition" />
                </node>
              </node>
              <node concept="liA8E" id="rcI65JRSi7" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3urNR4" id="rcI65JXh9m" role="37wK5m">
                  <ref role="3cqZAo" node="rcI65JXh8O" resolve="lieferanten" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20vkWO" id="rcI65JRSil" role="20vkWf">
      <node concept="20vkWP" id="rcI65JRSim" role="20vkWT">
        <property role="20vkWQ" value="Auswahl von Lieferanten in den entsprechenden Lieferantenrollen als Zuordnungskriterium" />
      </node>
    </node>
    <node concept="20qIzx" id="rcI65JRSin" role="3umfm7">
      <node concept="3clFbS" id="rcI65JRSio" role="2VODD2">
        <node concept="3clFbF" id="53zimgtUdBw" role="3cqZAp">
          <node concept="37vLTI" id="53zimgtUdBK" role="3clFbG">
            <node concept="2OqwBi" id="53zimgtUdC2" role="37vLTx">
              <node concept="10EhbA" id="53zimgtUdBN" role="2Oq$k0">
                <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
              </node>
              <node concept="WNRgn" id="53zimgtUdC8" role="2OqNvi">
                <ref role="WNRgg" node="rcI65JRSjI" resolve="lieferantStandard" />
              </node>
            </node>
            <node concept="3urNR4" id="53zimgtUdBx" role="37vLTJ">
              <ref role="3cqZAo" node="53zimgtUdBp" resolve="lieferantStdAlt" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53zimgtUdCa" role="3cqZAp">
          <node concept="37vLTI" id="53zimgtUdCq" role="3clFbG">
            <node concept="2OqwBi" id="53zimgtUdCG" role="37vLTx">
              <node concept="10EhbA" id="53zimgtUdCt" role="2Oq$k0">
                <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
              </node>
              <node concept="WNRgn" id="53zimgtUdCM" role="2OqNvi">
                <ref role="WNRgg" node="rcI65JRSkv" resolve="lieferantKondition" />
              </node>
            </node>
            <node concept="3urNR4" id="53zimgtUdCb" role="37vLTJ">
              <ref role="3cqZAo" node="53zimgtUdBs" resolve="lieferantKonAlt" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rcI65JXh8V" role="3cqZAp">
          <node concept="37vLTI" id="rcI65JXh9b" role="3clFbG">
            <node concept="1odsa" id="rcI65JXh9e" role="37vLTx">
              <ref role="1ods_" to="nq1x:7TlG5ndNFJl" resolve="LieferantenstammRepo" />
              <ref role="37wK5l" to="nq1x:7TlG5ndNFJU" resolve="findAllLieferanten" />
            </node>
            <node concept="3urNR4" id="rcI65JXh8W" role="37vLTJ">
              <ref role="3cqZAo" node="rcI65JXh8O" resolve="lieferanten" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="5nw_T4N3guI" role="10_T4l">
      <node concept="3clFbS" id="5nw_T4N3guJ" role="2VODD2">
        <node concept="3clFbF" id="5nw_T4N3guK" role="3cqZAp">
          <node concept="1odsa" id="5nw_T4N3guL" role="3clFbG">
            <ref role="37wK5l" node="4trE4KV$Oti" resolve="checkinLieferantenZuordnung" />
            <ref role="1ods_" node="rcI65JRSkX" resolve="LieferantenZuordnungRepo" />
            <node concept="10EhbA" id="5nw_T4N3guM" role="37wK5m">
              <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10EhbA" id="7fqCE7t22$w" role="19Ho0k">
      <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
    </node>
  </node>
  <node concept="3ugp7m" id="rcI65JRSiu">
    <property role="TrG5h" value="Zuordnung löschen" />
    <property role="1xmH21" value="OPERATION_ADD" />
    <property role="3GE5qa" value="PROC" />
    <property role="19I623" value="GRAPH_EDIT_CMD" />
    <ref role="3lhHOO" node="rcI65JRSiX" resolve="Zuordungsverwaltung" />
    <node concept="20qIzx" id="rcI65JXCU3" role="3umfm7">
      <node concept="3clFbS" id="rcI65JXCU4" role="2VODD2">
        <node concept="3clFbF" id="rcI65JYq92" role="3cqZAp">
          <node concept="37vLTI" id="rcI65JYq9C" role="3clFbG">
            <node concept="2XvMaL" id="rcI65JYq9F" role="37vLTx">
              <ref role="2XvMaQ" node="rcI65JRSj5" resolve="StatusZuordnung" />
              <ref role="1Vchh_" node="rcI65JRSj9" resolve="Geloescht" />
            </node>
            <node concept="2OqwBi" id="rcI65JYq9i" role="37vLTJ">
              <node concept="10EhbA" id="rcI65JYq93" role="2Oq$k0">
                <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
              </node>
              <node concept="2S8uIT" id="rcI65JYq9o" role="2OqNvi">
                <ref role="2S8YL0" node="rcI65JRSjp" resolve="codeStatus" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="5nw_T4N3gv0" role="10_T4l">
      <node concept="3clFbS" id="5nw_T4N3gv1" role="2VODD2">
        <node concept="3clFbF" id="5nw_T4N3gv2" role="3cqZAp">
          <node concept="1odsa" id="rcI65JY15a" role="3clFbG">
            <ref role="1ods_" node="rcI65JRSkX" resolve="LieferantenZuordnungRepo" />
            <ref role="37wK5l" node="4trE4KV$Oti" resolve="checkinLieferantenZuordnung" />
            <node concept="10EhbA" id="rcI65JY15k" role="37wK5m">
              <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20vkWO" id="2uZxRxf6Ib_" role="20vkWf">
      <node concept="20vkWP" id="2uZxRxf6IbA" role="20vkWT">
        <property role="20vkWQ" value="Löscht die gewählte Zuordnung" />
      </node>
    </node>
    <node concept="10EhbA" id="7fqCE7t24rf" role="19Ho0k">
      <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
    </node>
  </node>
  <node concept="3ugp7m" id="rcI65JRSiF">
    <property role="TrG5h" value="Zuordnungstabelle bearbeiten" />
    <property role="1xmH21" value="GRAPH_OWNER" />
    <property role="3GE5qa" value="PROC" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <ref role="3lhHOO" node="rcI65JRSiX" resolve="Zuordungsverwaltung" />
    <node concept="3ulXEM" id="rcI65JWLx4" role="3ulXEG">
      <property role="TrG5h" value="view" />
      <node concept="3uibUv" id="rcI65JWLye" role="1tU5fm">
        <ref role="3uigEE" node="rcI65JWLx6" resolve="LieferantenZuordnungenView" />
      </node>
    </node>
    <node concept="3ugp7q" id="rcI65JRSiG" role="3ug97V">
      <property role="TrG5h" value="Zuordnungen anzeigen" />
      <ref role="3gcvY6" node="rcI65JWLx6" resolve="LieferantenZuordnungenView" />
      <node concept="10qiFn" id="rcI65JYbzT" role="10qiF9">
        <property role="TrG5h" value="Speichern &amp; Beenden" />
        <node concept="20qIzx" id="rcI65JYbzU" role="10ot2L">
          <node concept="3clFbS" id="rcI65JYbzV" role="2VODD2">
            <node concept="10Adxj" id="rcI65JYbzW" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="rcI65JRSiH" role="10qiF$">
        <node concept="3clFbS" id="rcI65JRSiI" role="2VODD2">
          <node concept="3clFbF" id="rcI65JRSiJ" role="3cqZAp">
            <node concept="37vLTI" id="rcI65JWLyU" role="3clFbG">
              <node concept="2OqwBi" id="rcI65JWLzc" role="37vLTJ">
                <node concept="3urNR4" id="rcI65JWLyX" role="2Oq$k0">
                  <ref role="3cqZAo" node="rcI65JWLx4" resolve="view" />
                </node>
                <node concept="2S8uIT" id="rcI65JWLzi" role="2OqNvi">
                  <ref role="2S8YL0" node="rcI65JWLxf" resolve="zuordnungen" />
                </node>
              </node>
              <node concept="1odsa" id="rcI65JRSiK" role="37vLTx">
                <ref role="1ods_" node="rcI65JRSkX" resolve="LieferantenZuordnungRepo" />
                <ref role="37wK5l" node="rcI65JYbtI" resolve="checkoutAllZuordnungen" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="rcI65JX0At" role="3cqZAp">
            <node concept="3urNR4" id="rcI65JX0Au" role="3clFbG">
              <ref role="3cqZAo" node="rcI65JWLx4" resolve="view" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20vkWO" id="rcI65JRSiL" role="20vkWf">
      <node concept="20vkWP" id="rcI65JRSiM" role="20vkWT">
        <property role="20vkWQ" value="Anzeige mit Möglichkeit zum Editieren der Zuordnungstabelle" />
      </node>
    </node>
    <node concept="20qIzx" id="rcI65JTMyo" role="3umfm7">
      <node concept="3clFbS" id="rcI65JTMyp" role="2VODD2">
        <node concept="10Adit" id="rcI65JTMyv" role="3cqZAp">
          <node concept="Xl_RD" id="rcI65JTMyx" role="10Adiu">
            <property role="Xl_RC" value="Keine Berechtigung" />
          </node>
          <node concept="3fqX7Q" id="rcI65JTMyt" role="10Adiv">
            <node concept="1eOMI4" id="34mqaTEUgZ2" role="3fr31v">
              <node concept="22lmx$" id="34mqaTEUgZ3" role="1eOMHV">
                <node concept="2OqwBi" id="34mqaTEUgZ4" role="3uHU7w">
                  <node concept="liA8E" id="34mqaTEUgZ5" role="2OqNvi">
                    <ref role="37wK5l" to="o9h8:1NncJyRGT_A" resolve="hasRole" />
                    <node concept="Xl_RD" id="34mqaTEUgZ6" role="37wK5m">
                      <property role="Xl_RC" value="KONDMGMT" />
                    </node>
                    <node concept="Xl_RD" id="34mqaTEUgZ7" role="37wK5m">
                      <property role="Xl_RC" value="superuser" />
                    </node>
                  </node>
                  <node concept="1odsa" id="34mqaTEUgZ8" role="2Oq$k0">
                    <ref role="37wK5l" to="o9h8:1NncJyRGTov" resolve="findCurrentUser" />
                    <ref role="1ods_" to="o9h8:7TlG5ndO4LQ" resolve="MitarbeiterstammRepo" />
                  </node>
                </node>
                <node concept="2OqwBi" id="34mqaTEUgZ9" role="3uHU7B">
                  <node concept="1odsa" id="34mqaTEUgZa" role="2Oq$k0">
                    <ref role="1ods_" to="o9h8:7TlG5ndO4LQ" resolve="MitarbeiterstammRepo" />
                    <ref role="37wK5l" to="o9h8:1NncJyRGTov" resolve="findCurrentUser" />
                  </node>
                  <node concept="liA8E" id="34mqaTEUgZb" role="2OqNvi">
                    <ref role="37wK5l" to="o9h8:1NncJyRGT$Y" resolve="isUserAdmin" />
                    <node concept="Xl_RD" id="34mqaTEUgZc" role="37wK5m">
                      <property role="Xl_RC" value="KONDMGMT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rcI65JWTtn" role="3cqZAp">
          <node concept="37vLTI" id="rcI65JWTtB" role="3clFbG">
            <node concept="2ShNRf" id="rcI65JWTtE" role="37vLTx">
              <node concept="1pGfFk" id="rcI65JWTtF" role="2ShVmc">
                <ref role="37wK5l" node="rcI65JWLxq" resolve="LieferantenZuordnungenView" />
              </node>
            </node>
            <node concept="3urNR4" id="rcI65JWTto" role="37vLTJ">
              <ref role="3cqZAo" node="rcI65JWLx4" resolve="view" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7d" id="rcI65JRSiX">
    <property role="TrG5h" value="Zuordungsverwaltung" />
    <property role="3GE5qa" value="PROC" />
    <ref role="10I5Op" node="rcI65JRSjp" resolve="codeStatus" />
    <node concept="10xUwW" id="rcI65JTJc1" role="10HVpa">
      <ref role="10x$tN" node="rcI65JRSiF" resolve="Zuordnungstabelle bearbeiten" />
    </node>
    <node concept="10xUwW" id="rcI65JTJc2" role="10HVpa">
      <ref role="10x$tN" node="rcI65JRSgu" resolve="Neue Zuordnung erstellen" />
    </node>
    <node concept="10xUwW" id="rcI65JXHjK" role="10HVpa">
      <ref role="10x$tN" node="rcI65JRSiu" resolve="Zuordnung löschen" />
      <ref role="10x$tI" node="rcI65JRSj1" />
    </node>
    <node concept="10xUwW" id="rcI65JY7G7" role="10HVpa">
      <ref role="10x$tN" node="rcI65JRSgQ" resolve="Lieferanten für Zuordnung wählen" />
    </node>
    <node concept="10xUwW" id="53zimgtTSg6" role="10HVpa">
      <ref role="10x$tN" node="rcI65JYtA8" resolve="Artikel für Zuordnung wählen" />
    </node>
    <node concept="10xUwW" id="53zimgtTTt_" role="10HVpa">
      <ref role="10x$tN" node="rcI65JYtA9" resolve="Teilsortimente für Zuordnung wählen" />
    </node>
    <node concept="10xgET" id="rcI65JRSiY" role="10xgEU">
      <ref role="10xgEu" node="rcI65JRSj6" resolve="Ungueltig" />
      <node concept="10xUwW" id="rcI65JTJcd" role="10x$tn">
        <ref role="10x$tN" node="rcI65JRSgQ" resolve="Lieferanten für Zuordnung wählen" />
      </node>
    </node>
    <node concept="10xgET" id="rcI65JRSiZ" role="10xgEU">
      <ref role="10xgEu" node="rcI65JRSj7" resolve="Aktiv" />
    </node>
    <node concept="10xgET" id="rcI65JRSj0" role="10xgEU">
      <ref role="10xgEu" node="rcI65JRSj8" resolve="Inaktiv" />
    </node>
    <node concept="10xgET" id="rcI65JRSj1" role="10xgEU">
      <ref role="10xgEu" node="rcI65JRSj9" resolve="Geloescht" />
    </node>
    <node concept="3ulXEN" id="rcI65JRSj2" role="3ulXEL">
      <property role="TrG5h" value="zuordnung" />
      <node concept="3uibUv" id="rcI65JRSj3" role="1tU5fm">
        <ref role="3uigEE" node="rcI65JRSj4" resolve="LieferantenZuordnung" />
      </node>
    </node>
  </node>
  <node concept="34Athd" id="rcI65JRSj4">
    <property role="TrG5h" value="LieferantenZuordnung" />
    <property role="3GE5qa" value="DATA" />
    <node concept="2XvgOf" id="rcI65JRSj5" role="2XvChp">
      <property role="TrG5h" value="StatusZuordnung" />
      <node concept="2XvgOc" id="rcI65JRSj6" role="2XvgO2">
        <property role="TrG5h" value="Ungueltig" />
        <property role="2XvgOS" value="U" />
        <property role="1YKsg0" value="Ungültig" />
        <property role="1YKsg1" value="Ungültig" />
      </node>
      <node concept="2XvgOc" id="rcI65JRSj7" role="2XvgO2">
        <property role="TrG5h" value="Aktiv" />
        <property role="2XvgOS" value="A" />
        <property role="1YKsg0" value="Aktiv" />
        <property role="1YKsg1" value="Aktiv" />
      </node>
      <node concept="2XvgOc" id="rcI65JRSj8" role="2XvgO2">
        <property role="TrG5h" value="Inaktiv" />
        <property role="2XvgOS" value="I" />
        <property role="1YKsg0" value="Inaktiv" />
        <property role="1YKsg1" value="Inaktiv" />
      </node>
      <node concept="2XvgOc" id="rcI65JRSj9" role="2XvgO2">
        <property role="TrG5h" value="Geloescht" />
        <property role="2XvgOS" value="D" />
        <property role="1YKsg0" value="Gelöscht" />
        <property role="1YKsg1" value="Gelöscht" />
      </node>
    </node>
    <node concept="3Tm1VV" id="rcI65JRSjb" role="1B3o_S" />
    <node concept="20vkWO" id="2uZxRxf6Ibv" role="1qk9eX">
      <node concept="20vkWP" id="2uZxRxf6Ibw" role="20vkWT">
        <property role="20vkWQ" value="Lieferantenzuordnung: Wenn alle definierten Zuordnungskriterien bei einer Wareneingangsposition erfüllt sind, wird diese zugunsten des Forderungsgeber verbucht" />
      </node>
    </node>
    <node concept="3clFbW" id="rcI65JRSjc" role="jymVt">
      <node concept="3cqZAl" id="rcI65JRSjd" role="3clF45" />
      <node concept="3Tm1VV" id="rcI65JRSje" role="1B3o_S" />
      <node concept="3clFbS" id="rcI65JRSjf" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="rcI65JRSjh" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="rcI65JRSji" role="1B3o_S" />
      <node concept="2RoN1w" id="rcI65JRSjj" role="2RnVtd">
        <node concept="3wEZqW" id="rcI65JRSjk" role="3wFrgM" />
        <node concept="3xqBd$" id="rcI65JRSjl" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WkkT" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="rcI65JRSjn" role="2RkE6I" />
      <node concept="20vkWO" id="2uZxRxf6I7t" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf6I7u" role="20vkWT">
          <property role="20vkWQ" value="ID" />
        </node>
      </node>
      <node concept="jyRCx" id="1nkoftjtHJa" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="rcI65JRSjp" role="TxmiU">
      <property role="2RkwnN" value="codeStatus" />
      <node concept="3Tm1VV" id="rcI65JRSjq" role="1B3o_S" />
      <node concept="2RoN1w" id="rcI65JRSjr" role="2RnVtd">
        <node concept="3wEZqW" id="rcI65JRSjs" role="3wFrgM" />
        <node concept="3xqBd$" id="rcI65JRSjt" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkjp" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="rcI65JRSjv" role="2RkE6I">
        <ref role="3$lB4D" node="rcI65JRSj5" resolve="StatusZuordnung" />
      </node>
      <node concept="20vkWO" id="2uZxRxf6IaT" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf6IaU" role="20vkWT">
          <property role="20vkWQ" value="Zuordnungsstatus: Ungültig, Aktiv, Inaktiv, Gelöscht" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8NY9" role="2CNmdP">
        <property role="Xl_RC" value="Status" />
      </node>
    </node>
    <node concept="1bOX9e" id="rcI65JRSjw" role="TxmiU">
      <property role="2RkwnN" value="isArtikel" />
      <node concept="3Tm1VV" id="rcI65JRSjx" role="1B3o_S" />
      <node concept="2RoN1w" id="rcI65JRSjy" role="2RnVtd">
        <node concept="3wEZqW" id="rcI65JRSjz" role="3wFrgM" />
        <node concept="3xqBd$" id="rcI65JRSj$" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WhC4" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="rcI65JRSjA" role="2RkE6I" />
      <node concept="20vkWO" id="2uZxRxf6IaV" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf6IaW" role="20vkWT">
          <property role="20vkWQ" value="1 = Artikelangabe gültig" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="rcI65JRSjB" role="TxmiU">
      <property role="2RkwnN" value="artikel" />
      <node concept="3Tm1VV" id="rcI65JRSjC" role="1B3o_S" />
      <node concept="2RoN1w" id="rcI65JRSjD" role="2RnVtd">
        <node concept="3wEZqW" id="rcI65JRSjE" role="3wFrgM" />
        <node concept="3xqBd$" id="rcI65JRSjF" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wk7A" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="rcI65JRSjH" role="2RkE6I">
        <ref role="3uigEE" to="46c4:2f7jrMqrWyk" resolve="Artikel" />
      </node>
      <node concept="20vkWO" id="2uZxRxf6IaX" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf6IaY" role="20vkWT">
          <property role="20vkWQ" value="Zuordnungskriterium Artikel" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8OVj" role="2CNmdL">
        <property role="Xl_RC" value="Artikel" />
      </node>
    </node>
    <node concept="1bOX9e" id="rcI65JRSjI" role="TxmiU">
      <property role="2RkwnN" value="lieferantStandard" />
      <node concept="3Tm1VV" id="rcI65JRSjJ" role="1B3o_S" />
      <node concept="2RoN1w" id="rcI65JRSjK" role="2RnVtd">
        <node concept="3wEZqW" id="rcI65JRSjL" role="3wFrgM" />
        <node concept="3xqBd$" id="rcI65JRSjM" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wk9O" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="rcI65JRSjO" role="2RkE6I">
        <ref role="3uigEE" to="nq1x:2f7jrMqs7Ah" resolve="Lieferant" />
      </node>
      <node concept="20vkWO" id="2uZxRxf6IaZ" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf6Ib0" role="20vkWT">
          <property role="20vkWQ" value="Zuordnungskriterium Standardlieferant" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8OHn" role="2CNmdL">
        <property role="Xl_RC" value="Standardlieferant" />
      </node>
    </node>
    <node concept="1bOX9e" id="rcI65JRSjP" role="TxmiU">
      <property role="2RkwnN" value="lieferantenRabattGrpStd" />
      <node concept="3Tm1VV" id="rcI65JRSjQ" role="1B3o_S" />
      <node concept="2RoN1w" id="rcI65JRSjR" role="2RnVtd">
        <node concept="3wEZqW" id="rcI65JRSjS" role="3wFrgM" />
        <node concept="3xqBd$" id="rcI65JRSjT" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkkp" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="rcI65JRSjV" role="2RkE6I">
        <ref role="3uigEE" to="46c4:2f7jrMqrWCi" resolve="Lieferantenrabattgruppe" />
      </node>
      <node concept="20vkWO" id="2uZxRxf6Ib1" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf6Ib3" role="20vkWT">
          <property role="20vkWQ" value="Zuordnungskriterium Lieferantenrabattgruppe" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8OmP" role="2CNmdL">
        <property role="Xl_RC" value="KS Std." />
      </node>
    </node>
    <node concept="1bOX9e" id="rcI65JRSjW" role="TxmiU">
      <property role="2RkwnN" value="lieferantWare" />
      <node concept="3Tm1VV" id="rcI65JRSjX" role="1B3o_S" />
      <node concept="2RoN1w" id="rcI65JRSjY" role="2RnVtd">
        <node concept="3wEZqW" id="rcI65JRSjZ" role="3wFrgM" />
        <node concept="3xqBd$" id="rcI65JRSk0" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WkiT" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="rcI65JRSk2" role="2RkE6I">
        <ref role="3uigEE" to="nq1x:2f7jrMqs7Ah" resolve="Lieferant" />
      </node>
      <node concept="20vkWO" id="2uZxRxf6Ib4" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf6Ib5" role="20vkWT">
          <property role="20vkWQ" value="Zuordnungskriterium Warenlieferant" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8OwF" role="2CNmdL">
        <property role="Xl_RC" value="Lieferant Ware" />
      </node>
    </node>
    <node concept="1bOX9e" id="rcI65JRSk3" role="TxmiU">
      <property role="2RkwnN" value="lieferantRechnung" />
      <node concept="3Tm1VV" id="rcI65JRSk4" role="1B3o_S" />
      <node concept="2RoN1w" id="rcI65JRSk5" role="2RnVtd">
        <node concept="3wEZqW" id="rcI65JRSk6" role="3wFrgM" />
        <node concept="3xqBd$" id="rcI65JRSk7" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W9Yi" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="rcI65JRSk9" role="2RkE6I">
        <ref role="3uigEE" to="nq1x:2f7jrMqs7Ah" resolve="Lieferant" />
      </node>
      <node concept="20vkWO" id="2uZxRxf6Ib6" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf6Ib7" role="20vkWT">
          <property role="20vkWQ" value="Zuordnungskriterium Lieferant Rechnung" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8OTH" role="2CNmdL">
        <property role="Xl_RC" value="Lieferant Rechnung" />
      </node>
    </node>
    <node concept="1bOX9e" id="rcI65JRSka" role="TxmiU">
      <property role="2RkwnN" value="lieferantBestellung" />
      <node concept="3Tm1VV" id="rcI65JRSkb" role="1B3o_S" />
      <node concept="2RoN1w" id="rcI65JRSkc" role="2RnVtd">
        <node concept="3wEZqW" id="rcI65JRSkd" role="3wFrgM" />
        <node concept="3xqBd$" id="rcI65JRSke" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wijm" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="rcI65JRSkg" role="2RkE6I">
        <ref role="3uigEE" to="nq1x:2f7jrMqs7Ah" resolve="Lieferant" />
      </node>
      <node concept="20vkWO" id="2uZxRxf6Ib8" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf6Iba" role="20vkWT">
          <property role="20vkWQ" value="Zuordnungskriterium Lieferant Bestellung" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8OjD" role="2CNmdL">
        <property role="Xl_RC" value="Lieferant Bestellung" />
      </node>
    </node>
    <node concept="1bOX9e" id="rcI65JRSkv" role="TxmiU">
      <property role="2RkwnN" value="lieferantKondition" />
      <node concept="3Tm1VV" id="rcI65JRSkw" role="1B3o_S" />
      <node concept="2RoN1w" id="rcI65JRSkx" role="2RnVtd">
        <node concept="3wEZqW" id="rcI65JRSky" role="3wFrgM" />
        <node concept="3xqBd$" id="rcI65JRSkz" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wk7C" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="rcI65JRSk_" role="2RkE6I">
        <ref role="3uigEE" to="nq1x:2f7jrMqs7Ah" resolve="Lieferant" />
      </node>
      <node concept="20vkWO" id="2uZxRxf6Ibf" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf6Ibg" role="20vkWT">
          <property role="20vkWQ" value="Zuordnung zu Lieferant Kondition (Forderungsgeber)" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8Oe9" role="2CNmdL">
        <property role="Xl_RC" value="Forderungsgeber" />
      </node>
    </node>
    <node concept="1bOX9e" id="rcI65JRSkA" role="TxmiU">
      <property role="2RkwnN" value="lieferantenRabattGrpKond" />
      <node concept="3Tm1VV" id="rcI65JRSkB" role="1B3o_S" />
      <node concept="2RoN1w" id="rcI65JRSkC" role="2RnVtd">
        <node concept="3wEZqW" id="rcI65JRSkD" role="3wFrgM" />
        <node concept="3xqBd$" id="rcI65JRSkE" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkj3" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="rcI65JRSkG" role="2RkE6I">
        <ref role="3uigEE" to="46c4:2f7jrMqrWCi" resolve="Lieferantenrabattgruppe" />
      </node>
      <node concept="20vkWO" id="2uZxRxf6Ibt" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf6Ibu" role="20vkWT">
          <property role="20vkWQ" value="Zuordnung zu Teilsortiment des Forderungsgebers" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8OM1" role="2CNmdL">
        <property role="Xl_RC" value="KS Kond." />
      </node>
    </node>
  </node>
  <node concept="wbJL_" id="rcI65JRSkX">
    <property role="TrG5h" value="LieferantenZuordnungRepo" />
    <property role="3GE5qa" value="MAP" />
    <node concept="3Tm1VV" id="rcI65JRSkY" role="1B3o_S" />
    <node concept="wbJLE" id="71RqXfas5pk" role="jymVt">
      <property role="TrG5h" value="findAllZuordnungen" />
      <node concept="3Tm1VV" id="71RqXfas5pl" role="1B3o_S" />
      <node concept="3clFbS" id="71RqXfas5pm" role="3clF47">
        <node concept="3cpWs8" id="71RqXfas5ps" role="3cqZAp">
          <node concept="3cpWsn" id="71RqXfas5pt" role="3cpWs9">
            <property role="TrG5h" value="lieferantenZuordnungen" />
            <node concept="_YKpA" id="71RqXfas5pu" role="1tU5fm">
              <node concept="3uibUv" id="71RqXfas5pw" role="_ZDj9">
                <ref role="3uigEE" node="rcI65JRSj4" resolve="LieferantenZuordnung" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71RqXfas5py" role="3cqZAp">
          <node concept="37vLTI" id="71RqXfas5pA" role="3clFbG">
            <node concept="37vLTw" id="3svtX3w57C7" role="37vLTJ">
              <ref role="3cqZAo" node="71RqXfas5pt" resolve="lieferantenZuordnungen" />
            </node>
            <node concept="jybIQ" id="71RqXfas5pr" role="37vLTx">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" node="rcI65JRSl2" resolve="MapLieferantenZuordnung" />
              <node concept="jxyYR" id="rcI65JXBMN" role="jxX7b">
                <node concept="3y3z36" id="rcI65JXBN4" role="jxyYK">
                  <node concept="2XvMaL" id="rcI65JXBN7" role="3uHU7w">
                    <ref role="2XvMaQ" node="rcI65JRSj5" resolve="StatusZuordnung" />
                    <ref role="1Vchh_" node="rcI65JRSj9" resolve="Geloescht" />
                  </node>
                  <node concept="3_7ulE" id="rcI65JXBMP" role="3uHU7B">
                    <property role="3lIecd" value="NOP" />
                    <ref role="3_688M" node="71RqXfas5pr" />
                    <ref role="2OG787" node="4trE4KVzhAE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71RqXfas5pE" role="3cqZAp">
          <node concept="2OqwBi" id="71RqXfas5pI" role="3clFbG">
            <node concept="37vLTw" id="3svtX3w58sz" role="2Oq$k0">
              <ref role="3cqZAo" node="71RqXfas5pt" resolve="lieferantenZuordnungen" />
            </node>
            <node concept="2es0OD" id="71RqXfas5q5" role="2OqNvi">
              <node concept="1bVj0M" id="71RqXfas5q6" role="23t8la">
                <node concept="3clFbS" id="71RqXfas5q7" role="1bW5cS">
                  <node concept="3clFbJ" id="rcI65JX$un" role="3cqZAp">
                    <node concept="3clFbS" id="rcI65JX$uo" role="3clFbx">
                      <node concept="3clFbF" id="rcI65JX$v4" role="3cqZAp">
                        <node concept="37vLTI" id="rcI65JX$vE" role="3clFbG">
                          <node concept="jybIQ" id="rcI65JX$vH" role="37vLTx">
                            <property role="HScZ5" value="true" />
                            <ref role="P14SV" to="46c4:3cETYXlHoy5" resolve="MapArtikelstamm" />
                            <node concept="TUlRj" id="rcI65JX$w0" role="jxX7b">
                              <node concept="2OqwBi" id="rcI65JX$wh" role="TUlRy">
                                <node concept="37vLTw" id="3svtX3w5955" role="2Oq$k0">
                                  <ref role="3cqZAo" node="71RqXfas5q8" resolve="it" />
                                </node>
                                <node concept="WNRgn" id="rcI65JX$wn" role="2OqNvi">
                                  <ref role="WNRgg" node="rcI65JRSjB" resolve="artikel" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rcI65JX$vk" role="37vLTJ">
                            <node concept="37vLTw" id="3svtX3w59cS" role="2Oq$k0">
                              <ref role="3cqZAo" node="71RqXfas5q8" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="rcI65JX$vq" role="2OqNvi">
                              <ref role="2S8YL0" node="rcI65JRSjB" resolve="artikel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="rcI65JX$v0" role="3clFbw">
                      <node concept="3cmrfG" id="rcI65JX$v3" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="rcI65JX$uE" role="3uHU7B">
                        <node concept="37vLTw" id="3svtX3w59Wf" role="2Oq$k0">
                          <ref role="3cqZAo" node="71RqXfas5q8" resolve="it" />
                        </node>
                        <node concept="WNRgn" id="rcI65JX$uK" role="2OqNvi">
                          <ref role="WNRgg" node="rcI65JRSjB" resolve="artikel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="rcI65JXdED" role="3cqZAp">
                    <node concept="3clFbS" id="rcI65JXdEE" role="3clFbx">
                      <node concept="3clFbF" id="rcI65JXadg" role="3cqZAp">
                        <node concept="37vLTI" id="rcI65JXadQ" role="3clFbG">
                          <node concept="jybIQ" id="rcI65JXadT" role="37vLTx">
                            <property role="HScZ5" value="true" />
                            <ref role="P14SV" to="46c4:3cETYXlHoyv" resolve="MapLieferantenrabattgruppe" />
                            <node concept="TUlRj" id="rcI65JXae3" role="jxX7b">
                              <node concept="2OqwBi" id="rcI65JXaek" role="TUlRy">
                                <node concept="37vLTw" id="3svtX3w5a3m" role="2Oq$k0">
                                  <ref role="3cqZAo" node="71RqXfas5q8" resolve="it" />
                                </node>
                                <node concept="WNRgn" id="rcI65JXaeq" role="2OqNvi">
                                  <ref role="WNRgg" node="rcI65JRSjP" resolve="lieferantenRabattGrpStd" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rcI65JXadw" role="37vLTJ">
                            <node concept="37vLTw" id="3svtX3w59l_" role="2Oq$k0">
                              <ref role="3cqZAo" node="71RqXfas5q8" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="rcI65JXadA" role="2OqNvi">
                              <ref role="2S8YL0" node="rcI65JRSjP" resolve="lieferantenRabattGrpStd" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="rcI65JXdFi" role="3clFbw">
                      <node concept="3cmrfG" id="rcI65JXdFl" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="rcI65JXdEW" role="3uHU7B">
                        <node concept="37vLTw" id="3svtX3w59so" role="2Oq$k0">
                          <ref role="3cqZAo" node="71RqXfas5q8" resolve="it" />
                        </node>
                        <node concept="WNRgn" id="rcI65JXdF2" role="2OqNvi">
                          <ref role="WNRgg" node="rcI65JRSjP" resolve="lieferantenRabattGrpStd" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="rcI65JXdFp" role="3cqZAp">
                    <node concept="3clFbS" id="rcI65JXdFq" role="3clFbx">
                      <node concept="3clFbF" id="rcI65JXaes" role="3cqZAp">
                        <node concept="37vLTI" id="rcI65JXaf2" role="3clFbG">
                          <node concept="jybIQ" id="rcI65JXaf5" role="37vLTx">
                            <property role="HScZ5" value="true" />
                            <ref role="P14SV" to="46c4:3cETYXlHoyv" resolve="MapLieferantenrabattgruppe" />
                            <node concept="TUlRj" id="rcI65JXafj" role="jxX7b">
                              <node concept="2OqwBi" id="rcI65JXaf$" role="TUlRy">
                                <node concept="37vLTw" id="3svtX3w59Gf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="71RqXfas5q8" resolve="it" />
                                </node>
                                <node concept="WNRgn" id="rcI65JXafG" role="2OqNvi">
                                  <ref role="WNRgg" node="rcI65JRSkA" resolve="lieferantenRabattGrpKond" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rcI65JXaeG" role="37vLTJ">
                            <node concept="37vLTw" id="3svtX3w593G" role="2Oq$k0">
                              <ref role="3cqZAo" node="71RqXfas5q8" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="rcI65JXaeM" role="2OqNvi">
                              <ref role="2S8YL0" node="rcI65JRSkA" resolve="lieferantenRabattGrpKond" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="rcI65JXdG2" role="3clFbw">
                      <node concept="3cmrfG" id="rcI65JXdG5" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="rcI65JXdFG" role="3uHU7B">
                        <node concept="37vLTw" id="3svtX3w599s" role="2Oq$k0">
                          <ref role="3cqZAo" node="71RqXfas5q8" resolve="it" />
                        </node>
                        <node concept="WNRgn" id="rcI65JXdFM" role="2OqNvi">
                          <ref role="WNRgg" node="rcI65JRSkA" resolve="lieferantenRabattGrpKond" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="rcI65JXh7D" role="3cqZAp">
                    <node concept="37vLTI" id="rcI65JXh8f" role="3clFbG">
                      <node concept="jybIQ" id="rcI65JXh8i" role="37vLTx">
                        <property role="HScZ5" value="true" />
                        <ref role="P14SV" to="nq1x:3cETYXlHoAa" resolve="MapLieferantenstamm" />
                        <node concept="TUlRj" id="rcI65JXh8s" role="jxX7b">
                          <node concept="2OqwBi" id="rcI65JXh8H" role="TUlRy">
                            <node concept="37vLTw" id="3svtX3w59va" role="2Oq$k0">
                              <ref role="3cqZAo" node="71RqXfas5q8" resolve="it" />
                            </node>
                            <node concept="WNRgn" id="rcI65JXh8N" role="2OqNvi">
                              <ref role="WNRgg" node="rcI65JRSkv" resolve="lieferantKondition" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="rcI65JXh7T" role="37vLTJ">
                        <node concept="37vLTw" id="3svtX3w5a4C" role="2Oq$k0">
                          <ref role="3cqZAo" node="71RqXfas5q8" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="rcI65JXh7Z" role="2OqNvi">
                          <ref role="2S8YL0" node="rcI65JRSkv" resolve="lieferantKondition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="rcI65JXx2I" role="3cqZAp">
                    <node concept="3clFbS" id="rcI65JXx2J" role="3clFbx">
                      <node concept="3clFbF" id="rcI65JXx3r" role="3cqZAp">
                        <node concept="37vLTI" id="rcI65JXx41" role="3clFbG">
                          <node concept="2OqwBi" id="rcI65JXx3F" role="37vLTJ">
                            <node concept="37vLTw" id="3svtX3w5a9D" role="2Oq$k0">
                              <ref role="3cqZAo" node="71RqXfas5q8" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="rcI65JXx3L" role="2OqNvi">
                              <ref role="2S8YL0" node="rcI65JRSjI" resolve="lieferantStandard" />
                            </node>
                          </node>
                          <node concept="jybIQ" id="rcI65JXx44" role="37vLTx">
                            <property role="HScZ5" value="true" />
                            <ref role="P14SV" to="nq1x:3cETYXlHoAa" resolve="MapLieferantenstamm" />
                            <node concept="TUlRj" id="rcI65JXx45" role="jxX7b">
                              <node concept="2OqwBi" id="rcI65JXx46" role="TUlRy">
                                <node concept="37vLTw" id="3svtX3w59B1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="71RqXfas5q8" resolve="it" />
                                </node>
                                <node concept="WNRgn" id="rcI65JXx5x" role="2OqNvi">
                                  <ref role="WNRgg" node="rcI65JRSjI" resolve="lieferantStandard" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="rcI65JXx3n" role="3clFbw">
                      <node concept="3cmrfG" id="rcI65JXx3q" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="rcI65JXx31" role="3uHU7B">
                        <node concept="37vLTw" id="3svtX3w59Vd" role="2Oq$k0">
                          <ref role="3cqZAo" node="71RqXfas5q8" resolve="it" />
                        </node>
                        <node concept="WNRgn" id="rcI65JXx37" role="2OqNvi">
                          <ref role="WNRgg" node="rcI65JRSjI" resolve="lieferantStandard" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="rcI65JXx4a" role="3cqZAp">
                    <node concept="3clFbS" id="rcI65JXx4b" role="3clFbx">
                      <node concept="3clFbF" id="rcI65JXx4c" role="3cqZAp">
                        <node concept="37vLTI" id="rcI65JXx4d" role="3clFbG">
                          <node concept="2OqwBi" id="rcI65JXx4e" role="37vLTJ">
                            <node concept="37vLTw" id="3svtX3w591I" role="2Oq$k0">
                              <ref role="3cqZAo" node="71RqXfas5q8" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="rcI65JXx5t" role="2OqNvi">
                              <ref role="2S8YL0" node="rcI65JRSka" resolve="lieferantBestellung" />
                            </node>
                          </node>
                          <node concept="jybIQ" id="rcI65JXx4h" role="37vLTx">
                            <property role="HScZ5" value="true" />
                            <ref role="P14SV" to="nq1x:3cETYXlHoAa" resolve="MapLieferantenstamm" />
                            <node concept="TUlRj" id="rcI65JXx4i" role="jxX7b">
                              <node concept="2OqwBi" id="rcI65JXx4j" role="TUlRy">
                                <node concept="37vLTw" id="3svtX3w59A_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="71RqXfas5q8" resolve="it" />
                                </node>
                                <node concept="WNRgn" id="rcI65JXx5v" role="2OqNvi">
                                  <ref role="WNRgg" node="rcI65JRSka" resolve="lieferantBestellung" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="rcI65JXx4m" role="3clFbw">
                      <node concept="3cmrfG" id="rcI65JXx4n" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="rcI65JXx4o" role="3uHU7B">
                        <node concept="37vLTw" id="3svtX3w59Bx" role="2Oq$k0">
                          <ref role="3cqZAo" node="71RqXfas5q8" resolve="it" />
                        </node>
                        <node concept="WNRgn" id="rcI65JXx5r" role="2OqNvi">
                          <ref role="WNRgg" node="rcI65JRSka" resolve="lieferantBestellung" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="rcI65JXx56" role="3cqZAp">
                    <node concept="3clFbS" id="rcI65JXx57" role="3clFbx">
                      <node concept="3clFbF" id="rcI65JXx58" role="3cqZAp">
                        <node concept="37vLTI" id="rcI65JXx59" role="3clFbG">
                          <node concept="2OqwBi" id="rcI65JXx5a" role="37vLTJ">
                            <node concept="37vLTw" id="3svtX3w59cW" role="2Oq$k0">
                              <ref role="3cqZAo" node="71RqXfas5q8" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="rcI65JXx5L" role="2OqNvi">
                              <ref role="2S8YL0" node="rcI65JRSk3" resolve="lieferantRechnung" />
                            </node>
                          </node>
                          <node concept="jybIQ" id="rcI65JXx5d" role="37vLTx">
                            <property role="HScZ5" value="true" />
                            <ref role="P14SV" to="nq1x:3cETYXlHoAa" resolve="MapLieferantenstamm" />
                            <node concept="TUlRj" id="rcI65JXx5e" role="jxX7b">
                              <node concept="2OqwBi" id="rcI65JXx5f" role="TUlRy">
                                <node concept="37vLTw" id="3svtX3w59Xo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="71RqXfas5q8" resolve="it" />
                                </node>
                                <node concept="WNRgn" id="rcI65JXx5N" role="2OqNvi">
                                  <ref role="WNRgg" node="rcI65JRSk3" resolve="lieferantRechnung" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="rcI65JXx5i" role="3clFbw">
                      <node concept="3cmrfG" id="rcI65JXx5j" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="rcI65JXx5k" role="3uHU7B">
                        <node concept="37vLTw" id="3svtX3w59BJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="71RqXfas5q8" resolve="it" />
                        </node>
                        <node concept="WNRgn" id="rcI65JXx5J" role="2OqNvi">
                          <ref role="WNRgg" node="rcI65JRSk3" resolve="lieferantRechnung" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="rcI65JXx5P" role="3cqZAp">
                    <node concept="3clFbS" id="rcI65JXx5Q" role="3clFbx">
                      <node concept="3clFbF" id="rcI65JXx5R" role="3cqZAp">
                        <node concept="37vLTI" id="rcI65JXx5S" role="3clFbG">
                          <node concept="2OqwBi" id="rcI65JXx5T" role="37vLTJ">
                            <node concept="37vLTw" id="3svtX3w59tI" role="2Oq$k0">
                              <ref role="3cqZAo" node="71RqXfas5q8" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="rcI65JXx6c" role="2OqNvi">
                              <ref role="2S8YL0" node="rcI65JRSjW" resolve="lieferantWare" />
                            </node>
                          </node>
                          <node concept="jybIQ" id="rcI65JXx5W" role="37vLTx">
                            <property role="HScZ5" value="true" />
                            <ref role="P14SV" to="nq1x:3cETYXlHoAa" resolve="MapLieferantenstamm" />
                            <node concept="TUlRj" id="rcI65JXx5X" role="jxX7b">
                              <node concept="2OqwBi" id="rcI65JXx5Y" role="TUlRy">
                                <node concept="37vLTw" id="3svtX3w59nj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="71RqXfas5q8" resolve="it" />
                                </node>
                                <node concept="WNRgn" id="rcI65JXx6e" role="2OqNvi">
                                  <ref role="WNRgg" node="rcI65JRSjW" resolve="lieferantWare" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="rcI65JXx61" role="3clFbw">
                      <node concept="3cmrfG" id="rcI65JXx62" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="rcI65JXx63" role="3uHU7B">
                        <node concept="37vLTw" id="3svtX3w59uu" role="2Oq$k0">
                          <ref role="3cqZAo" node="71RqXfas5q8" resolve="it" />
                        </node>
                        <node concept="WNRgn" id="rcI65JXx6a" role="2OqNvi">
                          <ref role="WNRgg" node="rcI65JRSjW" resolve="lieferantWare" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="71RqXfas5q8" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="71RqXfas5q9" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71RqXfas5qt" role="3cqZAp">
          <node concept="37vLTw" id="3svtX3w57Zp" role="3clFbG">
            <ref role="3cqZAo" node="71RqXfas5pt" resolve="lieferantenZuordnungen" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="71RqXfas5pn" role="3clF45">
        <node concept="3uibUv" id="71RqXfas5pp" role="_ZDj9">
          <ref role="3uigEE" node="rcI65JRSj4" resolve="LieferantenZuordnung" />
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="rcI65JYbtI" role="jymVt">
      <property role="TrG5h" value="checkoutAllZuordnungen" />
      <property role="wbJLN" value="CHECKOUT" />
      <node concept="3Tm1VV" id="rcI65JYbtJ" role="1B3o_S" />
      <node concept="3clFbS" id="rcI65JYbtK" role="3clF47">
        <node concept="3cpWs8" id="rcI65JYbtL" role="3cqZAp">
          <node concept="3cpWsn" id="rcI65JYbtM" role="3cpWs9">
            <property role="TrG5h" value="lieferantenZuordnungen" />
            <node concept="_YKpA" id="rcI65JYbtN" role="1tU5fm">
              <node concept="3uibUv" id="rcI65JYbtO" role="_ZDj9">
                <ref role="3uigEE" node="rcI65JRSj4" resolve="LieferantenZuordnung" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rcI65JYbtP" role="3cqZAp">
          <node concept="37vLTI" id="rcI65JYbtQ" role="3clFbG">
            <node concept="37vLTw" id="3svtX3w582C" role="37vLTJ">
              <ref role="3cqZAo" node="rcI65JYbtM" resolve="lieferantenZuordnungen" />
            </node>
            <node concept="jybIQ" id="rcI65JYbtS" role="37vLTx">
              <property role="HScZ5" value="false" />
              <ref role="P14SV" node="rcI65JRSl2" resolve="MapLieferantenZuordnung" />
              <node concept="jxyYR" id="rcI65JYbtT" role="jxX7b">
                <node concept="3y3z36" id="rcI65JYbtU" role="jxyYK">
                  <node concept="2XvMaL" id="rcI65JYbtV" role="3uHU7w">
                    <ref role="1Vchh_" node="rcI65JRSj9" resolve="Geloescht" />
                    <ref role="2XvMaQ" node="rcI65JRSj5" resolve="StatusZuordnung" />
                  </node>
                  <node concept="3_7ulE" id="rcI65JYbtW" role="3uHU7B">
                    <property role="3lIecd" value="NOP" />
                    <ref role="2OG787" node="4trE4KVzhAE" />
                    <ref role="3_688M" node="rcI65JYbtS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rcI65JYbtX" role="3cqZAp">
          <node concept="2OqwBi" id="rcI65JYbtY" role="3clFbG">
            <node concept="37vLTw" id="3svtX3w58AL" role="2Oq$k0">
              <ref role="3cqZAo" node="rcI65JYbtM" resolve="lieferantenZuordnungen" />
            </node>
            <node concept="2es0OD" id="rcI65JYbu0" role="2OqNvi">
              <node concept="1bVj0M" id="rcI65JYbu1" role="23t8la">
                <node concept="3clFbS" id="rcI65JYbu2" role="1bW5cS">
                  <node concept="3clFbJ" id="rcI65JYbu3" role="3cqZAp">
                    <node concept="3clFbS" id="rcI65JYbu4" role="3clFbx">
                      <node concept="3clFbF" id="rcI65JYbu5" role="3cqZAp">
                        <node concept="37vLTI" id="rcI65JYbu6" role="3clFbG">
                          <node concept="jybIQ" id="rcI65JYbu7" role="37vLTx">
                            <property role="HScZ5" value="true" />
                            <ref role="P14SV" to="46c4:3cETYXlHoy5" resolve="MapArtikelstamm" />
                            <node concept="TUlRj" id="rcI65JYbu8" role="jxX7b">
                              <node concept="2OqwBi" id="rcI65JYbu9" role="TUlRy">
                                <node concept="37vLTw" id="3svtX3w59lX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rcI65JYbwA" resolve="it" />
                                </node>
                                <node concept="WNRgn" id="rcI65JYbub" role="2OqNvi">
                                  <ref role="WNRgg" node="rcI65JRSjB" resolve="artikel" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rcI65JYbuc" role="37vLTJ">
                            <node concept="37vLTw" id="3svtX3w59oW" role="2Oq$k0">
                              <ref role="3cqZAo" node="rcI65JYbwA" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="rcI65JYbue" role="2OqNvi">
                              <ref role="2S8YL0" node="rcI65JRSjB" resolve="artikel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="rcI65JYbuf" role="3clFbw">
                      <node concept="3cmrfG" id="rcI65JYbug" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="rcI65JYbuh" role="3uHU7B">
                        <node concept="37vLTw" id="3svtX3w59BL" role="2Oq$k0">
                          <ref role="3cqZAo" node="rcI65JYbwA" resolve="it" />
                        </node>
                        <node concept="WNRgn" id="rcI65JYbuj" role="2OqNvi">
                          <ref role="WNRgg" node="rcI65JRSjB" resolve="artikel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="rcI65JYbuk" role="3cqZAp">
                    <node concept="3clFbS" id="rcI65JYbul" role="3clFbx">
                      <node concept="3clFbF" id="rcI65JYbum" role="3cqZAp">
                        <node concept="37vLTI" id="rcI65JYbun" role="3clFbG">
                          <node concept="jybIQ" id="rcI65JYbuo" role="37vLTx">
                            <property role="HScZ5" value="true" />
                            <ref role="P14SV" to="46c4:3cETYXlHoyv" resolve="MapLieferantenrabattgruppe" />
                            <node concept="TUlRj" id="rcI65JYbup" role="jxX7b">
                              <node concept="2OqwBi" id="rcI65JYbuq" role="TUlRy">
                                <node concept="37vLTw" id="3svtX3w59jA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rcI65JYbwA" resolve="it" />
                                </node>
                                <node concept="WNRgn" id="rcI65JYbus" role="2OqNvi">
                                  <ref role="WNRgg" node="rcI65JRSjP" resolve="lieferantenRabattGrpStd" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rcI65JYbut" role="37vLTJ">
                            <node concept="37vLTw" id="3svtX3w59aX" role="2Oq$k0">
                              <ref role="3cqZAo" node="rcI65JYbwA" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="rcI65JYbuv" role="2OqNvi">
                              <ref role="2S8YL0" node="rcI65JRSjP" resolve="lieferantenRabattGrpStd" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="rcI65JYbuw" role="3clFbw">
                      <node concept="3cmrfG" id="rcI65JYbux" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="rcI65JYbuy" role="3uHU7B">
                        <node concept="37vLTw" id="3svtX3w59ZY" role="2Oq$k0">
                          <ref role="3cqZAo" node="rcI65JYbwA" resolve="it" />
                        </node>
                        <node concept="WNRgn" id="rcI65JYbu$" role="2OqNvi">
                          <ref role="WNRgg" node="rcI65JRSjP" resolve="lieferantenRabattGrpStd" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="rcI65JYbu_" role="3cqZAp">
                    <node concept="3clFbS" id="rcI65JYbuA" role="3clFbx">
                      <node concept="3clFbF" id="rcI65JYbuB" role="3cqZAp">
                        <node concept="37vLTI" id="rcI65JYbuC" role="3clFbG">
                          <node concept="jybIQ" id="rcI65JYbuD" role="37vLTx">
                            <property role="HScZ5" value="true" />
                            <ref role="P14SV" to="46c4:3cETYXlHoyv" resolve="MapLieferantenrabattgruppe" />
                            <node concept="TUlRj" id="rcI65JYbuE" role="jxX7b">
                              <node concept="2OqwBi" id="rcI65JYbuF" role="TUlRy">
                                <node concept="37vLTw" id="3svtX3w5976" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rcI65JYbwA" resolve="it" />
                                </node>
                                <node concept="WNRgn" id="rcI65JYbuH" role="2OqNvi">
                                  <ref role="WNRgg" node="rcI65JRSkA" resolve="lieferantenRabattGrpKond" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rcI65JYbuI" role="37vLTJ">
                            <node concept="37vLTw" id="3svtX3w59NC" role="2Oq$k0">
                              <ref role="3cqZAo" node="rcI65JYbwA" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="rcI65JYbuK" role="2OqNvi">
                              <ref role="2S8YL0" node="rcI65JRSkA" resolve="lieferantenRabattGrpKond" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="rcI65JYbuL" role="3clFbw">
                      <node concept="3cmrfG" id="rcI65JYbuM" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="rcI65JYbuN" role="3uHU7B">
                        <node concept="37vLTw" id="3svtX3w59XG" role="2Oq$k0">
                          <ref role="3cqZAo" node="rcI65JYbwA" resolve="it" />
                        </node>
                        <node concept="WNRgn" id="rcI65JYbuP" role="2OqNvi">
                          <ref role="WNRgg" node="rcI65JRSkA" resolve="lieferantenRabattGrpKond" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="rcI65JYbuQ" role="3cqZAp">
                    <node concept="37vLTI" id="rcI65JYbuR" role="3clFbG">
                      <node concept="jybIQ" id="rcI65JYbuS" role="37vLTx">
                        <property role="HScZ5" value="true" />
                        <ref role="P14SV" to="nq1x:3cETYXlHoAa" resolve="MapLieferantenstamm" />
                        <node concept="TUlRj" id="rcI65JYbuT" role="jxX7b">
                          <node concept="2OqwBi" id="rcI65JYbuU" role="TUlRy">
                            <node concept="37vLTw" id="3svtX3w59J9" role="2Oq$k0">
                              <ref role="3cqZAo" node="rcI65JYbwA" resolve="it" />
                            </node>
                            <node concept="WNRgn" id="rcI65JYbuW" role="2OqNvi">
                              <ref role="WNRgg" node="rcI65JRSkv" resolve="lieferantKondition" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="rcI65JYbuX" role="37vLTJ">
                        <node concept="37vLTw" id="3svtX3w5a9p" role="2Oq$k0">
                          <ref role="3cqZAo" node="rcI65JYbwA" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="rcI65JYbuZ" role="2OqNvi">
                          <ref role="2S8YL0" node="rcI65JRSkv" resolve="lieferantKondition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="rcI65JYbv0" role="3cqZAp">
                    <node concept="3clFbS" id="rcI65JYbv1" role="3clFbx">
                      <node concept="3clFbF" id="rcI65JYbv2" role="3cqZAp">
                        <node concept="37vLTI" id="rcI65JYbv3" role="3clFbG">
                          <node concept="2OqwBi" id="rcI65JYbv4" role="37vLTJ">
                            <node concept="37vLTw" id="3svtX3w594c" role="2Oq$k0">
                              <ref role="3cqZAo" node="rcI65JYbwA" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="rcI65JYbv6" role="2OqNvi">
                              <ref role="2S8YL0" node="rcI65JRSjI" resolve="lieferantStandard" />
                            </node>
                          </node>
                          <node concept="jybIQ" id="rcI65JYbv7" role="37vLTx">
                            <property role="HScZ5" value="true" />
                            <ref role="P14SV" to="nq1x:3cETYXlHoAa" resolve="MapLieferantenstamm" />
                            <node concept="TUlRj" id="rcI65JYbv8" role="jxX7b">
                              <node concept="2OqwBi" id="rcI65JYbv9" role="TUlRy">
                                <node concept="37vLTw" id="3svtX3w59Zg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rcI65JYbwA" resolve="it" />
                                </node>
                                <node concept="WNRgn" id="rcI65JYbvb" role="2OqNvi">
                                  <ref role="WNRgg" node="rcI65JRSjI" resolve="lieferantStandard" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="rcI65JYbvc" role="3clFbw">
                      <node concept="3cmrfG" id="rcI65JYbvd" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="rcI65JYbve" role="3uHU7B">
                        <node concept="37vLTw" id="3svtX3w59Rd" role="2Oq$k0">
                          <ref role="3cqZAo" node="rcI65JYbwA" resolve="it" />
                        </node>
                        <node concept="WNRgn" id="rcI65JYbvg" role="2OqNvi">
                          <ref role="WNRgg" node="rcI65JRSjI" resolve="lieferantStandard" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="rcI65JYbvh" role="3cqZAp">
                    <node concept="3clFbS" id="rcI65JYbvi" role="3clFbx">
                      <node concept="3clFbF" id="rcI65JYbvj" role="3cqZAp">
                        <node concept="37vLTI" id="rcI65JYbvk" role="3clFbG">
                          <node concept="2OqwBi" id="rcI65JYbvl" role="37vLTJ">
                            <node concept="37vLTw" id="3svtX3w59lB" role="2Oq$k0">
                              <ref role="3cqZAo" node="rcI65JYbwA" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="rcI65JYbvn" role="2OqNvi">
                              <ref role="2S8YL0" node="rcI65JRSka" resolve="lieferantBestellung" />
                            </node>
                          </node>
                          <node concept="jybIQ" id="rcI65JYbvo" role="37vLTx">
                            <property role="HScZ5" value="true" />
                            <ref role="P14SV" to="nq1x:3cETYXlHoAa" resolve="MapLieferantenstamm" />
                            <node concept="TUlRj" id="rcI65JYbvp" role="jxX7b">
                              <node concept="2OqwBi" id="rcI65JYbvq" role="TUlRy">
                                <node concept="37vLTw" id="3svtX3w59JP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rcI65JYbwA" resolve="it" />
                                </node>
                                <node concept="WNRgn" id="rcI65JYbvs" role="2OqNvi">
                                  <ref role="WNRgg" node="rcI65JRSka" resolve="lieferantBestellung" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="rcI65JYbvt" role="3clFbw">
                      <node concept="3cmrfG" id="rcI65JYbvu" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="rcI65JYbvv" role="3uHU7B">
                        <node concept="37vLTw" id="3svtX3w5925" role="2Oq$k0">
                          <ref role="3cqZAo" node="rcI65JYbwA" resolve="it" />
                        </node>
                        <node concept="WNRgn" id="rcI65JYbvx" role="2OqNvi">
                          <ref role="WNRgg" node="rcI65JRSka" resolve="lieferantBestellung" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="rcI65JYbw4" role="3cqZAp">
                    <node concept="3clFbS" id="rcI65JYbw5" role="3clFbx">
                      <node concept="3clFbF" id="rcI65JYbw6" role="3cqZAp">
                        <node concept="37vLTI" id="rcI65JYbw7" role="3clFbG">
                          <node concept="2OqwBi" id="rcI65JYbw8" role="37vLTJ">
                            <node concept="37vLTw" id="3svtX3w59mh" role="2Oq$k0">
                              <ref role="3cqZAo" node="rcI65JYbwA" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="rcI65JYbwa" role="2OqNvi">
                              <ref role="2S8YL0" node="rcI65JRSk3" resolve="lieferantRechnung" />
                            </node>
                          </node>
                          <node concept="jybIQ" id="rcI65JYbwb" role="37vLTx">
                            <property role="HScZ5" value="true" />
                            <ref role="P14SV" to="nq1x:3cETYXlHoAa" resolve="MapLieferantenstamm" />
                            <node concept="TUlRj" id="rcI65JYbwc" role="jxX7b">
                              <node concept="2OqwBi" id="rcI65JYbwd" role="TUlRy">
                                <node concept="37vLTw" id="3svtX3w5a71" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rcI65JYbwA" resolve="it" />
                                </node>
                                <node concept="WNRgn" id="rcI65JYbwf" role="2OqNvi">
                                  <ref role="WNRgg" node="rcI65JRSk3" resolve="lieferantRechnung" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="rcI65JYbwg" role="3clFbw">
                      <node concept="3cmrfG" id="rcI65JYbwh" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="rcI65JYbwi" role="3uHU7B">
                        <node concept="37vLTw" id="3svtX3w599e" role="2Oq$k0">
                          <ref role="3cqZAo" node="rcI65JYbwA" resolve="it" />
                        </node>
                        <node concept="WNRgn" id="rcI65JYbwk" role="2OqNvi">
                          <ref role="WNRgg" node="rcI65JRSk3" resolve="lieferantRechnung" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="rcI65JYbwl" role="3cqZAp">
                    <node concept="3clFbS" id="rcI65JYbwm" role="3clFbx">
                      <node concept="3clFbF" id="rcI65JYbwn" role="3cqZAp">
                        <node concept="37vLTI" id="rcI65JYbwo" role="3clFbG">
                          <node concept="2OqwBi" id="rcI65JYbwp" role="37vLTJ">
                            <node concept="37vLTw" id="3svtX3w591K" role="2Oq$k0">
                              <ref role="3cqZAo" node="rcI65JYbwA" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="rcI65JYbwr" role="2OqNvi">
                              <ref role="2S8YL0" node="rcI65JRSjW" resolve="lieferantWare" />
                            </node>
                          </node>
                          <node concept="jybIQ" id="rcI65JYbws" role="37vLTx">
                            <property role="HScZ5" value="true" />
                            <ref role="P14SV" to="nq1x:3cETYXlHoAa" resolve="MapLieferantenstamm" />
                            <node concept="TUlRj" id="rcI65JYbwt" role="jxX7b">
                              <node concept="2OqwBi" id="rcI65JYbwu" role="TUlRy">
                                <node concept="37vLTw" id="3svtX3w59mv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rcI65JYbwA" resolve="it" />
                                </node>
                                <node concept="WNRgn" id="rcI65JYbww" role="2OqNvi">
                                  <ref role="WNRgg" node="rcI65JRSjW" resolve="lieferantWare" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="rcI65JYbwx" role="3clFbw">
                      <node concept="3cmrfG" id="rcI65JYbwy" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="rcI65JYbwz" role="3uHU7B">
                        <node concept="37vLTw" id="3svtX3w59KL" role="2Oq$k0">
                          <ref role="3cqZAo" node="rcI65JYbwA" resolve="it" />
                        </node>
                        <node concept="WNRgn" id="rcI65JYbw_" role="2OqNvi">
                          <ref role="WNRgg" node="rcI65JRSjW" resolve="lieferantWare" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="rcI65JYbwA" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="rcI65JYbwB" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rcI65JYbwC" role="3cqZAp">
          <node concept="37vLTw" id="3svtX3w57Vr" role="3clFbG">
            <ref role="3cqZAo" node="rcI65JYbtM" resolve="lieferantenZuordnungen" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="rcI65JYbwE" role="3clF45">
        <node concept="3uibUv" id="rcI65JYbwF" role="_ZDj9">
          <ref role="3uigEE" node="rcI65JRSj4" resolve="LieferantenZuordnung" />
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="71RqXfas5qv" role="jymVt">
      <property role="TrG5h" value="findAllZuordnungenToLieferantWare" />
      <node concept="3Tm1VV" id="71RqXfas5qw" role="1B3o_S" />
      <node concept="3clFbS" id="71RqXfas5qx" role="3clF47">
        <node concept="3cpWs8" id="71RqXfas5qB" role="3cqZAp">
          <node concept="3cpWsn" id="71RqXfas5qC" role="3cpWs9">
            <property role="TrG5h" value="lieferantenZuordnungen" />
            <node concept="_YKpA" id="71RqXfas5qD" role="1tU5fm">
              <node concept="3uibUv" id="71RqXfas5qE" role="_ZDj9">
                <ref role="3uigEE" node="rcI65JRSj4" resolve="LieferantenZuordnung" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71RqXfas5qF" role="3cqZAp">
          <node concept="37vLTI" id="71RqXfas5qG" role="3clFbG">
            <node concept="37vLTw" id="3svtX3w58sX" role="37vLTJ">
              <ref role="3cqZAo" node="71RqXfas5qC" resolve="lieferantenZuordnungen" />
            </node>
            <node concept="jybIQ" id="71RqXfas5qI" role="37vLTx">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" node="rcI65JRSl2" resolve="MapLieferantenZuordnung" />
              <node concept="jxyYR" id="71RqXfas5r5" role="jxX7b">
                <node concept="1Wc70l" id="rcI65JXBNm" role="jxyYK">
                  <node concept="3y3z36" id="rcI65JXBNC" role="3uHU7w">
                    <node concept="2XvMaL" id="rcI65JXBNF" role="3uHU7w">
                      <ref role="2XvMaQ" node="rcI65JRSj5" resolve="StatusZuordnung" />
                      <ref role="1Vchh_" node="rcI65JRSj9" resolve="Geloescht" />
                    </node>
                    <node concept="3_7ulE" id="rcI65JXBNp" role="3uHU7B">
                      <property role="3lIecd" value="NOP" />
                      <ref role="3_688M" node="71RqXfas5qI" />
                      <ref role="2OG787" node="4trE4KVzhAE" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="71RqXfas5ra" role="3uHU7B">
                    <node concept="3_7ulE" id="71RqXfas5r7" role="3uHU7B">
                      <property role="3lIecd" value="NOP" />
                      <ref role="3_688M" node="71RqXfas5qI" />
                      <ref role="2OG787" node="4trE4KV$Ou4" />
                    </node>
                    <node concept="37vLTw" id="3svtX3w593I" role="3uHU7w">
                      <ref role="3cqZAo" node="71RqXfas5q_" resolve="lieferantWare" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71RqXfas5qO" role="3cqZAp">
          <node concept="2OqwBi" id="71RqXfas5qP" role="3clFbG">
            <node concept="37vLTw" id="3svtX3w58bb" role="2Oq$k0">
              <ref role="3cqZAo" node="71RqXfas5qC" resolve="lieferantenZuordnungen" />
            </node>
            <node concept="2es0OD" id="71RqXfas5qR" role="2OqNvi">
              <node concept="1bVj0M" id="71RqXfas5qS" role="23t8la">
                <node concept="3clFbS" id="71RqXfas5qT" role="1bW5cS">
                  <node concept="3clFbJ" id="rcI65JX$wo" role="3cqZAp">
                    <node concept="3clFbS" id="rcI65JX$wp" role="3clFbx">
                      <node concept="3clFbF" id="rcI65JX$wq" role="3cqZAp">
                        <node concept="37vLTI" id="rcI65JX$wr" role="3clFbG">
                          <node concept="jybIQ" id="rcI65JX$ws" role="37vLTx">
                            <property role="HScZ5" value="true" />
                            <ref role="P14SV" to="46c4:3cETYXlHoy5" resolve="MapArtikelstamm" />
                            <node concept="TUlRj" id="rcI65JX$wt" role="jxX7b">
                              <node concept="2OqwBi" id="rcI65JX$wu" role="TUlRy">
                                <node concept="37vLTw" id="3svtX3w5a3y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="71RqXfas5r0" resolve="it" />
                                </node>
                                <node concept="WNRgn" id="rcI65JX$ww" role="2OqNvi">
                                  <ref role="WNRgg" node="rcI65JRSjB" resolve="artikel" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rcI65JX$wx" role="37vLTJ">
                            <node concept="37vLTw" id="3svtX3w59mZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="71RqXfas5r0" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="rcI65JX$wz" role="2OqNvi">
                              <ref role="2S8YL0" node="rcI65JRSjB" resolve="artikel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="rcI65JX$w$" role="3clFbw">
                      <node concept="3cmrfG" id="rcI65JX$w_" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="rcI65JX$wA" role="3uHU7B">
                        <node concept="37vLTw" id="3svtX3w59Uj" role="2Oq$k0">
                          <ref role="3cqZAo" node="71RqXfas5r0" resolve="it" />
                        </node>
                        <node concept="WNRgn" id="rcI65JX$wC" role="2OqNvi">
                          <ref role="WNRgg" node="rcI65JRSjB" resolve="artikel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="rcI65JXx6f" role="3cqZAp">
                    <node concept="3clFbS" id="rcI65JXx6g" role="3clFbx">
                      <node concept="3clFbF" id="rcI65JXx6h" role="3cqZAp">
                        <node concept="37vLTI" id="rcI65JXx6i" role="3clFbG">
                          <node concept="jybIQ" id="rcI65JXx6j" role="37vLTx">
                            <property role="HScZ5" value="true" />
                            <ref role="P14SV" to="46c4:3cETYXlHoyv" resolve="MapLieferantenrabattgruppe" />
                            <node concept="TUlRj" id="rcI65JXx6k" role="jxX7b">
                              <node concept="2OqwBi" id="rcI65JXx6l" role="TUlRy">
                                <node concept="37vLTw" id="3svtX3w59oK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="71RqXfas5r0" resolve="it" />
                                </node>
                                <node concept="WNRgn" id="rcI65JXx6n" role="2OqNvi">
                                  <ref role="WNRgg" node="rcI65JRSjP" resolve="lieferantenRabattGrpStd" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rcI65JXx6o" role="37vLTJ">
                            <node concept="37vLTw" id="3svtX3w59a8" role="2Oq$k0">
                              <ref role="3cqZAo" node="71RqXfas5r0" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="rcI65JXx6q" role="2OqNvi">
                              <ref role="2S8YL0" node="rcI65JRSjP" resolve="lieferantenRabattGrpStd" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="rcI65JXx6r" role="3clFbw">
                      <node concept="3cmrfG" id="rcI65JXx6s" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="rcI65JXx6t" role="3uHU7B">
                        <node concept="37vLTw" id="3svtX3w5a7S" role="2Oq$k0">
                          <ref role="3cqZAo" node="71RqXfas5r0" resolve="it" />
                        </node>
                        <node concept="WNRgn" id="rcI65JXx6v" role="2OqNvi">
                          <ref role="WNRgg" node="rcI65JRSjP" resolve="lieferantenRabattGrpStd" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="rcI65JXx6w" role="3cqZAp">
                    <node concept="3clFbS" id="rcI65JXx6x" role="3clFbx">
                      <node concept="3clFbF" id="rcI65JXx6y" role="3cqZAp">
                        <node concept="37vLTI" id="rcI65JXx6z" role="3clFbG">
                          <node concept="jybIQ" id="rcI65JXx6$" role="37vLTx">
                            <property role="HScZ5" value="true" />
                            <ref role="P14SV" to="46c4:3cETYXlHoyv" resolve="MapLieferantenrabattgruppe" />
                            <node concept="TUlRj" id="rcI65JXx6_" role="jxX7b">
                              <node concept="2OqwBi" id="rcI65JXx6A" role="TUlRy">
                                <node concept="37vLTw" id="3svtX3w59Hd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="71RqXfas5r0" resolve="it" />
                                </node>
                                <node concept="WNRgn" id="rcI65JXx6C" role="2OqNvi">
                                  <ref role="WNRgg" node="rcI65JRSkA" resolve="lieferantenRabattGrpKond" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rcI65JXx6D" role="37vLTJ">
                            <node concept="37vLTw" id="3svtX3w59pu" role="2Oq$k0">
                              <ref role="3cqZAo" node="71RqXfas5r0" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="rcI65JXx6F" role="2OqNvi">
                              <ref role="2S8YL0" node="rcI65JRSkA" resolve="lieferantenRabattGrpKond" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="rcI65JXx6G" role="3clFbw">
                      <node concept="3cmrfG" id="rcI65JXx6H" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="rcI65JXx6I" role="3uHU7B">
                        <node concept="37vLTw" id="3svtX3w59VT" role="2Oq$k0">
                          <ref role="3cqZAo" node="71RqXfas5r0" resolve="it" />
                        </node>
                        <node concept="WNRgn" id="rcI65JXx6K" role="2OqNvi">
                          <ref role="WNRgg" node="rcI65JRSkA" resolve="lieferantenRabattGrpKond" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="rcI65JXx6L" role="3cqZAp">
                    <node concept="37vLTI" id="rcI65JXx6M" role="3clFbG">
                      <node concept="jybIQ" id="rcI65JXx6N" role="37vLTx">
                        <property role="HScZ5" value="true" />
                        <ref role="P14SV" to="nq1x:3cETYXlHoAa" resolve="MapLieferantenstamm" />
                        <node concept="TUlRj" id="rcI65JXx6O" role="jxX7b">
                          <node concept="2OqwBi" id="rcI65JXx6P" role="TUlRy">
                            <node concept="37vLTw" id="3svtX3w59Sh" role="2Oq$k0">
                              <ref role="3cqZAo" node="71RqXfas5r0" resolve="it" />
                            </node>
                            <node concept="WNRgn" id="rcI65JXx6R" role="2OqNvi">
                              <ref role="WNRgg" node="rcI65JRSkv" resolve="lieferantKondition" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="rcI65JXx6S" role="37vLTJ">
                        <node concept="37vLTw" id="3svtX3w59bG" role="2Oq$k0">
                          <ref role="3cqZAo" node="71RqXfas5r0" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="rcI65JXx6U" role="2OqNvi">
                          <ref role="2S8YL0" node="rcI65JRSkv" resolve="lieferantKondition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="rcI65JXx6V" role="3cqZAp">
                    <node concept="3clFbS" id="rcI65JXx6W" role="3clFbx">
                      <node concept="3clFbF" id="rcI65JXx6X" role="3cqZAp">
                        <node concept="37vLTI" id="rcI65JXx6Y" role="3clFbG">
                          <node concept="2OqwBi" id="rcI65JXx6Z" role="37vLTJ">
                            <node concept="37vLTw" id="3svtX3w59ak" role="2Oq$k0">
                              <ref role="3cqZAo" node="71RqXfas5r0" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="rcI65JXx71" role="2OqNvi">
                              <ref role="2S8YL0" node="rcI65JRSjI" resolve="lieferantStandard" />
                            </node>
                          </node>
                          <node concept="jybIQ" id="rcI65JXx72" role="37vLTx">
                            <property role="HScZ5" value="true" />
                            <ref role="P14SV" to="nq1x:3cETYXlHoAa" resolve="MapLieferantenstamm" />
                            <node concept="TUlRj" id="rcI65JXx73" role="jxX7b">
                              <node concept="2OqwBi" id="rcI65JXx74" role="TUlRy">
                                <node concept="37vLTw" id="3svtX3w59$v" role="2Oq$k0">
                                  <ref role="3cqZAo" node="71RqXfas5r0" resolve="it" />
                                </node>
                                <node concept="WNRgn" id="rcI65JXx76" role="2OqNvi">
                                  <ref role="WNRgg" node="rcI65JRSjI" resolve="lieferantStandard" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="rcI65JXx77" role="3clFbw">
                      <node concept="3cmrfG" id="rcI65JXx78" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="rcI65JXx79" role="3uHU7B">
                        <node concept="37vLTw" id="3svtX3w59OQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="71RqXfas5r0" resolve="it" />
                        </node>
                        <node concept="WNRgn" id="rcI65JXx7b" role="2OqNvi">
                          <ref role="WNRgg" node="rcI65JRSjI" resolve="lieferantStandard" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="rcI65JXx7c" role="3cqZAp">
                    <node concept="3clFbS" id="rcI65JXx7d" role="3clFbx">
                      <node concept="3clFbF" id="rcI65JXx7e" role="3cqZAp">
                        <node concept="37vLTI" id="rcI65JXx7f" role="3clFbG">
                          <node concept="2OqwBi" id="rcI65JXx7g" role="37vLTJ">
                            <node concept="37vLTw" id="3svtX3w59kF" role="2Oq$k0">
                              <ref role="3cqZAo" node="71RqXfas5r0" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="rcI65JXx7i" role="2OqNvi">
                              <ref role="2S8YL0" node="rcI65JRSka" resolve="lieferantBestellung" />
                            </node>
                          </node>
                          <node concept="jybIQ" id="rcI65JXx7j" role="37vLTx">
                            <property role="HScZ5" value="true" />
                            <ref role="P14SV" to="nq1x:3cETYXlHoAa" resolve="MapLieferantenstamm" />
                            <node concept="TUlRj" id="rcI65JXx7k" role="jxX7b">
                              <node concept="2OqwBi" id="rcI65JXx7l" role="TUlRy">
                                <node concept="37vLTw" id="3svtX3w59hG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="71RqXfas5r0" resolve="it" />
                                </node>
                                <node concept="WNRgn" id="rcI65JXx7n" role="2OqNvi">
                                  <ref role="WNRgg" node="rcI65JRSka" resolve="lieferantBestellung" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="rcI65JXx7o" role="3clFbw">
                      <node concept="3cmrfG" id="rcI65JXx7p" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="rcI65JXx7q" role="3uHU7B">
                        <node concept="37vLTw" id="3svtX3w59t$" role="2Oq$k0">
                          <ref role="3cqZAo" node="71RqXfas5r0" resolve="it" />
                        </node>
                        <node concept="WNRgn" id="rcI65JXx7s" role="2OqNvi">
                          <ref role="WNRgg" node="rcI65JRSka" resolve="lieferantBestellung" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="rcI65JXx7Z" role="3cqZAp">
                    <node concept="3clFbS" id="rcI65JXx80" role="3clFbx">
                      <node concept="3clFbF" id="rcI65JXx81" role="3cqZAp">
                        <node concept="37vLTI" id="rcI65JXx82" role="3clFbG">
                          <node concept="2OqwBi" id="rcI65JXx83" role="37vLTJ">
                            <node concept="37vLTw" id="3svtX3w5abp" role="2Oq$k0">
                              <ref role="3cqZAo" node="71RqXfas5r0" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="rcI65JXx85" role="2OqNvi">
                              <ref role="2S8YL0" node="rcI65JRSk3" resolve="lieferantRechnung" />
                            </node>
                          </node>
                          <node concept="jybIQ" id="rcI65JXx86" role="37vLTx">
                            <property role="HScZ5" value="true" />
                            <ref role="P14SV" to="nq1x:3cETYXlHoAa" resolve="MapLieferantenstamm" />
                            <node concept="TUlRj" id="rcI65JXx87" role="jxX7b">
                              <node concept="2OqwBi" id="rcI65JXx88" role="TUlRy">
                                <node concept="37vLTw" id="3svtX3w59FJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="71RqXfas5r0" resolve="it" />
                                </node>
                                <node concept="WNRgn" id="rcI65JXx8a" role="2OqNvi">
                                  <ref role="WNRgg" node="rcI65JRSk3" resolve="lieferantRechnung" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="rcI65JXx8b" role="3clFbw">
                      <node concept="3cmrfG" id="rcI65JXx8c" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="rcI65JXx8d" role="3uHU7B">
                        <node concept="37vLTw" id="3svtX3w591s" role="2Oq$k0">
                          <ref role="3cqZAo" node="71RqXfas5r0" resolve="it" />
                        </node>
                        <node concept="WNRgn" id="rcI65JXx8f" role="2OqNvi">
                          <ref role="WNRgg" node="rcI65JRSk3" resolve="lieferantRechnung" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="rcI65JXx8g" role="3cqZAp">
                    <node concept="3clFbS" id="rcI65JXx8h" role="3clFbx">
                      <node concept="3clFbF" id="rcI65JXx8i" role="3cqZAp">
                        <node concept="37vLTI" id="rcI65JXx8j" role="3clFbG">
                          <node concept="2OqwBi" id="rcI65JXx8k" role="37vLTJ">
                            <node concept="37vLTw" id="3svtX3w59rC" role="2Oq$k0">
                              <ref role="3cqZAo" node="71RqXfas5r0" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="rcI65JXx8m" role="2OqNvi">
                              <ref role="2S8YL0" node="rcI65JRSjW" resolve="lieferantWare" />
                            </node>
                          </node>
                          <node concept="jybIQ" id="rcI65JXx8n" role="37vLTx">
                            <property role="HScZ5" value="true" />
                            <ref role="P14SV" to="nq1x:3cETYXlHoAa" resolve="MapLieferantenstamm" />
                            <node concept="TUlRj" id="rcI65JXx8o" role="jxX7b">
                              <node concept="2OqwBi" id="rcI65JXx8p" role="TUlRy">
                                <node concept="37vLTw" id="3svtX3w590W" role="2Oq$k0">
                                  <ref role="3cqZAo" node="71RqXfas5r0" resolve="it" />
                                </node>
                                <node concept="WNRgn" id="rcI65JXx8r" role="2OqNvi">
                                  <ref role="WNRgg" node="rcI65JRSjW" resolve="lieferantWare" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="rcI65JXx8s" role="3clFbw">
                      <node concept="3cmrfG" id="rcI65JXx8t" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="rcI65JXx8u" role="3uHU7B">
                        <node concept="37vLTw" id="3svtX3w595l" role="2Oq$k0">
                          <ref role="3cqZAo" node="71RqXfas5r0" resolve="it" />
                        </node>
                        <node concept="WNRgn" id="rcI65JXx8w" role="2OqNvi">
                          <ref role="WNRgg" node="rcI65JRSjW" resolve="lieferantWare" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="71RqXfas5r0" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="71RqXfas5r1" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71RqXfas5r2" role="3cqZAp">
          <node concept="37vLTw" id="3svtX3w58UP" role="3clFbG">
            <ref role="3cqZAo" node="71RqXfas5qC" resolve="lieferantenZuordnungen" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="71RqXfas5qy" role="3clF45">
        <node concept="3uibUv" id="71RqXfas5q$" role="_ZDj9">
          <ref role="3uigEE" node="rcI65JRSj4" resolve="LieferantenZuordnung" />
        </node>
      </node>
      <node concept="37vLTG" id="71RqXfas5q_" role="3clF46">
        <property role="TrG5h" value="lieferantWare" />
        <node concept="10Oyi0" id="71RqXfas5qA" role="1tU5fm" />
      </node>
    </node>
    <node concept="wbJLE" id="49R5eWEU3h8" role="jymVt">
      <property role="TrG5h" value="findAllVgosToLieferantKondition" />
      <node concept="3Tm1VV" id="49R5eWEU3h9" role="1B3o_S" />
      <node concept="3clFbS" id="49R5eWEU3ha" role="3clF47">
        <node concept="3cpWs8" id="49R5eWEU3hb" role="3cqZAp">
          <node concept="3cpWsn" id="49R5eWEU3hc" role="3cpWs9">
            <property role="TrG5h" value="lieferantenZuordnungen" />
            <node concept="_YKpA" id="49R5eWEU3hd" role="1tU5fm">
              <node concept="3uibUv" id="49R5eWEU3he" role="_ZDj9">
                <ref role="3uigEE" node="rcI65JRSj4" resolve="LieferantenZuordnung" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="49R5eWEUfsB" role="3cqZAp">
          <node concept="3cpWsn" id="49R5eWEUfsE" role="3cpWs9">
            <property role="TrG5h" value="idListeLieferanten" />
            <node concept="_YKpA" id="49R5eWEUfsz" role="1tU5fm">
              <node concept="10Oyi0" id="49R5eWEUg25" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="49R5eWEUg4f" role="33vP2m">
              <node concept="Tc6Ow" id="49R5eWEUg4b" role="2ShVmc">
                <node concept="10Oyi0" id="49R5eWEUg4c" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="49R5eWETU0O" role="3cqZAp">
          <node concept="3cpWsn" id="49R5eWETU0R" role="3cpWs9">
            <property role="TrG5h" value="vgos" />
            <node concept="_YKpA" id="49R5eWETU0K" role="1tU5fm">
              <node concept="3uibUv" id="49R5eWETU3k" role="_ZDj9">
                <ref role="3uigEE" to="nq1x:2f7jrMqs7BK" resolve="Vorgangsort" />
              </node>
            </node>
            <node concept="2ShNRf" id="49R5eWETUpk" role="33vP2m">
              <node concept="Tc6Ow" id="49R5eWETUpg" role="2ShVmc">
                <node concept="3uibUv" id="49R5eWETUph" role="HW$YZ">
                  <ref role="3uigEE" to="nq1x:2f7jrMqs7BK" resolve="Vorgangsort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49R5eWEU3hf" role="3cqZAp">
          <node concept="37vLTI" id="49R5eWEU3hg" role="3clFbG">
            <node concept="37vLTw" id="49R5eWEU3hh" role="37vLTJ">
              <ref role="3cqZAo" node="49R5eWEU3hc" resolve="lieferantenZuordnungen" />
            </node>
            <node concept="jybIQ" id="49R5eWEU3hi" role="37vLTx">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" node="rcI65JRSl2" resolve="MapLieferantenZuordnung" />
              <node concept="jxyYR" id="49R5eWEU3hj" role="jxX7b">
                <node concept="1Wc70l" id="49R5eWEU3hk" role="jxyYK">
                  <node concept="3y3z36" id="49R5eWEU3hl" role="3uHU7w">
                    <node concept="2XvMaL" id="49R5eWEU3hm" role="3uHU7w">
                      <ref role="1Vchh_" node="rcI65JRSj9" resolve="Geloescht" />
                      <ref role="2XvMaQ" node="rcI65JRSj5" resolve="StatusZuordnung" />
                    </node>
                    <node concept="3_7ulE" id="49R5eWEU3hn" role="3uHU7B">
                      <property role="3lIecd" value="NOP" />
                      <ref role="2OG787" node="4trE4KVzhAE" />
                      <ref role="3_688M" node="49R5eWEU3hi" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="49R5eWEU3ho" role="3uHU7B">
                    <node concept="3_7ulE" id="49R5eWEU3hp" role="3uHU7B">
                      <property role="3lIecd" value="NOP" />
                      <ref role="3_688M" node="49R5eWEU3hi" />
                      <ref role="2OG787" node="4trE4KV$Ovr" />
                    </node>
                    <node concept="37vLTw" id="49R5eWEU3hq" role="3uHU7w">
                      <ref role="3cqZAo" node="49R5eWEU3jC" resolve="lieferantKondition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49R5eWEU3hr" role="3cqZAp">
          <node concept="2OqwBi" id="49R5eWEU3hs" role="3clFbG">
            <node concept="37vLTw" id="49R5eWEU3ht" role="2Oq$k0">
              <ref role="3cqZAo" node="49R5eWEU3hc" resolve="lieferantenZuordnungen" />
            </node>
            <node concept="2es0OD" id="49R5eWEU3hu" role="2OqNvi">
              <node concept="1bVj0M" id="49R5eWEU3hv" role="23t8la">
                <node concept="3clFbS" id="49R5eWEU3hw" role="1bW5cS">
                  <node concept="3clFbJ" id="49R5eWEU3hx" role="3cqZAp">
                    <node concept="3clFbS" id="49R5eWEU3hy" role="3clFbx">
                      <node concept="3clFbF" id="49R5eWEU3hz" role="3cqZAp">
                        <node concept="37vLTI" id="49R5eWEU3h$" role="3clFbG">
                          <node concept="jybIQ" id="49R5eWEU3h_" role="37vLTx">
                            <property role="HScZ5" value="true" />
                            <ref role="P14SV" to="46c4:3cETYXlHoy5" resolve="MapArtikelstamm" />
                            <node concept="TUlRj" id="49R5eWEU3hA" role="jxX7b">
                              <node concept="2OqwBi" id="49R5eWEU3hB" role="TUlRy">
                                <node concept="37vLTw" id="49R5eWEU3hC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="49R5eWEU3jy" resolve="it" />
                                </node>
                                <node concept="WNRgn" id="49R5eWEU3hD" role="2OqNvi">
                                  <ref role="WNRgg" node="rcI65JRSjB" resolve="artikel" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="49R5eWEU3hE" role="37vLTJ">
                            <node concept="37vLTw" id="49R5eWEU3hF" role="2Oq$k0">
                              <ref role="3cqZAo" node="49R5eWEU3jy" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="49R5eWEU3hG" role="2OqNvi">
                              <ref role="2S8YL0" node="rcI65JRSjB" resolve="artikel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="49R5eWEU3hH" role="3clFbw">
                      <node concept="3cmrfG" id="49R5eWEU3hI" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="49R5eWEU3hJ" role="3uHU7B">
                        <node concept="37vLTw" id="49R5eWEU3hK" role="2Oq$k0">
                          <ref role="3cqZAo" node="49R5eWEU3jy" resolve="it" />
                        </node>
                        <node concept="WNRgn" id="49R5eWEU3hL" role="2OqNvi">
                          <ref role="WNRgg" node="rcI65JRSjB" resolve="artikel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="49R5eWEU3hM" role="3cqZAp">
                    <node concept="3clFbS" id="49R5eWEU3hN" role="3clFbx">
                      <node concept="3clFbF" id="49R5eWEU3hO" role="3cqZAp">
                        <node concept="37vLTI" id="49R5eWEU3hP" role="3clFbG">
                          <node concept="jybIQ" id="49R5eWEU3hQ" role="37vLTx">
                            <property role="HScZ5" value="true" />
                            <ref role="P14SV" to="46c4:3cETYXlHoyv" resolve="MapLieferantenrabattgruppe" />
                            <node concept="TUlRj" id="49R5eWEU3hR" role="jxX7b">
                              <node concept="2OqwBi" id="49R5eWEU3hS" role="TUlRy">
                                <node concept="37vLTw" id="49R5eWEU3hT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="49R5eWEU3jy" resolve="it" />
                                </node>
                                <node concept="WNRgn" id="49R5eWEU3hU" role="2OqNvi">
                                  <ref role="WNRgg" node="rcI65JRSjP" resolve="lieferantenRabattGrpStd" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="49R5eWEU3hV" role="37vLTJ">
                            <node concept="37vLTw" id="49R5eWEU3hW" role="2Oq$k0">
                              <ref role="3cqZAo" node="49R5eWEU3jy" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="49R5eWEU3hX" role="2OqNvi">
                              <ref role="2S8YL0" node="rcI65JRSjP" resolve="lieferantenRabattGrpStd" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="49R5eWEU3hY" role="3clFbw">
                      <node concept="3cmrfG" id="49R5eWEU3hZ" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="49R5eWEU3i0" role="3uHU7B">
                        <node concept="37vLTw" id="49R5eWEU3i1" role="2Oq$k0">
                          <ref role="3cqZAo" node="49R5eWEU3jy" resolve="it" />
                        </node>
                        <node concept="WNRgn" id="49R5eWEU3i2" role="2OqNvi">
                          <ref role="WNRgg" node="rcI65JRSjP" resolve="lieferantenRabattGrpStd" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="49R5eWEU3i3" role="3cqZAp">
                    <node concept="3clFbS" id="49R5eWEU3i4" role="3clFbx">
                      <node concept="3clFbF" id="49R5eWEU3i5" role="3cqZAp">
                        <node concept="37vLTI" id="49R5eWEU3i6" role="3clFbG">
                          <node concept="jybIQ" id="49R5eWEU3i7" role="37vLTx">
                            <property role="HScZ5" value="true" />
                            <ref role="P14SV" to="46c4:3cETYXlHoyv" resolve="MapLieferantenrabattgruppe" />
                            <node concept="TUlRj" id="49R5eWEU3i8" role="jxX7b">
                              <node concept="2OqwBi" id="49R5eWEU3i9" role="TUlRy">
                                <node concept="37vLTw" id="49R5eWEU3ia" role="2Oq$k0">
                                  <ref role="3cqZAo" node="49R5eWEU3jy" resolve="it" />
                                </node>
                                <node concept="WNRgn" id="49R5eWEU3ib" role="2OqNvi">
                                  <ref role="WNRgg" node="rcI65JRSkA" resolve="lieferantenRabattGrpKond" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="49R5eWEU3ic" role="37vLTJ">
                            <node concept="37vLTw" id="49R5eWEU3id" role="2Oq$k0">
                              <ref role="3cqZAo" node="49R5eWEU3jy" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="49R5eWEU3ie" role="2OqNvi">
                              <ref role="2S8YL0" node="rcI65JRSkA" resolve="lieferantenRabattGrpKond" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="49R5eWEU3if" role="3clFbw">
                      <node concept="3cmrfG" id="49R5eWEU3ig" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="49R5eWEU3ih" role="3uHU7B">
                        <node concept="37vLTw" id="49R5eWEU3ii" role="2Oq$k0">
                          <ref role="3cqZAo" node="49R5eWEU3jy" resolve="it" />
                        </node>
                        <node concept="WNRgn" id="49R5eWEU3ij" role="2OqNvi">
                          <ref role="WNRgg" node="rcI65JRSkA" resolve="lieferantenRabattGrpKond" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="49R5eWEU3ik" role="3cqZAp">
                    <node concept="37vLTI" id="49R5eWEU3il" role="3clFbG">
                      <node concept="jybIQ" id="49R5eWEU3im" role="37vLTx">
                        <property role="HScZ5" value="true" />
                        <ref role="P14SV" to="nq1x:3cETYXlHoAa" resolve="MapLieferantenstamm" />
                        <node concept="TUlRj" id="49R5eWEU3in" role="jxX7b">
                          <node concept="2OqwBi" id="49R5eWEU3io" role="TUlRy">
                            <node concept="37vLTw" id="49R5eWEU3ip" role="2Oq$k0">
                              <ref role="3cqZAo" node="49R5eWEU3jy" resolve="it" />
                            </node>
                            <node concept="WNRgn" id="49R5eWEU3iq" role="2OqNvi">
                              <ref role="WNRgg" node="rcI65JRSkv" resolve="lieferantKondition" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="49R5eWEU3ir" role="37vLTJ">
                        <node concept="37vLTw" id="49R5eWEU3is" role="2Oq$k0">
                          <ref role="3cqZAo" node="49R5eWEU3jy" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="49R5eWEU3it" role="2OqNvi">
                          <ref role="2S8YL0" node="rcI65JRSkv" resolve="lieferantKondition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="49R5eWEU3iu" role="3cqZAp">
                    <node concept="3clFbS" id="49R5eWEU3iv" role="3clFbx">
                      <node concept="3clFbF" id="49R5eWEU3iw" role="3cqZAp">
                        <node concept="37vLTI" id="49R5eWEU3ix" role="3clFbG">
                          <node concept="2OqwBi" id="49R5eWEU3iy" role="37vLTJ">
                            <node concept="37vLTw" id="49R5eWEU3iz" role="2Oq$k0">
                              <ref role="3cqZAo" node="49R5eWEU3jy" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="49R5eWEU3i$" role="2OqNvi">
                              <ref role="2S8YL0" node="rcI65JRSjI" resolve="lieferantStandard" />
                            </node>
                          </node>
                          <node concept="jybIQ" id="49R5eWEU3i_" role="37vLTx">
                            <property role="HScZ5" value="true" />
                            <ref role="P14SV" to="nq1x:3cETYXlHoAa" resolve="MapLieferantenstamm" />
                            <node concept="TUlRj" id="49R5eWEU3iA" role="jxX7b">
                              <node concept="2OqwBi" id="49R5eWEU3iB" role="TUlRy">
                                <node concept="37vLTw" id="49R5eWEU3iC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="49R5eWEU3jy" resolve="it" />
                                </node>
                                <node concept="WNRgn" id="49R5eWEU3iD" role="2OqNvi">
                                  <ref role="WNRgg" node="rcI65JRSjI" resolve="lieferantStandard" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="49R5eWEU3iE" role="3clFbw">
                      <node concept="3cmrfG" id="49R5eWEU3iF" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="49R5eWEU3iG" role="3uHU7B">
                        <node concept="37vLTw" id="49R5eWEU3iH" role="2Oq$k0">
                          <ref role="3cqZAo" node="49R5eWEU3jy" resolve="it" />
                        </node>
                        <node concept="WNRgn" id="49R5eWEU3iI" role="2OqNvi">
                          <ref role="WNRgg" node="rcI65JRSjI" resolve="lieferantStandard" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="49R5eWEU3iJ" role="3cqZAp">
                    <node concept="3clFbS" id="49R5eWEU3iK" role="3clFbx">
                      <node concept="3clFbF" id="49R5eWEU3iL" role="3cqZAp">
                        <node concept="37vLTI" id="49R5eWEU3iM" role="3clFbG">
                          <node concept="2OqwBi" id="49R5eWEU3iN" role="37vLTJ">
                            <node concept="37vLTw" id="49R5eWEU3iO" role="2Oq$k0">
                              <ref role="3cqZAo" node="49R5eWEU3jy" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="49R5eWEU3iP" role="2OqNvi">
                              <ref role="2S8YL0" node="rcI65JRSka" resolve="lieferantBestellung" />
                            </node>
                          </node>
                          <node concept="jybIQ" id="49R5eWEU3iQ" role="37vLTx">
                            <property role="HScZ5" value="true" />
                            <ref role="P14SV" to="nq1x:3cETYXlHoAa" resolve="MapLieferantenstamm" />
                            <node concept="TUlRj" id="49R5eWEU3iR" role="jxX7b">
                              <node concept="2OqwBi" id="49R5eWEU3iS" role="TUlRy">
                                <node concept="37vLTw" id="49R5eWEU3iT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="49R5eWEU3jy" resolve="it" />
                                </node>
                                <node concept="WNRgn" id="49R5eWEU3iU" role="2OqNvi">
                                  <ref role="WNRgg" node="rcI65JRSka" resolve="lieferantBestellung" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="49R5eWEU3iV" role="3clFbw">
                      <node concept="3cmrfG" id="49R5eWEU3iW" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="49R5eWEU3iX" role="3uHU7B">
                        <node concept="37vLTw" id="49R5eWEU3iY" role="2Oq$k0">
                          <ref role="3cqZAo" node="49R5eWEU3jy" resolve="it" />
                        </node>
                        <node concept="WNRgn" id="49R5eWEU3iZ" role="2OqNvi">
                          <ref role="WNRgg" node="rcI65JRSka" resolve="lieferantBestellung" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="49R5eWEU3j0" role="3cqZAp">
                    <node concept="3clFbS" id="49R5eWEU3j1" role="3clFbx">
                      <node concept="3clFbF" id="49R5eWEU3j2" role="3cqZAp">
                        <node concept="37vLTI" id="49R5eWEU3j3" role="3clFbG">
                          <node concept="2OqwBi" id="49R5eWEU3j4" role="37vLTJ">
                            <node concept="37vLTw" id="49R5eWEU3j5" role="2Oq$k0">
                              <ref role="3cqZAo" node="49R5eWEU3jy" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="49R5eWEU3j6" role="2OqNvi">
                              <ref role="2S8YL0" node="rcI65JRSk3" resolve="lieferantRechnung" />
                            </node>
                          </node>
                          <node concept="jybIQ" id="49R5eWEU3j7" role="37vLTx">
                            <property role="HScZ5" value="true" />
                            <ref role="P14SV" to="nq1x:3cETYXlHoAa" resolve="MapLieferantenstamm" />
                            <node concept="TUlRj" id="49R5eWEU3j8" role="jxX7b">
                              <node concept="2OqwBi" id="49R5eWEU3j9" role="TUlRy">
                                <node concept="37vLTw" id="49R5eWEU3ja" role="2Oq$k0">
                                  <ref role="3cqZAo" node="49R5eWEU3jy" resolve="it" />
                                </node>
                                <node concept="WNRgn" id="49R5eWEU3jb" role="2OqNvi">
                                  <ref role="WNRgg" node="rcI65JRSk3" resolve="lieferantRechnung" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="49R5eWEU3jc" role="3clFbw">
                      <node concept="3cmrfG" id="49R5eWEU3jd" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="49R5eWEU3je" role="3uHU7B">
                        <node concept="37vLTw" id="49R5eWEU3jf" role="2Oq$k0">
                          <ref role="3cqZAo" node="49R5eWEU3jy" resolve="it" />
                        </node>
                        <node concept="WNRgn" id="49R5eWEU3jg" role="2OqNvi">
                          <ref role="WNRgg" node="rcI65JRSk3" resolve="lieferantRechnung" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="49R5eWEU3jh" role="3cqZAp">
                    <node concept="3clFbS" id="49R5eWEU3ji" role="3clFbx">
                      <node concept="3clFbF" id="49R5eWEU3jj" role="3cqZAp">
                        <node concept="37vLTI" id="49R5eWEU3jk" role="3clFbG">
                          <node concept="2OqwBi" id="49R5eWEU3jl" role="37vLTJ">
                            <node concept="37vLTw" id="49R5eWEU3jm" role="2Oq$k0">
                              <ref role="3cqZAo" node="49R5eWEU3jy" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="49R5eWEU3jn" role="2OqNvi">
                              <ref role="2S8YL0" node="rcI65JRSjW" resolve="lieferantWare" />
                            </node>
                          </node>
                          <node concept="jybIQ" id="49R5eWEU3jo" role="37vLTx">
                            <property role="HScZ5" value="true" />
                            <ref role="P14SV" to="nq1x:3cETYXlHoAa" resolve="MapLieferantenstamm" />
                            <node concept="TUlRj" id="49R5eWEU3jp" role="jxX7b">
                              <node concept="2OqwBi" id="49R5eWEU3jq" role="TUlRy">
                                <node concept="37vLTw" id="49R5eWEU3jr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="49R5eWEU3jy" resolve="it" />
                                </node>
                                <node concept="WNRgn" id="49R5eWEU3js" role="2OqNvi">
                                  <ref role="WNRgg" node="rcI65JRSjW" resolve="lieferantWare" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="49R5eWEU3jt" role="3clFbw">
                      <node concept="3cmrfG" id="49R5eWEU3ju" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="49R5eWEU3jv" role="3uHU7B">
                        <node concept="37vLTw" id="49R5eWEU3jw" role="2Oq$k0">
                          <ref role="3cqZAo" node="49R5eWEU3jy" resolve="it" />
                        </node>
                        <node concept="WNRgn" id="49R5eWEU3jx" role="2OqNvi">
                          <ref role="WNRgg" node="rcI65JRSjW" resolve="lieferantWare" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="49R5eWEU3jy" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="49R5eWEU3jz" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49R5eWEUbwq" role="3cqZAp">
          <node concept="2OqwBi" id="49R5eWEUbFz" role="3clFbG">
            <node concept="37vLTw" id="91Q_0FsLge" role="2Oq$k0">
              <ref role="3cqZAo" node="49R5eWEU3hc" resolve="lieferantenZuordnungen" />
            </node>
            <node concept="2es0OD" id="49R5eWEUchm" role="2OqNvi">
              <node concept="1bVj0M" id="49R5eWEUcho" role="23t8la">
                <node concept="3clFbS" id="49R5eWEUchp" role="1bW5cS">
                  <node concept="3clFbJ" id="49R5eWEUcVc" role="3cqZAp">
                    <node concept="3clFbS" id="49R5eWEUcVe" role="3clFbx">
                      <node concept="3clFbF" id="49R5eWIk18f" role="3cqZAp">
                        <node concept="2OqwBi" id="49R5eWIk1w1" role="3clFbG">
                          <node concept="37vLTw" id="49R5eWIk18d" role="2Oq$k0">
                            <ref role="3cqZAo" node="49R5eWEUfsE" resolve="idListeLieferanten" />
                          </node>
                          <node concept="TSZUe" id="49R5eWIk2t1" role="2OqNvi">
                            <node concept="2OqwBi" id="49R5eWIk2K6" role="25WWJ7">
                              <node concept="37vLTw" id="49R5eWIk2K7" role="2Oq$k0">
                                <ref role="3cqZAo" node="49R5eWEUchq" resolve="itZuord" />
                              </node>
                              <node concept="WNRgn" id="91Q_0FsNaM" role="2OqNvi">
                                <ref role="WNRgg" node="rcI65JRSka" resolve="lieferantBestellung" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="49R5eWEUg5o" role="3clFbw">
                      <node concept="3fqX7Q" id="49R5eWEUicj" role="3uHU7w">
                        <node concept="1eOMI4" id="49R5eWEUix2" role="3fr31v">
                          <node concept="2OqwBi" id="49R5eWEUick" role="1eOMHV">
                            <node concept="37vLTw" id="49R5eWEUicl" role="2Oq$k0">
                              <ref role="3cqZAo" node="49R5eWEUfsE" resolve="idListeLieferanten" />
                            </node>
                            <node concept="3JPx81" id="49R5eWEUicm" role="2OqNvi">
                              <node concept="2OqwBi" id="49R5eWEUicn" role="25WWJ7">
                                <node concept="37vLTw" id="49R5eWEUico" role="2Oq$k0">
                                  <ref role="3cqZAo" node="49R5eWEUchq" resolve="itZuord" />
                                </node>
                                <node concept="WNRgn" id="91Q_0FsMdc" role="2OqNvi">
                                  <ref role="WNRgg" node="rcI65JRSka" resolve="lieferantBestellung" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="49R5eWEUeeD" role="3uHU7B">
                        <node concept="2OqwBi" id="49R5eWEUdq8" role="3uHU7B">
                          <node concept="37vLTw" id="49R5eWEUdjt" role="2Oq$k0">
                            <ref role="3cqZAo" node="49R5eWEUchq" resolve="itZuord" />
                          </node>
                          <node concept="2S8uIT" id="49R5eWEUe$n" role="2OqNvi">
                            <ref role="2S8YL0" node="rcI65JRSka" resolve="lieferantBestellung" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="49R5eWEUeKm" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="49R5eWEUkU7" role="3cqZAp">
                    <node concept="3clFbS" id="49R5eWEUkU8" role="3clFbx">
                      <node concept="3clFbF" id="49R5eWIk6VI" role="3cqZAp">
                        <node concept="2OqwBi" id="49R5eWIk6VJ" role="3clFbG">
                          <node concept="37vLTw" id="49R5eWIk6VK" role="2Oq$k0">
                            <ref role="3cqZAo" node="49R5eWEUfsE" resolve="idListeLieferanten" />
                          </node>
                          <node concept="TSZUe" id="49R5eWIk6VL" role="2OqNvi">
                            <node concept="2OqwBi" id="49R5eWIk8LZ" role="25WWJ7">
                              <node concept="37vLTw" id="49R5eWIk8M0" role="2Oq$k0">
                                <ref role="3cqZAo" node="49R5eWEUchq" resolve="itZuord" />
                              </node>
                              <node concept="WNRgn" id="91Q_0FsP1G" role="2OqNvi">
                                <ref role="WNRgg" node="rcI65JRSkv" resolve="lieferantKondition" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="49R5eWEUkUh" role="3clFbw">
                      <node concept="3fqX7Q" id="49R5eWEUkUi" role="3uHU7w">
                        <node concept="1eOMI4" id="49R5eWEUkUj" role="3fr31v">
                          <node concept="2OqwBi" id="49R5eWEUkUk" role="1eOMHV">
                            <node concept="37vLTw" id="49R5eWEUkUl" role="2Oq$k0">
                              <ref role="3cqZAo" node="49R5eWEUfsE" resolve="idListeLieferanten" />
                            </node>
                            <node concept="3JPx81" id="49R5eWEUkUm" role="2OqNvi">
                              <node concept="2OqwBi" id="49R5eWEUkUn" role="25WWJ7">
                                <node concept="37vLTw" id="49R5eWEUkUo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="49R5eWEUchq" resolve="itZuord" />
                                </node>
                                <node concept="WNRgn" id="91Q_0FsO94" role="2OqNvi">
                                  <ref role="WNRgg" node="rcI65JRSkv" resolve="lieferantKondition" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="49R5eWEUkUq" role="3uHU7B">
                        <node concept="2OqwBi" id="49R5eWEUkUr" role="3uHU7B">
                          <node concept="37vLTw" id="49R5eWEUkUs" role="2Oq$k0">
                            <ref role="3cqZAo" node="49R5eWEUchq" resolve="itZuord" />
                          </node>
                          <node concept="2S8uIT" id="49R5eWEUltb" role="2OqNvi">
                            <ref role="2S8YL0" node="rcI65JRSkv" resolve="lieferantKondition" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="49R5eWEUkUu" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="49R5eWEUl6n" role="3cqZAp">
                    <node concept="3clFbS" id="49R5eWEUl6o" role="3clFbx">
                      <node concept="3clFbF" id="49R5eWIk7j4" role="3cqZAp">
                        <node concept="2OqwBi" id="49R5eWIk7j5" role="3clFbG">
                          <node concept="37vLTw" id="49R5eWIk7j6" role="2Oq$k0">
                            <ref role="3cqZAo" node="49R5eWEUfsE" resolve="idListeLieferanten" />
                          </node>
                          <node concept="TSZUe" id="49R5eWIk7j7" role="2OqNvi">
                            <node concept="2OqwBi" id="49R5eWIk9Pe" role="25WWJ7">
                              <node concept="37vLTw" id="49R5eWIk9Pf" role="2Oq$k0">
                                <ref role="3cqZAo" node="49R5eWEUchq" resolve="itZuord" />
                              </node>
                              <node concept="WNRgn" id="91Q_0FsQS2" role="2OqNvi">
                                <ref role="WNRgg" node="rcI65JRSk3" resolve="lieferantRechnung" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="49R5eWEUl6x" role="3clFbw">
                      <node concept="3fqX7Q" id="49R5eWEUl6y" role="3uHU7w">
                        <node concept="1eOMI4" id="49R5eWEUl6z" role="3fr31v">
                          <node concept="2OqwBi" id="49R5eWEUl6$" role="1eOMHV">
                            <node concept="37vLTw" id="49R5eWEUl6_" role="2Oq$k0">
                              <ref role="3cqZAo" node="49R5eWEUfsE" resolve="idListeLieferanten" />
                            </node>
                            <node concept="3JPx81" id="49R5eWEUl6A" role="2OqNvi">
                              <node concept="2OqwBi" id="49R5eWEUl6B" role="25WWJ7">
                                <node concept="37vLTw" id="49R5eWEUl6C" role="2Oq$k0">
                                  <ref role="3cqZAo" node="49R5eWEUchq" resolve="itZuord" />
                                </node>
                                <node concept="WNRgn" id="91Q_0FsPZq" role="2OqNvi">
                                  <ref role="WNRgg" node="rcI65JRSk3" resolve="lieferantRechnung" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="49R5eWEUl6E" role="3uHU7B">
                        <node concept="2OqwBi" id="49R5eWEUl6F" role="3uHU7B">
                          <node concept="37vLTw" id="49R5eWEUl6G" role="2Oq$k0">
                            <ref role="3cqZAo" node="49R5eWEUchq" resolve="itZuord" />
                          </node>
                          <node concept="2S8uIT" id="49R5eWEUmhy" role="2OqNvi">
                            <ref role="2S8YL0" node="rcI65JRSk3" resolve="lieferantRechnung" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="49R5eWEUl6I" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="49R5eWEUmY5" role="3cqZAp">
                    <node concept="3clFbS" id="49R5eWEUmY6" role="3clFbx">
                      <node concept="3clFbF" id="49R5eWIk7Fr" role="3cqZAp">
                        <node concept="2OqwBi" id="49R5eWIk7Fs" role="3clFbG">
                          <node concept="37vLTw" id="49R5eWIk7Ft" role="2Oq$k0">
                            <ref role="3cqZAo" node="49R5eWEUfsE" resolve="idListeLieferanten" />
                          </node>
                          <node concept="TSZUe" id="49R5eWIk7Fu" role="2OqNvi">
                            <node concept="2OqwBi" id="49R5eWIkaUl" role="25WWJ7">
                              <node concept="37vLTw" id="49R5eWIkaUm" role="2Oq$k0">
                                <ref role="3cqZAo" node="49R5eWEUchq" resolve="itZuord" />
                              </node>
                              <node concept="WNRgn" id="91Q_0FsSIQ" role="2OqNvi">
                                <ref role="WNRgg" node="rcI65JRSjI" resolve="lieferantStandard" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="49R5eWEUmYf" role="3clFbw">
                      <node concept="3fqX7Q" id="49R5eWEUmYg" role="3uHU7w">
                        <node concept="1eOMI4" id="49R5eWEUmYh" role="3fr31v">
                          <node concept="2OqwBi" id="49R5eWEUmYi" role="1eOMHV">
                            <node concept="37vLTw" id="49R5eWEUmYj" role="2Oq$k0">
                              <ref role="3cqZAo" node="49R5eWEUfsE" resolve="idListeLieferanten" />
                            </node>
                            <node concept="3JPx81" id="49R5eWEUmYk" role="2OqNvi">
                              <node concept="2OqwBi" id="49R5eWEUmYl" role="25WWJ7">
                                <node concept="37vLTw" id="49R5eWEUmYm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="49R5eWEUchq" resolve="itZuord" />
                                </node>
                                <node concept="WNRgn" id="91Q_0FsRQe" role="2OqNvi">
                                  <ref role="WNRgg" node="rcI65JRSjI" resolve="lieferantStandard" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="49R5eWEUmYo" role="3uHU7B">
                        <node concept="2OqwBi" id="49R5eWEUmYp" role="3uHU7B">
                          <node concept="37vLTw" id="49R5eWEUmYq" role="2Oq$k0">
                            <ref role="3cqZAo" node="49R5eWEUchq" resolve="itZuord" />
                          </node>
                          <node concept="2S8uIT" id="49R5eWEUnoc" role="2OqNvi">
                            <ref role="2S8YL0" node="rcI65JRSjI" resolve="lieferantStandard" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="49R5eWEUmYs" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="49R5eWEUoby" role="3cqZAp">
                    <node concept="3clFbS" id="49R5eWEUobz" role="3clFbx">
                      <node concept="3clFbF" id="49R5eWIk84B" role="3cqZAp">
                        <node concept="2OqwBi" id="49R5eWIk84C" role="3clFbG">
                          <node concept="37vLTw" id="49R5eWIk84D" role="2Oq$k0">
                            <ref role="3cqZAo" node="49R5eWEUfsE" resolve="idListeLieferanten" />
                          </node>
                          <node concept="TSZUe" id="49R5eWIk84E" role="2OqNvi">
                            <node concept="2OqwBi" id="49R5eWIkbWi" role="25WWJ7">
                              <node concept="37vLTw" id="49R5eWIkbWj" role="2Oq$k0">
                                <ref role="3cqZAo" node="49R5eWEUchq" resolve="itZuord" />
                              </node>
                              <node concept="WNRgn" id="91Q_0FsU_c" role="2OqNvi">
                                <ref role="WNRgg" node="rcI65JRSjW" resolve="lieferantWare" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="49R5eWEUobG" role="3clFbw">
                      <node concept="3fqX7Q" id="49R5eWEUobH" role="3uHU7w">
                        <node concept="1eOMI4" id="49R5eWEUobI" role="3fr31v">
                          <node concept="2OqwBi" id="49R5eWEUobJ" role="1eOMHV">
                            <node concept="37vLTw" id="49R5eWEUobK" role="2Oq$k0">
                              <ref role="3cqZAo" node="49R5eWEUfsE" resolve="idListeLieferanten" />
                            </node>
                            <node concept="3JPx81" id="49R5eWEUobL" role="2OqNvi">
                              <node concept="2OqwBi" id="49R5eWEUobM" role="25WWJ7">
                                <node concept="37vLTw" id="49R5eWEUobN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="49R5eWEUchq" resolve="itZuord" />
                                </node>
                                <node concept="WNRgn" id="91Q_0FsTG$" role="2OqNvi">
                                  <ref role="WNRgg" node="rcI65JRSjW" resolve="lieferantWare" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="49R5eWEUobP" role="3uHU7B">
                        <node concept="2OqwBi" id="49R5eWEUobQ" role="3uHU7B">
                          <node concept="37vLTw" id="49R5eWEUobR" role="2Oq$k0">
                            <ref role="3cqZAo" node="49R5eWEUchq" resolve="itZuord" />
                          </node>
                          <node concept="2S8uIT" id="49R5eWEUoCU" role="2OqNvi">
                            <ref role="2S8YL0" node="rcI65JRSjW" resolve="lieferantWare" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="49R5eWEUobT" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="49R5eWEUchq" role="1bW2Oz">
                  <property role="TrG5h" value="itZuord" />
                  <node concept="2jxLKc" id="49R5eWEUchr" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="91Q_0FthLL" role="3cqZAp">
          <node concept="3clFbS" id="91Q_0FthLN" role="3clFbx">
            <node concept="3clFbF" id="91Q_0FtjWc" role="3cqZAp">
              <node concept="2OqwBi" id="91Q_0Ftk7N" role="3clFbG">
                <node concept="37vLTw" id="91Q_0FtjWa" role="2Oq$k0">
                  <ref role="3cqZAo" node="49R5eWEUfsE" resolve="idListeLieferanten" />
                </node>
                <node concept="TSZUe" id="91Q_0FtkSi" role="2OqNvi">
                  <node concept="37vLTw" id="91Q_0FtkZZ" role="25WWJ7">
                    <ref role="3cqZAo" node="49R5eWEU3jC" resolve="lieferantKondition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="91Q_0FtjTw" role="3clFbw">
            <node concept="2OqwBi" id="91Q_0FtjTx" role="3fr31v">
              <node concept="37vLTw" id="91Q_0FtjTy" role="2Oq$k0">
                <ref role="3cqZAo" node="49R5eWEUfsE" resolve="idListeLieferanten" />
              </node>
              <node concept="3JPx81" id="91Q_0FtjTz" role="2OqNvi">
                <node concept="37vLTw" id="91Q_0FtjT$" role="25WWJ7">
                  <ref role="3cqZAo" node="49R5eWEU3jC" resolve="lieferantKondition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49R5eWIk47t" role="3cqZAp">
          <node concept="2OqwBi" id="49R5eWIk4D3" role="3clFbG">
            <node concept="37vLTw" id="49R5eWIk47r" role="2Oq$k0">
              <ref role="3cqZAo" node="49R5eWEUfsE" resolve="idListeLieferanten" />
            </node>
            <node concept="2es0OD" id="49R5eWIk5pm" role="2OqNvi">
              <node concept="1bVj0M" id="49R5eWIk5po" role="23t8la">
                <node concept="3clFbS" id="49R5eWIk5pp" role="1bW5cS">
                  <node concept="3clFbF" id="49R5eWIk5rb" role="3cqZAp">
                    <node concept="2OqwBi" id="49R5eWIk5AW" role="3clFbG">
                      <node concept="37vLTw" id="49R5eWIk5ra" role="2Oq$k0">
                        <ref role="3cqZAo" node="49R5eWETU0R" resolve="vgos" />
                      </node>
                      <node concept="TSZUe" id="49R5eWIk6dX" role="2OqNvi">
                        <node concept="1odsa" id="49R5eWIk6he" role="25WWJ7">
                          <ref role="1ods_" to="nq1x:7TlG5ndNFJl" resolve="LieferantenstammRepo" />
                          <ref role="37wK5l" to="nq1x:JYccedVL_x" resolve="findVorgangsortToLieferantId" />
                          <node concept="37vLTw" id="49R5eWIk6u6" role="37wK5m">
                            <ref role="3cqZAo" node="49R5eWIk5pq" resolve="itId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="49R5eWIk5pq" role="1bW2Oz">
                  <property role="TrG5h" value="itId" />
                  <node concept="2jxLKc" id="49R5eWIk5pr" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49R5eWEU3j$" role="3cqZAp">
          <node concept="37vLTw" id="91Q_0FsVte" role="3clFbG">
            <ref role="3cqZAo" node="49R5eWETU0R" resolve="vgos" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="49R5eWEU3jA" role="3clF45">
        <node concept="3uibUv" id="91Q_0FsVyg" role="_ZDj9">
          <ref role="3uigEE" to="nq1x:2f7jrMqs7BK" resolve="Vorgangsort" />
        </node>
      </node>
      <node concept="37vLTG" id="49R5eWEU3jC" role="3clF46">
        <property role="TrG5h" value="lieferantKondition" />
        <node concept="10Oyi0" id="49R5eWEU3jD" role="1tU5fm" />
      </node>
    </node>
    <node concept="wbJLE" id="7Bl3l$usgKW" role="jymVt">
      <property role="TrG5h" value="findVorgangsortLieferantRechnung" />
      <node concept="37vLTG" id="7Bl3l$uspuC" role="3clF46">
        <property role="TrG5h" value="idLieferant" />
        <node concept="10Oyi0" id="7Bl3l$uspuG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7Bl3l$uspuJ" role="3clF46">
        <property role="TrG5h" value="isWarenRechnung" />
        <node concept="10P_77" id="7Bl3l$uspuP" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7Bl3l$uspuA" role="3clF45">
        <ref role="3uigEE" to="nq1x:2f7jrMqs7BK" resolve="Vorgangsort" />
      </node>
      <node concept="3Tm1VV" id="7Bl3l$uslG8" role="1B3o_S" />
      <node concept="3clFbS" id="7Bl3l$uslG9" role="3clF47">
        <node concept="3clFbJ" id="7Bl3l$uspv9" role="3cqZAp">
          <node concept="3clFbS" id="7Bl3l$uspvc" role="3clFbx">
            <node concept="3cpWs8" id="7Bl3l$ussnp" role="3cqZAp">
              <node concept="3cpWsn" id="7Bl3l$ussnq" role="3cpWs9">
                <property role="TrG5h" value="lieferantenZuordnungen" />
                <node concept="_YKpA" id="7Bl3l$usu5C" role="1tU5fm">
                  <node concept="3uibUv" id="7Bl3l$usu5I" role="_ZDj9">
                    <ref role="3uigEE" node="rcI65JRSj4" resolve="LieferantenZuordnung" />
                  </node>
                </node>
                <node concept="jybIQ" id="7Bl3l$ussVM" role="33vP2m">
                  <property role="HScZ5" value="true" />
                  <ref role="P14SV" node="rcI65JRSl2" resolve="MapLieferantenZuordnung" />
                  <node concept="jxyYR" id="7Bl3l$ustEW" role="jxX7b">
                    <node concept="3clFbC" id="7Bl3l$usu48" role="jxyYK">
                      <node concept="37vLTw" id="7Bl3l$usu4x" role="3uHU7w">
                        <ref role="3cqZAo" node="7Bl3l$uspuC" resolve="idLieferant" />
                      </node>
                      <node concept="3_7ulE" id="7Bl3l$ustFA" role="3uHU7B">
                        <property role="3lIecd" value="NOP" />
                        <ref role="3_688M" node="7Bl3l$ussVM" />
                        <ref role="2OG787" node="4trE4KV$Ovr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7Bl3l$usu6P" role="3cqZAp">
              <node concept="3clFbS" id="7Bl3l$usu6S" role="3clFbx">
                <node concept="3clFbJ" id="7Bl3l$usyjL" role="3cqZAp">
                  <node concept="3clFbS" id="7Bl3l$usyjO" role="3clFbx">
                    <node concept="3cpWs6" id="7Bl3l$us$Rt" role="3cqZAp">
                      <node concept="2OqwBi" id="7Bl3l$uxFiC" role="3cqZAk">
                        <node concept="jybIQ" id="7Bl3l$us$S9" role="2Oq$k0">
                          <property role="HScZ5" value="true" />
                          <ref role="P14SV" to="nq1x:3cETYXlHoA$" resolve="MapVorgangsort" />
                          <node concept="jxyYR" id="7Bl3l$us_y0" role="jxX7b">
                            <node concept="3clFbC" id="7Bl3l$usAm$" role="jxyYK">
                              <node concept="3_7ulE" id="7Bl3l$us_yo" role="3uHU7B">
                                <property role="3lIecd" value="NOP" />
                                <ref role="3_688M" node="7Bl3l$us$S9" />
                                <ref role="2OG787" to="nq1x:3cETYXlHoAH" />
                              </node>
                              <node concept="2OqwBi" id="7Bl3l$usAnh" role="3uHU7w">
                                <node concept="2OqwBi" id="7Bl3l$usAni" role="2Oq$k0">
                                  <node concept="37vLTw" id="7Bl3l$usAnj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7Bl3l$ussnq" resolve="lieferantenZuordnungen" />
                                  </node>
                                  <node concept="1uHKPH" id="7Bl3l$usAnk" role="2OqNvi" />
                                </node>
                                <node concept="WNRgn" id="7Bl3l$usAnl" role="2OqNvi">
                                  <ref role="WNRgg" node="rcI65JRSk3" resolve="lieferantRechnung" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="7Bl3l$uxFZ1" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="7Bl3l$us$Qv" role="3clFbw">
                    <node concept="3cmrfG" id="7Bl3l$us$R0" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="7Bl3l$us$mO" role="3uHU7B">
                      <node concept="2OqwBi" id="7Bl3l$usyZP" role="2Oq$k0">
                        <node concept="37vLTw" id="7Bl3l$usykl" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Bl3l$ussnq" resolve="lieferantenZuordnungen" />
                        </node>
                        <node concept="1uHKPH" id="7Bl3l$uszFZ" role="2OqNvi" />
                      </node>
                      <node concept="WNRgn" id="7Bl3l$us$xS" role="2OqNvi">
                        <ref role="WNRgg" node="rcI65JRSk3" resolve="lieferantRechnung" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7Bl3l$usv13" role="3clFbw">
                <node concept="37vLTw" id="7Bl3l$usu7J" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Bl3l$ussnq" resolve="lieferantenZuordnungen" />
                </node>
                <node concept="3GX2aA" id="7Bl3l$usyhu" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7Bl3l$uspvq" role="3clFbw">
            <ref role="3cqZAo" node="7Bl3l$uspuJ" resolve="isWarenRechnung" />
          </node>
        </node>
        <node concept="3cpWs6" id="7Bl3l$uspAD" role="3cqZAp">
          <node concept="2OqwBi" id="7Bl3l$ussmz" role="3cqZAk">
            <node concept="jybIQ" id="7Bl3l$ussm$" role="2Oq$k0">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" to="nq1x:3cETYXlHoA$" resolve="MapVorgangsort" />
              <node concept="jxyYR" id="7Bl3l$ussm_" role="jxX7b">
                <node concept="3clFbC" id="7Bl3l$ussmA" role="jxyYK">
                  <node concept="37vLTw" id="7Bl3l$ussmB" role="3uHU7w">
                    <ref role="3cqZAo" node="7Bl3l$uspuC" resolve="idLieferant" />
                  </node>
                  <node concept="3_7ulE" id="7Bl3l$ussmC" role="3uHU7B">
                    <property role="3lIecd" value="NOP" />
                    <ref role="3_688M" node="7Bl3l$ussm$" />
                    <ref role="2OG787" to="nq1x:3cETYXlHoAH" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="7Bl3l$ussmD" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="4trE4KV$Ot4" role="jymVt">
      <property role="wbJLN" value="CHECKOUT" />
      <property role="TrG5h" value="checkoutLieferantenZuordnung" />
      <node concept="3Tm1VV" id="4trE4KV$Ot5" role="1B3o_S" />
      <node concept="3clFbS" id="4trE4KV$Ot6" role="3clF47">
        <node concept="3cpWs8" id="rcI65JXxbI" role="3cqZAp">
          <node concept="3cpWsn" id="rcI65JXxbJ" role="3cpWs9">
            <property role="TrG5h" value="zuordnung" />
            <node concept="3uibUv" id="rcI65JXxbK" role="1tU5fm">
              <ref role="3uigEE" node="rcI65JRSj4" resolve="LieferantenZuordnung" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4trE4KV$Otb" role="3cqZAp">
          <node concept="37vLTI" id="rcI65JXxbC" role="3clFbG">
            <node concept="37vLTw" id="3svtX3w57LW" role="37vLTJ">
              <ref role="3cqZAo" node="rcI65JXxbJ" resolve="zuordnung" />
            </node>
            <node concept="jybIQ" id="4trE4KV$Otc" role="37vLTx">
              <property role="HScZ5" value="false" />
              <ref role="P14SV" node="rcI65JRSl2" resolve="MapLieferantenZuordnung" />
              <node concept="TUlRj" id="4trE4KV$Otf" role="jxX7b">
                <node concept="37vLTw" id="3svtX3w59K1" role="TUlRy">
                  <ref role="3cqZAo" node="4trE4KV$Ot8" resolve="idZuordnung" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rcI65JX$wG" role="3cqZAp">
          <node concept="3clFbS" id="rcI65JX$wH" role="3clFbx">
            <node concept="3clFbF" id="rcI65JX$wI" role="3cqZAp">
              <node concept="37vLTI" id="rcI65JX$wJ" role="3clFbG">
                <node concept="jybIQ" id="rcI65JX$wK" role="37vLTx">
                  <property role="HScZ5" value="true" />
                  <ref role="P14SV" to="46c4:3cETYXlHoy5" resolve="MapArtikelstamm" />
                  <node concept="TUlRj" id="rcI65JX$wL" role="jxX7b">
                    <node concept="2OqwBi" id="rcI65JX$wM" role="TUlRy">
                      <node concept="37vLTw" id="3svtX3w58Qa" role="2Oq$k0">
                        <ref role="3cqZAo" node="rcI65JXxbJ" resolve="zuordnung" />
                      </node>
                      <node concept="WNRgn" id="rcI65JX$wO" role="2OqNvi">
                        <ref role="WNRgg" node="rcI65JRSjB" resolve="artikel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="rcI65JX$wP" role="37vLTJ">
                  <node concept="37vLTw" id="3svtX3w586w" role="2Oq$k0">
                    <ref role="3cqZAo" node="rcI65JXxbJ" resolve="zuordnung" />
                  </node>
                  <node concept="2S8uIT" id="rcI65JX$wR" role="2OqNvi">
                    <ref role="2S8YL0" node="rcI65JRSjB" resolve="artikel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="rcI65JX$wS" role="3clFbw">
            <node concept="3cmrfG" id="rcI65JX$wT" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="rcI65JX$wU" role="3uHU7B">
              <node concept="37vLTw" id="3svtX3w58Eg" role="2Oq$k0">
                <ref role="3cqZAo" node="rcI65JXxbJ" resolve="zuordnung" />
              </node>
              <node concept="WNRgn" id="rcI65JX$wW" role="2OqNvi">
                <ref role="WNRgg" node="rcI65JRSjB" resolve="artikel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rcI65JXx8V" role="3cqZAp">
          <node concept="3clFbS" id="rcI65JXx8W" role="3clFbx">
            <node concept="3clFbF" id="rcI65JXx8X" role="3cqZAp">
              <node concept="37vLTI" id="rcI65JXx8Y" role="3clFbG">
                <node concept="jybIQ" id="rcI65JXx8Z" role="37vLTx">
                  <property role="HScZ5" value="true" />
                  <ref role="P14SV" to="46c4:3cETYXlHoyv" resolve="MapLieferantenrabattgruppe" />
                  <node concept="TUlRj" id="rcI65JXx90" role="jxX7b">
                    <node concept="2OqwBi" id="rcI65JXx91" role="TUlRy">
                      <node concept="37vLTw" id="3svtX3w58jf" role="2Oq$k0">
                        <ref role="3cqZAo" node="rcI65JXxbJ" resolve="zuordnung" />
                      </node>
                      <node concept="WNRgn" id="rcI65JXx93" role="2OqNvi">
                        <ref role="WNRgg" node="rcI65JRSjP" resolve="lieferantenRabattGrpStd" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="rcI65JXx94" role="37vLTJ">
                  <node concept="37vLTw" id="3svtX3w58ZI" role="2Oq$k0">
                    <ref role="3cqZAo" node="rcI65JXxbJ" resolve="zuordnung" />
                  </node>
                  <node concept="2S8uIT" id="rcI65JXx96" role="2OqNvi">
                    <ref role="2S8YL0" node="rcI65JRSjP" resolve="lieferantenRabattGrpStd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="rcI65JXx97" role="3clFbw">
            <node concept="3cmrfG" id="rcI65JXx98" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="rcI65JXx99" role="3uHU7B">
              <node concept="37vLTw" id="3svtX3w57Gh" role="2Oq$k0">
                <ref role="3cqZAo" node="rcI65JXxbJ" resolve="zuordnung" />
              </node>
              <node concept="WNRgn" id="rcI65JXx9b" role="2OqNvi">
                <ref role="WNRgg" node="rcI65JRSjP" resolve="lieferantenRabattGrpStd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rcI65JXx9c" role="3cqZAp">
          <node concept="3clFbS" id="rcI65JXx9d" role="3clFbx">
            <node concept="3clFbF" id="rcI65JXx9e" role="3cqZAp">
              <node concept="37vLTI" id="rcI65JXx9f" role="3clFbG">
                <node concept="jybIQ" id="rcI65JXx9g" role="37vLTx">
                  <property role="HScZ5" value="true" />
                  <ref role="P14SV" to="46c4:3cETYXlHoyv" resolve="MapLieferantenrabattgruppe" />
                  <node concept="TUlRj" id="rcI65JXx9h" role="jxX7b">
                    <node concept="2OqwBi" id="rcI65JXx9i" role="TUlRy">
                      <node concept="37vLTw" id="3svtX3w57$f" role="2Oq$k0">
                        <ref role="3cqZAo" node="rcI65JXxbJ" resolve="zuordnung" />
                      </node>
                      <node concept="WNRgn" id="rcI65JXx9k" role="2OqNvi">
                        <ref role="WNRgg" node="rcI65JRSkA" resolve="lieferantenRabattGrpKond" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="rcI65JXx9l" role="37vLTJ">
                  <node concept="37vLTw" id="3svtX3w58x6" role="2Oq$k0">
                    <ref role="3cqZAo" node="rcI65JXxbJ" resolve="zuordnung" />
                  </node>
                  <node concept="2S8uIT" id="rcI65JXx9n" role="2OqNvi">
                    <ref role="2S8YL0" node="rcI65JRSkA" resolve="lieferantenRabattGrpKond" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="rcI65JXx9o" role="3clFbw">
            <node concept="3cmrfG" id="rcI65JXx9p" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="rcI65JXx9q" role="3uHU7B">
              <node concept="37vLTw" id="3svtX3w57_b" role="2Oq$k0">
                <ref role="3cqZAo" node="rcI65JXxbJ" resolve="zuordnung" />
              </node>
              <node concept="WNRgn" id="rcI65JXx9s" role="2OqNvi">
                <ref role="WNRgg" node="rcI65JRSkA" resolve="lieferantenRabattGrpKond" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rcI65JXx9t" role="3cqZAp">
          <node concept="37vLTI" id="rcI65JXx9u" role="3clFbG">
            <node concept="jybIQ" id="rcI65JXx9v" role="37vLTx">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" to="nq1x:3cETYXlHoAa" resolve="MapLieferantenstamm" />
              <node concept="TUlRj" id="rcI65JXx9w" role="jxX7b">
                <node concept="2OqwBi" id="rcI65JXx9x" role="TUlRy">
                  <node concept="37vLTw" id="3svtX3w58Kk" role="2Oq$k0">
                    <ref role="3cqZAo" node="rcI65JXxbJ" resolve="zuordnung" />
                  </node>
                  <node concept="WNRgn" id="rcI65JXx9z" role="2OqNvi">
                    <ref role="WNRgg" node="rcI65JRSkv" resolve="lieferantKondition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="rcI65JXx9$" role="37vLTJ">
              <node concept="37vLTw" id="3svtX3w57Zn" role="2Oq$k0">
                <ref role="3cqZAo" node="rcI65JXxbJ" resolve="zuordnung" />
              </node>
              <node concept="2S8uIT" id="rcI65JXx9A" role="2OqNvi">
                <ref role="2S8YL0" node="rcI65JRSkv" resolve="lieferantKondition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rcI65JXx9B" role="3cqZAp">
          <node concept="3clFbS" id="rcI65JXx9C" role="3clFbx">
            <node concept="3clFbF" id="rcI65JXx9D" role="3cqZAp">
              <node concept="37vLTI" id="rcI65JXx9E" role="3clFbG">
                <node concept="2OqwBi" id="rcI65JXx9F" role="37vLTJ">
                  <node concept="37vLTw" id="3svtX3w58cp" role="2Oq$k0">
                    <ref role="3cqZAo" node="rcI65JXxbJ" resolve="zuordnung" />
                  </node>
                  <node concept="2S8uIT" id="rcI65JXx9H" role="2OqNvi">
                    <ref role="2S8YL0" node="rcI65JRSjI" resolve="lieferantStandard" />
                  </node>
                </node>
                <node concept="jybIQ" id="rcI65JXx9I" role="37vLTx">
                  <property role="HScZ5" value="true" />
                  <ref role="P14SV" to="nq1x:3cETYXlHoAa" resolve="MapLieferantenstamm" />
                  <node concept="TUlRj" id="rcI65JXx9J" role="jxX7b">
                    <node concept="2OqwBi" id="rcI65JXx9K" role="TUlRy">
                      <node concept="37vLTw" id="3svtX3w580E" role="2Oq$k0">
                        <ref role="3cqZAo" node="rcI65JXxbJ" resolve="zuordnung" />
                      </node>
                      <node concept="WNRgn" id="rcI65JXx9M" role="2OqNvi">
                        <ref role="WNRgg" node="rcI65JRSjI" resolve="lieferantStandard" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="rcI65JXx9N" role="3clFbw">
            <node concept="3cmrfG" id="rcI65JXx9O" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="rcI65JXx9P" role="3uHU7B">
              <node concept="37vLTw" id="3svtX3w58wq" role="2Oq$k0">
                <ref role="3cqZAo" node="rcI65JXxbJ" resolve="zuordnung" />
              </node>
              <node concept="WNRgn" id="rcI65JXx9R" role="2OqNvi">
                <ref role="WNRgg" node="rcI65JRSjI" resolve="lieferantStandard" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rcI65JXx9S" role="3cqZAp">
          <node concept="3clFbS" id="rcI65JXx9T" role="3clFbx">
            <node concept="3clFbF" id="rcI65JXx9U" role="3cqZAp">
              <node concept="37vLTI" id="rcI65JXx9V" role="3clFbG">
                <node concept="2OqwBi" id="rcI65JXx9W" role="37vLTJ">
                  <node concept="37vLTw" id="3svtX3w58wc" role="2Oq$k0">
                    <ref role="3cqZAo" node="rcI65JXxbJ" resolve="zuordnung" />
                  </node>
                  <node concept="2S8uIT" id="rcI65JXx9Y" role="2OqNvi">
                    <ref role="2S8YL0" node="rcI65JRSka" resolve="lieferantBestellung" />
                  </node>
                </node>
                <node concept="jybIQ" id="rcI65JXx9Z" role="37vLTx">
                  <property role="HScZ5" value="true" />
                  <ref role="P14SV" to="nq1x:3cETYXlHoAa" resolve="MapLieferantenstamm" />
                  <node concept="TUlRj" id="rcI65JXxa0" role="jxX7b">
                    <node concept="2OqwBi" id="rcI65JXxa1" role="TUlRy">
                      <node concept="37vLTw" id="3svtX3w58Fx" role="2Oq$k0">
                        <ref role="3cqZAo" node="rcI65JXxbJ" resolve="zuordnung" />
                      </node>
                      <node concept="WNRgn" id="rcI65JXxa3" role="2OqNvi">
                        <ref role="WNRgg" node="rcI65JRSka" resolve="lieferantBestellung" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="rcI65JXxa4" role="3clFbw">
            <node concept="3cmrfG" id="rcI65JXxa5" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="rcI65JXxa6" role="3uHU7B">
              <node concept="37vLTw" id="3svtX3w58F1" role="2Oq$k0">
                <ref role="3cqZAo" node="rcI65JXxbJ" resolve="zuordnung" />
              </node>
              <node concept="WNRgn" id="rcI65JXxa8" role="2OqNvi">
                <ref role="WNRgg" node="rcI65JRSka" resolve="lieferantBestellung" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rcI65JXxaF" role="3cqZAp">
          <node concept="3clFbS" id="rcI65JXxaG" role="3clFbx">
            <node concept="3clFbF" id="rcI65JXxaH" role="3cqZAp">
              <node concept="37vLTI" id="rcI65JXxaI" role="3clFbG">
                <node concept="2OqwBi" id="rcI65JXxaJ" role="37vLTJ">
                  <node concept="37vLTw" id="3svtX3w58M9" role="2Oq$k0">
                    <ref role="3cqZAo" node="rcI65JXxbJ" resolve="zuordnung" />
                  </node>
                  <node concept="2S8uIT" id="rcI65JXxaL" role="2OqNvi">
                    <ref role="2S8YL0" node="rcI65JRSk3" resolve="lieferantRechnung" />
                  </node>
                </node>
                <node concept="jybIQ" id="rcI65JXxaM" role="37vLTx">
                  <property role="HScZ5" value="true" />
                  <ref role="P14SV" to="nq1x:3cETYXlHoAa" resolve="MapLieferantenstamm" />
                  <node concept="TUlRj" id="rcI65JXxaN" role="jxX7b">
                    <node concept="2OqwBi" id="rcI65JXxaO" role="TUlRy">
                      <node concept="37vLTw" id="3svtX3w57Wx" role="2Oq$k0">
                        <ref role="3cqZAo" node="rcI65JXxbJ" resolve="zuordnung" />
                      </node>
                      <node concept="WNRgn" id="rcI65JXxaQ" role="2OqNvi">
                        <ref role="WNRgg" node="rcI65JRSk3" resolve="lieferantRechnung" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="rcI65JXxaR" role="3clFbw">
            <node concept="3cmrfG" id="rcI65JXxaS" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="rcI65JXxaT" role="3uHU7B">
              <node concept="37vLTw" id="3svtX3w58$D" role="2Oq$k0">
                <ref role="3cqZAo" node="rcI65JXxbJ" resolve="zuordnung" />
              </node>
              <node concept="WNRgn" id="rcI65JXxaV" role="2OqNvi">
                <ref role="WNRgg" node="rcI65JRSk3" resolve="lieferantRechnung" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rcI65JXxaW" role="3cqZAp">
          <node concept="3clFbS" id="rcI65JXxaX" role="3clFbx">
            <node concept="3clFbF" id="rcI65JXxaY" role="3cqZAp">
              <node concept="37vLTI" id="rcI65JXxaZ" role="3clFbG">
                <node concept="2OqwBi" id="rcI65JXxb0" role="37vLTJ">
                  <node concept="37vLTw" id="3svtX3w58$9" role="2Oq$k0">
                    <ref role="3cqZAo" node="rcI65JXxbJ" resolve="zuordnung" />
                  </node>
                  <node concept="2S8uIT" id="rcI65JXxc5" role="2OqNvi">
                    <ref role="2S8YL0" node="rcI65JRSjW" resolve="lieferantWare" />
                  </node>
                </node>
                <node concept="jybIQ" id="rcI65JXxb3" role="37vLTx">
                  <property role="HScZ5" value="true" />
                  <ref role="P14SV" to="nq1x:3cETYXlHoAa" resolve="MapLieferantenstamm" />
                  <node concept="TUlRj" id="rcI65JXxb4" role="jxX7b">
                    <node concept="2OqwBi" id="rcI65JXxb5" role="TUlRy">
                      <node concept="37vLTw" id="3svtX3w58hl" role="2Oq$k0">
                        <ref role="3cqZAo" node="rcI65JXxbJ" resolve="zuordnung" />
                      </node>
                      <node concept="WNRgn" id="rcI65JXxb7" role="2OqNvi">
                        <ref role="WNRgg" node="rcI65JRSjW" resolve="lieferantWare" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="rcI65JXxb8" role="3clFbw">
            <node concept="3cmrfG" id="rcI65JXxb9" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="rcI65JXxba" role="3uHU7B">
              <node concept="37vLTw" id="3svtX3w57Ko" role="2Oq$k0">
                <ref role="3cqZAo" node="rcI65JXxbJ" resolve="zuordnung" />
              </node>
              <node concept="WNRgn" id="rcI65JXxbc" role="2OqNvi">
                <ref role="WNRgg" node="rcI65JRSjW" resolve="lieferantWare" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rcI65JXxc7" role="3cqZAp">
          <node concept="37vLTw" id="3svtX3w587x" role="3clFbG">
            <ref role="3cqZAo" node="rcI65JXxbJ" resolve="zuordnung" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4trE4KV$Ot7" role="3clF45">
        <ref role="3uigEE" node="rcI65JRSj4" resolve="LieferantenZuordnung" />
      </node>
      <node concept="37vLTG" id="4trE4KV$Ot8" role="3clF46">
        <property role="TrG5h" value="idZuordnung" />
        <node concept="10Oyi0" id="4trE4KV$Ot9" role="1tU5fm" />
      </node>
    </node>
    <node concept="wbJLE" id="4trE4KV$Oti" role="jymVt">
      <property role="wbJLN" value="CHECKIN" />
      <property role="TrG5h" value="checkinLieferantenZuordnung" />
      <node concept="3Tm1VV" id="4trE4KV$Otj" role="1B3o_S" />
      <node concept="3clFbS" id="4trE4KV$Otk" role="3clF47">
        <node concept="P1rGi" id="4trE4KV$Oto" role="3cqZAp">
          <ref role="P14SV" node="rcI65JRSl2" resolve="MapLieferantenZuordnung" />
          <node concept="37vLTw" id="3svtX3w59AL" role="P1rGp">
            <ref role="3cqZAo" node="4trE4KV$Otm" resolve="lieferantenZuordnung" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4trE4KV$Otl" role="3clF45" />
      <node concept="37vLTG" id="4trE4KV$Otm" role="3clF46">
        <property role="TrG5h" value="lieferantenZuordnung" />
        <node concept="3uibUv" id="4trE4KV$Otn" role="1tU5fm">
          <ref role="3uigEE" node="rcI65JRSj4" resolve="LieferantenZuordnung" />
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="rcI65JYbx9" role="jymVt">
      <property role="wbJLN" value="CHECKIN" />
      <property role="TrG5h" value="checkinAllLieferantenZuordnungen" />
      <node concept="3Tm1VV" id="rcI65JYbxa" role="1B3o_S" />
      <node concept="3clFbS" id="rcI65JYbxb" role="3clF47">
        <node concept="3clFbF" id="rcI65JYbxh" role="3cqZAp">
          <node concept="2OqwBi" id="rcI65JYbxx" role="3clFbG">
            <node concept="37vLTw" id="3svtX3w5a14" role="2Oq$k0">
              <ref role="3cqZAo" node="rcI65JYbxd" resolve="lieferantenZuordnungen" />
            </node>
            <node concept="2es0OD" id="rcI65JYbxA" role="2OqNvi">
              <node concept="1bVj0M" id="rcI65JYbxB" role="23t8la">
                <node concept="3clFbS" id="rcI65JYbxC" role="1bW5cS">
                  <node concept="P1rGi" id="rcI65JYbxF" role="3cqZAp">
                    <ref role="P14SV" node="rcI65JRSl2" resolve="MapLieferantenZuordnung" />
                    <node concept="37vLTw" id="3svtX3w59Za" role="P1rGp">
                      <ref role="3cqZAo" node="rcI65JYbxD" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="rcI65JYbxD" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="rcI65JYbxE" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="rcI65JYbxc" role="3clF45" />
      <node concept="37vLTG" id="rcI65JYbxd" role="3clF46">
        <property role="TrG5h" value="lieferantenZuordnungen" />
        <node concept="_YKpA" id="rcI65JYbxe" role="1tU5fm">
          <node concept="3uibUv" id="rcI65JYbxg" role="_ZDj9">
            <ref role="3uigEE" node="rcI65JRSj4" resolve="LieferantenZuordnung" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="12nvSr" id="rcI65JRSkZ">
    <property role="3GE5qa" value="MAP" />
    <node concept="12nEzA" id="rcI65JRSl2" role="12nEwW">
      <property role="TrG5h" value="MapLieferantenZuordnung" />
      <ref role="12nOxz" node="rcI65JRSj4" resolve="LieferantenZuordnung" />
      <node concept="12nEzJ" id="71RqXfas5mI" role="3caO6$">
        <ref role="12nL8z" node="rcI65JRSjh" resolve="id" />
        <node concept="jyRCY" id="71RqXfas5ng" role="jzqmW">
          <node concept="Xl_RD" id="71RqXfas5nh" role="jyRCS">
            <property role="Xl_RC" value="S_KM_KS_ZUORDNUNG" />
          </node>
        </node>
        <node concept="jyRCq" id="71RqXfas5ni" role="jzqmW" />
        <node concept="Xl_RD" id="71RqXfas5mJ" role="12k7lF">
          <property role="Xl_RC" value="KEY_KS_ZUORDNUNG" />
        </node>
      </node>
      <node concept="12nEzJ" id="4trE4KVzhAE" role="3caO6$">
        <ref role="12nL8z" node="rcI65JRSjp" resolve="codeStatus" />
        <node concept="Xl_RD" id="4trE4KVzhAF" role="12k7lF">
          <property role="Xl_RC" value="COD_STATUS" />
        </node>
        <node concept="jyRCq" id="4trE4KVzhAG" role="jzqmW" />
        <node concept="jyRCf" id="4trE4KVzhAI" role="jzqmW">
          <property role="jyRC8" value="1" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="71RqXfas5mK" role="3caO6$">
        <ref role="12nL8z" node="rcI65JRSjw" resolve="isArtikel" />
        <node concept="Xl_RD" id="71RqXfas5mL" role="12k7lF">
          <property role="Xl_RC" value="IS_ARTIKEL" />
        </node>
        <node concept="jyRCf" id="71RqXfasN4Q" role="jzqmW">
          <property role="jyRC8" value="1" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="3rFogp" id="4trE4KV$Ot_" role="3caO6$">
        <ref role="3rFog7" node="rcI65JRSjB" resolve="artikel" />
        <node concept="12nEzJ" id="4trE4KV$OtB" role="3rGzxd">
          <ref role="12nL8z" to="46c4:2f7jrMqrWyq" resolve="id" />
          <node concept="Xl_RD" id="4trE4KV$OtC" role="12k7lF">
            <property role="Xl_RC" value="REF_ARTIKEL" />
          </node>
        </node>
      </node>
      <node concept="3rFogp" id="4trE4KV$OtW" role="3caO6$">
        <ref role="3rFog7" node="rcI65JRSjI" resolve="lieferantStandard" />
        <node concept="12nEzJ" id="4trE4KV$OtY" role="3rGzxd">
          <ref role="12nL8z" to="nq1x:2f7jrMqs7An" resolve="id" />
          <node concept="Xl_RD" id="4trE4KV$OtZ" role="12k7lF">
            <property role="Xl_RC" value="REF_LIEF_STD" />
          </node>
        </node>
      </node>
      <node concept="3rFogp" id="71RqXfas5mQ" role="3caO6$">
        <ref role="3rFog7" node="rcI65JRSjP" resolve="lieferantenRabattGrpStd" />
        <node concept="12nEzJ" id="71RqXfas5nb" role="3rGzxd">
          <ref role="12nL8z" to="46c4:2f7jrMqrWCo" resolve="id" />
          <node concept="Xl_RD" id="71RqXfas5nc" role="12k7lF">
            <property role="Xl_RC" value="REF_LIEF_RAB_GRP_STD" />
          </node>
        </node>
      </node>
      <node concept="3rFogp" id="4trE4KV$Ou2" role="3caO6$">
        <ref role="3rFog7" node="rcI65JRSjW" resolve="lieferantWare" />
        <node concept="12nEzJ" id="4trE4KV$Ou4" role="3rGzxd">
          <ref role="12nL8z" to="nq1x:2f7jrMqs7An" resolve="id" />
          <node concept="Xl_RD" id="4trE4KV$Ou5" role="12k7lF">
            <property role="Xl_RC" value="REF_LIEF_WARE" />
          </node>
        </node>
      </node>
      <node concept="3rFogp" id="4trE4KV$Ou8" role="3caO6$">
        <ref role="3rFog7" node="rcI65JRSk3" resolve="lieferantRechnung" />
        <node concept="12nEzJ" id="4trE4KV$Oua" role="3rGzxd">
          <ref role="12nL8z" to="nq1x:2f7jrMqs7An" resolve="id" />
          <node concept="Xl_RD" id="4trE4KV$Oub" role="12k7lF">
            <property role="Xl_RC" value="REF_LIEF_RECHN" />
          </node>
        </node>
      </node>
      <node concept="3rFogp" id="4trE4KV$Oum" role="3caO6$">
        <ref role="3rFog7" node="rcI65JRSka" resolve="lieferantBestellung" />
        <node concept="12nEzJ" id="4trE4KV$Ouo" role="3rGzxd">
          <ref role="12nL8z" to="nq1x:2f7jrMqs7An" resolve="id" />
          <node concept="Xl_RD" id="4trE4KV$Oup" role="12k7lF">
            <property role="Xl_RC" value="REF_LIEF_BEST" />
          </node>
        </node>
      </node>
      <node concept="3rFogp" id="4trE4KV$Ovp" role="3caO6$">
        <ref role="3rFog7" node="rcI65JRSkv" resolve="lieferantKondition" />
        <node concept="12nEzJ" id="4trE4KV$Ovr" role="3rGzxd">
          <ref role="12nL8z" to="nq1x:2f7jrMqs7An" resolve="id" />
          <node concept="Xl_RD" id="4trE4KV$Ovs" role="12k7lF">
            <property role="Xl_RC" value="REF_LIEF_KOND" />
          </node>
        </node>
      </node>
      <node concept="3rFogp" id="71RqXfas5n3" role="3caO6$">
        <ref role="3rFog7" node="rcI65JRSkA" resolve="lieferantenRabattGrpKond" />
        <node concept="12nEzJ" id="71RqXfas5nd" role="3rGzxd">
          <ref role="12nL8z" to="46c4:2f7jrMqrWCo" resolve="id" />
          <node concept="Xl_RD" id="71RqXfas5ne" role="12k7lF">
            <property role="Xl_RC" value="REF_LIEF_RAB_GRP_KOND" />
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="rcI65JRSl3" role="12gAQd">
        <property role="Xl_RC" value="KM_KS_ZUORDNUNG" />
      </node>
      <node concept="jyGaT" id="3VxxpwwLuEg" role="jyGaQ" />
    </node>
    <node concept="12nEzK" id="rcI65JRSl1" role="12nEwB">
      <ref role="12nEzL" node="rcI65JRSj4" resolve="LieferantenZuordnung" />
    </node>
  </node>
  <node concept="1YeyE5" id="rcI65JWLx6">
    <property role="TrG5h" value="LieferantenZuordnungenView" />
    <property role="1YeyC$" value="Zur Anzeige der Lieferantenzuordnungen" />
    <property role="3GE5qa" value="DATA" />
    <node concept="3Tm1VV" id="rcI65JWLx7" role="1B3o_S" />
    <node concept="20vkWO" id="2uZxRxf6Sjo" role="1qkbct">
      <node concept="20vkWP" id="2uZxRxf6Sjq" role="20vkWT">
        <property role="20vkWQ" value="Auswahlkriterium zur Anzeige der Lieferantenzuordnungen" />
      </node>
    </node>
    <node concept="3clFbW" id="rcI65JWLxq" role="jymVt">
      <node concept="3cqZAl" id="rcI65JWLxr" role="3clF45" />
      <node concept="3Tm1VV" id="rcI65JWLxs" role="1B3o_S" />
      <node concept="3clFbS" id="rcI65JWLxt" role="3clF47">
        <node concept="3clFbF" id="rcI65JWLxu" role="3cqZAp">
          <node concept="37vLTI" id="rcI65JWLya" role="3clFbG">
            <node concept="3cmrfG" id="rcI65JWLyd" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="rcI65JWLxQ" role="37vLTJ">
              <node concept="Xjq3P" id="rcI65JWLxB" role="2Oq$k0" />
              <node concept="2S8uIT" id="rcI65JWLxV" role="2OqNvi">
                <ref role="2S8YL0" node="rcI65JWLx8" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="rcI65JWLx8" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="rcI65JWLx9" role="1B3o_S" />
      <node concept="2RoN1w" id="rcI65JWLxa" role="2RnVtd">
        <node concept="3wEZqW" id="rcI65JWLxb" role="3wFrgM" />
        <node concept="3xqBd$" id="rcI65JWLxc" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W2B1" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="rcI65JWLxe" role="2RkE6I" />
      <node concept="20vkWO" id="2uZxRxf6Sjr" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf6Sjs" role="20vkWT">
          <property role="20vkWQ" value="ID ohne Bedeutung" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="rcI65JWLxf" role="TxmiU">
      <property role="2RkwnN" value="zuordnungen" />
      <node concept="3Tm1VV" id="rcI65JWLxg" role="1B3o_S" />
      <node concept="2RoN1w" id="rcI65JWLxh" role="2RnVtd">
        <node concept="3wEZqW" id="rcI65JWLxi" role="3wFrgM" />
        <node concept="3xqBd$" id="rcI65JWLxj" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkn9" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="rcI65JWLxl" role="2RkE6I">
        <node concept="3uibUv" id="rcI65JWLxn" role="_ZDj9">
          <ref role="3uigEE" node="rcI65JRSj4" resolve="LieferantenZuordnung" />
        </node>
      </node>
      <node concept="20vkWO" id="2uZxRxf6Sjz" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf6Sj$" role="20vkWT">
          <property role="20vkWQ" value="Ergebnisliste der Zuordnungen nach Suche" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="rcI65JYtA8">
    <property role="TrG5h" value="Artikel für Zuordnung wählen" />
    <property role="1xmH21" value="OPERATION_ADD" />
    <property role="3GE5qa" value="PROC" />
    <property role="19I623" value="GRAPH_EDIT_CMD" />
    <ref role="3lhHOO" node="rcI65JRSiX" resolve="Zuordungsverwaltung" />
    <node concept="3ulXEM" id="rcI65JYtAt" role="3ulXEG">
      <property role="TrG5h" value="artikelAuswahl" />
      <node concept="_YKpA" id="rcI65JYtAv" role="1tU5fm">
        <node concept="3uibUv" id="rcI65JYtAx" role="_ZDj9">
          <ref role="3uigEE" to="46c4:2f7jrMqrWyk" resolve="Artikel" />
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="rcI65JYtAf" role="3ug97V">
      <property role="TrG5h" value="Zuordnung bearbeiten" />
      <ref role="3gcvY6" node="rcI65JRSj4" resolve="LieferantenZuordnung" />
      <node concept="10qiFn" id="53zimgtTEPv" role="10qiF9">
        <property role="TrG5h" value="Ok" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <property role="3GM7Xb" value="SAVE" />
        <node concept="20qIzx" id="53zimgtTEPw" role="10ot2L">
          <node concept="3clFbS" id="53zimgtTEPx" role="2VODD2">
            <node concept="10Adxj" id="53zimgtTEPy" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="rcI65JYtAg" role="10qiF$">
        <node concept="3clFbS" id="rcI65JYtAh" role="2VODD2">
          <node concept="3clFbF" id="rcI65JYtAX" role="3cqZAp">
            <node concept="10EhbA" id="rcI65JYtAY" role="3clFbG">
              <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
            </node>
          </node>
        </node>
      </node>
      <node concept="JX2Gw" id="rcI65JYtAq" role="JX2Go">
        <node concept="3clFbS" id="rcI65JYtAr" role="2VODD2">
          <node concept="3clFbF" id="rcI65JRSh4" role="3cqZAp">
            <node concept="2OqwBi" id="rcI65JRSh5" role="3clFbG">
              <node concept="2OqwBi" id="rcI65JRSh6" role="2Oq$k0">
                <node concept="10EhbA" id="rcI65JRSh7" role="2Oq$k0">
                  <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
                </node>
                <node concept="2dcwcJ" id="rcI65JYtAp" role="2OqNvi">
                  <ref role="2dcwcH" node="rcI65JRSjB" resolve="artikel" />
                </node>
              </node>
              <node concept="liA8E" id="rcI65JRSh9" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3urNR4" id="rcI65JYtAy" role="37wK5m">
                  <ref role="3cqZAo" node="rcI65JYtAt" resolve="artikelAuswahl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="rcI65JYtAa" role="3umfm7">
      <node concept="3clFbS" id="rcI65JYtAb" role="2VODD2">
        <node concept="3clFbF" id="rcI65JYtA$" role="3cqZAp">
          <node concept="37vLTI" id="rcI65JYtAO" role="3clFbG">
            <node concept="3urNR4" id="rcI65JYtA_" role="37vLTJ">
              <ref role="3cqZAo" node="rcI65JYtAt" resolve="artikelAuswahl" />
            </node>
            <node concept="1odsa" id="rcI65JYtAR" role="37vLTx">
              <ref role="1ods_" to="46c4:jfW375Ezqq" resolve="ArtikelstammRepo" />
              <ref role="37wK5l" to="46c4:6Il0i1fh6x6" resolve="findAllArtikelZuStandardlieferant" />
              <node concept="2OqwBi" id="rcI65JYtAS" role="37wK5m">
                <node concept="10EhbA" id="rcI65JYtAT" role="2Oq$k0">
                  <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
                </node>
                <node concept="WNRgn" id="rcI65JYtAU" role="2OqNvi">
                  <ref role="WNRgg" node="rcI65JRSjI" resolve="lieferantStandard" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="53zimgtUlLL" role="3cqZAp">
          <node concept="3clFbS" id="53zimgtUlLM" role="3clFbx">
            <node concept="3clFbF" id="53zimgtUlMu" role="3cqZAp">
              <node concept="2OqwBi" id="53zimgtUlMI" role="3clFbG">
                <node concept="3urNR4" id="53zimgtUlMv" role="2Oq$k0">
                  <ref role="3cqZAo" node="rcI65JYtAt" resolve="artikelAuswahl" />
                </node>
                <node concept="1aUR6E" id="53zimgtUlMO" role="2OqNvi">
                  <node concept="1bVj0M" id="53zimgtUlMP" role="23t8la">
                    <node concept="3clFbS" id="53zimgtUlMQ" role="1bW5cS">
                      <node concept="3clFbF" id="53zimgtUlMT" role="3cqZAp">
                        <node concept="3y3z36" id="53zimgtUlNv" role="3clFbG">
                          <node concept="2OqwBi" id="53zimgtUlNL" role="3uHU7w">
                            <node concept="10EhbA" id="53zimgtUlNy" role="2Oq$k0">
                              <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
                            </node>
                            <node concept="WNRgn" id="53zimgtUlNR" role="2OqNvi">
                              <ref role="WNRgg" node="rcI65JRSjP" resolve="lieferantenRabattGrpStd" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="53zimgtUlN9" role="3uHU7B">
                            <node concept="37vLTw" id="3svtX3w59j4" role="2Oq$k0">
                              <ref role="3cqZAo" node="53zimgtUlMR" resolve="it" />
                            </node>
                            <node concept="WNRgn" id="53zimgtUlNf" role="2OqNvi">
                              <ref role="WNRgg" to="46c4:2f7jrMqrWyR" resolve="lieferantenRabattGruppe" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="53zimgtUlMR" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="53zimgtUlMS" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="53zimgtUlMq" role="3clFbw">
            <node concept="10Nm6u" id="53zimgtUlMt" role="3uHU7w" />
            <node concept="2OqwBi" id="53zimgtUlM4" role="3uHU7B">
              <node concept="10EhbA" id="53zimgtUlLP" role="2Oq$k0">
                <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
              </node>
              <node concept="2S8uIT" id="53zimgtUlMa" role="2OqNvi">
                <ref role="2S8YL0" node="rcI65JRSjP" resolve="lieferantenRabattGrpStd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3y3z36" id="53zimgtUlIE" role="20uWH4">
      <node concept="10Nm6u" id="53zimgtUlIK" role="3uHU7w" />
      <node concept="2OqwBi" id="53zimgtUlIk" role="3uHU7B">
        <node concept="10EhbA" id="53zimgtUlI5" role="2Oq$k0">
          <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
        </node>
        <node concept="2S8uIT" id="53zimgtUlIJ" role="2OqNvi">
          <ref role="2S8YL0" node="rcI65JRSjI" resolve="lieferantStandard" />
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="5nw_T4N3guF" role="10_T4l">
      <node concept="3clFbS" id="5nw_T4N3guG" role="2VODD2">
        <node concept="3clFbJ" id="3q1HbVIK6o2" role="3cqZAp">
          <node concept="3clFbS" id="3q1HbVIK6o5" role="3clFbx">
            <node concept="3clFbF" id="3q1HbVIKg6o" role="3cqZAp">
              <node concept="37vLTI" id="3q1HbVIKzmz" role="3clFbG">
                <node concept="3cmrfG" id="3q1HbVIKzmQ" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="3q1HbVIKg8s" role="37vLTJ">
                  <node concept="10EhbA" id="3q1HbVIKg6n" role="2Oq$k0">
                    <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
                  </node>
                  <node concept="2S8uIT" id="3q1HbVIKgfY" role="2OqNvi">
                    <ref role="2S8YL0" node="rcI65JRSjw" resolve="isArtikel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3q1HbVIKg69" role="3clFbw">
            <node concept="10Nm6u" id="3q1HbVIKg6k" role="3uHU7w" />
            <node concept="2OqwBi" id="3q1HbVIKfU6" role="3uHU7B">
              <node concept="10EhbA" id="3q1HbVIK6of" role="2Oq$k0">
                <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
              </node>
              <node concept="2S8uIT" id="3q1HbVIKg1Q" role="2OqNvi">
                <ref role="2S8YL0" node="rcI65JRSjB" resolve="artikel" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3q1HbVIMkOY" role="9aQIa">
            <node concept="3clFbS" id="3q1HbVIMkOZ" role="9aQI4">
              <node concept="3clFbF" id="3q1HbVIMkP3" role="3cqZAp">
                <node concept="37vLTI" id="3q1HbVIMl5w" role="3clFbG">
                  <node concept="3cmrfG" id="3q1HbVIMl63" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="3q1HbVIMkR7" role="37vLTJ">
                    <node concept="10EhbA" id="3q1HbVIMkP2" role="2Oq$k0">
                      <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
                    </node>
                    <node concept="2S8uIT" id="3q1HbVIMkV1" role="2OqNvi">
                      <ref role="2S8YL0" node="rcI65JRSjw" resolve="isArtikel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nw_T4N3guH" role="3cqZAp">
          <node concept="1odsa" id="53zimgtTEPn" role="3clFbG">
            <ref role="1ods_" node="rcI65JRSkX" resolve="LieferantenZuordnungRepo" />
            <ref role="37wK5l" node="4trE4KV$Oti" resolve="checkinLieferantenZuordnung" />
            <node concept="10EhbA" id="53zimgtTEPo" role="37wK5m">
              <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20vkWO" id="2uZxRxf6Ibx" role="20vkWf">
      <node concept="20vkWP" id="2uZxRxf6Iby" role="20vkWT">
        <property role="20vkWQ" value="Auswahl eines Artikels als Zuordnungskriterium" />
      </node>
    </node>
    <node concept="10EhbA" id="7fqCE7t23cW" role="19Ho0k">
      <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
    </node>
  </node>
  <node concept="3ugp7m" id="rcI65JYtA9">
    <property role="TrG5h" value="Teilsortimente für Zuordnung wählen" />
    <property role="1xmH21" value="OPERATION_ADD" />
    <property role="3GE5qa" value="PROC" />
    <property role="19I623" value="GRAPH_EDIT_CMD" />
    <ref role="3lhHOO" node="rcI65JRSiX" resolve="Zuordungsverwaltung" />
    <node concept="3ulXEM" id="53zimgtUdzW" role="3ulXEG">
      <property role="TrG5h" value="ksStdAlt" />
      <node concept="10Oyi0" id="53zimgtUdzY" role="1tU5fm" />
    </node>
    <node concept="3ugp7q" id="53zimgtTEQI" role="3ug97V">
      <property role="TrG5h" value="Zuordnung bearbeiten" />
      <ref role="3gcvY6" node="rcI65JRSj4" resolve="LieferantenZuordnung" />
      <node concept="10qiFn" id="53zimgtTERB" role="10qiF9">
        <property role="TrG5h" value="Ok" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <property role="3GM7Xb" value="SAVE" />
        <node concept="20qIzx" id="53zimgtTERC" role="10ot2L">
          <node concept="3clFbS" id="53zimgtTERD" role="2VODD2">
            <node concept="3clFbJ" id="53zimgtUd_n" role="3cqZAp">
              <node concept="3clFbS" id="53zimgtUd_o" role="3clFbx">
                <node concept="3clFbF" id="53zimgtUdA4" role="3cqZAp">
                  <node concept="37vLTI" id="53zimgtUdAE" role="3clFbG">
                    <node concept="3cmrfG" id="53zimgtUdAH" role="37vLTx">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="53zimgtUdAk" role="37vLTJ">
                      <node concept="10EhbA" id="53zimgtUdA5" role="2Oq$k0">
                        <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
                      </node>
                      <node concept="2S8uIT" id="53zimgtUdAq" role="2OqNvi">
                        <ref role="2S8YL0" node="rcI65JRSjw" resolve="isArtikel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="53zimgtUdAJ" role="3cqZAp">
                  <node concept="37vLTI" id="53zimgtUdBl" role="3clFbG">
                    <node concept="10Nm6u" id="53zimgtUdBo" role="37vLTx" />
                    <node concept="2OqwBi" id="53zimgtUdAZ" role="37vLTJ">
                      <node concept="10EhbA" id="53zimgtUdAK" role="2Oq$k0">
                        <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
                      </node>
                      <node concept="2S8uIT" id="53zimgtUdB5" role="2OqNvi">
                        <ref role="2S8YL0" node="rcI65JRSjB" resolve="artikel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="53zimgtUdA0" role="3clFbw">
                <node concept="3urNR4" id="53zimgtUdA3" role="3uHU7w">
                  <ref role="3cqZAo" node="53zimgtUdzW" resolve="ksStdAlt" />
                </node>
                <node concept="2OqwBi" id="53zimgtUd_E" role="3uHU7B">
                  <node concept="10EhbA" id="53zimgtUd_r" role="2Oq$k0">
                    <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
                  </node>
                  <node concept="WNRgn" id="53zimgtUd_K" role="2OqNvi">
                    <ref role="WNRgg" node="rcI65JRSjP" resolve="lieferantenRabattGrpStd" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="53zimgtUdGU" role="3cqZAp">
              <node concept="3clFbS" id="53zimgtUdGV" role="3clFbx">
                <node concept="3clFbF" id="53zimgtUdHF" role="3cqZAp">
                  <node concept="37vLTI" id="53zimgtUdIh" role="3clFbG">
                    <node concept="10Nm6u" id="53zimgtUdIk" role="37vLTx" />
                    <node concept="2OqwBi" id="53zimgtUdHV" role="37vLTJ">
                      <node concept="10EhbA" id="53zimgtUdHG" role="2Oq$k0">
                        <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
                      </node>
                      <node concept="2S8uIT" id="53zimgtUdI1" role="2OqNvi">
                        <ref role="2S8YL0" node="rcI65JRSjP" resolve="lieferantenRabattGrpStd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="53zimgtUdHB" role="3clFbw">
                <node concept="2OqwBi" id="53zimgtUdHd" role="3uHU7B">
                  <node concept="10EhbA" id="53zimgtUdGY" role="2Oq$k0">
                    <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
                  </node>
                  <node concept="WNRgn" id="53zimgtUdHj" role="2OqNvi">
                    <ref role="WNRgg" node="rcI65JRSjP" resolve="lieferantenRabattGrpStd" />
                  </node>
                </node>
                <node concept="3cmrfG" id="53zimgtUdHE" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="53zimgtUdIm" role="3cqZAp">
              <node concept="3clFbS" id="53zimgtUdIn" role="3clFbx">
                <node concept="3clFbF" id="53zimgtUdJ6" role="3cqZAp">
                  <node concept="37vLTI" id="53zimgtUdJG" role="3clFbG">
                    <node concept="10Nm6u" id="53zimgtUdJJ" role="37vLTx" />
                    <node concept="2OqwBi" id="53zimgtUdJm" role="37vLTJ">
                      <node concept="10EhbA" id="53zimgtUdJ7" role="2Oq$k0">
                        <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
                      </node>
                      <node concept="2S8uIT" id="53zimgtUdJs" role="2OqNvi">
                        <ref role="2S8YL0" node="rcI65JRSkA" resolve="lieferantenRabattGrpKond" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="53zimgtUdJ2" role="3clFbw">
                <node concept="3cmrfG" id="53zimgtUdJ5" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="53zimgtUdID" role="3uHU7B">
                  <node concept="10EhbA" id="53zimgtUdIq" role="2Oq$k0">
                    <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
                  </node>
                  <node concept="WNRgn" id="53zimgtUdIM" role="2OqNvi">
                    <ref role="WNRgg" node="rcI65JRSkA" resolve="lieferantenRabattGrpKond" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adxj" id="53zimgtTERE" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="53zimgtTEQJ" role="10qiF$">
        <node concept="3clFbS" id="53zimgtTEQK" role="2VODD2">
          <node concept="3clFbF" id="53zimgtTEQL" role="3cqZAp">
            <node concept="10EhbA" id="53zimgtTEQM" role="3clFbG">
              <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
            </node>
          </node>
        </node>
      </node>
      <node concept="JX2Gw" id="53zimgtTEQN" role="JX2Go">
        <node concept="3clFbS" id="53zimgtTEQO" role="2VODD2">
          <node concept="3clFbF" id="rcI65JRShA" role="3cqZAp">
            <node concept="2OqwBi" id="rcI65JRShB" role="3clFbG">
              <node concept="2OqwBi" id="rcI65JRShC" role="2Oq$k0">
                <node concept="10EhbA" id="rcI65JRShD" role="2Oq$k0">
                  <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
                </node>
                <node concept="2dcwcJ" id="rcI65JRShE" role="2OqNvi">
                  <ref role="2dcwcH" node="rcI65JRSjP" resolve="lieferantenRabattGrpStd" />
                </node>
              </node>
              <node concept="liA8E" id="rcI65JRShF" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3urNR4" id="53zimgtTEQR" role="37wK5m">
                  <ref role="3cqZAo" node="53zimgtTEPz" resolve="ksAuswahlStd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="53zimgtTEQT" role="3cqZAp">
            <node concept="2OqwBi" id="53zimgtTERv" role="3clFbG">
              <node concept="2OqwBi" id="53zimgtTER9" role="2Oq$k0">
                <node concept="10EhbA" id="53zimgtTEQU" role="2Oq$k0">
                  <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
                </node>
                <node concept="2dcwcJ" id="53zimgtTERf" role="2OqNvi">
                  <ref role="2dcwcH" node="rcI65JRSkA" resolve="lieferantenRabattGrpKond" />
                </node>
              </node>
              <node concept="liA8E" id="53zimgtTER_" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3urNR4" id="53zimgtTERA" role="37wK5m">
                  <ref role="3cqZAo" node="53zimgtTEPC" resolve="ksAuswahlKon" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="53zimgtUlKl" role="3cqZAp">
            <node concept="2OqwBi" id="53zimgtUlKW" role="3clFbG">
              <node concept="2OqwBi" id="53zimgtUlK_" role="2Oq$k0">
                <node concept="10EhbA" id="53zimgtUlKm" role="2Oq$k0">
                  <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
                </node>
                <node concept="2dcwcJ" id="53zimgtUlKG" role="2OqNvi">
                  <ref role="2dcwcH" node="rcI65JRSjP" resolve="lieferantenRabattGrpStd" />
                </node>
              </node>
              <node concept="liA8E" id="53zimgtUlL2" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                <node concept="3y3z36" id="53zimgtUlL3" role="37wK5m">
                  <node concept="2OqwBi" id="53zimgtUlL4" role="3uHU7B">
                    <node concept="10EhbA" id="53zimgtUlL5" role="2Oq$k0">
                      <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
                    </node>
                    <node concept="2S8uIT" id="53zimgtUlL6" role="2OqNvi">
                      <ref role="2S8YL0" node="rcI65JRSjI" resolve="lieferantStandard" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="53zimgtUlL7" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="53zimgtUlL9" role="3cqZAp">
            <node concept="2OqwBi" id="53zimgtUlLa" role="3clFbG">
              <node concept="2OqwBi" id="53zimgtUlLb" role="2Oq$k0">
                <node concept="10EhbA" id="53zimgtUlLc" role="2Oq$k0">
                  <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
                </node>
                <node concept="2dcwcJ" id="53zimgtUlLn" role="2OqNvi">
                  <ref role="2dcwcH" node="rcI65JRSkA" resolve="lieferantenRabattGrpKond" />
                </node>
              </node>
              <node concept="liA8E" id="53zimgtUlLe" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                <node concept="3y3z36" id="53zimgtUlLf" role="37wK5m">
                  <node concept="2OqwBi" id="53zimgtUlLg" role="3uHU7B">
                    <node concept="10EhbA" id="53zimgtUlLh" role="2Oq$k0">
                      <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
                    </node>
                    <node concept="2S8uIT" id="53zimgtUlLp" role="2OqNvi">
                      <ref role="2S8YL0" node="rcI65JRSkv" resolve="lieferantKondition" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="53zimgtUlLj" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="53zimgtTEPz" role="3ulXEG">
      <property role="TrG5h" value="ksAuswahlStd" />
      <node concept="_YKpA" id="53zimgtTEP_" role="1tU5fm">
        <node concept="3uibUv" id="53zimgtTEPB" role="_ZDj9">
          <ref role="3uigEE" to="46c4:2f7jrMqrWCi" resolve="Lieferantenrabattgruppe" />
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="53zimgtTEPC" role="3ulXEG">
      <property role="TrG5h" value="ksAuswahlKon" />
      <node concept="_YKpA" id="53zimgtTEPE" role="1tU5fm">
        <node concept="3uibUv" id="53zimgtTEPG" role="_ZDj9">
          <ref role="3uigEE" to="46c4:2f7jrMqrWCi" resolve="Lieferantenrabattgruppe" />
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="53zimgtTEPH" role="3umfm7">
      <node concept="3clFbS" id="53zimgtTEPI" role="2VODD2">
        <node concept="3clFbF" id="53zimgtUd$3" role="3cqZAp">
          <node concept="37vLTI" id="53zimgtUd$j" role="3clFbG">
            <node concept="3urNR4" id="53zimgtUd$4" role="37vLTJ">
              <ref role="3cqZAo" node="53zimgtUdzW" resolve="ksStdAlt" />
            </node>
            <node concept="2OqwBi" id="53zimgtUd$_" role="37vLTx">
              <node concept="10EhbA" id="53zimgtUd$m" role="2Oq$k0">
                <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
              </node>
              <node concept="WNRgn" id="53zimgtUd$F" role="2OqNvi">
                <ref role="WNRgg" node="rcI65JRSjP" resolve="lieferantenRabattGrpStd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53zimgtTEPT" role="3cqZAp">
          <node concept="37vLTI" id="53zimgtTEQ9" role="3clFbG">
            <node concept="3urNR4" id="53zimgtTEQh" role="37vLTJ">
              <ref role="3cqZAo" node="53zimgtTEPz" resolve="ksAuswahlStd" />
            </node>
            <node concept="1odsa" id="53zimgtTEQc" role="37vLTx">
              <ref role="1ods_" to="46c4:jfW375Ezqq" resolve="ArtikelstammRepo" />
              <ref role="37wK5l" to="46c4:758foQoOF71" resolve="findKsZuLieferant" />
              <node concept="2OqwBi" id="53zimgtTEQd" role="37wK5m">
                <node concept="10EhbA" id="53zimgtTEQe" role="2Oq$k0">
                  <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
                </node>
                <node concept="WNRgn" id="53zimgtTEQf" role="2OqNvi">
                  <ref role="WNRgg" node="rcI65JRSjI" resolve="lieferantStandard" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53zimgtTEQj" role="3cqZAp">
          <node concept="37vLTI" id="53zimgtTEQz" role="3clFbG">
            <node concept="3urNR4" id="53zimgtTEQk" role="37vLTJ">
              <ref role="3cqZAo" node="53zimgtTEPC" resolve="ksAuswahlKon" />
            </node>
            <node concept="1odsa" id="53zimgtTEQA" role="37vLTx">
              <ref role="37wK5l" to="46c4:758foQoOF71" resolve="findKsZuLieferant" />
              <ref role="1ods_" to="46c4:jfW375Ezqq" resolve="ArtikelstammRepo" />
              <node concept="2OqwBi" id="53zimgtTEQB" role="37wK5m">
                <node concept="10EhbA" id="53zimgtTEQC" role="2Oq$k0">
                  <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
                </node>
                <node concept="WNRgn" id="53zimgtTEQD" role="2OqNvi">
                  <ref role="WNRgg" node="rcI65JRSkv" resolve="lieferantKondition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22lmx$" id="53zimgtUlJC" role="20uWH4">
      <node concept="3y3z36" id="53zimgtUlKg" role="3uHU7w">
        <node concept="10Nm6u" id="53zimgtUlKj" role="3uHU7w" />
        <node concept="2OqwBi" id="53zimgtUlJU" role="3uHU7B">
          <node concept="10EhbA" id="53zimgtUlJF" role="2Oq$k0">
            <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
          </node>
          <node concept="2S8uIT" id="53zimgtUlK0" role="2OqNvi">
            <ref role="2S8YL0" node="rcI65JRSkv" resolve="lieferantKondition" />
          </node>
        </node>
      </node>
      <node concept="3y3z36" id="53zimgtUlJm" role="3uHU7B">
        <node concept="2OqwBi" id="53zimgtUlJ0" role="3uHU7B">
          <node concept="10EhbA" id="53zimgtUlIL" role="2Oq$k0">
            <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
          </node>
          <node concept="2S8uIT" id="53zimgtUlJ6" role="2OqNvi">
            <ref role="2S8YL0" node="rcI65JRSjI" resolve="lieferantStandard" />
          </node>
        </node>
        <node concept="10Nm6u" id="53zimgtUlJp" role="3uHU7w" />
      </node>
    </node>
    <node concept="20qIzx" id="5nw_T4N3guV" role="10_T4l">
      <node concept="3clFbS" id="5nw_T4N3guW" role="2VODD2">
        <node concept="3clFbF" id="5nw_T4N3guX" role="3cqZAp">
          <node concept="1odsa" id="53zimgtTEPK" role="3clFbG">
            <ref role="37wK5l" node="4trE4KV$Oti" resolve="checkinLieferantenZuordnung" />
            <ref role="1ods_" node="rcI65JRSkX" resolve="LieferantenZuordnungRepo" />
            <node concept="10EhbA" id="53zimgtTEPL" role="37wK5m">
              <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20vkWO" id="2uZxRxf6Ibz" role="20vkWf">
      <node concept="20vkWP" id="2uZxRxf6Ib$" role="20vkWT">
        <property role="20vkWQ" value="Auswahl eines Teilsortiments als Zuordnungskriterium und eines Teilsortiments das zugeordnet wird" />
      </node>
    </node>
    <node concept="10EhbA" id="7fqCE7t23Tp" role="19Ho0k">
      <ref role="10EhbB" node="rcI65JRSj2" resolve="zuordnung" />
    </node>
  </node>
</model>

