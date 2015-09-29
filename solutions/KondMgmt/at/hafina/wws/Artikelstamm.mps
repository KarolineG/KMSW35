<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b78e301f-f4ba-4f71-80cf-5a0e23685a74(at.hafina.wws.Artikelstamm)">
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
    <import index="nq1x" ref="r:96727cd1-f9d8-4cf6-87cf-109a07175d18(at.hafina.wws.Lieferantenstamm)" />
    <import index="epq1" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.math(JDK/java.math@java_stub)" />
    <import index="hqqe" ref="r:a21d359e-b425-4f5f-af67-8aa3c0a353f4(at.hafina.wws.LieferantenZuordnung)" />
    <import index="26n1" ref="f:java_stub#37fdf88a-1025-4d01-864a-0bf987f72e6f#org.joda.time(org.modellwerkstatt.manmap.solution/org.joda.time@java_stub)" />
    <import index="ybr6" ref="f:java_stub#37fdf88a-1025-4d01-864a-0bf987f72e6f#org.joda.time.base(org.modellwerkstatt.manmap.solution/org.joda.time.base@java_stub)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
      <concept id="3262649880239917894" name="org.modellwerkstatt.objectflow.structure.OppositeOption" flags="ng" index="2fr8A1" />
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
        <property id="5725201540142890812" name="hotkey" index="3GM7Xb" />
        <child id="1881524139085091981" name="function" index="10ot2L" />
        <child id="7158462476985919208" name="enabledWhen" index="1PSD5q" />
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
      <concept id="7303581843790374021" name="org.modellwerkstatt.objectflow.structure.GetSelectedObjects" flags="ng" index="3ehqLS" />
      <concept id="271985905034983108" name="org.modellwerkstatt.objectflow.structure.DezimalLiteral" flags="ng" index="1mgVXT">
        <property id="271985905034983109" name="value" index="1mgVXS" />
      </concept>
      <concept id="7192042020163999185" name="org.modellwerkstatt.objectflow.structure.Process" flags="ng" index="3ugp7d">
        <reference id="1881524139087681829" name="statusField" index="10I5Op" />
        <child id="6525155817177697718" name="documentation" index="20vkWi" />
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
        <child id="7763613441682561369" name="finalSelection" index="3vkzKj" />
      </concept>
      <concept id="7192042020163999174" name="org.modellwerkstatt.objectflow.structure.Page" flags="ng" index="3ugp7q">
        <reference id="4152417163565704942" name="boundClass" index="3gcvY6" />
        <child id="1879461712355203936" name="scopeConceptFunc" index="JX2Go" />
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
      <concept id="569389511234497391" name="org.modellwerkstatt.objectflow.structure.DateLiteral" flags="ng" index="1$4sJh">
        <property id="569389511234497410" name="day" index="1$4sGW" />
        <property id="569389511234497411" name="fromServer" index="1$4sGX" />
        <property id="569389511234497408" name="year" index="1$4sGY" />
        <property id="569389511234497409" name="month" index="1$4sGZ" />
      </concept>
      <concept id="5225022991485184063" name="org.modellwerkstatt.objectflow.structure.ViewObject" flags="ig" index="1YeyE5">
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
      <concept id="8915366638470090989" name="org.modellwerkstatt.manmap.structure.OptionalOperator" flags="ng" index="2zQmTl">
        <child id="8915366638470090994" name="expression" index="2zQmTa" />
      </concept>
      <concept id="4388680175614537753" name="org.modellwerkstatt.manmap.structure.AlternativeTableName" flags="ng" index="CEw_7">
        <property id="4388680175614543797" name="variant" index="CEBVF" />
        <child id="4388680175614543803" name="tablename" index="CEBV_" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="34Athd" id="2f7jrMqrWyk">
    <property role="TrG5h" value="Artikel" />
    <property role="3GE5qa" value="DATA" />
    <node concept="3Tm1VV" id="2f7jrMqrWyp" role="1B3o_S" />
    <node concept="3clFbW" id="2f7jrMqrWyl" role="jymVt">
      <node concept="3cqZAl" id="2f7jrMqrWym" role="3clF45" />
      <node concept="3Tm1VV" id="2f7jrMqrWyn" role="1B3o_S" />
      <node concept="3clFbS" id="2f7jrMqrWyo" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="2f7jrMqrWyq" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="2f7jrMqrWyr" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqrWys" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqrWyt" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqrWyu" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WjJn" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="2f7jrMqrWyw" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8O2z" role="2CNmdP">
        <property role="Xl_RC" value="Artikel Id" />
      </node>
      <node concept="jyRCx" id="1nkoftjtHHQ" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="2f7jrMqrWy_" role="TxmiU">
      <property role="2RkwnN" value="bezeichnung" />
      <node concept="3Tm1VV" id="2f7jrMqrWyA" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqrWyB" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqrWyC" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqrWyD" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wd9b" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2f7jrMqrWyF" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8NPs" role="2CNmdP">
        <property role="Xl_RC" value="Artikel" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OC3" role="2CNmdL">
        <property role="Xl_RC" value="Artikel" />
      </node>
    </node>
    <node concept="1bOX9e" id="2f7jrMqrWyI" role="TxmiU">
      <property role="2RkwnN" value="lieferant" />
      <node concept="3Tm1VV" id="2f7jrMqrWyJ" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqrWyK" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqrWyL" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqrWyM" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WijI" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2f7jrMqrWyO" role="2RkE6I">
        <ref role="3uigEE" to="nq1x:2f7jrMqs7Ah" resolve="Lieferant" />
      </node>
    </node>
    <node concept="1bOX9e" id="2f7jrMqrWyR" role="TxmiU">
      <property role="2RkwnN" value="lieferantenRabattGruppe" />
      <node concept="3Tm1VV" id="2f7jrMqrWyS" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqrWyT" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqrWyU" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqrWyV" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkae" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2f7jrMqrWyX" role="2RkE6I">
        <ref role="3uigEE" node="2f7jrMqrWCi" resolve="Lieferantenrabattgruppe" />
      </node>
    </node>
    <node concept="1bOX9e" id="2f7jrMqrWz0" role="TxmiU">
      <property role="2RkwnN" value="status" />
      <node concept="3Tm1VV" id="2f7jrMqrWz3" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqrWz4" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqrWz5" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqrWz6" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkl3" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2f7jrMqrWz8" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="2f7jrMqrWz9" role="TxmiU">
      <property role="2RkwnN" value="codeSteuer" />
      <node concept="3Tm1VV" id="2f7jrMqrWza" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqrWzb" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqrWzc" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqrWzd" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wb2K" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2f7jrMqrWzf" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8NQk" role="2CNmdP">
        <property role="Xl_RC" value="Steuer" />
      </node>
    </node>
    <node concept="1bOX9e" id="2f7jrMqrWzi" role="TxmiU">
      <property role="2RkwnN" value="bezIVBE" />
      <node concept="3Tm1VV" id="2f7jrMqrWzj" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqrWzk" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqrWzl" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqrWzm" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkh_" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2f7jrMqrWzo" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="2f7jrMqrWzr" role="TxmiU">
      <property role="2RkwnN" value="btrNtoGewicht" />
      <node concept="3Tm1VV" id="2f7jrMqrWzs" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqrWzt" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqrWzu" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqrWzv" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WkoX" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="3cETYXlHiJw" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="7a9bg6$GL8c" role="2CNmdP">
        <property role="Xl_RC" value="Nettogew. [g]" />
      </node>
      <node concept="Xl_RD" id="7a9bg6$GL8k" role="2CNmdL">
        <property role="Xl_RC" value="Nettogewicht [g]" />
      </node>
    </node>
    <node concept="1bOX9e" id="2f7jrMqrWzy" role="TxmiU">
      <property role="2RkwnN" value="btrNtoVol" />
      <node concept="3Tm1VV" id="2f7jrMqrWzz" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqrWz$" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqrWz_" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqrWzA" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkai" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="3cETYXlHiJx" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="7a9bg6$GL8e" role="2CNmdP">
        <property role="Xl_RC" value="Nettovol. [ml]" />
      </node>
      <node concept="Xl_RD" id="7a9bg6$GL8q" role="2CNmdL">
        <property role="Xl_RC" value="Nettovolumen [ml]" />
      </node>
    </node>
    <node concept="1bOX9e" id="624cJvMT11P" role="TxmiU">
      <property role="2RkwnN" value="artikelEkAbzuege" />
      <node concept="3Tm1VV" id="624cJvMT11Q" role="1B3o_S" />
      <node concept="2RoN1w" id="624cJvMT11R" role="2RnVtd">
        <node concept="3wEZqW" id="624cJvMT11S" role="3wFrgM" />
        <node concept="3xqBd$" id="624cJvMT11T" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WhIn" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="624cJvMT11V" role="2RkE6I">
        <node concept="3uibUv" id="624cJvMT11X" role="_ZDj9">
          <ref role="3uigEE" node="6E7UUnEbtcp" resolve="ArtikelEkAbzug" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="3svtX3w7et8" role="TxmiU">
      <property role="2RkwnN" value="artikelBezAndInhalt" />
      <node concept="3Tm1VV" id="3svtX3w7etb" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w7eth" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w7eti" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="2f7jrMqrWzH" role="2RnVtd">
        <node concept="2T95Vi" id="2f7jrMqrWzI" role="2T9Upn">
          <node concept="3clFbS" id="2f7jrMqrWzJ" role="09Bs0">
            <node concept="3clFbJ" id="2f7jrMqrWzM" role="3cqZAp">
              <node concept="3eNFk2" id="1nFVr8yzjot" role="3eNLev">
                <node concept="3clFbS" id="1nFVr8yzjov" role="3eOfB_">
                  <node concept="3cpWs6" id="2f7jrMqrWzO" role="3cqZAp">
                    <node concept="3cpWs3" id="2f7jrMqrWzS" role="3cqZAk">
                      <node concept="3cpWs3" id="2f7jrMqrWzT" role="3uHU7B">
                        <node concept="3cpWs3" id="2f7jrMqrWzU" role="3uHU7B">
                          <node concept="2OqwBi" id="2f7jrMqrWzV" role="3uHU7B">
                            <node concept="Xjq3P" id="2f7jrMqrWzW" role="2Oq$k0" />
                            <node concept="2S8uIT" id="2f7jrMqrWzX" role="2OqNvi">
                              <ref role="2S8YL0" node="2f7jrMqrWy_" resolve="bezeichnung" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2f7jrMqrWzY" role="3uHU7w">
                            <property role="Xl_RC" value=" (" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2f7jrMqrWzZ" role="3uHU7w">
                          <node concept="Xjq3P" id="2f7jrMqrW$0" role="2Oq$k0" />
                          <node concept="2S8uIT" id="2f7jrMqrW$1" role="2OqNvi">
                            <ref role="2S8YL0" node="2f7jrMqrWzr" resolve="btrNtoGewicht" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2f7jrMqrW$2" role="3uHU7w">
                        <property role="Xl_RC" value=" gr)" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3K4zz7" id="2f7jrMqrW$6" role="3eO9$A">
                  <node concept="3eOSWO" id="7UG_kZbUJ38" role="3K4E3e">
                    <node concept="1mgVXT" id="7UG_kZbUJ3A" role="3uHU7w">
                      <property role="1mgVXS" value="0.0d" />
                    </node>
                    <node concept="2OqwBi" id="7UG_kZbUI9K" role="3uHU7B">
                      <node concept="Xjq3P" id="7UG_kZbUHOW" role="2Oq$k0" />
                      <node concept="2S8uIT" id="7UG_kZbXvxd" role="2OqNvi">
                        <ref role="2S8YL0" node="2f7jrMqrWzr" resolve="btrNtoGewicht" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="2f7jrMqrW$c" role="3K4GZi">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3y3z36" id="2f7jrMqrW$d" role="3K4Cdx">
                    <node concept="10Nm6u" id="2f7jrMqrW$e" role="3uHU7w" />
                    <node concept="2OqwBi" id="2f7jrMqrW$f" role="3uHU7B">
                      <node concept="Xjq3P" id="2f7jrMqrW$g" role="2Oq$k0" />
                      <node concept="2S8uIT" id="7UG_kZbXuNp" role="2OqNvi">
                        <ref role="2S8YL0" node="2f7jrMqrWzr" resolve="btrNtoGewicht" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2f7jrMqrWzN" role="3clFbx">
                <node concept="3cpWs6" id="7UG_kZbXvSb" role="3cqZAp">
                  <node concept="3cpWs3" id="7UG_kZbXvSc" role="3cqZAk">
                    <node concept="Xl_RD" id="7UG_kZbXvSd" role="3uHU7w">
                      <property role="Xl_RC" value=" )" />
                    </node>
                    <node concept="3cpWs3" id="7UG_kZbXvSe" role="3uHU7B">
                      <node concept="3cpWs3" id="7UG_kZbXvSf" role="3uHU7B">
                        <node concept="2OqwBi" id="7UG_kZbXvSg" role="3uHU7B">
                          <node concept="Xjq3P" id="7UG_kZbXvSh" role="2Oq$k0" />
                          <node concept="2S8uIT" id="7UG_kZbXvSi" role="2OqNvi">
                            <ref role="2S8YL0" node="2f7jrMqrWy_" resolve="bezeichnung" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7UG_kZbXvSj" role="3uHU7w">
                          <property role="Xl_RC" value=" (" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7UG_kZbXvSk" role="3uHU7w">
                        <node concept="Xjq3P" id="7UG_kZbXvSl" role="2Oq$k0" />
                        <node concept="2S8uIT" id="7UG_kZbXvSm" role="2OqNvi">
                          <ref role="2S8YL0" node="2f7jrMqrWzi" resolve="bezIVBE" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7UG_kZbXr_s" role="3eNLev">
                <node concept="3clFbS" id="7UG_kZbXr_t" role="3eOfB_">
                  <node concept="3cpWs6" id="7UG_kZbXr_u" role="3cqZAp">
                    <node concept="3cpWs3" id="7UG_kZbXr_v" role="3cqZAk">
                      <node concept="Xl_RD" id="7UG_kZbXr_w" role="3uHU7w">
                        <property role="Xl_RC" value=" ml)" />
                      </node>
                      <node concept="3cpWs3" id="7UG_kZbXr_x" role="3uHU7B">
                        <node concept="3cpWs3" id="7UG_kZbXr_y" role="3uHU7B">
                          <node concept="2OqwBi" id="7UG_kZbXr_z" role="3uHU7B">
                            <node concept="Xjq3P" id="7UG_kZbXr_$" role="2Oq$k0" />
                            <node concept="2S8uIT" id="7UG_kZbXr__" role="2OqNvi">
                              <ref role="2S8YL0" node="2f7jrMqrWy_" resolve="bezeichnung" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7UG_kZbXr_A" role="3uHU7w">
                            <property role="Xl_RC" value=" (" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7UG_kZbXs6C" role="3uHU7w">
                          <node concept="Xjq3P" id="7UG_kZbXs6D" role="2Oq$k0" />
                          <node concept="2S8uIT" id="7UG_kZbXs6E" role="2OqNvi">
                            <ref role="2S8YL0" node="2f7jrMqrWzy" resolve="btrNtoVol" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3K4zz7" id="2f7jrMqrW$N" role="3eO9$A">
                  <node concept="3eOSWO" id="2f7jrMqrW$O" role="3K4E3e">
                    <node concept="1mgVXT" id="2f7jrMqrW$P" role="3uHU7w">
                      <property role="1mgVXS" value="0.0d" />
                    </node>
                    <node concept="2OqwBi" id="2f7jrMqrW$Q" role="3uHU7B">
                      <node concept="Xjq3P" id="2f7jrMqrW$R" role="2Oq$k0" />
                      <node concept="2S8uIT" id="7UG_kZbXvS7" role="2OqNvi">
                        <ref role="2S8YL0" node="2f7jrMqrWzy" resolve="btrNtoVol" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="2f7jrMqrW$T" role="3K4GZi">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3y3z36" id="2f7jrMqrW$U" role="3K4Cdx">
                    <node concept="10Nm6u" id="2f7jrMqrW$V" role="3uHU7w" />
                    <node concept="2OqwBi" id="2f7jrMqrW$W" role="3uHU7B">
                      <node concept="Xjq3P" id="2f7jrMqrW$X" role="2Oq$k0" />
                      <node concept="2S8uIT" id="7UG_kZbXvaj" role="2OqNvi">
                        <ref role="2S8YL0" node="2f7jrMqrWzy" resolve="btrNtoVol" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7UG_kZbXxl_" role="9aQIa">
                <node concept="3clFbS" id="7UG_kZbXxlA" role="9aQI4">
                  <node concept="3cpWs6" id="7UG_kZbXxmp" role="3cqZAp">
                    <node concept="2OqwBi" id="7UG_kZbXxmu" role="3cqZAk">
                      <node concept="Xjq3P" id="7UG_kZbXxmv" role="2Oq$k0" />
                      <node concept="2S8uIT" id="7UG_kZbXxmw" role="2OqNvi">
                        <ref role="2S8YL0" node="2f7jrMqrWy_" resolve="bezeichnung" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7UG_kZbXwLi" role="3clFbw">
                <node concept="2OqwBi" id="7UG_kZbXwcR" role="2Oq$k0">
                  <node concept="Xjq3P" id="7UG_kZbXvT4" role="2Oq$k0" />
                  <node concept="2S8uIT" id="7UG_kZbXwBM" role="2OqNvi">
                    <ref role="2S8YL0" node="2f7jrMqrWzi" resolve="bezIVBE" />
                  </node>
                </node>
                <node concept="17RvpY" id="7UG_kZbXxly" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2f7jrMqrWzG" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8O51" role="2CNmdP">
        <property role="Xl_RC" value="Bez. (Inhalt)" />
      </node>
      <node concept="Xl_RD" id="7UG_kZb0OKr" role="2CNmdL">
        <property role="Xl_RC" value="Bez. (Inhalt)" />
      </node>
    </node>
    <node concept="1bOX9e" id="3svtX3w7eyo" role="TxmiU">
      <property role="2RkwnN" value="artikelNameAndId" />
      <node concept="3Tm1VV" id="3svtX3w7eyq" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w7eyx" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w7eyz" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="1_cT4osDKrQ" role="2RnVtd">
        <node concept="2T95Vi" id="1_cT4osDKrR" role="2T9Upn">
          <node concept="3clFbS" id="1_cT4osDKrS" role="09Bs0">
            <node concept="3cpWs6" id="2f7jrMqs6Vb" role="3cqZAp">
              <node concept="3cpWs3" id="2f7jrMqs6Vc" role="3cqZAk">
                <node concept="Xl_RD" id="2f7jrMqs6Vd" role="3uHU7w">
                  <property role="Xl_RC" value=")" />
                </node>
                <node concept="3cpWs3" id="2f7jrMqs6Ve" role="3uHU7B">
                  <node concept="3cpWs3" id="2f7jrMqs6Vf" role="3uHU7B">
                    <node concept="2OqwBi" id="2f7jrMqs6Vg" role="3uHU7B">
                      <node concept="Xjq3P" id="2f7jrMqs6Vj" role="2Oq$k0" />
                      <node concept="2S8uIT" id="2f7jrMqs6Vy" role="2OqNvi">
                        <ref role="2S8YL0" node="2f7jrMqrWy_" resolve="bezeichnung" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2f7jrMqs6Vz" role="3uHU7w">
                      <property role="Xl_RC" value=" (" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4dnGXPyohj2" role="3uHU7w">
                    <node concept="Xjq3P" id="2f7jrMqs6V_" role="2Oq$k0" />
                    <node concept="2S8uIT" id="1_cT4osDKs3" role="2OqNvi">
                      <ref role="2S8YL0" node="2f7jrMqrWyq" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1_cT4osDKrV" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8NRe" role="2CNmdP">
        <property role="Xl_RC" value="Name / ID" />
      </node>
      <node concept="Xl_RD" id="7UG_kZb0OKx" role="2CNmdL">
        <property role="Xl_RC" value="Name / ID" />
      </node>
    </node>
  </node>
  <node concept="34Athd" id="2f7jrMqrWCi">
    <property role="TrG5h" value="Lieferantenrabattgruppe" />
    <property role="3GE5qa" value="DATA" />
    <node concept="3Tm1VV" id="2f7jrMqrWCn" role="1B3o_S" />
    <node concept="3clFbW" id="2f7jrMqrWCj" role="jymVt">
      <node concept="3cqZAl" id="2f7jrMqrWCk" role="3clF45" />
      <node concept="3Tm1VV" id="2f7jrMqrWCl" role="1B3o_S" />
      <node concept="3clFbS" id="2f7jrMqrWCm" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="2f7jrMqrWCo" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="2f7jrMqrWCp" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqrWCq" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqrWCr" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqrWCs" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wisw" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="2f7jrMqrWCu" role="2RkE6I" />
      <node concept="jyRCx" id="1nkoftjtHI$" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="2f7jrMqrWCz" role="TxmiU">
      <property role="2RkwnN" value="kzRabattgruppe" />
      <node concept="3Tm1VV" id="2f7jrMqrWC$" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqrWC_" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqrWCA" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqrWCB" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WknF" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2f7jrMqrWCD" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8O4_" role="2CNmdP">
        <property role="Xl_RC" value="KS" />
      </node>
    </node>
    <node concept="1bOX9e" id="2f7jrMqrWCG" role="TxmiU">
      <property role="2RkwnN" value="txtRabattgruppe" />
      <node concept="3Tm1VV" id="2f7jrMqrWCH" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqrWCI" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqrWCJ" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqrWCK" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W3jA" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2f7jrMqrWCM" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8O5J" role="2CNmdP">
        <property role="Xl_RC" value="Bezeichnung" />
      </node>
    </node>
    <node concept="1bOX9e" id="2f7jrMqrWCP" role="TxmiU">
      <property role="2RkwnN" value="lieferantenNr" />
      <node concept="3Tm1VV" id="2f7jrMqrWCQ" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqrWCR" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqrWCS" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqrWCT" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wik0" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2f7jrMqrWCV" role="2RkE6I">
        <ref role="3uigEE" to="nq1x:2f7jrMqs7Ah" resolve="Lieferant" />
      </node>
    </node>
    <node concept="1bOX9e" id="3svtX3w7epE" role="TxmiU">
      <property role="2RkwnN" value="textAndKennzeichenKs" />
      <node concept="3Tm1VV" id="3svtX3w7epG" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w7epM" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w7epN" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="2w$LxIuhadb" role="2RnVtd">
        <node concept="2T95Vi" id="2w$LxIuhadc" role="2T9Upn">
          <node concept="3clFbS" id="2w$LxIuhadd" role="09Bs0">
            <node concept="3cpWs6" id="2w$LxIuhadh" role="3cqZAp">
              <node concept="3cpWs3" id="2w$LxIuhae6" role="3cqZAk">
                <node concept="Xl_RD" id="2w$LxIuhae9" role="3uHU7w">
                  <property role="Xl_RC" value=")" />
                </node>
                <node concept="3cpWs3" id="2w$LxIuhadO" role="3uHU7B">
                  <node concept="3cpWs3" id="2w$LxIuhady" role="3uHU7B">
                    <node concept="338YkY" id="2w$LxIuhadj" role="3uHU7B">
                      <ref role="338YkT" node="2f7jrMqrWCG" resolve="txtRabattgruppe" />
                    </node>
                    <node concept="Xl_RD" id="2w$LxIuhad_" role="3uHU7w">
                      <property role="Xl_RC" value="(" />
                    </node>
                  </node>
                  <node concept="338YkY" id="2w$LxIuhadR" role="3uHU7w">
                    <ref role="338YkT" node="2f7jrMqrWCz" resolve="kzRabattgruppe" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2w$LxIuhadg" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8NYn" role="2CNmdP">
        <property role="Xl_RC" value="Bezeichnung KS/ Kennz." />
      </node>
    </node>
  </node>
  <node concept="34Athd" id="2f7jrMqrWCY">
    <property role="TrG5h" value="Steuerkennzeichen" />
    <property role="3GE5qa" value="DATA" />
    <node concept="3Tm1VV" id="2f7jrMqrWCZ" role="1B3o_S" />
    <node concept="3clFbW" id="2f7jrMqrWD0" role="jymVt">
      <node concept="3cqZAl" id="2f7jrMqrWD1" role="3clF45" />
      <node concept="3Tm1VV" id="2f7jrMqrWD2" role="1B3o_S" />
      <node concept="3clFbS" id="2f7jrMqrWD3" role="3clF47" />
    </node>
    <node concept="3clFbW" id="2f7jrMqrWD4" role="jymVt">
      <node concept="3cqZAl" id="2f7jrMqrWD5" role="3clF45" />
      <node concept="3Tm1VV" id="2f7jrMqrWD6" role="1B3o_S" />
      <node concept="3clFbS" id="2f7jrMqrWD7" role="3clF47">
        <node concept="3clFbF" id="2f7jrMqrWD8" role="3cqZAp">
          <node concept="37vLTI" id="2f7jrMqrWD9" role="3clFbG">
            <node concept="3cmrfG" id="2f7jrMqrWDa" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2f7jrMqrWDb" role="37vLTJ">
              <node concept="Xjq3P" id="2f7jrMqrWDc" role="2Oq$k0" />
              <node concept="2S8uIT" id="2f7jrMqrWDd" role="2OqNvi">
                <ref role="2S8YL0" node="2f7jrMqrWDR" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2f7jrMqrWDe" role="3cqZAp">
          <node concept="37vLTI" id="2f7jrMqrWDf" role="3clFbG">
            <node concept="2OqwBi" id="2f7jrMqrWDg" role="37vLTJ">
              <node concept="Xjq3P" id="2f7jrMqrWDh" role="2Oq$k0" />
              <node concept="2S8uIT" id="2f7jrMqrWDi" role="2OqNvi">
                <ref role="2S8YL0" node="2f7jrMqrWE1" resolve="steuerCode" />
              </node>
            </node>
            <node concept="37vLTw" id="3svtX3w59tA" role="37vLTx">
              <ref role="3cqZAo" node="2f7jrMqrWDM" resolve="steuerCode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2f7jrMqrWDk" role="3cqZAp">
          <node concept="37vLTI" id="2f7jrMqrWDl" role="3clFbG">
            <node concept="37vLTw" id="3svtX3w59Bv" role="37vLTx">
              <ref role="3cqZAo" node="2f7jrMqrWDO" resolve="steuerBez" />
            </node>
            <node concept="2OqwBi" id="2f7jrMqrWDn" role="37vLTJ">
              <node concept="Xjq3P" id="2f7jrMqrWDo" role="2Oq$k0" />
              <node concept="2S8uIT" id="2f7jrMqrWDp" role="2OqNvi">
                <ref role="2S8YL0" node="2f7jrMqrWEp" resolve="steuerBez" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2f7jrMqrWDq" role="3cqZAp">
          <node concept="37vLTI" id="2f7jrMqrWDr" role="3clFbG">
            <node concept="10Nm6u" id="2f7jrMqrWDs" role="37vLTx" />
            <node concept="2OqwBi" id="2f7jrMqrWDt" role="37vLTJ">
              <node concept="Xjq3P" id="2f7jrMqrWDu" role="2Oq$k0" />
              <node concept="2S8uIT" id="2f7jrMqrWDv" role="2OqNvi">
                <ref role="2S8YL0" node="2f7jrMqrWE9" resolve="datGueltigAb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2f7jrMqrWDw" role="3cqZAp">
          <node concept="37vLTI" id="2f7jrMqrWDx" role="3clFbG">
            <node concept="10Nm6u" id="2f7jrMqrWDy" role="37vLTx" />
            <node concept="2OqwBi" id="2f7jrMqrWDz" role="37vLTJ">
              <node concept="Xjq3P" id="2f7jrMqrWD$" role="2Oq$k0" />
              <node concept="2S8uIT" id="2f7jrMqrWD_" role="2OqNvi">
                <ref role="2S8YL0" node="2f7jrMqrWEh" resolve="datGueltigBis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2f7jrMqrWDA" role="3cqZAp">
          <node concept="37vLTI" id="2f7jrMqrWDB" role="3clFbG">
            <node concept="1mgVXT" id="2f7jrMqrWDC" role="37vLTx">
              <property role="1mgVXS" value="0.0d" />
            </node>
            <node concept="2OqwBi" id="2f7jrMqrWDD" role="37vLTJ">
              <node concept="Xjq3P" id="2f7jrMqrWDE" role="2Oq$k0" />
              <node concept="2S8uIT" id="2f7jrMqrWDF" role="2OqNvi">
                <ref role="2S8YL0" node="2f7jrMqrWEx" resolve="przUST" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2f7jrMqrWDG" role="3cqZAp">
          <node concept="37vLTI" id="2f7jrMqrWDH" role="3clFbG">
            <node concept="1mgVXT" id="2f7jrMqrWDI" role="37vLTx">
              <property role="1mgVXS" value="0.0d" />
            </node>
            <node concept="2OqwBi" id="2f7jrMqrWDJ" role="37vLTJ">
              <node concept="Xjq3P" id="2f7jrMqrWDK" role="2Oq$k0" />
              <node concept="2S8uIT" id="2f7jrMqrWDL" role="2OqNvi">
                <ref role="2S8YL0" node="2f7jrMqrWED" resolve="przWST" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2f7jrMqrWDM" role="3clF46">
        <property role="TrG5h" value="steuerCode" />
        <node concept="17QB3L" id="2f7jrMqrWDN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2f7jrMqrWDO" role="3clF46">
        <property role="TrG5h" value="steuerBez" />
        <node concept="17QB3L" id="2f7jrMqrWDP" role="1tU5fm" />
      </node>
    </node>
    <node concept="1bOX9e" id="2f7jrMqrWDR" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="2f7jrMqrWDV" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqrWDW" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqrWDX" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqrWDY" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wk7w" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="2f7jrMqrWE0" role="2RkE6I" />
      <node concept="jyRCx" id="1nkoftjtHHU" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="2f7jrMqrWE1" role="TxmiU">
      <property role="2RkwnN" value="steuerCode" />
      <node concept="3Tm1VV" id="2f7jrMqrWE3" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqrWE4" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqrWE5" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqrWE6" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wk9i" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2f7jrMqrWE8" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="2f7jrMqrWE9" role="TxmiU">
      <property role="2RkwnN" value="datGueltigAb" />
      <node concept="3Tm1VV" id="2f7jrMqrWEb" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqrWEc" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqrWEd" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqrWEe" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WkiD" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="4XXQg2gTj_A" role="2RkE6I">
        <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
      </node>
    </node>
    <node concept="1bOX9e" id="2f7jrMqrWEh" role="TxmiU">
      <property role="2RkwnN" value="datGueltigBis" />
      <node concept="3Tm1VV" id="2f7jrMqrWEj" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqrWEk" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqrWEl" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqrWEm" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W1BY" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="4XXQg2gTj_C" role="2RkE6I">
        <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
      </node>
    </node>
    <node concept="1bOX9e" id="2f7jrMqrWEp" role="TxmiU">
      <property role="2RkwnN" value="steuerBez" />
      <node concept="3Tm1VV" id="2f7jrMqrWEr" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqrWEs" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqrWEt" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqrWEu" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WirW" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2f7jrMqrWEw" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="2f7jrMqrWEx" role="TxmiU">
      <property role="2RkwnN" value="przUST" />
      <node concept="3Tm1VV" id="2f7jrMqrWEz" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqrWE$" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqrWE_" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqrWEA" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkl9" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="3cETYXlHiJy" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="1bOX9e" id="2f7jrMqrWED" role="TxmiU">
      <property role="2RkwnN" value="przWST" />
      <node concept="3Tm1VV" id="2f7jrMqrWEE" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqrWEF" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqrWEG" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqrWEH" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wirw" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="3cETYXlHiJz" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
  </node>
  <node concept="12nvSr" id="3cETYXlHoy1">
    <property role="3GE5qa" value="MAP" />
    <node concept="12nEzK" id="3cETYXlHoy2" role="12nEwB">
      <ref role="12nEzL" node="2f7jrMqrWyk" resolve="Artikel" />
    </node>
    <node concept="12nEzK" id="3cETYXlHoy3" role="12nEwB">
      <ref role="12nEzL" node="2f7jrMqrWCi" resolve="Lieferantenrabattgruppe" />
    </node>
    <node concept="12nEzK" id="3cETYXlHoy4" role="12nEwB">
      <ref role="12nEzL" node="2f7jrMqrWCY" resolve="Steuerkennzeichen" />
    </node>
    <node concept="12nEzK" id="6E7UUnEbtfA" role="12nEwB">
      <ref role="12nEzL" node="6E7UUnEbtcp" resolve="ArtikelEkAbzug" />
    </node>
    <node concept="12nEzK" id="45EwVF89lMl" role="12nEwB">
      <ref role="12nEzL" node="45EwVF88I4T" resolve="Domaene" />
    </node>
    <node concept="12nEzK" id="45EwVF89sSP" role="12nEwB">
      <ref role="12nEzL" node="45EwVF89pjB" resolve="Artikelgebinde" />
    </node>
    <node concept="12nEzA" id="3cETYXlHoy5" role="12nEwW">
      <property role="TrG5h" value="MapArtikelstamm" />
      <ref role="12nOxz" node="2f7jrMqrWyk" resolve="Artikel" />
      <node concept="Xl_RD" id="3cETYXlHoy6" role="12gAQd">
        <property role="Xl_RC" value="mpreis.artikelstamm" />
      </node>
      <node concept="12nEzJ" id="3cETYXlHoy7" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqrWyq" resolve="id" />
        <node concept="Xl_RD" id="3cETYXlHoy8" role="12k7lF">
          <property role="Xl_RC" value="ARTIKEL" />
        </node>
        <node concept="jyRCY" id="3cETYXlHoya" role="jzqmW">
          <node concept="Xl_RD" id="3cETYXlHoyb" role="jyRCS">
            <property role="Xl_RC" value="NO_SEQ" />
          </node>
        </node>
        <node concept="jyRCq" id="3cETYXlHoyc" role="jzqmW" />
      </node>
      <node concept="12nEzJ" id="3cETYXlHoyd" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqrWy_" resolve="bezeichnung" />
        <node concept="Xl_RD" id="3cETYXlHoye" role="12k7lF">
          <property role="Xl_RC" value="BEZ" />
        </node>
      </node>
      <node concept="3rFogp" id="3cETYXlHoyf" role="3caO6$">
        <ref role="3rFog7" node="2f7jrMqrWyI" resolve="lieferant" />
        <node concept="12nEzJ" id="3cETYXlHoyg" role="3rGzxd">
          <ref role="12nL8z" to="nq1x:2f7jrMqs7An" resolve="id" />
          <node concept="Xl_RD" id="3cETYXlHoyh" role="12k7lF">
            <property role="Xl_RC" value="LIEFERANT" />
          </node>
        </node>
      </node>
      <node concept="3rFogp" id="3cETYXlHoyi" role="3caO6$">
        <ref role="3rFog7" node="2f7jrMqrWyR" resolve="lieferantenRabattGruppe" />
        <node concept="12nEzJ" id="3cETYXlHoyj" role="3rGzxd">
          <ref role="12nL8z" node="2f7jrMqrWCo" resolve="id" />
          <node concept="Xl_RD" id="3cETYXlHoyk" role="12k7lF">
            <property role="Xl_RC" value="REF_LIEF_RAB_GRP" />
          </node>
        </node>
      </node>
      <node concept="12nEzJ" id="3cETYXlHoyl" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqrWz0" resolve="status" />
        <node concept="Xl_RD" id="3cETYXlHoym" role="12k7lF">
          <property role="Xl_RC" value="KZ_LOESCH" />
        </node>
      </node>
      <node concept="12nEzJ" id="3cETYXlHoyn" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqrWz9" resolve="codeSteuer" />
        <node concept="Xl_RD" id="3cETYXlHoyo" role="12k7lF">
          <property role="Xl_RC" value="COD_STEUER" />
        </node>
      </node>
      <node concept="12nEzJ" id="3cETYXlHoyp" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqrWzi" resolve="bezIVBE" />
        <node concept="Xl_RD" id="3cETYXlHoyq" role="12k7lF">
          <property role="Xl_RC" value="IVBE" />
        </node>
      </node>
      <node concept="12nEzJ" id="3cETYXlHoyr" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqrWzr" resolve="btrNtoGewicht" />
        <node concept="Xl_RD" id="3cETYXlHoys" role="12k7lF">
          <property role="Xl_RC" value="BTR_GEW_NTO_VEH" />
        </node>
      </node>
      <node concept="12nEzJ" id="3cETYXlHoyt" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqrWzy" resolve="btrNtoVol" />
        <node concept="Xl_RD" id="3cETYXlHoyu" role="12k7lF">
          <property role="Xl_RC" value="BTR_VOL_NTO_VEH" />
        </node>
      </node>
      <node concept="CEw_7" id="7qPOVO8MsdV" role="jyGaQ">
        <node concept="Xl_RD" id="7qPOVO8MsdW" role="CEBV_">
          <property role="Xl_RC" value="mpreis.artikelstamm" />
        </node>
      </node>
      <node concept="CEw_7" id="7qPOVO8Mset" role="jyGaQ">
        <property role="CEBVF" value="BABY" />
        <node concept="Xl_RD" id="7qPOVO8Msev" role="CEBV_">
          <property role="Xl_RC" value="mpreis.artikelstamm@p_wws" />
        </node>
      </node>
    </node>
    <node concept="12nEzA" id="3cETYXlHoyv" role="12nEwW">
      <property role="TrG5h" value="MapLieferantenrabattgruppe" />
      <ref role="12nOxz" node="2f7jrMqrWCi" resolve="Lieferantenrabattgruppe" />
      <node concept="Xl_RD" id="3cETYXlHoyw" role="12gAQd">
        <property role="Xl_RC" value="mpreis.sta_lief_rab_grp" />
      </node>
      <node concept="12nEzJ" id="3cETYXlHoyx" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqrWCo" resolve="id" />
        <node concept="Xl_RD" id="3cETYXlHoyy" role="12k7lF">
          <property role="Xl_RC" value="KEY_LIEF_RAB_GRP" />
        </node>
        <node concept="jyRCY" id="3cETYXlHoy$" role="jzqmW">
          <node concept="Xl_RD" id="3cETYXlHoy_" role="jyRCS">
            <property role="Xl_RC" value="NO_SEQ" />
          </node>
        </node>
        <node concept="jyRCq" id="3cETYXlHoyA" role="jzqmW" />
      </node>
      <node concept="12nEzJ" id="3cETYXlHoyB" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqrWCz" resolve="kzRabattgruppe" />
        <node concept="Xl_RD" id="3cETYXlHoyC" role="12k7lF">
          <property role="Xl_RC" value="KZ_RABATTGRUPPE" />
        </node>
        <node concept="jyRCq" id="3cETYXlHoyD" role="jzqmW" />
      </node>
      <node concept="12nEzJ" id="3cETYXlHoyE" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqrWCG" resolve="txtRabattgruppe" />
        <node concept="Xl_RD" id="3cETYXlHoyF" role="12k7lF">
          <property role="Xl_RC" value="TXT_RABATTGRUPPE" />
        </node>
        <node concept="jyRCq" id="3cETYXlHoyG" role="jzqmW" />
      </node>
      <node concept="3rFogp" id="3cETYXlHoyH" role="3caO6$">
        <ref role="3rFog7" node="2f7jrMqrWCP" resolve="lieferantenNr" />
        <node concept="12nEzJ" id="3cETYXlHoyI" role="3rGzxd">
          <ref role="12nL8z" to="nq1x:2f7jrMqs7An" resolve="id" />
          <node concept="Xl_RD" id="3cETYXlHoyJ" role="12k7lF">
            <property role="Xl_RC" value="NUM_LIEFERANT" />
          </node>
        </node>
      </node>
      <node concept="CEw_7" id="7qPOVO8MseV" role="jyGaQ">
        <node concept="Xl_RD" id="7qPOVO8MseW" role="CEBV_">
          <property role="Xl_RC" value="mpreis.sta_lief_rab_grp" />
        </node>
      </node>
      <node concept="CEw_7" id="7qPOVO8Msfj" role="jyGaQ">
        <property role="CEBVF" value="BABY" />
        <node concept="Xl_RD" id="7qPOVO8Msfl" role="CEBV_">
          <property role="Xl_RC" value="mpreis.sta_lief_rab_grp@p_wws" />
        </node>
      </node>
    </node>
    <node concept="12nEzA" id="3cETYXlHoyK" role="12nEwW">
      <property role="TrG5h" value="MapSteuerKennZeichen" />
      <ref role="12nOxz" node="2f7jrMqrWCY" resolve="Steuerkennzeichen" />
      <node concept="Xl_RD" id="3cETYXlHoyL" role="12gAQd">
        <property role="Xl_RC" value="mpreis.STA_STEUER" />
      </node>
      <node concept="12nEzJ" id="3cETYXlHoyM" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqrWDR" resolve="id" />
        <node concept="Xl_RD" id="3cETYXlHoyN" role="12k7lF">
          <property role="Xl_RC" value="KEY_STEUER" />
        </node>
        <node concept="jyRCY" id="3cETYXlHoyP" role="jzqmW">
          <node concept="Xl_RD" id="3cETYXlHoyQ" role="jyRCS">
            <property role="Xl_RC" value="NO_SEQ" />
          </node>
        </node>
        <node concept="jyRCq" id="3cETYXlHoyR" role="jzqmW" />
      </node>
      <node concept="12nEzJ" id="3cETYXlHoyS" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqrWE1" resolve="steuerCode" />
        <node concept="Xl_RD" id="3cETYXlHoyT" role="12k7lF">
          <property role="Xl_RC" value="COD_STEUER" />
        </node>
      </node>
      <node concept="12nEzJ" id="3cETYXlHoyU" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqrWE9" resolve="datGueltigAb" />
        <node concept="Xl_RD" id="3cETYXlHoyV" role="12k7lF">
          <property role="Xl_RC" value="DAT_GUELTIG_AB" />
        </node>
      </node>
      <node concept="12nEzJ" id="3cETYXlHoyW" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqrWEh" resolve="datGueltigBis" />
        <node concept="Xl_RD" id="3cETYXlHoyX" role="12k7lF">
          <property role="Xl_RC" value="DAT_GUELTIG_BIS" />
        </node>
      </node>
      <node concept="12nEzJ" id="3cETYXlHoyY" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqrWEp" resolve="steuerBez" />
        <node concept="Xl_RD" id="3cETYXlHoyZ" role="12k7lF">
          <property role="Xl_RC" value="NAM_STEUER" />
        </node>
      </node>
      <node concept="12nEzJ" id="3cETYXlHoz0" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqrWEx" resolve="przUST" />
        <node concept="Xl_RD" id="3cETYXlHoz1" role="12k7lF">
          <property role="Xl_RC" value="PRZ_UST" />
        </node>
      </node>
      <node concept="12nEzJ" id="3cETYXlHoz2" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqrWED" resolve="przWST" />
        <node concept="Xl_RD" id="3cETYXlHoz3" role="12k7lF">
          <property role="Xl_RC" value="PRZ_WST" />
        </node>
      </node>
      <node concept="CEw_7" id="7qPOVO8MsfG" role="jyGaQ">
        <node concept="Xl_RD" id="7qPOVO8MsfH" role="CEBV_">
          <property role="Xl_RC" value="mpreis.STA_STEUER" />
        </node>
      </node>
      <node concept="CEw_7" id="7qPOVO8Msga" role="jyGaQ">
        <property role="CEBVF" value="BABY" />
        <node concept="Xl_RD" id="7qPOVO8Msgc" role="CEBV_">
          <property role="Xl_RC" value="mpreis.STA_STEUER@p_wws" />
        </node>
      </node>
    </node>
    <node concept="12nEzA" id="6E7UUnEbtfB" role="12nEwW">
      <property role="TrG5h" value="MapArtikelEkAbzuege" />
      <ref role="12nOxz" node="6E7UUnEbtcp" resolve="ArtikelEkAbzug" />
      <node concept="Xl_RD" id="6E7UUnEbtfC" role="12gAQd">
        <property role="Xl_RC" value="KM_ART_NTO_ABZUG" />
      </node>
      <node concept="12nEzJ" id="6E7UUnEbtfD" role="3caO6$">
        <ref role="12nL8z" node="6E7UUnEbtcx" resolve="id" />
        <node concept="Xl_RD" id="6E7UUnEbtfE" role="12k7lF">
          <property role="Xl_RC" value="KEY_ARTIKEL_ABZUG" />
        </node>
        <node concept="jyRCY" id="6E7UUnEbtgj" role="jzqmW">
          <node concept="Xl_RD" id="6E7UUnEbtgk" role="jyRCS">
            <property role="Xl_RC" value="S_KM_ART_NTO_ABZUG" />
          </node>
        </node>
      </node>
      <node concept="12nEzJ" id="6E7UUnEbyFQ" role="3caO6$">
        <ref role="12nL8z" node="6E7UUnEbyvb" resolve="status" />
        <node concept="Xl_RD" id="6E7UUnEbyFR" role="12k7lF">
          <property role="Xl_RC" value="COD_STATUS" />
        </node>
        <node concept="jyRCf" id="6E7UUnEbyFS" role="jzqmW">
          <property role="jyRC8" value="1" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="3rFogp" id="6E7UUnEbtfF" role="3caO6$">
        <ref role="3rFog7" node="6E7UUnEbtcL" resolve="artikel" />
        <node concept="12nEzJ" id="6E7UUnEbtfM" role="3rGzxd">
          <ref role="12nL8z" node="2f7jrMqrWyq" resolve="id" />
          <node concept="Xl_RD" id="6E7UUnEbtfN" role="12k7lF">
            <property role="Xl_RC" value="REF_ARTIKEL" />
          </node>
        </node>
      </node>
      <node concept="3rFogp" id="6E7UUnEbyDw" role="3caO6$">
        <ref role="3rFog7" node="6E7UUnEbyDl" resolve="lieferant" />
        <node concept="12nEzJ" id="6E7UUnEbyDy" role="3rGzxd">
          <ref role="12nL8z" to="nq1x:2f7jrMqs7An" resolve="id" />
          <node concept="Xl_RD" id="6E7UUnEbyDz" role="12k7lF">
            <property role="Xl_RC" value="REF_LIEFERANT" />
          </node>
        </node>
      </node>
      <node concept="12nEzJ" id="6E7UUnEbtfG" role="3caO6$">
        <ref role="12nL8z" node="6E7UUnEbtcS" resolve="abzugTyp" />
        <node concept="Xl_RD" id="6E7UUnEbtfH" role="12k7lF">
          <property role="Xl_RC" value="COD_TYP" />
        </node>
        <node concept="jyRCf" id="6E7UUnEbyFT" role="jzqmW">
          <property role="jyRC8" value="1" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="6E7UUnEbtfI" role="3caO6$">
        <ref role="12nL8z" node="6E7UUnEbtd5" resolve="wert" />
        <node concept="Xl_RD" id="6E7UUnEbtfJ" role="12k7lF">
          <property role="Xl_RC" value="NUM_WERT" />
        </node>
      </node>
      <node concept="12nEzJ" id="6E7UUnEbtfK" role="3caO6$">
        <ref role="12nL8z" node="6E7UUnEbtdg" resolve="wirkung" />
        <node concept="Xl_RD" id="6E7UUnEbtfL" role="12k7lF">
          <property role="Xl_RC" value="COD_WIRKUNG" />
        </node>
        <node concept="jyRCf" id="6E7UUnEbyFU" role="jzqmW">
          <property role="jyRC8" value="1" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="6E7UUnEbtgc" role="3caO6$">
        <ref role="12nL8z" node="6E7UUnEbtfR" resolve="dateValidFrom" />
        <node concept="Xl_RD" id="6E7UUnEbtgd" role="12k7lF">
          <property role="Xl_RC" value="DAT_VAL_FROM" />
        </node>
      </node>
      <node concept="12nEzJ" id="6E7UUnEbtgf" role="3caO6$">
        <ref role="12nL8z" node="6E7UUnEbtfY" resolve="dateValidTo" />
        <node concept="Xl_RD" id="6E7UUnEbtgg" role="12k7lF">
          <property role="Xl_RC" value="DAT_VAL_TO" />
        </node>
      </node>
      <node concept="12nEzJ" id="B6ZQleO0zV" role="3caO6$">
        <ref role="12nL8z" node="B6ZQleO0zL" resolve="beschreibung" />
        <node concept="Xl_RD" id="B6ZQleO0zW" role="12k7lF">
          <property role="Xl_RC" value="TXT_BESCHR" />
        </node>
        <node concept="jyRCf" id="B6ZQleO0zX" role="jzqmW">
          <property role="jyRC8" value="40" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="3STnTpbRazZ" role="3caO6$">
        <ref role="12nL8z" node="3STnTpbRayn" resolve="preisLinie" />
        <node concept="Xl_RD" id="3STnTpbRa$0" role="12k7lF">
          <property role="Xl_RC" value="COD_PREIS_LINIE" />
        </node>
      </node>
      <node concept="jyGaT" id="B6ZQleO9X5" role="jyGaQ" />
    </node>
    <node concept="12nEzA" id="45EwVF89lMr" role="12nEwW">
      <property role="TrG5h" value="MapDomaene" />
      <ref role="12nOxz" node="45EwVF88I4T" resolve="Domaene" />
      <node concept="Xl_RD" id="45EwVF89lMs" role="12gAQd">
        <property role="Xl_RC" value="mpreis.DOMAENE" />
      </node>
      <node concept="12nEzJ" id="45EwVF89moW" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHsey" resolve="id" />
        <node concept="Xl_RD" id="45EwVF89moX" role="12k7lF">
          <property role="Xl_RC" value="COD_NUMMER" />
        </node>
      </node>
      <node concept="12nEzJ" id="45EwVF89moY" role="3caO6$">
        <ref role="12nL8z" node="45EwVF892JL" resolve="art" />
        <node concept="Xl_RD" id="45EwVF89moZ" role="12k7lF">
          <property role="Xl_RC" value="KZ_ART" />
        </node>
      </node>
      <node concept="12nEzJ" id="45EwVF89mp0" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHseE" resolve="bezeichnung" />
        <node concept="Xl_RD" id="45EwVF89mp1" role="12k7lF">
          <property role="Xl_RC" value="TXT_LANG" />
        </node>
      </node>
      <node concept="12nEzJ" id="45EwVF89mp2" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHseM" resolve="bezeichnungMz" />
        <node concept="Xl_RD" id="45EwVF89mp3" role="12k7lF">
          <property role="Xl_RC" value="TXT_LANG_MZ" />
        </node>
      </node>
      <node concept="12nEzJ" id="45EwVF89mp4" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHseU" resolve="kurzBezeichnung" />
        <node concept="Xl_RD" id="45EwVF89mp5" role="12k7lF">
          <property role="Xl_RC" value="TXT_KURZ" />
        </node>
      </node>
      <node concept="CEw_7" id="5RgvYnEqaEI" role="jyGaQ">
        <node concept="Xl_RD" id="5RgvYnEqaEJ" role="CEBV_">
          <property role="Xl_RC" value="mpreis.DOMAENE" />
        </node>
      </node>
      <node concept="CEw_7" id="5RgvYnEqbiy" role="jyGaQ">
        <property role="CEBVF" value="BABY" />
        <node concept="Xl_RD" id="5RgvYnEqbi$" role="CEBV_">
          <property role="Xl_RC" value="mpreis.DOMAENE@p_wws" />
        </node>
      </node>
    </node>
    <node concept="12nEzA" id="45EwVF89phD" role="12nEwW">
      <property role="TrG5h" value="MapArtikelgebinde" />
      <ref role="12nOxz" node="45EwVF89pjB" resolve="Artikelgebinde" />
      <node concept="Xl_RD" id="45EwVF89phE" role="12gAQd">
        <property role="Xl_RC" value="mpreis.ARTIKEL_GEBINDE" />
      </node>
      <node concept="12nEzJ" id="45EwVF89tvb" role="3caO6$">
        <ref role="12nL8z" node="45EwVF89pSI" resolve="artikelId" />
        <node concept="Xl_RD" id="45EwVF89tvc" role="12k7lF">
          <property role="Xl_RC" value="REF_ARTIKEL" />
        </node>
      </node>
      <node concept="3rFogp" id="45EwVF89tvf" role="3caO6$">
        <ref role="3rFog7" node="45EwVF89s8e" resolve="einheitEEH" />
        <node concept="12nEzJ" id="45EwVF89uIw" role="3rGzxd">
          <ref role="12nL8z" node="1NdMWqEHsey" resolve="id" />
          <node concept="Xl_RD" id="45EwVF89uIx" role="12k7lF">
            <property role="Xl_RC" value="COD_EEH_EH" />
          </node>
        </node>
      </node>
      <node concept="3rFogp" id="45EwVF89tvi" role="3caO6$">
        <ref role="3rFog7" node="45EwVF89sJx" resolve="einheitVEH" />
        <node concept="12nEzJ" id="45EwVF89uIB" role="3rGzxd">
          <ref role="12nL8z" node="1NdMWqEHsey" resolve="id" />
          <node concept="Xl_RD" id="45EwVF89uIC" role="12k7lF">
            <property role="Xl_RC" value="COD_VEH_EH" />
          </node>
        </node>
      </node>
      <node concept="3rFogp" id="45EwVF97iMu" role="3caO6$">
        <ref role="3rFog7" node="45EwVF89sQ4" resolve="einheitGEH" />
        <node concept="12nEzJ" id="45EwVF97iMK" role="3rGzxd">
          <ref role="12nL8z" node="1NdMWqEHsey" resolve="id" />
          <node concept="Xl_RD" id="45EwVF97iML" role="12k7lF">
            <property role="Xl_RC" value="COD_GEH_EH" />
          </node>
        </node>
      </node>
      <node concept="12nEzJ" id="45EwVF89tvk" role="3caO6$">
        <ref role="12nL8z" node="45EwVF89sRf" resolve="anzahlEEH_GEH" />
        <node concept="Xl_RD" id="45EwVF89tvl" role="12k7lF">
          <property role="Xl_RC" value="ANZ_EEH_PRO_GEH" />
        </node>
      </node>
      <node concept="CEw_7" id="5RgvYnEqbiE" role="jyGaQ">
        <node concept="Xl_RD" id="5RgvYnEqbiF" role="CEBV_">
          <property role="Xl_RC" value="mpreis.ARTIKEL_GEBINDE" />
        </node>
      </node>
      <node concept="CEw_7" id="5RgvYnEqbiN" role="jyGaQ">
        <property role="CEBVF" value="BABY" />
        <node concept="Xl_RD" id="5RgvYnEqbiY" role="CEBV_">
          <property role="Xl_RC" value="mpreis.ARTIKEL_GEBINDE@p_wws" />
        </node>
      </node>
    </node>
  </node>
  <node concept="wbJL_" id="jfW375Ezqq">
    <property role="TrG5h" value="ArtikelstammRepo" />
    <property role="3GE5qa" value="MAP" />
    <node concept="3Tm1VV" id="jfW375Ezqr" role="1B3o_S" />
    <node concept="wbJLE" id="jfW375EG3X" role="jymVt">
      <property role="TrG5h" value="findArtikelZuId" />
      <node concept="3Tm1VV" id="jfW375EG3Y" role="1B3o_S" />
      <node concept="3clFbS" id="jfW375EG3Z" role="3clF47">
        <node concept="3cpWs8" id="jfW375EL5T" role="3cqZAp">
          <node concept="3cpWsn" id="jfW375EL5U" role="3cpWs9">
            <property role="TrG5h" value="artikel" />
            <node concept="3uibUv" id="jfW375EL5V" role="1tU5fm">
              <ref role="3uigEE" node="2f7jrMqrWyk" resolve="Artikel" />
            </node>
            <node concept="jybIQ" id="jfW375EL5Z" role="33vP2m">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" node="3cETYXlHoy5" resolve="MapArtikelstamm" />
              <node concept="TUlRj" id="jfW375EL9m" role="jxX7b">
                <node concept="37vLTw" id="3svtX3w5aaX" role="TUlRy">
                  <ref role="3cqZAo" node="jfW375EL68" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jfW375EL6s" role="3cqZAp">
          <node concept="37vLTI" id="jfW375EL6E" role="3clFbG">
            <node concept="jybIQ" id="jfW375EL6K" role="37vLTx">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" to="nq1x:3cETYXlHoAa" resolve="MapLieferantenstamm" />
              <node concept="TUlRj" id="jfW375EL6L" role="jxX7b">
                <node concept="2OqwBi" id="jfW375EL6Q" role="TUlRy">
                  <node concept="37vLTw" id="3svtX3w58jC" role="2Oq$k0">
                    <ref role="3cqZAo" node="jfW375EL5U" resolve="artikel" />
                  </node>
                  <node concept="WNRgn" id="jfW375EL6W" role="2OqNvi">
                    <ref role="WNRgg" node="2f7jrMqrWyI" resolve="lieferant" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="jfW375EL6w" role="37vLTJ">
              <node concept="37vLTw" id="3svtX3w58im" role="2Oq$k0">
                <ref role="3cqZAo" node="jfW375EL5U" resolve="artikel" />
              </node>
              <node concept="2S8uIT" id="jfW375EL6A" role="2OqNvi">
                <ref role="2S8YL0" node="2f7jrMqrWyI" resolve="lieferant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5fbkG6NnwUL" role="3cqZAp">
          <node concept="3clFbS" id="5fbkG6NnwUM" role="3clFbx">
            <node concept="3clFbF" id="jfW375ELaW" role="3cqZAp">
              <node concept="37vLTI" id="jfW375ELba" role="3clFbG">
                <node concept="jybIQ" id="jfW375ELbd" role="37vLTx">
                  <property role="HScZ5" value="true" />
                  <ref role="P14SV" node="3cETYXlHoyv" resolve="MapLieferantenrabattgruppe" />
                  <node concept="TUlRj" id="jfW375ELbe" role="jxX7b">
                    <node concept="2OqwBi" id="jfW375ELbj" role="TUlRy">
                      <node concept="37vLTw" id="3svtX3w58g7" role="2Oq$k0">
                        <ref role="3cqZAo" node="jfW375EL5U" resolve="artikel" />
                      </node>
                      <node concept="WNRgn" id="jfW375ELbp" role="2OqNvi">
                        <ref role="WNRgg" node="2f7jrMqrWyR" resolve="lieferantenRabattGruppe" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="jfW375ELb0" role="37vLTJ">
                  <node concept="37vLTw" id="3svtX3w58QA" role="2Oq$k0">
                    <ref role="3cqZAo" node="jfW375EL5U" resolve="artikel" />
                  </node>
                  <node concept="2S8uIT" id="jfW375ELb6" role="2OqNvi">
                    <ref role="2S8YL0" node="2f7jrMqrWyR" resolve="lieferantenRabattGruppe" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5fbkG6Nn$e3" role="3clFbw">
            <node concept="2OqwBi" id="5fbkG6Nn$e6" role="3uHU7B">
              <node concept="37vLTw" id="5fbkG6Nn$e7" role="2Oq$k0">
                <ref role="3cqZAo" node="jfW375EL5U" resolve="artikel" />
              </node>
              <node concept="WNRgn" id="5fbkG6Nn$e8" role="2OqNvi">
                <ref role="WNRgg" node="2f7jrMqrWyR" resolve="lieferantenRabattGruppe" />
              </node>
            </node>
            <node concept="3cmrfG" id="5fbkG6Nn$e5" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jfW375EL6p" role="3cqZAp">
          <node concept="37vLTw" id="3svtX3w58aZ" role="3clFbG">
            <ref role="3cqZAo" node="jfW375EL5U" resolve="artikel" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jfW375EG40" role="3clF45">
        <ref role="3uigEE" node="2f7jrMqrWyk" resolve="Artikel" />
      </node>
      <node concept="37vLTG" id="jfW375EL68" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="jfW375EL69" role="1tU5fm" />
      </node>
    </node>
    <node concept="wbJLE" id="4vlgPrAe8AJ" role="jymVt">
      <property role="TrG5h" value="findAllActiveArtikelZuStandardlieferant" />
      <node concept="3Tm1VV" id="4vlgPrAe8AK" role="1B3o_S" />
      <node concept="3clFbS" id="4vlgPrAe8AL" role="3clF47">
        <node concept="3cpWs8" id="4vlgPrAe8AR" role="3cqZAp">
          <node concept="3cpWsn" id="4vlgPrAe8AS" role="3cpWs9">
            <property role="TrG5h" value="artikel" />
            <node concept="_YKpA" id="4vlgPrAe8AT" role="1tU5fm">
              <node concept="3uibUv" id="2_OvOA$Y9OB" role="_ZDj9">
                <ref role="3uigEE" node="2f7jrMqrWyk" resolve="Artikel" />
              </node>
            </node>
            <node concept="jybIQ" id="4vlgPrAe8AZ" role="33vP2m">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" node="3cETYXlHoy5" resolve="MapArtikelstamm" />
              <node concept="jxyYR" id="4vlgPrAe8B1" role="jxX7b">
                <node concept="1Wc70l" id="19OFFlweD7T" role="jxyYK">
                  <node concept="3eOSWO" id="19OFFlweD8q" role="3uHU7w">
                    <node concept="3cmrfG" id="19OFFlweD8t" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3_7ulE" id="19OFFlweD8b" role="3uHU7B">
                      <property role="3lIecd" value="NOP" />
                      <ref role="3_688M" node="4vlgPrAe8AZ" />
                      <ref role="2OG787" node="3cETYXlHoy7" />
                    </node>
                  </node>
                  <node concept="1Wc70l" id="4dnGXPyohjB" role="3uHU7B">
                    <node concept="3clFbC" id="4vlgPrAe8B6" role="3uHU7B">
                      <node concept="3_7ulE" id="4vlgPrAe8B3" role="3uHU7B">
                        <property role="3lIecd" value="NOP" />
                        <ref role="3_688M" node="4vlgPrAe8AZ" />
                        <ref role="2OG787" node="3cETYXlHoyg" />
                      </node>
                      <node concept="37vLTw" id="3svtX3w59mR" role="3uHU7w">
                        <ref role="3cqZAo" node="4vlgPrAe8AP" resolve="idLieferant" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="7a9bg6F7AjH" role="3uHU7w">
                      <node concept="22lmx$" id="7a9bg6F7Bkf" role="1eOMHV">
                        <node concept="3clFbC" id="7a9bg6F7AjI" role="3uHU7B">
                          <node concept="3_7ulE" id="7a9bg6F7AjJ" role="3uHU7B">
                            <property role="3lIecd" value="NOP" />
                            <ref role="3_688M" node="4vlgPrAe8AZ" />
                            <ref role="2OG787" node="3cETYXlHoyl" />
                          </node>
                          <node concept="Xl_RD" id="7a9bg6F7AjK" role="3uHU7w">
                            <property role="Xl_RC" value=" " />
                          </node>
                        </node>
                        <node concept="3clFbC" id="7a9bg6F7Bk$" role="3uHU7w">
                          <node concept="3_7ulE" id="7a9bg6F7Bk_" role="3uHU7B">
                            <property role="3lIecd" value="NOP" />
                            <ref role="2OG787" node="3cETYXlHoyl" />
                            <ref role="3_688M" node="4vlgPrAe8AZ" />
                          </node>
                          <node concept="Xl_RD" id="7a9bg6F7BkA" role="3uHU7w">
                            <property role="Xl_RC" value="7" />
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
        <node concept="3clFbF" id="2_OvOA$Z6_X" role="3cqZAp">
          <node concept="2OqwBi" id="2_OvOA$Z6_Y" role="3clFbG">
            <node concept="37vLTw" id="3svtX3w58RA" role="2Oq$k0">
              <ref role="3cqZAo" node="4vlgPrAe8AS" resolve="artikel" />
            </node>
            <node concept="2es0OD" id="2_OvOA$Z6A0" role="2OqNvi">
              <node concept="1bVj0M" id="2_OvOA$Z6A1" role="23t8la">
                <node concept="3clFbS" id="2_OvOA$Z6A2" role="1bW5cS">
                  <node concept="3clFbJ" id="3X8vfUcVR0j" role="3cqZAp">
                    <node concept="3eOSWO" id="3X8vfUcVR0W" role="3clFbw">
                      <node concept="3cmrfG" id="3X8vfUcVR0Z" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="3X8vfUcVR0_" role="3uHU7B">
                        <node concept="37vLTw" id="3svtX3w59Dl" role="2Oq$k0">
                          <ref role="3cqZAo" node="2_OvOA$Z6Ad" resolve="it" />
                        </node>
                        <node concept="WNRgn" id="3X8vfUcVR0G" role="2OqNvi">
                          <ref role="WNRgg" node="2f7jrMqrWyR" resolve="lieferantenRabattGruppe" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3X8vfUcVR0l" role="3clFbx">
                      <node concept="3clFbF" id="2_OvOA$Z6A3" role="3cqZAp">
                        <node concept="37vLTI" id="2_OvOA$Z6A4" role="3clFbG">
                          <node concept="jybIQ" id="2_OvOA$Z6A5" role="37vLTx">
                            <property role="HScZ5" value="true" />
                            <ref role="P14SV" node="3cETYXlHoyv" resolve="MapLieferantenrabattgruppe" />
                            <node concept="TUlRj" id="2_OvOA$Z6A6" role="jxX7b">
                              <node concept="2OqwBi" id="2_OvOA$Z6A7" role="TUlRy">
                                <node concept="37vLTw" id="3svtX3w59ZK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2_OvOA$Z6Ad" resolve="it" />
                                </node>
                                <node concept="WNRgn" id="2_OvOA$Z6A9" role="2OqNvi">
                                  <ref role="WNRgg" node="2f7jrMqrWyR" resolve="lieferantenRabattGruppe" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2_OvOA$Z6Aa" role="37vLTJ">
                            <node concept="37vLTw" id="3svtX3w59po" role="2Oq$k0">
                              <ref role="3cqZAo" node="2_OvOA$Z6Ad" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="2_OvOA$Z6Ac" role="2OqNvi">
                              <ref role="2S8YL0" node="2f7jrMqrWyR" resolve="lieferantenRabattGruppe" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2_OvOA$Z6Ad" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2_OvOA$Z6Ae" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vlgPrAe8Bb" role="3cqZAp">
          <node concept="37vLTw" id="3svtX3w57Qa" role="3clFbG">
            <ref role="3cqZAo" node="4vlgPrAe8AS" resolve="artikel" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4vlgPrAe8AM" role="3clF45">
        <node concept="3uibUv" id="2_OvOA$Y9OA" role="_ZDj9">
          <ref role="3uigEE" node="2f7jrMqrWyk" resolve="Artikel" />
        </node>
      </node>
      <node concept="37vLTG" id="4vlgPrAe8AP" role="3clF46">
        <property role="TrG5h" value="idLieferant" />
        <node concept="10Oyi0" id="4vlgPrAe8AQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="wbJLE" id="3U7hKDQ1e8S" role="jymVt">
      <property role="TrG5h" value="findAllActiveArtikelZuLieferantKondition" />
      <node concept="37vLTG" id="3U7hKDQ1eiG" role="3clF46">
        <property role="TrG5h" value="idLieferant" />
        <node concept="10Oyi0" id="3U7hKDQ1eiK" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="3U7hKDQ1ei$" role="3clF45">
        <node concept="3uibUv" id="3U7hKDQ1eiE" role="_ZDj9">
          <ref role="3uigEE" node="2f7jrMqrWyk" resolve="Artikel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3U7hKDQ1e8U" role="1B3o_S" />
      <node concept="3clFbS" id="3U7hKDQ1e8V" role="3clF47">
        <node concept="3cpWs8" id="3U7hKDQ1ewQ" role="3cqZAp">
          <node concept="3cpWsn" id="3U7hKDQ1ewT" role="3cpWs9">
            <property role="TrG5h" value="artikelAuswahl" />
            <node concept="_YKpA" id="3U7hKDQ1ewM" role="1tU5fm">
              <node concept="3uibUv" id="3U7hKDQ1eyG" role="_ZDj9">
                <ref role="3uigEE" node="2f7jrMqrWyk" resolve="Artikel" />
              </node>
            </node>
            <node concept="jybIQ" id="3U7hKDQ1BIT" role="33vP2m">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" node="3cETYXlHoy5" resolve="MapArtikelstamm" />
              <node concept="jxyYR" id="3U7hKDQ1BIU" role="jxX7b">
                <node concept="1Wc70l" id="3U7hKDQ1BIV" role="jxyYK">
                  <node concept="3eOSWO" id="3U7hKDQ1BIW" role="3uHU7w">
                    <node concept="3cmrfG" id="3U7hKDQ1BIX" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3_7ulE" id="3U7hKDQ1BIY" role="3uHU7B">
                      <property role="3lIecd" value="NOP" />
                      <ref role="3_688M" node="3U7hKDQ1BIT" />
                      <ref role="2OG787" node="3cETYXlHoy7" />
                    </node>
                  </node>
                  <node concept="1Wc70l" id="3U7hKDQ1BIZ" role="3uHU7B">
                    <node concept="3clFbC" id="3U7hKDQ1BJ0" role="3uHU7B">
                      <node concept="3_7ulE" id="3U7hKDQ1BJ1" role="3uHU7B">
                        <property role="3lIecd" value="NOP" />
                        <ref role="2OG787" node="3cETYXlHoyg" />
                        <ref role="3_688M" node="3U7hKDQ1BIT" />
                      </node>
                      <node concept="37vLTw" id="3U7hKDQ1BJ2" role="3uHU7w">
                        <ref role="3cqZAo" node="3U7hKDQ1eiG" resolve="idLieferant" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="7a9bg6F7CgI" role="3uHU7w">
                      <node concept="22lmx$" id="7a9bg6F7Dba" role="1eOMHV">
                        <node concept="3clFbC" id="7a9bg6F7CgJ" role="3uHU7B">
                          <node concept="3_7ulE" id="7a9bg6F7CgK" role="3uHU7B">
                            <property role="3lIecd" value="NOP" />
                            <ref role="3_688M" node="3U7hKDQ1BIT" />
                            <ref role="2OG787" node="3cETYXlHoyl" />
                          </node>
                          <node concept="Xl_RD" id="7a9bg6F7CgL" role="3uHU7w">
                            <property role="Xl_RC" value=" " />
                          </node>
                        </node>
                        <node concept="3clFbC" id="7a9bg6F7Dbv" role="3uHU7w">
                          <node concept="3_7ulE" id="7a9bg6F7Dbw" role="3uHU7B">
                            <property role="3lIecd" value="NOP" />
                            <ref role="2OG787" node="3cETYXlHoyl" />
                            <ref role="3_688M" node="3U7hKDQ1BIT" />
                          </node>
                          <node concept="Xl_RD" id="7a9bg6F7Dbx" role="3uHU7w">
                            <property role="Xl_RC" value="7" />
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
        <node concept="3SKdUt" id="ICiPQPJcPA" role="3cqZAp">
          <node concept="3SKdUq" id="ICiPQPJcPB" role="3SKWNk">
            <property role="3SKdUp" value="Lade alle Zuordnungen" />
          </node>
        </node>
        <node concept="3cpWs8" id="ICiPQPJcPC" role="3cqZAp">
          <node concept="3cpWsn" id="ICiPQPJcPD" role="3cpWs9">
            <property role="TrG5h" value="zuordnungen" />
            <node concept="_YKpA" id="ICiPQPJcPE" role="1tU5fm">
              <node concept="3uibUv" id="ICiPQPJcPF" role="_ZDj9">
                <ref role="3uigEE" to="hqqe:rcI65JRSj4" resolve="LieferantenZuordnung" />
              </node>
            </node>
            <node concept="2OqwBi" id="ICiPQPJFqi" role="33vP2m">
              <node concept="jybIQ" id="3U7hKDQ1gps" role="2Oq$k0">
                <property role="HScZ5" value="true" />
                <ref role="P14SV" to="hqqe:rcI65JRSl2" resolve="MapLieferantenZuordnung" />
                <node concept="jxyYR" id="3U7hKDQ1gpu" role="jxX7b">
                  <node concept="1Wc70l" id="3U7hKDQ1hLH" role="jxyYK">
                    <node concept="3y3z36" id="3U7hKDQ1iTM" role="3uHU7w">
                      <node concept="37vLTw" id="3U7hKDQ1iUb" role="3uHU7w">
                        <ref role="3cqZAo" node="3U7hKDQ1eiG" resolve="idLieferant" />
                      </node>
                      <node concept="3_7ulE" id="3U7hKDQ1hMb" role="3uHU7B">
                        <property role="3lIecd" value="NOP" />
                        <ref role="3_688M" node="3U7hKDQ1gps" />
                        <ref role="2OG787" to="hqqe:4trE4KV$OtY" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="3U7hKDQ1gIB" role="3uHU7B">
                      <node concept="3_7ulE" id="3U7hKDQ1gpO" role="3uHU7B">
                        <property role="3lIecd" value="NOP" />
                        <ref role="3_688M" node="3U7hKDQ1gps" />
                        <ref role="2OG787" to="hqqe:4trE4KV$Ovr" />
                      </node>
                      <node concept="37vLTw" id="3U7hKDQ1gJ0" role="3uHU7w">
                        <ref role="3cqZAo" node="3U7hKDQ1eiG" resolve="idLieferant" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="ICiPQPJFRz" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="ICiPQPJcPH" role="3cqZAp">
          <node concept="3SKdUq" id="ICiPQPJcPI" role="3SKWNk">
            <property role="3SKdUp" value="Loop über alle Zuordnungen, bei welchen der Forderungsgeber gleich dem gewählten Lieferanten" />
          </node>
        </node>
        <node concept="3clFbF" id="ICiPQPJcPJ" role="3cqZAp">
          <node concept="2OqwBi" id="ICiPQPJcPK" role="3clFbG">
            <node concept="37vLTw" id="ICiPQPJcPM" role="2Oq$k0">
              <ref role="3cqZAo" node="ICiPQPJcPD" resolve="zuordnungen" />
            </node>
            <node concept="2es0OD" id="ICiPQPJcQ2" role="2OqNvi">
              <node concept="1bVj0M" id="ICiPQPJcQ3" role="23t8la">
                <node concept="3clFbS" id="ICiPQPJcQ4" role="1bW5cS">
                  <node concept="3clFbJ" id="ICiPQPJcQ5" role="3cqZAp">
                    <node concept="3clFbS" id="ICiPQPJcQ6" role="3clFbx">
                      <node concept="3SKdUt" id="ICiPQPJcQ7" role="3cqZAp">
                        <node concept="3SKdUq" id="ICiPQPJcQ8" role="3SKWNk">
                          <property role="3SKdUp" value="Wenn in der Zuordnung ein vom Forderungsgeber verschiedener Standardlieferant vorkommt..." />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="ICiPQPJcQ9" role="3cqZAp">
                        <node concept="3clFbS" id="ICiPQPJcQa" role="3clFbx">
                          <node concept="3SKdUt" id="ICiPQPJcQb" role="3cqZAp">
                            <node concept="3SKdUq" id="ICiPQPJcQc" role="3SKWNk">
                              <property role="3SKdUp" value="Wenn Zuordnung auf Artikelebene, dann lade den Artikel in die Artikelliste" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="ICiPQPJcQd" role="3cqZAp">
                            <node concept="2OqwBi" id="ICiPQPJcQe" role="3clFbG">
                              <node concept="37vLTw" id="3U7hKDQ1p4v" role="2Oq$k0">
                                <ref role="3cqZAo" node="3U7hKDQ1ewT" resolve="artikelAuswahl" />
                              </node>
                              <node concept="TSZUe" id="ICiPQPJcQg" role="2OqNvi">
                                <node concept="jybIQ" id="3U7hKDQ1psA" role="25WWJ7">
                                  <property role="HScZ5" value="true" />
                                  <ref role="P14SV" node="3cETYXlHoy5" resolve="MapArtikelstamm" />
                                  <node concept="TUlRj" id="3U7hKDQ1psB" role="jxX7b">
                                    <node concept="2OqwBi" id="3U7hKDQ1wuM" role="TUlRy">
                                      <node concept="37vLTw" id="3U7hKDQ1wuN" role="2Oq$k0">
                                        <ref role="3cqZAo" node="ICiPQPJcTs" resolve="itZuordnung" />
                                      </node>
                                      <node concept="WNRgn" id="3U7hKDQ1wuO" role="2OqNvi">
                                        <ref role="WNRgg" to="hqqe:rcI65JRSjB" resolve="artikel" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eOSWO" id="ICiPQPJcQq" role="3clFbw">
                          <node concept="3cmrfG" id="ICiPQPJcQr" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="ICiPQPJcQs" role="3uHU7B">
                            <node concept="37vLTw" id="ICiPQPJcQt" role="2Oq$k0">
                              <ref role="3cqZAo" node="ICiPQPJcTs" resolve="itZuordnung" />
                            </node>
                            <node concept="WNRgn" id="ICiPQPJcQu" role="2OqNvi">
                              <ref role="WNRgg" to="hqqe:rcI65JRSjB" resolve="artikel" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="ICiPQPJcQv" role="3eNLev">
                          <node concept="3clFbS" id="ICiPQPJcQw" role="3eOfB_">
                            <node concept="3SKdUt" id="ICiPQPJcQx" role="3cqZAp">
                              <node concept="3SKdUq" id="ICiPQPJcQy" role="3SKWNk">
                                <property role="3SKdUp" value="Wenn Zuordnung auf Sortimentsebene, dann lade alle Artikel aus dem Sortiment in die Artikelliste" />
                              </node>
                              <node concept="3SKdUq" id="ICiPQPJhDg" role="3SKWNk">
                                <property role="3SKdUp" value="    " />
                              </node>
                            </node>
                            <node concept="3clFbF" id="3U7hKDQ1ptE" role="3cqZAp">
                              <node concept="2OqwBi" id="3U7hKDQ1pJE" role="3clFbG">
                                <node concept="37vLTw" id="3U7hKDQ1ptD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3U7hKDQ1ewT" resolve="artikelAuswahl" />
                                </node>
                                <node concept="X8dFx" id="3U7hKDQ1q6e" role="2OqNvi">
                                  <node concept="jybIQ" id="3U7hKDQ1qh9" role="25WWJ7">
                                    <property role="HScZ5" value="true" />
                                    <ref role="P14SV" node="3cETYXlHoy5" resolve="MapArtikelstamm" />
                                    <node concept="jxyYR" id="3U7hKDQ1qha" role="jxX7b">
                                      <node concept="1Wc70l" id="3U7hKDQ1qhb" role="jxyYK">
                                        <node concept="3clFbC" id="3U7hKDQ1qhc" role="3uHU7w">
                                          <node concept="3_7ulE" id="3U7hKDQ1qhd" role="3uHU7B">
                                            <property role="3lIecd" value="NOP" />
                                            <ref role="2OG787" node="3cETYXlHoyl" />
                                            <ref role="3_688M" node="3U7hKDQ1qh9" />
                                          </node>
                                          <node concept="Xl_RD" id="3U7hKDQ1qhe" role="3uHU7w">
                                            <property role="Xl_RC" value=" " />
                                          </node>
                                        </node>
                                        <node concept="1Wc70l" id="3U7hKDQ1qhf" role="3uHU7B">
                                          <node concept="3clFbC" id="3U7hKDQ1qhg" role="3uHU7w">
                                            <node concept="3_7ulE" id="3U7hKDQ1qhi" role="3uHU7B">
                                              <property role="3lIecd" value="NOP" />
                                              <ref role="3_688M" node="3U7hKDQ1qh9" />
                                              <ref role="2OG787" node="3cETYXlHoyj" />
                                            </node>
                                            <node concept="2OqwBi" id="3U7hKDQ1quo" role="3uHU7w">
                                              <node concept="37vLTw" id="3U7hKDQ1qup" role="2Oq$k0">
                                                <ref role="3cqZAo" node="ICiPQPJcTs" resolve="itZuordnung" />
                                              </node>
                                              <node concept="WNRgn" id="3U7hKDQ1quq" role="2OqNvi">
                                                <ref role="WNRgg" to="hqqe:rcI65JRSjP" resolve="lieferantenRabattGrpStd" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="3U7hKDQ1qhj" role="3uHU7B">
                                            <node concept="3_7ulE" id="3U7hKDQ1qhk" role="3uHU7B">
                                              <property role="3lIecd" value="NOP" />
                                              <ref role="2OG787" node="3cETYXlHoyg" />
                                              <ref role="3_688M" node="3U7hKDQ1qh9" />
                                            </node>
                                            <node concept="2OqwBi" id="3U7hKDQ1rmW" role="3uHU7w">
                                              <node concept="37vLTw" id="3U7hKDQ1rmX" role="2Oq$k0">
                                                <ref role="3cqZAo" node="ICiPQPJcTs" resolve="itZuordnung" />
                                              </node>
                                              <node concept="WNRgn" id="3U7hKDQ1rmY" role="2OqNvi">
                                                <ref role="WNRgg" to="hqqe:rcI65JRSjI" resolve="lieferantStandard" />
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
                          </node>
                          <node concept="3eOSWO" id="ICiPQPJcQV" role="3eO9$A">
                            <node concept="2OqwBi" id="ICiPQPJcQW" role="3uHU7B">
                              <node concept="37vLTw" id="ICiPQPJcQX" role="2Oq$k0">
                                <ref role="3cqZAo" node="ICiPQPJcTs" resolve="itZuordnung" />
                              </node>
                              <node concept="WNRgn" id="ICiPQPJcQY" role="2OqNvi">
                                <ref role="WNRgg" to="hqqe:rcI65JRSjP" resolve="lieferantenRabattGrpStd" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="ICiPQPJcQZ" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="ICiPQPJcR0" role="9aQIa">
                          <node concept="3clFbS" id="ICiPQPJcR1" role="9aQI4">
                            <node concept="3SKdUt" id="ICiPQPJcR2" role="3cqZAp">
                              <node concept="3SKdUq" id="ICiPQPJcR3" role="3SKWNk">
                                <property role="3SKdUp" value="Wenn keine weiter Angabe, also das gesamte Sortiment des Standardlieferanten übernommen werden soll" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="3U7hKDQ1sdP" role="3cqZAp">
                              <node concept="2OqwBi" id="3U7hKDQ1stm" role="3clFbG">
                                <node concept="37vLTw" id="3U7hKDQ1sdO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3U7hKDQ1ewT" resolve="artikelAuswahl" />
                                </node>
                                <node concept="X8dFx" id="3U7hKDQ1sLu" role="2OqNvi">
                                  <node concept="jybIQ" id="3U7hKDQ1sTX" role="25WWJ7">
                                    <property role="HScZ5" value="true" />
                                    <ref role="P14SV" node="3cETYXlHoy5" resolve="MapArtikelstamm" />
                                    <node concept="jxyYR" id="3U7hKDQ1sTY" role="jxX7b">
                                      <node concept="1Wc70l" id="3U7hKDQ1sTZ" role="jxyYK">
                                        <node concept="3eOSWO" id="3U7hKDQ1sU0" role="3uHU7w">
                                          <node concept="3cmrfG" id="3U7hKDQ1sU1" role="3uHU7w">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="3_7ulE" id="3U7hKDQ1sU2" role="3uHU7B">
                                            <property role="3lIecd" value="NOP" />
                                            <ref role="3_688M" node="3U7hKDQ1sTX" />
                                            <ref role="2OG787" node="3cETYXlHoy7" />
                                          </node>
                                        </node>
                                        <node concept="1Wc70l" id="3U7hKDQ1sU3" role="3uHU7B">
                                          <node concept="3clFbC" id="3U7hKDQ1sU4" role="3uHU7B">
                                            <node concept="3_7ulE" id="3U7hKDQ1sU5" role="3uHU7B">
                                              <property role="3lIecd" value="NOP" />
                                              <ref role="2OG787" node="3cETYXlHoyg" />
                                              <ref role="3_688M" node="3U7hKDQ1sTX" />
                                            </node>
                                            <node concept="2OqwBi" id="3U7hKDQ1tpo" role="3uHU7w">
                                              <node concept="37vLTw" id="3U7hKDQ1tpp" role="2Oq$k0">
                                                <ref role="3cqZAo" node="ICiPQPJcTs" resolve="itZuordnung" />
                                              </node>
                                              <node concept="WNRgn" id="3U7hKDQ1tpq" role="2OqNvi">
                                                <ref role="WNRgg" to="hqqe:rcI65JRSjI" resolve="lieferantStandard" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="3U7hKDQ1sU7" role="3uHU7w">
                                            <node concept="3_7ulE" id="3U7hKDQ1sU8" role="3uHU7B">
                                              <property role="3lIecd" value="NOP" />
                                              <ref role="3_688M" node="3U7hKDQ1sTX" />
                                              <ref role="2OG787" node="3cETYXlHoyl" />
                                            </node>
                                            <node concept="Xl_RD" id="3U7hKDQ1sU9" role="3uHU7w">
                                              <property role="Xl_RC" value=" " />
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
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="ICiPQPJcRp" role="3clFbw">
                      <node concept="37vLTw" id="3U7hKDQ1lH5" role="3uHU7w">
                        <ref role="3cqZAo" node="3U7hKDQ1eiG" resolve="idLieferant" />
                      </node>
                      <node concept="2OqwBi" id="ICiPQPJcRv" role="3uHU7B">
                        <node concept="37vLTw" id="ICiPQPJcRw" role="2Oq$k0">
                          <ref role="3cqZAo" node="ICiPQPJcTs" resolve="itZuordnung" />
                        </node>
                        <node concept="WNRgn" id="ICiPQPJcRx" role="2OqNvi">
                          <ref role="WNRgg" to="hqqe:rcI65JRSjI" resolve="lieferantStandard" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="ICiPQPJcTs" role="1bW2Oz">
                  <property role="TrG5h" value="itZuordnung" />
                  <node concept="2jxLKc" id="ICiPQPJcTt" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3U7hKDQ1w$z" role="3cqZAp">
          <node concept="2OqwBi" id="3U7hKDQ1wSL" role="3clFbG">
            <node concept="37vLTw" id="3U7hKDQ1w$y" role="2Oq$k0">
              <ref role="3cqZAo" node="3U7hKDQ1ewT" resolve="artikelAuswahl" />
            </node>
            <node concept="2es0OD" id="3U7hKDQ1x7J" role="2OqNvi">
              <node concept="1bVj0M" id="3U7hKDQ1x7L" role="23t8la">
                <node concept="3clFbS" id="3U7hKDQ1x7M" role="1bW5cS">
                  <node concept="3clFbJ" id="3U7hKDQ1z8g" role="3cqZAp">
                    <node concept="3eOSWO" id="3U7hKDQ1z8h" role="3clFbw">
                      <node concept="3cmrfG" id="3U7hKDQ1z8i" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="3U7hKDQ1z8j" role="3uHU7B">
                        <node concept="37vLTw" id="3U7hKDQ1z8k" role="2Oq$k0">
                          <ref role="3cqZAo" node="3U7hKDQ1x7N" resolve="it" />
                        </node>
                        <node concept="WNRgn" id="3U7hKDQ1z8l" role="2OqNvi">
                          <ref role="WNRgg" node="2f7jrMqrWyR" resolve="lieferantenRabattGruppe" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3U7hKDQ1z8m" role="3clFbx">
                      <node concept="3clFbF" id="3U7hKDQ1z8n" role="3cqZAp">
                        <node concept="37vLTI" id="3U7hKDQ1z8o" role="3clFbG">
                          <node concept="jybIQ" id="3U7hKDQ1z8p" role="37vLTx">
                            <property role="HScZ5" value="true" />
                            <ref role="P14SV" node="3cETYXlHoyv" resolve="MapLieferantenrabattgruppe" />
                            <node concept="TUlRj" id="3U7hKDQ1z8q" role="jxX7b">
                              <node concept="2OqwBi" id="3U7hKDQ1z8r" role="TUlRy">
                                <node concept="37vLTw" id="3U7hKDQ1z8s" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3U7hKDQ1x7N" resolve="it" />
                                </node>
                                <node concept="WNRgn" id="3U7hKDQ1z8t" role="2OqNvi">
                                  <ref role="WNRgg" node="2f7jrMqrWyR" resolve="lieferantenRabattGruppe" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3U7hKDQ1z8u" role="37vLTJ">
                            <node concept="37vLTw" id="3U7hKDQ1z8v" role="2Oq$k0">
                              <ref role="3cqZAo" node="3U7hKDQ1x7N" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="3U7hKDQ1z8w" role="2OqNvi">
                              <ref role="2S8YL0" node="2f7jrMqrWyR" resolve="lieferantenRabattGruppe" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3U7hKDQ1x7N" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3U7hKDQ1x7O" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3U7hKDQ1uhA" role="3cqZAp">
          <node concept="37vLTw" id="3U7hKDQ1uh_" role="3clFbG">
            <ref role="3cqZAo" node="3U7hKDQ1ewT" resolve="artikelAuswahl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="6Il0i1fh6x6" role="jymVt">
      <property role="TrG5h" value="findAllArtikelZuStandardlieferant" />
      <node concept="3Tm1VV" id="6Il0i1fh6x7" role="1B3o_S" />
      <node concept="3clFbS" id="6Il0i1fh6x8" role="3clF47">
        <node concept="3cpWs8" id="6Il0i1fh6x9" role="3cqZAp">
          <node concept="3cpWsn" id="6Il0i1fh6xa" role="3cpWs9">
            <property role="TrG5h" value="artikel" />
            <node concept="_YKpA" id="6Il0i1fh6xb" role="1tU5fm">
              <node concept="3uibUv" id="6Il0i1fh6xc" role="_ZDj9">
                <ref role="3uigEE" node="2f7jrMqrWyk" resolve="Artikel" />
              </node>
            </node>
            <node concept="jybIQ" id="6Il0i1fh6xd" role="33vP2m">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" node="3cETYXlHoy5" resolve="MapArtikelstamm" />
              <node concept="jxyYR" id="6Il0i1fh6xe" role="jxX7b">
                <node concept="1Wc70l" id="6Il0i1fh6xf" role="jxyYK">
                  <node concept="3eOSWO" id="6Il0i1fh6xg" role="3uHU7w">
                    <node concept="3cmrfG" id="6Il0i1fh6xh" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3_7ulE" id="6Il0i1fh6xi" role="3uHU7B">
                      <property role="3lIecd" value="NOP" />
                      <ref role="3_688M" node="6Il0i1fh6xd" />
                      <ref role="2OG787" node="3cETYXlHoy7" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="6Il0i1fh6xk" role="3uHU7B">
                    <node concept="3_7ulE" id="6Il0i1fh6xl" role="3uHU7B">
                      <property role="3lIecd" value="NOP" />
                      <ref role="3_688M" node="6Il0i1fh6xd" />
                      <ref role="2OG787" node="3cETYXlHoyg" />
                    </node>
                    <node concept="37vLTw" id="3svtX3w59nT" role="3uHU7w">
                      <ref role="3cqZAo" node="6Il0i1fh6xR" resolve="idLieferant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Il0i1fh6xq" role="3cqZAp">
          <node concept="2OqwBi" id="6Il0i1fh6xr" role="3clFbG">
            <node concept="37vLTw" id="3svtX3w58C2" role="2Oq$k0">
              <ref role="3cqZAo" node="6Il0i1fh6xa" resolve="artikel" />
            </node>
            <node concept="2es0OD" id="6Il0i1fh6xt" role="2OqNvi">
              <node concept="1bVj0M" id="6Il0i1fh6xu" role="23t8la">
                <node concept="3clFbS" id="6Il0i1fh6xv" role="1bW5cS">
                  <node concept="3clFbJ" id="6Il0i1fh6xw" role="3cqZAp">
                    <node concept="3eOSWO" id="6Il0i1fh6xx" role="3clFbw">
                      <node concept="3cmrfG" id="6Il0i1fh6xy" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="6Il0i1fh6xz" role="3uHU7B">
                        <node concept="37vLTw" id="3svtX3w59$B" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Il0i1fh6xL" resolve="it" />
                        </node>
                        <node concept="WNRgn" id="6Il0i1fh6x_" role="2OqNvi">
                          <ref role="WNRgg" node="2f7jrMqrWyR" resolve="lieferantenRabattGruppe" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6Il0i1fh6xA" role="3clFbx">
                      <node concept="3clFbF" id="6Il0i1fh6xB" role="3cqZAp">
                        <node concept="37vLTI" id="6Il0i1fh6xC" role="3clFbG">
                          <node concept="jybIQ" id="6Il0i1fh6xD" role="37vLTx">
                            <property role="HScZ5" value="true" />
                            <ref role="P14SV" node="3cETYXlHoyv" resolve="MapLieferantenrabattgruppe" />
                            <node concept="TUlRj" id="6Il0i1fh6xE" role="jxX7b">
                              <node concept="2OqwBi" id="6Il0i1fh6xF" role="TUlRy">
                                <node concept="37vLTw" id="3svtX3w591e" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6Il0i1fh6xL" resolve="it" />
                                </node>
                                <node concept="WNRgn" id="6Il0i1fh6xH" role="2OqNvi">
                                  <ref role="WNRgg" node="2f7jrMqrWyR" resolve="lieferantenRabattGruppe" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6Il0i1fh6xI" role="37vLTJ">
                            <node concept="37vLTw" id="3svtX3w59r$" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Il0i1fh6xL" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="6Il0i1fh6xK" role="2OqNvi">
                              <ref role="2S8YL0" node="2f7jrMqrWyR" resolve="lieferantenRabattGruppe" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6Il0i1fh6xL" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6Il0i1fh6xM" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Il0i1fh6xN" role="3cqZAp">
          <node concept="37vLTw" id="3svtX3w58pE" role="3clFbG">
            <ref role="3cqZAo" node="6Il0i1fh6xa" resolve="artikel" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6Il0i1fh6xP" role="3clF45">
        <node concept="3uibUv" id="6Il0i1fh6xQ" role="_ZDj9">
          <ref role="3uigEE" node="2f7jrMqrWyk" resolve="Artikel" />
        </node>
      </node>
      <node concept="37vLTG" id="6Il0i1fh6xR" role="3clF46">
        <property role="TrG5h" value="idLieferant" />
        <node concept="10Oyi0" id="6Il0i1fh6xS" role="1tU5fm" />
      </node>
    </node>
    <node concept="wbJLE" id="2_OvOA$Xd7n" role="jymVt">
      <property role="TrG5h" value="findAllArtikelZuStandardlieferantAndKs" />
      <node concept="3Tm1VV" id="2_OvOA$Xd7o" role="1B3o_S" />
      <node concept="3clFbS" id="2_OvOA$Xd7p" role="3clF47">
        <node concept="3cpWs8" id="2_OvOA$Xd7q" role="3cqZAp">
          <node concept="3cpWsn" id="2_OvOA$Xd7r" role="3cpWs9">
            <property role="TrG5h" value="artikel" />
            <node concept="_YKpA" id="2_OvOA$Xd7s" role="1tU5fm">
              <node concept="3uibUv" id="2_OvOA$Xd7t" role="_ZDj9">
                <ref role="3uigEE" node="2f7jrMqrWyk" resolve="Artikel" />
              </node>
            </node>
            <node concept="jybIQ" id="2_OvOA$Xd7u" role="33vP2m">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" node="3cETYXlHoy5" resolve="MapArtikelstamm" />
              <node concept="jxyYR" id="2_OvOA$Xd7v" role="jxX7b">
                <node concept="1Wc70l" id="2_OvOA$Xd7w" role="jxyYK">
                  <node concept="3clFbC" id="2_OvOA$Xd7x" role="3uHU7w">
                    <node concept="3_7ulE" id="2_OvOA$Xd7y" role="3uHU7B">
                      <property role="3lIecd" value="NOP" />
                      <ref role="3_688M" node="2_OvOA$Xd7u" />
                      <ref role="2OG787" node="3cETYXlHoyl" />
                    </node>
                    <node concept="Xl_RD" id="2_OvOA$Xd7z" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                  <node concept="1Wc70l" id="2_OvOA$Xd7Y" role="3uHU7B">
                    <node concept="3clFbC" id="2_OvOA$Xd8g" role="3uHU7w">
                      <node concept="37vLTw" id="3svtX3w59Gp" role="3uHU7w">
                        <ref role="3cqZAo" node="2_OvOA$Xd7H" resolve="idKs" />
                      </node>
                      <node concept="3_7ulE" id="2_OvOA$Xd81" role="3uHU7B">
                        <property role="3lIecd" value="NOP" />
                        <ref role="3_688M" node="2_OvOA$Xd7u" />
                        <ref role="2OG787" node="3cETYXlHoyj" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="2_OvOA$Xd7$" role="3uHU7B">
                      <node concept="3_7ulE" id="2_OvOA$Xd7_" role="3uHU7B">
                        <property role="3lIecd" value="NOP" />
                        <ref role="3_688M" node="2_OvOA$Xd7u" />
                        <ref role="2OG787" node="3cETYXlHoyg" />
                      </node>
                      <node concept="37vLTw" id="3svtX3w59zS" role="3uHU7w">
                        <ref role="3cqZAo" node="2_OvOA$Xd7F" resolve="idLieferant" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_OvOA$Z6yj" role="3cqZAp">
          <node concept="2OqwBi" id="2_OvOA$Z6yz" role="3clFbG">
            <node concept="37vLTw" id="3svtX3w57D_" role="2Oq$k0">
              <ref role="3cqZAo" node="2_OvOA$Xd7r" resolve="artikel" />
            </node>
            <node concept="2es0OD" id="2_OvOA$Z6yD" role="2OqNvi">
              <node concept="1bVj0M" id="2_OvOA$Z6yE" role="23t8la">
                <node concept="3clFbS" id="2_OvOA$Z6yF" role="1bW5cS">
                  <node concept="3clFbF" id="2_OvOA$Z6yI" role="3cqZAp">
                    <node concept="37vLTI" id="2_OvOA$Z6zk" role="3clFbG">
                      <node concept="jybIQ" id="2_OvOA$Z6zn" role="37vLTx">
                        <property role="HScZ5" value="true" />
                        <ref role="P14SV" node="3cETYXlHoyv" resolve="MapLieferantenrabattgruppe" />
                        <node concept="TUlRj" id="2_OvOA$Z6zx" role="jxX7b">
                          <node concept="2OqwBi" id="2_OvOA$Z6zO" role="TUlRy">
                            <node concept="37vLTw" id="3svtX3w59wG" role="2Oq$k0">
                              <ref role="3cqZAo" node="2_OvOA$Z6yG" resolve="it" />
                            </node>
                            <node concept="WNRgn" id="2_OvOA$Z6zU" role="2OqNvi">
                              <ref role="WNRgg" node="2f7jrMqrWyR" resolve="lieferantenRabattGruppe" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2_OvOA$Z6yY" role="37vLTJ">
                        <node concept="37vLTw" id="3svtX3w592n" role="2Oq$k0">
                          <ref role="3cqZAo" node="2_OvOA$Z6yG" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="2_OvOA$Z6z_" role="2OqNvi">
                          <ref role="2S8YL0" node="2f7jrMqrWyR" resolve="lieferantenRabattGruppe" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2_OvOA$Z6yG" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2_OvOA$Z6yH" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_OvOA$Xd7B" role="3cqZAp">
          <node concept="37vLTw" id="3svtX3w57Eg" role="3clFbG">
            <ref role="3cqZAo" node="2_OvOA$Xd7r" resolve="artikel" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2_OvOA$Xd7D" role="3clF45">
        <node concept="3uibUv" id="2_OvOA$Xd7E" role="_ZDj9">
          <ref role="3uigEE" node="2f7jrMqrWyk" resolve="Artikel" />
        </node>
      </node>
      <node concept="37vLTG" id="2_OvOA$Xd7F" role="3clF46">
        <property role="TrG5h" value="idLieferant" />
        <node concept="10Oyi0" id="2_OvOA$Xd7G" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2_OvOA$Xd7H" role="3clF46">
        <property role="TrG5h" value="idKs" />
        <node concept="10Oyi0" id="2_OvOA$Xd7J" role="1tU5fm" />
      </node>
    </node>
    <node concept="wbJLE" id="758foQoOF6r" role="jymVt">
      <property role="TrG5h" value="findKsZuId" />
      <node concept="3Tm1VV" id="758foQoOF6s" role="1B3o_S" />
      <node concept="3clFbS" id="758foQoOF6t" role="3clF47">
        <node concept="3cpWs8" id="758foQoOF6z" role="3cqZAp">
          <node concept="3cpWsn" id="758foQoOF6$" role="3cpWs9">
            <property role="TrG5h" value="ks" />
            <node concept="3uibUv" id="758foQoOF6_" role="1tU5fm">
              <ref role="3uigEE" node="2f7jrMqrWCi" resolve="Lieferantenrabattgruppe" />
            </node>
            <node concept="jybIQ" id="758foQoOF6B" role="33vP2m">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" node="3cETYXlHoyv" resolve="MapLieferantenrabattgruppe" />
              <node concept="TUlRj" id="758foQoOF6D" role="jxX7b">
                <node concept="37vLTw" id="3svtX3w5a3e" role="TUlRy">
                  <ref role="3cqZAo" node="758foQoOF6v" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="758foQoOF6H" role="3cqZAp">
          <node concept="37vLTw" id="3svtX3w58D6" role="3clFbG">
            <ref role="3cqZAo" node="758foQoOF6$" resolve="ks" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="758foQoOF6u" role="3clF45">
        <ref role="3uigEE" node="2f7jrMqrWCi" resolve="Lieferantenrabattgruppe" />
      </node>
      <node concept="37vLTG" id="758foQoOF6v" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="758foQoOF6w" role="1tU5fm" />
      </node>
    </node>
    <node concept="wbJLE" id="4XXQg2gXzb9" role="jymVt">
      <property role="TrG5h" value="findAllSteuerkennzeichen" />
      <node concept="3Tm1VV" id="4XXQg2gXzbb" role="1B3o_S" />
      <node concept="3clFbS" id="4XXQg2gXzbc" role="3clF47">
        <node concept="3clFbF" id="4XXQg2gXzli" role="3cqZAp">
          <node concept="jybIQ" id="4XXQg2gXzlh" role="3clFbG">
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="3cETYXlHoyK" resolve="MapSteuerKennZeichen" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4XXQg2gXzkD" role="3clF45">
        <node concept="3uibUv" id="4XXQg2gXzkE" role="_ZDj9">
          <ref role="3uigEE" node="2f7jrMqrWCY" resolve="Steuerkennzeichen" />
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="7Nde$MVDMxV" role="jymVt">
      <property role="TrG5h" value="findAllSteuerkennzeichenFromNow" />
      <node concept="3Tm1VV" id="7Nde$MVDMxW" role="1B3o_S" />
      <node concept="3clFbS" id="7Nde$MVDMxX" role="3clF47">
        <node concept="3cpWs8" id="7Nde$MVDMyw" role="3cqZAp">
          <node concept="3cpWsn" id="7Nde$MVDMyx" role="3cpWs9">
            <property role="TrG5h" value="steuerKennzeichen" />
            <node concept="_YKpA" id="7Nde$MVDMyy" role="1tU5fm">
              <node concept="3uibUv" id="7Nde$MVDMy$" role="_ZDj9">
                <ref role="3uigEE" node="2f7jrMqrWCY" resolve="Steuerkennzeichen" />
              </node>
            </node>
            <node concept="jybIQ" id="7Nde$MVDMyA" role="33vP2m">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" node="3cETYXlHoyK" resolve="MapSteuerKennZeichen" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Nde$MVDU23" role="3cqZAp">
          <node concept="2OqwBi" id="7Nde$MVDU27" role="3clFbG">
            <node concept="37vLTw" id="3svtX3w58Ca" role="2Oq$k0">
              <ref role="3cqZAo" node="7Nde$MVDMyx" resolve="steuerKennzeichen" />
            </node>
            <node concept="1aUR6E" id="7Nde$MVDU2d" role="2OqNvi">
              <node concept="1bVj0M" id="7Nde$MVDU2e" role="23t8la">
                <node concept="3clFbS" id="7Nde$MVDU2f" role="1bW5cS">
                  <node concept="3clFbF" id="7Nde$MVDU2i" role="3cqZAp">
                    <node concept="3K4zz7" id="7Nde$MVDU2F" role="3clFbG">
                      <node concept="2OqwBi" id="7Nde$MVE1gY" role="3K4E3e">
                        <node concept="2OqwBi" id="7Nde$MVDXEd" role="2Oq$k0">
                          <node concept="37vLTw" id="3svtX3w591Q" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Nde$MVDU2g" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="7Nde$MVDXEf" role="2OqNvi">
                            <ref role="2S8YL0" node="2f7jrMqrWEh" resolve="datGueltigBis" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7Nde$MVE1h4" role="2OqNvi">
                          <ref role="37wK5l" to="ybr6:~AbstractPartial.isBefore(org.joda.time.ReadablePartial):boolean" resolve="isBefore" />
                          <node concept="1$4sJh" id="4XXQg2gXsCu" role="37wK5m">
                            <property role="1$4sGW" value="0" />
                            <property role="1$4sGZ" value="0" />
                            <property role="1$4sGY" value="0" />
                            <property role="1$4sGX" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="7Nde$MVDU34" role="3K4GZi">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="3y3z36" id="7Nde$MVDU2x" role="3K4Cdx">
                        <node concept="10Nm6u" id="7Nde$MVDU2$" role="3uHU7w" />
                        <node concept="2OqwBi" id="7Nde$MVDU2m" role="3uHU7B">
                          <node concept="37vLTw" id="3svtX3w59q6" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Nde$MVDU2g" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="7Nde$MVDU2t" role="2OqNvi">
                            <ref role="2S8YL0" node="2f7jrMqrWEh" resolve="datGueltigBis" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7Nde$MVDU2g" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7Nde$MVDU2h" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Nde$MVDMyY" role="3cqZAp">
          <node concept="37vLTw" id="3svtX3w57_h" role="3clFbG">
            <ref role="3cqZAo" node="7Nde$MVDMyx" resolve="steuerKennzeichen" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="7Nde$MVDMyj" role="3clF45">
        <node concept="3uibUv" id="7Nde$MVDMyl" role="_ZDj9">
          <ref role="3uigEE" node="2f7jrMqrWCY" resolve="Steuerkennzeichen" />
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="45EwVF99ZZE" role="jymVt">
      <property role="TrG5h" value="findArtikelGebindeForArtikelId" />
      <node concept="3uibUv" id="45EwVF9a07z" role="3clF45">
        <ref role="3uigEE" node="45EwVF89pjB" resolve="Artikelgebinde" />
      </node>
      <node concept="3Tm1VV" id="45EwVF99ZZG" role="1B3o_S" />
      <node concept="3clFbS" id="45EwVF99ZZH" role="3clF47">
        <node concept="3cpWs8" id="45EwVF9a08j" role="3cqZAp">
          <node concept="3cpWsn" id="45EwVF9a08k" role="3cpWs9">
            <property role="TrG5h" value="gebinde" />
            <node concept="3uibUv" id="45EwVF9a08l" role="1tU5fm">
              <ref role="3uigEE" node="45EwVF89pjB" resolve="Artikelgebinde" />
            </node>
            <node concept="jybIQ" id="45EwVF9a093" role="33vP2m">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" node="45EwVF89phD" resolve="MapArtikelgebinde" />
              <node concept="TUlRj" id="45EwVF9a1mB" role="jxX7b">
                <node concept="37vLTw" id="45EwVF9a1nh" role="TUlRy">
                  <ref role="3cqZAo" node="45EwVF9a07A" resolve="idArtikel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="45EwVF9a1o0" role="3cqZAp">
          <node concept="3clFbS" id="45EwVF9a1o3" role="3clFbx">
            <node concept="3clFbF" id="45EwVF9a1qh" role="3cqZAp">
              <node concept="37vLTI" id="45EwVF9a1B8" role="3clFbG">
                <node concept="jybIQ" id="45EwVF9a1Cg" role="37vLTx">
                  <property role="HScZ5" value="true" />
                  <ref role="P14SV" node="45EwVF89lMr" resolve="MapDomaene" />
                  <node concept="TUlRj" id="45EwVF9a1QA" role="jxX7b">
                    <node concept="2OqwBi" id="45EwVF9a1RY" role="TUlRy">
                      <node concept="37vLTw" id="45EwVF9a1QY" role="2Oq$k0">
                        <ref role="3cqZAo" node="45EwVF9a08k" resolve="gebinde" />
                      </node>
                      <node concept="WNRgn" id="45EwVF9a1ZU" role="2OqNvi">
                        <ref role="WNRgg" node="45EwVF89s8e" resolve="einheitEEH" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="45EwVF9a1ra" role="37vLTJ">
                  <node concept="37vLTw" id="45EwVF9a1qg" role="2Oq$k0">
                    <ref role="3cqZAo" node="45EwVF9a08k" resolve="gebinde" />
                  </node>
                  <node concept="2S8uIT" id="45EwVF9a1yM" role="2OqNvi">
                    <ref role="2S8YL0" node="45EwVF89s8e" resolve="einheitEEH" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="45EwVF9a20M" role="3cqZAp">
              <node concept="37vLTI" id="45EwVF9a20N" role="3clFbG">
                <node concept="jybIQ" id="45EwVF9a20O" role="37vLTx">
                  <property role="HScZ5" value="true" />
                  <ref role="P14SV" node="45EwVF89lMr" resolve="MapDomaene" />
                  <node concept="TUlRj" id="45EwVF9a20P" role="jxX7b">
                    <node concept="2OqwBi" id="45EwVF9a20Q" role="TUlRy">
                      <node concept="37vLTw" id="45EwVF9a20R" role="2Oq$k0">
                        <ref role="3cqZAo" node="45EwVF9a08k" resolve="gebinde" />
                      </node>
                      <node concept="WNRgn" id="45EwVF9a2dc" role="2OqNvi">
                        <ref role="WNRgg" node="45EwVF89sJx" resolve="einheitVEH" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="45EwVF9a20T" role="37vLTJ">
                  <node concept="37vLTw" id="45EwVF9a20U" role="2Oq$k0">
                    <ref role="3cqZAo" node="45EwVF9a08k" resolve="gebinde" />
                  </node>
                  <node concept="2S8uIT" id="45EwVF9a282" role="2OqNvi">
                    <ref role="2S8YL0" node="45EwVF89sJx" resolve="einheitVEH" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="45EwVF9a222" role="3cqZAp">
              <node concept="37vLTI" id="45EwVF9a223" role="3clFbG">
                <node concept="jybIQ" id="45EwVF9a224" role="37vLTx">
                  <property role="HScZ5" value="true" />
                  <ref role="P14SV" node="45EwVF89lMr" resolve="MapDomaene" />
                  <node concept="TUlRj" id="45EwVF9a225" role="jxX7b">
                    <node concept="2OqwBi" id="45EwVF9a226" role="TUlRy">
                      <node concept="37vLTw" id="45EwVF9a227" role="2Oq$k0">
                        <ref role="3cqZAo" node="45EwVF9a08k" resolve="gebinde" />
                      </node>
                      <node concept="WNRgn" id="45EwVF9a2mj" role="2OqNvi">
                        <ref role="WNRgg" node="45EwVF89sQ4" resolve="einheitGEH" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="45EwVF9a229" role="37vLTJ">
                  <node concept="37vLTw" id="45EwVF9a22a" role="2Oq$k0">
                    <ref role="3cqZAo" node="45EwVF9a08k" resolve="gebinde" />
                  </node>
                  <node concept="2S8uIT" id="45EwVF9a2h7" role="2OqNvi">
                    <ref role="2S8YL0" node="45EwVF89sQ4" resolve="einheitGEH" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="45EwVF9a1py" role="3clFbw">
            <node concept="10Nm6u" id="45EwVF9a1pV" role="3uHU7w" />
            <node concept="37vLTw" id="45EwVF9a1oy" role="3uHU7B">
              <ref role="3cqZAo" node="45EwVF9a08k" resolve="gebinde" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45EwVF9a2nj" role="3cqZAp">
          <node concept="37vLTw" id="45EwVF9a2ni" role="3clFbG">
            <ref role="3cqZAo" node="45EwVF9a08k" resolve="gebinde" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="45EwVF9a07A" role="3clF46">
        <property role="TrG5h" value="idArtikel" />
        <node concept="10Oyi0" id="45EwVF9a07_" role="1tU5fm" />
      </node>
    </node>
    <node concept="wbJLE" id="7UDXF9WTmIs" role="jymVt">
      <property role="TrG5h" value="findListDomaeneForArtikel" />
      <node concept="_YKpA" id="7UDXF9WTmQY" role="3clF45">
        <node concept="3uibUv" id="7UDXF9WTnQ8" role="_ZDj9">
          <ref role="3uigEE" node="45EwVF88I4T" resolve="Domaene" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7UDXF9WTmIu" role="1B3o_S" />
      <node concept="3clFbS" id="7UDXF9WTmIv" role="3clF47">
        <node concept="3cpWs8" id="7UDXF9WTFMW" role="3cqZAp">
          <node concept="3cpWsn" id="7UDXF9WTFMX" role="3cpWs9">
            <property role="TrG5h" value="gebinde" />
            <node concept="3uibUv" id="7UDXF9WTFMY" role="1tU5fm">
              <ref role="3uigEE" node="45EwVF89pjB" resolve="Artikelgebinde" />
            </node>
            <node concept="jybIQ" id="7UDXF9WTFMZ" role="33vP2m">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" node="45EwVF89phD" resolve="MapArtikelgebinde" />
              <node concept="TUlRj" id="7UDXF9WTFN0" role="jxX7b">
                <node concept="37vLTw" id="7UDXF9WTIHE" role="TUlRy">
                  <ref role="3cqZAo" node="7UDXF9WTBtO" resolve="idArtikel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7UDXF9WTBxA" role="3cqZAp">
          <node concept="3cpWsn" id="7UDXF9WTBxB" role="3cpWs9">
            <property role="TrG5h" value="domList" />
            <node concept="_YKpA" id="7UDXF9WTBz2" role="1tU5fm">
              <node concept="3uibUv" id="7UDXF9WTBz8" role="_ZDj9">
                <ref role="3uigEE" node="45EwVF88I4T" resolve="Domaene" />
              </node>
            </node>
            <node concept="2ShNRf" id="7UDXF9WTBRm" role="33vP2m">
              <node concept="Tc6Ow" id="7UDXF9WTBRi" role="2ShVmc">
                <node concept="3uibUv" id="7UDXF9WTBRj" role="HW$YZ">
                  <ref role="3uigEE" node="45EwVF88I4T" resolve="Domaene" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7UG_kZd9mhp" role="3cqZAp">
          <node concept="3clFbS" id="7UG_kZd9mhq" role="3clFbx">
            <node concept="3clFbF" id="7UDXF9WTBSW" role="3cqZAp">
              <node concept="2OqwBi" id="7UDXF9WTCfg" role="3clFbG">
                <node concept="37vLTw" id="7UDXF9WTBSV" role="2Oq$k0">
                  <ref role="3cqZAo" node="7UDXF9WTBxB" resolve="domList" />
                </node>
                <node concept="TSZUe" id="7UDXF9WTCGJ" role="2OqNvi">
                  <node concept="jybIQ" id="7UDXF9WTFTF" role="25WWJ7">
                    <property role="HScZ5" value="true" />
                    <ref role="P14SV" node="45EwVF89lMr" resolve="MapDomaene" />
                    <node concept="TUlRj" id="7UDXF9WTFTG" role="jxX7b">
                      <node concept="2OqwBi" id="7UDXF9WTFTH" role="TUlRy">
                        <node concept="37vLTw" id="7UDXF9WTFTI" role="2Oq$k0">
                          <ref role="3cqZAo" node="7UDXF9WTFMX" resolve="gebinde" />
                        </node>
                        <node concept="WNRgn" id="7UDXF9WTFTJ" role="2OqNvi">
                          <ref role="WNRgg" node="45EwVF89s8e" resolve="einheitEEH" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7UDXF9WTCVh" role="3cqZAp">
              <node concept="2OqwBi" id="7UDXF9WTD6A" role="3clFbG">
                <node concept="37vLTw" id="7UDXF9WTCVg" role="2Oq$k0">
                  <ref role="3cqZAo" node="7UDXF9WTBxB" resolve="domList" />
                </node>
                <node concept="TSZUe" id="7UDXF9WTD$5" role="2OqNvi">
                  <node concept="jybIQ" id="7UDXF9WTFUi" role="25WWJ7">
                    <property role="HScZ5" value="true" />
                    <ref role="P14SV" node="45EwVF89lMr" resolve="MapDomaene" />
                    <node concept="TUlRj" id="7UDXF9WTFUj" role="jxX7b">
                      <node concept="2OqwBi" id="7UDXF9WTFUk" role="TUlRy">
                        <node concept="37vLTw" id="7UDXF9WTFUl" role="2Oq$k0">
                          <ref role="3cqZAo" node="7UDXF9WTFMX" resolve="gebinde" />
                        </node>
                        <node concept="WNRgn" id="7UDXF9WTFUm" role="2OqNvi">
                          <ref role="WNRgg" node="45EwVF89sJx" resolve="einheitVEH" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7UDXF9WTDHC" role="3cqZAp">
              <node concept="2OqwBi" id="7UDXF9WTDU1" role="3clFbG">
                <node concept="37vLTw" id="7UDXF9WTDHB" role="2Oq$k0">
                  <ref role="3cqZAo" node="7UDXF9WTBxB" resolve="domList" />
                </node>
                <node concept="TSZUe" id="7UDXF9WTE8V" role="2OqNvi">
                  <node concept="jybIQ" id="7UDXF9WTFUT" role="25WWJ7">
                    <property role="HScZ5" value="true" />
                    <ref role="P14SV" node="45EwVF89lMr" resolve="MapDomaene" />
                    <node concept="TUlRj" id="7UDXF9WTFUU" role="jxX7b">
                      <node concept="2OqwBi" id="7UDXF9WTFUV" role="TUlRy">
                        <node concept="37vLTw" id="7UDXF9WTFUW" role="2Oq$k0">
                          <ref role="3cqZAo" node="7UDXF9WTFMX" resolve="gebinde" />
                        </node>
                        <node concept="WNRgn" id="7UDXF9WTFUX" role="2OqNvi">
                          <ref role="WNRgg" node="45EwVF89sQ4" resolve="einheitGEH" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7UG_kZd9miB" role="3clFbw">
            <node concept="10Nm6u" id="7UG_kZd9miC" role="3uHU7w" />
            <node concept="37vLTw" id="7UG_kZd9miD" role="3uHU7B">
              <ref role="3cqZAo" node="7UDXF9WTFMX" resolve="gebinde" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7UDXF9WTEmf" role="3cqZAp">
          <node concept="37vLTw" id="7UDXF9WTEme" role="3clFbG">
            <ref role="3cqZAo" node="7UDXF9WTBxB" resolve="domList" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7UDXF9WTBtO" role="3clF46">
        <property role="TrG5h" value="idArtikel" />
        <node concept="10Oyi0" id="7UDXF9WTBtN" role="1tU5fm" />
      </node>
    </node>
    <node concept="wbJLE" id="758foQoOF71" role="jymVt">
      <property role="TrG5h" value="findKsZuLieferant" />
      <node concept="3Tm1VV" id="758foQoOF72" role="1B3o_S" />
      <node concept="3clFbS" id="758foQoOF73" role="3clF47">
        <node concept="3cpWs8" id="758foQoOF7a" role="3cqZAp">
          <node concept="3cpWsn" id="758foQoOF7b" role="3cpWs9">
            <property role="TrG5h" value="ksList" />
            <node concept="_YKpA" id="758foQoOF7c" role="1tU5fm">
              <node concept="3uibUv" id="758foQoOF7q" role="_ZDj9">
                <ref role="3uigEE" node="2f7jrMqrWCi" resolve="Lieferantenrabattgruppe" />
              </node>
            </node>
            <node concept="jybIQ" id="758foQoOF7f" role="33vP2m">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" node="3cETYXlHoyv" resolve="MapLieferantenrabattgruppe" />
              <node concept="jxyYR" id="758foQoOF7h" role="jxX7b">
                <node concept="3clFbC" id="758foQoOF7m" role="jxyYK">
                  <node concept="37vLTw" id="3svtX3w59zm" role="3uHU7w">
                    <ref role="3cqZAo" node="758foQoOF75" resolve="idLieferant" />
                  </node>
                  <node concept="3_7ulE" id="758foQoOF7j" role="3uHU7B">
                    <property role="3lIecd" value="NOP" />
                    <ref role="3_688M" node="758foQoOF7f" />
                    <ref role="2OG787" node="3cETYXlHoyI" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5tFXYH_e$wg" role="3cqZAp">
          <node concept="2OqwBi" id="5tFXYH_e$wk" role="3clFbG">
            <node concept="37vLTw" id="3svtX3w58WU" role="2Oq$k0">
              <ref role="3cqZAo" node="758foQoOF7b" resolve="ksList" />
            </node>
            <node concept="TSZUe" id="5tFXYH_e$wq" role="2OqNvi">
              <node concept="jybIQ" id="5tFXYH_e$ws" role="25WWJ7">
                <property role="HScZ5" value="true" />
                <ref role="P14SV" node="3cETYXlHoyv" resolve="MapLieferantenrabattgruppe" />
                <node concept="TUlRj" id="5tFXYH_e$wu" role="jxX7b">
                  <node concept="3cmrfG" id="5tFXYH_e$ww" role="TUlRy">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53zimgtU4u9" role="3cqZAp">
          <node concept="2OqwBi" id="53zimgtU4ua" role="3clFbG">
            <node concept="37vLTw" id="3svtX3w58nm" role="2Oq$k0">
              <ref role="3cqZAo" node="758foQoOF7b" resolve="ksList" />
            </node>
            <node concept="TSZUe" id="53zimgtU4uc" role="2OqNvi">
              <node concept="jybIQ" id="53zimgtU4ud" role="25WWJ7">
                <property role="HScZ5" value="true" />
                <ref role="P14SV" node="3cETYXlHoyv" resolve="MapLieferantenrabattgruppe" />
                <node concept="TUlRj" id="53zimgtU4ue" role="jxX7b">
                  <node concept="3cmrfG" id="53zimgtU4ug" role="TUlRy">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="758foQoOF7s" role="3cqZAp">
          <node concept="37vLTw" id="3svtX3w57FJ" role="3clFbG">
            <ref role="3cqZAo" node="758foQoOF7b" resolve="ksList" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="758foQoOF7v" role="3clF45">
        <node concept="3uibUv" id="758foQoOF7x" role="_ZDj9">
          <ref role="3uigEE" node="2f7jrMqrWCi" resolve="Lieferantenrabattgruppe" />
        </node>
      </node>
      <node concept="37vLTG" id="758foQoOF75" role="3clF46">
        <property role="TrG5h" value="idLieferant" />
        <node concept="10Oyi0" id="758foQoOF76" role="1tU5fm" />
      </node>
    </node>
    <node concept="wbJLE" id="6E7UUnEbyys" role="jymVt">
      <property role="TrG5h" value="findAllArtikelEkAbzuegeForCriteria" />
      <node concept="3Tm1VV" id="6E7UUnEbyyt" role="1B3o_S" />
      <node concept="3clFbS" id="6E7UUnEbyyu" role="3clF47">
        <node concept="3cpWs8" id="6E7UUnEbyD2" role="3cqZAp">
          <node concept="3cpWsn" id="6E7UUnEbyD3" role="3cpWs9">
            <property role="TrG5h" value="abzuege" />
            <node concept="_YKpA" id="6E7UUnEbyD4" role="1tU5fm">
              <node concept="3uibUv" id="6E7UUnEbyD7" role="_ZDj9">
                <ref role="3uigEE" node="6E7UUnEbtcp" resolve="ArtikelEkAbzug" />
              </node>
            </node>
            <node concept="jybIQ" id="6E7UUnEbyDa" role="33vP2m">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" node="6E7UUnEbtfB" resolve="MapArtikelEkAbzuege" />
              <node concept="jxyYR" id="6E7UUnEbyDh" role="jxX7b">
                <node concept="1Wc70l" id="6E7UUnEbyFI" role="jxyYK">
                  <node concept="1Wc70l" id="6E7UUnEbyEN" role="3uHU7B">
                    <node concept="3clFbC" id="6E7UUnEbyDN" role="3uHU7B">
                      <node concept="3_7ulE" id="6E7UUnEbyDj" role="3uHU7B">
                        <property role="3lIecd" value="NOP" />
                        <ref role="3_688M" node="6E7UUnEbyDa" />
                        <ref role="2OG787" node="6E7UUnEbyDy" />
                      </node>
                      <node concept="2OqwBi" id="6E7UUnEbyEr" role="3uHU7w">
                        <node concept="2OqwBi" id="6E7UUnEbyE5" role="2Oq$k0">
                          <node concept="37vLTw" id="3svtX3w59Xg" role="2Oq$k0">
                            <ref role="3cqZAo" node="6E7UUnEbyD0" resolve="criteria" />
                          </node>
                          <node concept="2S8uIT" id="6E7UUnEbyEb" role="2OqNvi">
                            <ref role="2S8YL0" node="6E7UUnEbyyK" resolve="lieferant" />
                          </node>
                        </node>
                        <node concept="2S8uIT" id="6E7UUnEbyEw" role="2OqNvi">
                          <ref role="2S8YL0" to="nq1x:2f7jrMqs7An" resolve="id" />
                        </node>
                      </node>
                    </node>
                    <node concept="2zQmTl" id="6E7UUnEbyEQ" role="3uHU7w">
                      <node concept="3clFbC" id="6E7UUnEbyF7" role="2zQmTa">
                        <node concept="2OqwBi" id="6E7UUnEbyFp" role="3uHU7w">
                          <node concept="37vLTw" id="3svtX3w59FT" role="2Oq$k0">
                            <ref role="3cqZAo" node="6E7UUnEbyD0" resolve="criteria" />
                          </node>
                          <node concept="2S8uIT" id="6E7UUnEbyFv" role="2OqNvi">
                            <ref role="2S8YL0" node="6E7UUnEbyyY" resolve="typ" />
                          </node>
                        </node>
                        <node concept="3_7ulE" id="6E7UUnEbyES" role="3uHU7B">
                          <property role="3lIecd" value="NOP" />
                          <ref role="3_688M" node="6E7UUnEbyDa" />
                          <ref role="2OG787" node="6E7UUnEbtfG" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2zQmTl" id="6E7UUnEbyFL" role="3uHU7w">
                    <node concept="3clFbC" id="6E7UUnEbyGa" role="2zQmTa">
                      <node concept="2OqwBi" id="6E7UUnEbyGs" role="3uHU7w">
                        <node concept="37vLTw" id="3svtX3w59F0" role="2Oq$k0">
                          <ref role="3cqZAo" node="6E7UUnEbyD0" resolve="criteria" />
                        </node>
                        <node concept="2S8uIT" id="6E7UUnEbyGx" role="2OqNvi">
                          <ref role="2S8YL0" node="6E7UUnEbyyR" resolve="status" />
                        </node>
                      </node>
                      <node concept="3_7ulE" id="6E7UUnEbyFN" role="3uHU7B">
                        <property role="3lIecd" value="NOP" />
                        <ref role="3_688M" node="6E7UUnEbyDa" />
                        <ref role="2OG787" node="6E7UUnEbyFQ" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E7UUnEbyG$" role="3cqZAp">
          <node concept="2OqwBi" id="6E7UUnEbyGO" role="3clFbG">
            <node concept="37vLTw" id="3svtX3w57Q6" role="2Oq$k0">
              <ref role="3cqZAo" node="6E7UUnEbyD3" resolve="abzuege" />
            </node>
            <node concept="2es0OD" id="6E7UUnEbyGT" role="2OqNvi">
              <node concept="1bVj0M" id="6E7UUnEbyGU" role="23t8la">
                <node concept="3clFbS" id="6E7UUnEbyGV" role="1bW5cS">
                  <node concept="3clFbF" id="6E7UUnEbyGY" role="3cqZAp">
                    <node concept="37vLTI" id="6E7UUnEbyH$" role="3clFbG">
                      <node concept="2OqwBi" id="6E7UUnEbyHe" role="37vLTJ">
                        <node concept="37vLTw" id="3svtX3w5965" role="2Oq$k0">
                          <ref role="3cqZAo" node="6E7UUnEbyGW" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="6E7UUnEbyHk" role="2OqNvi">
                          <ref role="2S8YL0" node="6E7UUnEbtcL" resolve="artikel" />
                        </node>
                      </node>
                      <node concept="jybIQ" id="6E7UUnEbyHB" role="37vLTx">
                        <property role="HScZ5" value="true" />
                        <ref role="P14SV" node="3cETYXlHoy5" resolve="MapArtikelstamm" />
                        <node concept="TUlRj" id="6E7UUnEbyHD" role="jxX7b">
                          <node concept="2OqwBi" id="6E7UUnEbyHU" role="TUlRy">
                            <node concept="37vLTw" id="3svtX3w59Ii" role="2Oq$k0">
                              <ref role="3cqZAo" node="6E7UUnEbyGW" resolve="it" />
                            </node>
                            <node concept="WNRgn" id="6E7UUnEbyI0" role="2OqNvi">
                              <ref role="WNRgg" node="6E7UUnEbtcL" resolve="artikel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6E7UUnEbyI2" role="3cqZAp">
                    <node concept="37vLTI" id="6E7UUnEbyIC" role="3clFbG">
                      <node concept="2OqwBi" id="6E7UUnEbyIU" role="37vLTx">
                        <node concept="37vLTw" id="3svtX3w59xo" role="2Oq$k0">
                          <ref role="3cqZAo" node="6E7UUnEbyD0" resolve="criteria" />
                        </node>
                        <node concept="2S8uIT" id="6E7UUnEbyIZ" role="2OqNvi">
                          <ref role="2S8YL0" node="6E7UUnEbyyK" resolve="lieferant" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6E7UUnEbyIi" role="37vLTJ">
                        <node concept="37vLTw" id="3svtX3w5a75" role="2Oq$k0">
                          <ref role="3cqZAo" node="6E7UUnEbyGW" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="6E7UUnEbyIo" role="2OqNvi">
                          <ref role="2S8YL0" node="6E7UUnEbyDl" resolve="lieferant" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6E7UUnEbyGW" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6E7UUnEbyGX" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E7UUnEbyEy" role="3cqZAp">
          <node concept="2OqwBi" id="B6ZQleGe$J" role="3clFbG">
            <node concept="2OqwBi" id="B6ZQleGezX" role="2Oq$k0">
              <node concept="37vLTw" id="3svtX3w58Oa" role="2Oq$k0">
                <ref role="3cqZAo" node="6E7UUnEbyD3" resolve="abzuege" />
              </node>
              <node concept="2S7cBI" id="B6ZQleGe$3" role="2OqNvi">
                <node concept="1bVj0M" id="B6ZQleGe$4" role="23t8la">
                  <node concept="3clFbS" id="B6ZQleGe$5" role="1bW5cS">
                    <node concept="3clFbF" id="B6ZQleGe$9" role="3cqZAp">
                      <node concept="2OqwBi" id="B6ZQleGe$p" role="3clFbG">
                        <node concept="37vLTw" id="3svtX3w59c0" role="2Oq$k0">
                          <ref role="3cqZAo" node="B6ZQleGe$6" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="B6ZQleGe$v" role="2OqNvi">
                          <ref role="2S8YL0" node="6E7UUnEbtcx" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="B6ZQleGe$6" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="B6ZQleGe$7" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="B6ZQleGe$8" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="B6ZQleGe$O" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6E7UUnEbyyv" role="3clF45">
        <node concept="3uibUv" id="6E7UUnEbyyx" role="_ZDj9">
          <ref role="3uigEE" node="6E7UUnEbtcp" resolve="ArtikelEkAbzug" />
        </node>
      </node>
      <node concept="37vLTG" id="6E7UUnEbyD0" role="3clF46">
        <property role="TrG5h" value="criteria" />
        <node concept="3uibUv" id="6E7UUnEbyD1" role="1tU5fm">
          <ref role="3uigEE" node="6E7UUnEbyyy" resolve="ArtikelEkAbzuegeCriteria" />
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="7K1yT6Yuy4I" role="jymVt">
      <property role="TrG5h" value="findAllArtikelEkAbzuegeForArtikel" />
      <node concept="3Tm1VV" id="7K1yT6Yuy4J" role="1B3o_S" />
      <node concept="3clFbS" id="7K1yT6Yuy4K" role="3clF47">
        <node concept="3cpWs8" id="7K1yT6Yuy4Q" role="3cqZAp">
          <node concept="3cpWsn" id="7K1yT6Yuy4R" role="3cpWs9">
            <property role="TrG5h" value="abzuege" />
            <node concept="_YKpA" id="7K1yT6Yuy4S" role="1tU5fm">
              <node concept="3uibUv" id="7K1yT6Yuy4U" role="_ZDj9">
                <ref role="3uigEE" node="6E7UUnEbtcp" resolve="ArtikelEkAbzug" />
              </node>
            </node>
            <node concept="jybIQ" id="7K1yT6Yuy4X" role="33vP2m">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" node="6E7UUnEbtfB" resolve="MapArtikelEkAbzuege" />
              <node concept="jxyYR" id="7K1yT6Yuy4Z" role="jxX7b">
                <node concept="1Wc70l" id="7K1yT6Yuy5y" role="jxyYK">
                  <node concept="3clFbC" id="7K1yT6Yuy5g" role="3uHU7B">
                    <node concept="3_7ulE" id="7K1yT6Yuy51" role="3uHU7B">
                      <property role="3lIecd" value="NOP" />
                      <ref role="3_688M" node="7K1yT6Yuy4X" />
                      <ref role="2OG787" node="6E7UUnEbtfM" />
                    </node>
                    <node concept="37vLTw" id="3svtX3w59ri" role="3uHU7w">
                      <ref role="3cqZAo" node="7K1yT6Yuy4O" resolve="idArtikel" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="7K1yT6Yuy5O" role="3uHU7w">
                    <node concept="3_7ulE" id="7K1yT6Yuy5_" role="3uHU7B">
                      <property role="3lIecd" value="NOP" />
                      <ref role="3_688M" node="7K1yT6Yuy4X" />
                      <ref role="2OG787" node="6E7UUnEbyFQ" />
                    </node>
                    <node concept="2XvMaL" id="7K1yT6Yuy5S" role="3uHU7w">
                      <ref role="2XvMaQ" node="6E7UUnEbyvh" resolve="AbzugStatus" />
                      <ref role="1Vchh_" node="6E7UUnEbyvk" resolve="Aktiv" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K1yT6YuyQM" role="3cqZAp">
          <node concept="37vLTw" id="3svtX3w58td" role="3clFbG">
            <ref role="3cqZAo" node="7K1yT6Yuy4R" resolve="abzuege" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="7K1yT6Yuy4L" role="3clF45">
        <node concept="3uibUv" id="7K1yT6Yuy4N" role="_ZDj9">
          <ref role="3uigEE" node="6E7UUnEbtcp" resolve="ArtikelEkAbzug" />
        </node>
      </node>
      <node concept="37vLTG" id="7K1yT6Yuy4O" role="3clF46">
        <property role="TrG5h" value="idArtikel" />
        <node concept="10Oyi0" id="7K1yT6Yuy4P" role="1tU5fm" />
      </node>
    </node>
    <node concept="wbJLE" id="B6ZQleGQBk" role="jymVt">
      <property role="TrG5h" value="checkoutAllArtikelEkAbzuegeForCriteria" />
      <property role="wbJLN" value="CHECKOUT" />
      <node concept="3Tm1VV" id="B6ZQleGQBl" role="1B3o_S" />
      <node concept="3clFbS" id="B6ZQleGQBm" role="3clF47">
        <node concept="3cpWs8" id="B6ZQleGQBn" role="3cqZAp">
          <node concept="3cpWsn" id="B6ZQleGQBo" role="3cpWs9">
            <property role="TrG5h" value="abzuege" />
            <node concept="_YKpA" id="B6ZQleGQBp" role="1tU5fm">
              <node concept="3uibUv" id="B6ZQleGQBq" role="_ZDj9">
                <ref role="3uigEE" node="6E7UUnEbtcp" resolve="ArtikelEkAbzug" />
              </node>
            </node>
            <node concept="jybIQ" id="B6ZQleGQBr" role="33vP2m">
              <property role="HScZ5" value="false" />
              <ref role="P14SV" node="6E7UUnEbtfB" resolve="MapArtikelEkAbzuege" />
              <node concept="jxyYR" id="B6ZQleGQBs" role="jxX7b">
                <node concept="1Wc70l" id="B6ZQleGQBt" role="jxyYK">
                  <node concept="1Wc70l" id="B6ZQleGQBu" role="3uHU7B">
                    <node concept="3clFbC" id="B6ZQleGQBv" role="3uHU7B">
                      <node concept="3_7ulE" id="B6ZQleGQBw" role="3uHU7B">
                        <property role="3lIecd" value="NOP" />
                        <ref role="2OG787" node="6E7UUnEbyDy" />
                        <ref role="3_688M" node="B6ZQleGQBr" />
                      </node>
                      <node concept="2OqwBi" id="B6ZQleGQBx" role="3uHU7w">
                        <node concept="2OqwBi" id="B6ZQleGQBy" role="2Oq$k0">
                          <node concept="37vLTw" id="3svtX3w59Hj" role="2Oq$k0">
                            <ref role="3cqZAo" node="B6ZQleGQCt" resolve="criteria" />
                          </node>
                          <node concept="2S8uIT" id="B6ZQleGQB$" role="2OqNvi">
                            <ref role="2S8YL0" node="6E7UUnEbyyK" resolve="lieferant" />
                          </node>
                        </node>
                        <node concept="2S8uIT" id="B6ZQleGQB_" role="2OqNvi">
                          <ref role="2S8YL0" to="nq1x:2f7jrMqs7An" resolve="id" />
                        </node>
                      </node>
                    </node>
                    <node concept="2zQmTl" id="B6ZQleGQBA" role="3uHU7w">
                      <node concept="3clFbC" id="B6ZQleGQBB" role="2zQmTa">
                        <node concept="2OqwBi" id="B6ZQleGQBC" role="3uHU7w">
                          <node concept="37vLTw" id="3svtX3w59p6" role="2Oq$k0">
                            <ref role="3cqZAo" node="B6ZQleGQCt" resolve="criteria" />
                          </node>
                          <node concept="2S8uIT" id="B6ZQleGQBE" role="2OqNvi">
                            <ref role="2S8YL0" node="6E7UUnEbyyY" resolve="typ" />
                          </node>
                        </node>
                        <node concept="3_7ulE" id="B6ZQleGQBF" role="3uHU7B">
                          <property role="3lIecd" value="NOP" />
                          <ref role="2OG787" node="6E7UUnEbtfG" />
                          <ref role="3_688M" node="B6ZQleGQBr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2zQmTl" id="B6ZQleGQBG" role="3uHU7w">
                    <node concept="3clFbC" id="B6ZQleGQBH" role="2zQmTa">
                      <node concept="2OqwBi" id="B6ZQleGQBI" role="3uHU7w">
                        <node concept="37vLTw" id="3svtX3w59Ai" role="2Oq$k0">
                          <ref role="3cqZAo" node="B6ZQleGQCt" resolve="criteria" />
                        </node>
                        <node concept="2S8uIT" id="B6ZQleGQBK" role="2OqNvi">
                          <ref role="2S8YL0" node="6E7UUnEbyyR" resolve="status" />
                        </node>
                      </node>
                      <node concept="3_7ulE" id="B6ZQleGQBL" role="3uHU7B">
                        <property role="3lIecd" value="NOP" />
                        <ref role="3_688M" node="B6ZQleGQBr" />
                        <ref role="2OG787" node="6E7UUnEbyFQ" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B6ZQleGQBM" role="3cqZAp">
          <node concept="2OqwBi" id="B6ZQleGQBN" role="3clFbG">
            <node concept="37vLTw" id="3svtX3w58r2" role="2Oq$k0">
              <ref role="3cqZAo" node="B6ZQleGQBo" resolve="abzuege" />
            </node>
            <node concept="2es0OD" id="B6ZQleGQBP" role="2OqNvi">
              <node concept="1bVj0M" id="B6ZQleGQBQ" role="23t8la">
                <node concept="3clFbS" id="B6ZQleGQBR" role="1bW5cS">
                  <node concept="3clFbF" id="B6ZQleGQBS" role="3cqZAp">
                    <node concept="37vLTI" id="B6ZQleGQBT" role="3clFbG">
                      <node concept="2OqwBi" id="B6ZQleGQBU" role="37vLTJ">
                        <node concept="37vLTw" id="3svtX3w59Pi" role="2Oq$k0">
                          <ref role="3cqZAo" node="B6ZQleGQCa" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="B6ZQleGQBW" role="2OqNvi">
                          <ref role="2S8YL0" node="6E7UUnEbtcL" resolve="artikel" />
                        </node>
                      </node>
                      <node concept="jybIQ" id="B6ZQleGQBX" role="37vLTx">
                        <property role="HScZ5" value="true" />
                        <ref role="P14SV" node="3cETYXlHoy5" resolve="MapArtikelstamm" />
                        <node concept="TUlRj" id="B6ZQleGQBY" role="jxX7b">
                          <node concept="2OqwBi" id="B6ZQleGQBZ" role="TUlRy">
                            <node concept="37vLTw" id="3svtX3w59za" role="2Oq$k0">
                              <ref role="3cqZAo" node="B6ZQleGQCa" resolve="it" />
                            </node>
                            <node concept="WNRgn" id="B6ZQleGQC1" role="2OqNvi">
                              <ref role="WNRgg" node="6E7UUnEbtcL" resolve="artikel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="B6ZQleGQC2" role="3cqZAp">
                    <node concept="37vLTI" id="B6ZQleGQC3" role="3clFbG">
                      <node concept="2OqwBi" id="B6ZQleGQC4" role="37vLTx">
                        <node concept="37vLTw" id="3svtX3w59EY" role="2Oq$k0">
                          <ref role="3cqZAo" node="B6ZQleGQCt" resolve="criteria" />
                        </node>
                        <node concept="2S8uIT" id="B6ZQleGQC6" role="2OqNvi">
                          <ref role="2S8YL0" node="6E7UUnEbyyK" resolve="lieferant" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="B6ZQleGQC7" role="37vLTJ">
                        <node concept="37vLTw" id="3svtX3w59M6" role="2Oq$k0">
                          <ref role="3cqZAo" node="B6ZQleGQCa" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="B6ZQleGQC9" role="2OqNvi">
                          <ref role="2S8YL0" node="6E7UUnEbyDl" resolve="lieferant" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="B6ZQleGQCa" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="B6ZQleGQCb" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B6ZQleGQCc" role="3cqZAp">
          <node concept="2OqwBi" id="B6ZQleGQCd" role="3clFbG">
            <node concept="2OqwBi" id="B6ZQleGQCe" role="2Oq$k0">
              <node concept="37vLTw" id="3svtX3w58sH" role="2Oq$k0">
                <ref role="3cqZAo" node="B6ZQleGQBo" resolve="abzuege" />
              </node>
              <node concept="2S7cBI" id="B6ZQleGQCg" role="2OqNvi">
                <node concept="1bVj0M" id="B6ZQleGQCh" role="23t8la">
                  <node concept="3clFbS" id="B6ZQleGQCi" role="1bW5cS">
                    <node concept="3clFbF" id="B6ZQleGQCj" role="3cqZAp">
                      <node concept="2OqwBi" id="B6ZQleGQCk" role="3clFbG">
                        <node concept="37vLTw" id="3svtX3w59SJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="B6ZQleGQCn" resolve="it" />
                        </node>
                        <node concept="WNRgn" id="DEC77IasAv" role="2OqNvi">
                          <ref role="WNRgg" node="6E7UUnEbtcL" resolve="artikel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="B6ZQleGQCn" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="B6ZQleGQCo" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="B6ZQleGQCp" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="B6ZQleGQCq" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="B6ZQleGQCr" role="3clF45">
        <node concept="3uibUv" id="B6ZQleGQCs" role="_ZDj9">
          <ref role="3uigEE" node="6E7UUnEbtcp" resolve="ArtikelEkAbzug" />
        </node>
      </node>
      <node concept="37vLTG" id="B6ZQleGQCt" role="3clF46">
        <property role="TrG5h" value="criteria" />
        <node concept="3uibUv" id="B6ZQleGQCu" role="1tU5fm">
          <ref role="3uigEE" node="6E7UUnEbyyy" resolve="ArtikelEkAbzuegeCriteria" />
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="6E7UUnEbywR" role="jymVt">
      <property role="wbJLN" value="CHECKOUT" />
      <property role="TrG5h" value="checkoutArtikelEkAbzug" />
      <node concept="37vLTG" id="6E7UUnEbywV" role="3clF46">
        <property role="TrG5h" value="idArtikelAbzug" />
        <node concept="10Oyi0" id="6E7UUnEbywX" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6E7UUnEbywS" role="1B3o_S" />
      <node concept="3clFbS" id="6E7UUnEbywT" role="3clF47">
        <node concept="3cpWs8" id="6E7UUnEbyx8" role="3cqZAp">
          <node concept="3cpWsn" id="6E7UUnEbyx9" role="3cpWs9">
            <property role="TrG5h" value="abzug" />
            <node concept="3uibUv" id="6E7UUnEbyxa" role="1tU5fm">
              <ref role="3uigEE" node="6E7UUnEbtcp" resolve="ArtikelEkAbzug" />
            </node>
            <node concept="jybIQ" id="6E7UUnEbywZ" role="33vP2m">
              <property role="HScZ5" value="false" />
              <ref role="P14SV" node="6E7UUnEbtfB" resolve="MapArtikelEkAbzuege" />
              <node concept="TUlRj" id="6E7UUnEbyx1" role="jxX7b">
                <node concept="37vLTw" id="3svtX3w59VN" role="TUlRy">
                  <ref role="3cqZAo" node="6E7UUnEbywV" resolve="idArtikelAbzug" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E7UUnEbyxd" role="3cqZAp">
          <node concept="37vLTI" id="6E7UUnEbyxN" role="3clFbG">
            <node concept="jybIQ" id="6E7UUnEbyxQ" role="37vLTx">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" node="3cETYXlHoy5" resolve="MapArtikelstamm" />
              <node concept="TUlRj" id="6E7UUnEbyxS" role="jxX7b">
                <node concept="2OqwBi" id="6E7UUnEbyy9" role="TUlRy">
                  <node concept="37vLTw" id="3svtX3w57IZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6E7UUnEbyx9" resolve="abzug" />
                  </node>
                  <node concept="WNRgn" id="6E7UUnEbyyf" role="2OqNvi">
                    <ref role="WNRgg" node="6E7UUnEbtcL" resolve="artikel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6E7UUnEbyxt" role="37vLTJ">
              <node concept="37vLTw" id="3svtX3w57FX" role="2Oq$k0">
                <ref role="3cqZAo" node="6E7UUnEbyx9" resolve="abzug" />
              </node>
              <node concept="2S8uIT" id="6E7UUnEbyxz" role="2OqNvi">
                <ref role="2S8YL0" node="6E7UUnEbtcL" resolve="artikel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E7UUnEbyJ1" role="3cqZAp">
          <node concept="37vLTI" id="6E7UUnEbyJB" role="3clFbG">
            <node concept="jybIQ" id="6E7UUnEbyJE" role="37vLTx">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" to="nq1x:3cETYXlHoAa" resolve="MapLieferantenstamm" />
              <node concept="TUlRj" id="6E7UUnEbyJG" role="jxX7b">
                <node concept="2OqwBi" id="6E7UUnEbyJX" role="TUlRy">
                  <node concept="37vLTw" id="3svtX3w57Ei" role="2Oq$k0">
                    <ref role="3cqZAo" node="6E7UUnEbyx9" resolve="abzug" />
                  </node>
                  <node concept="WNRgn" id="6E7UUnEbyK3" role="2OqNvi">
                    <ref role="WNRgg" node="6E7UUnEbyDl" resolve="lieferant" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6E7UUnEbyJh" role="37vLTJ">
              <node concept="37vLTw" id="3svtX3w57V_" role="2Oq$k0">
                <ref role="3cqZAo" node="6E7UUnEbyx9" resolve="abzug" />
              </node>
              <node concept="2S8uIT" id="6E7UUnEbyJn" role="2OqNvi">
                <ref role="2S8YL0" node="6E7UUnEbyDl" resolve="lieferant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E7UUnEbyyh" role="3cqZAp">
          <node concept="37vLTw" id="3svtX3w58Yl" role="3clFbG">
            <ref role="3cqZAo" node="6E7UUnEbyx9" resolve="abzug" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6E7UUnEbywU" role="3clF45">
        <ref role="3uigEE" node="6E7UUnEbtcp" resolve="ArtikelEkAbzug" />
      </node>
    </node>
    <node concept="wbJLE" id="6E7UUnEbyyj" role="jymVt">
      <property role="wbJLN" value="CHECKIN" />
      <property role="TrG5h" value="checkinArtikelEkAbzug" />
      <node concept="3Tm1VV" id="6E7UUnEbyyk" role="1B3o_S" />
      <node concept="3clFbS" id="6E7UUnEbyyl" role="3clF47">
        <node concept="3clFbJ" id="7V4tlP42vxo" role="3cqZAp">
          <node concept="3clFbS" id="7V4tlP42vxr" role="3clFbx">
            <node concept="3clFbF" id="7V4tlP42xf1" role="3cqZAp">
              <node concept="37vLTI" id="7V4tlP42xWf" role="3clFbG">
                <node concept="3cmrfG" id="7V4tlP42ylJ" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="7V4tlP42xCE" role="37vLTJ">
                  <node concept="37vLTw" id="7V4tlP42xf0" role="2Oq$k0">
                    <ref role="3cqZAo" node="6E7UUnEbyyn" resolve="abzug" />
                  </node>
                  <node concept="2S8uIT" id="7V4tlP42xGD" role="2OqNvi">
                    <ref role="2S8YL0" node="6E7UUnEbtcx" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="7V4tlP42xdV" role="3clFbw">
            <node concept="3cmrfG" id="7V4tlP42xeg" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7V4tlP42w$U" role="3uHU7B">
              <node concept="37vLTw" id="7V4tlP42vxQ" role="2Oq$k0">
                <ref role="3cqZAo" node="6E7UUnEbyyn" resolve="abzug" />
              </node>
              <node concept="2S8uIT" id="7V4tlP42wGE" role="2OqNvi">
                <ref role="2S8YL0" node="6E7UUnEbtcx" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="P1rGi" id="6E7UUnEbyyp" role="3cqZAp">
          <ref role="P14SV" node="6E7UUnEbtfB" resolve="MapArtikelEkAbzuege" />
          <node concept="37vLTw" id="3svtX3w59Nu" role="P1rGp">
            <ref role="3cqZAo" node="6E7UUnEbyyn" resolve="abzug" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6E7UUnEbyym" role="3clF45" />
      <node concept="37vLTG" id="6E7UUnEbyyn" role="3clF46">
        <property role="TrG5h" value="abzug" />
        <node concept="3uibUv" id="6E7UUnEbyyo" role="1tU5fm">
          <ref role="3uigEE" node="6E7UUnEbtcp" resolve="ArtikelEkAbzug" />
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="5nw_T4N7sCY" role="jymVt">
      <property role="wbJLN" value="CHECKIN" />
      <property role="TrG5h" value="checkinAllArtikelEkAbzuege" />
      <node concept="3Tm1VV" id="5nw_T4N7sCZ" role="1B3o_S" />
      <node concept="3clFbS" id="5nw_T4N7sD0" role="3clF47">
        <node concept="3clFbF" id="5nw_T4N7sD6" role="3cqZAp">
          <node concept="2OqwBi" id="5nw_T4N7sDm" role="3clFbG">
            <node concept="37vLTw" id="3svtX3w59e_" role="2Oq$k0">
              <ref role="3cqZAo" node="5nw_T4N7sD2" resolve="abzuege" />
            </node>
            <node concept="2es0OD" id="5nw_T4N7sDt" role="2OqNvi">
              <node concept="1bVj0M" id="5nw_T4N7sDu" role="23t8la">
                <node concept="3clFbS" id="5nw_T4N7sDv" role="1bW5cS">
                  <node concept="P1rGi" id="5nw_T4N7sDy" role="3cqZAp">
                    <ref role="P14SV" node="6E7UUnEbtfB" resolve="MapArtikelEkAbzuege" />
                    <node concept="37vLTw" id="3svtX3w59Rp" role="P1rGp">
                      <ref role="3cqZAo" node="5nw_T4N7sDw" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5nw_T4N7sDw" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5nw_T4N7sDx" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5nw_T4N7sD1" role="3clF45" />
      <node concept="37vLTG" id="5nw_T4N7sD2" role="3clF46">
        <property role="TrG5h" value="abzuege" />
        <node concept="_YKpA" id="5nw_T4N7sD3" role="1tU5fm">
          <node concept="3uibUv" id="5nw_T4N7sD5" role="_ZDj9">
            <ref role="3uigEE" node="6E7UUnEbtcp" resolve="ArtikelEkAbzug" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="34Athd" id="6E7UUnEbtcp">
    <property role="TrG5h" value="ArtikelEkAbzug" />
    <property role="3GE5qa" value="DATA" />
    <node concept="2XvgOf" id="6E7UUnEbtd0" role="2XvChp">
      <property role="TrG5h" value="AbzugTyp" />
      <node concept="2XvgOc" id="6E7UUnEbtd2" role="2XvgO2">
        <property role="TrG5h" value="Biersteuer" />
        <property role="2XvgOS" value="B" />
        <property role="1YKsg0" value="Biersteuer" />
        <property role="1YKsg1" value="Biersteuer" />
      </node>
      <node concept="2XvgOc" id="60gs$bNaJgr" role="2XvgO2">
        <property role="TrG5h" value="Sektsteuer" />
        <property role="2XvgOS" value="S" />
        <property role="1YKsg0" value="Sektsteuer" />
        <property role="1YKsg1" value="Sektsteuer" />
      </node>
      <node concept="2XvgOc" id="3STnTpbQNTT" role="2XvgO2">
        <property role="TrG5h" value="Transportkosten" />
        <property role="2XvgOS" value="T" />
        <property role="1YKsg0" value="Transportkosten" />
        <property role="1YKsg1" value="Transportkosten" />
      </node>
      <node concept="2XvgOc" id="6E7UUnEbtd3" role="2XvgO2">
        <property role="TrG5h" value="AbzugAllgemein" />
        <property role="2XvgOS" value="A" />
        <property role="1YKsg0" value="Abzug allgemein" />
        <property role="1YKsg1" value="Nicht genauer spezifizierter Abzug" />
      </node>
    </node>
    <node concept="2XvgOf" id="6E7UUnEbtdm" role="2XvChp">
      <property role="TrG5h" value="AbzugWirkung" />
      <node concept="2XvgOc" id="6E7UUnEbtdo" role="2XvgO2">
        <property role="TrG5h" value="Prozent" />
        <property role="2XvgOS" value="P" />
        <property role="1YKsg0" value="Prozent" />
        <property role="1YKsg1" value="Prozent" />
      </node>
      <node concept="2XvgOc" id="6E7UUnEbtdp" role="2XvgO2">
        <property role="TrG5h" value="FixbetragPS" />
        <property role="2XvgOS" value="F" />
        <property role="1YKsg0" value="Fixbetrag" />
        <property role="1YKsg1" value="Fixbetrag pro EEH" />
      </node>
      <node concept="2XvgOc" id="3STnTpbQSJJ" role="2XvgO2">
        <property role="TrG5h" value="EuroProKilo" />
        <property role="2XvgOS" value="K" />
        <property role="1YKsg0" value="Eur/Kg" />
        <property role="1YKsg1" value="Euro pro Kilo" />
      </node>
    </node>
    <node concept="2XvgOf" id="6E7UUnEbyvh" role="2XvChp">
      <property role="TrG5h" value="AbzugStatus" />
      <node concept="2XvgOc" id="6E7UUnEbyvk" role="2XvgO2">
        <property role="TrG5h" value="Aktiv" />
        <property role="2XvgOS" value="A" />
        <property role="1YKsg0" value="Aktiv" />
        <property role="1YKsg1" value="Aktiv" />
      </node>
      <node concept="2XvgOc" id="6E7UUnEbyvl" role="2XvgO2">
        <property role="TrG5h" value="Gesperrt" />
        <property role="2XvgOS" value="I" />
        <property role="1YKsg0" value="Inaktiv" />
        <property role="1YKsg1" value="Inaktiv" />
      </node>
      <node concept="2XvgOc" id="6E7UUnEbyvj" role="2XvgO2">
        <property role="TrG5h" value="Geloescht" />
        <property role="2XvgOS" value="X" />
        <property role="1YKsg0" value="Gelöscht" />
        <property role="1YKsg1" value="Gelöscht" />
      </node>
    </node>
    <node concept="2XvgOf" id="3STnTpbRayt" role="2XvChp">
      <property role="TrG5h" value="Preislinie" />
      <node concept="2XvgOc" id="3STnTpbRayu" role="2XvgO2">
        <property role="2XvgOS" value="MGH" />
        <property role="TrG5h" value="Grosshandel" />
        <property role="1YKsg0" value="Grosshandel" />
        <property role="1YKsg1" value="Grosshandel" />
      </node>
      <node concept="2XvgOc" id="3STnTpbRayv" role="2XvgO2">
        <property role="2XvgOS" value="BAG" />
        <property role="TrG5h" value="Baguette" />
        <property role="1YKsg0" value="Baguette" />
        <property role="1YKsg1" value="Baguette" />
      </node>
      <node concept="2XvgOc" id="3STnTpbRayw" role="2XvgO2">
        <property role="TrG5h" value="Blumenshop" />
        <property role="2XvgOS" value="FLO" />
        <property role="1YKsg0" value="Blumenshop" />
        <property role="1YKsg1" value="Blumenshop" />
      </node>
      <node concept="2XvgOc" id="3STnTpbRayx" role="2XvgO2">
        <property role="2XvgOS" value="MPR" />
        <property role="TrG5h" value="MPreisFiliale" />
        <property role="1YKsg0" value="MPreis Filiale" />
        <property role="1YKsg1" value="MPreis Filiale" />
      </node>
      <node concept="2XvgOc" id="3STnTpbRayy" role="2XvgO2">
        <property role="1YKsg0" value="MItalia" />
        <property role="1YKsg1" value="MItalia" />
        <property role="2XvgOS" value="ITL" />
        <property role="TrG5h" value="MItalia" />
      </node>
      <node concept="2XvgOc" id="3STnTpbRayz" role="2XvgO2">
        <property role="2XvgOS" value="TUG" />
        <property role="1YKsg0" value="T&amp;G" />
        <property role="TrG5h" value="TuG" />
        <property role="1YKsg1" value="T&amp;G" />
      </node>
      <node concept="2XvgOc" id="3STnTpbRayW" role="2XvgO2">
        <property role="TrG5h" value="Alle" />
        <property role="2XvgOS" value="ALL" />
        <property role="1YKsg0" value="Alle Preislinien" />
        <property role="1YKsg1" value="Alle Preislinien" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6E7UUnEbtcq" role="1B3o_S" />
    <node concept="20vkWO" id="6E7UUnEbtct" role="1qk9eX">
      <node concept="20vkWP" id="6E7UUnEbtcw" role="20vkWT">
        <property role="20vkWQ" value="Beim Lieferanten-Nettoumsatz zu berücksichtigende Abzüge für einen Artikel" />
      </node>
    </node>
    <node concept="3clFbW" id="6E7UUnEbtd$" role="jymVt">
      <node concept="3cqZAl" id="6E7UUnEbtd_" role="3clF45" />
      <node concept="3Tm1VV" id="6E7UUnEbtdA" role="1B3o_S" />
      <node concept="3clFbS" id="6E7UUnEbtdB" role="3clF47">
        <node concept="3clFbF" id="6E7UUnEbtdC" role="3cqZAp">
          <node concept="37vLTI" id="6E7UUnEbtdS" role="3clFbG">
            <node concept="3cmrfG" id="6E7UUnEbtdV" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="338YkY" id="6E7UUnEbtdD" role="37vLTJ">
              <ref role="338YkT" node="6E7UUnEbtcx" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E7UUnEeA5H" role="3cqZAp">
          <node concept="37vLTI" id="6E7UUnEeA5X" role="3clFbG">
            <node concept="2XvMaL" id="6E7UUnEeA60" role="37vLTx">
              <ref role="2XvMaQ" node="6E7UUnEbyvh" resolve="AbzugStatus" />
              <ref role="1Vchh_" node="6E7UUnEbyvk" resolve="Aktiv" />
            </node>
            <node concept="338YkY" id="6E7UUnEeA5I" role="37vLTJ">
              <ref role="338YkT" node="6E7UUnEbyvb" resolve="status" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E7UUnEeA62" role="3cqZAp">
          <node concept="37vLTI" id="6E7UUnEeA6i" role="3clFbG">
            <node concept="10Nm6u" id="6E7UUnEeA6l" role="37vLTx" />
            <node concept="338YkY" id="6E7UUnEeA63" role="37vLTJ">
              <ref role="338YkT" node="6E7UUnEbyDl" resolve="lieferant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E7UUnEbtdX" role="3cqZAp">
          <node concept="37vLTI" id="6E7UUnEbted" role="3clFbG">
            <node concept="10Nm6u" id="6E7UUnEbteg" role="37vLTx" />
            <node concept="338YkY" id="6E7UUnEbtdY" role="37vLTJ">
              <ref role="338YkT" node="6E7UUnEbtcL" resolve="artikel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E7UUnEbtei" role="3cqZAp">
          <node concept="37vLTI" id="6E7UUnEbtey" role="3clFbG">
            <node concept="2XvMaL" id="5GXTDaYAkMZ" role="37vLTx">
              <ref role="2XvMaQ" node="6E7UUnEbtd0" resolve="AbzugTyp" />
              <ref role="1Vchh_" node="6E7UUnEbtd3" resolve="AbzugAllgemein" />
            </node>
            <node concept="338YkY" id="6E7UUnEbtej" role="37vLTJ">
              <ref role="338YkT" node="6E7UUnEbtcS" resolve="abzugTyp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E7UUnEbteB" role="3cqZAp">
          <node concept="37vLTI" id="6E7UUnEbteR" role="3clFbG">
            <node concept="1mgVXT" id="6E7UUnEbteW" role="37vLTx">
              <property role="1mgVXS" value="0.0d" />
            </node>
            <node concept="338YkY" id="6E7UUnEbteC" role="37vLTJ">
              <ref role="338YkT" node="6E7UUnEbtd5" resolve="wert" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E7UUnEbteY" role="3cqZAp">
          <node concept="37vLTI" id="6E7UUnEbtfx" role="3clFbG">
            <node concept="10Nm6u" id="6E7UUnEbtf$" role="37vLTx" />
            <node concept="338YkY" id="6E7UUnEbteZ" role="37vLTJ">
              <ref role="338YkT" node="6E7UUnEbtdg" resolve="wirkung" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E7UUnEeA6n" role="3cqZAp">
          <node concept="37vLTI" id="6E7UUnEeA6B" role="3clFbG">
            <node concept="10Nm6u" id="6E7UUnEeA6E" role="37vLTx" />
            <node concept="338YkY" id="6E7UUnEeA6o" role="37vLTJ">
              <ref role="338YkT" node="6E7UUnEbtfR" resolve="dateValidFrom" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E7UUnEeA6G" role="3cqZAp">
          <node concept="37vLTI" id="6E7UUnEeA6W" role="3clFbG">
            <node concept="10Nm6u" id="6E7UUnEeA6Z" role="37vLTx" />
            <node concept="338YkY" id="6E7UUnEeA6H" role="37vLTJ">
              <ref role="338YkT" node="6E7UUnEbtfY" resolve="dateValidTo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B6ZQleO0$0" role="3cqZAp">
          <node concept="37vLTI" id="B6ZQleO0$O" role="3clFbG">
            <node concept="Xl_RD" id="B6ZQleO0$R" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="338YkY" id="B6ZQleO0$1" role="37vLTJ">
              <ref role="338YkT" node="B6ZQleO0zL" resolve="beschreibung" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3STnTpbRayC" role="3cqZAp">
          <node concept="37vLTI" id="3STnTpbRayS" role="3clFbG">
            <node concept="10Nm6u" id="3STnTpbRayV" role="37vLTx" />
            <node concept="338YkY" id="3STnTpbRayD" role="37vLTJ">
              <ref role="338YkT" node="3STnTpbRayn" resolve="preisLinie" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="B6ZQleMSV5" role="jymVt">
      <property role="TrG5h" value="cloneArtikelEkAbzug" />
      <node concept="3uibUv" id="B6ZQleMSVf" role="3clF45">
        <ref role="3uigEE" node="6E7UUnEbtcp" resolve="ArtikelEkAbzug" />
      </node>
      <node concept="3Tm1VV" id="B6ZQleMSV7" role="1B3o_S" />
      <node concept="3clFbS" id="B6ZQleMSV8" role="3clF47">
        <node concept="3cpWs8" id="B6ZQleMSVi" role="3cqZAp">
          <node concept="3cpWsn" id="B6ZQleMSVj" role="3cpWs9">
            <property role="TrG5h" value="artikelAbzug" />
            <node concept="3uibUv" id="B6ZQleMSVk" role="1tU5fm">
              <ref role="3uigEE" node="6E7UUnEbtcp" resolve="ArtikelEkAbzug" />
            </node>
            <node concept="2ShNRf" id="B6ZQleMSVm" role="33vP2m">
              <node concept="1pGfFk" id="B6ZQleMSVn" role="2ShVmc">
                <ref role="37wK5l" node="6E7UUnEbtd$" resolve="ArtikelEkAbzug" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B6ZQleMSVr" role="3cqZAp">
          <node concept="37vLTI" id="B6ZQleMSVs" role="3clFbG">
            <node concept="2OqwBi" id="B6ZQleMSVt" role="37vLTx">
              <node concept="Xjq3P" id="B6ZQleMSWi" role="2Oq$k0" />
              <node concept="2S8uIT" id="B6ZQleMSVv" role="2OqNvi">
                <ref role="2S8YL0" node="6E7UUnEbtcS" resolve="abzugTyp" />
              </node>
            </node>
            <node concept="2OqwBi" id="B6ZQleMSVw" role="37vLTJ">
              <node concept="37vLTw" id="3svtX3w57ZC" role="2Oq$k0">
                <ref role="3cqZAo" node="B6ZQleMSVj" resolve="artikelAbzug" />
              </node>
              <node concept="2S8uIT" id="B6ZQleMSVy" role="2OqNvi">
                <ref role="2S8YL0" node="6E7UUnEbtcS" resolve="abzugTyp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B6ZQleMSVz" role="3cqZAp">
          <node concept="37vLTI" id="B6ZQleMSV$" role="3clFbG">
            <node concept="2OqwBi" id="B6ZQleMSV_" role="37vLTx">
              <node concept="Xjq3P" id="B6ZQleMSWj" role="2Oq$k0" />
              <node concept="2S8uIT" id="B6ZQleMSVB" role="2OqNvi">
                <ref role="2S8YL0" node="6E7UUnEbtfR" resolve="dateValidFrom" />
              </node>
            </node>
            <node concept="2OqwBi" id="B6ZQleMSVC" role="37vLTJ">
              <node concept="37vLTw" id="3svtX3w58u7" role="2Oq$k0">
                <ref role="3cqZAo" node="B6ZQleMSVj" resolve="artikelAbzug" />
              </node>
              <node concept="2S8uIT" id="B6ZQleMSVE" role="2OqNvi">
                <ref role="2S8YL0" node="6E7UUnEbtfR" resolve="dateValidFrom" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B6ZQleMSVF" role="3cqZAp">
          <node concept="37vLTI" id="B6ZQleMSVG" role="3clFbG">
            <node concept="2OqwBi" id="B6ZQleMSVH" role="37vLTx">
              <node concept="Xjq3P" id="B6ZQleMSWk" role="2Oq$k0" />
              <node concept="2S8uIT" id="B6ZQleMSVJ" role="2OqNvi">
                <ref role="2S8YL0" node="6E7UUnEbtfY" resolve="dateValidTo" />
              </node>
            </node>
            <node concept="2OqwBi" id="B6ZQleMSVK" role="37vLTJ">
              <node concept="37vLTw" id="3svtX3w58iK" role="2Oq$k0">
                <ref role="3cqZAo" node="B6ZQleMSVj" resolve="artikelAbzug" />
              </node>
              <node concept="2S8uIT" id="B6ZQleMSVM" role="2OqNvi">
                <ref role="2S8YL0" node="6E7UUnEbtfY" resolve="dateValidTo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B6ZQleMSVN" role="3cqZAp">
          <node concept="37vLTI" id="B6ZQleMSVO" role="3clFbG">
            <node concept="2OqwBi" id="B6ZQleMSVP" role="37vLTx">
              <node concept="Xjq3P" id="B6ZQleMSWl" role="2Oq$k0" />
              <node concept="2S8uIT" id="B6ZQleMSVR" role="2OqNvi">
                <ref role="2S8YL0" node="6E7UUnEbtd5" resolve="wert" />
              </node>
            </node>
            <node concept="2OqwBi" id="B6ZQleMSVS" role="37vLTJ">
              <node concept="37vLTw" id="3svtX3w58g_" role="2Oq$k0">
                <ref role="3cqZAo" node="B6ZQleMSVj" resolve="artikelAbzug" />
              </node>
              <node concept="2S8uIT" id="B6ZQleMSVU" role="2OqNvi">
                <ref role="2S8YL0" node="6E7UUnEbtd5" resolve="wert" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B6ZQleMSVV" role="3cqZAp">
          <node concept="37vLTI" id="B6ZQleMSVW" role="3clFbG">
            <node concept="2OqwBi" id="B6ZQleMSVX" role="37vLTx">
              <node concept="Xjq3P" id="B6ZQleMSWm" role="2Oq$k0" />
              <node concept="2S8uIT" id="B6ZQleMSVZ" role="2OqNvi">
                <ref role="2S8YL0" node="6E7UUnEbtdg" resolve="wirkung" />
              </node>
            </node>
            <node concept="2OqwBi" id="B6ZQleMSW0" role="37vLTJ">
              <node concept="37vLTw" id="3svtX3w58fT" role="2Oq$k0">
                <ref role="3cqZAo" node="B6ZQleMSVj" resolve="artikelAbzug" />
              </node>
              <node concept="2S8uIT" id="B6ZQleMSW2" role="2OqNvi">
                <ref role="2S8YL0" node="6E7UUnEbtdg" resolve="wirkung" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B6ZQleMSWo" role="3cqZAp">
          <node concept="37vLTI" id="B6ZQleMSWZ" role="3clFbG">
            <node concept="2OqwBi" id="B6ZQleMSXh" role="37vLTx">
              <node concept="Xjq3P" id="B6ZQleMSX2" role="2Oq$k0" />
              <node concept="2S8uIT" id="B6ZQleMSXm" role="2OqNvi">
                <ref role="2S8YL0" node="6E7UUnEbtcL" resolve="artikel" />
              </node>
            </node>
            <node concept="2OqwBi" id="B6ZQleMSWD" role="37vLTJ">
              <node concept="37vLTw" id="3svtX3w58Nf" role="2Oq$k0">
                <ref role="3cqZAo" node="B6ZQleMSVj" resolve="artikelAbzug" />
              </node>
              <node concept="2S8uIT" id="B6ZQleMSWJ" role="2OqNvi">
                <ref role="2S8YL0" node="6E7UUnEbtcL" resolve="artikel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B6ZQleMSXo" role="3cqZAp">
          <node concept="37vLTI" id="B6ZQleMSXW" role="3clFbG">
            <node concept="2OqwBi" id="B6ZQleMSYe" role="37vLTx">
              <node concept="Xjq3P" id="B6ZQleMSXZ" role="2Oq$k0" />
              <node concept="2S8uIT" id="B6ZQleMSYj" role="2OqNvi">
                <ref role="2S8YL0" node="6E7UUnEbyvb" resolve="status" />
              </node>
            </node>
            <node concept="2OqwBi" id="B6ZQleMSXC" role="37vLTJ">
              <node concept="37vLTw" id="3svtX3w58sj" role="2Oq$k0">
                <ref role="3cqZAo" node="B6ZQleMSVj" resolve="artikelAbzug" />
              </node>
              <node concept="2S8uIT" id="B6ZQleMSXH" role="2OqNvi">
                <ref role="2S8YL0" node="6E7UUnEbyvb" resolve="status" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B6ZQleMSYl" role="3cqZAp">
          <node concept="37vLTI" id="B6ZQleMSYV" role="3clFbG">
            <node concept="2OqwBi" id="B6ZQleMSZd" role="37vLTx">
              <node concept="Xjq3P" id="B6ZQleMSYY" role="2Oq$k0" />
              <node concept="2S8uIT" id="B6ZQleMSZi" role="2OqNvi">
                <ref role="2S8YL0" node="6E7UUnEbyDl" resolve="lieferant" />
              </node>
            </node>
            <node concept="2OqwBi" id="B6ZQleMSY_" role="37vLTJ">
              <node concept="37vLTw" id="3svtX3w58uY" role="2Oq$k0">
                <ref role="3cqZAo" node="B6ZQleMSVj" resolve="artikelAbzug" />
              </node>
              <node concept="2S8uIT" id="B6ZQleMSYF" role="2OqNvi">
                <ref role="2S8YL0" node="6E7UUnEbyDl" resolve="lieferant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B6ZQleO0$T" role="3cqZAp">
          <node concept="37vLTI" id="B6ZQleO0_v" role="3clFbG">
            <node concept="2OqwBi" id="B6ZQleO0_L" role="37vLTx">
              <node concept="Xjq3P" id="B6ZQleO0_y" role="2Oq$k0" />
              <node concept="2S8uIT" id="B6ZQleO0_R" role="2OqNvi">
                <ref role="2S8YL0" node="B6ZQleO0zL" resolve="beschreibung" />
              </node>
            </node>
            <node concept="2OqwBi" id="B6ZQleO0_9" role="37vLTJ">
              <node concept="37vLTw" id="3svtX3w57J7" role="2Oq$k0">
                <ref role="3cqZAo" node="B6ZQleMSVj" resolve="artikelAbzug" />
              </node>
              <node concept="2S8uIT" id="B6ZQleO0_f" role="2OqNvi">
                <ref role="2S8YL0" node="B6ZQleO0zL" resolve="beschreibung" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3STnTpbRayY" role="3cqZAp">
          <node concept="37vLTI" id="3STnTpbRaz$" role="3clFbG">
            <node concept="2OqwBi" id="3STnTpbRazR" role="37vLTx">
              <node concept="Xjq3P" id="3STnTpbRazC" role="2Oq$k0" />
              <node concept="2S8uIT" id="3STnTpbRazX" role="2OqNvi">
                <ref role="2S8YL0" node="3STnTpbRayn" resolve="preisLinie" />
              </node>
            </node>
            <node concept="2OqwBi" id="3STnTpbRaze" role="37vLTJ">
              <node concept="37vLTw" id="3svtX3w58$Y" role="2Oq$k0">
                <ref role="3cqZAo" node="B6ZQleMSVj" resolve="artikelAbzug" />
              </node>
              <node concept="2S8uIT" id="3STnTpbRazk" role="2OqNvi">
                <ref role="2S8YL0" node="3STnTpbRayn" resolve="preisLinie" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B6ZQleMSZk" role="3cqZAp">
          <node concept="37vLTw" id="3svtX3w57Rj" role="3clFbG">
            <ref role="3cqZAo" node="B6ZQleMSVj" resolve="artikelAbzug" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6E7UUnEbtcx" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="6E7UUnEbtcy" role="1B3o_S" />
      <node concept="2RoN1w" id="6E7UUnEbtcz" role="2RnVtd">
        <node concept="3wEZqW" id="6E7UUnEbtc$" role="3wFrgM" />
        <node concept="3xqBd$" id="6E7UUnEbtc_" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WjJP" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="6E7UUnEbtcB" role="2RkE6I" />
      <node concept="20vkWO" id="6E7UUnEbtcD" role="3b_Q0">
        <node concept="20vkWP" id="6E7UUnEbtcE" role="20vkWT">
          <property role="20vkWQ" value="Id" />
        </node>
      </node>
      <node concept="jyRCx" id="1nkoftjtHHy" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="6E7UUnEbyvb" role="TxmiU">
      <property role="2RkwnN" value="status" />
      <node concept="3Tm1VV" id="6E7UUnEbyvc" role="1B3o_S" />
      <node concept="2RoN1w" id="6E7UUnEbyvd" role="2RnVtd">
        <node concept="3wEZqW" id="6E7UUnEbyve" role="3wFrgM" />
        <node concept="3xqBd$" id="6E7UUnEbyvf" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkn7" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="6E7UUnEbyvm" role="2RkE6I">
        <ref role="3$lB4D" node="6E7UUnEbyvh" resolve="AbzugStatus" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8NR4" role="2CNmdP">
        <property role="Xl_RC" value="Status" />
      </node>
    </node>
    <node concept="1bOX9e" id="6E7UUnEbtcL" role="TxmiU">
      <property role="2RkwnN" value="artikel" />
      <node concept="3Tm1VV" id="6E7UUnEbtcM" role="1B3o_S" />
      <node concept="2RoN1w" id="6E7UUnEbtcN" role="2RnVtd">
        <node concept="3wEZqW" id="6E7UUnEbtcO" role="3wFrgM" />
        <node concept="3xqBd$" id="6E7UUnEbtcP" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkkx" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="6E7UUnEbtcR" role="2RkE6I">
        <ref role="3uigEE" node="2f7jrMqrWyk" resolve="Artikel" />
      </node>
      <node concept="20vkWO" id="6E7UUnEbtcY" role="3b_Q0">
        <node concept="20vkWP" id="6E7UUnEbtcZ" role="20vkWT">
          <property role="20vkWQ" value="Artikel" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8Ovp" role="2CNmdL">
        <property role="Xl_RC" value="Artikel" />
      </node>
      <node concept="2fr8A1" id="7qPOVObOxzW" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="6E7UUnEbyDl" role="TxmiU">
      <property role="2RkwnN" value="lieferant" />
      <node concept="3Tm1VV" id="6E7UUnEbyDm" role="1B3o_S" />
      <node concept="2RoN1w" id="6E7UUnEbyDn" role="2RnVtd">
        <node concept="3wEZqW" id="6E7UUnEbyDo" role="3wFrgM" />
        <node concept="3xqBd$" id="6E7UUnEbyDp" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkkv" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="6E7UUnEbyDr" role="2RkE6I">
        <ref role="3uigEE" to="nq1x:2f7jrMqs7Ah" resolve="Lieferant" />
      </node>
      <node concept="20vkWO" id="6E7UUnEbyDs" role="3b_Q0">
        <node concept="20vkWP" id="6E7UUnEbyDt" role="20vkWT">
          <property role="20vkWQ" value="Lieferant" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6E7UUnEbtcS" role="TxmiU">
      <property role="2RkwnN" value="abzugTyp" />
      <node concept="3Tm1VV" id="6E7UUnEbtcT" role="1B3o_S" />
      <node concept="2RoN1w" id="6E7UUnEbtcU" role="2RnVtd">
        <node concept="3wEZqW" id="6E7UUnEbtcV" role="3wFrgM" />
        <node concept="3xqBd$" id="6E7UUnEbtcW" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wk8C" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="6E7UUnEbtd4" role="2RkE6I">
        <ref role="3$lB4D" node="6E7UUnEbtd0" resolve="AbzugTyp" />
      </node>
      <node concept="20vkWO" id="6E7UUnEbtdc" role="3b_Q0">
        <node concept="20vkWP" id="6E7UUnEbtdd" role="20vkWT">
          <property role="20vkWQ" value="Bezeichnung/Art des Abzugs" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8NTj" role="2CNmdP">
        <property role="Xl_RC" value="Abzugstyp" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OuT" role="2CNmdL">
        <property role="Xl_RC" value="Abzugstyp" />
      </node>
    </node>
    <node concept="1bOX9e" id="6E7UUnEbtd5" role="TxmiU">
      <property role="2RkwnN" value="wert" />
      <node concept="3Tm1VV" id="6E7UUnEbtd6" role="1B3o_S" />
      <node concept="2RoN1w" id="6E7UUnEbtd7" role="2RnVtd">
        <node concept="3wEZqW" id="6E7UUnEbtd8" role="3wFrgM" />
        <node concept="3xqBd$" id="6E7UUnEbtd9" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W1By" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="6E7UUnEbtdb" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="20vkWO" id="6E7UUnEbtde" role="3b_Q0">
        <node concept="20vkWP" id="6E7UUnEbtdf" role="20vkWT">
          <property role="20vkWQ" value="Numerischer Wert des Abzugs" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8O0b" role="2CNmdP">
        <property role="Xl_RC" value="Abzugswert" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OSN" role="2CNmdL">
        <property role="Xl_RC" value="Wert" />
      </node>
    </node>
    <node concept="1bOX9e" id="6E7UUnEbtdg" role="TxmiU">
      <property role="2RkwnN" value="wirkung" />
      <node concept="3Tm1VV" id="6E7UUnEbtdh" role="1B3o_S" />
      <node concept="2RoN1w" id="6E7UUnEbtdi" role="2RnVtd">
        <node concept="3wEZqW" id="6E7UUnEbtdj" role="3wFrgM" />
        <node concept="3xqBd$" id="6E7UUnEbtdk" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkid" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="6E7UUnEbtdq" role="2RkE6I">
        <ref role="3$lB4D" node="6E7UUnEbtdm" resolve="AbzugWirkung" />
      </node>
      <node concept="20vkWO" id="6E7UUnEbtdr" role="3b_Q0">
        <node concept="20vkWP" id="6E7UUnEbtdz" role="20vkWT">
          <property role="20vkWQ" value="Wirkung des numerischen Werts" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8NUn" role="2CNmdP">
        <property role="Xl_RC" value="Abzugswirkung" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8Om_" role="2CNmdL">
        <property role="Xl_RC" value="Wirkung" />
      </node>
    </node>
    <node concept="1bOX9e" id="6E7UUnEbtfR" role="TxmiU">
      <property role="2RkwnN" value="dateValidFrom" />
      <node concept="3Tm1VV" id="6E7UUnEbtfS" role="1B3o_S" />
      <node concept="2RoN1w" id="6E7UUnEbtfT" role="2RnVtd">
        <node concept="3wEZqW" id="6E7UUnEbtfU" role="3wFrgM" />
        <node concept="3xqBd$" id="6E7UUnEbtfV" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WkiB" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="6E7UUnEbtfX" role="2RkE6I">
        <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="20vkWO" id="6E7UUnEbtg4" role="3b_Q0">
        <node concept="20vkWP" id="6E7UUnEbtg5" role="20vkWT">
          <property role="20vkWQ" value="Anfangsdatum der Gültigkeit des Abzugs" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8NZz" role="2CNmdP">
        <property role="Xl_RC" value="Gültig ab" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8Oaf" role="2CNmdL">
        <property role="Xl_RC" value="Gültig ab" />
      </node>
    </node>
    <node concept="1bOX9e" id="6E7UUnEbtfY" role="TxmiU">
      <property role="2RkwnN" value="dateValidTo" />
      <node concept="3Tm1VV" id="6E7UUnEbtfZ" role="1B3o_S" />
      <node concept="2RoN1w" id="6E7UUnEbtg0" role="2RnVtd">
        <node concept="3wEZqW" id="6E7UUnEbtg1" role="3wFrgM" />
        <node concept="3xqBd$" id="6E7UUnEbtg2" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkin" role="3xqFEP" />
        </node>
      </node>
      <node concept="20vkWO" id="6E7UUnEbtg6" role="3b_Q0">
        <node concept="20vkWP" id="6E7UUnEbtg7" role="20vkWT">
          <property role="20vkWQ" value="Enddatum der Gültigkeit des Abzugs" />
        </node>
      </node>
      <node concept="3uibUv" id="6E7UUnEbtg9" role="2RkE6I">
        <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8O0h" role="2CNmdP">
        <property role="Xl_RC" value="Gültig bis" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OBj" role="2CNmdL">
        <property role="Xl_RC" value="Gültig bis" />
      </node>
    </node>
    <node concept="1bOX9e" id="3STnTpbRayn" role="TxmiU">
      <property role="2RkwnN" value="preisLinie" />
      <node concept="3Tm1VV" id="3STnTpbRayo" role="1B3o_S" />
      <node concept="2RoN1w" id="3STnTpbRayp" role="2RnVtd">
        <node concept="3wEZqW" id="3STnTpbRayq" role="3wFrgM" />
        <node concept="3xqBd$" id="3STnTpbRayr" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W3iA" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="3STnTpbRay$" role="2RkE6I">
        <ref role="3$lB4D" node="3STnTpbRayt" resolve="Preislinie" />
      </node>
      <node concept="20vkWO" id="3STnTpbRay_" role="3b_Q0">
        <node concept="20vkWP" id="3STnTpbRayA" role="20vkWT">
          <property role="20vkWQ" value="Preislinie (bei Transportkosten)" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8NT5" role="2CNmdP">
        <property role="Xl_RC" value="Preislinie" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OJd" role="2CNmdL">
        <property role="Xl_RC" value="Preislinie" />
      </node>
    </node>
    <node concept="1bOX9e" id="B6ZQleO0zL" role="TxmiU">
      <property role="2RkwnN" value="beschreibung" />
      <node concept="3Tm1VV" id="B6ZQleO0zM" role="1B3o_S" />
      <node concept="2RoN1w" id="B6ZQleO0zN" role="2RnVtd">
        <node concept="3wEZqW" id="B6ZQleO0zO" role="3wFrgM" />
        <node concept="3xqBd$" id="B6ZQleO0zP" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WhBS" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="B6ZQleO0zR" role="2RkE6I" />
      <node concept="20vkWO" id="B6ZQleO0zS" role="3b_Q0">
        <node concept="20vkWP" id="B6ZQleO0zT" role="20vkWT">
          <property role="20vkWQ" value="Beschreibungstext oder nähere Spezifizierung bei allgemeinem Typ" />
        </node>
      </node>
      <node concept="8tbpG" id="B6ZQleO0zY" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="40" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8NTT" role="2CNmdP">
        <property role="Xl_RC" value="Beschreibung" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OB3" role="2CNmdL">
        <property role="Xl_RC" value="Beschreibung/Anmerkung" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="6E7UUnEbwy6">
    <property role="TrG5h" value="Neue Abzugsposition erfassen" />
    <property role="1xmH21" value="OPERATION_ADD" />
    <property role="3GE5qa" value="PROC" />
    <property role="19I623" value="GRAPH_EDIT_CMD" />
    <ref role="3lhHOO" node="6E7UUnEbwy7" resolve="ArtikelNettoAbzuege" />
    <node concept="3ulXEN" id="6E7UUnEbyvY" role="3ulXEL">
      <property role="TrG5h" value="criteria" />
      <node concept="3uibUv" id="h7sqh2xSo6" role="1tU5fm">
        <ref role="3uigEE" node="6E7UUnEbyyy" resolve="ArtikelEkAbzuegeCriteria" />
      </node>
    </node>
    <node concept="3ugp7q" id="6E7UUnEbyvR" role="3ug97V">
      <property role="TrG5h" value="Abzug editieren" />
      <ref role="3gcvY6" node="6E7UUnEbtcp" resolve="ArtikelEkAbzug" />
      <node concept="10qiFn" id="6E7UUnEbywN" role="10qiF9">
        <property role="TrG5h" value="Ok" />
        <property role="3GM7Xb" value="SAVE" />
        <node concept="20qIzx" id="6E7UUnEbywO" role="10ot2L">
          <node concept="3clFbS" id="6E7UUnEbywP" role="2VODD2">
            <node concept="3clFbF" id="h7sqh2xSoQ" role="3cqZAp">
              <node concept="2OqwBi" id="h7sqh2xSps" role="3clFbG">
                <node concept="2OqwBi" id="h7sqh2xSp6" role="2Oq$k0">
                  <node concept="3urNQE" id="h7sqh2xSoR" role="2Oq$k0">
                    <ref role="3cqZAo" node="6E7UUnEbyvY" resolve="criteria" />
                  </node>
                  <node concept="2S8uIT" id="h7sqh2xSpc" role="2OqNvi">
                    <ref role="2S8YL0" node="6E7UUnEby_C" resolve="abzuege" />
                  </node>
                </node>
                <node concept="TSZUe" id="h7sqh2xSpy" role="2OqNvi">
                  <node concept="3urNR4" id="1qgiyIQ5LGT" role="25WWJ7">
                    <ref role="3cqZAo" node="1qgiyIQ5I_z" resolve="artikelAbzugNeu" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adxj" id="6E7UUnEby_y" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="6E7UUnEbyvS" role="10qiF$">
        <node concept="3clFbS" id="6E7UUnEbyvT" role="2VODD2">
          <node concept="3clFbJ" id="t9nFHhycVc" role="3cqZAp">
            <node concept="3clFbS" id="t9nFHhycVd" role="3clFbx">
              <node concept="3cpWs8" id="t9nFHhycW6" role="3cqZAp">
                <node concept="3cpWsn" id="t9nFHhycW7" role="3cpWs9">
                  <property role="TrG5h" value="artikelInUse" />
                  <node concept="A3Dl8" id="t9nFHhycW8" role="1tU5fm">
                    <node concept="10Oyi0" id="t9nFHhycW9" role="A3Ik2" />
                  </node>
                  <node concept="2OqwBi" id="t9nFHhycWa" role="33vP2m">
                    <node concept="2OqwBi" id="t9nFHhycWb" role="2Oq$k0">
                      <node concept="2OqwBi" id="t9nFHhycWc" role="2Oq$k0">
                        <node concept="3urNQE" id="t9nFHhycWd" role="2Oq$k0">
                          <ref role="3cqZAo" node="6E7UUnEbyvY" resolve="criteria" />
                        </node>
                        <node concept="2S8uIT" id="t9nFHhycWe" role="2OqNvi">
                          <ref role="2S8YL0" node="6E7UUnEby_C" resolve="abzuege" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="t9nFHhycWf" role="2OqNvi">
                        <node concept="1bVj0M" id="t9nFHhycWg" role="23t8la">
                          <node concept="3clFbS" id="t9nFHhycWh" role="1bW5cS">
                            <node concept="3clFbF" id="t9nFHhycWi" role="3cqZAp">
                              <node concept="3clFbC" id="t9nFHhycWj" role="3clFbG">
                                <node concept="2OqwBi" id="t9nFHhycWk" role="3uHU7w">
                                  <node concept="3urNQE" id="t9nFHhycWl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6E7UUnEbyvY" resolve="criteria" />
                                  </node>
                                  <node concept="2S8uIT" id="t9nFHhycWm" role="2OqNvi">
                                    <ref role="2S8YL0" node="6E7UUnEbyyY" resolve="typ" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="t9nFHhycWn" role="3uHU7B">
                                  <node concept="37vLTw" id="3svtX3w59yg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="t9nFHhycWq" resolve="it" />
                                  </node>
                                  <node concept="2S8uIT" id="t9nFHhycWp" role="2OqNvi">
                                    <ref role="2S8YL0" node="6E7UUnEbtcS" resolve="abzugTyp" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="t9nFHhycWq" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="t9nFHhycWr" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="t9nFHhycWs" role="2OqNvi">
                      <node concept="1bVj0M" id="t9nFHhycWt" role="23t8la">
                        <node concept="3clFbS" id="t9nFHhycWu" role="1bW5cS">
                          <node concept="3clFbF" id="t9nFHhycWv" role="3cqZAp">
                            <node concept="2OqwBi" id="t9nFHhycWw" role="3clFbG">
                              <node concept="37vLTw" id="3svtX3w594y" role="2Oq$k0">
                                <ref role="3cqZAo" node="t9nFHhycWz" resolve="it" />
                              </node>
                              <node concept="WNRgn" id="t9nFHhycWy" role="2OqNvi">
                                <ref role="WNRgg" node="6E7UUnEbtcL" resolve="artikel" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="t9nFHhycWz" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="t9nFHhycW$" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="t9nFHhycW_" role="3cqZAp">
                <node concept="37vLTI" id="t9nFHhycWA" role="3clFbG">
                  <node concept="3urNR4" id="t9nFHhycWB" role="37vLTJ">
                    <ref role="3cqZAo" node="h7sqh2wQqG" resolve="artikelLieferant" />
                  </node>
                  <node concept="2OqwBi" id="t9nFHhycWC" role="37vLTx">
                    <node concept="2OqwBi" id="t9nFHhycWD" role="2Oq$k0">
                      <node concept="3urNR4" id="t9nFHhyMcs" role="2Oq$k0">
                        <ref role="3cqZAo" node="h7sqh2wQqG" resolve="artikelLieferant" />
                      </node>
                      <node concept="3zZkjj" id="t9nFHhycWK" role="2OqNvi">
                        <node concept="1bVj0M" id="t9nFHhycWL" role="23t8la">
                          <node concept="3clFbS" id="t9nFHhycWM" role="1bW5cS">
                            <node concept="3clFbF" id="t9nFHhycWN" role="3cqZAp">
                              <node concept="3fqX7Q" id="t9nFHhycWO" role="3clFbG">
                                <node concept="2OqwBi" id="t9nFHhycWP" role="3fr31v">
                                  <node concept="37vLTw" id="3svtX3w57Gl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="t9nFHhycW7" resolve="artikelInUse" />
                                  </node>
                                  <node concept="3JPx81" id="t9nFHhycWR" role="2OqNvi">
                                    <node concept="2OqwBi" id="t9nFHhycWS" role="25WWJ7">
                                      <node concept="37vLTw" id="3svtX3w59NT" role="2Oq$k0">
                                        <ref role="3cqZAo" node="t9nFHhycWV" resolve="it" />
                                      </node>
                                      <node concept="2S8uIT" id="t9nFHhycWU" role="2OqNvi">
                                        <ref role="2S8YL0" node="2f7jrMqrWyq" resolve="id" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="t9nFHhycWV" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="t9nFHhycWW" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="t9nFHhycWX" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="t9nFHhycVY" role="3clFbw">
              <node concept="10Nm6u" id="t9nFHhycW5" role="3uHU7w" />
              <node concept="2OqwBi" id="t9nFHhycW1" role="3uHU7B">
                <node concept="3urNQE" id="t9nFHhycW2" role="2Oq$k0">
                  <ref role="3cqZAo" node="6E7UUnEbyvY" resolve="criteria" />
                </node>
                <node concept="2S8uIT" id="t9nFHhycW3" role="2OqNvi">
                  <ref role="2S8YL0" node="6E7UUnEbyyY" resolve="typ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="B6ZQleOuwQ" role="3cqZAp">
            <node concept="3clFbS" id="B6ZQleOuwR" role="3clFbx">
              <node concept="3clFbF" id="B6ZQleOuwS" role="3cqZAp">
                <node concept="37vLTI" id="B6ZQleOuwT" role="3clFbG">
                  <node concept="2OqwBi" id="B6ZQleOuwU" role="37vLTJ">
                    <node concept="3urNR4" id="1qgiyIQ5KzI" role="2Oq$k0">
                      <ref role="3cqZAo" node="1qgiyIQ5I_z" resolve="artikelAbzugNeu" />
                    </node>
                    <node concept="2S8uIT" id="B6ZQleOuwW" role="2OqNvi">
                      <ref role="2S8YL0" node="6E7UUnEbtdg" resolve="wirkung" />
                    </node>
                  </node>
                  <node concept="2XvMaL" id="B6ZQleOuwX" role="37vLTx">
                    <ref role="2XvMaQ" node="6E7UUnEbtdm" resolve="AbzugWirkung" />
                    <ref role="1Vchh_" node="6E7UUnEbtdp" resolve="FixbetragPS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="DEC77IaZQ2" role="3clFbw">
              <node concept="2OqwBi" id="DEC77IaZQ5" role="3uHU7B">
                <node concept="3urNQE" id="DEC77IaZQ6" role="2Oq$k0">
                  <ref role="3cqZAo" node="6E7UUnEbyvY" resolve="criteria" />
                </node>
                <node concept="2S8uIT" id="DEC77IaZQ7" role="2OqNvi">
                  <ref role="2S8YL0" node="6E7UUnEbyyY" resolve="typ" />
                </node>
              </node>
              <node concept="2XvMaL" id="B6ZQleOux6" role="3uHU7w">
                <ref role="1Vchh_" node="6E7UUnEbtd2" resolve="Biersteuer" />
                <ref role="2XvMaQ" node="6E7UUnEbtd0" resolve="AbzugTyp" />
              </node>
            </node>
            <node concept="9aQIb" id="5GXTDaZ28wf" role="9aQIa">
              <node concept="3clFbS" id="5GXTDaZ28wg" role="9aQI4">
                <node concept="3clFbF" id="5GXTDaZ28IP" role="3cqZAp">
                  <node concept="37vLTI" id="5GXTDaZ28IQ" role="3clFbG">
                    <node concept="2OqwBi" id="5GXTDaZ28IR" role="37vLTJ">
                      <node concept="3urNR4" id="5GXTDaZ28IS" role="2Oq$k0">
                        <ref role="3cqZAo" node="1qgiyIQ5I_z" resolve="artikelAbzugNeu" />
                      </node>
                      <node concept="2S8uIT" id="5GXTDaZ28IT" role="2OqNvi">
                        <ref role="2S8YL0" node="6E7UUnEbtdg" resolve="wirkung" />
                      </node>
                    </node>
                    <node concept="2XvMaL" id="5GXTDaZ28IU" role="37vLTx">
                      <ref role="2XvMaQ" node="6E7UUnEbtdm" resolve="AbzugWirkung" />
                      <ref role="1Vchh_" node="6E7UUnEbtdo" resolve="Prozent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5GXTDaYBt2H" role="3cqZAp">
            <node concept="3clFbS" id="5GXTDaYBt2J" role="3clFbx">
              <node concept="3clFbF" id="5GXTDaYBtQh" role="3cqZAp">
                <node concept="37vLTI" id="5GXTDaYBtQi" role="3clFbG">
                  <node concept="2XvMaL" id="5GXTDaYCxbM" role="37vLTx">
                    <ref role="2XvMaQ" node="6E7UUnEbtd0" resolve="AbzugTyp" />
                    <ref role="1Vchh_" node="6E7UUnEbtd3" resolve="AbzugAllgemein" />
                  </node>
                  <node concept="2OqwBi" id="5GXTDaYBtQm" role="37vLTJ">
                    <node concept="3urNR4" id="5GXTDaYBtQn" role="2Oq$k0">
                      <ref role="3cqZAo" node="1qgiyIQ5I_z" resolve="artikelAbzugNeu" />
                    </node>
                    <node concept="2S8uIT" id="5GXTDaYBtQo" role="2OqNvi">
                      <ref role="2S8YL0" node="6E7UUnEbtcS" resolve="abzugTyp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5GXTDaYBtqg" role="3clFbw">
              <node concept="10Nm6u" id="5GXTDaYBtC3" role="3uHU7w" />
              <node concept="2OqwBi" id="5GXTDaYBtfA" role="3uHU7B">
                <node concept="3urNQE" id="5GXTDaYBtce" role="2Oq$k0">
                  <ref role="3cqZAo" node="6E7UUnEbyvY" resolve="criteria" />
                </node>
                <node concept="2S8uIT" id="5GXTDaYBtn3" role="2OqNvi">
                  <ref role="2S8YL0" node="6E7UUnEbyyY" resolve="typ" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5GXTDaYBujU" role="9aQIa">
              <node concept="3clFbS" id="5GXTDaYBujV" role="9aQI4">
                <node concept="3clFbF" id="h7sqh2wTNM" role="3cqZAp">
                  <node concept="37vLTI" id="h7sqh2wTOo" role="3clFbG">
                    <node concept="2OqwBi" id="B6ZQlePM7t" role="37vLTx">
                      <node concept="3urNQE" id="B6ZQlePM7e" role="2Oq$k0">
                        <ref role="3cqZAo" node="6E7UUnEbyvY" resolve="criteria" />
                      </node>
                      <node concept="2S8uIT" id="B6ZQlePM7y" role="2OqNvi">
                        <ref role="2S8YL0" node="6E7UUnEbyyY" resolve="typ" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="h7sqh2wTO2" role="37vLTJ">
                      <node concept="3urNR4" id="1qgiyIQ5KJx" role="2Oq$k0">
                        <ref role="3cqZAo" node="1qgiyIQ5I_z" resolve="artikelAbzugNeu" />
                      </node>
                      <node concept="2S8uIT" id="h7sqh2wTO8" role="2OqNvi">
                        <ref role="2S8YL0" node="6E7UUnEbtcS" resolve="abzugTyp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="h7sqh2wTOt" role="3cqZAp">
            <node concept="37vLTI" id="h7sqh2wTP3" role="3clFbG">
              <node concept="2OqwBi" id="h7sqh2xSom" role="37vLTx">
                <node concept="3urNQE" id="h7sqh2wTQC" role="2Oq$k0">
                  <ref role="3cqZAo" node="6E7UUnEbyvY" resolve="criteria" />
                </node>
                <node concept="2S8uIT" id="h7sqh2xSor" role="2OqNvi">
                  <ref role="2S8YL0" node="6E7UUnEbyyK" resolve="lieferant" />
                </node>
              </node>
              <node concept="2OqwBi" id="h7sqh2wTOH" role="37vLTJ">
                <node concept="3urNR4" id="1qgiyIQ5L2F" role="2Oq$k0">
                  <ref role="3cqZAo" node="1qgiyIQ5I_z" resolve="artikelAbzugNeu" />
                </node>
                <node concept="2S8uIT" id="h7sqh2wTON" role="2OqNvi">
                  <ref role="2S8YL0" node="6E7UUnEbyDl" resolve="lieferant" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="h7sqh2wTMr" role="3cqZAp">
            <node concept="37vLTI" id="h7sqh2wTN1" role="3clFbG">
              <node concept="2OqwBi" id="h7sqh2wTND" role="37vLTx">
                <node concept="2OqwBi" id="h7sqh2wTNj" role="2Oq$k0">
                  <node concept="1$4sJh" id="h7sqh2wTN4" role="2Oq$k0">
                    <property role="1$4sGW" value="0" />
                    <property role="1$4sGZ" value="0" />
                    <property role="1$4sGY" value="0" />
                    <property role="1$4sGX" value="true" />
                  </node>
                  <node concept="liA8E" id="h7sqh2wTNp" role="2OqNvi">
                    <ref role="37wK5l" to="26n1:~LocalDate.withMonthOfYear(int):org.joda.time.LocalDate" resolve="withMonthOfYear" />
                    <node concept="3cmrfG" id="h7sqh2wTNq" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="h7sqh2wTNJ" role="2OqNvi">
                  <ref role="37wK5l" to="26n1:~LocalDate.withDayOfMonth(int):org.joda.time.LocalDate" resolve="withDayOfMonth" />
                  <node concept="3cmrfG" id="h7sqh2wTNK" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="h7sqh2wTMF" role="37vLTJ">
                <node concept="3urNR4" id="1qgiyIQ5KZ3" role="2Oq$k0">
                  <ref role="3cqZAo" node="1qgiyIQ5I_z" resolve="artikelAbzugNeu" />
                </node>
                <node concept="2S8uIT" id="h7sqh2wTML" role="2OqNvi">
                  <ref role="2S8YL0" node="6E7UUnEbtfR" resolve="dateValidFrom" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="t9nFHhxOy8" role="3cqZAp">
            <node concept="37vLTI" id="t9nFHhxOy9" role="3clFbG">
              <node concept="2OqwBi" id="t9nFHhxOya" role="37vLTx">
                <node concept="2OqwBi" id="t9nFHhxOyb" role="2Oq$k0">
                  <node concept="1$4sJh" id="t9nFHhxOyc" role="2Oq$k0">
                    <property role="1$4sGW" value="0" />
                    <property role="1$4sGZ" value="0" />
                    <property role="1$4sGY" value="0" />
                    <property role="1$4sGX" value="true" />
                  </node>
                  <node concept="liA8E" id="t9nFHhxOyd" role="2OqNvi">
                    <ref role="37wK5l" to="26n1:~LocalDate.withYear(int):org.joda.time.LocalDate" resolve="withYear" />
                    <node concept="3cmrfG" id="t9nFHhxOye" role="37wK5m">
                      <property role="3cmrfH" value="9999" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="t9nFHhxOyf" role="2OqNvi">
                  <ref role="37wK5l" to="26n1:~LocalDate.withDayOfYear(int):org.joda.time.LocalDate" resolve="withDayOfYear" />
                  <node concept="3cmrfG" id="t9nFHhxOyg" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="t9nFHhxOyh" role="37vLTJ">
                <node concept="3urNR4" id="1qgiyIQ5KGi" role="2Oq$k0">
                  <ref role="3cqZAo" node="1qgiyIQ5I_z" resolve="artikelAbzugNeu" />
                </node>
                <node concept="2S8uIT" id="t9nFHhxOyj" role="2OqNvi">
                  <ref role="2S8YL0" node="6E7UUnEbtfY" resolve="dateValidTo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="h7sqh2wTP9" role="3cqZAp">
            <node concept="37vLTI" id="h7sqh2wTPK" role="3clFbG">
              <node concept="2XvMaL" id="h7sqh2wTPN" role="37vLTx">
                <ref role="1Vchh_" node="6E7UUnEbyvk" resolve="Aktiv" />
                <ref role="2XvMaQ" node="6E7UUnEbyvh" resolve="AbzugStatus" />
              </node>
              <node concept="2OqwBi" id="h7sqh2wTPq" role="37vLTJ">
                <node concept="3urNR4" id="1qgiyIQ5KVR" role="2Oq$k0">
                  <ref role="3cqZAo" node="1qgiyIQ5I_z" resolve="artikelAbzugNeu" />
                </node>
                <node concept="2S8uIT" id="h7sqh2wTPw" role="2OqNvi">
                  <ref role="2S8YL0" node="6E7UUnEbyvb" resolve="status" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="B6ZQleOuuD" role="3cqZAp">
            <node concept="3clFbS" id="B6ZQleOuuE" role="3clFbx">
              <node concept="3clFbF" id="B6ZQlePVKT" role="3cqZAp">
                <node concept="2OqwBi" id="B6ZQlePVLy" role="3clFbG">
                  <node concept="2OqwBi" id="B6ZQlePVL9" role="2Oq$k0">
                    <node concept="3urNR4" id="1qgiyIQ5L_F" role="2Oq$k0">
                      <ref role="3cqZAo" node="1qgiyIQ5I_z" resolve="artikelAbzugNeu" />
                    </node>
                    <node concept="2dcwcJ" id="B6ZQlePVLi" role="2OqNvi">
                      <ref role="2dcwcH" node="6E7UUnEbtcS" resolve="abzugTyp" />
                    </node>
                  </node>
                  <node concept="liA8E" id="B6ZQlePVLB" role="2OqNvi">
                    <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                    <node concept="3clFbT" id="B6ZQlePVLC" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="B6ZQleOuw8" role="3cqZAp">
                <node concept="2OqwBi" id="B6ZQleOuwI" role="3clFbG">
                  <node concept="2OqwBi" id="B6ZQleOuwo" role="2Oq$k0">
                    <node concept="3urNR4" id="1qgiyIQ5LCI" role="2Oq$k0">
                      <ref role="3cqZAo" node="1qgiyIQ5I_z" resolve="artikelAbzugNeu" />
                    </node>
                    <node concept="2dcwcJ" id="B6ZQleOuwu" role="2OqNvi">
                      <ref role="2dcwcH" node="6E7UUnEbtdg" resolve="wirkung" />
                    </node>
                  </node>
                  <node concept="liA8E" id="B6ZQleOuwO" role="2OqNvi">
                    <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                    <node concept="3clFbT" id="B6ZQleOuwP" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="DEC77IaZQT" role="3clFbw">
              <node concept="2OqwBi" id="DEC77IaZQW" role="3uHU7B">
                <node concept="3urNQE" id="DEC77IaZQX" role="2Oq$k0">
                  <ref role="3cqZAo" node="6E7UUnEbyvY" resolve="criteria" />
                </node>
                <node concept="2S8uIT" id="DEC77IaZQY" role="2OqNvi">
                  <ref role="2S8YL0" node="6E7UUnEbyyY" resolve="typ" />
                </node>
              </node>
              <node concept="2XvMaL" id="DEC77IaZQN" role="3uHU7w">
                <ref role="1Vchh_" node="6E7UUnEbtd2" resolve="Biersteuer" />
                <ref role="2XvMaQ" node="6E7UUnEbtd0" resolve="AbzugTyp" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6E7UUnEbyvU" role="3cqZAp">
            <node concept="3urNR4" id="1qgiyIQ5LCK" role="3clFbG">
              <ref role="3cqZAo" node="1qgiyIQ5I_z" resolve="artikelAbzugNeu" />
            </node>
          </node>
        </node>
      </node>
      <node concept="JX2Gw" id="6E7UUnEbyvW" role="JX2Go">
        <node concept="3clFbS" id="6E7UUnEbyvX" role="2VODD2">
          <node concept="3clFbF" id="6E7UUnEbyw4" role="3cqZAp">
            <node concept="2OqwBi" id="6E7UUnEbywE" role="3clFbG">
              <node concept="2OqwBi" id="6E7UUnEbywk" role="2Oq$k0">
                <node concept="3urNR4" id="1qgiyIQ5LFN" role="2Oq$k0">
                  <ref role="3cqZAo" node="1qgiyIQ5I_z" resolve="artikelAbzugNeu" />
                </node>
                <node concept="2dcwcJ" id="6E7UUnEbywq" role="2OqNvi">
                  <ref role="2dcwcH" node="6E7UUnEbtcL" resolve="artikel" />
                </node>
              </node>
              <node concept="liA8E" id="6E7UUnEbywK" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3urNR4" id="h7sqh2wQr5" role="37wK5m">
                  <ref role="3cqZAo" node="h7sqh2wQqG" resolve="artikelLieferant" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="6RLVHfgEJR2" role="1K0AWC">
        <property role="Xl_RC" value="Abzug editieren" />
      </node>
    </node>
    <node concept="3ulXEM" id="h7sqh2wQqG" role="3ulXEG">
      <property role="TrG5h" value="artikelLieferant" />
      <node concept="_YKpA" id="h7sqh2wQqI" role="1tU5fm">
        <node concept="3uibUv" id="h7sqh2wQqK" role="_ZDj9">
          <ref role="3uigEE" node="2f7jrMqrWyk" resolve="Artikel" />
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="1qgiyIQ5I_z" role="3ulXEG">
      <property role="TrG5h" value="artikelAbzugNeu" />
      <node concept="3uibUv" id="1qgiyIQ5I_E" role="1tU5fm">
        <ref role="3uigEE" node="6E7UUnEbtcp" resolve="ArtikelEkAbzug" />
      </node>
    </node>
    <node concept="20vkWO" id="6E7UUnEbyvq" role="20vkWf">
      <node concept="20vkWP" id="6E7UUnEbyvr" role="20vkWT">
        <property role="20vkWQ" value="Erfassung einer neuen Artikel-Abzugsposition für die Netto-Umsatzkorrektur" />
      </node>
    </node>
    <node concept="20qIzx" id="6E7UUnEbyvs" role="3umfm7">
      <node concept="3clFbS" id="6E7UUnEbyvt" role="2VODD2">
        <node concept="3clFbF" id="B6ZQleOTOW" role="3cqZAp">
          <node concept="37vLTI" id="B6ZQleOTPc" role="3clFbG">
            <node concept="2ShNRf" id="B6ZQleOTPf" role="37vLTx">
              <node concept="1pGfFk" id="B6ZQleOTPg" role="2ShVmc">
                <ref role="37wK5l" node="6E7UUnEbtd$" resolve="ArtikelEkAbzug" />
              </node>
            </node>
            <node concept="3urNR4" id="1qgiyIQ5Kzn" role="37vLTJ">
              <ref role="3cqZAo" node="1qgiyIQ5I_z" resolve="artikelAbzugNeu" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h7sqh2wQqM" role="3cqZAp">
          <node concept="37vLTI" id="h7sqh2wQr2" role="3clFbG">
            <node concept="3urNR4" id="h7sqh2wQqN" role="37vLTJ">
              <ref role="3cqZAo" node="h7sqh2wQqG" resolve="artikelLieferant" />
            </node>
            <node concept="1odsa" id="6E7UUnEbywL" role="37vLTx">
              <ref role="1ods_" node="jfW375Ezqq" resolve="ArtikelstammRepo" />
              <ref role="37wK5l" node="3U7hKDQ1e8S" resolve="findAllActiveArtikelZuLieferantKondition" />
              <node concept="2OqwBi" id="h7sqh2wTQy" role="37wK5m">
                <node concept="2OqwBi" id="h7sqh2xSoE" role="2Oq$k0">
                  <node concept="3urNQE" id="6E7UUnEbywM" role="2Oq$k0">
                    <ref role="3cqZAo" node="6E7UUnEbyvY" resolve="criteria" />
                  </node>
                  <node concept="2S8uIT" id="h7sqh2xSoJ" role="2OqNvi">
                    <ref role="2S8YL0" node="6E7UUnEbyyK" resolve="lieferant" />
                  </node>
                </node>
                <node concept="2S8uIT" id="h7sqh2wTQB" role="2OqNvi">
                  <ref role="2S8YL0" to="nq1x:2f7jrMqs7An" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="6E7UUnEby_z" role="10_T4l">
      <node concept="3clFbS" id="6E7UUnEby_$" role="2VODD2">
        <node concept="3clFbF" id="1qgiyIQ5I_t" role="3cqZAp">
          <node concept="1odsa" id="1qgiyIQ5I_s" role="3clFbG">
            <ref role="1ods_" node="jfW375Ezqq" resolve="ArtikelstammRepo" />
            <ref role="37wK5l" node="6E7UUnEbyyj" resolve="checkinArtikelEkAbzug" />
            <node concept="3urNR4" id="1qgiyIQ5LTq" role="37wK5m">
              <ref role="3cqZAo" node="1qgiyIQ5I_z" resolve="artikelAbzugNeu" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3urNR4" id="1qgiyIQ5LTH" role="3vkzKj">
      <ref role="3cqZAo" node="1qgiyIQ5I_z" resolve="artikelAbzugNeu" />
    </node>
  </node>
  <node concept="3ugp7d" id="6E7UUnEbwy7">
    <property role="TrG5h" value="ArtikelNettoAbzuege" />
    <property role="3GE5qa" value="PROC" />
    <ref role="10I5Op" node="6E7UUnEbyvb" resolve="status" />
    <node concept="10xgET" id="6E7UUnEbyvn" role="10xgEU">
      <ref role="10xgEu" node="6E7UUnEbyvk" resolve="Aktiv" />
      <node concept="10xUwW" id="B6ZQleGQB8" role="10x$tn">
        <ref role="10x$tN" node="6E7UUnEeA71" resolve="Abzugsposition löschen" />
        <ref role="10x$tI" node="6E7UUnEbyvp" />
      </node>
      <node concept="10xUwW" id="h7sqh2ydxB" role="10x$tn">
        <ref role="10x$tN" node="6E7UUnEbyK7" resolve="Abzugsposition bearbeiten" />
      </node>
      <node concept="10xUwW" id="B6ZQleGQBb" role="10x$tn">
        <ref role="10x$tN" node="6E7UUnEeA70" resolve="Abzugsposition sperren" />
        <ref role="10x$tI" node="6E7UUnEbyvo" />
      </node>
    </node>
    <node concept="10xgET" id="6E7UUnEbyvo" role="10xgEU">
      <ref role="10xgEu" node="6E7UUnEbyvl" resolve="Gesperrt" />
      <node concept="10xUwW" id="B6ZQleGQB9" role="10x$tn">
        <ref role="10x$tN" node="6E7UUnEeA71" resolve="Abzugsposition löschen" />
        <ref role="10x$tI" node="6E7UUnEbyvp" />
      </node>
      <node concept="10xUwW" id="B6ZQleGQBd" role="10x$tn">
        <ref role="10x$tN" node="B6ZQleGQBe" resolve="Abzugposition freigeben" />
        <ref role="10x$tI" node="6E7UUnEbyvn" />
      </node>
    </node>
    <node concept="10xgET" id="6E7UUnEbyvp" role="10xgEU">
      <ref role="10xgEu" node="6E7UUnEbyvj" resolve="Geloescht" />
    </node>
    <node concept="3ulXEN" id="6E7UUnEbwy8" role="3ulXEL">
      <property role="TrG5h" value="artikelAbzug" />
      <node concept="3uibUv" id="6E7UUnEbyv9" role="1tU5fm">
        <ref role="3uigEE" node="6E7UUnEbtcp" resolve="ArtikelEkAbzug" />
      </node>
    </node>
    <node concept="10xUwW" id="h7sqh2tam0" role="10HVpa">
      <ref role="10x$tN" node="6E7UUnEby__" resolve="Nettoabzüge anzeigen/bearbeiten" />
    </node>
    <node concept="10xUwW" id="h7sqh2wTMh" role="10HVpa">
      <ref role="10x$tN" node="6E7UUnEbwy6" resolve="Neue Abzugsposition erfassen" />
    </node>
    <node concept="10xUwW" id="B6ZQleGQBf" role="10HVpa">
      <ref role="10x$tN" node="6E7UUnEeA72" resolve="Mehrfach Abzugspositionen erfassen" />
    </node>
    <node concept="20vkWO" id="B6ZQleGQBg" role="20vkWi">
      <node concept="20vkWP" id="B6ZQleGQBh" role="20vkWT">
        <property role="20vkWQ" value="Prozess zur Einwartung der Artikel-Netto-Abzüge" />
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="6E7UUnEbyyy">
    <property role="TrG5h" value="ArtikelEkAbzuegeCriteria" />
    <property role="3GE5qa" value="DATA" />
    <node concept="3Tm1VV" id="6E7UUnEbyyz" role="1B3o_S" />
    <node concept="20vkWO" id="6E7UUnEbyy$" role="1qkbct">
      <node concept="20vkWP" id="6E7UUnEbyyA" role="20vkWT">
        <property role="20vkWQ" value="Auswahlkriterium für die Anzeige der Artikelabzuege" />
      </node>
    </node>
    <node concept="3clFbW" id="6E7UUnEbyzy" role="jymVt">
      <node concept="3cqZAl" id="6E7UUnEbyzz" role="3clF45" />
      <node concept="3Tm1VV" id="6E7UUnEbyz$" role="1B3o_S" />
      <node concept="3clFbS" id="6E7UUnEbyz_" role="3clF47">
        <node concept="3clFbF" id="6E7UUnEbyzA" role="3cqZAp">
          <node concept="37vLTI" id="6E7UUnEbyzQ" role="3clFbG">
            <node concept="3cmrfG" id="6E7UUnEbyzT" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="338YkY" id="6E7UUnEbyzB" role="37vLTJ">
              <ref role="338YkT" node="6E7UUnEbyyB" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E7UUnEbyzV" role="3cqZAp">
          <node concept="37vLTI" id="6E7UUnEby$b" role="3clFbG">
            <node concept="10Nm6u" id="6E7UUnEby$e" role="37vLTx" />
            <node concept="338YkY" id="6E7UUnEbyzW" role="37vLTJ">
              <ref role="338YkT" node="6E7UUnEbyyK" resolve="lieferant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E7UUnEby$N" role="3cqZAp">
          <node concept="37vLTI" id="6E7UUnEby_3" role="3clFbG">
            <node concept="2XvMaL" id="6E7UUnEby_6" role="37vLTx">
              <ref role="2XvMaQ" node="6E7UUnEbyvh" resolve="AbzugStatus" />
              <ref role="1Vchh_" node="6E7UUnEbyvk" resolve="Aktiv" />
            </node>
            <node concept="338YkY" id="6E7UUnEby$O" role="37vLTJ">
              <ref role="338YkT" node="6E7UUnEbyyR" resolve="status" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E7UUnEby_8" role="3cqZAp">
          <node concept="37vLTI" id="6E7UUnEby_o" role="3clFbG">
            <node concept="10Nm6u" id="6E7UUnEby_t" role="37vLTx" />
            <node concept="338YkY" id="6E7UUnEby_9" role="37vLTJ">
              <ref role="338YkT" node="6E7UUnEbyyY" resolve="typ" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6E7UUnEbyyB" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="6E7UUnEbyyC" role="1B3o_S" />
      <node concept="2RoN1w" id="6E7UUnEbyyD" role="2RnVtd">
        <node concept="3wEZqW" id="6E7UUnEbyyE" role="3wFrgM" />
        <node concept="3xqBd$" id="6E7UUnEbyyF" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wklr" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="6E7UUnEbyyH" role="2RkE6I" />
      <node concept="20vkWO" id="6E7UUnEbyzb" role="3b_Q0">
        <node concept="20vkWP" id="6E7UUnEbyze" role="20vkWT">
          <property role="20vkWQ" value="Id" />
        </node>
      </node>
      <node concept="jyRCx" id="1nkoftjtHIc" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="6E7UUnEbyyK" role="TxmiU">
      <property role="2RkwnN" value="lieferant" />
      <node concept="3Tm1VV" id="6E7UUnEbyyL" role="1B3o_S" />
      <node concept="2RoN1w" id="6E7UUnEbyyM" role="2RnVtd">
        <node concept="3wEZqW" id="6E7UUnEbyyN" role="3wFrgM" />
        <node concept="3xqBd$" id="6E7UUnEbyyO" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WkjF" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="6E7UUnEbyyQ" role="2RkE6I">
        <ref role="3uigEE" to="nq1x:2f7jrMqs7Ah" resolve="Lieferant" />
      </node>
      <node concept="20vkWO" id="6E7UUnEbyzf" role="3b_Q0">
        <node concept="20vkWP" id="6E7UUnEbyzh" role="20vkWT">
          <property role="20vkWQ" value="Abzuege für gewissen Lieferanten" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8ODv" role="2CNmdL">
        <property role="Xl_RC" value="Lieferant" />
      </node>
    </node>
    <node concept="1bOX9e" id="6E7UUnEbyyR" role="TxmiU">
      <property role="2RkwnN" value="status" />
      <node concept="3Tm1VV" id="6E7UUnEbyyS" role="1B3o_S" />
      <node concept="2RoN1w" id="6E7UUnEbyyT" role="2RnVtd">
        <node concept="3wEZqW" id="6E7UUnEbyyU" role="3wFrgM" />
        <node concept="3xqBd$" id="6E7UUnEbyyV" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WjJp" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="6E7UUnEbyyX" role="2RkE6I">
        <ref role="3$lB4D" node="6E7UUnEbyvh" resolve="AbzugStatus" />
      </node>
      <node concept="20vkWO" id="6E7UUnEbyzi" role="3b_Q0">
        <node concept="20vkWP" id="6E7UUnEbyzj" role="20vkWT">
          <property role="20vkWQ" value="Azugsstatus" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8ONv" role="2CNmdL">
        <property role="Xl_RC" value="Status" />
      </node>
    </node>
    <node concept="1bOX9e" id="6E7UUnEbyyY" role="TxmiU">
      <property role="2RkwnN" value="typ" />
      <node concept="3Tm1VV" id="6E7UUnEbyyZ" role="1B3o_S" />
      <node concept="2RoN1w" id="6E7UUnEbyz0" role="2RnVtd">
        <node concept="3wEZqW" id="6E7UUnEbyz1" role="3wFrgM" />
        <node concept="3xqBd$" id="6E7UUnEbyz2" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wk84" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="6E7UUnEbyz4" role="2RkE6I">
        <ref role="3$lB4D" node="6E7UUnEbtd0" resolve="AbzugTyp" />
      </node>
      <node concept="20vkWO" id="6E7UUnEbyzw" role="3b_Q0">
        <node concept="20vkWP" id="6E7UUnEbyzx" role="20vkWT">
          <property role="20vkWQ" value="Abzugstyp" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8OBr" role="2CNmdL">
        <property role="Xl_RC" value="Abzugstyp" />
      </node>
    </node>
    <node concept="1bOX9e" id="6E7UUnEby_C" role="TxmiU">
      <property role="2RkwnN" value="abzuege" />
      <node concept="3Tm1VV" id="6E7UUnEby_D" role="1B3o_S" />
      <node concept="2RoN1w" id="6E7UUnEby_E" role="2RnVtd">
        <node concept="3wEZqW" id="6E7UUnEby_F" role="3wFrgM" />
        <node concept="3xqBd$" id="6E7UUnEby_G" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkk5" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="6E7UUnEby_I" role="2RkE6I">
        <node concept="3uibUv" id="6E7UUnEby_K" role="_ZDj9">
          <ref role="3uigEE" node="6E7UUnEbtcp" resolve="ArtikelEkAbzug" />
        </node>
      </node>
      <node concept="20vkWO" id="6E7UUnEby_L" role="3b_Q0">
        <node concept="20vkWP" id="6E7UUnEby_T" role="20vkWT">
          <property role="20vkWQ" value="Ergebnisliste der Suche nach Abzügen" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="6E7UUnEby__">
    <property role="TrG5h" value="Nettoabzüge anzeigen/bearbeiten" />
    <property role="3GE5qa" value="PROC" />
    <property role="1xmH21" value="GRAPH_OWNER" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <ref role="3lhHOO" node="6E7UUnEbwy7" resolve="ArtikelNettoAbzuege" />
    <node concept="3ugp7q" id="6E7UUnEbyAl" role="3ug97V">
      <property role="TrG5h" value="Auswahlkriterium" />
      <ref role="3gcvY6" node="6E7UUnEbyyy" resolve="ArtikelEkAbzuegeCriteria" />
      <node concept="10qiFn" id="6E7UUnEbyBk" role="10qiF9">
        <property role="TrG5h" value="Liste &gt;&gt;" />
        <property role="3GM7Xb" value="NEXT" />
        <node concept="20qIzx" id="6E7UUnEbyC0" role="10ot2L">
          <node concept="3clFbS" id="6E7UUnEbyC1" role="2VODD2">
            <node concept="10Adxa" id="6E7UUnEbyC5" role="3cqZAp">
              <ref role="10Adxb" node="6E7UUnEbyC2" resolve="Abzugsliste" />
            </node>
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="6E7UUnEbyAm" role="10qiF$">
        <node concept="3clFbS" id="6E7UUnEbyAn" role="2VODD2">
          <node concept="3clFbF" id="6E7UUnEbyAo" role="3cqZAp">
            <node concept="3urNR4" id="6E7UUnEbyAp" role="3clFbG">
              <ref role="3cqZAo" node="6E7UUnEby_A" resolve="criteria" />
            </node>
          </node>
        </node>
      </node>
      <node concept="JX2Gw" id="6E7UUnEbyAq" role="JX2Go">
        <node concept="3clFbS" id="6E7UUnEbyAr" role="2VODD2">
          <node concept="3clFbF" id="6E7UUnEbyAs" role="3cqZAp">
            <node concept="2OqwBi" id="6E7UUnEbyB9" role="3clFbG">
              <node concept="2OqwBi" id="6E7UUnEbyAN" role="2Oq$k0">
                <node concept="3urNR4" id="6E7UUnEbyAt" role="2Oq$k0">
                  <ref role="3cqZAo" node="6E7UUnEby_A" resolve="criteria" />
                </node>
                <node concept="2dcwcJ" id="6E7UUnEbyBi" role="2OqNvi">
                  <ref role="2dcwcH" node="6E7UUnEbyyK" resolve="lieferant" />
                </node>
              </node>
              <node concept="liA8E" id="6E7UUnEbyBf" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3urNR4" id="h7sqh2wAId" role="37wK5m">
                  <ref role="3cqZAo" node="4trE4KVpi$t" resolve="lieferantenAuswahl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="6RLVHfgEJQW" role="1K0AWC">
        <property role="Xl_RC" value="Auswahlkriterium" />
      </node>
    </node>
    <node concept="3ugp7q" id="6E7UUnEbyC2" role="3ug97V">
      <property role="TrG5h" value="Abzugsliste" />
      <ref role="3gcvY6" node="6E7UUnEbyyy" resolve="ArtikelEkAbzuegeCriteria" />
      <node concept="10qiFn" id="B6ZQleJXFM" role="10qiF9">
        <property role="TrG5h" value="Speichern &amp; Beenden" />
        <property role="3GM7Xb" value="SAVE" />
        <node concept="20qIzx" id="B6ZQleJXFO" role="10ot2L">
          <node concept="3clFbS" id="B6ZQleJXFP" role="2VODD2">
            <node concept="10Adxj" id="B6ZQleJXFQ" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="6E7UUnEbyC3" role="10qiF$">
        <node concept="3clFbS" id="6E7UUnEbyC4" role="2VODD2">
          <node concept="3clFbF" id="h7sqh2xEAS" role="3cqZAp">
            <node concept="37vLTI" id="h7sqh2xEBu" role="3clFbG">
              <node concept="1odsa" id="h7sqh2xEBx" role="37vLTx">
                <ref role="1ods_" node="jfW375Ezqq" resolve="ArtikelstammRepo" />
                <ref role="37wK5l" node="B6ZQleGQBk" resolve="checkoutAllArtikelEkAbzuegeForCriteria" />
                <node concept="3urNR4" id="h7sqh2xEBy" role="37wK5m">
                  <ref role="3cqZAo" node="6E7UUnEby_A" resolve="criteria" />
                </node>
              </node>
              <node concept="2OqwBi" id="h7sqh2xEB8" role="37vLTJ">
                <node concept="3urNR4" id="h7sqh2xEAT" role="2Oq$k0">
                  <ref role="3cqZAo" node="6E7UUnEby_A" resolve="criteria" />
                </node>
                <node concept="2S8uIT" id="h7sqh2xEBe" role="2OqNvi">
                  <ref role="2S8YL0" node="6E7UUnEby_C" resolve="abzuege" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6E7UUnEbyC6" role="3cqZAp">
            <node concept="3urNR4" id="6E7UUnEbyC7" role="3clFbG">
              <ref role="3cqZAo" node="6E7UUnEby_A" resolve="criteria" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs3" id="3jP3Kw7TmeC" role="1K0AWC">
        <node concept="1eOMI4" id="3jP3Kw7TnCw" role="3uHU7w">
          <node concept="3K4zz7" id="3jP3Kw7TnRK" role="1eOMHV">
            <node concept="3cpWs3" id="3jP3Kw7ToP0" role="3K4E3e">
              <node concept="Xl_RD" id="3jP3Kw7ToPB" role="3uHU7B">
                <property role="Xl_RC" value="vom Typ: " />
              </node>
              <node concept="2OqwBi" id="3jP3Kw7TogF" role="3uHU7w">
                <node concept="2OqwBi" id="3jP3Kw7TnYn" role="2Oq$k0">
                  <node concept="3urNR4" id="3jP3Kw7TnSe" role="2Oq$k0">
                    <ref role="3cqZAo" node="6E7UUnEby_A" resolve="criteria" />
                  </node>
                  <node concept="2dcwcJ" id="3jP3Kw7Tobp" role="2OqNvi">
                    <ref role="2dcwcH" node="6E7UUnEbyyY" resolve="typ" />
                  </node>
                </node>
                <node concept="liA8E" id="3jP3Kw7ToDu" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:3d1kUAD5_Z3" resolve="getLongText" />
                  <node concept="2OqwBi" id="3jP3Kw7ToEq" role="37wK5m">
                    <node concept="3urNR4" id="3jP3Kw7ToDx" role="2Oq$k0">
                      <ref role="3cqZAo" node="6E7UUnEby_A" resolve="criteria" />
                    </node>
                    <node concept="2S8uIT" id="3jP3Kw7ToII" role="2OqNvi">
                      <ref role="2S8YL0" node="6E7UUnEbyyY" resolve="typ" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="3jP3Kw7ToIL" role="3K4GZi">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="3y3z36" id="3jP3Kw7TnLZ" role="3K4Cdx">
              <node concept="10Nm6u" id="3jP3Kw7TnMi" role="3uHU7w" />
              <node concept="2OqwBi" id="3jP3Kw7TnCx" role="3uHU7B">
                <node concept="3urNR4" id="3jP3Kw7TnCy" role="2Oq$k0">
                  <ref role="3cqZAo" node="6E7UUnEby_A" resolve="criteria" />
                </node>
                <node concept="2S8uIT" id="3jP3Kw7TnCz" role="2OqNvi">
                  <ref role="2S8YL0" node="6E7UUnEbyyY" resolve="typ" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs3" id="3jP3Kw7Tl7n" role="3uHU7B">
          <node concept="3cpWs3" id="3jP3Kw7TjMp" role="3uHU7B">
            <node concept="1eOMI4" id="3jP3Kw7Tklw" role="3uHU7B">
              <node concept="3K4zz7" id="3jP3Kw7Tkw3" role="1eOMHV">
                <node concept="1eOMI4" id="3jP3Kw7TkDP" role="3K4E3e">
                  <node concept="3K4zz7" id="3jP3Kw7TkDQ" role="1eOMHV">
                    <node concept="Xl_RD" id="3jP3Kw7TkDR" role="3K4E3e">
                      <property role="Xl_RC" value="Aktive " />
                    </node>
                    <node concept="3clFbC" id="3jP3Kw7TkDT" role="3K4Cdx">
                      <node concept="2XvMaL" id="3jP3Kw7TkDU" role="3uHU7w">
                        <ref role="2XvMaQ" node="6E7UUnEbyvh" resolve="AbzugStatus" />
                        <ref role="1Vchh_" node="6E7UUnEbyvk" resolve="Aktiv" />
                      </node>
                      <node concept="2OqwBi" id="3jP3Kw7TkDV" role="3uHU7B">
                        <node concept="3urNR4" id="3jP3Kw7TkDW" role="2Oq$k0">
                          <ref role="3cqZAo" node="6E7UUnEby_A" resolve="criteria" />
                        </node>
                        <node concept="2S8uIT" id="3jP3Kw7TkKt" role="2OqNvi">
                          <ref role="2S8YL0" node="6E7UUnEbyyR" resolve="status" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="3jP3Kw7TkEO" role="3K4GZi">
                      <node concept="3K4zz7" id="3jP3Kw7TkEP" role="1eOMHV">
                        <node concept="Xl_RD" id="3jP3Kw7TkEQ" role="3K4E3e">
                          <property role="Xl_RC" value="Gelöschte " />
                        </node>
                        <node concept="3clFbC" id="3jP3Kw7TkER" role="3K4Cdx">
                          <node concept="2XvMaL" id="3jP3Kw7TkES" role="3uHU7w">
                            <ref role="2XvMaQ" node="6E7UUnEbyvh" resolve="AbzugStatus" />
                            <ref role="1Vchh_" node="6E7UUnEbyvj" resolve="Geloescht" />
                          </node>
                          <node concept="2OqwBi" id="3jP3Kw7TkET" role="3uHU7B">
                            <node concept="3urNR4" id="3jP3Kw7TkEU" role="2Oq$k0">
                              <ref role="3cqZAo" node="6E7UUnEby_A" resolve="criteria" />
                            </node>
                            <node concept="2S8uIT" id="3jP3Kw7TkUQ" role="2OqNvi">
                              <ref role="2S8YL0" node="6E7UUnEbyyR" resolve="status" />
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="3jP3Kw7TkVt" role="3K4GZi">
                          <node concept="3K4zz7" id="3jP3Kw7TkVu" role="1eOMHV">
                            <node concept="Xl_RD" id="3jP3Kw7TkVv" role="3K4E3e">
                              <property role="Xl_RC" value="Gesperrte " />
                            </node>
                            <node concept="Xl_RD" id="3jP3Kw7TkW0" role="3K4GZi">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="3clFbC" id="3jP3Kw7TkVw" role="3K4Cdx">
                              <node concept="2XvMaL" id="3jP3Kw7TkVx" role="3uHU7w">
                                <ref role="2XvMaQ" node="6E7UUnEbyvh" resolve="AbzugStatus" />
                                <ref role="1Vchh_" node="6E7UUnEbyvl" resolve="Gesperrt" />
                              </node>
                              <node concept="2OqwBi" id="3jP3Kw7TkVy" role="3uHU7B">
                                <node concept="3urNR4" id="3jP3Kw7TkVz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6E7UUnEby_A" resolve="criteria" />
                                </node>
                                <node concept="2S8uIT" id="3jP3Kw7TkV$" role="2OqNvi">
                                  <ref role="2S8YL0" node="6E7UUnEbyyR" resolve="status" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3jP3Kw7TkW3" role="3K4GZi">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="3y3z36" id="3jP3Kw7Tkwx" role="3K4Cdx">
                  <node concept="2OqwBi" id="3jP3Kw7Tkw$" role="3uHU7B">
                    <node concept="3urNR4" id="3jP3Kw7Tkw_" role="2Oq$k0">
                      <ref role="3cqZAo" node="6E7UUnEby_A" resolve="criteria" />
                    </node>
                    <node concept="2S8uIT" id="3jP3Kw7TkPF" role="2OqNvi">
                      <ref role="2S8YL0" node="6E7UUnEbyyR" resolve="status" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3jP3Kw7TkwO" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="3jP3Kw7Ti4E" role="3uHU7w">
              <property role="Xl_RC" value="Nettoabzüge für den Lieferanten " />
            </node>
          </node>
          <node concept="2OqwBi" id="3jP3Kw7TlTF" role="3uHU7w">
            <node concept="2OqwBi" id="3jP3Kw7TlCV" role="2Oq$k0">
              <node concept="3urNR4" id="3jP3Kw7Tl9G" role="2Oq$k0">
                <ref role="3cqZAo" node="6E7UUnEby_A" resolve="criteria" />
              </node>
              <node concept="2S8uIT" id="3jP3Kw7TlPs" role="2OqNvi">
                <ref role="2S8YL0" node="6E7UUnEbyyK" resolve="lieferant" />
              </node>
            </node>
            <node concept="2S8uIT" id="3jP3Kw7Tm4d" role="2OqNvi">
              <ref role="2S8YL0" to="nq1x:2f7jrMqs7Ax" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="6E7UUnEby_A" role="3ulXEG">
      <property role="TrG5h" value="criteria" />
      <node concept="3uibUv" id="6E7UUnEby_U" role="1tU5fm">
        <ref role="3uigEE" node="6E7UUnEbyyy" resolve="ArtikelEkAbzuegeCriteria" />
      </node>
    </node>
    <node concept="3ulXEM" id="4trE4KVpi$t" role="3ulXEG">
      <property role="TrG5h" value="lieferantenAuswahl" />
      <node concept="_YKpA" id="4trE4KVpi$v" role="1tU5fm">
        <node concept="3uibUv" id="4trE4KVpi$w" role="_ZDj9">
          <ref role="3uigEE" to="nq1x:2f7jrMqs7Ah" resolve="Lieferant" />
        </node>
      </node>
    </node>
    <node concept="20vkWO" id="6E7UUnEby_V" role="20vkWf">
      <node concept="20vkWP" id="6E7UUnEby_W" role="20vkWT">
        <property role="20vkWQ" value="Zeigt die Liste der artikelbezogenen Abzüge für die Berechnung der Ek-Netto Umsatzbasis eines Lieferanten" />
      </node>
    </node>
    <node concept="20qIzx" id="6E7UUnEby_X" role="3umfm7">
      <node concept="3clFbS" id="6E7UUnEby_Y" role="2VODD2">
        <node concept="3clFbF" id="6E7UUnEby_Z" role="3cqZAp">
          <node concept="37vLTI" id="6E7UUnEbyAf" role="3clFbG">
            <node concept="2ShNRf" id="6E7UUnEbyAi" role="37vLTx">
              <node concept="1pGfFk" id="6E7UUnEbyAj" role="2ShVmc">
                <ref role="37wK5l" node="6E7UUnEbyzy" resolve="ArtikelEkAbzuegeCriteria" />
              </node>
            </node>
            <node concept="3urNR4" id="6E7UUnEbyA0" role="37vLTJ">
              <ref role="3cqZAo" node="6E7UUnEby_A" resolve="criteria" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4trE4KVpi$q" role="3cqZAp">
          <node concept="37vLTI" id="4trE4KVpi$r" role="3clFbG">
            <node concept="1odsa" id="2w$LxIufl32" role="37vLTx">
              <ref role="1ods_" to="nq1x:7TlG5ndNFJl" resolve="LieferantenstammRepo" />
              <ref role="37wK5l" to="nq1x:7TlG5ndNFJU" resolve="findAllLieferanten" />
            </node>
            <node concept="3urNR4" id="h7sqh2wAIb" role="37vLTJ">
              <ref role="3cqZAo" node="4trE4KVpi$t" resolve="lieferantenAuswahl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="B6ZQleJXFT" role="10_T4l">
      <node concept="3clFbS" id="B6ZQleJXFU" role="2VODD2">
        <node concept="3clFbF" id="B6ZQleJYvh" role="3cqZAp">
          <node concept="2OqwBi" id="B6ZQleJYvS" role="3clFbG">
            <node concept="2OqwBi" id="B6ZQleJYvy" role="2Oq$k0">
              <node concept="3urNR4" id="B6ZQleJYvi" role="2Oq$k0">
                <ref role="3cqZAo" node="6E7UUnEby_A" resolve="criteria" />
              </node>
              <node concept="2S8uIT" id="B6ZQleJYvC" role="2OqNvi">
                <ref role="2S8YL0" node="6E7UUnEby_C" resolve="abzuege" />
              </node>
            </node>
            <node concept="2es0OD" id="B6ZQleJYvX" role="2OqNvi">
              <node concept="1bVj0M" id="B6ZQleJYvY" role="23t8la">
                <node concept="3clFbS" id="B6ZQleJYvZ" role="1bW5cS">
                  <node concept="3clFbJ" id="B6ZQleJYw2" role="3cqZAp">
                    <node concept="3eOVzh" id="B6ZQleJYwC" role="3clFbw">
                      <node concept="3cmrfG" id="B6ZQleJYwF" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="B6ZQleJYwk" role="3uHU7B">
                        <node concept="37vLTw" id="3svtX3w59t6" role="2Oq$k0">
                          <ref role="3cqZAo" node="B6ZQleJYw0" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="B6ZQleJYwp" role="2OqNvi">
                          <ref role="2S8YL0" node="6E7UUnEbtcx" resolve="id" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="B6ZQleJYw4" role="3clFbx">
                      <node concept="3clFbF" id="B6ZQleJYwG" role="3cqZAp">
                        <node concept="37vLTI" id="B6ZQleJYxg" role="3clFbG">
                          <node concept="3cmrfG" id="B6ZQleJYxj" role="37vLTx">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="B6ZQleJYwW" role="37vLTJ">
                            <node concept="37vLTw" id="3svtX3w59Y6" role="2Oq$k0">
                              <ref role="3cqZAo" node="B6ZQleJYw0" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="B6ZQleJYx1" role="2OqNvi">
                              <ref role="2S8YL0" node="6E7UUnEbtcx" resolve="id" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="B6ZQleJYxl" role="3cqZAp">
                    <node concept="1odsa" id="B6ZQleJYxm" role="3clFbG">
                      <ref role="1ods_" node="jfW375Ezqq" resolve="ArtikelstammRepo" />
                      <ref role="37wK5l" node="5nw_T4N7sCY" resolve="checkinAllArtikelEkAbzuege" />
                      <node concept="2OqwBi" id="5nw_T4N7sDO" role="37wK5m">
                        <node concept="3urNR4" id="5nw_T4N7sD_" role="2Oq$k0">
                          <ref role="3cqZAo" node="6E7UUnEby_A" resolve="criteria" />
                        </node>
                        <node concept="2S8uIT" id="5nw_T4N7sDT" role="2OqNvi">
                          <ref role="2S8YL0" node="6E7UUnEby_C" resolve="abzuege" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="B6ZQleJYw0" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="B6ZQleJYw1" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="6E7UUnEbyK7">
    <property role="TrG5h" value="Abzugsposition bearbeiten" />
    <property role="3GE5qa" value="PROC" />
    <property role="1xmH21" value="GRAPH_EDIT" />
    <property role="19I623" value="GRAPH_EDIT_CMD" />
    <ref role="3lhHOO" node="6E7UUnEbwy7" resolve="ArtikelNettoAbzuege" />
    <node concept="3ulXEN" id="B6ZQleJYxw" role="3ulXEL">
      <property role="TrG5h" value="criteria" />
      <node concept="3uibUv" id="B6ZQleJYxz" role="1tU5fm">
        <ref role="3uigEE" node="6E7UUnEbyyy" resolve="ArtikelEkAbzuegeCriteria" />
      </node>
    </node>
    <node concept="3ugp7q" id="h7sqh2ydwM" role="3ug97V">
      <property role="TrG5h" value="Abzug editieren" />
      <ref role="3gcvY6" node="6E7UUnEbtcp" resolve="ArtikelEkAbzug" />
      <node concept="10qiFn" id="h7sqh2ydwN" role="10qiF9">
        <property role="TrG5h" value="Ok" />
        <property role="3GM7Xb" value="SAVE" />
        <node concept="20qIzx" id="h7sqh2ydwO" role="10ot2L">
          <node concept="3clFbS" id="h7sqh2ydwP" role="2VODD2">
            <node concept="10Adit" id="t9nFHhwwLJ" role="3cqZAp">
              <node concept="Xl_RD" id="t9nFHhwwLK" role="10Adiu">
                <property role="Xl_RC" value="Angabe der Preislinie nur bei Anlage von Transportkosten" />
              </node>
              <node concept="1Wc70l" id="t9nFHhwGxa" role="10Adiv">
                <node concept="3y3z36" id="t9nFHhx2BV" role="3uHU7w">
                  <node concept="10Nm6u" id="t9nFHhx2C2" role="3uHU7w" />
                  <node concept="2OqwBi" id="t9nFHhx2BY" role="3uHU7B">
                    <node concept="10EhbA" id="t9nFHhx2BZ" role="2Oq$k0">
                      <ref role="10EhbB" node="6E7UUnEbwy8" resolve="artikelAbzug" />
                    </node>
                    <node concept="2S8uIT" id="t9nFHhx2C0" role="2OqNvi">
                      <ref role="2S8YL0" node="3STnTpbRayn" resolve="preisLinie" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="t9nFHhwGwy" role="3uHU7B">
                  <node concept="2XvMaL" id="t9nFHhwGwj" role="3uHU7B">
                    <ref role="1Vchh_" node="3STnTpbQNTT" resolve="Transportkosten" />
                    <ref role="2XvMaQ" node="6E7UUnEbtd0" resolve="AbzugTyp" />
                  </node>
                  <node concept="2OqwBi" id="t9nFHhwGwO" role="3uHU7w">
                    <node concept="10EhbA" id="t9nFHhwGw_" role="2Oq$k0">
                      <ref role="10EhbB" node="6E7UUnEbwy8" resolve="artikelAbzug" />
                    </node>
                    <node concept="2S8uIT" id="t9nFHhwGwU" role="2OqNvi">
                      <ref role="2S8YL0" node="6E7UUnEbtcS" resolve="abzugTyp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adxj" id="h7sqh2ydwX" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="h7sqh2ydwY" role="10qiF$">
        <node concept="3clFbS" id="h7sqh2ydwZ" role="2VODD2">
          <node concept="3clFbF" id="h7sqh2ydx0" role="3cqZAp">
            <node concept="10EhbA" id="B6ZQleGQCJ" role="3clFbG">
              <ref role="10EhbB" node="6E7UUnEbwy8" resolve="artikelAbzug" />
            </node>
          </node>
        </node>
      </node>
      <node concept="JX2Gw" id="h7sqh2ydx2" role="JX2Go">
        <node concept="3clFbS" id="h7sqh2ydx3" role="2VODD2">
          <node concept="3clFbF" id="h7sqh2ydx4" role="3cqZAp">
            <node concept="2OqwBi" id="h7sqh2ydx5" role="3clFbG">
              <node concept="2OqwBi" id="h7sqh2ydx6" role="2Oq$k0">
                <node concept="10EhbA" id="B6ZQleGQCK" role="2Oq$k0">
                  <ref role="10EhbB" node="6E7UUnEbwy8" resolve="artikelAbzug" />
                </node>
                <node concept="2dcwcJ" id="h7sqh2ydx8" role="2OqNvi">
                  <ref role="2dcwcH" node="6E7UUnEbtcL" resolve="artikel" />
                </node>
              </node>
              <node concept="liA8E" id="h7sqh2ydx9" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3urNR4" id="h7sqh2ydxa" role="37wK5m">
                  <ref role="3cqZAo" node="h7sqh2ydww" resolve="artikelLieferant" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="6RLVHfgEJQQ" role="1K0AWC">
        <property role="Xl_RC" value="Abzug editieren" />
      </node>
    </node>
    <node concept="3ulXEM" id="B6ZQleJY$3" role="3ulXEG">
      <property role="TrG5h" value="artikelAbzugSel" />
      <node concept="3uibUv" id="B6ZQleJY$6" role="1tU5fm">
        <ref role="3uigEE" node="6E7UUnEbtcp" resolve="ArtikelEkAbzug" />
      </node>
    </node>
    <node concept="3ulXEM" id="h7sqh2ydww" role="3ulXEG">
      <property role="TrG5h" value="artikelLieferant" />
      <node concept="_YKpA" id="h7sqh2ydwx" role="1tU5fm">
        <node concept="3uibUv" id="h7sqh2ydwy" role="_ZDj9">
          <ref role="3uigEE" node="2f7jrMqrWyk" resolve="Artikel" />
        </node>
      </node>
    </node>
    <node concept="20vkWO" id="6E7UUnEeA79" role="20vkWf">
      <node concept="20vkWP" id="6E7UUnEeA7a" role="20vkWT">
        <property role="20vkWQ" value="Ermöglicht eine Änderung der Abzugsposition" />
      </node>
    </node>
    <node concept="20qIzx" id="h7sqh2ydw$" role="3umfm7">
      <node concept="3clFbS" id="h7sqh2ydw_" role="2VODD2">
        <node concept="3clFbF" id="h7sqh2ydwA" role="3cqZAp">
          <node concept="37vLTI" id="h7sqh2ydwB" role="3clFbG">
            <node concept="3urNR4" id="h7sqh2ydwC" role="37vLTJ">
              <ref role="3cqZAo" node="h7sqh2ydww" resolve="artikelLieferant" />
            </node>
            <node concept="1odsa" id="h7sqh2ydwD" role="37vLTx">
              <ref role="1ods_" node="jfW375Ezqq" resolve="ArtikelstammRepo" />
              <ref role="37wK5l" node="6Il0i1fh6x6" resolve="findAllArtikelZuStandardlieferant" />
              <node concept="2OqwBi" id="h7sqh2ydwE" role="37wK5m">
                <node concept="2OqwBi" id="h7sqh2ydwF" role="2Oq$k0">
                  <node concept="10EhbA" id="h7sqh2ydxy" role="2Oq$k0">
                    <ref role="10EhbB" node="6E7UUnEbwy8" resolve="artikelAbzug" />
                  </node>
                  <node concept="2S8uIT" id="h7sqh2ydx_" role="2OqNvi">
                    <ref role="2S8YL0" node="6E7UUnEbyDl" resolve="lieferant" />
                  </node>
                </node>
                <node concept="2S8uIT" id="h7sqh2ydwI" role="2OqNvi">
                  <ref role="2S8YL0" to="nq1x:2f7jrMqs7An" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3urNR4" id="B6ZQleJY_5" role="3vkzKj">
      <ref role="3cqZAo" node="B6ZQleJY$3" resolve="artikelAbzugSel" />
    </node>
    <node concept="20qIzx" id="B6ZQleJYxp" role="10_T4l">
      <node concept="3clFbS" id="B6ZQleJYxq" role="2VODD2">
        <node concept="3clFbJ" id="6Il0i1fhej1" role="3cqZAp">
          <node concept="3clFbS" id="6Il0i1fhej2" role="3clFbx">
            <node concept="3clFbF" id="6Il0i1fhek3" role="3cqZAp">
              <node concept="37vLTI" id="6Il0i1fhekD" role="3clFbG">
                <node concept="2OqwBi" id="6Il0i1fhelh" role="37vLTx">
                  <node concept="2OqwBi" id="6Il0i1fhekV" role="2Oq$k0">
                    <node concept="10EhbA" id="6Il0i1fhekG" role="2Oq$k0">
                      <ref role="10EhbB" node="6E7UUnEbwy8" resolve="artikelAbzug" />
                    </node>
                    <node concept="2S8uIT" id="6Il0i1fhel1" role="2OqNvi">
                      <ref role="2S8YL0" node="6E7UUnEbtfY" resolve="dateValidTo" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6Il0i1fheln" role="2OqNvi">
                    <ref role="37wK5l" to="26n1:~LocalDate.withYear(int):org.joda.time.LocalDate" resolve="withYear" />
                    <node concept="3cmrfG" id="6Il0i1fhelo" role="37wK5m">
                      <property role="3cmrfH" value="9999" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6Il0i1fhekj" role="37vLTJ">
                  <node concept="10EhbA" id="6Il0i1fhek4" role="2Oq$k0">
                    <ref role="10EhbB" node="6E7UUnEbwy8" resolve="artikelAbzug" />
                  </node>
                  <node concept="2S8uIT" id="6Il0i1fhekp" role="2OqNvi">
                    <ref role="2S8YL0" node="6E7UUnEbtfY" resolve="dateValidTo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6Il0i1fhejZ" role="3clFbw">
            <node concept="3cmrfG" id="6Il0i1fhek2" role="3uHU7w">
              <property role="3cmrfH" value="99" />
            </node>
            <node concept="2OqwBi" id="6Il0i1fhejE" role="3uHU7B">
              <node concept="2OqwBi" id="6Il0i1fhejk" role="2Oq$k0">
                <node concept="10EhbA" id="6Il0i1fhej5" role="2Oq$k0">
                  <ref role="10EhbB" node="6E7UUnEbwy8" resolve="artikelAbzug" />
                </node>
                <node concept="2S8uIT" id="6Il0i1fhejq" role="2OqNvi">
                  <ref role="2S8YL0" node="6E7UUnEbtfY" resolve="dateValidTo" />
                </node>
              </node>
              <node concept="liA8E" id="6Il0i1fhejK" role="2OqNvi">
                <ref role="37wK5l" to="26n1:~LocalDate.getYearOfCentury():int" resolve="getYearOfCentury" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="B6ZQleJYxt" role="3cqZAp">
          <node concept="1Wc70l" id="B6ZQleK97T" role="3clFbw">
            <node concept="3eOVzh" id="B6ZQleK98_" role="3uHU7B">
              <node concept="2OqwBi" id="B6ZQleK98A" role="3uHU7B">
                <node concept="10EhbA" id="B6ZQleK98B" role="2Oq$k0">
                  <ref role="10EhbB" node="6E7UUnEbwy8" resolve="artikelAbzug" />
                </node>
                <node concept="2S8uIT" id="B6ZQleK98C" role="2OqNvi">
                  <ref role="2S8YL0" node="6E7UUnEbtcx" resolve="id" />
                </node>
              </node>
              <node concept="3cmrfG" id="B6ZQleK98D" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3y3z36" id="B6ZQleJYzN" role="3uHU7w">
              <node concept="10Nm6u" id="B6ZQleJYzQ" role="3uHU7w" />
              <node concept="2OqwBi" id="B6ZQleJYyc" role="3uHU7B">
                <node concept="2OqwBi" id="B6ZQleJYxQ" role="2Oq$k0">
                  <node concept="3urNQE" id="B6ZQleJYxB" role="2Oq$k0">
                    <ref role="3cqZAo" node="B6ZQleJYxw" resolve="criteria" />
                  </node>
                  <node concept="2S8uIT" id="B6ZQleJYxW" role="2OqNvi">
                    <ref role="2S8YL0" node="6E7UUnEby_C" resolve="abzuege" />
                  </node>
                </node>
                <node concept="1z4cxt" id="B6ZQleJYyi" role="2OqNvi">
                  <node concept="1bVj0M" id="B6ZQleJYyj" role="23t8la">
                    <node concept="3clFbS" id="B6ZQleJYyk" role="1bW5cS">
                      <node concept="3clFbF" id="B6ZQleJYyn" role="3cqZAp">
                        <node concept="3clFbC" id="B6ZQleJYyV" role="3clFbG">
                          <node concept="3cpWsd" id="B6ZQleJYzx" role="3uHU7w">
                            <node concept="3cmrfG" id="B6ZQleJYz$" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="B6ZQleJYzd" role="3uHU7B">
                              <node concept="10EhbA" id="B6ZQleJYyY" role="2Oq$k0">
                                <ref role="10EhbB" node="6E7UUnEbwy8" resolve="artikelAbzug" />
                              </node>
                              <node concept="2S8uIT" id="B6ZQleJYzi" role="2OqNvi">
                                <ref role="2S8YL0" node="6E7UUnEbtcx" resolve="id" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="B6ZQleJYyB" role="3uHU7B">
                            <node concept="37vLTw" id="3svtX3w59zK" role="2Oq$k0">
                              <ref role="3cqZAo" node="B6ZQleJYyl" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="B6ZQleJYyG" role="2OqNvi">
                              <ref role="2S8YL0" node="6E7UUnEbtcx" resolve="id" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="B6ZQleJYyl" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="B6ZQleJYym" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="B6ZQleJYxv" role="3clFbx">
            <node concept="3clFbF" id="B6ZQleJYzR" role="3cqZAp">
              <node concept="37vLTI" id="B6ZQleJY$m" role="3clFbG">
                <node concept="3urNR4" id="B6ZQleJY$7" role="37vLTJ">
                  <ref role="3cqZAo" node="B6ZQleJY$3" resolve="artikelAbzugSel" />
                </node>
                <node concept="2OqwBi" id="B6ZQleJY$p" role="37vLTx">
                  <node concept="2OqwBi" id="B6ZQleJY$q" role="2Oq$k0">
                    <node concept="3urNQE" id="B6ZQleJY$r" role="2Oq$k0">
                      <ref role="3cqZAo" node="B6ZQleJYxw" resolve="criteria" />
                    </node>
                    <node concept="2S8uIT" id="B6ZQleJY$s" role="2OqNvi">
                      <ref role="2S8YL0" node="6E7UUnEby_C" resolve="abzuege" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="B6ZQleJY$t" role="2OqNvi">
                    <node concept="1bVj0M" id="B6ZQleJY$u" role="23t8la">
                      <node concept="3clFbS" id="B6ZQleJY$v" role="1bW5cS">
                        <node concept="3clFbF" id="B6ZQleJY$w" role="3cqZAp">
                          <node concept="3clFbC" id="B6ZQleJY$x" role="3clFbG">
                            <node concept="3cpWsd" id="B6ZQleJY$y" role="3uHU7w">
                              <node concept="3cmrfG" id="B6ZQleJY$z" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="B6ZQleJY$$" role="3uHU7B">
                                <node concept="10EhbA" id="B6ZQleJY$_" role="2Oq$k0">
                                  <ref role="10EhbB" node="6E7UUnEbwy8" resolve="artikelAbzug" />
                                </node>
                                <node concept="2S8uIT" id="B6ZQleJY$A" role="2OqNvi">
                                  <ref role="2S8YL0" node="6E7UUnEbtcx" resolve="id" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="B6ZQleJY$B" role="3uHU7B">
                              <node concept="37vLTw" id="3svtX3w59Od" role="2Oq$k0">
                                <ref role="3cqZAo" node="B6ZQleJY$E" resolve="it" />
                              </node>
                              <node concept="2S8uIT" id="B6ZQleJY$D" role="2OqNvi">
                                <ref role="2S8YL0" node="6E7UUnEbtcx" resolve="id" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="B6ZQleJY$E" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="B6ZQleJY$F" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="B6ZQleJY$J" role="9aQIa">
            <node concept="3clFbS" id="B6ZQleJY$K" role="9aQI4">
              <node concept="3clFbF" id="B6ZQleJY$L" role="3cqZAp">
                <node concept="37vLTI" id="B6ZQleJY_1" role="3clFbG">
                  <node concept="10EhbA" id="B6ZQleJY_4" role="37vLTx">
                    <ref role="10EhbB" node="6E7UUnEbwy8" resolve="artikelAbzug" />
                  </node>
                  <node concept="3urNR4" id="B6ZQleJY$M" role="37vLTJ">
                    <ref role="3cqZAo" node="B6ZQleJY$3" resolve="artikelAbzugSel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10EhbA" id="7fqCE7t1X89" role="19Ho0k">
      <ref role="10EhbB" node="6E7UUnEbwy8" resolve="artikelAbzug" />
    </node>
  </node>
  <node concept="3ugp7m" id="6E7UUnEeA70">
    <property role="TrG5h" value="Abzugsposition sperren" />
    <property role="3GE5qa" value="PROC" />
    <property role="19I623" value="GRAPH_EDIT_CMD" />
    <ref role="3lhHOO" node="6E7UUnEbwy7" resolve="ArtikelNettoAbzuege" />
    <node concept="20vkWO" id="6E7UUnEeA77" role="20vkWf">
      <node concept="20vkWP" id="6E7UUnEeA78" role="20vkWT">
        <property role="20vkWQ" value="Sperrt die gewählte Abzugsposition" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="6E7UUnEeA71">
    <property role="TrG5h" value="Abzugsposition löschen" />
    <property role="3GE5qa" value="PROC" />
    <property role="1xmH21" value="GRAPH_EDIT" />
    <property role="19I623" value="GRAPH_EDIT_CMD" />
    <ref role="3lhHOO" node="6E7UUnEbwy7" resolve="ArtikelNettoAbzuege" />
    <node concept="3ulXEN" id="B6ZQleGInM" role="3ulXEL">
      <property role="TrG5h" value="criteria" />
      <node concept="3uibUv" id="B6ZQleGInN" role="1tU5fm">
        <ref role="3uigEE" node="6E7UUnEbyyy" resolve="ArtikelEkAbzuegeCriteria" />
      </node>
    </node>
    <node concept="20vkWO" id="6E7UUnEeA75" role="20vkWf">
      <node concept="20vkWP" id="6E7UUnEeA76" role="20vkWT">
        <property role="20vkWQ" value="Löscht die gewählte Abzugsposition" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="6E7UUnEeA72">
    <property role="TrG5h" value="Mehrfach Abzugspositionen erfassen" />
    <property role="3GE5qa" value="PROC" />
    <property role="1xmH21" value="OPERATION_ADD" />
    <property role="19I623" value="GRAPH_EDIT_CMD" />
    <ref role="3lhHOO" node="6E7UUnEbwy7" resolve="ArtikelNettoAbzuege" />
    <node concept="3ugp7q" id="B6ZQleJXGQ" role="3ug97V">
      <property role="TrG5h" value="Artikel Auswahl" />
      <ref role="3gcvY6" node="2f7jrMqrWyk" resolve="Artikel" />
      <node concept="20qEzJ" id="B6ZQleJXGR" role="10qiF$">
        <node concept="3clFbS" id="B6ZQleJXGS" role="2VODD2">
          <node concept="3cpWs8" id="DEC77IakYL" role="3cqZAp">
            <node concept="3cpWsn" id="DEC77IakYM" role="3cpWs9">
              <property role="TrG5h" value="artikelInUse" />
              <node concept="A3Dl8" id="DEC77IakYN" role="1tU5fm">
                <node concept="10Oyi0" id="DEC77IakYP" role="A3Ik2" />
              </node>
              <node concept="2OqwBi" id="DEC77IakYR" role="33vP2m">
                <node concept="2OqwBi" id="DEC77IakZl" role="2Oq$k0">
                  <node concept="2OqwBi" id="DEC77IakYS" role="2Oq$k0">
                    <node concept="3urNQE" id="DEC77IakYT" role="2Oq$k0">
                      <ref role="3cqZAo" node="B6ZQleJXGp" resolve="criteria" />
                    </node>
                    <node concept="2S8uIT" id="DEC77IakYU" role="2OqNvi">
                      <ref role="2S8YL0" node="6E7UUnEby_C" resolve="abzuege" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="DEC77IakZq" role="2OqNvi">
                    <node concept="1bVj0M" id="DEC77IakZr" role="23t8la">
                      <node concept="3clFbS" id="DEC77IakZs" role="1bW5cS">
                        <node concept="3clFbF" id="DEC77IakZv" role="3cqZAp">
                          <node concept="3clFbC" id="DEC77Ial05" role="3clFbG">
                            <node concept="2OqwBi" id="DEC77Ial0n" role="3uHU7w">
                              <node concept="3urNQE" id="DEC77Ial08" role="2Oq$k0">
                                <ref role="3cqZAo" node="B6ZQleJXGp" resolve="criteria" />
                              </node>
                              <node concept="2S8uIT" id="DEC77Ial0s" role="2OqNvi">
                                <ref role="2S8YL0" node="6E7UUnEbyyY" resolve="typ" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="DEC77IakZJ" role="3uHU7B">
                              <node concept="37vLTw" id="3svtX3w59WH" role="2Oq$k0">
                                <ref role="3cqZAo" node="DEC77IakZt" resolve="it" />
                              </node>
                              <node concept="2S8uIT" id="DEC77IakZP" role="2OqNvi">
                                <ref role="2S8YL0" node="6E7UUnEbtcS" resolve="abzugTyp" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="DEC77IakZt" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="DEC77IakZu" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="DEC77IakYV" role="2OqNvi">
                  <node concept="1bVj0M" id="DEC77IakYW" role="23t8la">
                    <node concept="3clFbS" id="DEC77IakYX" role="1bW5cS">
                      <node concept="3clFbF" id="DEC77IakYY" role="3cqZAp">
                        <node concept="2OqwBi" id="DEC77IakYZ" role="3clFbG">
                          <node concept="37vLTw" id="3svtX3w5a1P" role="2Oq$k0">
                            <ref role="3cqZAo" node="DEC77IakZ2" resolve="it" />
                          </node>
                          <node concept="WNRgn" id="DEC77IakZ1" role="2OqNvi">
                            <ref role="WNRgg" node="6E7UUnEbtcL" resolve="artikel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="DEC77IakZ2" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="DEC77IakZ3" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="DEC77IakY3" role="3cqZAp">
            <node concept="37vLTI" id="DEC77IakY4" role="3clFbG">
              <node concept="3urNR4" id="DEC77IakY5" role="37vLTJ">
                <ref role="3cqZAo" node="B6ZQleJXGt" resolve="artikelLieferant" />
              </node>
              <node concept="2OqwBi" id="DEC77IakY6" role="37vLTx">
                <node concept="2OqwBi" id="DEC77IakY7" role="2Oq$k0">
                  <node concept="3urNR4" id="t9nFHhyEII" role="2Oq$k0">
                    <ref role="3cqZAo" node="B6ZQleJXGt" resolve="artikelLieferant" />
                  </node>
                  <node concept="3zZkjj" id="DEC77IakYe" role="2OqNvi">
                    <node concept="1bVj0M" id="DEC77IakYf" role="23t8la">
                      <node concept="3clFbS" id="DEC77IakYg" role="1bW5cS">
                        <node concept="3clFbF" id="DEC77IakYh" role="3cqZAp">
                          <node concept="3fqX7Q" id="DEC77IakYi" role="3clFbG">
                            <node concept="2OqwBi" id="DEC77IakYj" role="3fr31v">
                              <node concept="37vLTw" id="3svtX3w58lh" role="2Oq$k0">
                                <ref role="3cqZAo" node="DEC77IakYM" resolve="artikelInUse" />
                              </node>
                              <node concept="3JPx81" id="DEC77IakYx" role="2OqNvi">
                                <node concept="2OqwBi" id="DEC77IakYy" role="25WWJ7">
                                  <node concept="37vLTw" id="3svtX3w59zY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="DEC77IakY_" resolve="it" />
                                  </node>
                                  <node concept="2S8uIT" id="DEC77IakY$" role="2OqNvi">
                                    <ref role="2S8YL0" node="2f7jrMqrWyq" resolve="id" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="DEC77IakY_" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="DEC77IakYA" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="DEC77IakYB" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="B6ZQleJXGT" role="3cqZAp">
            <node concept="3urNR4" id="B6ZQleJXGU" role="3clFbG">
              <ref role="3cqZAo" node="B6ZQleJXGt" resolve="artikelLieferant" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="B6ZQleJXGV" role="10qiF9">
        <property role="TrG5h" value="Weiter &gt;&gt;" />
        <property role="3GM7Xb" value="NEXT" />
        <node concept="20qIzx" id="B6ZQleJXGW" role="10ot2L">
          <node concept="3clFbS" id="B6ZQleJXGX" role="2VODD2">
            <node concept="3clFbF" id="B6ZQlePEoo" role="3cqZAp">
              <node concept="2OqwBi" id="B6ZQlePEoC" role="3clFbG">
                <node concept="3urNR4" id="B6ZQlePEop" role="2Oq$k0">
                  <ref role="3cqZAo" node="B6ZQleJXGt" resolve="artikelLieferant" />
                </node>
                <node concept="2Kehj3" id="3svtX3wqXr2" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="B6ZQleN87d" role="3cqZAp">
              <node concept="2OqwBi" id="B6ZQleN87u" role="3clFbG">
                <node concept="3urNR4" id="B6ZQleN87f" role="2Oq$k0">
                  <ref role="3cqZAo" node="B6ZQleJXGt" resolve="artikelLieferant" />
                </node>
                <node concept="X8dFx" id="B6ZQleN87$" role="2OqNvi">
                  <node concept="3ehqLS" id="B6ZQleJXHA" role="25WWJ7" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="B6ZQleMSZv" role="3cqZAp">
              <node concept="37vLTI" id="B6ZQleMSZJ" role="3clFbG">
                <node concept="2ShNRf" id="B6ZQleMSZM" role="37vLTx">
                  <node concept="1pGfFk" id="B6ZQleMSZN" role="2ShVmc">
                    <ref role="37wK5l" node="6E7UUnEbtd$" resolve="ArtikelEkAbzug" />
                  </node>
                </node>
                <node concept="3urNR4" id="7V4tlP3ZxnZ" role="37vLTJ">
                  <ref role="3cqZAo" node="7V4tlP3ZvT3" resolve="abzugNeu" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="B6ZQleJXLy" role="3cqZAp">
              <node concept="37vLTI" id="B6ZQleJXLM" role="3clFbG">
                <node concept="3cmrfG" id="B6ZQleJXLP" role="37vLTx">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="3urNR4" id="B6ZQleJXLz" role="37vLTJ">
                  <ref role="3cqZAo" node="B6ZQleJXK0" resolve="currentArtikelAbzugId" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="B6ZQleMSZP" role="3cqZAp">
              <node concept="37vLTI" id="B6ZQleMSZQ" role="3clFbG">
                <node concept="3cmrfG" id="B6ZQleMT0O" role="37vLTx">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="2OqwBi" id="B6ZQleMSZS" role="37vLTJ">
                  <node concept="3urNR4" id="7V4tlP3Zxtw" role="2Oq$k0">
                    <ref role="3cqZAo" node="7V4tlP3ZvT3" resolve="abzugNeu" />
                  </node>
                  <node concept="2S8uIT" id="B6ZQleMSZU" role="2OqNvi">
                    <ref role="2S8YL0" node="6E7UUnEbtcx" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="B6ZQleMT01" role="3cqZAp">
              <node concept="37vLTI" id="B6ZQleMT02" role="3clFbG">
                <node concept="2OqwBi" id="B6ZQlePM75" role="37vLTx">
                  <node concept="3urNQE" id="B6ZQlePM6Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="B6ZQleJXGp" resolve="criteria" />
                  </node>
                  <node concept="2S8uIT" id="B6ZQlePM7b" role="2OqNvi">
                    <ref role="2S8YL0" node="6E7UUnEbyyY" resolve="typ" />
                  </node>
                </node>
                <node concept="2OqwBi" id="B6ZQleMT04" role="37vLTJ">
                  <node concept="3urNR4" id="7V4tlP3ZxZr" role="2Oq$k0">
                    <ref role="3cqZAo" node="7V4tlP3ZvT3" resolve="abzugNeu" />
                  </node>
                  <node concept="2S8uIT" id="B6ZQleMT06" role="2OqNvi">
                    <ref role="2S8YL0" node="6E7UUnEbtcS" resolve="abzugTyp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="B6ZQleMT07" role="3cqZAp">
              <node concept="37vLTI" id="B6ZQleMT08" role="3clFbG">
                <node concept="2XvMaL" id="B6ZQleMT09" role="37vLTx">
                  <ref role="2XvMaQ" node="6E7UUnEbyvh" resolve="AbzugStatus" />
                  <ref role="1Vchh_" node="6E7UUnEbyvk" resolve="Aktiv" />
                </node>
                <node concept="2OqwBi" id="B6ZQleMT0a" role="37vLTJ">
                  <node concept="3urNR4" id="7V4tlP3Zykq" role="2Oq$k0">
                    <ref role="3cqZAo" node="7V4tlP3ZvT3" resolve="abzugNeu" />
                  </node>
                  <node concept="2S8uIT" id="B6ZQleMT0c" role="2OqNvi">
                    <ref role="2S8YL0" node="6E7UUnEbyvb" resolve="status" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="B6ZQleMT0d" role="3cqZAp">
              <node concept="37vLTI" id="B6ZQleMT0e" role="3clFbG">
                <node concept="2OqwBi" id="B6ZQleMT0f" role="37vLTx">
                  <node concept="2OqwBi" id="B6ZQleMT0g" role="2Oq$k0">
                    <node concept="1$4sJh" id="B6ZQleMT0h" role="2Oq$k0">
                      <property role="1$4sGW" value="0" />
                      <property role="1$4sGZ" value="0" />
                      <property role="1$4sGY" value="0" />
                      <property role="1$4sGX" value="true" />
                    </node>
                    <node concept="liA8E" id="B6ZQleMT0i" role="2OqNvi">
                      <ref role="37wK5l" to="26n1:~LocalDate.withMonthOfYear(int):org.joda.time.LocalDate" resolve="withMonthOfYear" />
                      <node concept="3cmrfG" id="B6ZQleMT0j" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="B6ZQleMT0k" role="2OqNvi">
                    <ref role="37wK5l" to="26n1:~LocalDate.withDayOfMonth(int):org.joda.time.LocalDate" resolve="withDayOfMonth" />
                    <node concept="3cmrfG" id="B6ZQleMT0l" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="B6ZQleMT0m" role="37vLTJ">
                  <node concept="3urNR4" id="7V4tlP3ZykI" role="2Oq$k0">
                    <ref role="3cqZAo" node="7V4tlP3ZvT3" resolve="abzugNeu" />
                  </node>
                  <node concept="2S8uIT" id="B6ZQleMT0o" role="2OqNvi">
                    <ref role="2S8YL0" node="6E7UUnEbtfR" resolve="dateValidFrom" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="B6ZQleMT0p" role="3cqZAp">
              <node concept="37vLTI" id="B6ZQleMT0q" role="3clFbG">
                <node concept="2OqwBi" id="B6ZQleMT0r" role="37vLTx">
                  <node concept="3urNQE" id="B6ZQleMT0s" role="2Oq$k0">
                    <ref role="3cqZAo" node="B6ZQleJXGp" resolve="criteria" />
                  </node>
                  <node concept="2S8uIT" id="B6ZQleMT0t" role="2OqNvi">
                    <ref role="2S8YL0" node="6E7UUnEbyyK" resolve="lieferant" />
                  </node>
                </node>
                <node concept="2OqwBi" id="B6ZQleMT0u" role="37vLTJ">
                  <node concept="3urNR4" id="7V4tlP3Zyl$" role="2Oq$k0">
                    <ref role="3cqZAo" node="7V4tlP3ZvT3" resolve="abzugNeu" />
                  </node>
                  <node concept="2S8uIT" id="B6ZQleMT0w" role="2OqNvi">
                    <ref role="2S8YL0" node="6E7UUnEbyDl" resolve="lieferant" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="B6ZQleMSZV" role="3cqZAp">
              <node concept="37vLTI" id="B6ZQleMSZW" role="3clFbG">
                <node concept="2OqwBi" id="B6ZQleMT16" role="37vLTx">
                  <node concept="3urNR4" id="B6ZQleMT0Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="B6ZQleJXGt" resolve="artikelLieferant" />
                  </node>
                  <node concept="1uHKPH" id="B6ZQleMT1c" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="B6ZQleMSZY" role="37vLTJ">
                  <node concept="3urNR4" id="7V4tlP3ZyPX" role="2Oq$k0">
                    <ref role="3cqZAo" node="7V4tlP3ZvT3" resolve="abzugNeu" />
                  </node>
                  <node concept="2S8uIT" id="B6ZQleMT00" role="2OqNvi">
                    <ref role="2S8YL0" node="6E7UUnEbtcL" resolve="artikel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="B6ZQleMT1o" role="3cqZAp">
              <node concept="2OqwBi" id="B6ZQleMT1D" role="3clFbG">
                <node concept="3urNR4" id="B6ZQleMT1p" role="2Oq$k0">
                  <ref role="3cqZAo" node="B6ZQleJXGt" resolve="artikelLieferant" />
                </node>
                <node concept="3dhRuq" id="B6ZQleNAqI" role="2OqNvi">
                  <node concept="2OqwBi" id="B6ZQleNAqK" role="25WWJ7">
                    <node concept="3urNR4" id="7V4tlP3ZznY" role="2Oq$k0">
                      <ref role="3cqZAo" node="7V4tlP3ZvT3" resolve="abzugNeu" />
                    </node>
                    <node concept="2S8uIT" id="B6ZQleNAqM" role="2OqNvi">
                      <ref role="2S8YL0" node="6E7UUnEbtcL" resolve="artikel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adxa" id="B6ZQleKrL6" role="3cqZAp">
              <ref role="10Adxb" node="B6ZQleJXJX" resolve="Artikel bearbeiten" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="t9nFHhxYb1" role="1PSD5q">
          <node concept="3ehqLS" id="t9nFHhxYaM" role="2Oq$k0" />
          <node concept="3GX2aA" id="t9nFHhxYb8" role="2OqNvi" />
        </node>
      </node>
      <node concept="Xl_RD" id="6RLVHfgEJR$" role="1K0AWC">
        <property role="Xl_RC" value="Artikel Auswahl" />
      </node>
    </node>
    <node concept="3ulXEM" id="B6ZQleJXK0" role="3ulXEG">
      <property role="TrG5h" value="currentArtikelAbzugId" />
      <node concept="10Oyi0" id="B6ZQleJXK2" role="1tU5fm" />
    </node>
    <node concept="3ulXEM" id="7V4tlP3ZvT3" role="3ulXEG">
      <property role="TrG5h" value="abzugNeu" />
      <node concept="3uibUv" id="7V4tlP3ZvTf" role="1tU5fm">
        <ref role="3uigEE" node="6E7UUnEbtcp" resolve="ArtikelEkAbzug" />
      </node>
    </node>
    <node concept="3ugp7q" id="B6ZQleJXJX" role="3ug97V">
      <property role="TrG5h" value="Artikel bearbeiten" />
      <ref role="3gcvY6" node="6E7UUnEbtcp" resolve="ArtikelEkAbzug" />
      <node concept="10qiFn" id="B6ZQleJXLQ" role="10qiF9">
        <property role="TrG5h" value="Für Alle übernehmen" />
        <node concept="20qIzx" id="B6ZQleJXLR" role="10ot2L">
          <node concept="3clFbS" id="B6ZQleJXLS" role="2VODD2">
            <node concept="3clFbF" id="B6ZQleMT28" role="3cqZAp">
              <node concept="2OqwBi" id="B6ZQleMT2o" role="3clFbG">
                <node concept="3urNR4" id="B6ZQleMT29" role="2Oq$k0">
                  <ref role="3cqZAo" node="B6ZQleJXGy" resolve="abzugPositionen" />
                </node>
                <node concept="TSZUe" id="B6ZQleMT2u" role="2OqNvi">
                  <node concept="3urNR4" id="7V4tlP3Z$ta" role="25WWJ7">
                    <ref role="3cqZAo" node="7V4tlP3ZvT3" resolve="abzugNeu" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="B6ZQleJXLT" role="3cqZAp">
              <node concept="2OqwBi" id="B6ZQleJXM9" role="3clFbG">
                <node concept="3urNR4" id="B6ZQleMT2x" role="2Oq$k0">
                  <ref role="3cqZAo" node="B6ZQleJXGt" resolve="artikelLieferant" />
                </node>
                <node concept="2es0OD" id="B6ZQleJXMe" role="2OqNvi">
                  <node concept="1bVj0M" id="B6ZQleJXMf" role="23t8la">
                    <node concept="3clFbS" id="B6ZQleJXMg" role="1bW5cS">
                      <node concept="3cpWs8" id="B6ZQleMT2Z" role="3cqZAp">
                        <node concept="3cpWsn" id="B6ZQleMT30" role="3cpWs9">
                          <property role="TrG5h" value="abzug" />
                          <node concept="3uibUv" id="B6ZQleMT31" role="1tU5fm">
                            <ref role="3uigEE" node="6E7UUnEbtcp" resolve="ArtikelEkAbzug" />
                          </node>
                          <node concept="2OqwBi" id="B6ZQleMT3l" role="33vP2m">
                            <node concept="3urNR4" id="7V4tlP3Z$u2" role="2Oq$k0">
                              <ref role="3cqZAo" node="7V4tlP3ZvT3" resolve="abzugNeu" />
                            </node>
                            <node concept="liA8E" id="B6ZQleMT3r" role="2OqNvi">
                              <ref role="37wK5l" node="B6ZQleMSV5" resolve="cloneArtikelEkAbzug" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="B6ZQleMT4F" role="3cqZAp">
                        <node concept="37vLTI" id="B6ZQleMT5h" role="3clFbG">
                          <node concept="3uO5VW" id="B6ZQleMT5_" role="37vLTx">
                            <node concept="3urNR4" id="B6ZQleMT5A" role="2$L3a6">
                              <ref role="3cqZAo" node="B6ZQleJXK0" resolve="currentArtikelAbzugId" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="B6ZQleMT4V" role="37vLTJ">
                            <node concept="37vLTw" id="3svtX3w58BY" role="2Oq$k0">
                              <ref role="3cqZAo" node="B6ZQleMT30" resolve="abzug" />
                            </node>
                            <node concept="2S8uIT" id="B6ZQleMT51" role="2OqNvi">
                              <ref role="2S8YL0" node="6E7UUnEbtcx" resolve="id" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="B6ZQleMT3v" role="3cqZAp">
                        <node concept="37vLTI" id="B6ZQleMT45" role="3clFbG">
                          <node concept="37vLTw" id="3svtX3w591o" role="37vLTx">
                            <ref role="3cqZAo" node="B6ZQleJXMh" resolve="it" />
                          </node>
                          <node concept="2OqwBi" id="B6ZQleMT3J" role="37vLTJ">
                            <node concept="37vLTw" id="3svtX3w57z4" role="2Oq$k0">
                              <ref role="3cqZAo" node="B6ZQleMT30" resolve="abzug" />
                            </node>
                            <node concept="2S8uIT" id="B6ZQleMT3P" role="2OqNvi">
                              <ref role="2S8YL0" node="6E7UUnEbtcL" resolve="artikel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="B6ZQleMT4c" role="3cqZAp">
                        <node concept="2OqwBi" id="B6ZQleMT4t" role="3clFbG">
                          <node concept="3urNR4" id="B6ZQleMT4d" role="2Oq$k0">
                            <ref role="3cqZAo" node="B6ZQleJXGy" resolve="abzugPositionen" />
                          </node>
                          <node concept="TSZUe" id="B6ZQleMT4$" role="2OqNvi">
                            <node concept="37vLTw" id="3svtX3w58KL" role="25WWJ7">
                              <ref role="3cqZAo" node="B6ZQleMT30" resolve="abzug" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="B6ZQleJXMh" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="B6ZQleJXMi" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7V4tlP45qNB" role="3cqZAp">
              <node concept="2OqwBi" id="7V4tlP45qNC" role="3clFbG">
                <node concept="2OqwBi" id="7V4tlP45qND" role="2Oq$k0">
                  <node concept="3urNQE" id="7V4tlP45qNE" role="2Oq$k0">
                    <ref role="3cqZAo" node="B6ZQleJXGp" resolve="criteria" />
                  </node>
                  <node concept="2S8uIT" id="7V4tlP45qNF" role="2OqNvi">
                    <ref role="2S8YL0" node="6E7UUnEby_C" resolve="abzuege" />
                  </node>
                </node>
                <node concept="X8dFx" id="7V4tlP45qNG" role="2OqNvi">
                  <node concept="3urNR4" id="7V4tlP45qNH" role="25WWJ7">
                    <ref role="3cqZAo" node="B6ZQleJXGy" resolve="abzugPositionen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adxj" id="B6ZQleJYtQ" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbC" id="B6ZQleMju5" role="1PSD5q">
          <node concept="3cmrfG" id="B6ZQleMju8" role="3uHU7w">
            <property role="3cmrfH" value="-1" />
          </node>
          <node concept="3urNR4" id="B6ZQleMjtQ" role="3uHU7B">
            <ref role="3cqZAo" node="B6ZQleJXK0" resolve="currentArtikelAbzugId" />
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="B6ZQleJYsP" role="10qiF9">
        <property role="TrG5h" value="Nächster Artikel" />
        <property role="3GM7Xb" value="NEXT" />
        <node concept="20qIzx" id="B6ZQleJYty" role="10ot2L">
          <node concept="3clFbS" id="B6ZQleJYtz" role="2VODD2">
            <node concept="3clFbF" id="B6ZQleMT5D" role="3cqZAp">
              <node concept="2OqwBi" id="B6ZQleMT5T" role="3clFbG">
                <node concept="3urNR4" id="B6ZQleMT5E" role="2Oq$k0">
                  <ref role="3cqZAo" node="B6ZQleJXGy" resolve="abzugPositionen" />
                </node>
                <node concept="TSZUe" id="B6ZQleMT5Z" role="2OqNvi">
                  <node concept="3urNR4" id="7V4tlP3Z_0f" role="25WWJ7">
                    <ref role="3cqZAo" node="7V4tlP3ZvT3" resolve="abzugNeu" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="B6ZQleNT3J" role="3cqZAp">
              <node concept="37vLTI" id="B6ZQleNT3Z" role="3clFbG">
                <node concept="3urNR4" id="7V4tlP3Z_1D" role="37vLTJ">
                  <ref role="3cqZAo" node="7V4tlP3ZvT3" resolve="abzugNeu" />
                </node>
                <node concept="2OqwBi" id="B6ZQleNT42" role="37vLTx">
                  <node concept="3urNR4" id="7V4tlP3Z_1d" role="2Oq$k0">
                    <ref role="3cqZAo" node="7V4tlP3ZvT3" resolve="abzugNeu" />
                  </node>
                  <node concept="liA8E" id="B6ZQleNT44" role="2OqNvi">
                    <ref role="37wK5l" node="B6ZQleMSV5" resolve="cloneArtikelEkAbzug" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="B6ZQleMqWk" role="3cqZAp">
              <node concept="3uO5VW" id="B6ZQleMysd" role="3clFbG">
                <node concept="3urNR4" id="B6ZQleMyse" role="2$L3a6">
                  <ref role="3cqZAo" node="B6ZQleJXK0" resolve="currentArtikelAbzugId" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="B6ZQleNHTZ" role="3cqZAp">
              <node concept="37vLTI" id="B6ZQleNHUC" role="3clFbG">
                <node concept="2OqwBi" id="B6ZQleNHUf" role="37vLTJ">
                  <node concept="3urNR4" id="7V4tlP3Z_cj" role="2Oq$k0">
                    <ref role="3cqZAo" node="7V4tlP3ZvT3" resolve="abzugNeu" />
                  </node>
                  <node concept="2S8uIT" id="B6ZQleNHUk" role="2OqNvi">
                    <ref role="2S8YL0" node="6E7UUnEbtcx" resolve="id" />
                  </node>
                </node>
                <node concept="3urNR4" id="B6ZQleNHUA" role="37vLTx">
                  <ref role="3cqZAo" node="B6ZQleJXK0" resolve="currentArtikelAbzugId" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="B6ZQleNfAH" role="3cqZAp">
              <node concept="37vLTI" id="B6ZQleNfBh" role="3clFbG">
                <node concept="2OqwBi" id="B6ZQleNfBz" role="37vLTx">
                  <node concept="3urNR4" id="B6ZQleNfBk" role="2Oq$k0">
                    <ref role="3cqZAo" node="B6ZQleJXGt" resolve="artikelLieferant" />
                  </node>
                  <node concept="1uHKPH" id="B6ZQleNfBC" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="B6ZQleNfAX" role="37vLTJ">
                  <node concept="3urNR4" id="7V4tlP3Z_Ie" role="2Oq$k0">
                    <ref role="3cqZAo" node="7V4tlP3ZvT3" resolve="abzugNeu" />
                  </node>
                  <node concept="2S8uIT" id="B6ZQleNfB2" role="2OqNvi">
                    <ref role="2S8YL0" node="6E7UUnEbtcL" resolve="artikel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="B6ZQleNfBE" role="3cqZAp">
              <node concept="2OqwBi" id="B6ZQleNfBU" role="3clFbG">
                <node concept="3urNR4" id="B6ZQleNfBF" role="2Oq$k0">
                  <ref role="3cqZAo" node="B6ZQleJXGt" resolve="artikelLieferant" />
                </node>
                <node concept="3dhRuq" id="B6ZQleNfC0" role="2OqNvi">
                  <node concept="2OqwBi" id="B6ZQleNfCh" role="25WWJ7">
                    <node concept="3urNR4" id="7V4tlP3ZAgf" role="2Oq$k0">
                      <ref role="3cqZAo" node="7V4tlP3ZvT3" resolve="abzugNeu" />
                    </node>
                    <node concept="2S8uIT" id="B6ZQleNfCn" role="2OqNvi">
                      <ref role="2S8YL0" node="6E7UUnEbtcL" resolve="artikel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adxa" id="B6ZQleJYt$" role="3cqZAp">
              <ref role="10Adxb" node="B6ZQleJXJX" resolve="Artikel bearbeiten" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="B6ZQleNn8h" role="1PSD5q">
          <node concept="2OqwBi" id="B6ZQleNn7W" role="3uHU7B">
            <node concept="3urNR4" id="B6ZQleNn7H" role="2Oq$k0">
              <ref role="3cqZAo" node="B6ZQleJXGt" resolve="artikelLieferant" />
            </node>
            <node concept="34oBXx" id="3svtX3wqXHN" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="B6ZQleNn8l" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="B6ZQleJYt_" role="10qiF9">
        <property role="TrG5h" value="Fertig" />
        <property role="3GM7Xb" value="SAVE" />
        <node concept="20qIzx" id="B6ZQleJYtM" role="10ot2L">
          <node concept="3clFbS" id="B6ZQleJYtN" role="2VODD2">
            <node concept="3clFbF" id="B6ZQleMT6m" role="3cqZAp">
              <node concept="2OqwBi" id="B6ZQleMT6n" role="3clFbG">
                <node concept="3urNR4" id="B6ZQleMT6o" role="2Oq$k0">
                  <ref role="3cqZAo" node="B6ZQleJXGy" resolve="abzugPositionen" />
                </node>
                <node concept="TSZUe" id="B6ZQleMT6p" role="2OqNvi">
                  <node concept="3urNR4" id="7V4tlP3ZAMg" role="25WWJ7">
                    <ref role="3cqZAo" node="7V4tlP3ZvT3" resolve="abzugNeu" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="B6ZQleJYsE" role="3cqZAp">
              <node concept="2OqwBi" id="B6ZQleJYsF" role="3clFbG">
                <node concept="2OqwBi" id="B6ZQleJYsG" role="2Oq$k0">
                  <node concept="3urNQE" id="B6ZQleJYsH" role="2Oq$k0">
                    <ref role="3cqZAo" node="B6ZQleJXGp" resolve="criteria" />
                  </node>
                  <node concept="2S8uIT" id="B6ZQleJYsI" role="2OqNvi">
                    <ref role="2S8YL0" node="6E7UUnEby_C" resolve="abzuege" />
                  </node>
                </node>
                <node concept="X8dFx" id="B6ZQleJYsM" role="2OqNvi">
                  <node concept="3urNR4" id="B6ZQleJYsO" role="25WWJ7">
                    <ref role="3cqZAo" node="B6ZQleJXGy" resolve="abzugPositionen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adxj" id="B6ZQleJYtO" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbC" id="B6ZQleNn8Q" role="1PSD5q">
          <node concept="3cmrfG" id="B6ZQleNn8T" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="B6ZQleNn8m" role="3uHU7B">
            <node concept="3urNR4" id="B6ZQleNn8n" role="2Oq$k0">
              <ref role="3cqZAo" node="B6ZQleJXGt" resolve="artikelLieferant" />
            </node>
            <node concept="34oBXx" id="3svtX3wqYCD" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="B6ZQleJXJY" role="10qiF$">
        <node concept="3clFbS" id="B6ZQleJXJZ" role="2VODD2">
          <node concept="3clFbJ" id="B6ZQleOuxM" role="3cqZAp">
            <node concept="3clFbS" id="B6ZQleOuxN" role="3clFbx">
              <node concept="3clFbF" id="B6ZQleOuxO" role="3cqZAp">
                <node concept="37vLTI" id="B6ZQleOuxP" role="3clFbG">
                  <node concept="2OqwBi" id="B6ZQleOuxQ" role="37vLTJ">
                    <node concept="3urNR4" id="7V4tlP3ZzTX" role="2Oq$k0">
                      <ref role="3cqZAo" node="7V4tlP3ZvT3" resolve="abzugNeu" />
                    </node>
                    <node concept="2S8uIT" id="B6ZQleOuxS" role="2OqNvi">
                      <ref role="2S8YL0" node="6E7UUnEbtdg" resolve="wirkung" />
                    </node>
                  </node>
                  <node concept="2XvMaL" id="B6ZQleOuxT" role="37vLTx">
                    <ref role="2XvMaQ" node="6E7UUnEbtdm" resolve="AbzugWirkung" />
                    <ref role="1Vchh_" node="6E7UUnEbtdp" resolve="FixbetragPS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="DEC77IaZQk" role="3clFbw">
              <node concept="2OqwBi" id="DEC77IaZQn" role="3uHU7B">
                <node concept="3urNQE" id="DEC77IaZQo" role="2Oq$k0">
                  <ref role="3cqZAo" node="B6ZQleJXGp" resolve="criteria" />
                </node>
                <node concept="2S8uIT" id="DEC77IaZQp" role="2OqNvi">
                  <ref role="2S8YL0" node="6E7UUnEbyyY" resolve="typ" />
                </node>
              </node>
              <node concept="2XvMaL" id="7qPOVO7$JFC" role="3uHU7w">
                <ref role="1Vchh_" node="6E7UUnEbtd2" resolve="Biersteuer" />
                <ref role="2XvMaQ" node="6E7UUnEbtd0" resolve="AbzugTyp" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="t9nFHhxH8L" role="3cqZAp">
            <node concept="37vLTI" id="t9nFHhxH9n" role="3clFbG">
              <node concept="2OqwBi" id="t9nFHhxH9Z" role="37vLTx">
                <node concept="2OqwBi" id="t9nFHhxH9D" role="2Oq$k0">
                  <node concept="1$4sJh" id="t9nFHhxH9q" role="2Oq$k0">
                    <property role="1$4sGW" value="0" />
                    <property role="1$4sGZ" value="0" />
                    <property role="1$4sGY" value="0" />
                    <property role="1$4sGX" value="true" />
                  </node>
                  <node concept="liA8E" id="t9nFHhxH9J" role="2OqNvi">
                    <ref role="37wK5l" to="26n1:~LocalDate.withYear(int):org.joda.time.LocalDate" resolve="withYear" />
                    <node concept="3cmrfG" id="t9nFHhxH9K" role="37wK5m">
                      <property role="3cmrfH" value="9999" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="t9nFHhxHa5" role="2OqNvi">
                  <ref role="37wK5l" to="26n1:~LocalDate.withDayOfYear(int):org.joda.time.LocalDate" resolve="withDayOfYear" />
                  <node concept="3cmrfG" id="t9nFHhxHa6" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="t9nFHhxH91" role="37vLTJ">
                <node concept="3urNR4" id="7V4tlP3Z$1y" role="2Oq$k0">
                  <ref role="3cqZAo" node="7V4tlP3ZvT3" resolve="abzugNeu" />
                </node>
                <node concept="2S8uIT" id="t9nFHhxH97" role="2OqNvi">
                  <ref role="2S8YL0" node="6E7UUnEbtfY" resolve="dateValidTo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="DEC77IaAnK" role="3cqZAp">
            <node concept="37vLTI" id="DEC77IaAo0" role="3clFbG">
              <node concept="2OqwBi" id="DEC77IaAoi" role="37vLTx">
                <node concept="3urNQE" id="DEC77IaAo3" role="2Oq$k0">
                  <ref role="3cqZAo" node="B6ZQleJXGp" resolve="criteria" />
                </node>
                <node concept="2S8uIT" id="DEC77IaAon" role="2OqNvi">
                  <ref role="2S8YL0" node="6E7UUnEbyyY" resolve="typ" />
                </node>
              </node>
              <node concept="2OqwBi" id="DEC77IaAoA" role="37vLTJ">
                <node concept="3urNR4" id="7V4tlP3Z$2K" role="2Oq$k0">
                  <ref role="3cqZAo" node="7V4tlP3ZvT3" resolve="abzugNeu" />
                </node>
                <node concept="2S8uIT" id="DEC77IaAoG" role="2OqNvi">
                  <ref role="2S8YL0" node="6E7UUnEbtcS" resolve="abzugTyp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="B6ZQleLA$o" role="3cqZAp">
            <node concept="3urNR4" id="7V4tlP3Z$2M" role="3clFbG">
              <ref role="3cqZAo" node="7V4tlP3ZvT3" resolve="abzugNeu" />
            </node>
          </node>
        </node>
      </node>
      <node concept="JX2Gw" id="B6ZQleM4xR" role="JX2Go">
        <node concept="3clFbS" id="B6ZQleM4xS" role="2VODD2">
          <node concept="3clFbJ" id="B6ZQleOuxw" role="3cqZAp">
            <node concept="3clFbS" id="B6ZQleOuxx" role="3clFbx">
              <node concept="3clFbF" id="B6ZQlePVJU" role="3cqZAp">
                <node concept="2OqwBi" id="B6ZQlePVKz" role="3clFbG">
                  <node concept="2OqwBi" id="B6ZQlePVKa" role="2Oq$k0">
                    <node concept="3urNR4" id="7V4tlP3Z$nO" role="2Oq$k0">
                      <ref role="3cqZAo" node="7V4tlP3ZvT3" resolve="abzugNeu" />
                    </node>
                    <node concept="2dcwcJ" id="B6ZQlePVKj" role="2OqNvi">
                      <ref role="2dcwcH" node="6E7UUnEbtcS" resolve="abzugTyp" />
                    </node>
                  </node>
                  <node concept="liA8E" id="B6ZQlePVKD" role="2OqNvi">
                    <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                    <node concept="3clFbT" id="B6ZQlePVKE" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="B6ZQleOuxy" role="3cqZAp">
                <node concept="2OqwBi" id="B6ZQleOuxz" role="3clFbG">
                  <node concept="2OqwBi" id="B6ZQleOux$" role="2Oq$k0">
                    <node concept="3urNR4" id="7V4tlP3Z$oT" role="2Oq$k0">
                      <ref role="3cqZAo" node="7V4tlP3ZvT3" resolve="abzugNeu" />
                    </node>
                    <node concept="2dcwcJ" id="B6ZQleOuxA" role="2OqNvi">
                      <ref role="2dcwcH" node="6E7UUnEbtdg" resolve="wirkung" />
                    </node>
                  </node>
                  <node concept="liA8E" id="B6ZQleOuxB" role="2OqNvi">
                    <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                    <node concept="3clFbT" id="B6ZQleOuxC" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="DEC77IaZQA" role="3clFbw">
              <node concept="2OqwBi" id="DEC77IaZQD" role="3uHU7B">
                <node concept="3urNQE" id="DEC77IaZQE" role="2Oq$k0">
                  <ref role="3cqZAo" node="B6ZQleJXGp" resolve="criteria" />
                </node>
                <node concept="2S8uIT" id="DEC77IaZQF" role="2OqNvi">
                  <ref role="2S8YL0" node="6E7UUnEbyyY" resolve="typ" />
                </node>
              </node>
              <node concept="2XvMaL" id="7qPOVO7$OA_" role="3uHU7w">
                <ref role="2XvMaQ" node="6E7UUnEbtd0" resolve="AbzugTyp" />
                <ref role="1Vchh_" node="6E7UUnEbtd2" resolve="Biersteuer" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="B6ZQleM4x9" role="3cqZAp">
            <node concept="2OqwBi" id="B6ZQleM4xJ" role="3clFbG">
              <node concept="2OqwBi" id="B6ZQleM4xp" role="2Oq$k0">
                <node concept="3urNR4" id="7V4tlP3Z$pR" role="2Oq$k0">
                  <ref role="3cqZAo" node="7V4tlP3ZvT3" resolve="abzugNeu" />
                </node>
                <node concept="2dcwcJ" id="B6ZQleM4xv" role="2OqNvi">
                  <ref role="2dcwcH" node="6E7UUnEbtcL" resolve="artikel" />
                </node>
              </node>
              <node concept="liA8E" id="B6ZQleM4xP" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                <node concept="3clFbT" id="B6ZQleM4xQ" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="t9nFHhx_II" role="3cqZAp">
            <node concept="2OqwBi" id="t9nFHhx_Jl" role="3clFbG">
              <node concept="2OqwBi" id="t9nFHhx_IY" role="2Oq$k0">
                <node concept="3urNR4" id="7V4tlP3Z$r8" role="2Oq$k0">
                  <ref role="3cqZAo" node="7V4tlP3ZvT3" resolve="abzugNeu" />
                </node>
                <node concept="2dcwcJ" id="t9nFHhx_J5" role="2OqNvi">
                  <ref role="2dcwcH" node="3STnTpbRayn" resolve="preisLinie" />
                </node>
              </node>
              <node concept="liA8E" id="t9nFHhx_Jq" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                <node concept="3clFbC" id="t9nFHhx_K0" role="37wK5m">
                  <node concept="2XvMaL" id="t9nFHhx_K3" role="3uHU7w">
                    <ref role="2XvMaQ" node="6E7UUnEbtd0" resolve="AbzugTyp" />
                    <ref role="1Vchh_" node="3STnTpbQNTT" resolve="Transportkosten" />
                  </node>
                  <node concept="2OqwBi" id="t9nFHhx_JE" role="3uHU7B">
                    <node concept="3urNQE" id="t9nFHhx_Jr" role="2Oq$k0">
                      <ref role="3cqZAo" node="B6ZQleJXGp" resolve="criteria" />
                    </node>
                    <node concept="2S8uIT" id="t9nFHhx_JK" role="2OqNvi">
                      <ref role="2S8YL0" node="6E7UUnEbyyY" resolve="typ" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="t9nFHhx_K5" role="3cqZAp">
            <node concept="2OqwBi" id="t9nFHhx_KG" role="3clFbG">
              <node concept="2OqwBi" id="t9nFHhx_Kl" role="2Oq$k0">
                <node concept="3urNR4" id="7V4tlP3Z$s6" role="2Oq$k0">
                  <ref role="3cqZAo" node="7V4tlP3ZvT3" resolve="abzugNeu" />
                </node>
                <node concept="2dcwcJ" id="t9nFHhx_Ks" role="2OqNvi">
                  <ref role="2dcwcH" node="3STnTpbRayn" resolve="preisLinie" />
                </node>
              </node>
              <node concept="liA8E" id="t9nFHhx_KM" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3y3z36" id="t9nFHhx_KT" role="37wK5m">
                  <node concept="2OqwBi" id="t9nFHhx_KU" role="3uHU7B">
                    <node concept="3urNQE" id="t9nFHhx_KV" role="2Oq$k0">
                      <ref role="3cqZAo" node="B6ZQleJXGp" resolve="criteria" />
                    </node>
                    <node concept="2S8uIT" id="t9nFHhx_KW" role="2OqNvi">
                      <ref role="2S8YL0" node="6E7UUnEbyyY" resolve="typ" />
                    </node>
                  </node>
                  <node concept="2XvMaL" id="t9nFHhx_KX" role="3uHU7w">
                    <ref role="2XvMaQ" node="6E7UUnEbtd0" resolve="AbzugTyp" />
                    <ref role="1Vchh_" node="3STnTpbQNTT" resolve="Transportkosten" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="6RLVHfgEJRk" role="1K0AWC">
        <property role="Xl_RC" value="Artikel bearbeiten" />
      </node>
    </node>
    <node concept="3ulXEM" id="B6ZQleJXGy" role="3ulXEG">
      <property role="TrG5h" value="abzugPositionen" />
      <node concept="_YKpA" id="B6ZQleJXG$" role="1tU5fm">
        <node concept="3uibUv" id="B6ZQleJXGA" role="_ZDj9">
          <ref role="3uigEE" node="6E7UUnEbtcp" resolve="ArtikelEkAbzug" />
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="B6ZQleJXGt" role="3ulXEG">
      <property role="TrG5h" value="artikelLieferant" />
      <node concept="_YKpA" id="B6ZQleJXGu" role="1tU5fm">
        <node concept="3uibUv" id="B6ZQleJXGv" role="_ZDj9">
          <ref role="3uigEE" node="2f7jrMqrWyk" resolve="Artikel" />
        </node>
      </node>
    </node>
    <node concept="3ulXEN" id="B6ZQleJXGp" role="3ulXEL">
      <property role="TrG5h" value="criteria" />
      <node concept="3uibUv" id="B6ZQleJXGr" role="1tU5fm">
        <ref role="3uigEE" node="6E7UUnEbyyy" resolve="ArtikelEkAbzuegeCriteria" />
      </node>
    </node>
    <node concept="20vkWO" id="6E7UUnEeA73" role="20vkWf">
      <node concept="20vkWP" id="6E7UUnEeA74" role="20vkWT">
        <property role="20vkWQ" value="Erfasst für eine Auswahl mehrerer Artikel gleichartige Abzugspositionen" />
      </node>
    </node>
    <node concept="20qIzx" id="B6ZQleJXGB" role="3umfm7">
      <node concept="3clFbS" id="B6ZQleJXGC" role="2VODD2">
        <node concept="3clFbF" id="B6ZQleJXGE" role="3cqZAp">
          <node concept="37vLTI" id="B6ZQleJXGF" role="3clFbG">
            <node concept="3urNR4" id="B6ZQleJXGG" role="37vLTJ">
              <ref role="3cqZAo" node="B6ZQleJXGt" resolve="artikelLieferant" />
            </node>
            <node concept="1odsa" id="B6ZQleJXGH" role="37vLTx">
              <ref role="1ods_" node="jfW375Ezqq" resolve="ArtikelstammRepo" />
              <ref role="37wK5l" node="3U7hKDQ1e8S" resolve="findAllActiveArtikelZuLieferantKondition" />
              <node concept="2OqwBi" id="B6ZQleJXGI" role="37wK5m">
                <node concept="2OqwBi" id="B6ZQleJXGJ" role="2Oq$k0">
                  <node concept="3urNQE" id="B6ZQleJXGK" role="2Oq$k0">
                    <ref role="3cqZAo" node="B6ZQleJXGp" resolve="criteria" />
                  </node>
                  <node concept="2S8uIT" id="B6ZQleJXGL" role="2OqNvi">
                    <ref role="2S8YL0" node="6E7UUnEbyyK" resolve="lieferant" />
                  </node>
                </node>
                <node concept="2S8uIT" id="B6ZQleJXGM" role="2OqNvi">
                  <ref role="2S8YL0" to="nq1x:2f7jrMqs7An" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B6ZQleLPyJ" role="3cqZAp">
          <node concept="37vLTI" id="B6ZQleLPyZ" role="3clFbG">
            <node concept="2ShNRf" id="B6ZQleLPz2" role="37vLTx">
              <node concept="Tc6Ow" id="B6ZQleLPz3" role="2ShVmc">
                <node concept="3uibUv" id="B6ZQleLPz4" role="HW$YZ">
                  <ref role="3uigEE" node="6E7UUnEbtcp" resolve="ArtikelEkAbzug" />
                </node>
              </node>
            </node>
            <node concept="3urNR4" id="B6ZQleLPyK" role="37vLTJ">
              <ref role="3cqZAo" node="B6ZQleJXGy" resolve="abzugPositionen" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="B6ZQleJYtR" role="10_T4l">
      <node concept="3clFbS" id="B6ZQleJYtS" role="2VODD2">
        <node concept="2Gpval" id="7V4tlP3TJ7r" role="3cqZAp">
          <node concept="2GrKxI" id="7V4tlP3TJ7s" role="2Gsz3X">
            <property role="TrG5h" value="abzug" />
          </node>
          <node concept="3urNR4" id="7V4tlP3TJ7z" role="2GsD0m">
            <ref role="3cqZAo" node="B6ZQleJXGy" resolve="abzugPositionen" />
          </node>
          <node concept="3clFbS" id="7V4tlP3TJ7u" role="2LFqv$">
            <node concept="3cpWs8" id="7V4tlP3WB7$" role="3cqZAp">
              <node concept="3cpWsn" id="7V4tlP3WB7_" role="3cpWs9">
                <property role="TrG5h" value="abzugSv" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="7V4tlP3WB7A" role="1tU5fm">
                  <ref role="3uigEE" node="6E7UUnEbtcp" resolve="ArtikelEkAbzug" />
                </node>
                <node concept="2GrUjf" id="7V4tlP3WB7L" role="33vP2m">
                  <ref role="2Gs0qQ" node="7V4tlP3TJ7s" resolve="abzug" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7V4tlP3s3Mm" role="3cqZAp">
              <node concept="1odsa" id="7V4tlP3s3Mn" role="3clFbG">
                <ref role="1ods_" node="jfW375Ezqq" resolve="ArtikelstammRepo" />
                <ref role="37wK5l" node="6E7UUnEbyyj" resolve="checkinArtikelEkAbzug" />
                <node concept="37vLTw" id="7V4tlP3WB8e" role="37wK5m">
                  <ref role="3cqZAo" node="7V4tlP3WB7_" resolve="abzugSv" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2OqwBi" id="B6ZQleJYuj" role="3vkzKj">
      <node concept="3urNR4" id="B6ZQleJYu1" role="2Oq$k0">
        <ref role="3cqZAo" node="B6ZQleJXGy" resolve="abzugPositionen" />
      </node>
      <node concept="1z4cxt" id="B6ZQleJYuv" role="2OqNvi">
        <node concept="1bVj0M" id="B6ZQleJYuw" role="23t8la">
          <node concept="3clFbS" id="B6ZQleJYux" role="1bW5cS">
            <node concept="3clFbF" id="B6ZQleJYu_" role="3cqZAp">
              <node concept="3clFbC" id="B6ZQleJYva" role="3clFbG">
                <node concept="3cmrfG" id="B6ZQleJYve" role="3uHU7w">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="2OqwBi" id="B6ZQleJYuP" role="3uHU7B">
                  <node concept="37vLTw" id="3svtX3w59UB" role="2Oq$k0">
                    <ref role="3cqZAo" node="B6ZQleJYuy" resolve="it" />
                  </node>
                  <node concept="2S8uIT" id="B6ZQleJYuV" role="2OqNvi">
                    <ref role="2S8YL0" node="6E7UUnEbtcx" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Rh6nW" id="B6ZQleJYuy" role="1bW2Oz">
            <property role="TrG5h" value="it" />
            <node concept="2jxLKc" id="B6ZQleJYuz" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3y3z36" id="t9nFHhw8nP" role="20uWH4">
      <node concept="10Nm6u" id="t9nFHhw8nS" role="3uHU7w" />
      <node concept="2OqwBi" id="t9nFHhw8nv" role="3uHU7B">
        <node concept="3urNQE" id="t9nFHhw8ng" role="2Oq$k0">
          <ref role="3cqZAo" node="B6ZQleJXGp" resolve="criteria" />
        </node>
        <node concept="2S8uIT" id="t9nFHhw8n_" role="2OqNvi">
          <ref role="2S8YL0" node="6E7UUnEbyyY" resolve="typ" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="B6ZQleGQBe">
    <property role="TrG5h" value="Abzugposition freigeben" />
    <property role="3GE5qa" value="PROC" />
    <property role="19I623" value="GRAPH_EDIT_CMD" />
    <ref role="3lhHOO" node="6E7UUnEbwy7" resolve="ArtikelNettoAbzuege" />
  </node>
  <node concept="34Athd" id="45EwVF88I4T">
    <property role="3GE5qa" value="DATA" />
    <property role="TrG5h" value="Domaene" />
    <node concept="3clFbW" id="45EwVF8a95S" role="jymVt">
      <node concept="3cqZAl" id="45EwVF8a95U" role="3clF45" />
      <node concept="3Tm1VV" id="45EwVF8a95V" role="1B3o_S" />
      <node concept="3clFbS" id="45EwVF8a95W" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="1NdMWqEHsey" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="1NdMWqEHse$" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHse_" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHseA" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHseB" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wis2" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1NdMWqEHseD" role="2RkE6I" />
      <node concept="20vkWO" id="2uZxRxf5pBQ" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pBR" role="20vkWT">
          <property role="20vkWQ" value="ID" />
        </node>
      </node>
      <node concept="jyRCx" id="1nkoftjtHHE" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="45EwVF892JL" role="TxmiU">
      <property role="2RkwnN" value="art" />
      <node concept="8tbpG" id="45EwVF892KP" role="0orDa">
        <property role="8tbpJ" value="2" />
        <property role="8tbpI" value="2" />
      </node>
      <node concept="3Tm1VV" id="45EwVF892JN" role="1B3o_S" />
      <node concept="2RoN1w" id="45EwVF892JO" role="2RnVtd">
        <node concept="3wEZqW" id="45EwVF892JP" role="3wFrgM" />
        <node concept="3xqBd$" id="45EwVF892JQ" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wki3" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="45EwVF892KH" role="2RkE6I" />
      <node concept="Xl_RD" id="45EwVF892KJ" role="2CNmdP">
        <property role="Xl_RC" value="Art" />
      </node>
      <node concept="Xl_RD" id="45EwVF892KL" role="2CNmdL">
        <property role="Xl_RC" value="Art der Einheit" />
      </node>
      <node concept="20vkWO" id="45EwVF892KS" role="3b_Q0">
        <node concept="20vkWP" id="45EwVF892KT" role="20vkWT">
          <property role="20vkWQ" value="Art der Einheit" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHseE" role="TxmiU">
      <property role="2RkwnN" value="bezeichnung" />
      <node concept="3Tm1VV" id="1NdMWqEHseF" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHseG" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHseH" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHseI" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkj5" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1NdMWqEHseK" role="2RkE6I" />
      <node concept="8tbpG" id="1NdMWqEHseL" role="0orDa">
        <property role="8tbpJ" value="1" />
        <property role="8tbpI" value="50" />
      </node>
      <node concept="20vkWO" id="2uZxRxf5pBS" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pBU" role="20vkWT">
          <property role="20vkWQ" value="Bezeichnung der Zeileneinheit Einzahl" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8O5L" role="2CNmdP">
        <property role="Xl_RC" value="Bezeichnung Einzahl" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OS9" role="2CNmdL">
        <property role="Xl_RC" value="Beschreibung Einzahl" />
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHseM" role="TxmiU">
      <property role="2RkwnN" value="bezeichnungMz" />
      <node concept="8tbpG" id="1NdMWqEHseN" role="0orDa">
        <property role="8tbpJ" value="1" />
        <property role="8tbpI" value="50" />
      </node>
      <node concept="3Tm1VV" id="1NdMWqEHseO" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHseP" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHseQ" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHseR" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wk8E" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1NdMWqEHseT" role="2RkE6I" />
      <node concept="20vkWO" id="2uZxRxf5pBV" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pBW" role="20vkWT">
          <property role="20vkWQ" value="Bezeichnung der Zeileneinheit Mehrzahl" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8NXL" role="2CNmdP">
        <property role="Xl_RC" value="Bezeichnung Mehrzahl" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OD9" role="2CNmdL">
        <property role="Xl_RC" value="Beschreibung Mehrzahl" />
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHseU" role="TxmiU">
      <property role="2RkwnN" value="kurzBezeichnung" />
      <node concept="8tbpG" id="1NdMWqEHseV" role="0orDa">
        <property role="8tbpJ" value="1" />
        <property role="8tbpI" value="50" />
      </node>
      <node concept="3Tm1VV" id="1NdMWqEHseW" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHseX" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHseY" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHseZ" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkor" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1NdMWqEHsf1" role="2RkE6I" />
      <node concept="20vkWO" id="2uZxRxf5pBX" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pBY" role="20vkWT">
          <property role="20vkWQ" value="Kurzbezeichnung (für DB)" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8O0F" role="2CNmdP">
        <property role="Xl_RC" value="Kurzbezeichnung" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OIn" role="2CNmdL">
        <property role="Xl_RC" value="Kurzbezeichnung" />
      </node>
    </node>
    <node concept="3Tm1VV" id="45EwVF88I4V" role="1B3o_S" />
    <node concept="20vkWO" id="45EwVF88QMF" role="1qk9eX">
      <node concept="20vkWP" id="45EwVF88QMG" role="20vkWT">
        <property role="20vkWQ" value="Stammdaten: Domaene + Einheiten" />
      </node>
    </node>
  </node>
  <node concept="34Athd" id="45EwVF89pjB">
    <property role="TrG5h" value="Artikelgebinde" />
    <property role="3GE5qa" value="DATA" />
    <node concept="1bOX9e" id="45EwVF89pSI" role="TxmiU">
      <property role="2RkwnN" value="artikelId" />
      <node concept="3Tm1VV" id="45EwVF89pSK" role="1B3o_S" />
      <node concept="2RoN1w" id="45EwVF89pSL" role="2RnVtd">
        <node concept="3wEZqW" id="45EwVF89pSM" role="3wFrgM" />
        <node concept="3xqBd$" id="45EwVF89pSN" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wj5X" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="45EwVF89pSW" role="2RkE6I" />
      <node concept="20vkWO" id="45EwVF89s7k" role="3b_Q0">
        <node concept="20vkWP" id="45EwVF89s7l" role="20vkWT">
          <property role="20vkWQ" value="Artikelnummer (Id)" />
        </node>
      </node>
      <node concept="jyRCx" id="1nkoftjtHIo" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="45EwVF89s8e" role="TxmiU">
      <property role="2RkwnN" value="einheitEEH" />
      <node concept="3Tm1VV" id="45EwVF89s8g" role="1B3o_S" />
      <node concept="2RoN1w" id="45EwVF89s8h" role="2RnVtd">
        <node concept="3wEZqW" id="45EwVF89s8i" role="3wFrgM" />
        <node concept="3xqBd$" id="45EwVF89s8j" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W1BS" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="45EwVF89s8K" role="2RkE6I">
        <ref role="3uigEE" node="45EwVF88I4T" resolve="Domaene" />
      </node>
      <node concept="Xl_RD" id="45EwVF89sIc" role="2CNmdP">
        <property role="Xl_RC" value="Einheit EEH" />
      </node>
      <node concept="Xl_RD" id="45EwVF89sIe" role="2CNmdL">
        <property role="Xl_RC" value="Einheit EEH" />
      </node>
      <node concept="20vkWO" id="45EwVF89sIg" role="3b_Q0">
        <node concept="20vkWP" id="45EwVF89sIh" role="20vkWT">
          <property role="20vkWQ" value="Masseinheit der Einzelhandelseinheit" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="45EwVF89sJx" role="TxmiU">
      <property role="2RkwnN" value="einheitVEH" />
      <node concept="3Tm1VV" id="45EwVF89sJy" role="1B3o_S" />
      <node concept="2RoN1w" id="45EwVF89sJz" role="2RnVtd">
        <node concept="3wEZqW" id="45EwVF89sJ$" role="3wFrgM" />
        <node concept="3xqBd$" id="45EwVF89sJ_" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkld" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="45EwVF89sJB" role="2RkE6I">
        <ref role="3uigEE" node="45EwVF88I4T" resolve="Domaene" />
      </node>
      <node concept="Xl_RD" id="45EwVF89sJC" role="2CNmdP">
        <property role="Xl_RC" value="Einheit VEH" />
      </node>
      <node concept="Xl_RD" id="45EwVF89sJD" role="2CNmdL">
        <property role="Xl_RC" value="Einheit VEH" />
      </node>
      <node concept="20vkWO" id="45EwVF89sJE" role="3b_Q0">
        <node concept="20vkWP" id="45EwVF89sJF" role="20vkWT">
          <property role="20vkWQ" value="Masseinheit der Verkaufseinheit" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="45EwVF89sQ4" role="TxmiU">
      <property role="2RkwnN" value="einheitGEH" />
      <node concept="3Tm1VV" id="45EwVF89sQ5" role="1B3o_S" />
      <node concept="2RoN1w" id="45EwVF89sQ6" role="2RnVtd">
        <node concept="3wEZqW" id="45EwVF89sQ7" role="3wFrgM" />
        <node concept="3xqBd$" id="45EwVF89sQ8" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WkpV" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="45EwVF89sQa" role="2RkE6I">
        <ref role="3uigEE" node="45EwVF88I4T" resolve="Domaene" />
      </node>
      <node concept="Xl_RD" id="45EwVF89sQb" role="2CNmdP">
        <property role="Xl_RC" value="Einheit GEH" />
      </node>
      <node concept="Xl_RD" id="45EwVF89sQc" role="2CNmdL">
        <property role="Xl_RC" value="Einheit GEH" />
      </node>
      <node concept="20vkWO" id="45EwVF89sQd" role="3b_Q0">
        <node concept="20vkWP" id="45EwVF89sQe" role="20vkWT">
          <property role="20vkWQ" value="Masseinheit der Grosshandelseinheit" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="45EwVF89sRf" role="TxmiU">
      <property role="2RkwnN" value="anzahlEEH_GEH" />
      <node concept="3Tm1VV" id="45EwVF89sRh" role="1B3o_S" />
      <node concept="2RoN1w" id="45EwVF89sRi" role="2RnVtd">
        <node concept="3wEZqW" id="45EwVF89sRj" role="3wFrgM" />
        <node concept="3xqBd$" id="45EwVF89sRk" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W3hO" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="45EwVF89sSt" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="45EwVF89sSv" role="2CNmdP">
        <property role="Xl_RC" value="EEH pro GEH" />
      </node>
      <node concept="Xl_RD" id="45EwVF89sS_" role="2CNmdL">
        <property role="Xl_RC" value="Anzahl EEH pro GEH" />
      </node>
      <node concept="20vkWO" id="45EwVF89sSB" role="3b_Q0">
        <node concept="20vkWP" id="45EwVF89sSC" role="20vkWT">
          <property role="20vkWQ" value="Anzahl Einzelhandelseinheiten pro Großhandelseinheit" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="45EwVF89pjD" role="1B3o_S" />
    <node concept="20vkWO" id="45EwVF89pjE" role="1qk9eX">
      <node concept="20vkWP" id="45EwVF89pjF" role="20vkWT">
        <property role="20vkWQ" value="Artikelgebinde" />
      </node>
    </node>
    <node concept="3clFbW" id="45EwVF8a962" role="jymVt">
      <node concept="3cqZAl" id="45EwVF8a963" role="3clF45" />
      <node concept="3Tm1VV" id="45EwVF8a964" role="1B3o_S" />
      <node concept="3clFbS" id="45EwVF8a965" role="3clF47" />
    </node>
  </node>
</model>

