<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e6c2aa5b-bce2-4b87-a73e-cbb9ffed7df1(at.hafina.organisation.Filialenverwaltung)">
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
    <import index="2k0i" ref="r:c5d4da5d-b8fe-4540-a060-b6d7af258118(at.hafina.wws.Forderungsstellung)" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.solution.manmapRT)" />
    <import index="mma5" ref="r:bd45a0c2-84a2-4253-86a2-c9c160a8121d(org.modellwerkstatt.forms.FormsRT)" />
    <import index="o9h8" ref="r:5fe8b9c6-b0be-4403-8d36-4e1f009a1226(at.hafina.organisation.Mitarbeiterstamm)" />
    <import index="zrij" ref="r:0b00ad78-5fe8-4eb1-9358-7ece907cff0c(at.hafina.wws.KonditionsmanagementMaFunktionen)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="epq1" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.math(JDK/java.math@java_stub)" />
    <import index="26n1" ref="f:java_stub#37fdf88a-1025-4d01-864a-0bf987f72e6f#org.joda.time(org.modellwerkstatt.manmap.solution/org.joda.time@java_stub)" />
    <import index="ybr6" ref="f:java_stub#37fdf88a-1025-4d01-864a-0bf987f72e6f#org.joda.time.base(org.modellwerkstatt.manmap.solution/org.joda.time.base@java_stub)" />
    <import index="1v76" ref="r:4df79bb7-19c1-4cef-b629-1e238f25be49(at.hafina.wws.Konditionsmanagement)" />
    <import index="8z9b" ref="r:90ef3146-e171-4eff-aee5-122e613b5ee8(at.hafina.wws.KonditionsTypenVerwaltung)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" implicit="true" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
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
      <concept id="1201398722958" name="jetbrains.mps.baseLanguage.structure.CustomPropertyImplementation" flags="ng" index="2SWr2p">
        <child id="1201402259264" name="getAccessor" index="2T9Upn" />
      </concept>
      <concept id="1201402044357" name="jetbrains.mps.baseLanguage.structure.GetAccessor" flags="ng" index="2T95Vi">
        <child id="1202593363480" name="statementList" index="09Bs0" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="8614254524338490549" name="org.modellwerkstatt.objectflow.structure.LengthOption" flags="ng" index="8tbpG">
        <property id="8614254524338490551" name="max" index="8tbpI" />
        <property id="8614254524338490550" name="min" index="8tbpJ" />
      </concept>
      <concept id="1410680821326658964" name="org.modellwerkstatt.objectflow.structure.BPMetaReference" flags="ng" index="2dcwcJ">
        <reference id="1410680821326658966" name="businessProperty" index="2dcwcH" />
      </concept>
      <concept id="8009046666043401703" name="org.modellwerkstatt.objectflow.structure.ModelRepository" flags="ig" index="wbJL_" />
      <concept id="8009046666043401704" name="org.modellwerkstatt.objectflow.structure.ModelRepositoryMethod" flags="ig" index="wbJLE">
        <property id="8009046666043401713" name="methodType" index="wbJLN" />
      </concept>
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
      <concept id="1881524139085552758" name="org.modellwerkstatt.objectflow.structure.PageCommand" flags="ng" index="10Adxa">
        <reference id="1881524139085552759" name="page" index="10Adxb" />
      </concept>
      <concept id="1881524139085552749" name="org.modellwerkstatt.objectflow.structure.CancelCommand" flags="ng" index="10Adxh" />
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
      <concept id="9127051365898173147" name="org.modellwerkstatt.objectflow.structure.OnStatementCase" flags="ng" index="1hGRo7">
        <reference id="9127051365898173151" name="statusElement" index="1hGRo3" />
        <child id="9127051365898173148" name="statementList" index="1hGRo0" />
      </concept>
      <concept id="9127051365898173137" name="org.modellwerkstatt.objectflow.structure.OnStatement" flags="ng" index="1hGRod">
        <child id="9127051365898173138" name="sourceStatusExpression" index="1hGRoe" />
        <child id="9127051365898173169" name="onStatementCase" index="1hGRoH" />
        <child id="9127051365898310193" name="defaultStatementList" index="1hHhVH" />
      </concept>
      <concept id="836579671456120410" name="org.modellwerkstatt.objectflow.structure.EqualPropertyReference" flags="ng" index="1kU5Ut">
        <reference id="836579671456120411" name="property" index="1kU5Us" />
      </concept>
      <concept id="271985905034983108" name="org.modellwerkstatt.objectflow.structure.DezimalLiteral" flags="ng" index="1mgVXT">
        <property id="271985905034983109" name="value" index="1mgVXS" />
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
        <child id="6185198504743118463" name="icon" index="2DETGV" />
        <child id="3748648354049763742" name="titleAddOn" index="IYfpf" />
        <child id="1881524139085993257" name="okConclusionStatements" index="10_T4l" />
        <child id="401328192105404304" name="finalOkMessage" index="1dmLDd" />
        <child id="7192042020164064743" name="pages" index="3ug97V" />
        <child id="7192042020164579739" name="commandInit" index="3umfm7" />
        <child id="7763613441682561369" name="finalSelection" index="3vkzKj" />
      </concept>
      <concept id="7192042020163999174" name="org.modellwerkstatt.objectflow.structure.Page" flags="ng" index="3ugp7q">
        <reference id="4152417163565704942" name="boundClass" index="3gcvY6" />
        <child id="1881524139084590837" name="conclusion" index="10qiF9" />
        <child id="1881524139084590808" name="pageInit" index="10qiF$" />
        <child id="8413087471126127955" name="dynamicPageTitle" index="1K0AWC" />
      </concept>
      <concept id="7192042020164640430" name="org.modellwerkstatt.objectflow.structure.ContainerVariable" flags="ng" index="3ulXEM" />
      <concept id="7192042020164640431" name="org.modellwerkstatt.objectflow.structure.ContainerParameter" flags="ng" index="3ulXEN" />
      <concept id="7192042020164640426" name="org.modellwerkstatt.objectflow.structure.Container" flags="ng" index="3ulXEQ">
        <child id="7192042020164640432" name="variable" index="3ulXEG" />
        <child id="7192042020164640429" name="parameter" index="3ulXEL" />
      </concept>
      <concept id="7192042020165155254" name="org.modellwerkstatt.objectflow.structure.ContainerParamReference" flags="ng" index="3urNQE" />
      <concept id="7192042020165155288" name="org.modellwerkstatt.objectflow.structure.ContainerVariableReference" flags="ng" index="3urNR4" />
      <concept id="594565203027877250" name="org.modellwerkstatt.objectflow.structure.Session" flags="ng" index="3y28L$" />
      <concept id="569389511234497391" name="org.modellwerkstatt.objectflow.structure.DateLiteral" flags="ng" index="1$4sJh">
        <property id="569389511234497410" name="day" index="1$4sGW" />
        <property id="569389511234497411" name="fromServer" index="1$4sGX" />
        <property id="569389511234497408" name="year" index="1$4sGY" />
        <property id="569389511234497409" name="month" index="1$4sGZ" />
      </concept>
      <concept id="5225022991485184063" name="org.modellwerkstatt.objectflow.structure.ViewObject" flags="ig" index="1YeyE5">
        <property id="5225022991485184158" name="documentation" index="1YeyC$" />
        <child id="3498431509526788839" name="status" index="kV5ob" />
        <child id="5847590543402886019" name="documentation2" index="1qkbct" />
        <child id="5225022991485184163" name="equalProperties" index="1YeyCp" />
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
      <concept id="8915366638470090989" name="org.modellwerkstatt.manmap.structure.OptionalOperator" flags="ng" index="2zQmTl">
        <child id="8915366638470090994" name="expression" index="2zQmTa" />
      </concept>
      <concept id="8172309840348950202" name="org.modellwerkstatt.manmap.structure.INeedsClassMapper" flags="ng" index="P14SU">
        <reference id="8172309840348950203" name="entityMapping" index="P14SV" />
      </concept>
      <concept id="8172309840348863378" name="org.modellwerkstatt.manmap.structure.SaveWithMap" flags="ng" index="P1rGi">
        <child id="8172309840348863385" name="expression" index="P1rGp" />
      </concept>
      <concept id="8172309840349143193" name="org.modellwerkstatt.manmap.structure.DeleteWithMap" flags="ng" index="P6k0p">
        <child id="8172309840349143194" name="expression" index="P6k0q" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1522217801069359738" name="jetbrains.mps.baseLanguage.collections.structure.ReduceLeftOperation" flags="nn" index="1MCZdW" />
    </language>
  </registry>
  <node concept="34Athd" id="3trU5lnKRmI">
    <property role="TrG5h" value="UmbauNeueroeffnung" />
    <property role="3GE5qa" value="DATA" />
    <node concept="2XvgOf" id="3trU5lnKRmJ" role="2XvChp">
      <property role="TrG5h" value="UntTyp" />
      <node concept="2XvgOc" id="3trU5lnKRmK" role="2XvgO2">
        <property role="TrG5h" value="Umbau" />
        <property role="2XvgOS" value="U" />
        <property role="1YKsg0" value="Totalumbau" />
        <property role="1YKsg1" value="Totalumbau" />
      </node>
      <node concept="2XvgOc" id="3trU5lnKRmL" role="2XvgO2">
        <property role="TrG5h" value="Neubau" />
        <property role="2XvgOS" value="N" />
        <property role="1YKsg0" value="Neueröffnung" />
        <property role="1YKsg1" value="Neueröffnung" />
      </node>
    </node>
    <node concept="2XvgOf" id="3trU5lnKR_h" role="2XvChp">
      <property role="TrG5h" value="UntStatus" />
      <node concept="2XvgOc" id="3trU5lnKR_j" role="2XvgO2">
        <property role="TrG5h" value="Angelegt" />
        <property role="2XvgOS" value="A" />
        <property role="1YKsg0" value="Angelegt" />
        <property role="1YKsg1" value="Angelegt" />
      </node>
      <node concept="2XvgOc" id="3trU5lnKR_k" role="2XvgO2">
        <property role="TrG5h" value="Freigegeben" />
        <property role="2XvgOS" value="F" />
        <property role="1YKsg0" value="Freigegeben" />
        <property role="1YKsg1" value="Freigegeben" />
      </node>
      <node concept="2XvgOc" id="3trU5lnKR_l" role="2XvgO2">
        <property role="TrG5h" value="Verrechnet" />
        <property role="2XvgOS" value="V" />
        <property role="1YKsg0" value="Verrechnet" />
        <property role="1YKsg1" value="Verrechnet" />
      </node>
    </node>
    <node concept="2XvgOf" id="1iY_clskuhY" role="2XvChp">
      <property role="TrG5h" value="Region" />
      <node concept="2XvgOc" id="1iY_clskui0" role="2XvgO2">
        <property role="TrG5h" value="KeineAngabe" />
        <property role="2XvgOS" value="X" />
        <property role="1YKsg0" value="keine Angabe" />
        <property role="1YKsg1" value="keine Angabe" />
      </node>
      <node concept="2XvgOc" id="1iY_clskui1" role="2XvgO2">
        <property role="TrG5h" value="Tirol" />
        <property role="2XvgOS" value="T" />
        <property role="1YKsg0" value="Tirol" />
        <property role="1YKsg1" value="Tirol" />
      </node>
      <node concept="2XvgOc" id="1iY_clskui2" role="2XvgO2">
        <property role="TrG5h" value="Salzburg" />
        <property role="2XvgOS" value="S" />
        <property role="1YKsg0" value="Salzburg" />
        <property role="1YKsg1" value="Salzburg" />
      </node>
      <node concept="2XvgOc" id="1iY_clskui3" role="2XvgO2">
        <property role="TrG5h" value="Italien" />
        <property role="2XvgOS" value="I" />
        <property role="1YKsg0" value="Italien" />
        <property role="1YKsg1" value="Italien" />
      </node>
      <node concept="2XvgOc" id="1iY_clskui4" role="2XvgO2">
        <property role="TrG5h" value="Kaernten" />
        <property role="2XvgOS" value="K" />
        <property role="1YKsg0" value="Kärnten" />
        <property role="1YKsg1" value="Kärnten" />
      </node>
      <node concept="2XvgOc" id="1iY_clskui5" role="2XvgO2">
        <property role="TrG5h" value="Osttirol" />
        <property role="2XvgOS" value="O" />
        <property role="1YKsg0" value="Osttirol" />
        <property role="1YKsg1" value="Osttirol" />
      </node>
      <node concept="2XvgOc" id="3N3D8iUh_Bb" role="2XvgO2">
        <property role="TrG5h" value="Vorarlberg" />
        <property role="2XvgOS" value="V" />
        <property role="1YKsg0" value="Vorarlberg" />
        <property role="1YKsg1" value="Vorarlberg" />
      </node>
    </node>
    <node concept="2XvgOf" id="555aRp6FQZD" role="2XvChp">
      <property role="TrG5h" value="Vertriebslinie" />
      <node concept="2XvgOc" id="2f7jrMqs3tR" role="2XvgO2">
        <property role="TrG5h" value="Mpreis" />
        <property role="2XvgOS" value="MPR" />
        <property role="1YKsg0" value="MPREIS" />
        <property role="1YKsg1" value="MPREIS" />
      </node>
      <node concept="2XvgOc" id="2f7jrMqs3tU" role="2XvgO2">
        <property role="TrG5h" value="Tankstelle" />
        <property role="2XvgOS" value="GUT" />
        <property role="1YKsg0" value="Tankstelle" />
        <property role="1YKsg1" value="Tankstelle" />
      </node>
      <node concept="2XvgOc" id="2f7jrMqs3tS" role="2XvgO2">
        <property role="TrG5h" value="TundG" />
        <property role="2XvgOS" value="TUG" />
        <property role="1YKsg0" value="T &amp; G" />
        <property role="1YKsg1" value="T &amp; G" />
      </node>
      <node concept="2XvgOc" id="2f7jrMqs3tQ" role="2XvgO2">
        <property role="TrG5h" value="MiniM" />
        <property role="2XvgOS" value="MIM" />
        <property role="1YKsg0" value="Mini M" />
        <property role="1YKsg1" value="Mini M" />
      </node>
      <node concept="2XvgOc" id="2f7jrMqs3tO" role="2XvgO2">
        <property role="TrG5h" value="Mitalia" />
        <property role="2XvgOS" value="ITL" />
        <property role="1YKsg0" value="M Italia" />
        <property role="1YKsg1" value="M Italia" />
      </node>
      <node concept="2XvgOc" id="2f7jrMqs3tN" role="2XvgO2">
        <property role="TrG5h" value="Blumenmarkt" />
        <property role="2XvgOS" value="FLO" />
        <property role="1YKsg0" value="Blumenhandel" />
        <property role="1YKsg1" value="Blumenhandel" />
      </node>
      <node concept="2XvgOc" id="2f7jrMqs3tM" role="2XvgO2">
        <property role="TrG5h" value="Baguette" />
        <property role="2XvgOS" value="BAG" />
        <property role="1YKsg0" value="Baguette" />
        <property role="1YKsg1" value="Baguette" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3trU5lnKRnR" role="1B3o_S" />
    <node concept="20vkWO" id="3M8TKdDrIrG" role="1qk9eX">
      <node concept="20vkWP" id="3M8TKdDrIrH" role="20vkWT">
        <property role="20vkWQ" value="Erfassung von Neueröffnungen, Totalumbauten" />
      </node>
    </node>
    <node concept="3clFbW" id="3trU5lnKRnS" role="jymVt">
      <node concept="3cqZAl" id="3trU5lnKRnT" role="3clF45" />
      <node concept="3Tm1VV" id="3trU5lnKRnU" role="1B3o_S" />
      <node concept="3clFbS" id="3trU5lnKRnV" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6Ujf30El5yr" role="jymVt">
      <property role="TrG5h" value="getForderungsSummeGesamtFiliale" />
      <node concept="3uibUv" id="6Ujf30El5ys" role="3clF45">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm1VV" id="6Ujf30El5yt" role="1B3o_S" />
      <node concept="3clFbS" id="6Ujf30El5yu" role="3clF47">
        <node concept="3clFbJ" id="6Ujf30EofWF" role="3cqZAp">
          <node concept="3clFbS" id="6Ujf30EofWG" role="3clFbx">
            <node concept="3cpWs6" id="6Ujf30EofX2" role="3cqZAp">
              <node concept="10Nm6u" id="6Ujf30EofX4" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="6Ujf30EofWV" role="3clFbw">
            <node concept="2OqwBi" id="6Ujf30EofWM" role="2Oq$k0">
              <node concept="Xjq3P" id="6Ujf30EofWJ" role="2Oq$k0" />
              <node concept="2S8uIT" id="3DNOEdoN8Gf" role="2OqNvi">
                <ref role="2S8YL0" node="6Ujf30Elk1x" resolve="forderungsPositionen" />
              </node>
            </node>
            <node concept="1v1jN8" id="6Ujf30EofX1" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="6Ujf30El5yv" role="3cqZAp">
          <node concept="3cpWsn" id="6Ujf30El5yw" role="3cpWs9">
            <property role="TrG5h" value="summe" />
            <node concept="3uibUv" id="6Ujf30El5yx" role="1tU5fm">
              <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="1mgVXT" id="6Ujf30El5yy" role="33vP2m">
              <property role="1mgVXS" value="0.0d" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Ujf30El5yz" role="3cqZAp">
          <node concept="2OqwBi" id="6Ujf30El5y$" role="3clFbG">
            <node concept="2OqwBi" id="6Ujf30EoC9i" role="2Oq$k0">
              <node concept="2OqwBi" id="6Ujf30El5y_" role="2Oq$k0">
                <node concept="Xjq3P" id="6Ujf30El5yX" role="2Oq$k0" />
                <node concept="2S8uIT" id="6Ujf30Elk1K" role="2OqNvi">
                  <ref role="2S8YL0" node="6Ujf30Elk1x" resolve="forderungsPositionen" />
                </node>
              </node>
              <node concept="3zZkjj" id="6Ujf30EoC9n" role="2OqNvi">
                <node concept="1bVj0M" id="6Ujf30EoC9o" role="23t8la">
                  <node concept="3clFbS" id="6Ujf30EoC9p" role="1bW5cS">
                    <node concept="3clFbF" id="6Ujf30EoC9s" role="3cqZAp">
                      <node concept="3clFbC" id="6Ujf30EoC9N" role="3clFbG">
                        <node concept="2OqwBi" id="6Ujf30EoC9D" role="3uHU7B">
                          <node concept="2OqwBi" id="6Ujf30EoC9w" role="2Oq$k0">
                            <node concept="37vLTw" id="3svtX3w59OG" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Ujf30EoC9q" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="3DNOEdoN91m" role="2OqNvi">
                              <ref role="2S8YL0" to="2k0i:5yzDxnpI56W" resolve="forderung" />
                            </node>
                          </node>
                          <node concept="2S8uIT" id="3DNOEdoN9MU" role="2OqNvi">
                            <ref role="2S8YL0" to="2k0i:5yzDxnpI4WD" resolve="isStorniertVp" />
                          </node>
                        </node>
                        <node concept="2XvMaL" id="3DNOEdoO9cB" role="3uHU7w">
                          <ref role="2XvMaQ" to="8z9b:1NdMWqEHs5z" resolve="JaNeinStatus" />
                          <ref role="1Vchh_" to="8z9b:1NdMWqEHs5_" resolve="Nein" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6Ujf30EoC9q" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6Ujf30EoC9r" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="6Ujf30El5yC" role="2OqNvi">
              <node concept="1bVj0M" id="6Ujf30El5yD" role="23t8la">
                <node concept="3clFbS" id="6Ujf30El5yE" role="1bW5cS">
                  <node concept="3clFbF" id="6Ujf30El5yF" role="3cqZAp">
                    <node concept="37vLTI" id="6Ujf30El5yG" role="3clFbG">
                      <node concept="3cpWs3" id="6Ujf30El5yH" role="37vLTx">
                        <node concept="2OqwBi" id="6Ujf30El5yI" role="3uHU7w">
                          <node concept="37vLTw" id="3DNOEdoO5q1" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Ujf30El5yP" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="3DNOEdoO5Sx" role="2OqNvi">
                            <ref role="2S8YL0" to="2k0i:5yzDxnpI58$" resolve="nettoBetrag" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3svtX3w58_R" role="3uHU7B">
                          <ref role="3cqZAo" node="6Ujf30El5yw" resolve="summe" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3svtX3w586Y" role="37vLTJ">
                        <ref role="3cqZAo" node="6Ujf30El5yw" resolve="summe" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6Ujf30El5yP" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6Ujf30El5yQ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Ujf30El5yR" role="3cqZAp">
          <node concept="37vLTw" id="3svtX3w583l" role="3cqZAk">
            <ref role="3cqZAo" node="6Ujf30El5yw" resolve="summe" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6Ujf30ElIMb" role="jymVt">
      <property role="TrG5h" value="getForderungsSummeBezahltFiliale" />
      <node concept="3uibUv" id="6Ujf30ElIMc" role="3clF45">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm1VV" id="6Ujf30ElIMd" role="1B3o_S" />
      <node concept="3clFbS" id="6Ujf30ElIMe" role="3clF47">
        <node concept="3clFbJ" id="6Ujf30EofX5" role="3cqZAp">
          <node concept="3clFbS" id="6Ujf30EofX6" role="3clFbx">
            <node concept="3cpWs6" id="6Ujf30EofX7" role="3cqZAp">
              <node concept="10Nm6u" id="6Ujf30EofX8" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="6Ujf30EofX9" role="3clFbw">
            <node concept="2OqwBi" id="6Ujf30EofXa" role="2Oq$k0">
              <node concept="Xjq3P" id="6Ujf30EofXb" role="2Oq$k0" />
              <node concept="2S8uIT" id="6Ujf30EofXc" role="2OqNvi">
                <ref role="2S8YL0" node="6Ujf30Elk1x" resolve="forderungsPositionen" />
              </node>
            </node>
            <node concept="1v1jN8" id="6Ujf30EofXd" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="6Ujf30ElIMf" role="3cqZAp">
          <node concept="3cpWsn" id="6Ujf30ElIMg" role="3cpWs9">
            <property role="TrG5h" value="summe" />
            <node concept="3uibUv" id="6Ujf30ElIMh" role="1tU5fm">
              <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="1mgVXT" id="6Ujf30ElIMi" role="33vP2m">
              <property role="1mgVXS" value="0.0d" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Ujf30ElIMj" role="3cqZAp">
          <node concept="2OqwBi" id="6Ujf30ElIMk" role="3clFbG">
            <node concept="2OqwBi" id="6Ujf30ElIMI" role="2Oq$k0">
              <node concept="2OqwBi" id="6Ujf30ElIMl" role="2Oq$k0">
                <node concept="Xjq3P" id="6Ujf30ElIMm" role="2Oq$k0" />
                <node concept="2S8uIT" id="6Ujf30ElIMn" role="2OqNvi">
                  <ref role="2S8YL0" node="6Ujf30Elk1x" resolve="forderungsPositionen" />
                </node>
              </node>
              <node concept="3zZkjj" id="6Ujf30ElIMN" role="2OqNvi">
                <node concept="1bVj0M" id="6Ujf30ElIMO" role="23t8la">
                  <node concept="3clFbS" id="6Ujf30ElIMP" role="1bW5cS">
                    <node concept="3clFbF" id="6Ujf30ElIMS" role="3cqZAp">
                      <node concept="1Wc70l" id="6Ujf30EoC9X" role="3clFbG">
                        <node concept="3clFbC" id="6Ujf30ElINg" role="3uHU7B">
                          <node concept="2OqwBi" id="6Ujf30ElIN6" role="3uHU7B">
                            <node concept="2OqwBi" id="6Ujf30ElIMW" role="2Oq$k0">
                              <node concept="37vLTw" id="3DNOEdoO2$r" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Ujf30ElIMQ" resolve="it" />
                              </node>
                              <node concept="2S8uIT" id="3DNOEdoO30l" role="2OqNvi">
                                <ref role="2S8YL0" to="2k0i:5yzDxnpI56W" resolve="forderung" />
                              </node>
                            </node>
                            <node concept="2S8uIT" id="3DNOEdoO3qo" role="2OqNvi">
                              <ref role="2S8YL0" to="2k0i:3Fqfjwd9OSr" resolve="isBezahltVp" />
                            </node>
                          </node>
                          <node concept="2XvMaL" id="3DNOEdoO9$b" role="3uHU7w">
                            <ref role="2XvMaQ" to="8z9b:1NdMWqEHs5z" resolve="JaNeinStatus" />
                            <ref role="1Vchh_" to="8z9b:1NdMWqEHs5$" resolve="Ja" />
                          </node>
                        </node>
                        <node concept="3clFbC" id="6Ujf30EoCa0" role="3uHU7w">
                          <node concept="2XvMaL" id="3DNOEdoO9VH" role="3uHU7w">
                            <ref role="2XvMaQ" to="8z9b:1NdMWqEHs5z" resolve="JaNeinStatus" />
                            <ref role="1Vchh_" to="8z9b:1NdMWqEHs5_" resolve="Nein" />
                          </node>
                          <node concept="2OqwBi" id="6Ujf30EoCa2" role="3uHU7B">
                            <node concept="2OqwBi" id="6Ujf30EoCa3" role="2Oq$k0">
                              <node concept="37vLTw" id="3svtX3w59tm" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Ujf30ElIMQ" resolve="it" />
                              </node>
                              <node concept="2S8uIT" id="3DNOEdoO3S8" role="2OqNvi">
                                <ref role="2S8YL0" to="2k0i:5yzDxnpI56W" resolve="forderung" />
                              </node>
                            </node>
                            <node concept="2S8uIT" id="3DNOEdoO4jN" role="2OqNvi">
                              <ref role="2S8YL0" to="2k0i:5yzDxnpI4PX" resolve="isStorniert" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6Ujf30ElIMQ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6Ujf30ElIMR" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="6Ujf30ElIMo" role="2OqNvi">
              <node concept="1bVj0M" id="6Ujf30ElIMp" role="23t8la">
                <node concept="3clFbS" id="6Ujf30ElIMq" role="1bW5cS">
                  <node concept="3clFbF" id="6Ujf30ElIMr" role="3cqZAp">
                    <node concept="37vLTI" id="6Ujf30ElIMs" role="3clFbG">
                      <node concept="3cpWs3" id="6Ujf30ElIMt" role="37vLTx">
                        <node concept="2OqwBi" id="6Ujf30ElIMu" role="3uHU7w">
                          <node concept="37vLTw" id="3DNOEdoO6gf" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Ujf30ElIMz" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="3DNOEdoO6IF" role="2OqNvi">
                            <ref role="2S8YL0" to="2k0i:5yzDxnpI58$" resolve="nettoBetrag" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3svtX3w58Z5" role="3uHU7B">
                          <ref role="3cqZAo" node="6Ujf30ElIMg" resolve="summe" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3svtX3w58iU" role="37vLTJ">
                        <ref role="3cqZAo" node="6Ujf30ElIMg" resolve="summe" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6Ujf30ElIMz" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6Ujf30ElIM$" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Ujf30ElIM_" role="3cqZAp">
          <node concept="37vLTw" id="3svtX3w57V9" role="3cqZAk">
            <ref role="3cqZAo" node="6Ujf30ElIMg" resolve="summe" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="3trU5lnKRmO" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="3trU5lnKRmP" role="1B3o_S" />
      <node concept="2RoN1w" id="3trU5lnKRmQ" role="2RnVtd">
        <node concept="3wEZqW" id="3trU5lnKRmR" role="3wFrgM" />
        <node concept="3xqBd$" id="3trU5lnKRmS" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WisM" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="3trU5lnKRmU" role="2RkE6I" />
      <node concept="20vkWO" id="2uZxRxf6IbB" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf6IbC" role="20vkWT">
          <property role="20vkWQ" value="ID" />
        </node>
      </node>
      <node concept="jyRCx" id="1nkoftjtHHY" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="3trU5lnKRmX" role="TxmiU">
      <property role="2RkwnN" value="datumAnlage" />
      <node concept="3Tm1VV" id="3trU5lnKRmY" role="1B3o_S" />
      <node concept="2RoN1w" id="3trU5lnKRmZ" role="2RnVtd">
        <node concept="3wEZqW" id="3trU5lnKRn0" role="3wFrgM" />
        <node concept="3xqBd$" id="3trU5lnKRn1" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WkjT" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="5CEZUWlWcJ2" role="2RkE6I">
        <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="20vkWO" id="2uZxRxf6IbD" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf6IbE" role="20vkWT">
          <property role="20vkWQ" value="Anlagedatum" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8NZh" role="2CNmdP">
        <property role="Xl_RC" value="Anlagedatum" />
      </node>
    </node>
    <node concept="1bOX9e" id="3trU5lnKRn4" role="TxmiU">
      <property role="2RkwnN" value="datumVorgang" />
      <node concept="3Tm1VV" id="3trU5lnKRn5" role="1B3o_S" />
      <node concept="2RoN1w" id="3trU5lnKRn6" role="2RnVtd">
        <node concept="3wEZqW" id="3trU5lnKRn7" role="3wFrgM" />
        <node concept="3xqBd$" id="3trU5lnKRn8" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wik4" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="5CEZUWlWcJ3" role="2RkE6I">
        <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="20vkWO" id="2uZxRxf6IbF" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf6IbG" role="20vkWT">
          <property role="20vkWQ" value="Eröffnungsdatum" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8NP$" role="2CNmdP">
        <property role="Xl_RC" value="Eröffnungsdatum" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OPF" role="2CNmdL">
        <property role="Xl_RC" value="Eröffnung am" />
      </node>
    </node>
    <node concept="1bOX9e" id="3trU5lnKRnb" role="TxmiU">
      <property role="2RkwnN" value="datumForderung" />
      <node concept="3Tm1VV" id="3trU5lnKRnc" role="1B3o_S" />
      <node concept="2RoN1w" id="3trU5lnKRnd" role="2RnVtd">
        <node concept="3wEZqW" id="3trU5lnKRne" role="3wFrgM" />
        <node concept="3xqBd$" id="3trU5lnKRnf" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkiz" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="5CEZUWlWcJ4" role="2RkE6I">
        <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="20vkWO" id="2uZxRxf6IbH" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf6IbI" role="20vkWT">
          <property role="20vkWQ" value="Forderungsdatum bei Abrechnung der Neueröffnungsbeiträge" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8NSB" role="2CNmdP">
        <property role="Xl_RC" value="Forderungsdatum" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OS1" role="2CNmdL">
        <property role="Xl_RC" value="Forderungsdatum" />
      </node>
    </node>
    <node concept="1bOX9e" id="3trU5lnKRni" role="TxmiU">
      <property role="2RkwnN" value="untTyp" />
      <node concept="3Tm1VV" id="3trU5lnKRnj" role="1B3o_S" />
      <node concept="2RoN1w" id="3trU5lnKRnk" role="2RnVtd">
        <node concept="3wEZqW" id="3trU5lnKRnl" role="3wFrgM" />
        <node concept="3xqBd$" id="3trU5lnKRnm" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W3hG" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="3trU5lnKRno" role="2RkE6I">
        <ref role="3$lB4D" node="3trU5lnKRmJ" resolve="UntTyp" />
      </node>
      <node concept="20vkWO" id="2uZxRxf6IbJ" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf6IbK" role="20vkWT">
          <property role="20vkWQ" value="Typ: Neueröffnung, Umbau, Tankstelle" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8NXX" role="2CNmdP">
        <property role="Xl_RC" value="Typ" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OLB" role="2CNmdL">
        <property role="Xl_RC" value="Typ" />
      </node>
    </node>
    <node concept="1bOX9e" id="555aRp6FQP2" role="TxmiU">
      <property role="2RkwnN" value="vertriebslinie" />
      <node concept="3Tm1VV" id="555aRp6FQP4" role="1B3o_S" />
      <node concept="2RoN1w" id="555aRp6FQP5" role="2RnVtd">
        <node concept="3wEZqW" id="555aRp6FQP6" role="3wFrgM" />
        <node concept="3xqBd$" id="555aRp6FQP7" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wki_" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="555aRp6FQTp" role="2CNmdP">
        <property role="Xl_RC" value="Vertriebslinie" />
      </node>
      <node concept="Xl_RD" id="555aRp6FQTr" role="2CNmdL">
        <property role="Xl_RC" value="Vertriebslinie" />
      </node>
      <node concept="20vkWO" id="555aRp6FQTt" role="3b_Q0">
        <node concept="20vkWP" id="555aRp6FQTu" role="20vkWT">
          <property role="20vkWQ" value="Vertriebslinie" />
        </node>
      </node>
      <node concept="2XvVpB" id="555aRp6FR0Z" role="2RkE6I">
        <ref role="3$lB4D" node="555aRp6FQZD" resolve="Vertriebslinie" />
      </node>
    </node>
    <node concept="1bOX9e" id="3trU5lnKRnp" role="TxmiU">
      <property role="2RkwnN" value="filialNr" />
      <node concept="3Tm1VV" id="3trU5lnKRnq" role="1B3o_S" />
      <node concept="2RoN1w" id="3trU5lnKRnr" role="2RnVtd">
        <node concept="3wEZqW" id="3trU5lnKRns" role="3wFrgM" />
        <node concept="3xqBd$" id="3trU5lnKRnt" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkjx" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="3trU5lnKRnv" role="2RkE6I" />
      <node concept="20vkWO" id="2uZxRxf6IbL" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf6IbM" role="20vkWT">
          <property role="20vkWQ" value="Filialnummer" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8O33" role="2CNmdP">
        <property role="Xl_RC" value="Filialnummer" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OKL" role="2CNmdL">
        <property role="Xl_RC" value="Filialnummer" />
      </node>
    </node>
    <node concept="1bOX9e" id="3trU5lnKRnw" role="TxmiU">
      <property role="2RkwnN" value="filialOrt" />
      <node concept="3Tm1VV" id="3trU5lnKRnx" role="1B3o_S" />
      <node concept="2RoN1w" id="3trU5lnKRny" role="2RnVtd">
        <node concept="3wEZqW" id="3trU5lnKRnz" role="3wFrgM" />
        <node concept="3xqBd$" id="3trU5lnKRn$" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wis6" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="3trU5lnKRnA" role="2RkE6I" />
      <node concept="8tbpG" id="3trU5lnKRnB" role="0orDa">
        <property role="8tbpJ" value="1" />
        <property role="8tbpI" value="20" />
      </node>
      <node concept="20vkWO" id="2uZxRxf6IbN" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf6IbO" role="20vkWT">
          <property role="20vkWQ" value="Filialort, Adresse" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8O5X" role="2CNmdP">
        <property role="Xl_RC" value="Filialenstandort" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OOP" role="2CNmdL">
        <property role="Xl_RC" value="Filialenstandort" />
      </node>
    </node>
    <node concept="1bOX9e" id="1iY_clskui6" role="TxmiU">
      <property role="2RkwnN" value="region" />
      <node concept="3Tm1VV" id="1iY_clskui7" role="1B3o_S" />
      <node concept="2RoN1w" id="1iY_clskui8" role="2RnVtd">
        <node concept="3wEZqW" id="1iY_clskui9" role="3wFrgM" />
        <node concept="3xqBd$" id="1iY_clskuia" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WkkB" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1iY_clskuic" role="2RkE6I">
        <ref role="3$lB4D" node="1iY_clskuhY" resolve="Region" />
      </node>
      <node concept="20vkWO" id="2uZxRxf6IbP" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf6IbQ" role="20vkWT">
          <property role="20vkWQ" value="Region in welcher sich diese Filiale befindet" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8O05" role="2CNmdP">
        <property role="Xl_RC" value="Region" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8Oub" role="2CNmdL">
        <property role="Xl_RC" value="Region" />
      </node>
    </node>
    <node concept="1bOX9e" id="3trU5lnKR_m" role="TxmiU">
      <property role="2RkwnN" value="untStatus" />
      <node concept="3Tm1VV" id="3trU5lnKR_n" role="1B3o_S" />
      <node concept="2RoN1w" id="3trU5lnKR_o" role="2RnVtd">
        <node concept="3wEZqW" id="3trU5lnKR_p" role="3wFrgM" />
        <node concept="3xqBd$" id="3trU5lnKR_q" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WfZU" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="3trU5lnKR_s" role="2RkE6I">
        <ref role="3$lB4D" node="3trU5lnKR_h" resolve="UntStatus" />
      </node>
      <node concept="20vkWO" id="2uZxRxf6IbR" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf6IbS" role="20vkWT">
          <property role="20vkWQ" value="Status: Angelegt, Freigegeben, Verrechnet" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8NXJ" role="2CNmdP">
        <property role="Xl_RC" value="Status" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8O9r" role="2CNmdL">
        <property role="Xl_RC" value="Status" />
      </node>
    </node>
    <node concept="1bOX9e" id="5lUvNtTLldr" role="TxmiU">
      <property role="2RkwnN" value="gesperrt" />
      <node concept="3Tm1VV" id="5lUvNtTLlds" role="1B3o_S" />
      <node concept="2RoN1w" id="5lUvNtTLldt" role="2RnVtd">
        <node concept="3wEZqW" id="5lUvNtTLldu" role="3wFrgM" />
        <node concept="3xqBd$" id="5lUvNtTLldv" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WhpB" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="5lUvNtTLldx" role="2RkE6I" />
      <node concept="20vkWO" id="2uZxRxf6IbT" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf6IbU" role="20vkWT">
          <property role="20vkWQ" value="1 = Abrechnung dieser Einheit ist gesperrt" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="3trU5lnKRnC" role="TxmiU">
      <property role="2RkwnN" value="verbucht" />
      <node concept="3Tm1VV" id="3trU5lnKRnD" role="1B3o_S" />
      <node concept="2RoN1w" id="3trU5lnKRnE" role="2RnVtd">
        <node concept="3wEZqW" id="3trU5lnKRnF" role="3wFrgM" />
        <node concept="3xqBd$" id="3trU5lnKRnG" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wirm" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="3trU5lnKRnI" role="2RkE6I" />
      <node concept="20vkWO" id="2uZxRxf6IbV" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf6IbW" role="20vkWT">
          <property role="20vkWQ" value="1 = Es wurden Forderungen für diese Einheit erzeugt (ohne Vollständigkeit)" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="5lUvNtTLldT" role="TxmiU">
      <property role="2RkwnN" value="geloescht" />
      <node concept="3Tm1VV" id="5lUvNtTLldU" role="1B3o_S" />
      <node concept="2RoN1w" id="5lUvNtTLldV" role="2RnVtd">
        <node concept="3wEZqW" id="5lUvNtTLldW" role="3wFrgM" />
        <node concept="3xqBd$" id="5lUvNtTLldX" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkj1" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="5lUvNtTLldZ" role="2RkE6I" />
      <node concept="20vkWO" id="2uZxRxf6IbX" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf6IbY" role="20vkWT">
          <property role="20vkWQ" value="1 = Einheit ist gelöscht worden" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6Ujf30Elk1x" role="TxmiU">
      <property role="2RkwnN" value="forderungsPositionen" />
      <node concept="3Tm1VV" id="6Ujf30Elk1y" role="1B3o_S" />
      <node concept="2RoN1w" id="6Ujf30Elk1z" role="2RnVtd">
        <node concept="3wEZqW" id="6Ujf30Elk1$" role="3wFrgM" />
        <node concept="3xqBd$" id="6Ujf30Elk1_" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkih" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="6Ujf30Elk1F" role="2RkE6I">
        <node concept="3uibUv" id="3DNOEdoN75n" role="_ZDj9">
          <ref role="3uigEE" to="2k0i:5yzDxnpI4X7" resolve="AnforderungPos" />
        </node>
      </node>
      <node concept="20vkWO" id="2uZxRxf6IbZ" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf6Ic0" role="20vkWT">
          <property role="20vkWQ" value="Liste von Forderungen welche durch diese Einheit erzeugt wurden" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="3svtX3w7dBP" role="TxmiU">
      <property role="2RkwnN" value="isVerbucht" />
      <node concept="3Tm1VV" id="3svtX3w7dBR" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w7dBX" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w7dBY" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="3trU5lnKRo0" role="2RnVtd">
        <node concept="2T95Vi" id="3trU5lnKRo1" role="2T9Upn">
          <node concept="3clFbS" id="3trU5lnKRo2" role="09Bs0">
            <node concept="3clFbJ" id="3trU5lnKRo3" role="3cqZAp">
              <node concept="3clFbC" id="3trU5lnKRo4" role="3clFbw">
                <node concept="2OqwBi" id="3trU5lnKRo5" role="3uHU7B">
                  <node concept="Xjq3P" id="3trU5lnKRo6" role="2Oq$k0" />
                  <node concept="2S8uIT" id="3trU5lnKRo7" role="2OqNvi">
                    <ref role="2S8YL0" node="3trU5lnKRnC" resolve="verbucht" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3trU5lnKRo8" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3clFbS" id="3trU5lnKRo9" role="3clFbx">
                <node concept="3cpWs6" id="3trU5lnKRoa" role="3cqZAp">
                  <node concept="Xl_RD" id="3trU5lnKRob" role="3cqZAk">
                    <property role="Xl_RC" value="ja" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3trU5lnKRoc" role="3cqZAp">
              <node concept="Xl_RD" id="3trU5lnKRod" role="3cqZAk">
                <property role="Xl_RC" value="nein" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3trU5lnKRnZ" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8NUR" role="2CNmdP">
        <property role="Xl_RC" value="Verbucht?" />
      </node>
    </node>
    <node concept="1bOX9e" id="3svtX3w7ANC" role="TxmiU">
      <property role="2RkwnN" value="isGesperrt" />
      <node concept="3Tm1VV" id="3svtX3w7ANE" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w7ANK" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w7ANL" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="5lUvNtTLld_" role="2RnVtd">
        <node concept="2T95Vi" id="5lUvNtTLldA" role="2T9Upn">
          <node concept="3clFbS" id="5lUvNtTLldB" role="09Bs0">
            <node concept="3clFbJ" id="5lUvNtTLldC" role="3cqZAp">
              <node concept="3clFbC" id="5lUvNtTLldD" role="3clFbw">
                <node concept="2OqwBi" id="5lUvNtTLldE" role="3uHU7B">
                  <node concept="Xjq3P" id="5lUvNtTLldF" role="2Oq$k0" />
                  <node concept="2S8uIT" id="5lUvNtTLldS" role="2OqNvi">
                    <ref role="2S8YL0" node="5lUvNtTLldr" resolve="gesperrt" />
                  </node>
                </node>
                <node concept="3cmrfG" id="5lUvNtTLldH" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3clFbS" id="5lUvNtTLldI" role="3clFbx">
                <node concept="3cpWs6" id="5lUvNtTLldJ" role="3cqZAp">
                  <node concept="Xl_RD" id="5lUvNtTLldK" role="3cqZAk">
                    <property role="Xl_RC" value="ja" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5lUvNtTLldL" role="3cqZAp">
              <node concept="Xl_RD" id="5lUvNtTLldM" role="3cqZAk">
                <property role="Xl_RC" value="nein" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5lUvNtTLld$" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8NZ1" role="2CNmdP">
        <property role="Xl_RC" value="Gesperrt?" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OxZ" role="2CNmdL">
        <property role="Xl_RC" value="Gesperrt" />
      </node>
    </node>
    <node concept="1bOX9e" id="3svtX3w6F_y" role="TxmiU">
      <property role="2RkwnN" value="isGeloescht" />
      <node concept="3Tm1VV" id="3svtX3w6F_$" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w6F_E" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w6F_F" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="5lUvNtTLle3" role="2RnVtd">
        <node concept="2T95Vi" id="5lUvNtTLle4" role="2T9Upn">
          <node concept="3clFbS" id="5lUvNtTLle5" role="09Bs0">
            <node concept="3clFbJ" id="5lUvNtTLle6" role="3cqZAp">
              <node concept="3clFbC" id="5lUvNtTLle7" role="3clFbw">
                <node concept="2OqwBi" id="5lUvNtTLle8" role="3uHU7B">
                  <node concept="Xjq3P" id="5lUvNtTLle9" role="2Oq$k0" />
                  <node concept="2S8uIT" id="5lUvNtTLlej" role="2OqNvi">
                    <ref role="2S8YL0" node="5lUvNtTLldT" resolve="geloescht" />
                  </node>
                </node>
                <node concept="3cmrfG" id="5lUvNtTLleb" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3clFbS" id="5lUvNtTLlec" role="3clFbx">
                <node concept="3cpWs6" id="5lUvNtTLled" role="3cqZAp">
                  <node concept="Xl_RD" id="5lUvNtTLlee" role="3cqZAk">
                    <property role="Xl_RC" value="ja" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5lUvNtTLlef" role="3cqZAp">
              <node concept="Xl_RD" id="5lUvNtTLleg" role="3cqZAk">
                <property role="Xl_RC" value="nein" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5lUvNtTLle2" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8OFx" role="2CNmdL">
        <property role="Xl_RC" value="Loeschen?" />
      </node>
      <node concept="Xl_RD" id="3DNOEdww0cX" role="2CNmdP">
        <property role="Xl_RC" value="Gelöscht?" />
      </node>
    </node>
    <node concept="1bOX9e" id="3svtX3w72Tp" role="TxmiU">
      <property role="2RkwnN" value="untTypText" />
      <node concept="3Tm1VV" id="3svtX3w72Tr" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w72Tx" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w72Ty" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="3trU5lnKRoh" role="2RnVtd">
        <node concept="2T95Vi" id="3trU5lnKRoi" role="2T9Upn">
          <node concept="3clFbS" id="3trU5lnKRoj" role="09Bs0">
            <node concept="3clFbJ" id="3trU5lnKRok" role="3cqZAp">
              <node concept="3clFbS" id="3trU5lnKRol" role="3clFbx">
                <node concept="3cpWs6" id="3trU5lnKRom" role="3cqZAp">
                  <node concept="Xl_RD" id="3trU5lnKRon" role="3cqZAk">
                    <property role="Xl_RC" value="NEUBA" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3trU5lnKRoo" role="3clFbw">
                <node concept="2XvMaL" id="3trU5lnKRop" role="3uHU7w">
                  <ref role="2XvMaQ" node="3trU5lnKRmJ" resolve="UntTyp" />
                  <ref role="1Vchh_" node="3trU5lnKRmL" resolve="Neubau" />
                </node>
                <node concept="2OqwBi" id="3trU5lnKRoq" role="3uHU7B">
                  <node concept="Xjq3P" id="3trU5lnKRor" role="2Oq$k0" />
                  <node concept="2S8uIT" id="3trU5lnKRos" role="2OqNvi">
                    <ref role="2S8YL0" node="3trU5lnKRni" resolve="untTyp" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3trU5lnKRot" role="3eNLev">
                <node concept="3clFbC" id="3trU5lnKRou" role="3eO9$A">
                  <node concept="2XvMaL" id="3trU5lnKRov" role="3uHU7w">
                    <ref role="2XvMaQ" node="3trU5lnKRmJ" resolve="UntTyp" />
                    <ref role="1Vchh_" node="3trU5lnKRmK" resolve="Umbau" />
                  </node>
                  <node concept="2OqwBi" id="3trU5lnKRow" role="3uHU7B">
                    <node concept="Xjq3P" id="3trU5lnKRox" role="2Oq$k0" />
                    <node concept="2S8uIT" id="3trU5lnKRoy" role="2OqNvi">
                      <ref role="2S8YL0" node="3trU5lnKRni" resolve="untTyp" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3trU5lnKRoz" role="3eOfB_">
                  <node concept="3cpWs6" id="3trU5lnKRo$" role="3cqZAp">
                    <node concept="Xl_RD" id="3trU5lnKRo_" role="3cqZAk">
                      <property role="Xl_RC" value="UMBAU" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3trU5lnKRoJ" role="9aQIa">
                <node concept="3clFbS" id="3trU5lnKRoK" role="9aQI4">
                  <node concept="3cpWs6" id="3trU5lnKRoL" role="3cqZAp">
                    <node concept="Xl_RD" id="3trU5lnKRoM" role="3cqZAk">
                      <property role="Xl_RC" value="???" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3trU5lnKRog" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="3svtX3w6OVU" role="TxmiU">
      <property role="2RkwnN" value="filialNrAsString" />
      <node concept="3Tm1VV" id="3svtX3w6OVW" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w6OW2" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w6OW3" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="3trU5lnKRoQ" role="2RnVtd">
        <node concept="2T95Vi" id="3trU5lnKRoR" role="2T9Upn">
          <node concept="3clFbS" id="3trU5lnKRoS" role="09Bs0">
            <node concept="3cpWs6" id="3trU5lnKRoT" role="3cqZAp">
              <node concept="3cpWs3" id="3trU5lnKRoU" role="3cqZAk">
                <node concept="Xl_RD" id="3trU5lnKRoV" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="3trU5lnKRoW" role="3uHU7w">
                  <node concept="Xjq3P" id="3trU5lnKRoX" role="2Oq$k0" />
                  <node concept="2S8uIT" id="3trU5lnKRoY" role="2OqNvi">
                    <ref role="2S8YL0" node="3trU5lnKRnp" resolve="filialNr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3trU5lnKRoP" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8NRo" role="2CNmdP">
        <property role="Xl_RC" value="Filialnummer" />
      </node>
    </node>
    <node concept="1bOX9e" id="3svtX3w6U8h" role="TxmiU">
      <property role="2RkwnN" value="forderungsSummeGesamtFilialeVP" />
      <node concept="3Tm1VV" id="3svtX3w6U8j" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w6U8p" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w6U8q" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="6Ujf30El5z6" role="2RnVtd">
        <node concept="2T95Vi" id="6Ujf30El5z7" role="2T9Upn">
          <node concept="3clFbS" id="6Ujf30El5z8" role="09Bs0">
            <node concept="3clFbF" id="6Ujf30El5zc" role="3cqZAp">
              <node concept="1rXfSq" id="3svtX3w57s5" role="3clFbG">
                <ref role="37wK5l" node="6Ujf30El5yr" resolve="getForderungsSummeGesamtFiliale" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6Ujf30El5zb" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8NR$" role="2CNmdP">
        <property role="Xl_RC" value="Gesamtforderung" />
      </node>
    </node>
    <node concept="1bOX9e" id="3svtX3w7eWD" role="TxmiU">
      <property role="2RkwnN" value="forderungsSummeBezahltFilialeVP" />
      <node concept="3Tm1VV" id="3svtX3w7eWG" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w7eWO" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w7eWP" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="6Ujf30ElIM5" role="2RnVtd">
        <node concept="2T95Vi" id="6Ujf30ElIM6" role="2T9Upn">
          <node concept="3clFbS" id="6Ujf30ElIM7" role="09Bs0">
            <node concept="3clFbF" id="6Ujf30ElIM8" role="3cqZAp">
              <node concept="1rXfSq" id="3svtX3w57tL" role="3clFbG">
                <ref role="37wK5l" node="6Ujf30ElIMb" resolve="getForderungsSummeBezahltFiliale" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6Ujf30ElIMa" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8NWx" role="2CNmdP">
        <property role="Xl_RC" value="Bezahlt" />
      </node>
    </node>
  </node>
  <node concept="3ugp7d" id="3trU5lnKR_c">
    <property role="TrG5h" value="Filialenverwaltung" />
    <property role="3GE5qa" value="PROC" />
    <ref role="10I5Op" node="3trU5lnKR_m" resolve="untStatus" />
    <node concept="10xUwW" id="WpXYZTnUxC" role="10HVpa">
      <ref role="10x$tN" node="4F6VMNHFvkE" resolve="Filiale öffnen und Forderungen anzeigen" />
    </node>
    <node concept="10xgET" id="3trU5lnKR_f" role="10xgEU">
      <ref role="10xgEu" node="3trU5lnKR_j" resolve="Angelegt" />
      <node concept="10xUwW" id="5lUvNtTLlhG" role="10x$tn">
        <ref role="10x$tN" node="3trU5lnKTKk" resolve="Filiale löschen" />
      </node>
      <node concept="10xUwW" id="3DNOEdwtiBj" role="10x$tn">
        <ref role="10x$tN" node="3DNOEdwtiwd" resolve="Filiale wiederherstellen" />
      </node>
      <node concept="10xUwW" id="3trU5lnKTL3" role="10x$tn">
        <ref role="10x$tN" node="3trU5lnKR_u" resolve="Neueröffnung erfassen" />
      </node>
      <node concept="10xUwW" id="3trU5lnKTKX" role="10x$tn">
        <ref role="10x$tN" node="3trU5lnKTKg" resolve="Filiale bearbeiten" />
      </node>
      <node concept="10xUwW" id="3trU5lnKTL7" role="10x$tn">
        <ref role="10x$tI" node="3trU5lnKTLa" />
        <ref role="10x$tN" node="28dSB7wtPoa" resolve="Forderungsstellung für Filiale freigeben" />
      </node>
    </node>
    <node concept="10xgET" id="3trU5lnKTLa" role="10xgEU">
      <ref role="10xgEu" node="3trU5lnKR_k" resolve="Freigegeben" />
      <node concept="10xUwW" id="28dSB7wtsCK" role="10x$tn">
        <ref role="10x$tN" node="28dSB7wtsCI" resolve="Forderungsstellung für Filiale sperren" />
      </node>
      <node concept="10xUwW" id="5lUvNtTMlt5" role="10x$tn">
        <ref role="10x$tN" node="28dSB7wtPoa" resolve="Forderungsstellung für Filiale freigeben" />
      </node>
    </node>
    <node concept="10xgET" id="3trU5lnKTLf" role="10xgEU">
      <ref role="10xgEu" node="3trU5lnKR_l" resolve="Verrechnet" />
      <node concept="10xUwW" id="4joMLW3on7E" role="10x$tn">
        <ref role="10x$tN" node="28dSB7wtsCI" resolve="Forderungsstellung für Filiale sperren" />
      </node>
      <node concept="10xUwW" id="5lUvNtTMlt6" role="10x$tn">
        <ref role="10x$tN" node="28dSB7wtPoa" resolve="Forderungsstellung für Filiale freigeben" />
      </node>
    </node>
    <node concept="3ulXEN" id="3trU5lnKR_d" role="3ulXEL">
      <property role="TrG5h" value="unt" />
      <node concept="3uibUv" id="3trU5lnKR_e" role="1tU5fm">
        <ref role="3uigEE" node="3trU5lnKRmI" resolve="UmbauNeueroeffnung" />
      </node>
    </node>
    <node concept="10xUwW" id="3trU5lnKTKU" role="10HVpa">
      <ref role="10x$tN" node="3trU5lnKTKJ" resolve="Filialliste anzeigen" />
    </node>
    <node concept="10xUwW" id="6Ujf30EoyL7" role="10HVpa">
      <ref role="10x$tN" node="6Ujf30Eol1w" resolve="Forderungssummen für Filiale(n) berechnen" />
    </node>
    <node concept="10xUwW" id="6Ujf30EmUvf" role="10HVpa">
      <ref role="10x$tN" node="6Ujf30EmsaN" resolve="Nicht filialspezifische Forderungen anzeigen" />
    </node>
    <node concept="10xUwW" id="28dSB7wupYA" role="10HVpa">
      <ref role="10x$tN" node="3trU5lnKR_u" resolve="Neueröffnung erfassen" />
    </node>
    <node concept="10xUwW" id="28dSB7wvq8U" role="10HVpa">
      <ref role="10x$tN" node="1DKNVZaR3gY" resolve="Totalumbau erfassen" />
    </node>
  </node>
  <node concept="3ugp7m" id="3trU5lnKR_u">
    <property role="TrG5h" value="Neueröffnung erfassen" />
    <property role="1xmH21" value="GRAPH_OWNER" />
    <property role="3GE5qa" value="PROC" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <ref role="3lhHOO" node="3trU5lnKR_c" resolve="Filialenverwaltung" />
    <node concept="3ugp7q" id="28dSB7wupXy" role="3ug97V">
      <property role="TrG5h" value="Neueröffnung editieren" />
      <ref role="3gcvY6" node="3trU5lnKRmI" resolve="UmbauNeueroeffnung" />
      <node concept="10qiFn" id="28dSB7wupXB" role="10qiF9">
        <property role="TrG5h" value="Speichern &amp; Beenden" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <node concept="20qIzx" id="28dSB7wupYt" role="10ot2L">
          <node concept="3clFbS" id="28dSB7wupYu" role="2VODD2">
            <node concept="10Adxj" id="28dSB7wuEV8" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="28dSB7wupXz" role="10qiF$">
        <node concept="3clFbS" id="28dSB7wupX$" role="2VODD2">
          <node concept="3clFbF" id="28dSB7wupX_" role="3cqZAp">
            <node concept="10EhbA" id="28dSB7wwmom" role="3clFbG">
              <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="3trU5lnKTK5" role="3umfm7">
      <node concept="3clFbS" id="3trU5lnKTK6" role="2VODD2">
        <node concept="3clFbF" id="3trU5lnKTK7" role="3cqZAp">
          <node concept="37vLTI" id="3trU5lnKTKb" role="3clFbG">
            <node concept="2ShNRf" id="3trU5lnKTKe" role="37vLTx">
              <node concept="1pGfFk" id="3trU5lnKTKf" role="2ShVmc">
                <ref role="37wK5l" node="3trU5lnKRnS" resolve="UmbauNeueroeffnung" />
              </node>
            </node>
            <node concept="10EhbA" id="28dSB7wwmoh" role="37vLTJ">
              <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28dSB7wupY9" role="3cqZAp">
          <node concept="37vLTI" id="28dSB7wupYp" role="3clFbG">
            <node concept="2XvMaL" id="28dSB7wupYs" role="37vLTx">
              <ref role="2XvMaQ" node="3trU5lnKRmJ" resolve="UntTyp" />
              <ref role="1Vchh_" node="3trU5lnKRmL" resolve="Neubau" />
            </node>
            <node concept="2OqwBi" id="28dSB7wupYd" role="37vLTJ">
              <node concept="10EhbA" id="28dSB7wwmoi" role="2Oq$k0">
                <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
              </node>
              <node concept="2S8uIT" id="28dSB7wupYl" role="2OqNvi">
                <ref role="2S8YL0" node="3trU5lnKRni" resolve="untTyp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="555aRp6FR9P" role="3cqZAp">
          <node concept="37vLTI" id="555aRp6FRmz" role="3clFbG">
            <node concept="2XvMaL" id="555aRp6FRn3" role="37vLTx">
              <ref role="2XvMaQ" node="555aRp6FQZD" resolve="Vertriebslinie" />
              <ref role="1Vchh_" node="2f7jrMqs3tR" resolve="Mpreis" />
            </node>
            <node concept="2OqwBi" id="555aRp6FRaS" role="37vLTJ">
              <node concept="10EhbA" id="555aRp6FR9O" role="2Oq$k0">
                <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
              </node>
              <node concept="2S8uIT" id="555aRp6FRiq" role="2OqNvi">
                <ref role="2S8YL0" node="555aRp6FQP2" resolve="vertriebslinie" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28dSB7wuQ8W" role="3cqZAp">
          <node concept="37vLTI" id="28dSB7wuQ9a" role="3clFbG">
            <node concept="1$4sJh" id="5CEZUWm5ewx" role="37vLTx">
              <property role="1$4sGW" value="0" />
              <property role="1$4sGZ" value="0" />
              <property role="1$4sGY" value="0" />
              <property role="1$4sGX" value="true" />
            </node>
            <node concept="2OqwBi" id="28dSB7wuQ90" role="37vLTJ">
              <node concept="10EhbA" id="28dSB7wwmoj" role="2Oq$k0">
                <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
              </node>
              <node concept="2S8uIT" id="28dSB7wuQ96" role="2OqNvi">
                <ref role="2S8YL0" node="3trU5lnKRmX" resolve="datumAnlage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28dSB7wuQ9f" role="3cqZAp">
          <node concept="37vLTI" id="28dSB7wuQ9t" role="3clFbG">
            <node concept="2XvMaL" id="28dSB7wuQ9w" role="37vLTx">
              <ref role="2XvMaQ" node="3trU5lnKR_h" resolve="UntStatus" />
              <ref role="1Vchh_" node="3trU5lnKR_j" resolve="Angelegt" />
            </node>
            <node concept="2OqwBi" id="28dSB7wuQ9j" role="37vLTJ">
              <node concept="10EhbA" id="28dSB7wwmok" role="2Oq$k0">
                <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
              </node>
              <node concept="2S8uIT" id="28dSB7wuQ9p" role="2OqNvi">
                <ref role="2S8YL0" node="3trU5lnKR_m" resolve="untStatus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28dSB7wuQ9y" role="3cqZAp">
          <node concept="37vLTI" id="28dSB7wuQ9K" role="3clFbG">
            <node concept="3cmrfG" id="28dSB7wuQ9N" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="28dSB7wuQ9A" role="37vLTJ">
              <node concept="10EhbA" id="28dSB7wwmol" role="2Oq$k0">
                <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
              </node>
              <node concept="2S8uIT" id="28dSB7wuQ9G" role="2OqNvi">
                <ref role="2S8YL0" node="3trU5lnKRnC" resolve="verbucht" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lUvNtTLvj7" role="3cqZAp">
          <node concept="37vLTI" id="5lUvNtTLvjH" role="3clFbG">
            <node concept="3cmrfG" id="5lUvNtTLvjK" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5lUvNtTLvjn" role="37vLTJ">
              <node concept="10EhbA" id="5lUvNtTLvj8" role="2Oq$k0">
                <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
              </node>
              <node concept="2S8uIT" id="5lUvNtTLvjt" role="2OqNvi">
                <ref role="2S8YL0" node="5lUvNtTLldT" resolve="geloescht" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lUvNtTLvjM" role="3cqZAp">
          <node concept="37vLTI" id="5lUvNtTLvkp" role="3clFbG">
            <node concept="3cmrfG" id="5lUvNtTLvks" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5lUvNtTLvk2" role="37vLTJ">
              <node concept="10EhbA" id="5lUvNtTLvjN" role="2Oq$k0">
                <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
              </node>
              <node concept="2S8uIT" id="5lUvNtTLvk9" role="2OqNvi">
                <ref role="2S8YL0" node="5lUvNtTLldr" resolve="gesperrt" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="5nw_T4N38Fm" role="10_T4l">
      <node concept="3clFbS" id="5nw_T4N38Fn" role="2VODD2">
        <node concept="3clFbF" id="28dSB7wupYv" role="3cqZAp">
          <node concept="1odsa" id="28dSB7wupYw" role="3clFbG">
            <ref role="1ods_" node="3trU5lnKV56" resolve="UmbauNeueroeffnungRepo" />
            <ref role="37wK5l" node="3trU5lnKVdP" resolve="checkinUntEinheit" />
            <node concept="10EhbA" id="28dSB7wwmou" role="37wK5m">
              <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20vkWO" id="2uZxRxf6Icg" role="20vkWf">
      <node concept="20vkWP" id="2uZxRxf6Ici" role="20vkWT">
        <property role="20vkWQ" value="Legt eine Neueröffnung an" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="3trU5lnKTKg">
    <property role="TrG5h" value="Filiale bearbeiten" />
    <property role="3GE5qa" value="PROC" />
    <property role="1xmH21" value="SUB_GRAPH_OWNER" />
    <property role="19I623" value="SUB_GRAPH_OWNER_CMD" />
    <ref role="3lhHOO" node="3trU5lnKR_c" resolve="Filialenverwaltung" />
    <node concept="3ugp7q" id="7TlG5ndRm1j" role="3ug97V">
      <property role="TrG5h" value="filiale bearbeiten" />
      <ref role="3gcvY6" node="3trU5lnKRmI" resolve="UmbauNeueroeffnung" />
      <node concept="10qiFn" id="7CIPpBWZIAz" role="10qiF9">
        <property role="TrG5h" value="Speichern &amp; Beenden" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <property role="3GM7Xb" value="SAVE" />
        <node concept="20qIzx" id="28dSB7wxRxl" role="10ot2L">
          <node concept="3clFbS" id="28dSB7wxRxm" role="2VODD2">
            <node concept="10Adxj" id="28dSB7wxRxn" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="7TlG5ndRm1k" role="10qiF$">
        <node concept="3clFbS" id="7TlG5ndRm1l" role="2VODD2">
          <node concept="3clFbF" id="7TlG5ndRm1u" role="3cqZAp">
            <node concept="10EhbA" id="28dSB7ws3az" role="3clFbG">
              <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10M0yZ" id="5TLCBJESqc8" role="2DETGV">
      <ref role="1PxDUh" to="mma5:$arjoT88Li" resolve="HafinaDefaults" />
      <ref role="3cqZAo" to="mma5:4HlXVUYdTP$" resolve="ICON_EDIT" />
    </node>
    <node concept="3cpWs3" id="4F6VMNHFvkv" role="IYfpf">
      <node concept="Xl_RD" id="4F6VMNHFvky" role="3uHU7w">
        <property role="Xl_RC" value=")" />
      </node>
      <node concept="3cpWs3" id="4F6VMNHFvkc" role="3uHU7B">
        <node concept="Xl_RD" id="4F6VMNHFvk8" role="3uHU7B">
          <property role="Xl_RC" value="(" />
        </node>
        <node concept="2OqwBi" id="4F6VMNHFvkk" role="3uHU7w">
          <node concept="10EhbA" id="4F6VMNHFvkf" role="2Oq$k0">
            <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
          </node>
          <node concept="2S8uIT" id="4F6VMNHFvld" role="2OqNvi">
            <ref role="2S8YL0" node="3trU5lnKRnp" resolve="filialNr" />
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="1DKNVZaQva0" role="3umfm7">
      <node concept="3clFbS" id="1DKNVZaQva1" role="2VODD2">
        <node concept="3cpWs8" id="1NncJyRH1oh" role="3cqZAp">
          <node concept="3cpWsn" id="1NncJyRH1oi" role="3cpWs9">
            <property role="TrG5h" value="currentUser" />
            <node concept="3uibUv" id="1NncJyRH1oj" role="1tU5fm">
              <ref role="3uigEE" to="o9h8:2f7jrMqs7Ca" resolve="Mitarbeiter" />
            </node>
            <node concept="1odsa" id="1NncJyRH1ol" role="33vP2m">
              <ref role="37wK5l" to="o9h8:1NncJyRGTov" resolve="findCurrentUser" />
              <ref role="1ods_" to="o9h8:7TlG5ndO4LQ" resolve="MitarbeiterstammRepo" />
            </node>
          </node>
        </node>
        <node concept="10Adxh" id="1NncJyRH1oy" role="3cqZAp">
          <node concept="Xl_RD" id="1NncJyRH1o$" role="10Adiu">
            <property role="Xl_RC" value="Benutzer nicht registriert!" />
          </node>
          <node concept="3clFbC" id="1NncJyRH1oC" role="10Adiv">
            <node concept="10Nm6u" id="1NncJyRH1oF" role="3uHU7w" />
            <node concept="37vLTw" id="3svtX3w57x1" role="3uHU7B">
              <ref role="3cqZAo" node="1NncJyRH1oi" resolve="currentUser" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7V$JGz7LaHO" role="3cqZAp">
          <node concept="3clFbS" id="7V$JGz7LaHP" role="3clFbx">
            <node concept="3cpWs6" id="7V$JGz7LaHU" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1NncJyRH1nW" role="3clFbw">
            <node concept="37vLTw" id="3svtX3w58IZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1NncJyRH1oi" resolve="currentUser" />
            </node>
            <node concept="liA8E" id="1NncJyRH1o2" role="2OqNvi">
              <ref role="37wK5l" to="o9h8:1NncJyRGT$Y" resolve="isUserAdmin" />
              <node concept="Xl_RD" id="1NncJyRH1o3" role="37wK5m">
                <property role="Xl_RC" value="KONDMGMT" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7V$JGz7LaHV" role="9aQIa">
            <node concept="3clFbS" id="7V$JGz7LaHW" role="9aQI4">
              <node concept="3cpWs8" id="2f7jrMqs7FR" role="3cqZAp">
                <node concept="3cpWsn" id="2f7jrMqs7FS" role="3cpWs9">
                  <property role="TrG5h" value="ekMitarbFunktionen" />
                  <node concept="_YKpA" id="2f7jrMqs7FT" role="1tU5fm">
                    <node concept="3uibUv" id="2f7jrMqs7FU" role="_ZDj9">
                      <ref role="3uigEE" to="zrij:7V$JGz7LaHZ" resolve="EkMitarbFunktionen" />
                    </node>
                  </node>
                  <node concept="1odsa" id="2f7jrMqs7FV" role="33vP2m">
                    <ref role="1ods_" to="zrij:7V$JGz7LaIC" resolve="EkMitarbeiterFunktionenRepo" />
                    <ref role="37wK5l" to="zrij:7V$JGz7LaID" resolve="findAllMitarbFunktionen" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2f7jrMqs7FW" role="3cqZAp">
                <node concept="3clFbS" id="2f7jrMqs7FX" role="3clFbx">
                  <node concept="10Adxh" id="7V$JGz7LaHJ" role="3cqZAp">
                    <node concept="Xl_RD" id="7V$JGz7LaHL" role="10Adiu">
                      <property role="Xl_RC" value="Nicht genügend Rechte!" />
                    </node>
                    <node concept="3clFbT" id="7V$JGz7LaHM" role="10Adiv">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2f7jrMqs7G0" role="3clFbw">
                  <node concept="2OqwBi" id="2f7jrMqs7G1" role="2Oq$k0">
                    <node concept="37vLTw" id="3svtX3w58sL" role="2Oq$k0">
                      <ref role="3cqZAo" node="2f7jrMqs7FS" resolve="ekMitarbFunktionen" />
                    </node>
                    <node concept="3zZkjj" id="2f7jrMqs7G3" role="2OqNvi">
                      <node concept="1bVj0M" id="2f7jrMqs7G4" role="23t8la">
                        <node concept="3clFbS" id="2f7jrMqs7G5" role="1bW5cS">
                          <node concept="3clFbF" id="2f7jrMqs7G6" role="3cqZAp">
                            <node concept="1Wc70l" id="2f7jrMqs7G7" role="3clFbG">
                              <node concept="3clFbC" id="2f7jrMqs7G8" role="3uHU7w">
                                <node concept="2OqwBi" id="2f7jrMqs7Ga" role="3uHU7B">
                                  <node concept="37vLTw" id="3svtX3w59Tt" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2f7jrMqs7Gj" resolve="it" />
                                  </node>
                                  <node concept="WNRgn" id="2f7jrMqs7Gc" role="2OqNvi">
                                    <ref role="WNRgg" to="zrij:7V$JGz7LaI9" resolve="mitarbeiter" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1NncJyRH1o8" role="3uHU7w">
                                  <node concept="37vLTw" id="3svtX3w58hd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1NncJyRH1oi" resolve="currentUser" />
                                  </node>
                                  <node concept="2S8uIT" id="1NncJyRH1od" role="2OqNvi">
                                    <ref role="2S8YL0" to="o9h8:2f7jrMqs7Cg" resolve="id" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2f7jrMqs7Gd" role="3uHU7B">
                                <node concept="2OqwBi" id="2f7jrMqs7Ge" role="2Oq$k0">
                                  <node concept="37vLTw" id="3svtX3w595j" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2f7jrMqs7Gj" resolve="it" />
                                  </node>
                                  <node concept="2S8uIT" id="2f7jrMqs7Gg" role="2OqNvi">
                                    <ref role="2S8YL0" to="zrij:7V$JGz7LaIp" resolve="funktion" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2f7jrMqs7Gh" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="2f7jrMqs7Gi" role="37wK5m">
                                    <property role="Xl_RC" value="U" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2f7jrMqs7Gj" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2f7jrMqs7Gk" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="7V$JGz7LaHH" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3DNOEdsWzac" role="3cqZAp">
          <node concept="37vLTI" id="3DNOEdsWzad" role="3clFbG">
            <node concept="10EhbA" id="3DNOEdsWzae" role="37vLTJ">
              <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
            </node>
            <node concept="1odsa" id="3DNOEdsWzaf" role="37vLTx">
              <ref role="1ods_" node="3trU5lnKV56" resolve="UmbauNeueroeffnungRepo" />
              <ref role="37wK5l" node="3trU5lnKVdr" resolve="checkoutUntEinheit" />
              <node concept="2OqwBi" id="3DNOEdsWzag" role="37wK5m">
                <node concept="10EhbA" id="3DNOEdsWzah" role="2Oq$k0">
                  <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
                </node>
                <node concept="2S8uIT" id="3DNOEdsWzai" role="2OqNvi">
                  <ref role="2S8YL0" node="3trU5lnKRmO" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20vkWO" id="2uZxRxf6Ic1" role="20vkWf">
      <node concept="20vkWP" id="2uZxRxf6Ic3" role="20vkWT">
        <property role="20vkWQ" value="Filialparameter editieren" />
      </node>
    </node>
    <node concept="10EhbA" id="3DNOEdsTWeI" role="3vkzKj">
      <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
    </node>
    <node concept="20qIzx" id="3DNOEdsTWxP" role="10_T4l">
      <node concept="3clFbS" id="3DNOEdsTWxQ" role="2VODD2">
        <node concept="3clFbF" id="3DNOEdsTWy2" role="3cqZAp">
          <node concept="1odsa" id="3DNOEdsTWy3" role="3clFbG">
            <ref role="1ods_" node="3trU5lnKV56" resolve="UmbauNeueroeffnungRepo" />
            <ref role="37wK5l" node="3trU5lnKVdP" resolve="checkinUntEinheit" />
            <node concept="10EhbA" id="3DNOEdsTWy4" role="37wK5m">
              <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="3trU5lnKTKk">
    <property role="TrG5h" value="Filiale löschen" />
    <property role="3GE5qa" value="PROC" />
    <property role="1xmH21" value="SUB_GRAPH_OWNER" />
    <property role="19I623" value="SUB_GRAPH_OWNER_CMD" />
    <ref role="3lhHOO" node="3trU5lnKR_c" resolve="Filialenverwaltung" />
    <node concept="20qIzx" id="5lUvNtTLFTY" role="10_T4l">
      <node concept="3clFbS" id="5lUvNtTLFTZ" role="2VODD2">
        <node concept="3clFbF" id="5lUvNtTLFU0" role="3cqZAp">
          <node concept="37vLTI" id="5lUvNtTLFUE" role="3clFbG">
            <node concept="2OqwBi" id="5lUvNtTLFUg" role="37vLTJ">
              <node concept="10EhbA" id="5lUvNtTLFU1" role="2Oq$k0">
                <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
              </node>
              <node concept="2S8uIT" id="5lUvNtTLFUm" role="2OqNvi">
                <ref role="2S8YL0" node="5lUvNtTLldT" resolve="geloescht" />
              </node>
            </node>
            <node concept="3cmrfG" id="5lUvNtTLFUD" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3DNOEdsWzMS" role="3cqZAp">
          <node concept="1odsa" id="3DNOEdsWzMT" role="3clFbG">
            <ref role="37wK5l" node="3trU5lnKVdP" resolve="checkinUntEinheit" />
            <ref role="1ods_" node="3trU5lnKV56" resolve="UmbauNeueroeffnungRepo" />
            <node concept="10EhbA" id="3DNOEdsWzMU" role="37wK5m">
              <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20vkWO" id="2uZxRxf6Ic4" role="20vkWf">
      <node concept="20vkWP" id="2uZxRxf6Ic5" role="20vkWT">
        <property role="20vkWQ" value="Löschen einer gewählten Einheit" />
      </node>
    </node>
    <node concept="20qIzx" id="3DNOEdsWzFE" role="3umfm7">
      <node concept="3clFbS" id="3DNOEdsWzFF" role="2VODD2">
        <node concept="3clFbF" id="3DNOEdsWzG3" role="3cqZAp">
          <node concept="37vLTI" id="3DNOEdsWzG4" role="3clFbG">
            <node concept="10EhbA" id="3DNOEdsWzG5" role="37vLTJ">
              <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
            </node>
            <node concept="1odsa" id="3DNOEdsWzG6" role="37vLTx">
              <ref role="1ods_" node="3trU5lnKV56" resolve="UmbauNeueroeffnungRepo" />
              <ref role="37wK5l" node="3trU5lnKVdr" resolve="checkoutUntEinheit" />
              <node concept="2OqwBi" id="3DNOEdsWzG7" role="37wK5m">
                <node concept="10EhbA" id="3DNOEdsWzG8" role="2Oq$k0">
                  <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
                </node>
                <node concept="2S8uIT" id="3DNOEdsWzG9" role="2OqNvi">
                  <ref role="2S8YL0" node="3trU5lnKRmO" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10EhbA" id="3DNOEdsWzNv" role="3vkzKj">
      <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
    </node>
    <node concept="3clFbC" id="3DNOEdwtiXy" role="20uWH4">
      <node concept="3cmrfG" id="3DNOEdwtiXz" role="3uHU7w">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="2OqwBi" id="3DNOEdwtiX$" role="3uHU7B">
        <node concept="10EhbA" id="3DNOEdwtiX_" role="2Oq$k0">
          <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
        </node>
        <node concept="2S8uIT" id="3DNOEdwtiXA" role="2OqNvi">
          <ref role="2S8YL0" node="5lUvNtTLldT" resolve="geloescht" />
        </node>
      </node>
    </node>
    <node concept="Xl_RD" id="3DNOEdw_5sp" role="1dmLDd">
      <property role="Xl_RC" value="Die Filiale wurde gelöscht!" />
    </node>
  </node>
  <node concept="3ugp7m" id="3trU5lnKTKJ">
    <property role="TrG5h" value="Filialliste anzeigen" />
    <property role="1xmH21" value="SEARCH_VIEW" />
    <property role="3GE5qa" value="PROC" />
    <property role="19I623" value="SEARCH_CMD" />
    <ref role="3lhHOO" node="3trU5lnKR_c" resolve="Filialenverwaltung" />
    <node concept="3ulXEM" id="3DNOEds7LdL" role="3ulXEG">
      <property role="TrG5h" value="criteriaText" />
      <node concept="17QB3L" id="3DNOEds7LdR" role="1tU5fm" />
    </node>
    <node concept="3ugp7q" id="2O3g4kcyMQM" role="3ug97V">
      <property role="TrG5h" value="Suchen" />
      <ref role="3gcvY6" node="2O3g4kc$VMl" resolve="FilialListeCriteria" />
      <node concept="10qiFn" id="2O3g4kcyP3Z" role="10qiF9">
        <property role="TrG5h" value="Liste &gt;&gt;" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <property role="3GM7Xb" value="NEXT" />
        <node concept="20qIzx" id="2O3g4kcyP40" role="10ot2L">
          <node concept="3clFbS" id="2O3g4kcyP41" role="2VODD2">
            <node concept="10Adxa" id="2O3g4kcyP42" role="3cqZAp">
              <ref role="10Adxb" node="2O3g4kcyMQT" resolve="Filialliste" />
            </node>
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="2O3g4kcyMQN" role="10qiF$">
        <node concept="3clFbS" id="2O3g4kcyMQO" role="2VODD2">
          <node concept="3clFbF" id="2O3g4kcyP3T" role="3cqZAp">
            <node concept="3urNR4" id="2O3g4kcyP3U" role="3clFbG">
              <ref role="3cqZAo" node="3trU5lnKTKM" resolve="filialListeCriteria" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="2O3g4kcyMQT" role="3ug97V">
      <property role="TrG5h" value="Filialliste" />
      <ref role="3gcvY6" node="3trU5lnKRmI" resolve="UmbauNeueroeffnung" />
      <node concept="10qiFn" id="2O3g4kcyPzO" role="10qiF9">
        <property role="TrG5h" value="&lt;&lt; Zurück" />
        <property role="3GM7Xb" value="BACK" />
        <node concept="20qIzx" id="2O3g4kcyPzP" role="10ot2L">
          <node concept="3clFbS" id="2O3g4kcyPzQ" role="2VODD2">
            <node concept="10Adxa" id="2O3g4kcyPzR" role="3cqZAp">
              <ref role="10Adxb" node="2O3g4kcyMQM" resolve="Suchen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="2O3g4kcyPzS" role="10qiF9">
        <property role="TrG5h" value="Aktualisieren" />
        <property role="3GM7Xb" value="NEXT" />
        <node concept="20qIzx" id="2O3g4kcyPzT" role="10ot2L">
          <node concept="3clFbS" id="2O3g4kcyPzU" role="2VODD2">
            <node concept="10Adxa" id="2O3g4kcyPzV" role="3cqZAp">
              <ref role="10Adxb" node="2O3g4kcyMQT" resolve="Filialliste" />
            </node>
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="2O3g4kcyMQU" role="10qiF$">
        <node concept="3clFbS" id="2O3g4kcyMQV" role="2VODD2">
          <node concept="3clFbF" id="3DNOEds7LeT" role="3cqZAp">
            <node concept="37vLTI" id="3DNOEds7Lz6" role="3clFbG">
              <node concept="Xl_RD" id="3DNOEds7LJI" role="37vLTx">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="3urNR4" id="3DNOEds7LeS" role="37vLTJ">
                <ref role="3cqZAo" node="3DNOEds7LdL" resolve="criteriaText" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7TlG5ndQUuA" role="3cqZAp">
            <node concept="37vLTI" id="7TlG5ndQUuV" role="3clFbG">
              <node concept="2OqwBi" id="7TlG5ndQUvn" role="37vLTx">
                <node concept="2OqwBi" id="7TlG5ndQUvb" role="2Oq$k0">
                  <node concept="3urNR4" id="7TlG5ndQUv6" role="2Oq$k0">
                    <ref role="3cqZAo" node="3trU5lnKTKM" resolve="filialListeCriteria" />
                  </node>
                  <node concept="2S8uIT" id="7TlG5ndQUvh" role="2OqNvi">
                    <ref role="2S8YL0" node="2O3g4kc$VMG" resolve="fromDate" />
                  </node>
                </node>
                <node concept="liA8E" id="7TlG5ndQUvt" role="2OqNvi">
                  <ref role="37wK5l" to="26n1:~LocalDate.withYear(int):org.joda.time.LocalDate" resolve="withYear" />
                  <node concept="2OqwBi" id="7TlG5ndQUvx" role="37wK5m">
                    <node concept="3urNR4" id="7TlG5ndQUvu" role="2Oq$k0">
                      <ref role="3cqZAo" node="3trU5lnKTKM" resolve="filialListeCriteria" />
                    </node>
                    <node concept="2S8uIT" id="7TlG5ndQUvB" role="2OqNvi">
                      <ref role="2S8YL0" node="2O3g4kc$VM_" resolve="forJahr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7TlG5ndQUuE" role="37vLTJ">
                <node concept="3urNR4" id="7TlG5ndQUuB" role="2Oq$k0">
                  <ref role="3cqZAo" node="3trU5lnKTKM" resolve="filialListeCriteria" />
                </node>
                <node concept="2S8uIT" id="7TlG5ndQUuK" role="2OqNvi">
                  <ref role="2S8YL0" node="2O3g4kc$VMG" resolve="fromDate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4F6VMNHELda" role="3cqZAp">
            <node concept="37vLTI" id="4F6VMNHELdb" role="3clFbG">
              <node concept="2OqwBi" id="4F6VMNHELdc" role="37vLTx">
                <node concept="2OqwBi" id="4F6VMNHELdd" role="2Oq$k0">
                  <node concept="3urNR4" id="4F6VMNHELde" role="2Oq$k0">
                    <ref role="3cqZAo" node="3trU5lnKTKM" resolve="filialListeCriteria" />
                  </node>
                  <node concept="2S8uIT" id="4F6VMNHELdf" role="2OqNvi">
                    <ref role="2S8YL0" node="2O3g4kc$VMG" resolve="fromDate" />
                  </node>
                </node>
                <node concept="liA8E" id="4F6VMNHELdg" role="2OqNvi">
                  <ref role="37wK5l" to="26n1:~LocalDate.withYear(int):org.joda.time.LocalDate" resolve="withYear" />
                  <node concept="3cpWs3" id="4F6VMNHELdt" role="37wK5m">
                    <node concept="3cmrfG" id="4F6VMNHELdw" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="4F6VMNHELdh" role="3uHU7B">
                      <node concept="3urNR4" id="4F6VMNHELdi" role="2Oq$k0">
                        <ref role="3cqZAo" node="3trU5lnKTKM" resolve="filialListeCriteria" />
                      </node>
                      <node concept="2S8uIT" id="4F6VMNHELdj" role="2OqNvi">
                        <ref role="2S8YL0" node="2O3g4kc$VM_" resolve="forJahr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4F6VMNHELdk" role="37vLTJ">
                <node concept="3urNR4" id="4F6VMNHELdl" role="2Oq$k0">
                  <ref role="3cqZAo" node="3trU5lnKTKM" resolve="filialListeCriteria" />
                </node>
                <node concept="2S8uIT" id="4F6VMNHELdB" role="2OqNvi">
                  <ref role="2S8YL0" node="4F6VMNHELbu" resolve="toDate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4F6VMNHCuoB" role="3cqZAp">
            <node concept="37vLTI" id="4F6VMNHCuoP" role="3clFbG">
              <node concept="2OqwBi" id="4F6VMNHCuoF" role="37vLTJ">
                <node concept="3urNR4" id="4F6VMNHCuoC" role="2Oq$k0">
                  <ref role="3cqZAo" node="3trU5lnKTKM" resolve="filialListeCriteria" />
                </node>
                <node concept="2S8uIT" id="4F6VMNHCuoL" role="2OqNvi">
                  <ref role="2S8YL0" node="2O3g4kc$VMN" resolve="untEinheiten" />
                </node>
              </node>
              <node concept="1odsa" id="2O3g4kcyPyZ" role="37vLTx">
                <ref role="1ods_" node="3trU5lnKV56" resolve="UmbauNeueroeffnungRepo" />
                <ref role="37wK5l" node="3trU5lnKV5c" resolve="findUntEinheitenForYear" />
                <node concept="2OqwBi" id="2O3g4kc_bSq" role="37wK5m">
                  <node concept="3urNR4" id="2O3g4kc_bSk" role="2Oq$k0">
                    <ref role="3cqZAo" node="3trU5lnKTKM" resolve="filialListeCriteria" />
                  </node>
                  <node concept="2S8uIT" id="2O3g4kc_bSw" role="2OqNvi">
                    <ref role="2S8YL0" node="2O3g4kc$VMn" resolve="untTyp" />
                  </node>
                </node>
                <node concept="2OqwBi" id="555aRp8_XCw" role="37wK5m">
                  <node concept="3urNR4" id="555aRp8_XqS" role="2Oq$k0">
                    <ref role="3cqZAo" node="3trU5lnKTKM" resolve="filialListeCriteria" />
                  </node>
                  <node concept="2S8uIT" id="555aRp8_XRW" role="2OqNvi">
                    <ref role="2S8YL0" node="555aRp8_Wu8" resolve="vli" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2O3g4kc_bSA" role="37wK5m">
                  <node concept="3urNR4" id="2O3g4kc_bSx" role="2Oq$k0">
                    <ref role="3cqZAo" node="3trU5lnKTKM" resolve="filialListeCriteria" />
                  </node>
                  <node concept="2S8uIT" id="2O3g4kc_bSG" role="2OqNvi">
                    <ref role="2S8YL0" node="2O3g4kc$VMu" resolve="untStatus" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3DNOEdt0fsZ" role="37wK5m">
                  <node concept="3urNR4" id="3DNOEdt0f5E" role="2Oq$k0">
                    <ref role="3cqZAo" node="3trU5lnKTKM" resolve="filialListeCriteria" />
                  </node>
                  <node concept="2S8uIT" id="3DNOEdt0fVt" role="2OqNvi">
                    <ref role="2S8YL0" node="2O3g4kc$VM_" resolve="forJahr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1hGRod" id="3DNOEds7LY3" role="3cqZAp">
            <node concept="2OqwBi" id="3DNOEds7Mca" role="1hGRoe">
              <node concept="3urNR4" id="3DNOEds7LZi" role="2Oq$k0">
                <ref role="3cqZAo" node="3trU5lnKTKM" resolve="filialListeCriteria" />
              </node>
              <node concept="2S8uIT" id="3DNOEds7Mw8" role="2OqNvi">
                <ref role="2S8YL0" node="2O3g4kc$VMu" resolve="untStatus" />
              </node>
            </node>
            <node concept="1hGRo7" id="3DNOEds7LY7" role="1hGRoH">
              <ref role="1hGRo3" node="3trU5lnKR_j" resolve="Angelegt" />
              <node concept="3clFbS" id="3DNOEds7LY9" role="1hGRo0">
                <node concept="3clFbF" id="3DNOEds7Mwt" role="3cqZAp">
                  <node concept="d57v9" id="3DNOEds7MMK" role="3clFbG">
                    <node concept="Xl_RD" id="3DNOEds7MZz" role="37vLTx">
                      <property role="Xl_RC" value="angelegten " />
                    </node>
                    <node concept="3urNR4" id="3DNOEds7Mws" role="37vLTJ">
                      <ref role="3cqZAo" node="3DNOEds7LdL" resolve="criteriaText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1hGRo7" id="3DNOEds7MZJ" role="1hGRoH">
              <ref role="1hGRo3" node="3trU5lnKR_k" resolve="Freigegeben" />
              <node concept="3clFbS" id="3DNOEds7MZK" role="1hGRo0">
                <node concept="3clFbF" id="3DNOEds7N0c" role="3cqZAp">
                  <node concept="d57v9" id="3DNOEds7No$" role="3clFbG">
                    <node concept="Xl_RD" id="3DNOEds7N_n" role="37vLTx">
                      <property role="Xl_RC" value="freigegebenen " />
                    </node>
                    <node concept="3urNR4" id="3DNOEds7N0b" role="37vLTJ">
                      <ref role="3cqZAo" node="3DNOEds7LdL" resolve="criteriaText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1hGRo7" id="3DNOEds7N_p" role="1hGRoH">
              <ref role="1hGRo3" node="3trU5lnKR_l" resolve="Verrechnet" />
              <node concept="3clFbS" id="3DNOEds7N_q" role="1hGRo0">
                <node concept="3clFbF" id="3DNOEds7N_W" role="3cqZAp">
                  <node concept="d57v9" id="3DNOEds7NV8" role="3clFbG">
                    <node concept="Xl_RD" id="3DNOEds7O7V" role="37vLTx">
                      <property role="Xl_RC" value="verrechneten " />
                    </node>
                    <node concept="3urNR4" id="3DNOEds7N_V" role="37vLTJ">
                      <ref role="3cqZAo" node="3DNOEds7LdL" resolve="criteriaText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3DNOEds7LYb" role="1hHhVH" />
          </node>
          <node concept="1hGRod" id="3DNOEds7O9m" role="3cqZAp">
            <node concept="2OqwBi" id="3DNOEds7OqR" role="1hGRoe">
              <node concept="3urNR4" id="3DNOEds7OaW" role="2Oq$k0">
                <ref role="3cqZAo" node="3trU5lnKTKM" resolve="filialListeCriteria" />
              </node>
              <node concept="2S8uIT" id="3DNOEds7OIZ" role="2OqNvi">
                <ref role="2S8YL0" node="2O3g4kc$VMn" resolve="untTyp" />
              </node>
            </node>
            <node concept="1hGRo7" id="3DNOEds7O9q" role="1hGRoH">
              <ref role="1hGRo3" node="3trU5lnKRmL" resolve="Neubau" />
              <node concept="3clFbS" id="3DNOEds7O9s" role="1hGRo0">
                <node concept="3clFbF" id="3DNOEds7OJk" role="3cqZAp">
                  <node concept="d57v9" id="3DNOEds7P1L" role="3clFbG">
                    <node concept="Xl_RD" id="3DNOEds7PeI" role="37vLTx">
                      <property role="Xl_RC" value="Neueröffnungen " />
                    </node>
                    <node concept="3urNR4" id="3DNOEds7OJj" role="37vLTJ">
                      <ref role="3cqZAo" node="3DNOEds7LdL" resolve="criteriaText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1hGRo7" id="3DNOEds7PeK" role="1hGRoH">
              <ref role="1hGRo3" node="3trU5lnKRmK" resolve="Umbau" />
              <node concept="3clFbS" id="3DNOEds7PeL" role="1hGRo0">
                <node concept="3clFbF" id="3DNOEds7Pfd" role="3cqZAp">
                  <node concept="d57v9" id="3DNOEds7PB2" role="3clFbG">
                    <node concept="Xl_RD" id="3DNOEds7PNZ" role="37vLTx">
                      <property role="Xl_RC" value="Totalumbauten " />
                    </node>
                    <node concept="3urNR4" id="3DNOEds7Pfc" role="37vLTJ">
                      <ref role="3cqZAo" node="3DNOEds7LdL" resolve="criteriaText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3DNOEds7O9u" role="1hHhVH">
              <node concept="3clFbF" id="3DNOEds7PO2" role="3cqZAp">
                <node concept="d57v9" id="3DNOEds7Q6T" role="3clFbG">
                  <node concept="Xl_RD" id="3DNOEds7QjQ" role="37vLTx">
                    <property role="Xl_RC" value="Neueröffnungen/ Totalumbauten " />
                  </node>
                  <node concept="3urNR4" id="3DNOEds7PO1" role="37vLTJ">
                    <ref role="3cqZAo" node="3DNOEds7LdL" resolve="criteriaText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4F6VMNHCuoU" role="3cqZAp">
            <node concept="2OqwBi" id="3DNOEds9KGN" role="3clFbG">
              <node concept="3urNR4" id="4F6VMNHCuoV" role="2Oq$k0">
                <ref role="3cqZAo" node="3trU5lnKTKM" resolve="filialListeCriteria" />
              </node>
              <node concept="2S8uIT" id="3DNOEds9L58" role="2OqNvi">
                <ref role="2S8YL0" node="2O3g4kc$VMN" resolve="untEinheiten" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs3" id="3DNOEds7Ses" role="1K0AWC">
        <node concept="1eOMI4" id="3DNOEds7T6H" role="3uHU7w">
          <node concept="3K4zz7" id="3DNOEds7TFd" role="1eOMHV">
            <node concept="3cpWs3" id="3DNOEds7Wp5" role="3K4E3e">
              <node concept="Xl_RD" id="3DNOEds7WpA" role="3uHU7w">
                <property role="Xl_RC" value=" )" />
              </node>
              <node concept="3cpWs3" id="3DNOEds7U1Z" role="3uHU7B">
                <node concept="Xl_RD" id="3DNOEds7TFu" role="3uHU7B">
                  <property role="Xl_RC" value=" (VLI: " />
                </node>
                <node concept="2OqwBi" id="3DNOEds7Uq0" role="3uHU7w">
                  <node concept="2OqwBi" id="3DNOEds7UiM" role="2Oq$k0">
                    <node concept="3urNR4" id="3DNOEds7U26" role="2Oq$k0">
                      <ref role="3cqZAo" node="3trU5lnKTKM" resolve="filialListeCriteria" />
                    </node>
                    <node concept="2dcwcJ" id="3DNOEds7USJ" role="2OqNvi">
                      <ref role="2dcwcH" node="555aRp8_Wu8" resolve="vli" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3DNOEds7VrP" role="2OqNvi">
                    <ref role="37wK5l" to="28jr:3d1kUAD5_YZ" resolve="getShortText" />
                    <node concept="2OqwBi" id="3DNOEds7VH0" role="37wK5m">
                      <node concept="3urNR4" id="3DNOEds7VrR" role="2Oq$k0">
                        <ref role="3cqZAo" node="3trU5lnKTKM" resolve="filialListeCriteria" />
                      </node>
                      <node concept="2S8uIT" id="3DNOEds7W1B" role="2OqNvi">
                        <ref role="2S8YL0" node="555aRp8_Wu8" resolve="vli" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="3DNOEds7W1D" role="3K4GZi">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="3y3z36" id="3DNOEds7TqN" role="3K4Cdx">
              <node concept="10Nm6u" id="3DNOEds7TqY" role="3uHU7w" />
              <node concept="2OqwBi" id="3DNOEds7T6I" role="3uHU7B">
                <node concept="3urNR4" id="3DNOEds7T6J" role="2Oq$k0">
                  <ref role="3cqZAo" node="3trU5lnKTKM" resolve="filialListeCriteria" />
                </node>
                <node concept="2S8uIT" id="3DNOEds7T6K" role="2OqNvi">
                  <ref role="2S8YL0" node="555aRp8_Wu8" resolve="vli" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs3" id="3DNOEds7Rof" role="3uHU7B">
          <node concept="3cpWs3" id="3DNOEds7R2f" role="3uHU7B">
            <node concept="3cpWs3" id="3DNOEds7QGu" role="3uHU7B">
              <node concept="Xl_RD" id="3DNOEds5YCE" role="3uHU7B">
                <property role="Xl_RC" value="Liste aller " />
              </node>
              <node concept="3urNR4" id="3DNOEds7QG_" role="3uHU7w">
                <ref role="3cqZAo" node="3DNOEds7LdL" resolve="criteriaText" />
              </node>
            </node>
            <node concept="Xl_RD" id="3DNOEds7R2r" role="3uHU7w">
              <property role="Xl_RC" value=" für das Jahr " />
            </node>
          </node>
          <node concept="2OqwBi" id="3DNOEds7RCu" role="3uHU7w">
            <node concept="3urNR4" id="3DNOEds7Rov" role="2Oq$k0">
              <ref role="3cqZAo" node="3trU5lnKTKM" resolve="filialListeCriteria" />
            </node>
            <node concept="2S8uIT" id="3DNOEds7RN2" role="2OqNvi">
              <ref role="2S8YL0" node="2O3g4kc$VM_" resolve="forJahr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="3trU5lnKTKM" role="3ulXEG">
      <property role="TrG5h" value="filialListeCriteria" />
      <node concept="3uibUv" id="2O3g4kcyP1v" role="1tU5fm">
        <ref role="3uigEE" node="2O3g4kc$VMl" resolve="FilialListeCriteria" />
      </node>
    </node>
    <node concept="20vkWO" id="3trU5lnKTKR" role="20vkWf">
      <node concept="20vkWP" id="3trU5lnKTKT" role="20vkWT">
        <property role="20vkWQ" value="Zeigt eine Liste aller eingewarteten Umbauten, Neueröffnungen und Tankstellen an" />
      </node>
    </node>
    <node concept="20qIzx" id="2O3g4kcyP1w" role="3umfm7">
      <node concept="3clFbS" id="2O3g4kcyP1x" role="2VODD2">
        <node concept="3clFbF" id="2O3g4kcyP1B" role="3cqZAp">
          <node concept="37vLTI" id="2O3g4kcyP1F" role="3clFbG">
            <node concept="2ShNRf" id="2O3g4kcyP1I" role="37vLTx">
              <node concept="1pGfFk" id="2O3g4kcyP1M" role="2ShVmc">
                <ref role="37wK5l" node="2O3g4kc$VN4" resolve="FilialListeCriteria" />
              </node>
            </node>
            <node concept="3urNR4" id="2O3g4kcyP1C" role="37vLTJ">
              <ref role="3cqZAo" node="3trU5lnKTKM" resolve="filialListeCriteria" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2O3g4kcyP1O" role="3cqZAp">
          <node concept="37vLTI" id="7TlG5ndQUvR" role="3clFbG">
            <node concept="2OqwBi" id="2O3g4kcyP1S" role="37vLTJ">
              <node concept="3urNR4" id="2O3g4kcyP1P" role="2Oq$k0">
                <ref role="3cqZAo" node="3trU5lnKTKM" resolve="filialListeCriteria" />
              </node>
              <node concept="2S8uIT" id="2O3g4kcyP1Y" role="2OqNvi">
                <ref role="2S8YL0" node="2O3g4kc$VMG" resolve="fromDate" />
              </node>
            </node>
            <node concept="2OqwBi" id="7TlG5ndQUvU" role="37vLTx">
              <node concept="liA8E" id="7TlG5ndQUw1" role="2OqNvi">
                <ref role="37wK5l" to="26n1:~LocalDate.withDayOfYear(int):org.joda.time.LocalDate" resolve="withDayOfYear" />
                <node concept="3cmrfG" id="7TlG5ndQUw2" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="1$4sJh" id="5CEZUWm5evI" role="2Oq$k0">
                <property role="1$4sGW" value="0" />
                <property role="1$4sGZ" value="0" />
                <property role="1$4sGY" value="0" />
                <property role="1$4sGX" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2O3g4kcyP2o" role="3cqZAp">
          <node concept="37vLTI" id="2O3g4kcyP2A" role="3clFbG">
            <node concept="2OqwBi" id="2O3g4kcyP2s" role="37vLTJ">
              <node concept="3urNR4" id="2O3g4kcyP2p" role="2Oq$k0">
                <ref role="3cqZAo" node="3trU5lnKTKM" resolve="filialListeCriteria" />
              </node>
              <node concept="2S8uIT" id="2O3g4kcyP2y" role="2OqNvi">
                <ref role="2S8YL0" node="2O3g4kc$VM_" resolve="forJahr" />
              </node>
            </node>
            <node concept="2OqwBi" id="2O3g4kcyP2U" role="37vLTx">
              <node concept="2OqwBi" id="2O3g4kcyP2I" role="2Oq$k0">
                <node concept="3urNR4" id="2O3g4kcyP2D" role="2Oq$k0">
                  <ref role="3cqZAo" node="3trU5lnKTKM" resolve="filialListeCriteria" />
                </node>
                <node concept="2S8uIT" id="2O3g4kcyP2O" role="2OqNvi">
                  <ref role="2S8YL0" node="2O3g4kc$VMG" resolve="fromDate" />
                </node>
              </node>
              <node concept="liA8E" id="2O3g4kcyP30" role="2OqNvi">
                <ref role="37wK5l" to="26n1:~LocalDate.getYear():int" resolve="getYear" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2O3g4kcyP3k" role="3cqZAp">
          <node concept="37vLTI" id="2O3g4kcyP3y" role="3clFbG">
            <node concept="2OqwBi" id="2O3g4kcyP3o" role="37vLTJ">
              <node concept="3urNR4" id="2O3g4kcyP3l" role="2Oq$k0">
                <ref role="3cqZAo" node="3trU5lnKTKM" resolve="filialListeCriteria" />
              </node>
              <node concept="2S8uIT" id="2O3g4kcyP3u" role="2OqNvi">
                <ref role="2S8YL0" node="2O3g4kc$VMu" resolve="untStatus" />
              </node>
            </node>
            <node concept="10Nm6u" id="2O3g4kcyP3_" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="2O3g4kcyP3B" role="3cqZAp">
          <node concept="37vLTI" id="2O3g4kcyP3P" role="3clFbG">
            <node concept="10Nm6u" id="2O3g4kcyP3S" role="37vLTx" />
            <node concept="2OqwBi" id="2O3g4kcyP3F" role="37vLTJ">
              <node concept="3urNR4" id="2O3g4kcyP3C" role="2Oq$k0">
                <ref role="3cqZAo" node="3trU5lnKTKM" resolve="filialListeCriteria" />
              </node>
              <node concept="2S8uIT" id="2O3g4kcyP3L" role="2OqNvi">
                <ref role="2S8YL0" node="2O3g4kc$VMn" resolve="untTyp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="555aRp8CNvZ" role="3cqZAp">
          <node concept="37vLTI" id="555aRp8CNLj" role="3clFbG">
            <node concept="10Nm6u" id="555aRp8CNXD" role="37vLTx" />
            <node concept="2OqwBi" id="555aRp8CNGW" role="37vLTJ">
              <node concept="3urNR4" id="555aRp8CNvY" role="2Oq$k0">
                <ref role="3cqZAo" node="3trU5lnKTKM" resolve="filialListeCriteria" />
              </node>
              <node concept="2S8uIT" id="555aRp8CNKU" role="2OqNvi">
                <ref role="2S8YL0" node="555aRp8_Wu8" resolve="vli" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="wbJL_" id="3trU5lnKV56">
    <property role="TrG5h" value="UmbauNeueroeffnungRepo" />
    <property role="3GE5qa" value="MAP" />
    <node concept="3Tm1VV" id="3trU5lnKV57" role="1B3o_S" />
    <node concept="wbJLE" id="3trU5lnKV5c" role="jymVt">
      <property role="wbJLN" value="READONLY" />
      <property role="TrG5h" value="findUntEinheitenForYear" />
      <node concept="3Tm1VV" id="3trU5lnKV5d" role="1B3o_S" />
      <node concept="3clFbS" id="3trU5lnKV5e" role="3clF47">
        <node concept="3cpWs8" id="3DNOEdt0gk0" role="3cqZAp">
          <node concept="3cpWsn" id="3DNOEdt0gk1" role="3cpWs9">
            <property role="TrG5h" value="fromDate" />
            <node concept="3uibUv" id="3DNOEdt0gk2" role="1tU5fm">
              <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2OqwBi" id="3DNOEdt0hCA" role="33vP2m">
              <node concept="2OqwBi" id="3DNOEdt0h3x" role="2Oq$k0">
                <node concept="2ShNRf" id="3DNOEdt0glb" role="2Oq$k0">
                  <node concept="1pGfFk" id="3DNOEdt0g$l" role="2ShVmc">
                    <ref role="37wK5l" to="26n1:~LocalDate.&lt;init&gt;()" resolve="LocalDate" />
                  </node>
                </node>
                <node concept="liA8E" id="3DNOEdt0hxA" role="2OqNvi">
                  <ref role="37wK5l" to="26n1:~LocalDate.withYear(int):org.joda.time.LocalDate" resolve="withYear" />
                  <node concept="37vLTw" id="3DNOEdt0hxP" role="37wK5m">
                    <ref role="3cqZAo" node="3DNOEdt0f5h" resolve="jahr" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3DNOEdt0i8o" role="2OqNvi">
                <ref role="37wK5l" to="26n1:~LocalDate.withDayOfYear(int):org.joda.time.LocalDate" resolve="withDayOfYear" />
                <node concept="3cmrfG" id="3DNOEdt0i8B" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3DNOEdt0iaV" role="3cqZAp">
          <node concept="3cpWsn" id="3DNOEdt0iaW" role="3cpWs9">
            <property role="TrG5h" value="toDate" />
            <node concept="3uibUv" id="3DNOEdt0iaX" role="1tU5fm">
              <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2OqwBi" id="3DNOEdt0jrm" role="33vP2m">
              <node concept="2OqwBi" id="3DNOEdt0iQh" role="2Oq$k0">
                <node concept="2ShNRf" id="3DNOEdt0ich" role="2Oq$k0">
                  <node concept="1pGfFk" id="3DNOEdt0irr" role="2ShVmc">
                    <ref role="37wK5l" to="26n1:~LocalDate.&lt;init&gt;()" resolve="LocalDate" />
                  </node>
                </node>
                <node concept="liA8E" id="3DNOEdt0jkm" role="2OqNvi">
                  <ref role="37wK5l" to="26n1:~LocalDate.withYear(int):org.joda.time.LocalDate" resolve="withYear" />
                  <node concept="3cpWs3" id="3DNOEdt0k6L" role="37wK5m">
                    <node concept="3cmrfG" id="3DNOEdt0k71" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="3DNOEdt0jk_" role="3uHU7B">
                      <ref role="3cqZAo" node="3DNOEdt0f5h" resolve="jahr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3DNOEdt0jV8" role="2OqNvi">
                <ref role="37wK5l" to="26n1:~LocalDate.withDayOfYear(int):org.joda.time.LocalDate" resolve="withDayOfYear" />
                <node concept="3cmrfG" id="3DNOEdt0jVn" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3trU5lnKV5O" role="3cqZAp">
          <node concept="3cpWsn" id="3trU5lnKV5P" role="3cpWs9">
            <property role="TrG5h" value="untEinheiten" />
            <node concept="_YKpA" id="3trU5lnKV5Q" role="1tU5fm">
              <node concept="3uibUv" id="3trU5lnKV5S" role="_ZDj9">
                <ref role="3uigEE" node="3trU5lnKRmI" resolve="UmbauNeueroeffnung" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="32laZ7nDSP7" role="3cqZAp">
          <node concept="37vLTI" id="32laZ7nDSP8" role="3clFbG">
            <node concept="jybIQ" id="32laZ7nDSP9" role="37vLTx">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" node="1_N9OhPP7r_" resolve="MapUmbauNeuTankstelle" />
              <node concept="jxyYR" id="32laZ7nDSPa" role="jxX7b">
                <node concept="1Wc70l" id="5lUvNtTLvnv" role="jxyYK">
                  <node concept="3clFbC" id="5lUvNtTLvnL" role="3uHU7w">
                    <node concept="3cmrfG" id="5lUvNtTLvnO" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3_7ulE" id="5lUvNtTLvny" role="3uHU7B">
                      <property role="3lIecd" value="NOP" />
                      <ref role="3_688M" node="32laZ7nDSP9" />
                      <ref role="2OG787" node="5lUvNtTLviW" />
                    </node>
                  </node>
                  <node concept="1Wc70l" id="555aRp8_WW_" role="3uHU7B">
                    <node concept="2zQmTl" id="555aRp8_WXt" role="3uHU7w">
                      <node concept="3clFbC" id="555aRp8_Xp$" role="2zQmTa">
                        <node concept="37vLTw" id="555aRp8_XqB" role="3uHU7w">
                          <ref role="3cqZAo" node="555aRp8_Xqc" resolve="vli" />
                        </node>
                        <node concept="3_7ulE" id="555aRp8_WXG" role="3uHU7B">
                          <property role="3lIecd" value="NOP" />
                          <ref role="3_688M" node="32laZ7nDSP9" />
                          <ref role="2OG787" node="555aRp6FSBS" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="32laZ7nEu0c" role="3uHU7B">
                      <node concept="1Wc70l" id="32laZ7nEbHH" role="3uHU7B">
                        <node concept="1Wc70l" id="32laZ7nDSPi" role="3uHU7B">
                          <node concept="2d3UOw" id="32laZ7nDSPj" role="3uHU7B">
                            <node concept="3_7ulE" id="32laZ7nDSPk" role="3uHU7B">
                              <property role="3lIecd" value="NOP" />
                              <ref role="3_688M" node="32laZ7nDSP9" />
                              <ref role="2OG787" node="1_N9OhPP7rK" />
                            </node>
                            <node concept="37vLTw" id="3DNOEdt0k7R" role="3uHU7w">
                              <ref role="3cqZAo" node="3DNOEdt0gk1" resolve="fromDate" />
                            </node>
                          </node>
                          <node concept="2zQmTl" id="5tFXYH_eNL5" role="3uHU7w">
                            <node concept="3eOVzh" id="3DNOEdt0k77" role="2zQmTa">
                              <node concept="3_7ulE" id="3DNOEdt0k79" role="3uHU7B">
                                <property role="3lIecd" value="NOP" />
                                <ref role="3_688M" node="32laZ7nDSP9" />
                                <ref role="2OG787" node="1_N9OhPP7rK" />
                              </node>
                              <node concept="37vLTw" id="3DNOEdt0k7C" role="3uHU7w">
                                <ref role="3cqZAo" node="3DNOEdt0iaW" resolve="toDate" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2zQmTl" id="32laZ7nEbHL" role="3uHU7w">
                          <node concept="3clFbC" id="32laZ7nEbHX" role="2zQmTa">
                            <node concept="37vLTw" id="3svtX3w59$b" role="3uHU7w">
                              <ref role="3cqZAo" node="3trU5lnKV5k" resolve="typ" />
                            </node>
                            <node concept="3_7ulE" id="32laZ7nEbHO" role="3uHU7B">
                              <property role="3lIecd" value="NOP" />
                              <ref role="2OG787" node="1_N9OhPP7rO" />
                              <ref role="3_688M" node="32laZ7nDSP9" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2zQmTl" id="1DKNVZaR3fO" role="3uHU7w">
                        <node concept="3clFbC" id="1DKNVZaR3fX" role="2zQmTa">
                          <node concept="37vLTw" id="3svtX3w59cU" role="3uHU7w">
                            <ref role="3cqZAo" node="3trU5lnKV5o" resolve="status" />
                          </node>
                          <node concept="3_7ulE" id="1DKNVZaR3fQ" role="3uHU7B">
                            <property role="3lIecd" value="NOP" />
                            <ref role="2OG787" node="3trU5lnKVcS" />
                            <ref role="3_688M" node="32laZ7nDSP9" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3svtX3w57Qy" role="37vLTJ">
              <ref role="3cqZAo" node="3trU5lnKV5P" resolve="untEinheiten" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="32laZ7nEzHG" role="3cqZAp" />
        <node concept="3clFbF" id="3trU5lnKVb$" role="3cqZAp">
          <node concept="2OqwBi" id="Lu5uOCGJ90" role="3clFbG">
            <node concept="2OqwBi" id="Lu5uOCGJ8e" role="2Oq$k0">
              <node concept="37vLTw" id="3svtX3w58Je" role="2Oq$k0">
                <ref role="3cqZAo" node="3trU5lnKV5P" resolve="untEinheiten" />
              </node>
              <node concept="2S7cBI" id="Lu5uOCGJ8k" role="2OqNvi">
                <node concept="1bVj0M" id="Lu5uOCGJ8l" role="23t8la">
                  <node concept="3clFbS" id="Lu5uOCGJ8m" role="1bW5cS">
                    <node concept="3clFbF" id="Lu5uOCGJ8q" role="3cqZAp">
                      <node concept="2OqwBi" id="Lu5uOCGJ8E" role="3clFbG">
                        <node concept="37vLTw" id="3svtX3w59Ld" role="2Oq$k0">
                          <ref role="3cqZAo" node="Lu5uOCGJ8n" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="Lu5uOCGJ8K" role="2OqNvi">
                          <ref role="2S8YL0" node="3trU5lnKRn4" resolve="datumVorgang" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="Lu5uOCGJ8n" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="Lu5uOCGJ8o" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="Lu5uOCGJ8p" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="Lu5uOCGJ96" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="3trU5lnKV5f" role="3clF45">
        <node concept="3uibUv" id="3trU5lnKV5h" role="_ZDj9">
          <ref role="3uigEE" node="3trU5lnKRmI" resolve="UmbauNeueroeffnung" />
        </node>
      </node>
      <node concept="37vLTG" id="3trU5lnKV5k" role="3clF46">
        <property role="TrG5h" value="typ" />
        <node concept="2XvVpB" id="3trU5lnKV5n" role="1tU5fm">
          <ref role="3$lB4D" node="3trU5lnKRmJ" resolve="UntTyp" />
        </node>
      </node>
      <node concept="37vLTG" id="555aRp8_Xqc" role="3clF46">
        <property role="TrG5h" value="vli" />
        <node concept="2XvVpB" id="555aRp8_Xqo" role="1tU5fm">
          <ref role="3$lB4D" node="555aRp6FQZD" resolve="Vertriebslinie" />
        </node>
      </node>
      <node concept="37vLTG" id="3trU5lnKV5o" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="2XvVpB" id="3trU5lnKV5q" role="1tU5fm">
          <ref role="3$lB4D" node="3trU5lnKR_h" resolve="UntStatus" />
        </node>
      </node>
      <node concept="37vLTG" id="3DNOEdt0f5h" role="3clF46">
        <property role="TrG5h" value="jahr" />
        <node concept="10Oyi0" id="3DNOEdt0f5r" role="1tU5fm" />
      </node>
    </node>
    <node concept="wbJLE" id="6sb2ugwO$7A" role="jymVt">
      <property role="TrG5h" value="findUntEinheit" />
      <node concept="37vLTG" id="6sb2ugwO$DK" role="3clF46">
        <property role="TrG5h" value="untEhId" />
        <node concept="10Oyi0" id="6sb2ugwO$DO" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6sb2ugwO$DI" role="3clF45">
        <ref role="3uigEE" node="3trU5lnKRmI" resolve="UmbauNeueroeffnung" />
      </node>
      <node concept="3Tm1VV" id="6sb2ugwO$7C" role="1B3o_S" />
      <node concept="3clFbS" id="6sb2ugwO$7D" role="3clF47">
        <node concept="3clFbF" id="6sb2ugwO$Ei" role="3cqZAp">
          <node concept="jybIQ" id="6sb2ugwO$Eh" role="3clFbG">
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="1_N9OhPP7r_" resolve="MapUmbauNeuTankstelle" />
            <node concept="TUlRj" id="6sb2ugwO$Eo" role="jxX7b">
              <node concept="37vLTw" id="6sb2ugwO$EF" role="TUlRy">
                <ref role="3cqZAo" node="6sb2ugwO$DK" resolve="untEhId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="Lu5uOCGOZ9" role="jymVt">
      <property role="wbJLN" value="CHECKOUT" />
      <property role="TrG5h" value="checkoutAllUntEinheitenMitFreigabe" />
      <node concept="37vLTG" id="Lu5uOCH5YP" role="3clF46">
        <property role="TrG5h" value="fromDatum" />
        <node concept="3uibUv" id="Lu5uOCH5YQ" role="1tU5fm">
          <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="Lu5uOCH5YR" role="3clF46">
        <property role="TrG5h" value="toDatum" />
        <node concept="3uibUv" id="Lu5uOCH5YS" role="1tU5fm">
          <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="3Tm1VV" id="Lu5uOCGOZa" role="1B3o_S" />
      <node concept="3clFbS" id="Lu5uOCGOZb" role="3clF47">
        <node concept="3clFbF" id="Lu5uOCGOZf" role="3cqZAp">
          <node concept="jybIQ" id="Lu5uOCGOZi" role="3clFbG">
            <property role="HScZ5" value="false" />
            <ref role="P14SV" node="1_N9OhPP7r_" resolve="MapUmbauNeuTankstelle" />
            <node concept="jxyYR" id="Lu5uOCGOZj" role="jxX7b">
              <node concept="1Wc70l" id="Lu5uOCGOZk" role="jxyYK">
                <node concept="1Wc70l" id="Lu5uOCH5YV" role="3uHU7B">
                  <node concept="3clFbC" id="Lu5uOCGOZF" role="3uHU7w">
                    <node concept="3_7ulE" id="Lu5uOCGOZG" role="3uHU7B">
                      <property role="3lIecd" value="NOP" />
                      <ref role="3_688M" node="Lu5uOCGOZi" />
                      <ref role="2OG787" node="5lUvNtTLviW" />
                    </node>
                    <node concept="3cmrfG" id="Lu5uOCGOZH" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="1Wc70l" id="Lu5uOCH5Zf" role="3uHU7B">
                    <node concept="2d3UOw" id="Lu5uOCH5YY" role="3uHU7B">
                      <node concept="3_7ulE" id="Lu5uOCH5YZ" role="3uHU7B">
                        <property role="3lIecd" value="NOP" />
                        <ref role="3_688M" node="Lu5uOCGOZi" />
                        <ref role="2OG787" node="1_N9OhPP7rM" />
                      </node>
                      <node concept="37vLTw" id="3svtX3w59QH" role="3uHU7w">
                        <ref role="3cqZAo" node="Lu5uOCH5YP" resolve="fromDatum" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="Lu5uOCIstc" role="3uHU7w">
                      <node concept="3_7ulE" id="Lu5uOCIstd" role="3uHU7B">
                        <property role="3lIecd" value="NOP" />
                        <ref role="3_688M" node="Lu5uOCGOZi" />
                        <ref role="2OG787" node="1_N9OhPP7rM" />
                      </node>
                      <node concept="37vLTw" id="3svtX3w59Ae" role="3uHU7w">
                        <ref role="3cqZAo" node="Lu5uOCH5YR" resolve="toDatum" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="Lu5uOCGP00" role="3uHU7w">
                  <node concept="2XvMaL" id="Lu5uOCGP01" role="3uHU7w">
                    <ref role="2XvMaQ" node="3trU5lnKR_h" resolve="UntStatus" />
                    <ref role="1Vchh_" node="3trU5lnKR_k" resolve="Freigegeben" />
                  </node>
                  <node concept="3_7ulE" id="Lu5uOCGP02" role="3uHU7B">
                    <property role="3lIecd" value="NOP" />
                    <ref role="2OG787" node="3trU5lnKVcS" />
                    <ref role="3_688M" node="Lu5uOCGOZi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="Lu5uOCGOZc" role="3clF45">
        <node concept="3uibUv" id="Lu5uOCGOZe" role="_ZDj9">
          <ref role="3uigEE" node="3trU5lnKRmI" resolve="UmbauNeueroeffnung" />
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="3trU5lnKVdr" role="jymVt">
      <property role="wbJLN" value="CHECKOUT" />
      <property role="TrG5h" value="checkoutUntEinheit" />
      <node concept="3Tm1VV" id="3trU5lnKVds" role="1B3o_S" />
      <node concept="3clFbS" id="3trU5lnKVdt" role="3clF47">
        <node concept="3cpWs8" id="3trU5lnKVdz" role="3cqZAp">
          <node concept="3cpWsn" id="3trU5lnKVd$" role="3cpWs9">
            <property role="TrG5h" value="untEinheit" />
            <node concept="3uibUv" id="3trU5lnKVd_" role="1tU5fm">
              <ref role="3uigEE" node="3trU5lnKRmI" resolve="UmbauNeueroeffnung" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3trU5lnKVdE" role="3cqZAp">
          <node concept="37vLTI" id="3trU5lnKVdI" role="3clFbG">
            <node concept="jybIQ" id="3trU5lnKVdL" role="37vLTx">
              <property role="HScZ5" value="false" />
              <ref role="P14SV" node="1_N9OhPP7r_" resolve="MapUmbauNeuTankstelle" />
              <node concept="TUlRj" id="3trU5lnKVdM" role="jxX7b">
                <node concept="37vLTw" id="3svtX3w59ac" role="TUlRy">
                  <ref role="3cqZAo" node="3trU5lnKVdv" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3svtX3w580q" role="37vLTJ">
              <ref role="3cqZAo" node="3trU5lnKVd$" resolve="untEinheit" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3trU5lnKVdB" role="3cqZAp">
          <node concept="37vLTw" id="3svtX3w586K" role="3clFbG">
            <ref role="3cqZAo" node="3trU5lnKVd$" resolve="untEinheit" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3trU5lnKVdu" role="3clF45">
        <ref role="3uigEE" node="3trU5lnKRmI" resolve="UmbauNeueroeffnung" />
      </node>
      <node concept="37vLTG" id="3trU5lnKVdv" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="3trU5lnKVdw" role="1tU5fm" />
      </node>
    </node>
    <node concept="wbJLE" id="3trU5lnKVdP" role="jymVt">
      <property role="wbJLN" value="CHECKIN" />
      <property role="TrG5h" value="checkinUntEinheit" />
      <node concept="3Tm1VV" id="3trU5lnKVdQ" role="1B3o_S" />
      <node concept="3clFbS" id="3trU5lnKVdR" role="3clF47">
        <node concept="P1rGi" id="3trU5lnKVdZ" role="3cqZAp">
          <ref role="P14SV" node="1_N9OhPP7r_" resolve="MapUmbauNeuTankstelle" />
          <node concept="37vLTw" id="3svtX3w59jg" role="P1rGp">
            <ref role="3cqZAo" node="3trU5lnKVdT" resolve="untEinheit" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3trU5lnKVe2" role="3clF45" />
      <node concept="37vLTG" id="3trU5lnKVdT" role="3clF46">
        <property role="TrG5h" value="untEinheit" />
        <node concept="3uibUv" id="3trU5lnKVdV" role="1tU5fm">
          <ref role="3uigEE" node="3trU5lnKRmI" resolve="UmbauNeueroeffnung" />
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="3trU5lnKVe3" role="jymVt">
      <property role="wbJLN" value="DELETE" />
      <property role="TrG5h" value="deleteUntEinheit" />
      <node concept="3Tm1VV" id="3trU5lnKVe4" role="1B3o_S" />
      <node concept="3clFbS" id="3trU5lnKVe5" role="3clF47">
        <node concept="P6k0p" id="3trU5lnKVe9" role="3cqZAp">
          <ref role="P14SV" node="1_N9OhPP7r_" resolve="MapUmbauNeuTankstelle" />
          <node concept="37vLTw" id="3svtX3w59dv" role="P6k0q">
            <ref role="3cqZAo" node="3trU5lnKVe7" resolve="untEinheit" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3trU5lnKVe6" role="3clF45" />
      <node concept="37vLTG" id="3trU5lnKVe7" role="3clF46">
        <property role="TrG5h" value="untEinheit" />
        <node concept="3uibUv" id="3trU5lnKVe8" role="1tU5fm">
          <ref role="3uigEE" node="3trU5lnKRmI" resolve="UmbauNeueroeffnung" />
        </node>
      </node>
    </node>
  </node>
  <node concept="12nvSr" id="2O3g4kczSN$">
    <property role="3GE5qa" value="MAP" />
    <node concept="12nEzA" id="1_N9OhPP7r_" role="12nEwW">
      <property role="TrG5h" value="MapUmbauNeuTankstelle" />
      <ref role="12nOxz" node="3trU5lnKRmI" resolve="UmbauNeueroeffnung" />
      <node concept="Xl_RD" id="1_N9OhPP7rA" role="12gAQd">
        <property role="Xl_RC" value="KM_UNT_EH" />
      </node>
      <node concept="jyGaT" id="1_N9OhPP7rB" role="jyGaQ" />
      <node concept="12nEzJ" id="1_N9OhPP7rC" role="3caO6$">
        <ref role="12nL8z" node="3trU5lnKRmO" resolve="id" />
        <node concept="Xl_RD" id="1_N9OhPP7rD" role="12k7lF">
          <property role="Xl_RC" value="KEY_UNT_EH" />
        </node>
        <node concept="jyRCY" id="1_N9OhPP7rF" role="jzqmW">
          <node concept="Xl_RD" id="1_N9OhPP7rG" role="jyRCS">
            <property role="Xl_RC" value="S_KM_UNT_EH" />
          </node>
        </node>
        <node concept="jyRCq" id="1_N9OhPP7rH" role="jzqmW" />
      </node>
      <node concept="12nEzJ" id="1_N9OhPP7rI" role="3caO6$">
        <ref role="12nL8z" node="3trU5lnKRmX" resolve="datumAnlage" />
        <node concept="Xl_RD" id="1_N9OhPP7rJ" role="12k7lF">
          <property role="Xl_RC" value="DAT_CREATE" />
        </node>
      </node>
      <node concept="12nEzJ" id="1_N9OhPP7rK" role="3caO6$">
        <ref role="12nL8z" node="3trU5lnKRn4" resolve="datumVorgang" />
        <node concept="Xl_RD" id="1_N9OhPP7rL" role="12k7lF">
          <property role="Xl_RC" value="DAT_VORGANG" />
        </node>
      </node>
      <node concept="12nEzJ" id="1_N9OhPP7rM" role="3caO6$">
        <ref role="12nL8z" node="3trU5lnKRnb" resolve="datumForderung" />
        <node concept="Xl_RD" id="1_N9OhPP7rN" role="12k7lF">
          <property role="Xl_RC" value="DAT_FORD" />
        </node>
      </node>
      <node concept="12nEzJ" id="1_N9OhPP7rO" role="3caO6$">
        <ref role="12nL8z" node="3trU5lnKRni" resolve="untTyp" />
        <node concept="Xl_RD" id="1_N9OhPP7rP" role="12k7lF">
          <property role="Xl_RC" value="COD_UNT" />
        </node>
        <node concept="jyRCf" id="2O3g4kc_Y5y" role="jzqmW">
          <property role="jyRC8" value="1" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="555aRp6FSBS" role="3caO6$">
        <ref role="12nL8z" node="555aRp6FQP2" resolve="vertriebslinie" />
        <node concept="jyRCf" id="555aRp6FSCy" role="jzqmW">
          <property role="jyRC8" value="3" />
          <property role="jyRC9" value="0" />
        </node>
        <node concept="Xl_RD" id="555aRp6FSBT" role="12k7lF">
          <property role="Xl_RC" value="KZ_VLI" />
        </node>
      </node>
      <node concept="12nEzJ" id="1_N9OhPP7rQ" role="3caO6$">
        <ref role="12nL8z" node="3trU5lnKRnp" resolve="filialNr" />
        <node concept="Xl_RD" id="1_N9OhPP7rR" role="12k7lF">
          <property role="Xl_RC" value="NUM_FILIALE" />
        </node>
        <node concept="jyRCf" id="2O3g4kc_Y5C" role="jzqmW">
          <property role="jyRC8" value="6" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="1_N9OhPP7rS" role="3caO6$">
        <ref role="12nL8z" node="3trU5lnKRnw" resolve="filialOrt" />
        <node concept="Xl_RD" id="1_N9OhPP7rT" role="12k7lF">
          <property role="Xl_RC" value="TXT_ORT" />
        </node>
        <node concept="jyRCf" id="2O3g4kc_Y5B" role="jzqmW">
          <property role="jyRC8" value="40" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="1iY_clskuig" role="3caO6$">
        <ref role="12nL8z" node="1iY_clskui6" resolve="region" />
        <node concept="Xl_RD" id="1iY_clskuih" role="12k7lF">
          <property role="Xl_RC" value="KZ_REGION" />
        </node>
        <node concept="jyRCf" id="1iY_clskuik" role="jzqmW">
          <property role="jyRC8" value="1" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="1_N9OhPP7rU" role="3caO6$">
        <ref role="12nL8z" node="3trU5lnKRnC" resolve="verbucht" />
        <node concept="Xl_RD" id="1_N9OhPP7rV" role="12k7lF">
          <property role="Xl_RC" value="BOOL_VERBUCHT" />
        </node>
        <node concept="jyRCf" id="2O3g4kc_Y5A" role="jzqmW">
          <property role="jyRC8" value="1" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="3trU5lnKVcS" role="3caO6$">
        <ref role="12nL8z" node="3trU5lnKR_m" resolve="untStatus" />
        <node concept="Xl_RD" id="3trU5lnKVcT" role="12k7lF">
          <property role="Xl_RC" value="COD_STATUS" />
        </node>
        <node concept="jyRCf" id="2O3g4kc_Y5_" role="jzqmW">
          <property role="jyRC8" value="1" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="5lUvNtTLviW" role="3caO6$">
        <ref role="12nL8z" node="5lUvNtTLldT" resolve="geloescht" />
        <node concept="Xl_RD" id="5lUvNtTLviX" role="12k7lF">
          <property role="Xl_RC" value="BOOL_GELOESCHT" />
        </node>
        <node concept="jyRCf" id="5lUvNtTLviY" role="jzqmW">
          <property role="jyRC8" value="1" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="5lUvNtTLvj3" role="3caO6$">
        <ref role="12nL8z" node="5lUvNtTLldr" resolve="gesperrt" />
        <node concept="Xl_RD" id="5lUvNtTLvj4" role="12k7lF">
          <property role="Xl_RC" value="BOOL_GESPERRT" />
        </node>
        <node concept="jyRCf" id="5lUvNtTLvj5" role="jzqmW">
          <property role="jyRC8" value="1" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
    </node>
    <node concept="12nEzK" id="2O3g4kczSNA" role="12nEwB">
      <ref role="12nEzL" node="3trU5lnKRmI" resolve="UmbauNeueroeffnung" />
    </node>
  </node>
  <node concept="1YeyE5" id="2O3g4kc$VMl">
    <property role="TrG5h" value="FilialListeCriteria" />
    <property role="1YeyC$" value="View zur Anzeige aller eingewarteten Filialen und zur Ablage aller involvierten Konditionen" />
    <property role="3GE5qa" value="DATA" />
    <node concept="1kU5Ut" id="2O3g4kc$VMm" role="1YeyCp">
      <ref role="1kU5Us" node="2O3g4kc$VM_" resolve="forJahr" />
    </node>
    <node concept="3Tm1VV" id="2O3g4kc$VN3" role="1B3o_S" />
    <node concept="20vkWO" id="2uZxRxf6Sfk" role="1qkbct">
      <node concept="20vkWP" id="2uZxRxf6Sfl" role="20vkWT">
        <property role="20vkWQ" value="Kriterium für die Suche nach angelegten Filialen" />
      </node>
    </node>
    <node concept="3clFbW" id="2O3g4kc$VN4" role="jymVt">
      <node concept="3cqZAl" id="2O3g4kc$VN5" role="3clF45" />
      <node concept="3Tm1VV" id="2O3g4kc$VN6" role="1B3o_S" />
      <node concept="3clFbS" id="2O3g4kc$VN7" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="2O3g4kc$VMn" role="TxmiU">
      <property role="2RkwnN" value="untTyp" />
      <node concept="3Tm1VV" id="2O3g4kc$VMo" role="1B3o_S" />
      <node concept="2RoN1w" id="2O3g4kc$VMp" role="2RnVtd">
        <node concept="3wEZqW" id="2O3g4kc$VMq" role="3wFrgM" />
        <node concept="3xqBd$" id="2O3g4kc$VMr" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W1C4" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="2O3g4kc$VMt" role="2RkE6I">
        <ref role="3$lB4D" node="3trU5lnKRmJ" resolve="UntTyp" />
      </node>
      <node concept="20vkWO" id="2uZxRxf6SeM" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf6SeO" role="20vkWT">
          <property role="20vkWQ" value="Neueröffnung, Totalumbau, Tankstelle" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8OHL" role="2CNmdL">
        <property role="Xl_RC" value="Typ" />
      </node>
    </node>
    <node concept="1bOX9e" id="555aRp8_Wu8" role="TxmiU">
      <property role="2RkwnN" value="vli" />
      <node concept="3Tm1VV" id="555aRp8_Wua" role="1B3o_S" />
      <node concept="2RoN1w" id="555aRp8_Wub" role="2RnVtd">
        <node concept="3wEZqW" id="555aRp8_Wuc" role="3wFrgM" />
        <node concept="3xqBd$" id="555aRp8_Wud" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WhJ9" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="555aRp8_Wvg" role="2RkE6I">
        <ref role="3$lB4D" node="555aRp6FQZD" resolve="Vertriebslinie" />
      </node>
      <node concept="Xl_RD" id="555aRp8_Wvi" role="2CNmdL">
        <property role="Xl_RC" value="Vertriebslinie" />
      </node>
      <node concept="20vkWO" id="555aRp8_Wvk" role="3b_Q0">
        <node concept="20vkWP" id="555aRp8_Wvl" role="20vkWT">
          <property role="20vkWQ" value="Vertriebslinie" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2O3g4kc$VMu" role="TxmiU">
      <property role="2RkwnN" value="untStatus" />
      <node concept="3Tm1VV" id="2O3g4kc$VMv" role="1B3o_S" />
      <node concept="2RoN1w" id="2O3g4kc$VMw" role="2RnVtd">
        <node concept="3wEZqW" id="2O3g4kc$VMx" role="3wFrgM" />
        <node concept="3xqBd$" id="2O3g4kc$VMy" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WhIP" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="2O3g4kc$VM$" role="2RkE6I">
        <ref role="3$lB4D" node="3trU5lnKR_h" resolve="UntStatus" />
      </node>
      <node concept="20vkWO" id="2uZxRxf6SeP" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf6SeQ" role="20vkWT">
          <property role="20vkWQ" value="Status: Angelegt, Freigegeben, Verrechnet" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8OsZ" role="2CNmdL">
        <property role="Xl_RC" value="Status" />
      </node>
    </node>
    <node concept="1bOX9e" id="2O3g4kc$VM_" role="TxmiU">
      <property role="2RkwnN" value="forJahr" />
      <node concept="3Tm1VV" id="2O3g4kc$VMA" role="1B3o_S" />
      <node concept="2RoN1w" id="2O3g4kc$VMB" role="2RnVtd">
        <node concept="3wEZqW" id="2O3g4kc$VMC" role="3wFrgM" />
        <node concept="3xqBd$" id="2O3g4kc$VMD" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WhId" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="2O3g4kc$VMF" role="2RkE6I" />
      <node concept="20vkWO" id="2uZxRxf6SeR" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf6SeS" role="20vkWT">
          <property role="20vkWQ" value="Anzeige für Jahr..." />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8OPj" role="2CNmdL">
        <property role="Xl_RC" value="Für Jahr" />
      </node>
    </node>
    <node concept="1bOX9e" id="2O3g4kc$VMG" role="TxmiU">
      <property role="2RkwnN" value="fromDate" />
      <node concept="3Tm1VV" id="2O3g4kc$VMH" role="1B3o_S" />
      <node concept="2RoN1w" id="2O3g4kc$VMI" role="2RnVtd">
        <node concept="3wEZqW" id="2O3g4kc$VMJ" role="3wFrgM" />
        <node concept="3xqBd$" id="2O3g4kc$VMK" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Whpb" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="5CEZUWm5evF" role="2RkE6I">
        <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="20vkWO" id="2uZxRxf6SeT" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf6SeU" role="20vkWT">
          <property role="20vkWQ" value="Anzeige ab Datum... (wird aus Jahr erzeugt und auf den Jahresanfang gesetzt)" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="4F6VMNHELbu" role="TxmiU">
      <property role="2RkwnN" value="toDate" />
      <node concept="3Tm1VV" id="4F6VMNHELbv" role="1B3o_S" />
      <node concept="2RoN1w" id="4F6VMNHELbw" role="2RnVtd">
        <node concept="3wEZqW" id="4F6VMNHELbx" role="3wFrgM" />
        <node concept="3xqBd$" id="4F6VMNHELby" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WhIT" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="5CEZUWm5evG" role="2RkE6I">
        <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="20vkWO" id="2uZxRxf6SeV" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf6SeW" role="20vkWT">
          <property role="20vkWQ" value="Anzeige bis Datum ... (wird aus Jahr erzeugt und auf das Jahresende gesetzt)" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2O3g4kc$VMN" role="TxmiU">
      <property role="2RkwnN" value="untEinheiten" />
      <node concept="3Tm1VV" id="2O3g4kc$VMO" role="1B3o_S" />
      <node concept="2RoN1w" id="2O3g4kc$VMP" role="2RnVtd">
        <node concept="3wEZqW" id="2O3g4kc$VMQ" role="3wFrgM" />
        <node concept="3xqBd$" id="2O3g4kc$VMR" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WhCs" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="2O3g4kc$VMT" role="2RkE6I">
        <node concept="3uibUv" id="6Ujf30El5L8" role="_ZDj9">
          <ref role="3uigEE" node="3trU5lnKRmI" resolve="UmbauNeueroeffnung" />
        </node>
      </node>
      <node concept="20vkWO" id="2uZxRxf6SeX" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf6SeZ" role="20vkWT">
          <property role="20vkWQ" value="Ergebnisliste der Filialen nach Suche" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="4F6VMNHFvkE">
    <property role="TrG5h" value="Filiale öffnen und Forderungen anzeigen" />
    <property role="1xmH21" value="SEARCH_VIEW" />
    <property role="3GE5qa" value="PROC" />
    <property role="19I623" value="SEARCH_CMD" />
    <ref role="3lhHOO" node="3trU5lnKR_c" resolve="Filialenverwaltung" />
    <node concept="3ugp7q" id="4F6VMNHFvlI" role="3ug97V">
      <property role="TrG5h" value="filiale anzeigen" />
      <ref role="3gcvY6" node="3trU5lnKRmI" resolve="UmbauNeueroeffnung" />
      <node concept="10qiFn" id="28dSB7wsj$b" role="10qiF9">
        <property role="TrG5h" value="Speichern &amp; Beenden" />
        <property role="10BtBF" value="COMMIT_SESSION_CONCLUSION" />
        <property role="3GM7Xb" value="SAVE" />
        <node concept="20qIzx" id="1_cT4osIg5X" role="10ot2L">
          <node concept="3clFbS" id="1_cT4osIg5Y" role="2VODD2">
            <node concept="10Adxj" id="1_cT4osIg5Z" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="4F6VMNHFvlJ" role="10qiF$">
        <node concept="3clFbS" id="4F6VMNHFvlK" role="2VODD2">
          <node concept="3clFbF" id="1DKNVZaR3g7" role="3cqZAp">
            <node concept="37vLTI" id="1DKNVZaR3gb" role="3clFbG">
              <node concept="1odsa" id="1DKNVZaR3ge" role="37vLTx">
                <ref role="1ods_" node="3trU5lnKV56" resolve="UmbauNeueroeffnungRepo" />
                <ref role="37wK5l" node="3trU5lnKVdr" resolve="checkoutUntEinheit" />
                <node concept="2OqwBi" id="3DNOEdsc_xc" role="37wK5m">
                  <node concept="10EhbA" id="3DNOEdsc_v4" role="2Oq$k0">
                    <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
                  </node>
                  <node concept="2S8uIT" id="3DNOEdsc_AH" role="2OqNvi">
                    <ref role="2S8YL0" node="3trU5lnKRmO" resolve="id" />
                  </node>
                </node>
              </node>
              <node concept="10EhbA" id="7gXlOxlm037" role="37vLTJ">
                <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6Ujf30EsubX" role="3cqZAp">
            <node concept="37vLTI" id="6Ujf30Esucb" role="3clFbG">
              <node concept="1odsa" id="6Ujf30Esuce" role="37vLTx">
                <ref role="1ods_" to="1v76:7V$JGz7L99d" resolve="AnforderungenRepo" />
                <ref role="37wK5l" to="1v76:2O3g4kcDkXV" resolve="findAllForderungsPosToFiliale" />
                <node concept="10EhbA" id="3DNOEdsc_GR" role="37wK5m">
                  <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
                </node>
              </node>
              <node concept="2OqwBi" id="6Ujf30Esuc1" role="37vLTJ">
                <node concept="10EhbA" id="7gXlOxlm03c" role="2Oq$k0">
                  <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
                </node>
                <node concept="2S8uIT" id="3DNOEdoN7cA" role="2OqNvi">
                  <ref role="2S8YL0" node="6Ujf30Elk1x" resolve="forderungsPositionen" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="WpXYZTo_S0" role="3cqZAp">
            <node concept="10EhbA" id="7gXlOxlm03j" role="3clFbG">
              <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs3" id="555aRp8GhKC" role="1K0AWC">
        <node concept="3cpWs3" id="555aRp8EyoX" role="3uHU7B">
          <node concept="3cpWs3" id="555aRp8GjF8" role="3uHU7B">
            <node concept="Xl_RD" id="555aRp8GjFb" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="555aRp8Gj5J" role="3uHU7B">
              <node concept="3cpWs3" id="555aRp8GiQ_" role="3uHU7B">
                <node concept="3cpWs3" id="555aRp8Giwz" role="3uHU7B">
                  <node concept="3cpWs3" id="555aRp8GihZ" role="3uHU7B">
                    <node concept="3cpWs3" id="555aRp8ExT1" role="3uHU7B">
                      <node concept="3cpWs3" id="555aRp8Gh1r" role="3uHU7B">
                        <node concept="3cpWs3" id="555aRp8GjTi" role="3uHU7B">
                          <node concept="3cpWs3" id="555aRp8GkiB" role="3uHU7B">
                            <node concept="Xl_RD" id="555aRp8GkiT" role="3uHU7w">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="3cpWs3" id="555aRp8GhyK" role="3uHU7B">
                              <node concept="Xl_RD" id="555aRp8GhyV" role="3uHU7B">
                                <property role="Xl_RC" value="" />
                              </node>
                              <node concept="2OqwBi" id="555aRp8IXjj" role="3uHU7w">
                                <node concept="2OqwBi" id="555aRp8Gh8Z" role="2Oq$k0">
                                  <node concept="10EhbA" id="555aRp8Gh1y" role="2Oq$k0">
                                    <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
                                  </node>
                                  <node concept="2dcwcJ" id="555aRp8IX5f" role="2OqNvi">
                                    <ref role="2dcwcH" node="3trU5lnKRni" resolve="untTyp" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="555aRp8IXId" role="2OqNvi">
                                  <ref role="37wK5l" to="28jr:3d1kUAD5_YZ" resolve="getShortText" />
                                  <node concept="2OqwBi" id="555aRp8IXIr" role="37wK5m">
                                    <node concept="10EhbA" id="555aRp8IXIs" role="2Oq$k0">
                                      <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
                                    </node>
                                    <node concept="2S8uIT" id="555aRp8IXWZ" role="2OqNvi">
                                      <ref role="2S8YL0" node="3trU5lnKRni" resolve="untTyp" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="555aRp8IYs4" role="3uHU7w">
                            <node concept="2OqwBi" id="555aRp8Gk2F" role="2Oq$k0">
                              <node concept="10EhbA" id="555aRp8GjT$" role="2Oq$k0">
                                <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
                              </node>
                              <node concept="2dcwcJ" id="555aRp8IYd_" role="2OqNvi">
                                <ref role="2dcwcH" node="555aRp6FQP2" resolve="vertriebslinie" />
                              </node>
                            </node>
                            <node concept="liA8E" id="555aRp8IYRL" role="2OqNvi">
                              <ref role="37wK5l" to="28jr:3d1kUAD5_YZ" resolve="getShortText" />
                              <node concept="2OqwBi" id="555aRp8IYSB" role="37wK5m">
                                <node concept="10EhbA" id="555aRp8IYRN" role="2Oq$k0">
                                  <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
                                </node>
                                <node concept="2S8uIT" id="555aRp8IZ0n" role="2OqNvi">
                                  <ref role="2S8YL0" node="555aRp6FQP2" resolve="vertriebslinie" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="555aRp8ExT2" role="3uHU7w">
                          <property role="Xl_RC" value="-Filiale " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="555aRp8ExT3" role="3uHU7w">
                        <node concept="10EhbA" id="555aRp8ExT4" role="2Oq$k0">
                          <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
                        </node>
                        <node concept="2S8uIT" id="555aRp8ExT5" role="2OqNvi">
                          <ref role="2S8YL0" node="3trU5lnKRnp" resolve="filialNr" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="555aRp8Giit" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="555aRp8EyEq" role="3uHU7w">
                    <node concept="10EhbA" id="555aRp8Eyzj" role="2Oq$k0">
                      <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
                    </node>
                    <node concept="2S8uIT" id="555aRp8EyS$" role="2OqNvi">
                      <ref role="2S8YL0" node="3trU5lnKRnw" resolve="filialOrt" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="555aRp8GiRf" role="3uHU7w">
                  <property role="Xl_RC" value=" (" />
                </node>
              </node>
              <node concept="2OqwBi" id="555aRp8IZmT" role="3uHU7w">
                <node concept="2OqwBi" id="555aRp8Gjf6" role="2Oq$k0">
                  <node concept="10EhbA" id="555aRp8Gj6r" role="2Oq$k0">
                    <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
                  </node>
                  <node concept="2dcwcJ" id="555aRp8IZ7Z" role="2OqNvi">
                    <ref role="2dcwcH" node="1iY_clskui6" resolve="region" />
                  </node>
                </node>
                <node concept="liA8E" id="555aRp8IZNv" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:3d1kUAD5_YZ" resolve="getShortText" />
                  <node concept="2OqwBi" id="555aRp8IZOl" role="37wK5m">
                    <node concept="10EhbA" id="555aRp8IZNx" role="2Oq$k0">
                      <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
                    </node>
                    <node concept="2S8uIT" id="555aRp8IZSt" role="2OqNvi">
                      <ref role="2S8YL0" node="1iY_clskui6" resolve="region" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="555aRp8Eypf" role="3uHU7w">
            <property role="Xl_RC" value=", am " />
          </node>
        </node>
        <node concept="2OqwBi" id="555aRp8GhLw" role="3uHU7w">
          <node concept="2OqwBi" id="555aRp8GhLx" role="2Oq$k0">
            <node concept="10EhbA" id="555aRp8GhLy" role="2Oq$k0">
              <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
            </node>
            <node concept="2S8uIT" id="555aRp8GhLz" role="2OqNvi">
              <ref role="2S8YL0" node="3trU5lnKRn4" resolve="datumVorgang" />
            </node>
          </node>
          <node concept="liA8E" id="555aRp8GhL$" role="2OqNvi">
            <ref role="37wK5l" to="26n1:~LocalDate.toString(java.lang.String):java.lang.String" resolve="toString" />
            <node concept="Xl_RD" id="555aRp8GhL_" role="37wK5m">
              <property role="Xl_RC" value="dd.MM.yyyy" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10M0yZ" id="4F6VMNHFvlf" role="2DETGV">
      <ref role="1PxDUh" to="mma5:$arjoT88Li" resolve="HafinaDefaults" />
      <ref role="3cqZAo" to="mma5:5Tid4pjgA72" resolve="ICON_DETAIL" />
    </node>
    <node concept="20vkWO" id="2uZxRxf6Ic7" role="20vkWf">
      <node concept="20vkWP" id="2uZxRxf6Ic8" role="20vkWT">
        <property role="20vkWQ" value="Öffnet die gewählte Filiale und zeigt alle mit ihr verbundenen Forderungen an" />
      </node>
    </node>
    <node concept="3cpWs3" id="555aRp9Ljgs" role="IYfpf">
      <node concept="Xl_RD" id="555aRp8KJGi" role="3uHU7B">
        <property role="Xl_RC" value="Filiale " />
      </node>
      <node concept="2OqwBi" id="555aRp8KJai" role="3uHU7w">
        <node concept="10EhbA" id="555aRp8KIZn" role="2Oq$k0">
          <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
        </node>
        <node concept="2S8uIT" id="555aRp8KJFM" role="2OqNvi">
          <ref role="2S8YL0" node="3trU5lnKRnp" resolve="filialNr" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="1DKNVZaR3gY">
    <property role="TrG5h" value="Totalumbau erfassen" />
    <property role="3GE5qa" value="PROC" />
    <property role="1xmH21" value="GRAPH_OWNER" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <ref role="3lhHOO" node="3trU5lnKR_c" resolve="Filialenverwaltung" />
    <node concept="3ugp7q" id="28dSB7wvq7P" role="3ug97V">
      <property role="TrG5h" value="Totalumbau editieren" />
      <ref role="3gcvY6" node="3trU5lnKRmI" resolve="UmbauNeueroeffnung" />
      <node concept="10qiFn" id="28dSB7wvq7Q" role="10qiF9">
        <property role="TrG5h" value="Speichern &amp; Beenden" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <node concept="20qIzx" id="28dSB7wvq7R" role="10ot2L">
          <node concept="3clFbS" id="28dSB7wvq7S" role="2VODD2">
            <node concept="10Adxj" id="28dSB7wvq7W" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="28dSB7wvq81" role="10qiF$">
        <node concept="3clFbS" id="28dSB7wvq82" role="2VODD2">
          <node concept="3clFbF" id="28dSB7wvq83" role="3cqZAp">
            <node concept="10EhbA" id="28dSB7wwmos" role="3clFbG">
              <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="28dSB7wvq78" role="3umfm7">
      <node concept="3clFbS" id="28dSB7wvq79" role="2VODD2">
        <node concept="3clFbF" id="28dSB7wvq7c" role="3cqZAp">
          <node concept="37vLTI" id="28dSB7wvq7d" role="3clFbG">
            <node concept="2ShNRf" id="28dSB7wvq7e" role="37vLTx">
              <node concept="1pGfFk" id="28dSB7wvq7f" role="2ShVmc">
                <ref role="37wK5l" node="3trU5lnKRnS" resolve="UmbauNeueroeffnung" />
              </node>
            </node>
            <node concept="10EhbA" id="28dSB7wwmon" role="37vLTJ">
              <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28dSB7wvq7h" role="3cqZAp">
          <node concept="37vLTI" id="28dSB7wvq7i" role="3clFbG">
            <node concept="2XvMaL" id="28dSB7wvq7j" role="37vLTx">
              <ref role="2XvMaQ" node="3trU5lnKRmJ" resolve="UntTyp" />
              <ref role="1Vchh_" node="3trU5lnKRmK" resolve="Umbau" />
            </node>
            <node concept="2OqwBi" id="28dSB7wvq7k" role="37vLTJ">
              <node concept="10EhbA" id="28dSB7wwmoo" role="2Oq$k0">
                <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
              </node>
              <node concept="2S8uIT" id="28dSB7wvq7m" role="2OqNvi">
                <ref role="2S8YL0" node="3trU5lnKRni" resolve="untTyp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="555aRp6FRtx" role="3cqZAp">
          <node concept="37vLTI" id="555aRp6FRHf" role="3clFbG">
            <node concept="2XvMaL" id="555aRp6FRHJ" role="37vLTx">
              <ref role="2XvMaQ" node="555aRp6FQZD" resolve="Vertriebslinie" />
              <ref role="1Vchh_" node="2f7jrMqs3tR" resolve="Mpreis" />
            </node>
            <node concept="2OqwBi" id="555aRp6FRxw" role="37vLTJ">
              <node concept="10EhbA" id="555aRp6FRtw" role="2Oq$k0">
                <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
              </node>
              <node concept="2S8uIT" id="555aRp6FRD2" role="2OqNvi">
                <ref role="2S8YL0" node="555aRp6FQP2" resolve="vertriebslinie" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28dSB7wvq7n" role="3cqZAp">
          <node concept="37vLTI" id="28dSB7wvq7o" role="3clFbG">
            <node concept="1$4sJh" id="5CEZUWm5ew_" role="37vLTx">
              <property role="1$4sGW" value="0" />
              <property role="1$4sGZ" value="0" />
              <property role="1$4sGY" value="0" />
              <property role="1$4sGX" value="true" />
            </node>
            <node concept="2OqwBi" id="28dSB7wvq7q" role="37vLTJ">
              <node concept="10EhbA" id="28dSB7wwmop" role="2Oq$k0">
                <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
              </node>
              <node concept="2S8uIT" id="28dSB7wvq7s" role="2OqNvi">
                <ref role="2S8YL0" node="3trU5lnKRmX" resolve="datumAnlage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28dSB7wvq7t" role="3cqZAp">
          <node concept="37vLTI" id="28dSB7wvq7u" role="3clFbG">
            <node concept="2XvMaL" id="28dSB7wvq7v" role="37vLTx">
              <ref role="1Vchh_" node="3trU5lnKR_j" resolve="Angelegt" />
              <ref role="2XvMaQ" node="3trU5lnKR_h" resolve="UntStatus" />
            </node>
            <node concept="2OqwBi" id="28dSB7wvq7w" role="37vLTJ">
              <node concept="10EhbA" id="28dSB7wwmoq" role="2Oq$k0">
                <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
              </node>
              <node concept="2S8uIT" id="28dSB7wvq7y" role="2OqNvi">
                <ref role="2S8YL0" node="3trU5lnKR_m" resolve="untStatus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28dSB7wvq7z" role="3cqZAp">
          <node concept="37vLTI" id="28dSB7wvq7$" role="3clFbG">
            <node concept="3cmrfG" id="28dSB7wvq7_" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="28dSB7wvq7A" role="37vLTJ">
              <node concept="10EhbA" id="28dSB7wwmor" role="2Oq$k0">
                <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
              </node>
              <node concept="2S8uIT" id="28dSB7wvq7C" role="2OqNvi">
                <ref role="2S8YL0" node="3trU5lnKRnC" resolve="verbucht" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lUvNtTLvlO" role="3cqZAp">
          <node concept="37vLTI" id="5lUvNtTLvmq" role="3clFbG">
            <node concept="3cmrfG" id="5lUvNtTLvmt" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5lUvNtTLvm4" role="37vLTJ">
              <node concept="10EhbA" id="5lUvNtTLvlP" role="2Oq$k0">
                <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
              </node>
              <node concept="2S8uIT" id="5lUvNtTLvma" role="2OqNvi">
                <ref role="2S8YL0" node="5lUvNtTLldT" resolve="geloescht" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lUvNtTLvmv" role="3cqZAp">
          <node concept="37vLTI" id="5lUvNtTLvnc" role="3clFbG">
            <node concept="3cmrfG" id="5lUvNtTLvnf" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5lUvNtTLvmQ" role="37vLTJ">
              <node concept="10EhbA" id="5lUvNtTLvmw" role="2Oq$k0">
                <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
              </node>
              <node concept="2S8uIT" id="5lUvNtTLvmW" role="2OqNvi">
                <ref role="2S8YL0" node="5lUvNtTLldr" resolve="gesperrt" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="5nw_T4N38Ft" role="10_T4l">
      <node concept="3clFbS" id="5nw_T4N38Fu" role="2VODD2">
        <node concept="3clFbF" id="28dSB7wvq7T" role="3cqZAp">
          <node concept="1odsa" id="28dSB7wvq7U" role="3clFbG">
            <ref role="1ods_" node="3trU5lnKV56" resolve="UmbauNeueroeffnungRepo" />
            <ref role="37wK5l" node="3trU5lnKVdP" resolve="checkinUntEinheit" />
            <node concept="10EhbA" id="28dSB7wwmot" role="37wK5m">
              <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20vkWO" id="2uZxRxf6Ics" role="20vkWf">
      <node concept="20vkWP" id="2uZxRxf6Ict" role="20vkWT">
        <property role="20vkWQ" value="Legt eine Neueröffnung einer Filiale nach einem Totalumbau an" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="6Ujf30EmsaN">
    <property role="TrG5h" value="Nicht filialspezifische Forderungen anzeigen" />
    <property role="1xmH21" value="SEARCH_VIEW" />
    <property role="3GE5qa" value="PROC" />
    <property role="19I623" value="SEARCH_CMD" />
    <ref role="3lhHOO" node="3trU5lnKR_c" resolve="Filialenverwaltung" />
    <node concept="3ulXEM" id="28dSB7wsRa4" role="3ulXEG">
      <property role="TrG5h" value="vonDatum" />
      <node concept="3uibUv" id="3DNOEdqF8ld" role="1tU5fm">
        <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
      </node>
    </node>
    <node concept="3ulXEM" id="28dSB7wsRa7" role="3ulXEG">
      <property role="TrG5h" value="bisDatum" />
      <node concept="3uibUv" id="3DNOEdqF8lf" role="1tU5fm">
        <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
      </node>
    </node>
    <node concept="3ulXEM" id="3DNOEdrMbcH" role="3ulXEG">
      <property role="TrG5h" value="criteriaText" />
      <node concept="17QB3L" id="3DNOEdrMbcR" role="1tU5fm" />
    </node>
    <node concept="3ugp7q" id="6Ujf30Emunv" role="3ug97V">
      <property role="TrG5h" value="Suchen" />
      <ref role="3gcvY6" node="6Ujf30EmunA" resolve="ForderungenListeCriteria" />
      <node concept="10qiFn" id="6Ujf30En7KP" role="10qiF9">
        <property role="TrG5h" value="Liste &gt;&gt;" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <property role="3GM7Xb" value="NEXT" />
        <node concept="20qIzx" id="6Ujf30En7KU" role="10ot2L">
          <node concept="3clFbS" id="6Ujf30En7KV" role="2VODD2">
            <node concept="10Adxa" id="6Ujf30En7KX" role="3cqZAp">
              <ref role="10Adxb" node="6Ujf30EmulY" resolve="Filialenunspezifische Forderungen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="6Ujf30Emunw" role="10qiF$">
        <node concept="3clFbS" id="6Ujf30Emunx" role="2VODD2">
          <node concept="3clFbF" id="6Ujf30Emuu6" role="3cqZAp">
            <node concept="37vLTI" id="6Ujf30Emuu8" role="3clFbG">
              <node concept="3urNR4" id="6Ujf30Emuuc" role="37vLTJ">
                <ref role="3cqZAo" node="6Ujf30EmutY" resolve="forderungenListeCriteria" />
              </node>
              <node concept="2ShNRf" id="6Ujf30EmurR" role="37vLTx">
                <node concept="1pGfFk" id="6Ujf30EmurS" role="2ShVmc">
                  <ref role="37wK5l" node="6Ujf30EmunC" resolve="ForderungenListeCriteria" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="28dSB7wsRcT" role="3cqZAp">
            <node concept="3clFbS" id="28dSB7wsRcU" role="3clFbx">
              <node concept="3clFbF" id="28dSB7wsRcG" role="3cqZAp">
                <node concept="37vLTI" id="28dSB7wsRcH" role="3clFbG">
                  <node concept="2OqwBi" id="28dSB7wsRcL" role="37vLTx">
                    <node concept="3urNR4" id="28dSB7wvNnR" role="2Oq$k0">
                      <ref role="3cqZAo" node="28dSB7wsRa4" resolve="vonDatum" />
                    </node>
                    <node concept="liA8E" id="28dSB7wsRcP" role="2OqNvi">
                      <ref role="37wK5l" to="26n1:~LocalDate.getYear():int" resolve="getYear" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="28dSB7wsRdy" role="37vLTJ">
                    <node concept="3urNR4" id="28dSB7wsRdr" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Ujf30EmutY" resolve="forderungenListeCriteria" />
                    </node>
                    <node concept="2S8uIT" id="28dSB7wsRdD" role="2OqNvi">
                      <ref role="2S8YL0" node="6Ujf30EpXlN" resolve="jahr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="28dSB7wsRd0" role="3clFbw">
              <node concept="3cmrfG" id="28dSB7wsRd3" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3urNQE" id="28dSB7wsRcX" role="3uHU7B">
                <ref role="3cqZAo" node="6Ujf30EpXlb" resolve="jahr" />
              </node>
            </node>
            <node concept="9aQIb" id="28dSB7wsRdO" role="9aQIa">
              <node concept="3clFbS" id="28dSB7wsRdP" role="9aQI4">
                <node concept="3clFbF" id="6Ujf30EpXlv" role="3cqZAp">
                  <node concept="37vLTI" id="6Ujf30EpXlz" role="3clFbG">
                    <node concept="3urNQE" id="6Ujf30EpXlB" role="37vLTx">
                      <ref role="3cqZAo" node="6Ujf30EpXlb" resolve="jahr" />
                    </node>
                    <node concept="2OqwBi" id="6Ujf30EpXlG" role="37vLTJ">
                      <node concept="3urNR4" id="6Ujf30EpXlA" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Ujf30EmutY" resolve="forderungenListeCriteria" />
                      </node>
                      <node concept="2S8uIT" id="6Ujf30EpXlV" role="2OqNvi">
                        <ref role="2S8YL0" node="6Ujf30EpXlN" resolve="jahr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6Ujf30EmurX" role="3cqZAp">
            <node concept="37vLTI" id="6Ujf30Emusb" role="3clFbG">
              <node concept="10Nm6u" id="1_cT4osL7$v" role="37vLTx" />
              <node concept="2OqwBi" id="6Ujf30Emus1" role="37vLTJ">
                <node concept="3urNR4" id="6Ujf30Emuu1" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Ujf30EmutY" resolve="forderungenListeCriteria" />
                </node>
                <node concept="2S8uIT" id="6Ujf30Emus7" role="2OqNvi">
                  <ref role="2S8YL0" node="6Ujf30EmunY" resolve="selBezahlt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6Ujf30Emusi" role="3cqZAp">
            <node concept="37vLTI" id="6Ujf30Emusw" role="3clFbG">
              <node concept="2OqwBi" id="6Ujf30Emusm" role="37vLTJ">
                <node concept="3urNR4" id="6Ujf30Emuu2" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Ujf30EmutY" resolve="forderungenListeCriteria" />
                </node>
                <node concept="2S8uIT" id="6Ujf30Emuss" role="2OqNvi">
                  <ref role="2S8YL0" node="6Ujf30EmunH" resolve="selGedruckt" />
                </node>
              </node>
              <node concept="10Nm6u" id="1_cT4osL7$x" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="6Ujf30Emus_" role="3cqZAp">
            <node concept="37vLTI" id="6Ujf30EmusN" role="3clFbG">
              <node concept="2OqwBi" id="6Ujf30EmusD" role="37vLTJ">
                <node concept="3urNR4" id="6Ujf30Emuu3" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Ujf30EmutY" resolve="forderungenListeCriteria" />
                </node>
                <node concept="2S8uIT" id="6Ujf30EmusJ" role="2OqNvi">
                  <ref role="2S8YL0" node="6Ujf30EmunR" resolve="selStorniert" />
                </node>
              </node>
              <node concept="2XvMaL" id="5lUvNtTKE65" role="37vLTx">
                <ref role="2XvMaQ" node="1DKNVZaR6kB" resolve="JaNeinStatusCriteria" />
                <ref role="1Vchh_" node="1DKNVZaR6kE" resolve="nein" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6Ujf30EmurU" role="3cqZAp">
            <node concept="3urNR4" id="6Ujf30Emuu4" role="3clFbG">
              <ref role="3cqZAo" node="6Ujf30EmutY" resolve="forderungenListeCriteria" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="6Ujf30EmulY" role="3ug97V">
      <property role="TrG5h" value="Filialenunspezifische Forderungen" />
      <ref role="3gcvY6" node="6Ujf30EmunA" resolve="ForderungenListeCriteria" />
      <node concept="10qiFn" id="6Ujf30En7L2" role="10qiF9">
        <property role="TrG5h" value="&lt;&lt; Zurück" />
        <property role="3GM7Xb" value="BACK" />
        <node concept="20qIzx" id="6Ujf30En7L3" role="10ot2L">
          <node concept="3clFbS" id="6Ujf30En7L4" role="2VODD2">
            <node concept="10Adxa" id="6Ujf30En7L5" role="3cqZAp">
              <ref role="10Adxb" node="6Ujf30Emunv" resolve="Suchen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="6Ujf30En7L6" role="10qiF9">
        <property role="TrG5h" value="Aktualisieren" />
        <property role="3GM7Xb" value="NEXT" />
        <node concept="20qIzx" id="6Ujf30En7L7" role="10ot2L">
          <node concept="3clFbS" id="6Ujf30En7L8" role="2VODD2">
            <node concept="3clFbH" id="6Ujf30Erbl4" role="3cqZAp" />
            <node concept="10Adxa" id="6Ujf30En7L9" role="3cqZAp">
              <ref role="10Adxb" node="6Ujf30EmulY" resolve="Filialenunspezifische Forderungen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="6Ujf30EmulZ" role="10qiF$">
        <node concept="3clFbS" id="6Ujf30Emum0" role="2VODD2">
          <node concept="3clFbF" id="3DNOEdrMbdf" role="3cqZAp">
            <node concept="37vLTI" id="3DNOEdrMbW2" role="3clFbG">
              <node concept="Xl_RD" id="3DNOEdrMc2y" role="37vLTx" />
              <node concept="3urNR4" id="3DNOEdrMbde" role="37vLTJ">
                <ref role="3cqZAo" node="3DNOEdrMbcH" resolve="criteriaText" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6Ujf30EmusU" role="3cqZAp">
            <node concept="2OqwBi" id="6Ujf30EmusV" role="3clFbG">
              <node concept="3y28L$" id="6Ujf30EmusW" role="2Oq$k0" />
              <node concept="liA8E" id="6Ujf30EmusX" role="2OqNvi">
                <ref role="37wK5l" to="w7gk:3_3eNg0RuNR" resolve="clearAllKeystores" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="28dSB7wsRbx" role="3cqZAp">
            <node concept="37vLTI" id="28dSB7wsRby" role="3clFbG">
              <node concept="2OqwBi" id="28dSB7wsRbz" role="37vLTx">
                <node concept="3urNR4" id="28dSB7wsRck" role="2Oq$k0">
                  <ref role="3cqZAo" node="28dSB7wsRa4" resolve="vonDatum" />
                </node>
                <node concept="liA8E" id="28dSB7wsRbB" role="2OqNvi">
                  <ref role="37wK5l" to="26n1:~LocalDate.withYear(int):org.joda.time.LocalDate" resolve="withYear" />
                  <node concept="2OqwBi" id="4joMLW3klo9" role="37wK5m">
                    <node concept="3urNR4" id="4joMLW3klo5" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Ujf30EmutY" resolve="forderungenListeCriteria" />
                    </node>
                    <node concept="2S8uIT" id="4joMLW3kloe" role="2OqNvi">
                      <ref role="2S8YL0" node="6Ujf30EpXlN" resolve="jahr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3urNR4" id="28dSB7wsRc8" role="37vLTJ">
                <ref role="3cqZAo" node="28dSB7wsRa4" resolve="vonDatum" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="28dSB7wsRbI" role="3cqZAp">
            <node concept="37vLTI" id="28dSB7wsRbJ" role="3clFbG">
              <node concept="2OqwBi" id="28dSB7wsRbK" role="37vLTx">
                <node concept="3urNR4" id="28dSB7wsRcq" role="2Oq$k0">
                  <ref role="3cqZAo" node="28dSB7wsRa7" resolve="bisDatum" />
                </node>
                <node concept="liA8E" id="28dSB7wsRbO" role="2OqNvi">
                  <ref role="37wK5l" to="26n1:~LocalDate.withYear(int):org.joda.time.LocalDate" resolve="withYear" />
                  <node concept="3cpWs3" id="28dSB7wsRbP" role="37wK5m">
                    <node concept="3cmrfG" id="28dSB7wsRbQ" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="4joMLW3klok" role="3uHU7B">
                      <node concept="3urNR4" id="4joMLW3klof" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Ujf30EmutY" resolve="forderungenListeCriteria" />
                      </node>
                      <node concept="2S8uIT" id="4joMLW3klop" role="2OqNvi">
                        <ref role="2S8YL0" node="6Ujf30EpXlN" resolve="jahr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3urNR4" id="28dSB7wsRce" role="37vLTJ">
                <ref role="3cqZAo" node="28dSB7wsRa7" resolve="bisDatum" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6Ujf30Emuug" role="3cqZAp">
            <node concept="37vLTI" id="6Ujf30Emuuu" role="3clFbG">
              <node concept="1odsa" id="6Ujf30Emuux" role="37vLTx">
                <ref role="1ods_" to="1v76:7V$JGz7L99d" resolve="AnforderungenRepo" />
                <ref role="37wK5l" to="1v76:4F6VMNHC_hF" resolve="findAllFilialForderungenZuTitelNeueroeffnung" />
                <node concept="3urNR4" id="28dSB7wsRbr" role="37wK5m">
                  <ref role="3cqZAo" node="28dSB7wsRa4" resolve="vonDatum" />
                </node>
                <node concept="3urNR4" id="28dSB7wsRbs" role="37wK5m">
                  <ref role="3cqZAo" node="28dSB7wsRa7" resolve="bisDatum" />
                </node>
              </node>
              <node concept="2OqwBi" id="6Ujf30Emuuk" role="37vLTJ">
                <node concept="3urNR4" id="6Ujf30Emuuh" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Ujf30EmutY" resolve="forderungenListeCriteria" />
                </node>
                <node concept="2S8uIT" id="6Ujf30Emuuq" role="2OqNvi">
                  <ref role="2S8YL0" node="6Ujf30Emuob" resolve="forderungsPositionen" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6Ujf30EqHId" role="3cqZAp">
            <node concept="37vLTI" id="6Ujf30EqHIr" role="3clFbG">
              <node concept="2OqwBi" id="6Ujf30EqHIz" role="37vLTx">
                <node concept="3urNR4" id="6Ujf30EqHIu" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Ujf30EmutY" resolve="forderungenListeCriteria" />
                </node>
                <node concept="liA8E" id="6Ujf30EqHID" role="2OqNvi">
                  <ref role="37wK5l" node="6Ujf30Emup4" resolve="calcForderungsSummeBezahlt" />
                </node>
              </node>
              <node concept="2OqwBi" id="6Ujf30EqHIh" role="37vLTJ">
                <node concept="3urNR4" id="6Ujf30EqHIe" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Ujf30EmutY" resolve="forderungenListeCriteria" />
                </node>
                <node concept="2S8uIT" id="6Ujf30EqHIn" role="2OqNvi">
                  <ref role="2S8YL0" node="6Ujf30EqHI4" resolve="forderungsSummeBezahlt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6Ujf30EqHIF" role="3cqZAp">
            <node concept="37vLTI" id="6Ujf30EqHIT" role="3clFbG">
              <node concept="2OqwBi" id="6Ujf30EqHJ1" role="37vLTx">
                <node concept="3urNR4" id="6Ujf30EqHIW" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Ujf30EmutY" resolve="forderungenListeCriteria" />
                </node>
                <node concept="liA8E" id="6Ujf30EqHJ7" role="2OqNvi">
                  <ref role="37wK5l" node="6Ujf30Emuol" resolve="calcForderungsSummeGesamt" />
                </node>
              </node>
              <node concept="2OqwBi" id="6Ujf30EqHIJ" role="37vLTJ">
                <node concept="3urNR4" id="6Ujf30EqHIG" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Ujf30EmutY" resolve="forderungenListeCriteria" />
                </node>
                <node concept="2S8uIT" id="6Ujf30EqHIP" role="2OqNvi">
                  <ref role="2S8YL0" node="6Ujf30EqHHR" resolve="forderungsSummeGesamt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1hGRod" id="6Ujf30EnNhK" role="3cqZAp">
            <node concept="1hGRo7" id="6Ujf30EnNhM" role="1hGRoH">
              <ref role="1hGRo3" node="1DKNVZaR6kD" resolve="ja" />
              <node concept="3clFbS" id="6Ujf30EnNhN" role="1hGRo0">
                <node concept="3clFbF" id="6Ujf30EnNgI" role="3cqZAp">
                  <node concept="2OqwBi" id="6Ujf30EnNgW" role="3clFbG">
                    <node concept="2OqwBi" id="6Ujf30EnNgM" role="2Oq$k0">
                      <node concept="3urNR4" id="6Ujf30EnNgJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Ujf30EmutY" resolve="forderungenListeCriteria" />
                      </node>
                      <node concept="2S8uIT" id="6Ujf30EnNgS" role="2OqNvi">
                        <ref role="2S8YL0" node="6Ujf30Emuob" resolve="forderungsPositionen" />
                      </node>
                    </node>
                    <node concept="1aUR6E" id="6Ujf30EnNh2" role="2OqNvi">
                      <node concept="1bVj0M" id="6Ujf30EnNh3" role="23t8la">
                        <node concept="3clFbS" id="6Ujf30EnNh4" role="1bW5cS">
                          <node concept="3clFbF" id="6Ujf30EnNh7" role="3cqZAp">
                            <node concept="3clFbC" id="6Ujf30EnNi4" role="3clFbG">
                              <node concept="2OqwBi" id="6Ujf30EnNhj" role="3uHU7B">
                                <node concept="2OqwBi" id="6Ujf30EnNhb" role="2Oq$k0">
                                  <node concept="37vLTw" id="3DNOEdqCIVS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6Ujf30EnNh5" resolve="it" />
                                  </node>
                                  <node concept="2S8uIT" id="3DNOEdqCJIj" role="2OqNvi">
                                    <ref role="2S8YL0" to="2k0i:5yzDxnpI56W" resolve="forderung" />
                                  </node>
                                </node>
                                <node concept="2S8uIT" id="3DNOEdqCKtx" role="2OqNvi">
                                  <ref role="2S8YL0" to="2k0i:3Fqfjwd9OSr" resolve="isBezahltVp" />
                                </node>
                              </node>
                              <node concept="2XvMaL" id="3DNOEdqCKt$" role="3uHU7w">
                                <ref role="2XvMaQ" to="8z9b:1NdMWqEHs5z" resolve="JaNeinStatus" />
                                <ref role="1Vchh_" to="8z9b:1NdMWqEHs5_" resolve="Nein" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6Ujf30EnNh5" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6Ujf30EnNh6" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3DNOEdrMc4r" role="3cqZAp">
                  <node concept="d57v9" id="3DNOEdrMcHI" role="3clFbG">
                    <node concept="Xl_RD" id="3DNOEdrMdhf" role="37vLTx">
                      <property role="Xl_RC" value=" bezahlten" />
                    </node>
                    <node concept="3urNR4" id="3DNOEdrMc4q" role="37vLTJ">
                      <ref role="3cqZAo" node="3DNOEdrMbcH" resolve="criteriaText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1hGRo7" id="6Ujf30EnNhS" role="1hGRoH">
              <ref role="1hGRo3" node="1DKNVZaR6kE" resolve="nein" />
              <node concept="3clFbS" id="6Ujf30EnNhT" role="1hGRo0">
                <node concept="3clFbF" id="6Ujf30EnNi9" role="3cqZAp">
                  <node concept="2OqwBi" id="6Ujf30EnNia" role="3clFbG">
                    <node concept="2OqwBi" id="6Ujf30EnNib" role="2Oq$k0">
                      <node concept="3urNR4" id="6Ujf30EnNic" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Ujf30EmutY" resolve="forderungenListeCriteria" />
                      </node>
                      <node concept="2S8uIT" id="6Ujf30EnNid" role="2OqNvi">
                        <ref role="2S8YL0" node="6Ujf30Emuob" resolve="forderungsPositionen" />
                      </node>
                    </node>
                    <node concept="1aUR6E" id="6Ujf30EnNie" role="2OqNvi">
                      <node concept="1bVj0M" id="6Ujf30EnNif" role="23t8la">
                        <node concept="3clFbS" id="6Ujf30EnNig" role="1bW5cS">
                          <node concept="3clFbF" id="6Ujf30EnNih" role="3cqZAp">
                            <node concept="3clFbC" id="6Ujf30EnNii" role="3clFbG">
                              <node concept="2OqwBi" id="6Ujf30EnNij" role="3uHU7B">
                                <node concept="2OqwBi" id="6Ujf30EnNik" role="2Oq$k0">
                                  <node concept="37vLTw" id="3DNOEdqCEN6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6Ujf30EnNip" resolve="it" />
                                  </node>
                                  <node concept="2S8uIT" id="3DNOEdqCFy9" role="2OqNvi">
                                    <ref role="2S8YL0" to="2k0i:5yzDxnpI56W" resolve="forderung" />
                                  </node>
                                </node>
                                <node concept="2S8uIT" id="3DNOEdqCGe2" role="2OqNvi">
                                  <ref role="2S8YL0" to="2k0i:3Fqfjwd9OSr" resolve="isBezahltVp" />
                                </node>
                              </node>
                              <node concept="2XvMaL" id="3DNOEdqCGe5" role="3uHU7w">
                                <ref role="2XvMaQ" to="8z9b:1NdMWqEHs5z" resolve="JaNeinStatus" />
                                <ref role="1Vchh_" to="8z9b:1NdMWqEHs5$" resolve="Ja" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6Ujf30EnNip" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6Ujf30EnNiq" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3DNOEdrMdUd" role="3cqZAp">
                  <node concept="d57v9" id="3DNOEdrMezw" role="3clFbG">
                    <node concept="Xl_RD" id="3DNOEdrMf71" role="37vLTx">
                      <property role="Xl_RC" value=" noch nicht bezahlten" />
                    </node>
                    <node concept="3urNR4" id="3DNOEdrMdUc" role="37vLTJ">
                      <ref role="3cqZAo" node="3DNOEdrMbcH" resolve="criteriaText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6Ujf30EnNhO" role="1hHhVH" />
            <node concept="2OqwBi" id="6Ujf30EnNhw" role="1hGRoe">
              <node concept="3urNR4" id="6Ujf30EnNhI" role="2Oq$k0">
                <ref role="3cqZAo" node="6Ujf30EmutY" resolve="forderungenListeCriteria" />
              </node>
              <node concept="2S8uIT" id="6Ujf30EnNhH" role="2OqNvi">
                <ref role="2S8YL0" node="6Ujf30EmunY" resolve="selBezahlt" />
              </node>
            </node>
          </node>
          <node concept="1hGRod" id="6Ujf30EnNjl" role="3cqZAp">
            <node concept="1hGRo7" id="6Ujf30EnNjm" role="1hGRoH">
              <ref role="1hGRo3" node="1DKNVZaR6kD" resolve="ja" />
              <node concept="3clFbS" id="6Ujf30EnNjn" role="1hGRo0">
                <node concept="3clFbF" id="6Ujf30EnNjo" role="3cqZAp">
                  <node concept="2OqwBi" id="6Ujf30EnNjp" role="3clFbG">
                    <node concept="2OqwBi" id="6Ujf30EnNjq" role="2Oq$k0">
                      <node concept="3urNR4" id="6Ujf30EnNjr" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Ujf30EmutY" resolve="forderungenListeCriteria" />
                      </node>
                      <node concept="2S8uIT" id="6Ujf30EnNjs" role="2OqNvi">
                        <ref role="2S8YL0" node="6Ujf30Emuob" resolve="forderungsPositionen" />
                      </node>
                    </node>
                    <node concept="1aUR6E" id="6Ujf30EnNjt" role="2OqNvi">
                      <node concept="1bVj0M" id="6Ujf30EnNju" role="23t8la">
                        <node concept="3clFbS" id="6Ujf30EnNjv" role="1bW5cS">
                          <node concept="3clFbF" id="6Ujf30EnNjw" role="3cqZAp">
                            <node concept="3clFbC" id="6Ujf30EnNjx" role="3clFbG">
                              <node concept="2OqwBi" id="6Ujf30EnNjy" role="3uHU7B">
                                <node concept="2OqwBi" id="6Ujf30EnNjz" role="2Oq$k0">
                                  <node concept="37vLTw" id="3DNOEdqFcA0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6Ujf30EnNjC" resolve="it" />
                                  </node>
                                  <node concept="2S8uIT" id="3DNOEdqFddM" role="2OqNvi">
                                    <ref role="2S8YL0" to="2k0i:5yzDxnpI56W" resolve="forderung" />
                                  </node>
                                </node>
                                <node concept="2S8uIT" id="3DNOEdqFdNH" role="2OqNvi">
                                  <ref role="2S8YL0" to="2k0i:65eCfl1NX7U" resolve="isGedrucktVp" />
                                </node>
                              </node>
                              <node concept="2XvMaL" id="3DNOEdqFgwC" role="3uHU7w">
                                <ref role="2XvMaQ" to="8z9b:1NdMWqEHs5z" resolve="JaNeinStatus" />
                                <ref role="1Vchh_" to="8z9b:1NdMWqEHs5_" resolve="Nein" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6Ujf30EnNjC" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6Ujf30EnNjD" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3DNOEdrQ3Cg" role="3cqZAp">
                  <node concept="d57v9" id="3DNOEdrQ4f4" role="3clFbG">
                    <node concept="3cpWs3" id="3DNOEdrQdEJ" role="37vLTx">
                      <node concept="Xl_RD" id="3DNOEdrQegJ" role="3uHU7w">
                        <property role="Xl_RC" value="gedruckten" />
                      </node>
                      <node concept="1eOMI4" id="3DNOEdrQ6Gs" role="3uHU7B">
                        <node concept="3K4zz7" id="3DNOEdrQ8ID" role="1eOMHV">
                          <node concept="3K4zz7" id="3DNOEdrQbKd" role="3K4E3e">
                            <node concept="Xl_RD" id="3DNOEdrQclu" role="3K4E3e">
                              <property role="Xl_RC" value=", " />
                            </node>
                            <node concept="Xl_RD" id="3DNOEdrQcTJ" role="3K4GZi">
                              <property role="Xl_RC" value=" und " />
                            </node>
                            <node concept="3y3z36" id="3DNOEdrQbb2" role="3K4Cdx">
                              <node concept="10Nm6u" id="3DNOEdrQbbd" role="3uHU7w" />
                              <node concept="2OqwBi" id="3DNOEdrQ9RH" role="3uHU7B">
                                <node concept="3urNR4" id="3DNOEdrQ9j8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6Ujf30EmutY" resolve="forderungenListeCriteria" />
                                </node>
                                <node concept="2S8uIT" id="3DNOEdrQazz" role="2OqNvi">
                                  <ref role="2S8YL0" node="6Ujf30EmunR" resolve="selStorniert" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3DNOEdrQcTL" role="3K4GZi">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="3y3z36" id="3DNOEdrQ7rQ" role="3K4Cdx">
                            <node concept="10Nm6u" id="3DNOEdrQ85h" role="3uHU7w" />
                            <node concept="2OqwBi" id="3DNOEdrQ6Gt" role="3uHU7B">
                              <node concept="3urNR4" id="3DNOEdrQ6Gu" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Ujf30EmutY" resolve="forderungenListeCriteria" />
                              </node>
                              <node concept="2S8uIT" id="3DNOEdrQ6Gv" role="2OqNvi">
                                <ref role="2S8YL0" node="6Ujf30EmunY" resolve="selBezahlt" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3urNR4" id="3DNOEdrQ3Cf" role="37vLTJ">
                      <ref role="3cqZAo" node="3DNOEdrMbcH" resolve="criteriaText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1hGRo7" id="6Ujf30EnNjE" role="1hGRoH">
              <ref role="1hGRo3" node="1DKNVZaR6kE" resolve="nein" />
              <node concept="3clFbS" id="6Ujf30EnNjF" role="1hGRo0">
                <node concept="3clFbF" id="6Ujf30EnNjG" role="3cqZAp">
                  <node concept="2OqwBi" id="6Ujf30EnNjH" role="3clFbG">
                    <node concept="2OqwBi" id="6Ujf30EnNjI" role="2Oq$k0">
                      <node concept="3urNR4" id="6Ujf30EnNjJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Ujf30EmutY" resolve="forderungenListeCriteria" />
                      </node>
                      <node concept="2S8uIT" id="6Ujf30EnNjK" role="2OqNvi">
                        <ref role="2S8YL0" node="6Ujf30Emuob" resolve="forderungsPositionen" />
                      </node>
                    </node>
                    <node concept="1aUR6E" id="6Ujf30EnNjL" role="2OqNvi">
                      <node concept="1bVj0M" id="6Ujf30EnNjM" role="23t8la">
                        <node concept="3clFbS" id="6Ujf30EnNjN" role="1bW5cS">
                          <node concept="3clFbF" id="6Ujf30EnNjO" role="3cqZAp">
                            <node concept="3clFbC" id="6Ujf30EnNjP" role="3clFbG">
                              <node concept="2OqwBi" id="6Ujf30EnNjQ" role="3uHU7B">
                                <node concept="2OqwBi" id="6Ujf30EnNjR" role="2Oq$k0">
                                  <node concept="37vLTw" id="3DNOEdqFesB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6Ujf30EnNjW" resolve="it" />
                                  </node>
                                  <node concept="2S8uIT" id="3DNOEdqFfb8" role="2OqNvi">
                                    <ref role="2S8YL0" to="2k0i:5yzDxnpI56W" resolve="forderung" />
                                  </node>
                                </node>
                                <node concept="2S8uIT" id="3DNOEdqFfRA" role="2OqNvi">
                                  <ref role="2S8YL0" to="2k0i:65eCfl1NX7U" resolve="isGedrucktVp" />
                                </node>
                              </node>
                              <node concept="2XvMaL" id="3DNOEdqFgwG" role="3uHU7w">
                                <ref role="2XvMaQ" to="8z9b:1NdMWqEHs5z" resolve="JaNeinStatus" />
                                <ref role="1Vchh_" to="8z9b:1NdMWqEHs5$" resolve="Ja" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6Ujf30EnNjW" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6Ujf30EnNjX" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3DNOEdrQeWF" role="3cqZAp">
                  <node concept="d57v9" id="3DNOEdrQeWH" role="3clFbG">
                    <node concept="3cpWs3" id="3DNOEdrQeWI" role="37vLTx">
                      <node concept="Xl_RD" id="3DNOEdrQeWJ" role="3uHU7w">
                        <property role="Xl_RC" value="noch nicht gedruckten" />
                      </node>
                      <node concept="1eOMI4" id="3DNOEdrQeWK" role="3uHU7B">
                        <node concept="3K4zz7" id="3DNOEdrQeWL" role="1eOMHV">
                          <node concept="3K4zz7" id="3DNOEdrQeWM" role="3K4E3e">
                            <node concept="Xl_RD" id="3DNOEdrQeWN" role="3K4E3e">
                              <property role="Xl_RC" value=", " />
                            </node>
                            <node concept="Xl_RD" id="3DNOEdrQeWO" role="3K4GZi">
                              <property role="Xl_RC" value=" und " />
                            </node>
                            <node concept="3y3z36" id="3DNOEdrQeWP" role="3K4Cdx">
                              <node concept="10Nm6u" id="3DNOEdrQeWQ" role="3uHU7w" />
                              <node concept="2OqwBi" id="3DNOEdrQeWR" role="3uHU7B">
                                <node concept="3urNR4" id="3DNOEdrQeWS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6Ujf30EmutY" resolve="forderungenListeCriteria" />
                                </node>
                                <node concept="2S8uIT" id="3DNOEdrQeWT" role="2OqNvi">
                                  <ref role="2S8YL0" node="6Ujf30EmunR" resolve="selStorniert" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3DNOEdrQeWU" role="3K4GZi">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="3y3z36" id="3DNOEdrQeWV" role="3K4Cdx">
                            <node concept="10Nm6u" id="3DNOEdrQeWW" role="3uHU7w" />
                            <node concept="2OqwBi" id="3DNOEdrQeWX" role="3uHU7B">
                              <node concept="3urNR4" id="3DNOEdrQeWY" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Ujf30EmutY" resolve="forderungenListeCriteria" />
                              </node>
                              <node concept="2S8uIT" id="3DNOEdrQeWZ" role="2OqNvi">
                                <ref role="2S8YL0" node="6Ujf30EmunY" resolve="selBezahlt" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3urNR4" id="3DNOEdrQeX0" role="37vLTJ">
                      <ref role="3cqZAo" node="3DNOEdrMbcH" resolve="criteriaText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6Ujf30EnNjY" role="1hHhVH" />
            <node concept="2OqwBi" id="6Ujf30EnNjZ" role="1hGRoe">
              <node concept="3urNR4" id="6Ujf30EnNk0" role="2Oq$k0">
                <ref role="3cqZAo" node="6Ujf30EmutY" resolve="forderungenListeCriteria" />
              </node>
              <node concept="2S8uIT" id="6Ujf30EnNkc" role="2OqNvi">
                <ref role="2S8YL0" node="6Ujf30EmunH" resolve="selGedruckt" />
              </node>
            </node>
          </node>
          <node concept="1hGRod" id="6Ujf30EnNiv" role="3cqZAp">
            <node concept="1hGRo7" id="6Ujf30EnNiw" role="1hGRoH">
              <ref role="1hGRo3" node="1DKNVZaR6kD" resolve="ja" />
              <node concept="3clFbS" id="6Ujf30EnNix" role="1hGRo0">
                <node concept="3clFbF" id="6Ujf30EnNiy" role="3cqZAp">
                  <node concept="2OqwBi" id="6Ujf30EnNiz" role="3clFbG">
                    <node concept="2OqwBi" id="6Ujf30EnNi$" role="2Oq$k0">
                      <node concept="3urNR4" id="6Ujf30EnNi_" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Ujf30EmutY" resolve="forderungenListeCriteria" />
                      </node>
                      <node concept="2S8uIT" id="6Ujf30EnNiA" role="2OqNvi">
                        <ref role="2S8YL0" node="6Ujf30Emuob" resolve="forderungsPositionen" />
                      </node>
                    </node>
                    <node concept="1aUR6E" id="6Ujf30EnNiB" role="2OqNvi">
                      <node concept="1bVj0M" id="6Ujf30EnNiC" role="23t8la">
                        <node concept="3clFbS" id="6Ujf30EnNiD" role="1bW5cS">
                          <node concept="3clFbF" id="6Ujf30EnNiE" role="3cqZAp">
                            <node concept="3clFbC" id="6Ujf30EnNiF" role="3clFbG">
                              <node concept="2OqwBi" id="6Ujf30EnNiG" role="3uHU7B">
                                <node concept="2OqwBi" id="6Ujf30EnNiH" role="2Oq$k0">
                                  <node concept="37vLTw" id="3DNOEdqCGPh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6Ujf30EnNiM" resolve="it" />
                                  </node>
                                  <node concept="2S8uIT" id="3DNOEdqCHDO" role="2OqNvi">
                                    <ref role="2S8YL0" to="2k0i:5yzDxnpI56W" resolve="forderung" />
                                  </node>
                                </node>
                                <node concept="2S8uIT" id="3DNOEdqCIjA" role="2OqNvi">
                                  <ref role="2S8YL0" to="2k0i:5yzDxnpI4WD" resolve="isStorniertVp" />
                                </node>
                              </node>
                              <node concept="2XvMaL" id="3DNOEdqCIjD" role="3uHU7w">
                                <ref role="2XvMaQ" to="8z9b:1NdMWqEHs5z" resolve="JaNeinStatus" />
                                <ref role="1Vchh_" to="8z9b:1NdMWqEHs5_" resolve="Nein" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6Ujf30EnNiM" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6Ujf30EnNiN" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3DNOEdrQgd4" role="3cqZAp">
                  <node concept="d57v9" id="3DNOEdrQgd5" role="3clFbG">
                    <node concept="3cpWs3" id="3DNOEdrQgd6" role="37vLTx">
                      <node concept="Xl_RD" id="3DNOEdrQgd7" role="3uHU7w">
                        <property role="Xl_RC" value="stornierten" />
                      </node>
                      <node concept="1eOMI4" id="3DNOEdrQgd8" role="3uHU7B">
                        <node concept="3K4zz7" id="3DNOEdrQgd9" role="1eOMHV">
                          <node concept="Xl_RD" id="3DNOEdrQgdi" role="3K4GZi">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="1eOMI4" id="3DNOEds1g9Y" role="3K4Cdx">
                            <node concept="22lmx$" id="3DNOEds1gV_" role="1eOMHV">
                              <node concept="3y3z36" id="3DNOEds1g9Z" role="3uHU7B">
                                <node concept="2OqwBi" id="3DNOEds1ga1" role="3uHU7B">
                                  <node concept="3urNR4" id="3DNOEds1ga2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6Ujf30EmutY" resolve="forderungenListeCriteria" />
                                  </node>
                                  <node concept="2S8uIT" id="3DNOEds1ga3" role="2OqNvi">
                                    <ref role="2S8YL0" node="6Ujf30EmunY" resolve="selBezahlt" />
                                  </node>
                                </node>
                                <node concept="10Nm6u" id="3DNOEds1ga0" role="3uHU7w" />
                              </node>
                              <node concept="3y3z36" id="3DNOEdrQgdd" role="3uHU7w">
                                <node concept="10Nm6u" id="3DNOEdrQgde" role="3uHU7w" />
                                <node concept="2OqwBi" id="3DNOEdrQgdf" role="3uHU7B">
                                  <node concept="3urNR4" id="3DNOEdrQgdg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6Ujf30EmutY" resolve="forderungenListeCriteria" />
                                  </node>
                                  <node concept="2S8uIT" id="3DNOEdrQhKY" role="2OqNvi">
                                    <ref role="2S8YL0" node="6Ujf30EmunH" resolve="selGedruckt" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3DNOEdrQgdc" role="3K4E3e">
                            <property role="Xl_RC" value=" und " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3urNR4" id="3DNOEdrQgdo" role="37vLTJ">
                      <ref role="3cqZAo" node="3DNOEdrMbcH" resolve="criteriaText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1hGRo7" id="6Ujf30EnNiO" role="1hGRoH">
              <ref role="1hGRo3" node="1DKNVZaR6kE" resolve="nein" />
              <node concept="3clFbS" id="6Ujf30EnNiP" role="1hGRo0">
                <node concept="3clFbF" id="6Ujf30EnNiQ" role="3cqZAp">
                  <node concept="2OqwBi" id="6Ujf30EnNiR" role="3clFbG">
                    <node concept="2OqwBi" id="6Ujf30EnNiS" role="2Oq$k0">
                      <node concept="3urNR4" id="6Ujf30EnNiT" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Ujf30EmutY" resolve="forderungenListeCriteria" />
                      </node>
                      <node concept="2S8uIT" id="6Ujf30EnNiU" role="2OqNvi">
                        <ref role="2S8YL0" node="6Ujf30Emuob" resolve="forderungsPositionen" />
                      </node>
                    </node>
                    <node concept="1aUR6E" id="6Ujf30EnNiV" role="2OqNvi">
                      <node concept="1bVj0M" id="6Ujf30EnNiW" role="23t8la">
                        <node concept="3clFbS" id="6Ujf30EnNiX" role="1bW5cS">
                          <node concept="3clFbF" id="6Ujf30EnNiY" role="3cqZAp">
                            <node concept="3clFbC" id="6Ujf30EnNiZ" role="3clFbG">
                              <node concept="2OqwBi" id="6Ujf30EnNj0" role="3uHU7B">
                                <node concept="2OqwBi" id="6Ujf30EnNj1" role="2Oq$k0">
                                  <node concept="37vLTw" id="3DNOEdqCL5y" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6Ujf30EnNj6" resolve="it" />
                                  </node>
                                  <node concept="2S8uIT" id="3DNOEdqCLRS" role="2OqNvi">
                                    <ref role="2S8YL0" to="2k0i:5yzDxnpI56W" resolve="forderung" />
                                  </node>
                                </node>
                                <node concept="2S8uIT" id="3DNOEdqCMB0" role="2OqNvi">
                                  <ref role="2S8YL0" to="2k0i:5yzDxnpI4WD" resolve="isStorniertVp" />
                                </node>
                              </node>
                              <node concept="2XvMaL" id="3DNOEdqCMB4" role="3uHU7w">
                                <ref role="2XvMaQ" to="8z9b:1NdMWqEHs5z" resolve="JaNeinStatus" />
                                <ref role="1Vchh_" to="8z9b:1NdMWqEHs5$" resolve="Ja" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6Ujf30EnNj6" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6Ujf30EnNj7" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3DNOEdrQgX5" role="3cqZAp">
                  <node concept="d57v9" id="3DNOEdrQgX6" role="3clFbG">
                    <node concept="3cpWs3" id="3DNOEdrQgX7" role="37vLTx">
                      <node concept="Xl_RD" id="3DNOEdrQgX8" role="3uHU7w">
                        <property role="Xl_RC" value="nicht stornierten" />
                      </node>
                      <node concept="1eOMI4" id="3DNOEdrQgX9" role="3uHU7B">
                        <node concept="3K4zz7" id="3DNOEdrQgXa" role="1eOMHV">
                          <node concept="Xl_RD" id="3DNOEds1eu8" role="3K4E3e">
                            <property role="Xl_RC" value=" und " />
                          </node>
                          <node concept="Xl_RD" id="3DNOEdrQgXj" role="3K4GZi">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="1eOMI4" id="3DNOEds1cex" role="3K4Cdx">
                            <node concept="22lmx$" id="3DNOEds1cZQ" role="1eOMHV">
                              <node concept="3y3z36" id="3DNOEds1cey" role="3uHU7B">
                                <node concept="2OqwBi" id="3DNOEds1ce$" role="3uHU7B">
                                  <node concept="3urNR4" id="3DNOEds1ce_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6Ujf30EmutY" resolve="forderungenListeCriteria" />
                                  </node>
                                  <node concept="2S8uIT" id="3DNOEds1ceA" role="2OqNvi">
                                    <ref role="2S8YL0" node="6Ujf30EmunY" resolve="selBezahlt" />
                                  </node>
                                </node>
                                <node concept="10Nm6u" id="3DNOEds1cez" role="3uHU7w" />
                              </node>
                              <node concept="3y3z36" id="3DNOEdrQgXe" role="3uHU7w">
                                <node concept="10Nm6u" id="3DNOEdrQgXf" role="3uHU7w" />
                                <node concept="2OqwBi" id="3DNOEdrQgXg" role="3uHU7B">
                                  <node concept="3urNR4" id="3DNOEdrQgXh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6Ujf30EmutY" resolve="forderungenListeCriteria" />
                                  </node>
                                  <node concept="2S8uIT" id="3DNOEdrQj2N" role="2OqNvi">
                                    <ref role="2S8YL0" node="6Ujf30EmunH" resolve="selGedruckt" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3urNR4" id="3DNOEdrQgXp" role="37vLTJ">
                      <ref role="3cqZAo" node="3DNOEdrMbcH" resolve="criteriaText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6Ujf30EnNj8" role="1hHhVH" />
            <node concept="2OqwBi" id="6Ujf30EnNj9" role="1hGRoe">
              <node concept="3urNR4" id="6Ujf30EnNja" role="2Oq$k0">
                <ref role="3cqZAo" node="6Ujf30EmutY" resolve="forderungenListeCriteria" />
              </node>
              <node concept="2S8uIT" id="6Ujf30EnNkk" role="2OqNvi">
                <ref role="2S8YL0" node="6Ujf30EmunR" resolve="selStorniert" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6Ujf30Emum3" role="3cqZAp">
            <node concept="3urNR4" id="6Ujf30EmuuU" role="3clFbG">
              <ref role="3cqZAo" node="6Ujf30EmutY" resolve="forderungenListeCriteria" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs3" id="3DNOEdrS7Is" role="1K0AWC">
        <node concept="2OqwBi" id="3DNOEdrS8lf" role="3uHU7w">
          <node concept="3urNR4" id="3DNOEdrS7IG" role="2Oq$k0">
            <ref role="3cqZAo" node="6Ujf30EmutY" resolve="forderungenListeCriteria" />
          </node>
          <node concept="2S8uIT" id="3DNOEdrS8vN" role="2OqNvi">
            <ref role="2S8YL0" node="6Ujf30EpXlN" resolve="jahr" />
          </node>
        </node>
        <node concept="3cpWs3" id="3DNOEdrS71S" role="3uHU7B">
          <node concept="3cpWs3" id="3DNOEdrM7Mf" role="3uHU7B">
            <node concept="Xl_RD" id="3DNOEdrM78x" role="3uHU7B">
              <property role="Xl_RC" value="Liste aller" />
            </node>
            <node concept="3urNR4" id="3DNOEdrS6PA" role="3uHU7w">
              <ref role="3cqZAo" node="3DNOEdrMbcH" resolve="criteriaText" />
            </node>
          </node>
          <node concept="Xl_RD" id="3DNOEdrS724" role="3uHU7w">
            <property role="Xl_RC" value=" Forderungen " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3ulXEN" id="6Ujf30EpXlb" role="3ulXEL">
      <property role="TrG5h" value="jahr" />
      <node concept="10Oyi0" id="6Ujf30EpXld" role="1tU5fm" />
    </node>
    <node concept="3ulXEM" id="6Ujf30EmutY" role="3ulXEG">
      <property role="TrG5h" value="forderungenListeCriteria" />
      <node concept="3uibUv" id="6Ujf30Emuu0" role="1tU5fm">
        <ref role="3uigEE" node="6Ujf30EmunA" resolve="ForderungenListeCriteria" />
      </node>
    </node>
    <node concept="10M0yZ" id="6Ujf30EmsaX" role="2DETGV">
      <ref role="1PxDUh" to="mma5:$arjoT88Li" resolve="HafinaDefaults" />
      <ref role="3cqZAo" to="mma5:5Tid4pjgA72" resolve="ICON_DETAIL" />
    </node>
    <node concept="20qIzx" id="6Ujf30Emsb9" role="3umfm7">
      <node concept="3clFbS" id="6Ujf30Emsba" role="2VODD2">
        <node concept="3clFbF" id="28dSB7wsRam" role="3cqZAp">
          <node concept="37vLTI" id="4joMLW3kloQ" role="3clFbG">
            <node concept="3urNR4" id="28dSB7wsRan" role="37vLTJ">
              <ref role="3cqZAo" node="28dSB7wsRa4" resolve="vonDatum" />
            </node>
            <node concept="2OqwBi" id="4joMLW3kloU" role="37vLTx">
              <node concept="1$4sJh" id="3DNOEdqF81P" role="2Oq$k0">
                <property role="1$4sGW" value="0" />
                <property role="1$4sGZ" value="0" />
                <property role="1$4sGY" value="0" />
                <property role="1$4sGX" value="true" />
              </node>
              <node concept="liA8E" id="4joMLW3kloW" role="2OqNvi">
                <ref role="37wK5l" to="26n1:~LocalDate.withDayOfYear(int):org.joda.time.LocalDate" resolve="withDayOfYear" />
                <node concept="3cmrfG" id="4joMLW3kloX" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28dSB7wvTd7" role="3cqZAp">
          <node concept="37vLTI" id="28dSB7wvTd8" role="3clFbG">
            <node concept="2OqwBi" id="28dSB7wvTd9" role="37vLTx">
              <node concept="3urNR4" id="28dSB7wvZ2T" role="2Oq$k0">
                <ref role="3cqZAo" node="28dSB7wsRa4" resolve="vonDatum" />
              </node>
              <node concept="liA8E" id="28dSB7wvTdb" role="2OqNvi">
                <ref role="37wK5l" to="26n1:~LocalDate.withYear(int):org.joda.time.LocalDate" resolve="withYear" />
                <node concept="3cpWs3" id="28dSB7wvTdc" role="37wK5m">
                  <node concept="3cmrfG" id="28dSB7wvTdd" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="28dSB7wvTdl" role="3uHU7B">
                    <node concept="3urNR4" id="28dSB7wvTdg" role="2Oq$k0">
                      <ref role="3cqZAo" node="28dSB7wsRa4" resolve="vonDatum" />
                    </node>
                    <node concept="liA8E" id="28dSB7wvTdr" role="2OqNvi">
                      <ref role="37wK5l" to="26n1:~LocalDate.getYear():int" resolve="getYear" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3urNR4" id="28dSB7wvTdf" role="37vLTJ">
              <ref role="3cqZAo" node="28dSB7wsRa7" resolve="bisDatum" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20vkWO" id="2uZxRxf6Icj" role="20vkWf">
      <node concept="20vkWP" id="2uZxRxf6Ick" role="20vkWT">
        <property role="20vkWQ" value="Zeigt alle Neueröffnungsbeiträge an, welche keinen direkten Filialbezug haben." />
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="6Ujf30EmunA">
    <property role="TrG5h" value="ForderungenListeCriteria" />
    <property role="1YeyC$" value="View zur Anzeige aller eingewarteten Filialforderungen" />
    <property role="3GE5qa" value="DATA" />
    <node concept="2XvgOf" id="1DKNVZaR6kB" role="kV5ob">
      <property role="TrG5h" value="JaNeinStatusCriteria" />
      <node concept="2XvgOc" id="1DKNVZaR6kD" role="2XvgO2">
        <property role="TrG5h" value="ja" />
        <property role="2XvgOS" value="1" />
        <property role="1YKsg0" value="Ja" />
        <property role="1YKsg1" value="Ja" />
      </node>
      <node concept="2XvgOc" id="1DKNVZaR6kE" role="2XvgO2">
        <property role="TrG5h" value="nein" />
        <property role="2XvgOS" value="0" />
        <property role="1YKsg0" value="Nein" />
        <property role="1YKsg1" value="Nein" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6Ujf30EmunB" role="1B3o_S" />
    <node concept="20vkWO" id="2uZxRxf6Sf4" role="1qkbct">
      <node concept="20vkWP" id="2uZxRxf6Sf5" role="20vkWT">
        <property role="20vkWQ" value="Kriterium zur Anzeige von nicht filialspezifischen Forderungen" />
      </node>
    </node>
    <node concept="3clFbW" id="6Ujf30EmunC" role="jymVt">
      <node concept="3cqZAl" id="6Ujf30EmunD" role="3clF45" />
      <node concept="3Tm1VV" id="6Ujf30EmunE" role="1B3o_S" />
      <node concept="3clFbS" id="6Ujf30EmunF" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6Ujf30Emuol" role="jymVt">
      <property role="TrG5h" value="calcForderungsSummeGesamt" />
      <node concept="3uibUv" id="6Ujf30Emuop" role="3clF45">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm1VV" id="6Ujf30Emuon" role="1B3o_S" />
      <node concept="3clFbS" id="6Ujf30Emuoo" role="3clF47">
        <node concept="3clFbJ" id="6Ujf30EqlkH" role="3cqZAp">
          <node concept="3clFbS" id="6Ujf30EqlkI" role="3clFbx">
            <node concept="3cpWs6" id="6Ujf30Eqll5" role="3cqZAp">
              <node concept="10Nm6u" id="6Ujf30Eqll7" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="6Ujf30EqlkY" role="3clFbw">
            <node concept="2OqwBi" id="6Ujf30EqlkO" role="2Oq$k0">
              <node concept="Xjq3P" id="6Ujf30EqlkL" role="2Oq$k0" />
              <node concept="2S8uIT" id="6Ujf30EqlkU" role="2OqNvi">
                <ref role="2S8YL0" node="6Ujf30Emuob" resolve="forderungsPositionen" />
              </node>
            </node>
            <node concept="1v1jN8" id="6Ujf30Eqll4" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="6Ujf30Emuoq" role="3cqZAp">
          <node concept="3cpWsn" id="6Ujf30Emuor" role="3cpWs9">
            <property role="TrG5h" value="summe" />
            <node concept="3uibUv" id="6Ujf30Emuos" role="1tU5fm">
              <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="1mgVXT" id="6Ujf30Emuot" role="33vP2m">
              <property role="1mgVXS" value="0.0d" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Ujf30Emuou" role="3cqZAp">
          <node concept="2OqwBi" id="6Ujf30Emuov" role="3clFbG">
            <node concept="2OqwBi" id="6Ujf30EqWwW" role="2Oq$k0">
              <node concept="2OqwBi" id="6Ujf30Emuox" role="2Oq$k0">
                <node concept="Xjq3P" id="6Ujf30Emuoy" role="2Oq$k0" />
                <node concept="2S8uIT" id="6Ujf30Emuoz" role="2OqNvi">
                  <ref role="2S8YL0" node="6Ujf30Emuob" resolve="forderungsPositionen" />
                </node>
              </node>
              <node concept="3zZkjj" id="6Ujf30EqWx1" role="2OqNvi">
                <node concept="1bVj0M" id="6Ujf30EqWx2" role="23t8la">
                  <node concept="3clFbS" id="6Ujf30EqWx3" role="1bW5cS">
                    <node concept="3clFbF" id="6Ujf30EqWx6" role="3cqZAp">
                      <node concept="3clFbC" id="6Ujf30EqWxs" role="3clFbG">
                        <node concept="2XvMaL" id="3DNOEdqCsem" role="3uHU7w">
                          <ref role="2XvMaQ" to="8z9b:1NdMWqEHs5z" resolve="JaNeinStatus" />
                          <ref role="1Vchh_" to="8z9b:1NdMWqEHs5_" resolve="Nein" />
                        </node>
                        <node concept="2OqwBi" id="6Ujf30EqWxi" role="3uHU7B">
                          <node concept="2OqwBi" id="6Ujf30EqWxa" role="2Oq$k0">
                            <node concept="37vLTw" id="3DNOEdqCr1G" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Ujf30EqWx4" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="3DNOEdqCrFq" role="2OqNvi">
                              <ref role="2S8YL0" to="2k0i:5yzDxnpI56W" resolve="forderung" />
                            </node>
                          </node>
                          <node concept="2S8uIT" id="3DNOEdqCse9" role="2OqNvi">
                            <ref role="2S8YL0" to="2k0i:5yzDxnpI4WD" resolve="isStorniertVp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6Ujf30EqWx4" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6Ujf30EqWx5" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="6Ujf30EmuoL" role="2OqNvi">
              <node concept="1bVj0M" id="6Ujf30EmuoM" role="23t8la">
                <node concept="3clFbS" id="6Ujf30EmuoN" role="1bW5cS">
                  <node concept="3clFbF" id="6Ujf30EmuoO" role="3cqZAp">
                    <node concept="37vLTI" id="6Ujf30EmuoP" role="3clFbG">
                      <node concept="3cpWs3" id="6Ujf30EmuoQ" role="37vLTx">
                        <node concept="2OqwBi" id="6Ujf30EmuoR" role="3uHU7w">
                          <node concept="37vLTw" id="3DNOEdqCsJ9" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Ujf30EmuoW" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="3DNOEdqCtmu" role="2OqNvi">
                            <ref role="2S8YL0" to="2k0i:5yzDxnpI58$" resolve="nettoBetrag" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3svtX3w58gz" role="3uHU7B">
                          <ref role="3cqZAo" node="6Ujf30Emuor" resolve="summe" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3svtX3w58ez" role="37vLTJ">
                        <ref role="3cqZAo" node="6Ujf30Emuor" resolve="summe" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6Ujf30EmuoW" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6Ujf30EmuoX" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Ujf30EmuoY" role="3cqZAp">
          <node concept="37vLTw" id="3svtX3w57TA" role="3cqZAk">
            <ref role="3cqZAo" node="6Ujf30Emuor" resolve="summe" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6Ujf30Emup4" role="jymVt">
      <property role="TrG5h" value="calcForderungsSummeBezahlt" />
      <node concept="3uibUv" id="6Ujf30Emup5" role="3clF45">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm1VV" id="6Ujf30Emup6" role="1B3o_S" />
      <node concept="3clFbS" id="6Ujf30Emup7" role="3clF47">
        <node concept="3clFbJ" id="6Ujf30Eqll8" role="3cqZAp">
          <node concept="3clFbS" id="6Ujf30Eqll9" role="3clFbx">
            <node concept="3cpWs6" id="6Ujf30Eqlla" role="3cqZAp">
              <node concept="10Nm6u" id="6Ujf30Eqllb" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="6Ujf30Eqllc" role="3clFbw">
            <node concept="2OqwBi" id="6Ujf30Eqlld" role="2Oq$k0">
              <node concept="Xjq3P" id="6Ujf30Eqlle" role="2Oq$k0" />
              <node concept="2S8uIT" id="6Ujf30Eqllf" role="2OqNvi">
                <ref role="2S8YL0" node="6Ujf30Emuob" resolve="forderungsPositionen" />
              </node>
            </node>
            <node concept="1v1jN8" id="6Ujf30Eqllg" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="6Ujf30Emup8" role="3cqZAp">
          <node concept="3cpWsn" id="6Ujf30Emup9" role="3cpWs9">
            <property role="TrG5h" value="summe" />
            <node concept="3uibUv" id="6Ujf30Emupa" role="1tU5fm">
              <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="1mgVXT" id="6Ujf30Emupb" role="33vP2m">
              <property role="1mgVXS" value="0.0d" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Ujf30Emupc" role="3cqZAp">
          <node concept="2OqwBi" id="6Ujf30Emupd" role="3clFbG">
            <node concept="2OqwBi" id="6Ujf30Emupe" role="2Oq$k0">
              <node concept="2OqwBi" id="6Ujf30Emupf" role="2Oq$k0">
                <node concept="Xjq3P" id="6Ujf30Emupg" role="2Oq$k0" />
                <node concept="2S8uIT" id="6Ujf30Emuph" role="2OqNvi">
                  <ref role="2S8YL0" node="6Ujf30Emuob" resolve="forderungsPositionen" />
                </node>
              </node>
              <node concept="3zZkjj" id="6Ujf30Emupi" role="2OqNvi">
                <node concept="1bVj0M" id="6Ujf30Emupj" role="23t8la">
                  <node concept="3clFbS" id="6Ujf30Emupk" role="1bW5cS">
                    <node concept="3clFbF" id="6Ujf30Emupl" role="3cqZAp">
                      <node concept="1Wc70l" id="6Ujf30EqWxA" role="3clFbG">
                        <node concept="3clFbC" id="6Ujf30Emupm" role="3uHU7B">
                          <node concept="2OqwBi" id="6Ujf30Emupo" role="3uHU7B">
                            <node concept="2OqwBi" id="6Ujf30Emupp" role="2Oq$k0">
                              <node concept="37vLTw" id="3DNOEdqC_PI" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Ujf30Emupt" resolve="it" />
                              </node>
                              <node concept="2S8uIT" id="3DNOEdqCAwK" role="2OqNvi">
                                <ref role="2S8YL0" to="2k0i:5yzDxnpI56W" resolve="forderung" />
                              </node>
                            </node>
                            <node concept="2S8uIT" id="3DNOEdqCB4D" role="2OqNvi">
                              <ref role="2S8YL0" to="2k0i:3Fqfjwd9OSr" resolve="isBezahltVp" />
                            </node>
                          </node>
                          <node concept="2XvMaL" id="3DNOEdqCB4Q" role="3uHU7w">
                            <ref role="2XvMaQ" to="8z9b:1NdMWqEHs5z" resolve="JaNeinStatus" />
                            <ref role="1Vchh_" to="8z9b:1NdMWqEHs5$" resolve="Ja" />
                          </node>
                        </node>
                        <node concept="3clFbC" id="6Ujf30EqWxD" role="3uHU7w">
                          <node concept="2XvMaL" id="3DNOEdqCwZs" role="3uHU7w">
                            <ref role="2XvMaQ" to="8z9b:1NdMWqEHs5z" resolve="JaNeinStatus" />
                            <ref role="1Vchh_" to="8z9b:1NdMWqEHs5_" resolve="Nein" />
                          </node>
                          <node concept="2OqwBi" id="6Ujf30EqWxF" role="3uHU7B">
                            <node concept="2OqwBi" id="6Ujf30EqWxG" role="2Oq$k0">
                              <node concept="37vLTw" id="3DNOEdqCv2H" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Ujf30Emupt" resolve="it" />
                              </node>
                              <node concept="2S8uIT" id="3DNOEdqCvI9" role="2OqNvi">
                                <ref role="2S8YL0" to="2k0i:5yzDxnpI56W" resolve="forderung" />
                              </node>
                            </node>
                            <node concept="2S8uIT" id="3DNOEdqCwZf" role="2OqNvi">
                              <ref role="2S8YL0" to="2k0i:5yzDxnpI4WD" resolve="isStorniertVp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6Ujf30Emupt" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6Ujf30Emupu" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="6Ujf30Emupv" role="2OqNvi">
              <node concept="1bVj0M" id="6Ujf30Emupw" role="23t8la">
                <node concept="3clFbS" id="6Ujf30Emupx" role="1bW5cS">
                  <node concept="3clFbF" id="6Ujf30Emupy" role="3cqZAp">
                    <node concept="37vLTI" id="6Ujf30Emupz" role="3clFbG">
                      <node concept="3cpWs3" id="6Ujf30Emup$" role="37vLTx">
                        <node concept="2OqwBi" id="6Ujf30Emup_" role="3uHU7w">
                          <node concept="37vLTw" id="3DNOEdqCxvS" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Ujf30EmupE" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="3DNOEdqCyd3" role="2OqNvi">
                            <ref role="2S8YL0" to="2k0i:5yzDxnpI58$" resolve="nettoBetrag" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3svtX3w58Et" role="3uHU7B">
                          <ref role="3cqZAo" node="6Ujf30Emup9" resolve="summe" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3svtX3w58eF" role="37vLTJ">
                        <ref role="3cqZAo" node="6Ujf30Emup9" resolve="summe" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6Ujf30EmupE" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6Ujf30EmupF" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Ujf30EmupG" role="3cqZAp">
          <node concept="37vLTw" id="3svtX3w58vP" role="3cqZAk">
            <ref role="3cqZAo" node="6Ujf30Emup9" resolve="summe" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6Ujf30EmunH" role="TxmiU">
      <property role="2RkwnN" value="selGedruckt" />
      <node concept="3Tm1VV" id="6Ujf30EmunI" role="1B3o_S" />
      <node concept="2RoN1w" id="6Ujf30EmunJ" role="2RnVtd">
        <node concept="3wEZqW" id="6Ujf30EmunK" role="3wFrgM" />
        <node concept="3xqBd$" id="6Ujf30EmunL" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WkkL" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="7XhJ3NUe9Lu" role="2RkE6I">
        <ref role="3$lB4D" node="1DKNVZaR6kB" resolve="JaNeinStatusCriteria" />
      </node>
      <node concept="20vkWO" id="2uZxRxf6Sf2" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf6Sf3" role="20vkWT">
          <property role="20vkWQ" value="Anzeige von gedruckten Forderungen?" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8OhN" role="2CNmdL">
        <property role="Xl_RC" value="Gedruckt" />
      </node>
    </node>
    <node concept="1bOX9e" id="6Ujf30EmunR" role="TxmiU">
      <property role="2RkwnN" value="selStorniert" />
      <node concept="3Tm1VV" id="6Ujf30EmunS" role="1B3o_S" />
      <node concept="2RoN1w" id="6Ujf30EmunT" role="2RnVtd">
        <node concept="3wEZqW" id="6Ujf30EmunU" role="3wFrgM" />
        <node concept="3xqBd$" id="6Ujf30EmunV" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wir$" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="7XhJ3NUe9Lw" role="2RkE6I">
        <ref role="3$lB4D" node="1DKNVZaR6kB" resolve="JaNeinStatusCriteria" />
      </node>
      <node concept="20vkWO" id="2uZxRxf6Sf6" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf6Sf7" role="20vkWT">
          <property role="20vkWQ" value="Anzeige von stornierten Forderungen?" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8OI9" role="2CNmdL">
        <property role="Xl_RC" value="Storniert" />
      </node>
    </node>
    <node concept="1bOX9e" id="6Ujf30EmunY" role="TxmiU">
      <property role="2RkwnN" value="selBezahlt" />
      <node concept="3Tm1VV" id="6Ujf30EmunZ" role="1B3o_S" />
      <node concept="2RoN1w" id="6Ujf30Emuo0" role="2RnVtd">
        <node concept="3wEZqW" id="6Ujf30Emuo1" role="3wFrgM" />
        <node concept="3xqBd$" id="6Ujf30Emuo2" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkhz" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="7XhJ3NUe9Ly" role="2RkE6I">
        <ref role="3$lB4D" node="1DKNVZaR6kB" resolve="JaNeinStatusCriteria" />
      </node>
      <node concept="20vkWO" id="2uZxRxf6Sf8" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf6Sf9" role="20vkWT">
          <property role="20vkWQ" value="Anzeige von bezahlten Forderungen?" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8Osn" role="2CNmdL">
        <property role="Xl_RC" value="Bezahlt" />
      </node>
    </node>
    <node concept="1bOX9e" id="6Ujf30EpXlN" role="TxmiU">
      <property role="2RkwnN" value="jahr" />
      <node concept="3Tm1VV" id="6Ujf30EpXlO" role="1B3o_S" />
      <node concept="2RoN1w" id="6Ujf30EpXlP" role="2RnVtd">
        <node concept="3wEZqW" id="6Ujf30EpXlQ" role="3wFrgM" />
        <node concept="3xqBd$" id="6Ujf30EpXlR" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WkkJ" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="6Ujf30EpXlT" role="2RkE6I" />
      <node concept="20vkWO" id="2uZxRxf6Sfa" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf6Sfb" role="20vkWT">
          <property role="20vkWQ" value="Jahr in welchem die Forderungen ausgestellt wurden" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8OQB" role="2CNmdL">
        <property role="Xl_RC" value="Für Jahr" />
      </node>
    </node>
    <node concept="1bOX9e" id="6Ujf30EqHHR" role="TxmiU">
      <property role="2RkwnN" value="forderungsSummeGesamt" />
      <node concept="3Tm1VV" id="6Ujf30EqHHS" role="1B3o_S" />
      <node concept="2RoN1w" id="6Ujf30EqHHT" role="2RnVtd">
        <node concept="3wEZqW" id="6Ujf30EqHHU" role="3wFrgM" />
        <node concept="3xqBd$" id="6Ujf30EqHHV" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkjl" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="6Ujf30EqHHX" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="20vkWO" id="2uZxRxf6Sfc" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf6Sff" role="20vkWT">
          <property role="20vkWQ" value="Netto-Gesamtbetrag der angezeigen Forderungen" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8OaX" role="2CNmdL">
        <property role="Xl_RC" value="Ford. gesamt" />
      </node>
    </node>
    <node concept="1bOX9e" id="6Ujf30EqHI4" role="TxmiU">
      <property role="2RkwnN" value="forderungsSummeBezahlt" />
      <node concept="3Tm1VV" id="6Ujf30EqHI5" role="1B3o_S" />
      <node concept="2RoN1w" id="6Ujf30EqHI6" role="2RnVtd">
        <node concept="3wEZqW" id="6Ujf30EqHI7" role="3wFrgM" />
        <node concept="3xqBd$" id="6Ujf30EqHI8" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WkgX" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="6Ujf30EqHIa" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="20vkWO" id="2uZxRxf6Sfg" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf6Sfh" role="20vkWT">
          <property role="20vkWQ" value="Netto-Gesamtbetrag der bezahlten Forderungen" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8Osd" role="2CNmdL">
        <property role="Xl_RC" value="Ford. bezahlt" />
      </node>
    </node>
    <node concept="1bOX9e" id="6Ujf30Emuob" role="TxmiU">
      <property role="2RkwnN" value="forderungsPositionen" />
      <node concept="3Tm1VV" id="6Ujf30Emuoc" role="1B3o_S" />
      <node concept="2RoN1w" id="6Ujf30Emuod" role="2RnVtd">
        <node concept="3wEZqW" id="6Ujf30Emuoe" role="3wFrgM" />
        <node concept="3xqBd$" id="6Ujf30Emuof" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WhJx" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="6Ujf30Emuoh" role="2RkE6I">
        <node concept="3uibUv" id="3DNOEdqCjR4" role="_ZDj9">
          <ref role="3uigEE" to="2k0i:5yzDxnpI4X7" resolve="AnforderungPos" />
        </node>
      </node>
      <node concept="20vkWO" id="2uZxRxf6Sfi" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf6Sfj" role="20vkWT">
          <property role="20vkWQ" value="Ergebnisliste der Forderungen nach Suche" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="3svtX3w6SF$" role="TxmiU">
      <property role="2RkwnN" value="forderungsSummeGesamtAuswahl" />
      <node concept="3Tm1VV" id="3svtX3w6SFA" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w6SFG" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w6SFH" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="4joMLW3k_NU" role="2RnVtd">
        <node concept="2T95Vi" id="4joMLW3k_NV" role="2T9Upn">
          <node concept="3clFbS" id="4joMLW3k_NW" role="09Bs0">
            <node concept="3cpWs6" id="4joMLW3lxpG" role="3cqZAp">
              <node concept="3K4zz7" id="4joMLW3lBaM" role="3cqZAk">
                <node concept="1mgVXT" id="4joMLW3lBaS" role="3K4E3e">
                  <property role="1mgVXS" value="0.0d" />
                </node>
                <node concept="2OqwBi" id="4joMLW3lBaC" role="3K4Cdx">
                  <node concept="2OqwBi" id="4joMLW3lBau" role="2Oq$k0">
                    <node concept="Xjq3P" id="4joMLW3lBar" role="2Oq$k0" />
                    <node concept="2S8uIT" id="4joMLW3lBa$" role="2OqNvi">
                      <ref role="2S8YL0" node="6Ujf30Emuob" resolve="forderungsPositionen" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="4joMLW3lBaI" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4joMLW3lxnI" role="3K4GZi">
                  <node concept="2OqwBi" id="4joMLW3lxnl" role="2Oq$k0">
                    <node concept="2OqwBi" id="4joMLW3lxnb" role="2Oq$k0">
                      <node concept="Xjq3P" id="4joMLW3lxn8" role="2Oq$k0" />
                      <node concept="2S8uIT" id="4joMLW3lxnh" role="2OqNvi">
                        <ref role="2S8YL0" node="6Ujf30Emuob" resolve="forderungsPositionen" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="4joMLW3lxnr" role="2OqNvi">
                      <node concept="1bVj0M" id="4joMLW3lxns" role="23t8la">
                        <node concept="3clFbS" id="4joMLW3lxnt" role="1bW5cS">
                          <node concept="3clFbF" id="4joMLW3lxnw" role="3cqZAp">
                            <node concept="2OqwBi" id="4joMLW3lxn$" role="3clFbG">
                              <node concept="37vLTw" id="3DNOEdqCpY3" role="2Oq$k0">
                                <ref role="3cqZAo" node="4joMLW3lxnu" resolve="it" />
                              </node>
                              <node concept="2S8uIT" id="3DNOEdqCqyJ" role="2OqNvi">
                                <ref role="2S8YL0" to="2k0i:5yzDxnpI58$" resolve="nettoBetrag" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4joMLW3lxnu" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4joMLW3lxnv" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1MCZdW" id="4joMLW3lxnO" role="2OqNvi">
                    <node concept="1bVj0M" id="4joMLW3lxnP" role="23t8la">
                      <node concept="3clFbS" id="4joMLW3lxnQ" role="1bW5cS">
                        <node concept="3clFbF" id="4joMLW3lxnV" role="3cqZAp">
                          <node concept="3cpWs3" id="4joMLW3lxnZ" role="3clFbG">
                            <node concept="37vLTw" id="3svtX3w59Vv" role="3uHU7w">
                              <ref role="3cqZAo" node="4joMLW3lxnT" resolve="b" />
                            </node>
                            <node concept="37vLTw" id="3svtX3w5a7M" role="3uHU7B">
                              <ref role="3cqZAo" node="4joMLW3lxnR" resolve="a" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4joMLW3lxnR" role="1bW2Oz">
                        <property role="TrG5h" value="a" />
                        <node concept="2jxLKc" id="4joMLW3lxnS" role="1tU5fm" />
                      </node>
                      <node concept="Rh6nW" id="4joMLW3lxnT" role="1bW2Oz">
                        <property role="TrG5h" value="b" />
                        <node concept="2jxLKc" id="4joMLW3lxnU" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4joMLW3k_NZ" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OoZ" role="2CNmdL">
        <property role="Xl_RC" value="Ford. gesamt für Auswahl" />
      </node>
    </node>
    <node concept="1bOX9e" id="3svtX3w7ekW" role="TxmiU">
      <property role="2RkwnN" value="forderungsSummeBezahltAuswahl" />
      <node concept="3Tm1VV" id="3svtX3w7ekY" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w7el4" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w7el5" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="4joMLW3k_O5" role="2RnVtd">
        <node concept="2T95Vi" id="4joMLW3k_O6" role="2T9Upn">
          <node concept="3clFbS" id="4joMLW3k_O7" role="09Bs0">
            <node concept="3cpWs6" id="4joMLW3lxpL" role="3cqZAp">
              <node concept="3K4zz7" id="4joMLW3lBbi" role="3cqZAk">
                <node concept="1mgVXT" id="4joMLW3lBbo" role="3K4E3e">
                  <property role="1mgVXS" value="0.0d" />
                </node>
                <node concept="2OqwBi" id="4joMLW3lBb9" role="3K4Cdx">
                  <node concept="2OqwBi" id="4joMLW3lGW_" role="2Oq$k0">
                    <node concept="2OqwBi" id="4joMLW3lBaZ" role="2Oq$k0">
                      <node concept="Xjq3P" id="4joMLW3lBaW" role="2Oq$k0" />
                      <node concept="2S8uIT" id="4joMLW3lBb5" role="2OqNvi">
                        <ref role="2S8YL0" node="6Ujf30Emuob" resolve="forderungsPositionen" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="4joMLW3lGWE" role="2OqNvi">
                      <node concept="1bVj0M" id="4joMLW3lGWF" role="23t8la">
                        <node concept="3clFbS" id="4joMLW3lGWG" role="1bW5cS">
                          <node concept="3clFbF" id="4joMLW3lGWJ" role="3cqZAp">
                            <node concept="3clFbC" id="4joMLW3lGX4" role="3clFbG">
                              <node concept="2XvMaL" id="3DNOEdqCm3r" role="3uHU7w">
                                <ref role="2XvMaQ" to="8z9b:1NdMWqEHs5z" resolve="JaNeinStatus" />
                                <ref role="1Vchh_" to="8z9b:1NdMWqEHs5$" resolve="Ja" />
                              </node>
                              <node concept="2OqwBi" id="4joMLW3lGWV" role="3uHU7B">
                                <node concept="2OqwBi" id="4joMLW3lGWN" role="2Oq$k0">
                                  <node concept="37vLTw" id="3DNOEdqCkYz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4joMLW3lGWH" resolve="it" />
                                  </node>
                                  <node concept="2S8uIT" id="3DNOEdqClxF" role="2OqNvi">
                                    <ref role="2S8YL0" to="2k0i:5yzDxnpI56W" resolve="forderung" />
                                  </node>
                                </node>
                                <node concept="2S8uIT" id="3DNOEdqCm2Y" role="2OqNvi">
                                  <ref role="2S8YL0" to="2k0i:3Fqfjwd9OSr" resolve="isBezahltVp" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4joMLW3lGWH" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4joMLW3lGWI" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="4joMLW3lBbe" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4joMLW3lxoX" role="3K4GZi">
                  <node concept="2OqwBi" id="4joMLW3lxpm" role="2Oq$k0">
                    <node concept="2OqwBi" id="4joMLW3lxoi" role="2Oq$k0">
                      <node concept="2OqwBi" id="4joMLW3lxo8" role="2Oq$k0">
                        <node concept="Xjq3P" id="4joMLW3lxo5" role="2Oq$k0" />
                        <node concept="2S8uIT" id="4joMLW3lxoe" role="2OqNvi">
                          <ref role="2S8YL0" node="6Ujf30Emuob" resolve="forderungsPositionen" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="4joMLW3lxon" role="2OqNvi">
                        <node concept="1bVj0M" id="4joMLW3lxoo" role="23t8la">
                          <node concept="3clFbS" id="4joMLW3lxop" role="1bW5cS">
                            <node concept="3clFbF" id="4joMLW3lxos" role="3cqZAp">
                              <node concept="3clFbC" id="4joMLW3lxoQ" role="3clFbG">
                                <node concept="2XvMaL" id="3DNOEdqCnJT" role="3uHU7w">
                                  <ref role="2XvMaQ" to="8z9b:1NdMWqEHs5z" resolve="JaNeinStatus" />
                                  <ref role="1Vchh_" to="8z9b:1NdMWqEHs5$" resolve="Ja" />
                                </node>
                                <node concept="2OqwBi" id="4joMLW3lxoG" role="3uHU7B">
                                  <node concept="2OqwBi" id="4joMLW3lxow" role="2Oq$k0">
                                    <node concept="37vLTw" id="3DNOEdqCmyI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4joMLW3lxoq" resolve="it" />
                                    </node>
                                    <node concept="2S8uIT" id="3DNOEdqCncG" role="2OqNvi">
                                      <ref role="2S8YL0" to="2k0i:5yzDxnpI56W" resolve="forderung" />
                                    </node>
                                  </node>
                                  <node concept="2S8uIT" id="3DNOEdqCnJF" role="2OqNvi">
                                    <ref role="2S8YL0" to="2k0i:3Fqfjwd9OSr" resolve="isBezahltVp" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4joMLW3lxoq" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4joMLW3lxor" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="4joMLW3lxps" role="2OqNvi">
                      <node concept="1bVj0M" id="4joMLW3lxpt" role="23t8la">
                        <node concept="3clFbS" id="4joMLW3lxpu" role="1bW5cS">
                          <node concept="3clFbF" id="4joMLW3lxpx" role="3cqZAp">
                            <node concept="2OqwBi" id="4joMLW3lxp_" role="3clFbG">
                              <node concept="37vLTw" id="3DNOEdqCoeS" role="2Oq$k0">
                                <ref role="3cqZAo" node="4joMLW3lxpv" resolve="it" />
                              </node>
                              <node concept="2S8uIT" id="3DNOEdqCoOG" role="2OqNvi">
                                <ref role="2S8YL0" to="2k0i:5yzDxnpI58$" resolve="nettoBetrag" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4joMLW3lxpv" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4joMLW3lxpw" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1MCZdW" id="4joMLW3lxp2" role="2OqNvi">
                    <node concept="1bVj0M" id="4joMLW3lxp3" role="23t8la">
                      <node concept="3clFbS" id="4joMLW3lxp4" role="1bW5cS">
                        <node concept="3clFbF" id="4joMLW3lxp9" role="3cqZAp">
                          <node concept="3cpWs3" id="4joMLW3lxpd" role="3clFbG">
                            <node concept="37vLTw" id="3svtX3w5a16" role="3uHU7w">
                              <ref role="3cqZAo" node="4joMLW3lxp7" resolve="b" />
                            </node>
                            <node concept="37vLTw" id="3svtX3w59WZ" role="3uHU7B">
                              <ref role="3cqZAo" node="4joMLW3lxp5" resolve="a" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4joMLW3lxp5" role="1bW2Oz">
                        <property role="TrG5h" value="a" />
                        <node concept="2jxLKc" id="4joMLW3lxp6" role="1tU5fm" />
                      </node>
                      <node concept="Rh6nW" id="4joMLW3lxp7" role="1bW2Oz">
                        <property role="TrG5h" value="b" />
                        <node concept="2jxLKc" id="4joMLW3lxp8" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4joMLW3k_O4" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8Oid" role="2CNmdL">
        <property role="Xl_RC" value="Ford. bezahlt für Auswahl" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="6Ujf30Eol1w">
    <property role="TrG5h" value="Forderungssummen für Filiale(n) berechnen" />
    <property role="3GE5qa" value="PROC" />
    <property role="1xmH21" value="SEARCH_VIEW" />
    <property role="19I623" value="SEARCH_CMD" />
    <ref role="3lhHOO" node="3trU5lnKR_c" resolve="Filialenverwaltung" />
    <node concept="3ulXEN" id="3DNOEdsIsta" role="3ulXEL">
      <property role="TrG5h" value="untList" />
      <node concept="_YKpA" id="3DNOEdsIste" role="1tU5fm">
        <node concept="3uibUv" id="3DNOEdsIstk" role="_ZDj9">
          <ref role="3uigEE" node="3trU5lnKRmI" resolve="UmbauNeueroeffnung" />
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="32laZ7nCyZI" role="3ulXEG">
      <property role="TrG5h" value="forderungsSummenAnzeigen" />
      <node concept="3uibUv" id="32laZ7nCyZK" role="1tU5fm">
        <ref role="3uigEE" node="32laZ7nCvyN" resolve="ForderungsSummenFilialenAnzeigen" />
      </node>
    </node>
    <node concept="3ugp7q" id="32laZ7nCvyl" role="3ug97V">
      <property role="TrG5h" value="Show Forderungssummen" />
      <ref role="3gcvY6" node="32laZ7nCvyN" resolve="ForderungsSummenFilialenAnzeigen" />
      <node concept="10qiFn" id="32laZ7nCz0c" role="10qiF9">
        <property role="TrG5h" value="Ok" />
        <property role="3GM7Xb" value="NONE" />
        <node concept="20qIzx" id="4joMLW3ml7q" role="10ot2L">
          <node concept="3clFbS" id="4joMLW3ml7r" role="2VODD2">
            <node concept="10Adxj" id="4joMLW3ml7t" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="32laZ7nCvym" role="10qiF$">
        <node concept="3clFbS" id="32laZ7nCvyn" role="2VODD2">
          <node concept="3clFbF" id="32laZ7nCz0e" role="3cqZAp">
            <node concept="37vLTI" id="32laZ7nCz0q" role="3clFbG">
              <node concept="2ShNRf" id="32laZ7nCz0t" role="37vLTx">
                <node concept="1pGfFk" id="32laZ7nCz0u" role="2ShVmc">
                  <ref role="37wK5l" node="32laZ7nCvyP" resolve="ForderungsSummenFilialenAnzeigen" />
                </node>
              </node>
              <node concept="3urNR4" id="32laZ7nCz0f" role="37vLTJ">
                <ref role="3cqZAo" node="32laZ7nCyZI" resolve="forderungsSummenAnzeigen" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="32laZ7nCz0G" role="3cqZAp">
            <node concept="37vLTI" id="32laZ7nCz0U" role="3clFbG">
              <node concept="1mgVXT" id="32laZ7nCz0Z" role="37vLTx">
                <property role="1mgVXS" value="0.0d" />
              </node>
              <node concept="2OqwBi" id="32laZ7nCz0K" role="37vLTJ">
                <node concept="3urNR4" id="32laZ7nCz0H" role="2Oq$k0">
                  <ref role="3cqZAo" node="32laZ7nCyZI" resolve="forderungsSummenAnzeigen" />
                </node>
                <node concept="2S8uIT" id="32laZ7nCz0Q" role="2OqNvi">
                  <ref role="2S8YL0" node="32laZ7nCvz3" resolve="forderungFilialenGesamt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="32laZ7nCz11" role="3cqZAp">
            <node concept="37vLTI" id="32laZ7nCz1f" role="3clFbG">
              <node concept="1mgVXT" id="32laZ7nCz1k" role="37vLTx">
                <property role="1mgVXS" value="0.0d" />
              </node>
              <node concept="2OqwBi" id="32laZ7nCz15" role="37vLTJ">
                <node concept="3urNR4" id="32laZ7nCz12" role="2Oq$k0">
                  <ref role="3cqZAo" node="32laZ7nCyZI" resolve="forderungsSummenAnzeigen" />
                </node>
                <node concept="2S8uIT" id="32laZ7nCz1b" role="2OqNvi">
                  <ref role="2S8YL0" node="32laZ7nCvza" resolve="forderungFilialenBezahlt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="32laZ7nCz1m" role="3cqZAp">
            <node concept="37vLTI" id="32laZ7nCz1$" role="3clFbG">
              <node concept="1mgVXT" id="32laZ7nCz1D" role="37vLTx">
                <property role="1mgVXS" value="0.0d" />
              </node>
              <node concept="2OqwBi" id="32laZ7nCz1q" role="37vLTJ">
                <node concept="3urNR4" id="32laZ7nCz1n" role="2Oq$k0">
                  <ref role="3cqZAo" node="32laZ7nCyZI" resolve="forderungsSummenAnzeigen" />
                </node>
                <node concept="2S8uIT" id="32laZ7nCz1w" role="2OqNvi">
                  <ref role="2S8YL0" node="32laZ7nCvzh" resolve="forderungAllgemeinGesamt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="32laZ7nCz1F" role="3cqZAp">
            <node concept="37vLTI" id="32laZ7nCz1T" role="3clFbG">
              <node concept="1mgVXT" id="32laZ7nCz1Y" role="37vLTx">
                <property role="1mgVXS" value="0.0d" />
              </node>
              <node concept="2OqwBi" id="32laZ7nCz1J" role="37vLTJ">
                <node concept="3urNR4" id="32laZ7nCz1G" role="2Oq$k0">
                  <ref role="3cqZAo" node="32laZ7nCyZI" resolve="forderungsSummenAnzeigen" />
                </node>
                <node concept="2S8uIT" id="32laZ7nCz1P" role="2OqNvi">
                  <ref role="2S8YL0" node="32laZ7nCvzo" resolve="forderungAllgemeinBezahlt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6Ujf30Eol1Z" role="3cqZAp">
            <node concept="2OqwBi" id="6Ujf30Eol23" role="3clFbG">
              <node concept="3urNQE" id="3DNOEdsItE5" role="2Oq$k0">
                <ref role="3cqZAo" node="3DNOEdsIsta" resolve="untList" />
              </node>
              <node concept="2es0OD" id="6Ujf30Eol28" role="2OqNvi">
                <node concept="1bVj0M" id="6Ujf30Eol29" role="23t8la">
                  <node concept="3clFbS" id="6Ujf30Eol2a" role="1bW5cS">
                    <node concept="3clFbF" id="6Ujf30EoC1a" role="3cqZAp">
                      <node concept="37vLTI" id="6Ujf30EoC1q" role="3clFbG">
                        <node concept="2OqwBi" id="6Ujf30EoC1e" role="37vLTJ">
                          <node concept="37vLTw" id="3svtX3w59sO" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Ujf30Eol2b" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="3DNOEdoN7RE" role="2OqNvi">
                            <ref role="2S8YL0" node="6Ujf30Elk1x" resolve="forderungsPositionen" />
                          </node>
                        </node>
                        <node concept="1odsa" id="6Ujf30EoC1u" role="37vLTx">
                          <ref role="37wK5l" to="1v76:2O3g4kcDkXV" resolve="findAllForderungsPosToFiliale" />
                          <ref role="1ods_" to="1v76:7V$JGz7L99d" resolve="AnforderungenRepo" />
                          <node concept="37vLTw" id="3DNOEdsdv$x" role="37wK5m">
                            <ref role="3cqZAo" node="6Ujf30Eol2b" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="32laZ7nCz24" role="3cqZAp">
                      <node concept="3clFbS" id="32laZ7nCz25" role="3clFbx">
                        <node concept="3clFbF" id="32laZ7nCz2v" role="3cqZAp">
                          <node concept="37vLTI" id="32laZ7nCz2K" role="3clFbG">
                            <node concept="3cpWs3" id="32laZ7nCz38" role="37vLTx">
                              <node concept="2OqwBi" id="32laZ7nCz2U" role="3uHU7B">
                                <node concept="3urNR4" id="32laZ7nCz2O" role="2Oq$k0">
                                  <ref role="3cqZAo" node="32laZ7nCyZI" resolve="forderungsSummenAnzeigen" />
                                </node>
                                <node concept="2S8uIT" id="32laZ7nCz31" role="2OqNvi">
                                  <ref role="2S8YL0" node="32laZ7nCvz3" resolve="forderungFilialenGesamt" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="32laZ7nCz3z" role="3uHU7w">
                                <node concept="37vLTw" id="3svtX3w5abZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6Ujf30Eol2b" resolve="it" />
                                </node>
                                <node concept="2S8uIT" id="32laZ7nCz3F" role="2OqNvi">
                                  <ref role="2S8YL0" node="3svtX3w6U8h" resolve="forderungsSummeGesamtFilialeVP" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="32laZ7nCz2$" role="37vLTJ">
                              <node concept="3urNR4" id="32laZ7nCz2w" role="2Oq$k0">
                                <ref role="3cqZAo" node="32laZ7nCyZI" resolve="forderungsSummenAnzeigen" />
                              </node>
                              <node concept="2S8uIT" id="32laZ7nCz2F" role="2OqNvi">
                                <ref role="2S8YL0" node="32laZ7nCvz3" resolve="forderungFilialenGesamt" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="32laZ7nCz2p" role="3clFbw">
                        <node concept="10Nm6u" id="32laZ7nCz2t" role="3uHU7w" />
                        <node concept="2OqwBi" id="32laZ7nCz2d" role="3uHU7B">
                          <node concept="37vLTw" id="3svtX3w5a1x" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Ujf30Eol2b" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="32laZ7nCz2k" role="2OqNvi">
                            <ref role="2S8YL0" node="3svtX3w6U8h" resolve="forderungsSummeGesamtFilialeVP" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="32laZ7nCz3H" role="3cqZAp">
                      <node concept="3clFbS" id="32laZ7nCz3I" role="3clFbx">
                        <node concept="3clFbF" id="32laZ7nCz3J" role="3cqZAp">
                          <node concept="37vLTI" id="32laZ7nCz3K" role="3clFbG">
                            <node concept="3cpWs3" id="32laZ7nCz3L" role="37vLTx">
                              <node concept="2OqwBi" id="32laZ7nCz3M" role="3uHU7B">
                                <node concept="3urNR4" id="32laZ7nCz3N" role="2Oq$k0">
                                  <ref role="3cqZAo" node="32laZ7nCyZI" resolve="forderungsSummenAnzeigen" />
                                </node>
                                <node concept="2S8uIT" id="32laZ7nCz4c" role="2OqNvi">
                                  <ref role="2S8YL0" node="32laZ7nCvza" resolve="forderungFilialenBezahlt" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="32laZ7nCz3P" role="3uHU7w">
                                <node concept="37vLTw" id="3svtX3w596d" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6Ujf30Eol2b" resolve="it" />
                                </node>
                                <node concept="2S8uIT" id="32laZ7nCz4f" role="2OqNvi">
                                  <ref role="2S8YL0" node="3svtX3w7eWD" resolve="forderungsSummeBezahltFilialeVP" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="32laZ7nCz3S" role="37vLTJ">
                              <node concept="3urNR4" id="32laZ7nCz3T" role="2Oq$k0">
                                <ref role="3cqZAo" node="32laZ7nCyZI" resolve="forderungsSummenAnzeigen" />
                              </node>
                              <node concept="2S8uIT" id="32laZ7nCz49" role="2OqNvi">
                                <ref role="2S8YL0" node="32laZ7nCvza" resolve="forderungFilialenBezahlt" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="32laZ7nCz3V" role="3clFbw">
                        <node concept="10Nm6u" id="32laZ7nCz3W" role="3uHU7w" />
                        <node concept="2OqwBi" id="32laZ7nCz3X" role="3uHU7B">
                          <node concept="37vLTw" id="3svtX3w5994" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Ujf30Eol2b" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="32laZ7nCz46" role="2OqNvi">
                            <ref role="2S8YL0" node="3svtX3w7eWD" resolve="forderungsSummeBezahltFilialeVP" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6Ujf30Eol2b" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6Ujf30Eol2c" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4joMLW3m_IN" role="3cqZAp">
            <node concept="37vLTI" id="4joMLW3m_J1" role="3clFbG">
              <node concept="3urNQE" id="3DNOEdsIuob" role="37vLTx">
                <ref role="3cqZAo" node="3DNOEdsIsta" resolve="untList" />
              </node>
              <node concept="2OqwBi" id="4joMLW3m_IR" role="37vLTJ">
                <node concept="3urNR4" id="4joMLW3m_IO" role="2Oq$k0">
                  <ref role="3cqZAo" node="32laZ7nCyZI" resolve="forderungsSummenAnzeigen" />
                </node>
                <node concept="2S8uIT" id="4joMLW3m_IX" role="2OqNvi">
                  <ref role="2S8YL0" node="32laZ7nCvyU" resolve="untEinheiten" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="32laZ7nCyZF" role="3cqZAp">
            <node concept="3urNR4" id="32laZ7nCz0b" role="3clFbG">
              <ref role="3cqZAo" node="32laZ7nCyZI" resolve="forderungsSummenAnzeigen" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20vkWO" id="2uZxRxf6Ice" role="20vkWf">
      <node concept="20vkWP" id="2uZxRxf6Icf" role="20vkWT">
        <property role="20vkWQ" value="Berechnet für alle Filialen jeweils den Gesamtbetrag der Forderungen, welche den Filialen zuordenbar sind, aus." />
      </node>
    </node>
    <node concept="2OqwBi" id="3DNOEdsL7MZ" role="20uWH4">
      <node concept="3urNQE" id="3DNOEdsL7Cs" role="2Oq$k0">
        <ref role="3cqZAo" node="3DNOEdsIsta" resolve="untList" />
      </node>
      <node concept="3GX2aA" id="3DNOEdsL81Y" role="2OqNvi" />
    </node>
  </node>
  <node concept="3ugp7m" id="28dSB7wtsCI">
    <property role="TrG5h" value="Forderungsstellung für Filiale sperren" />
    <property role="1xmH21" value="SUB_GRAPH_OWNER" />
    <property role="3GE5qa" value="PROC" />
    <property role="19I623" value="SUB_GRAPH_OWNER_CMD" />
    <ref role="3lhHOO" node="3trU5lnKR_c" resolve="Filialenverwaltung" />
    <node concept="Xl_RD" id="28dSB7wtsCP" role="1dmLDd">
      <property role="Xl_RC" value="Forderungsstellung wurde für die gewählte Filiale gesperrt" />
    </node>
    <node concept="20qIzx" id="5lUvNtTMbh4" role="10_T4l">
      <node concept="3clFbS" id="5lUvNtTMbh5" role="2VODD2">
        <node concept="3clFbF" id="5lUvNtTMbh7" role="3cqZAp">
          <node concept="37vLTI" id="5lUvNtTMbhH" role="3clFbG">
            <node concept="3cmrfG" id="5lUvNtTMbhK" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="5lUvNtTMbhn" role="37vLTJ">
              <node concept="10EhbA" id="5lUvNtTMbh8" role="2Oq$k0">
                <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
              </node>
              <node concept="2S8uIT" id="5lUvNtTMbht" role="2OqNvi">
                <ref role="2S8YL0" node="5lUvNtTLldr" resolve="gesperrt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3DNOEdsTWvy" role="3cqZAp">
          <node concept="1odsa" id="3DNOEdsTWvz" role="3clFbG">
            <ref role="1ods_" node="3trU5lnKV56" resolve="UmbauNeueroeffnungRepo" />
            <ref role="37wK5l" node="3trU5lnKVdP" resolve="checkinUntEinheit" />
            <node concept="10EhbA" id="3DNOEdsTWv$" role="37wK5m">
              <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20vkWO" id="2uZxRxf6Icb" role="20vkWf">
      <node concept="20vkWP" id="2uZxRxf6Icc" role="20vkWT">
        <property role="20vkWQ" value="Sperrt die Forderungsstellung für die gewählte Filiale" />
      </node>
    </node>
    <node concept="1Wc70l" id="31b3KtZtbOv" role="20uWH4">
      <node concept="1eOMI4" id="31b3KtZtbI2" role="3uHU7B">
        <node concept="22lmx$" id="31b3KtZtbI3" role="1eOMHV">
          <node concept="3clFbC" id="31b3KtZtbI4" role="3uHU7w">
            <node concept="2XvMaL" id="31b3KtZtbI5" role="3uHU7w">
              <ref role="2XvMaQ" node="3trU5lnKR_h" resolve="UntStatus" />
              <ref role="1Vchh_" node="3trU5lnKR_l" resolve="Verrechnet" />
            </node>
            <node concept="2OqwBi" id="31b3KtZtbI6" role="3uHU7B">
              <node concept="10EhbA" id="31b3KtZtbI7" role="2Oq$k0">
                <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
              </node>
              <node concept="2S8uIT" id="31b3KtZtbI8" role="2OqNvi">
                <ref role="2S8YL0" node="3trU5lnKR_m" resolve="untStatus" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="31b3KtZtbI9" role="3uHU7B">
            <node concept="2OqwBi" id="31b3KtZtbIa" role="3uHU7B">
              <node concept="10EhbA" id="31b3KtZtbIb" role="2Oq$k0">
                <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
              </node>
              <node concept="2S8uIT" id="31b3KtZtbIc" role="2OqNvi">
                <ref role="2S8YL0" node="3trU5lnKR_m" resolve="untStatus" />
              </node>
            </node>
            <node concept="2XvMaL" id="31b3KtZtbId" role="3uHU7w">
              <ref role="2XvMaQ" node="3trU5lnKR_h" resolve="UntStatus" />
              <ref role="1Vchh_" node="3trU5lnKR_k" resolve="Freigegeben" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbC" id="31b3KtZtaQ4" role="3uHU7w">
        <node concept="2OqwBi" id="31b3KtZtaQ6" role="3uHU7B">
          <node concept="10EhbA" id="31b3KtZtaQ7" role="2Oq$k0">
            <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
          </node>
          <node concept="2S8uIT" id="31b3KtZtaQ8" role="2OqNvi">
            <ref role="2S8YL0" node="5lUvNtTLldr" resolve="gesperrt" />
          </node>
        </node>
        <node concept="3cmrfG" id="31b3KtZtbPq" role="3uHU7w">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
    </node>
    <node concept="10EhbA" id="3DNOEdsRmcm" role="3vkzKj">
      <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
    </node>
    <node concept="20qIzx" id="3DNOEdsWyRX" role="3umfm7">
      <node concept="3clFbS" id="3DNOEdsWyRY" role="2VODD2">
        <node concept="3clFbF" id="3DNOEdsWyY_" role="3cqZAp">
          <node concept="37vLTI" id="3DNOEdsWyZH" role="3clFbG">
            <node concept="10EhbA" id="3DNOEdsWyY$" role="37vLTJ">
              <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
            </node>
            <node concept="1odsa" id="3DNOEdsWyS1" role="37vLTx">
              <ref role="37wK5l" node="3trU5lnKVdr" resolve="checkoutUntEinheit" />
              <ref role="1ods_" node="3trU5lnKV56" resolve="UmbauNeueroeffnungRepo" />
              <node concept="2OqwBi" id="3DNOEdsWyUs" role="37wK5m">
                <node concept="10EhbA" id="3DNOEdsWyS6" role="2Oq$k0">
                  <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
                </node>
                <node concept="2S8uIT" id="3DNOEdsWyYr" role="2OqNvi">
                  <ref role="2S8YL0" node="3trU5lnKRmO" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="28dSB7wtPoa">
    <property role="TrG5h" value="Forderungsstellung für Filiale freigeben" />
    <property role="1xmH21" value="SUB_GRAPH_OWNER" />
    <property role="3GE5qa" value="PROC" />
    <property role="19I623" value="SUB_GRAPH_OWNER_CMD" />
    <ref role="3lhHOO" node="3trU5lnKR_c" resolve="Filialenverwaltung" />
    <node concept="20qIzx" id="5lUvNtTMgn2" role="10_T4l">
      <node concept="3clFbS" id="5lUvNtTMgn3" role="2VODD2">
        <node concept="3clFbF" id="5lUvNtTMgn4" role="3cqZAp">
          <node concept="37vLTI" id="5lUvNtTMgnE" role="3clFbG">
            <node concept="3cmrfG" id="5lUvNtTMgnH" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5lUvNtTMgnk" role="37vLTJ">
              <node concept="10EhbA" id="5lUvNtTMgn5" role="2Oq$k0">
                <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
              </node>
              <node concept="2S8uIT" id="5lUvNtTMgnq" role="2OqNvi">
                <ref role="2S8YL0" node="5lUvNtTLldr" resolve="gesperrt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nw_T4N38Fj" role="3cqZAp">
          <node concept="1odsa" id="28dSB7wwFDQ" role="3clFbG">
            <ref role="1ods_" node="3trU5lnKV56" resolve="UmbauNeueroeffnungRepo" />
            <ref role="37wK5l" node="3trU5lnKVdP" resolve="checkinUntEinheit" />
            <node concept="10EhbA" id="7gXlOxlm03a" role="37wK5m">
              <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Wc70l" id="3DNOEdwzb$f" role="20uWH4">
      <node concept="3clFbC" id="3DNOEdwzc42" role="3uHU7w">
        <node concept="3cmrfG" id="3DNOEdwzc4d" role="3uHU7w">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="2OqwBi" id="3DNOEdwzbA$" role="3uHU7B">
          <node concept="10EhbA" id="3DNOEdwzb$G" role="2Oq$k0">
            <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
          </node>
          <node concept="2S8uIT" id="3DNOEdwzbJv" role="2OqNvi">
            <ref role="2S8YL0" node="5lUvNtTLldT" resolve="geloescht" />
          </node>
        </node>
      </node>
      <node concept="1eOMI4" id="3DNOEdwzbtL" role="3uHU7B">
        <node concept="22lmx$" id="3DNOEdwzbtM" role="1eOMHV">
          <node concept="3clFbC" id="3DNOEdwzbtN" role="3uHU7w">
            <node concept="3cmrfG" id="3DNOEdwzbtO" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3DNOEdwzbtP" role="3uHU7B">
              <node concept="10EhbA" id="3DNOEdwzbtQ" role="2Oq$k0">
                <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
              </node>
              <node concept="2S8uIT" id="3DNOEdwzbtR" role="2OqNvi">
                <ref role="2S8YL0" node="5lUvNtTLldr" resolve="gesperrt" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3DNOEdwzbtS" role="3uHU7B">
            <node concept="2OqwBi" id="3DNOEdwzbtT" role="3uHU7B">
              <node concept="10EhbA" id="3DNOEdwzbtU" role="2Oq$k0">
                <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
              </node>
              <node concept="2S8uIT" id="3DNOEdwzbtV" role="2OqNvi">
                <ref role="2S8YL0" node="3trU5lnKR_m" resolve="untStatus" />
              </node>
            </node>
            <node concept="2XvMaL" id="3DNOEdwzbtW" role="3uHU7w">
              <ref role="2XvMaQ" node="3trU5lnKR_h" resolve="UntStatus" />
              <ref role="1Vchh_" node="3trU5lnKR_j" resolve="Angelegt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20vkWO" id="2uZxRxf6Ic9" role="20vkWf">
      <node concept="20vkWP" id="2uZxRxf6Ica" role="20vkWT">
        <property role="20vkWQ" value="Gibt die Forderungsstellung für die Filiale frei. Diese wird durch einen eigenständigen Batch-Prozess abgewickelt" />
      </node>
    </node>
    <node concept="10EhbA" id="3DNOEdsOK5R" role="3vkzKj">
      <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
    </node>
    <node concept="20qIzx" id="3DNOEdsWz6$" role="3umfm7">
      <node concept="3clFbS" id="3DNOEdsWz6_" role="2VODD2">
        <node concept="3clFbF" id="3DNOEdsWz6X" role="3cqZAp">
          <node concept="37vLTI" id="3DNOEdsWz6Y" role="3clFbG">
            <node concept="10EhbA" id="3DNOEdsWz6Z" role="37vLTJ">
              <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
            </node>
            <node concept="1odsa" id="3DNOEdsWz70" role="37vLTx">
              <ref role="1ods_" node="3trU5lnKV56" resolve="UmbauNeueroeffnungRepo" />
              <ref role="37wK5l" node="3trU5lnKVdr" resolve="checkoutUntEinheit" />
              <node concept="2OqwBi" id="3DNOEdsWz71" role="37wK5m">
                <node concept="10EhbA" id="3DNOEdsWz72" role="2Oq$k0">
                  <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
                </node>
                <node concept="2S8uIT" id="3DNOEdsWz73" role="2OqNvi">
                  <ref role="2S8YL0" node="3trU5lnKRmO" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="32laZ7nCvyN">
    <property role="TrG5h" value="ForderungsSummenFilialenAnzeigen" />
    <property role="1YeyC$" value="Zur Anzeige der Forderungssummen zu den Filialen und allgemeinen Filialforderungen" />
    <property role="3GE5qa" value="DATA" />
    <node concept="3Tm1VV" id="32laZ7nCvyO" role="1B3o_S" />
    <node concept="1kU5Ut" id="32laZ7nCvzv" role="1YeyCp">
      <ref role="1kU5Us" node="32laZ7nCvyU" resolve="untEinheiten" />
    </node>
    <node concept="20vkWO" id="2uZxRxf6Sfm" role="1qkbct">
      <node concept="20vkWP" id="2uZxRxf6Sfo" role="20vkWT">
        <property role="20vkWQ" value="View zur Anzeige aller Forderungssummen aus Neueröffnungsbeiträgen mit und ohne Filialbezug" />
      </node>
    </node>
    <node concept="3clFbW" id="32laZ7nCvyP" role="jymVt">
      <node concept="3cqZAl" id="32laZ7nCvyQ" role="3clF45" />
      <node concept="3Tm1VV" id="32laZ7nCvyR" role="1B3o_S" />
      <node concept="3clFbS" id="32laZ7nCvyS" role="3clF47" />
    </node>
    <node concept="3clFb_" id="32laZ7nCvzw" role="jymVt">
      <property role="TrG5h" value="calcForderungGesamt" />
      <node concept="3uibUv" id="32laZ7nCv$3" role="3clF45">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm1VV" id="32laZ7nCvzy" role="1B3o_S" />
      <node concept="3clFbS" id="32laZ7nCvzz" role="3clF47">
        <node concept="3cpWs6" id="32laZ7nCvz$" role="3cqZAp">
          <node concept="3cpWs3" id="32laZ7nCvzO" role="3cqZAk">
            <node concept="2OqwBi" id="32laZ7nCvzW" role="3uHU7w">
              <node concept="Xjq3P" id="32laZ7nCvzR" role="2Oq$k0" />
              <node concept="2S8uIT" id="32laZ7nCv$2" role="2OqNvi">
                <ref role="2S8YL0" node="32laZ7nCvz3" resolve="forderungFilialenGesamt" />
              </node>
            </node>
            <node concept="2OqwBi" id="32laZ7nCvzE" role="3uHU7B">
              <node concept="Xjq3P" id="32laZ7nCvzB" role="2Oq$k0" />
              <node concept="2S8uIT" id="32laZ7nCvzK" role="2OqNvi">
                <ref role="2S8YL0" node="32laZ7nCvzh" resolve="forderungAllgemeinGesamt" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="32laZ7nCv$4" role="jymVt">
      <property role="TrG5h" value="calcForderungBezahlt" />
      <node concept="3uibUv" id="32laZ7nCv$8" role="3clF45">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm1VV" id="32laZ7nCv$6" role="1B3o_S" />
      <node concept="3clFbS" id="32laZ7nCv$7" role="3clF47">
        <node concept="3cpWs6" id="32laZ7nCv$9" role="3cqZAp">
          <node concept="3cpWs3" id="32laZ7nCv$q" role="3cqZAk">
            <node concept="2OqwBi" id="32laZ7nCv$y" role="3uHU7w">
              <node concept="Xjq3P" id="32laZ7nCv$t" role="2Oq$k0" />
              <node concept="2S8uIT" id="32laZ7nCv$C" role="2OqNvi">
                <ref role="2S8YL0" node="32laZ7nCvza" resolve="forderungFilialenBezahlt" />
              </node>
            </node>
            <node concept="2OqwBi" id="32laZ7nCv$e" role="3uHU7B">
              <node concept="Xjq3P" id="32laZ7nCv$b" role="2Oq$k0" />
              <node concept="2S8uIT" id="32laZ7nCv$m" role="2OqNvi">
                <ref role="2S8YL0" node="32laZ7nCvzo" resolve="forderungAllgemeinBezahlt" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="32laZ7nCvyU" role="TxmiU">
      <property role="2RkwnN" value="untEinheiten" />
      <node concept="3Tm1VV" id="32laZ7nCvyV" role="1B3o_S" />
      <node concept="2RoN1w" id="32laZ7nCvyW" role="2RnVtd">
        <node concept="3wEZqW" id="32laZ7nCvyX" role="3wFrgM" />
        <node concept="3xqBd$" id="32laZ7nCvyY" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W3ii" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="32laZ7nCvz0" role="2RkE6I">
        <node concept="3uibUv" id="32laZ7nCvz2" role="_ZDj9">
          <ref role="3uigEE" node="3trU5lnKRmI" resolve="UmbauNeueroeffnung" />
        </node>
      </node>
      <node concept="20vkWO" id="2uZxRxf6Sfp" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf6Sfq" role="20vkWT">
          <property role="20vkWQ" value="Liste der Filialen" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="32laZ7nCvz3" role="TxmiU">
      <property role="2RkwnN" value="forderungFilialenGesamt" />
      <node concept="3Tm1VV" id="32laZ7nCvz4" role="1B3o_S" />
      <node concept="2RoN1w" id="32laZ7nCvz5" role="2RnVtd">
        <node concept="3wEZqW" id="32laZ7nCvz6" role="3wFrgM" />
        <node concept="3xqBd$" id="32laZ7nCvz7" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Witg" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="32laZ7nCvz9" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="20vkWO" id="2uZxRxf6Sft" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf6Sfu" role="20vkWT">
          <property role="20vkWQ" value="Gesamtsumme mit Filialbezug" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8OCZ" role="2CNmdL">
        <property role="Xl_RC" value="Gesamtforderung" />
      </node>
    </node>
    <node concept="1bOX9e" id="32laZ7nCvza" role="TxmiU">
      <property role="2RkwnN" value="forderungFilialenBezahlt" />
      <node concept="3Tm1VV" id="32laZ7nCvzb" role="1B3o_S" />
      <node concept="2RoN1w" id="32laZ7nCvzc" role="2RnVtd">
        <node concept="3wEZqW" id="32laZ7nCvzd" role="3wFrgM" />
        <node concept="3xqBd$" id="32laZ7nCvze" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkij" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="32laZ7nCvzg" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="20vkWO" id="2uZxRxf6Sfv" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf6Sfw" role="20vkWT">
          <property role="20vkWQ" value="Gesamtsumme der bezahlten Forderungen mit Filialbezug" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8OwX" role="2CNmdL">
        <property role="Xl_RC" value="Bezahlt" />
      </node>
    </node>
    <node concept="1bOX9e" id="32laZ7nCvzh" role="TxmiU">
      <property role="2RkwnN" value="forderungAllgemeinGesamt" />
      <node concept="3Tm1VV" id="32laZ7nCvzi" role="1B3o_S" />
      <node concept="2RoN1w" id="32laZ7nCvzj" role="2RnVtd">
        <node concept="3wEZqW" id="32laZ7nCvzk" role="3wFrgM" />
        <node concept="3xqBd$" id="32laZ7nCvzl" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkov" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="32laZ7nCvzn" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="20vkWO" id="2uZxRxf6Sfx" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf6Sfy" role="20vkWT">
          <property role="20vkWQ" value="Gesamtsumme ohne Filialbezug" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="32laZ7nCvzo" role="TxmiU">
      <property role="2RkwnN" value="forderungAllgemeinBezahlt" />
      <node concept="3Tm1VV" id="32laZ7nCvzp" role="1B3o_S" />
      <node concept="2RoN1w" id="32laZ7nCvzq" role="2RnVtd">
        <node concept="3wEZqW" id="32laZ7nCvzr" role="3wFrgM" />
        <node concept="3xqBd$" id="32laZ7nCvzs" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wknn" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="32laZ7nCvzu" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="20vkWO" id="2uZxRxf6Sfz" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf6Sf$" role="20vkWT">
          <property role="20vkWQ" value="Gesamtsumme der bezahlten Forderungen ohne Filialbezug" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="3svtX3w6Gs9" role="TxmiU">
      <property role="2RkwnN" value="forderungGesamt" />
      <node concept="3Tm1VV" id="3svtX3w6Gsb" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w6Gsh" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w6Gsi" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="32laZ7nCv$G" role="2RnVtd">
        <node concept="2T95Vi" id="32laZ7nCv$H" role="2T9Upn">
          <node concept="3clFbS" id="32laZ7nCv$I" role="09Bs0">
            <node concept="3clFbF" id="32laZ7nCv$M" role="3cqZAp">
              <node concept="1rXfSq" id="3svtX3w57nJ" role="3clFbG">
                <ref role="37wK5l" node="32laZ7nCvzw" resolve="calcForderungGesamt" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="32laZ7nCv$L" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="1bOX9e" id="3svtX3w6P1E" role="TxmiU">
      <property role="2RkwnN" value="forderungBezahlt" />
      <node concept="3Tm1VV" id="3svtX3w6P1G" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w6P1M" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w6P1N" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="32laZ7nCv$R" role="2RnVtd">
        <node concept="2T95Vi" id="32laZ7nCv$S" role="2T9Upn">
          <node concept="3clFbS" id="32laZ7nCv$T" role="09Bs0">
            <node concept="3clFbF" id="32laZ7nCv$X" role="3cqZAp">
              <node concept="1rXfSq" id="3svtX3w57vH" role="3clFbG">
                <ref role="37wK5l" node="32laZ7nCv$4" resolve="calcForderungBezahlt" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="32laZ7nCv$W" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="3DNOEdwtiwd">
    <property role="3GE5qa" value="PROC" />
    <property role="TrG5h" value="Filiale wiederherstellen" />
    <property role="1xmH21" value="SUB_GRAPH_OWNER" />
    <property role="19I623" value="SUB_GRAPH_OWNER_CMD" />
    <ref role="3lhHOO" node="3trU5lnKR_c" resolve="Filialenverwaltung" />
    <node concept="20vkWO" id="3DNOEdwtixc" role="20vkWf">
      <node concept="20vkWP" id="3DNOEdwtixd" role="20vkWT">
        <property role="20vkWQ" value="Stellt eine gelöschte Einheit wieder her" />
      </node>
    </node>
    <node concept="20qIzx" id="3DNOEdwtixO" role="3umfm7">
      <node concept="3clFbS" id="3DNOEdwtixP" role="2VODD2">
        <node concept="3clFbF" id="3DNOEdwtixQ" role="3cqZAp">
          <node concept="37vLTI" id="3DNOEdwtixR" role="3clFbG">
            <node concept="10EhbA" id="3DNOEdwtixS" role="37vLTJ">
              <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
            </node>
            <node concept="1odsa" id="3DNOEdwtixT" role="37vLTx">
              <ref role="37wK5l" node="3trU5lnKVdr" resolve="checkoutUntEinheit" />
              <ref role="1ods_" node="3trU5lnKV56" resolve="UmbauNeueroeffnungRepo" />
              <node concept="2OqwBi" id="3DNOEdwtixU" role="37wK5m">
                <node concept="10EhbA" id="3DNOEdwtixV" role="2Oq$k0">
                  <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
                </node>
                <node concept="2S8uIT" id="3DNOEdwtixW" role="2OqNvi">
                  <ref role="2S8YL0" node="3trU5lnKRmO" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="3DNOEdwtiyU" role="10_T4l">
      <node concept="3clFbS" id="3DNOEdwtiyV" role="2VODD2">
        <node concept="3clFbF" id="3DNOEdwtiyW" role="3cqZAp">
          <node concept="37vLTI" id="3DNOEdwtiyX" role="3clFbG">
            <node concept="2OqwBi" id="3DNOEdwtiyY" role="37vLTJ">
              <node concept="10EhbA" id="3DNOEdwtiyZ" role="2Oq$k0">
                <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
              </node>
              <node concept="2S8uIT" id="3DNOEdwtiz0" role="2OqNvi">
                <ref role="2S8YL0" node="5lUvNtTLldT" resolve="geloescht" />
              </node>
            </node>
            <node concept="3cmrfG" id="3DNOEdwtiz1" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3DNOEdwtiz2" role="3cqZAp">
          <node concept="1odsa" id="3DNOEdwtiz3" role="3clFbG">
            <ref role="37wK5l" node="3trU5lnKVdP" resolve="checkinUntEinheit" />
            <ref role="1ods_" node="3trU5lnKV56" resolve="UmbauNeueroeffnungRepo" />
            <node concept="10EhbA" id="3DNOEdwtiz4" role="37wK5m">
              <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10EhbA" id="3DNOEdwtizo" role="3vkzKj">
      <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
    </node>
    <node concept="3clFbC" id="3DNOEdwtiRo" role="20uWH4">
      <node concept="3cmrfG" id="3DNOEdwtiXc" role="3uHU7w">
        <property role="3cmrfH" value="1" />
      </node>
      <node concept="2OqwBi" id="3DNOEdwtiC1" role="3uHU7B">
        <node concept="10EhbA" id="3DNOEdwtiBq" role="2Oq$k0">
          <ref role="10EhbB" node="3trU5lnKR_d" resolve="unt" />
        </node>
        <node concept="2S8uIT" id="3DNOEdwtiWs" role="2OqNvi">
          <ref role="2S8YL0" node="5lUvNtTLldT" resolve="geloescht" />
        </node>
      </node>
    </node>
  </node>
</model>

