<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3013b061-8947-4149-9f1e-447a42a0b746(at.hafina.wws.Wareneingang)">
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
    <import index="46c4" ref="r:b78e301f-f4ba-4f71-80cf-5a0e23685a74(at.hafina.wws.Artikelstamm)" />
    <import index="8tpd" ref="r:a708151c-db77-44e8-9fa7-6f852fc8df10(at.hafina.wws.Rechnungspruefung)" />
    <import index="epq1" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.math(JDK/java.math@java_stub)" />
    <import index="o9h8" ref="r:5fe8b9c6-b0be-4403-8d36-4e1f009a1226(at.hafina.organisation.Mitarbeiterstamm)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="hqqe" ref="r:a21d359e-b425-4f5f-af67-8aa3c0a353f4(at.hafina.wws.LieferantenZuordnung)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.solution.manmapRT)" />
    <import index="26n1" ref="f:java_stub#37fdf88a-1025-4d01-864a-0bf987f72e6f#org.joda.time(org.modellwerkstatt.manmap.solution/org.joda.time@java_stub)" />
    <import index="j9pa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.text(JDK/java.text@java_stub)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
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
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
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
      <concept id="3517052249651130105" name="org.modellwerkstatt.objectflow.structure.RangeOption" flags="ng" index="WfFEq">
        <property id="3517052249651130109" name="stop" index="WfFEu" />
        <property id="3517052249651130108" name="start" index="WfFEv" />
        <property id="5903203825074373802" name="scale" index="1BDm0K" />
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
      </concept>
      <concept id="1881524139087020878" name="org.modellwerkstatt.objectflow.structure.Transition" flags="ng" index="10x$tM">
        <reference id="1881524139087020879" name="command" index="10x$tN" />
      </concept>
      <concept id="1881524139087047680" name="org.modellwerkstatt.objectflow.structure.OnTriggerTransition" flags="ng" index="10xUwW" />
      <concept id="1881524139085552758" name="org.modellwerkstatt.objectflow.structure.PageCommand" flags="ng" index="10Adxa">
        <reference id="1881524139085552759" name="page" index="10Adxb" />
      </concept>
      <concept id="1881524139088778970" name="org.modellwerkstatt.objectflow.structure.ProcessDocumentReference" flags="ng" index="10EhbA">
        <reference id="1881524139088778971" name="processDocument" index="10EhbB" />
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
        <child id="6057399400731215414" name="numberFormat" index="3bVav" />
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
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
        <child id="6525155817177697707" name="documentation" index="20vkWf" />
        <child id="3748648354049763742" name="titleAddOn" index="IYfpf" />
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
      <concept id="594565203027877250" name="org.modellwerkstatt.objectflow.structure.Session" flags="ng" index="3y28L$" />
      <concept id="569389511234497392" name="org.modellwerkstatt.objectflow.structure.DateTimeLiteral" flags="ng" index="1$4sJe">
        <property id="569389511234497418" name="fromServer" index="1$4sGO" />
        <property id="569389511234497416" name="minute" index="1$4sGQ" />
        <property id="569389511234497417" name="second" index="1$4sGR" />
        <property id="569389511234497414" name="day" index="1$4sGS" />
        <property id="569389511234497415" name="hour" index="1$4sGT" />
        <property id="569389511234497412" name="year" index="1$4sGU" />
        <property id="569389511234497413" name="month" index="1$4sGV" />
      </concept>
      <concept id="5225022991485184063" name="org.modellwerkstatt.objectflow.structure.ViewObject" flags="ig" index="1YeyE5">
        <property id="5225022991485184158" name="documentation" index="1YeyC$" />
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
        <property id="8660793628824932667" name="debugMe" index="1v8G3g" />
        <child id="774207833082779687" name="queryOperation" index="jxX7b" />
        <child id="5156615240064048279" name="joinOption" index="GVuqE" />
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
      <concept id="8915366638470090989" name="org.modellwerkstatt.manmap.structure.OptionalOperator" flags="ng" index="2zQmTl">
        <child id="8915366638470090994" name="expression" index="2zQmTa" />
      </concept>
      <concept id="4388680175614537753" name="org.modellwerkstatt.manmap.structure.AlternativeTableName" flags="ng" index="CEw_7">
        <property id="4388680175614543797" name="variant" index="CEBVF" />
        <child id="4388680175614543803" name="tablename" index="CEBV_" />
      </concept>
      <concept id="5156615240064101319" name="org.modellwerkstatt.manmap.structure.RefJoinOption" flags="ng" index="GVh7U">
        <reference id="5156615240064101351" name="entityMapping" index="GVh7q" />
        <reference id="5156615240064101321" name="refMapping" index="GVh7O" />
      </concept>
      <concept id="5156615240064015276" name="org.modellwerkstatt.manmap.structure.ListJoinOption" flags="ng" index="GVA6h">
        <reference id="5156615240064015278" name="listMapping" index="GVA6j" />
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
      <concept id="871579071900331994" name="org.modellwerkstatt.manmap.structure.ListMapping" flags="ng" index="12kdtm">
        <reference id="871579071900331999" name="property" index="12kdtj" />
        <child id="7754962537266881395" name="mappedfieldRef" index="1VRwC$" />
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
      <concept id="7754962537266810665" name="org.modellwerkstatt.manmap.structure.MappedFieldRef" flags="ng" index="1VRMpY">
        <reference id="7754962537266810667" name="refMapping" index="1VRMpW" />
        <reference id="7754962537266810666" name="entityMapping" index="1VRMpX" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1522217801069359738" name="jetbrains.mps.baseLanguage.collections.structure.ReduceLeftOperation" flags="nn" index="1MCZdW" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="34Athd" id="2f7jrMqs86A">
    <property role="TrG5h" value="WareneingangsBeleg" />
    <property role="3GE5qa" value="DATA" />
    <node concept="3clFbW" id="2SU9IuRXpTZ" role="jymVt">
      <node concept="3cqZAl" id="2SU9IuRXpU1" role="3clF45" />
      <node concept="3Tm1VV" id="2SU9IuRXpU2" role="1B3o_S" />
      <node concept="3clFbS" id="2SU9IuRXpU3" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2SU9IuRXpUH" role="jymVt" />
    <node concept="2XvgOf" id="2f7jrMqs86B" role="2XvChp">
      <property role="TrG5h" value="BelegTyp" />
      <node concept="2XvgOc" id="2f7jrMqs86C" role="2XvgO2">
        <property role="2XvgOS" value="WZB" />
        <property role="TrG5h" value="WEZentralOrginal" />
        <property role="1YKsg0" value="WZB" />
        <property role="1YKsg1" value="Wareneingang Zentral Orginal" />
      </node>
      <node concept="2XvgOc" id="2f7jrMqs86F" role="2XvgO2">
        <property role="TrG5h" value="WEDirektOrginal" />
        <property role="2XvgOS" value="WDB" />
        <property role="1YKsg0" value="WDB" />
        <property role="1YKsg1" value="Wareneingang Direkt Orginal" />
      </node>
      <node concept="2XvgOc" id="2f7jrMqs86H" role="2XvgO2">
        <property role="TrG5h" value="WEDirektKorrektur" />
        <property role="2XvgOS" value="WDK" />
        <property role="1YKsg0" value="WDK" />
        <property role="1YKsg1" value="Wareneingang Direkt Korrektur" />
      </node>
      <node concept="2XvgOc" id="2f7jrMqs86E" role="2XvgO2">
        <property role="TrG5h" value="WEPreisStuetzung" />
        <property role="2XvgOS" value="WZP" />
        <property role="1YKsg0" value="WZP" />
        <property role="1YKsg1" value="Wareneingang Preisstützung" />
      </node>
      <node concept="2XvgOc" id="2f7jrMqs86G" role="2XvgO2">
        <property role="TrG5h" value="WEZentralKorrektur" />
        <property role="2XvgOS" value="WZK" />
        <property role="1YKsg0" value="WZK" />
        <property role="1YKsg1" value="Wareneingang Zentral Korrektur" />
      </node>
    </node>
    <node concept="2XvgOf" id="7Y7$sS6pckX" role="2XvChp">
      <property role="TrG5h" value="Empfaenger" />
      <node concept="2XvgOc" id="7Y7$sS6pckZ" role="2XvgO2">
        <property role="TrG5h" value="Extern" />
        <property role="2XvgOS" value="EXT" />
        <property role="1YKsg0" value="Extern" />
        <property role="1YKsg1" value="Extern (Gutmann)" />
      </node>
      <node concept="2XvgOc" id="7Y7$sS6pcl0" role="2XvgO2">
        <property role="TrG5h" value="Intern" />
        <property role="2XvgOS" value="INT" />
        <property role="1YKsg0" value="Intern" />
        <property role="1YKsg1" value="Intern" />
      </node>
      <node concept="2XvgOc" id="7Y7$sS6pcl1" role="2XvgO2">
        <property role="TrG5h" value="Konzern" />
        <property role="2XvgOS" value="KON" />
        <property role="1YKsg0" value="Konzern" />
        <property role="1YKsg1" value="Konzern (Baguette)" />
      </node>
    </node>
    <node concept="2XvgOf" id="7Y7$sS6pclg" role="2XvChp">
      <property role="TrG5h" value="LieferantTyp" />
      <node concept="2XvgOc" id="7Y7$sS6pcli" role="2XvgO2">
        <property role="TrG5h" value="Extern" />
        <property role="2XvgOS" value="EXT" />
        <property role="1YKsg0" value="Extern" />
        <property role="1YKsg1" value="Extern" />
      </node>
      <node concept="2XvgOc" id="7Y7$sS6pclj" role="2XvgO2">
        <property role="TrG5h" value="Konzern" />
        <property role="2XvgOS" value="KON" />
        <property role="1YKsg0" value="Konzern" />
        <property role="1YKsg1" value="Konzern" />
      </node>
    </node>
    <node concept="2XvgOf" id="7Y7$sS6pck2" role="2XvChp">
      <property role="TrG5h" value="WeStatus" />
      <node concept="2XvgOc" id="7Y7$sS6pck4" role="2XvgO2">
        <property role="TrG5h" value="InBearbeitung" />
        <property role="2XvgOS" value="B" />
        <property role="1YKsg0" value="in Bearbeitung" />
        <property role="1YKsg1" value="in Bearbeitung" />
      </node>
      <node concept="2XvgOc" id="7Y7$sS6pck5" role="2XvgO2">
        <property role="TrG5h" value="Offen" />
        <property role="2XvgOS" value="O" />
        <property role="1YKsg0" value="offen" />
        <property role="1YKsg1" value="offen" />
      </node>
      <node concept="2XvgOc" id="7Y7$sS6pck6" role="2XvgO2">
        <property role="TrG5h" value="Fertig" />
        <property role="2XvgOS" value="F" />
        <property role="1YKsg0" value="fertig" />
        <property role="1YKsg1" value="fertig" />
      </node>
    </node>
    <node concept="2XvgOf" id="7Y7$sS6pclW" role="2XvChp">
      <property role="TrG5h" value="Waehrung" />
      <node concept="2XvgOc" id="7Y7$sS6pclY" role="2XvgO2">
        <property role="TrG5h" value="Euro" />
        <property role="2XvgOS" value="EUR" />
        <property role="1YKsg0" value="Euro" />
        <property role="1YKsg1" value="Euro" />
      </node>
    </node>
    <node concept="2XvgOf" id="7Y7$sS6pcmL" role="2XvChp">
      <property role="TrG5h" value="SubBelegTyp" />
      <node concept="2XvgOc" id="7Y7$sS6pcmN" role="2XvgO2">
        <property role="TrG5h" value="Warenretoure" />
        <property role="2XvgOS" value="WWR" />
        <property role="1YKsg0" value="Warenretoure" />
        <property role="1YKsg1" value="Warenretoure" />
      </node>
      <node concept="2XvgOc" id="7Y7$sS6pcmO" role="2XvgO2">
        <property role="TrG5h" value="Bruchverguetung" />
        <property role="2XvgOS" value="WBV" />
        <property role="1YKsg0" value="Bruchvergütung" />
        <property role="1YKsg1" value="Bruchvergütung" />
      </node>
      <node concept="2XvgOc" id="7Y7$sS6pcmP" role="2XvgO2">
        <property role="TrG5h" value="AraRechnung" />
        <property role="2XvgOS" value="WAR" />
        <property role="1YKsg0" value="ARA-Rechnung" />
        <property role="1YKsg1" value="ARA-Rechnung" />
      </node>
      <node concept="2XvgOc" id="7Y7$sS6pcmQ" role="2XvgO2">
        <property role="TrG5h" value="Einlistung" />
        <property role="2XvgOS" value="EIN" />
        <property role="1YKsg0" value="Einlistung" />
        <property role="1YKsg1" value="Preisstützung Einlistung" />
      </node>
      <node concept="2XvgOc" id="7Y7$sS6pcmR" role="2XvgO2">
        <property role="TrG5h" value="Wertminderung" />
        <property role="2XvgOS" value="WWM" />
        <property role="1YKsg0" value="Wertminderung" />
        <property role="1YKsg1" value="Wertminderung" />
      </node>
      <node concept="2XvgOc" id="7Y7$sS6pcmS" role="2XvgO2">
        <property role="TrG5h" value="Abverkauf" />
        <property role="2XvgOS" value="ABV" />
        <property role="1YKsg0" value="Abverkauf" />
        <property role="1YKsg1" value="Preisstützung Abverkauf" />
      </node>
      <node concept="2XvgOc" id="7Y7$sS6pcmT" role="2XvgO2">
        <property role="TrG5h" value="Promotion" />
        <property role="2XvgOS" value="PRO" />
        <property role="1YKsg0" value="Promotion" />
        <property role="1YKsg1" value="Preisstützung Promotion" />
      </node>
      <node concept="2XvgOc" id="7Y7$sS6pcmU" role="2XvgO2">
        <property role="TrG5h" value="DaoRif" />
        <property role="2XvgOS" value="RIF" />
        <property role="1YKsg0" value="DaoRif" />
        <property role="1YKsg1" value="RIF Einkaufsgenossenschaft" />
      </node>
      <node concept="2XvgOc" id="7Y7$sS6pcmV" role="2XvgO2">
        <property role="TrG5h" value="DaoCar" />
        <property role="2XvgOS" value="CAR" />
        <property role="1YKsg0" value="DaoCar" />
        <property role="1YKsg1" value="CAR Einkaufsgenossenschaft" />
      </node>
      <node concept="2XvgOc" id="7Y7$sS6pcmW" role="2XvgO2">
        <property role="TrG5h" value="Lieferantenretoure" />
        <property role="2XvgOS" value="LRE" />
        <property role="1YKsg0" value="Retoure" />
        <property role="1YKsg1" value="Lieferantenretoure" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2f7jrMqs86N" role="1B3o_S" />
    <node concept="3clFbW" id="2f7jrMqs86J" role="jymVt">
      <node concept="3cqZAl" id="2f7jrMqs86K" role="3clF45" />
      <node concept="3Tm1VV" id="2f7jrMqs86L" role="1B3o_S" />
      <node concept="3clFbS" id="2f7jrMqs86M" role="3clF47">
        <node concept="3clFbF" id="2SU9IuRXlQ_" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRXmT4" role="3clFbG">
            <node concept="3cmrfG" id="2SU9IuRXmYx" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRXnFJ" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRXnrX" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRXnNx" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pckf" resolve="refWeBeleg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRXn43" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRXnhi" role="3clFbG">
            <node concept="37vLTw" id="2SU9IuRXo4S" role="37vLTx">
              <ref role="3cqZAo" node="2SU9IuRXn6V" resolve="datCreate" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRXnRd" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRXnQC" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRXnYY" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pckm" resolve="datCreate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRXonK" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRXoQQ" role="3clFbG">
            <node concept="10Nm6u" id="2SU9IuRXoTQ" role="37vLTx" />
            <node concept="2OqwBi" id="2SU9IuRXoCm" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRXonI" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRXoG_" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pckt" resolve="bemerkung" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRXoUl" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRXpqa" role="3clFbG">
            <node concept="10Nm6u" id="2SU9IuRXpqF" role="37vLTx" />
            <node concept="2OqwBi" id="2SU9IuRXpbe" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRXoUj" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRXpj5" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pck$" resolve="titel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRXprg" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRXpSO" role="3clFbG">
            <node concept="10Nm6u" id="2SU9IuRXr3c" role="37vLTx" />
            <node concept="2OqwBi" id="2SU9IuRXpGs" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRXpre" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRXpOp" role="2OqNvi">
                <ref role="2S8YL0" node="2f7jrMqs86Z" resolve="codBeleg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRXr3S" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRXrEC" role="3clFbG">
            <node concept="10Nm6u" id="2SU9IuRXrFa" role="37vLTx" />
            <node concept="2OqwBi" id="2SU9IuRXrln" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRXr3Q" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRXrt_" role="2OqNvi">
                <ref role="2S8YL0" node="2f7jrMqs879" resolve="datVorgang" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRXrFW" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRXstT" role="3clFbG">
            <node concept="3cmrfG" id="2SU9IuRXsui" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRXs2T" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRXrFU" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRXsa$" role="2OqNvi">
                <ref role="2S8YL0" node="2f7jrMqs87h" resolve="belegNummer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRXsvg" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRXtm3" role="3clFbG">
            <node concept="10Nm6u" id="2SU9IuRXtm_" role="37vLTx" />
            <node concept="2OqwBi" id="2SU9IuRXt6J" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRXt6g" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRXteq" role="2OqNvi">
                <ref role="2S8YL0" node="2f7jrMqs87q" resolve="datBeleg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRXtnz" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRXtQF" role="3clFbG">
            <node concept="2OqwBi" id="2SU9IuRXtDV" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRXtnx" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRXtMr" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pckR" resolve="codEmpfaenger" />
              </node>
            </node>
            <node concept="2XvMaL" id="2SU9IuRXAAA" role="37vLTx">
              <ref role="2XvMaQ" node="7Y7$sS6pckX" resolve="Empfaenger" />
              <ref role="1Vchh_" node="7Y7$sS6pcl0" resolve="Intern" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRXtSf" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRXuqg" role="3clFbG">
            <node concept="37vLTw" id="2SU9IuRXBkh" role="37vLTx">
              <ref role="3cqZAo" node="2SU9IuRXADm" resolve="vgoEmpfaenger" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRXudi" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRXtSd" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRXulS" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcl3" resolve="refEmpfaenger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRXurV" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRXvd8" role="3clFbG">
            <node concept="2OqwBi" id="2SU9IuRXv0k" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRXurT" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRXv90" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcla" resolve="codLieferant" />
              </node>
            </node>
            <node concept="2XvMaL" id="2SU9IuRXAC8" role="37vLTx">
              <ref role="2XvMaQ" node="7Y7$sS6pclg" resolve="LieferantTyp" />
              <ref role="1Vchh_" node="7Y7$sS6pcli" resolve="Extern" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRXvxJ" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRXwpz" role="3clFbG">
            <node concept="37vLTw" id="2SU9IuRXBkX" role="37vLTx">
              <ref role="3cqZAo" node="2SU9IuRXADu" resolve="vgoLieferant" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRXw8T" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRXvxH" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRXwln" role="2OqNvi">
                <ref role="2S8YL0" node="2f7jrMqs87z" resolve="vgoLieferant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRXwss" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRXxFb" role="3clFbG">
            <node concept="3cmrfG" id="2SU9IuRXxF$" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRXx9Q" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRXwsq" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRXxiI" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pclr" resolve="weBereich" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRXxH7" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRXyC4" role="3clFbG">
            <node concept="10Nm6u" id="2SU9IuRX$4I" role="37vLTx" />
            <node concept="2OqwBi" id="2SU9IuRXyqO" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRXxH5" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRXyzM" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcly" resolve="refBearbeiter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRXyE7" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRXzOq" role="3clFbG">
            <node concept="10Nm6u" id="2SU9IuRX$5h" role="37vLTx" />
            <node concept="2OqwBi" id="2SU9IuRXzBa" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRXyE5" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRXzKe" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pclD" resolve="refErfasser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRX$cP" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRX_78" role="3clFbG">
            <node concept="2OqwBi" id="2SU9IuRX$Q7" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRX$cN" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRX_2W" role="2OqNvi">
                <ref role="2S8YL0" node="2f7jrMqs87G" resolve="codStatus" />
              </node>
            </node>
            <node concept="2XvMaL" id="2SU9IuRX_Yl" role="37vLTx">
              <ref role="2XvMaQ" node="7Y7$sS6pck2" resolve="WeStatus" />
              <ref role="1Vchh_" node="7Y7$sS6pck5" resolve="Offen" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRX_cb" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRXAkF" role="3clFbG">
            <node concept="3cmrfG" id="2SU9IuRXAlz" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRX_S8" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRX_c9" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRXA6t" role="2OqNvi">
                <ref role="2S8YL0" node="2f7jrMqs87P" resolve="isStorno" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRXBBr" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRXCbP" role="3clFbG">
            <node concept="2XvMaL" id="2SU9IuRXCfS" role="37vLTx">
              <ref role="2XvMaQ" node="7Y7$sS6pclW" resolve="Waehrung" />
              <ref role="1Vchh_" node="7Y7$sS6pclY" resolve="Euro" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRXBY5" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRXBBp" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRXC7q" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pclQ" resolve="waehrung" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRXCi7" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRXCVW" role="3clFbG">
            <node concept="1mgVXT" id="2SU9IuRXDqY" role="37vLTx">
              <property role="1mgVXS" value="0.0d" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRXCD5" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRXCi5" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRXCMw" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcm0" resolve="btrSumVkBto" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRXDsW" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRXE4H" role="3clFbG">
            <node concept="1mgVXT" id="2SU9IuRXED9" role="37vLTx">
              <property role="1mgVXS" value="0.0d" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRXDOc" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRXDsU" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRXDXH" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcm7" resolve="btrSumVkNto" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRXEFd" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRXFlN" role="3clFbG">
            <node concept="1mgVXT" id="2SU9IuRXFHA" role="37vLTx">
              <property role="1mgVXS" value="0.0d" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRXF2K" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRXEFb" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRXFcn" role="2OqNvi">
                <ref role="2S8YL0" node="2f7jrMqs87Y" resolve="btrSumEkNto" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRXFJK" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRXGoj" role="3clFbG">
            <node concept="1mgVXT" id="2SU9IuRXGK6" role="37vLTx">
              <property role="1mgVXS" value="0.0d" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRXG7A" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRXFJI" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRXGhj" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcml" resolve="btrSumUst" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRXGMm" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRXHri" role="3clFbG">
            <node concept="1mgVXT" id="2SU9IuRXHN5" role="37vLTx">
              <property role="1mgVXS" value="0.0d" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRXHav" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRXGMk" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRXHki" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcms" resolve="btrSumWst" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRXHPr" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRXIy6" role="3clFbG">
            <node concept="10Nm6u" id="2SU9IuRXIyC" role="37vLTx" />
            <node concept="2OqwBi" id="2SU9IuRXIdR" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRXHPp" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRXInK" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcmz" resolve="datAbschlusss" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRXI_5" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRXJm0" role="3clFbG">
            <node concept="3cmrfG" id="2SU9IuRXJmp" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRXIXO" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRXI_3" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRXJ7N" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcmE" resolve="refAbschluss" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRXJuu" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRXK5P" role="3clFbG">
            <node concept="10Nm6u" id="2SU9IuRXK6m" role="37vLTx" />
            <node concept="2OqwBi" id="2SU9IuRXJRw" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRXJus" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRXK1_" role="2OqNvi">
                <ref role="2S8YL0" node="2f7jrMqs886" resolve="codBelegSub" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRXK8Z" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRXKZO" role="3clFbG">
            <node concept="3cmrfG" id="2SU9IuRXL0G" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRXKyk" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRXK8X" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRXKGv" role="2OqNvi">
                <ref role="2S8YL0" node="2f7jrMqs88f" resolve="isFaktura" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRXL3y" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRXLMI" role="3clFbG">
            <node concept="1mgVXT" id="2SU9IuRXMna" role="37vLTx">
              <property role="1mgVXS" value="0.0d" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRXLtL" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRXL3w" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRXLFI" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcmY" resolve="skontoPrz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRXMsH" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRXNfN" role="3clFbG">
            <node concept="3cmrfG" id="2SU9IuRXNgc" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRXMRf" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRXMsF" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRXN1A" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcn5" resolve="zzTage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRXNje" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRXNZ_" role="3clFbG">
            <node concept="Xl_RD" id="2SU9IuRXNZY" role="37vLTx">
              <property role="Xl_RC" value=" " />
            </node>
            <node concept="2OqwBi" id="2SU9IuRXNI3" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRXNjc" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRXNSw" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcnc" resolve="zzArt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRXO36" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRXOQO" role="3clFbG">
            <node concept="2OqwBi" id="2SU9IuRXOue" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRXO34" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRXOCB" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcnj" resolve="isZzSpezial" />
              </node>
            </node>
            <node concept="3cmrfG" id="2SU9IuRXP3Z" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRXPd7" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRXQ1Z" role="3clFbG">
            <node concept="3cmrfG" id="2SU9IuRXQ2R" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRXPD9" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRXPd5" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRXPNM" role="2OqNvi">
                <ref role="2S8YL0" node="2f7jrMqs88p" resolve="isGedruckt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRXQ6b" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRXQPv" role="3clFbG">
            <node concept="10Nm6u" id="2SU9IuRXQQ1" role="37vLTx" />
            <node concept="2OqwBi" id="2SU9IuRXQz7" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRXQ69" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRXQHQ" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcnw" resolve="datGedruckt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRXQTk" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRXRJ_" role="3clFbG">
            <node concept="3cmrfG" id="2SU9IuRXS8G" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRXRmz" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRXQTi" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRXRxo" role="2OqNvi">
                <ref role="2S8YL0" node="2f7jrMqs88y" resolve="refRekoAkt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRXScc" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRXT_K" role="3clFbG">
            <node concept="3cmrfG" id="2SU9IuRXTA9" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRXT2l" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRXSca" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRXTdg" role="2OqNvi">
                <ref role="2S8YL0" node="2SU9IuRRViV" resolve="refGelangen" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2SU9IuRXn6V" role="3clF46">
        <property role="TrG5h" value="datCreate" />
        <node concept="3uibUv" id="2SU9IuRXTL9" role="1tU5fm">
          <ref role="3uigEE" to="26n1:~DateTime" resolve="DateTime" />
        </node>
      </node>
      <node concept="37vLTG" id="2SU9IuRXADm" role="3clF46">
        <property role="TrG5h" value="vgoEmpfaenger" />
        <node concept="3uibUv" id="2SU9IuRXADs" role="1tU5fm">
          <ref role="3uigEE" to="nq1x:2f7jrMqs7BK" resolve="Vorgangsort" />
        </node>
      </node>
      <node concept="37vLTG" id="2SU9IuRXADu" role="3clF46">
        <property role="TrG5h" value="vgoLieferant" />
        <node concept="3uibUv" id="2SU9IuRXADA" role="1tU5fm">
          <ref role="3uigEE" to="nq1x:2f7jrMqs7BK" resolve="Vorgangsort" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2f7jrMqs86O" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="2f7jrMqs86P" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqs86Q" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqs86R" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqs86S" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WjQh" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="2f7jrMqs86U" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8NUN" role="2CNmdP">
        <property role="Xl_RC" value="Key" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OAT" role="2CNmdL">
        <property role="Xl_RC" value="Ref. Beleg" />
      </node>
      <node concept="jyRCx" id="1nkoftjtHIW" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pckf" role="TxmiU">
      <property role="2RkwnN" value="refWeBeleg" />
      <node concept="3Tm1VV" id="7Y7$sS6pckg" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pckh" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pcki" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pckj" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkpp" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="2w$LxIunKQz" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8O89" role="2CNmdL">
        <property role="Xl_RC" value="Ref. Beleg" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pckm" role="TxmiU">
      <property role="2RkwnN" value="datCreate" />
      <node concept="3Tm1VV" id="7Y7$sS6pckn" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pcko" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pckp" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pckq" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W3ic" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7Y7$sS6pcks" role="2RkE6I">
        <ref role="3uigEE" to="26n1:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OGb" role="2CNmdL">
        <property role="Xl_RC" value="Erzeugt am" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pckt" role="TxmiU">
      <property role="2RkwnN" value="bemerkung" />
      <node concept="8tbpG" id="7Y7$sS6pcBz" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="255" />
      </node>
      <node concept="3Tm1VV" id="7Y7$sS6pcku" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pckv" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pckw" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pckx" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WgOO" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7Y7$sS6pckz" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8O8h" role="2CNmdL">
        <property role="Xl_RC" value="Bemerkung" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pck$" role="TxmiU">
      <property role="2RkwnN" value="titel" />
      <node concept="8tbpG" id="7Y7$sS6pcB_" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="50" />
      </node>
      <node concept="3Tm1VV" id="7Y7$sS6pck_" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pckA" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pckB" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pckC" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W3j2" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7Y7$sS6pckE" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8OEZ" role="2CNmdL">
        <property role="Xl_RC" value="Titel" />
      </node>
    </node>
    <node concept="1bOX9e" id="2f7jrMqs86Z" role="TxmiU">
      <property role="2RkwnN" value="codBeleg" />
      <node concept="3Tm1VV" id="2f7jrMqs870" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqs871" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqs872" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqs873" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkof" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="2f7jrMqs875" role="2RkE6I">
        <ref role="3$lB4D" node="2f7jrMqs86B" resolve="BelegTyp" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8O25" role="2CNmdP">
        <property role="Xl_RC" value="Belegstyp" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OoN" role="2CNmdL">
        <property role="Xl_RC" value="Belegstyp" />
      </node>
    </node>
    <node concept="1bOX9e" id="2f7jrMqs879" role="TxmiU">
      <property role="2RkwnN" value="datVorgang" />
      <node concept="3Tm1VV" id="2f7jrMqs87a" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqs87b" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqs87c" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqs87d" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W3hW" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="3cETYXlHoxr" role="2RkE6I">
        <ref role="3uigEE" to="26n1:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OoF" role="2CNmdL">
        <property role="Xl_RC" value="Vorgangsdatum" />
      </node>
    </node>
    <node concept="1bOX9e" id="2f7jrMqs87h" role="TxmiU">
      <property role="2RkwnN" value="belegNummer" />
      <node concept="3Tm1VV" id="2f7jrMqs87i" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqs87j" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqs87k" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqs87l" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W2yC" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="2f7jrMqs87n" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8NZ_" role="2CNmdP">
        <property role="Xl_RC" value="Belegnummer" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8ODn" role="2CNmdL">
        <property role="Xl_RC" value="Belegnummer" />
      </node>
    </node>
    <node concept="1bOX9e" id="2f7jrMqs87q" role="TxmiU">
      <property role="2RkwnN" value="datBeleg" />
      <node concept="3Tm1VV" id="2f7jrMqs87r" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqs87s" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqs87t" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqs87u" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W3i4" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="3cETYXlHoxs" role="2RkE6I">
        <ref role="3uigEE" to="26n1:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8NZr" role="2CNmdP">
        <property role="Xl_RC" value="Belegsdatum" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OUH" role="2CNmdL">
        <property role="Xl_RC" value="Belegsdatum" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pckR" role="TxmiU">
      <property role="2RkwnN" value="codEmpfaenger" />
      <node concept="3Tm1VV" id="7Y7$sS6pckS" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pckT" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pckU" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pckV" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W2AT" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="7Y7$sS6pcl2" role="2RkE6I">
        <ref role="3$lB4D" node="7Y7$sS6pckX" resolve="Empfaenger" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8Ouz" role="2CNmdL">
        <property role="Xl_RC" value="Art Empfänger" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pcl3" role="TxmiU">
      <property role="2RkwnN" value="refEmpfaenger" />
      <node concept="3Tm1VV" id="7Y7$sS6pcl4" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pcl5" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pcl6" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pcl7" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WkkH" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2WF9mxZKVO9" role="2RkE6I">
        <ref role="3uigEE" to="nq1x:2f7jrMqs7BK" resolve="Vorgangsort" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pcla" role="TxmiU">
      <property role="2RkwnN" value="codLieferant" />
      <node concept="3Tm1VV" id="7Y7$sS6pclb" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pclc" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pcld" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pcle" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WhCe" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="7Y7$sS6pclk" role="2RkE6I">
        <ref role="3$lB4D" node="7Y7$sS6pclg" resolve="LieferantTyp" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OrT" role="2CNmdL">
        <property role="Xl_RC" value="Art Lieferant" />
      </node>
    </node>
    <node concept="1bOX9e" id="2f7jrMqs87z" role="TxmiU">
      <property role="2RkwnN" value="vgoLieferant" />
      <node concept="3Tm1VV" id="2f7jrMqs87$" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqs87_" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqs87A" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqs87B" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WkhX" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2f7jrMqs87D" role="2RkE6I">
        <ref role="3uigEE" to="nq1x:2f7jrMqs7BK" resolve="Vorgangsort" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pclr" role="TxmiU">
      <property role="2RkwnN" value="weBereich" />
      <node concept="3Tm1VV" id="7Y7$sS6pcls" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pclt" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pclu" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pclv" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wk9m" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7Y7$sS6pclx" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8OLf" role="2CNmdL">
        <property role="Xl_RC" value="Wareneingangsbereich" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pcly" role="TxmiU">
      <property role="2RkwnN" value="refBearbeiter" />
      <node concept="3Tm1VV" id="7Y7$sS6pclz" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pcl$" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pcl_" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pclA" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wiji" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7Y7$sS6pclC" role="2RkE6I">
        <ref role="3uigEE" to="o9h8:2f7jrMqs7Ca" resolve="Mitarbeiter" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pclD" role="TxmiU">
      <property role="2RkwnN" value="refErfasser" />
      <node concept="3Tm1VV" id="7Y7$sS6pclE" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pclF" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pclG" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pclH" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WkjJ" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7Y7$sS6pclJ" role="2RkE6I">
        <ref role="3uigEE" to="o9h8:2f7jrMqs7Ca" resolve="Mitarbeiter" />
      </node>
    </node>
    <node concept="1bOX9e" id="2f7jrMqs87G" role="TxmiU">
      <property role="2RkwnN" value="codStatus" />
      <node concept="3Tm1VV" id="2f7jrMqs87H" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqs87I" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqs87J" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqs87K" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W1BE" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="7Y7$sS6pck7" role="2RkE6I">
        <ref role="3$lB4D" node="7Y7$sS6pck2" resolve="WeStatus" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8O5N" role="2CNmdP">
        <property role="Xl_RC" value="Status" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8O97" role="2CNmdL">
        <property role="Xl_RC" value="Status" />
      </node>
    </node>
    <node concept="1bOX9e" id="2f7jrMqs87P" role="TxmiU">
      <property role="2RkwnN" value="isStorno" />
      <node concept="3Tm1VV" id="2f7jrMqs87Q" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqs87R" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqs87S" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqs87T" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WhIb" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="2f7jrMqs87V" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pclQ" role="TxmiU">
      <property role="2RkwnN" value="waehrung" />
      <node concept="3Tm1VV" id="7Y7$sS6pclR" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pclS" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pclT" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pclU" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wc_L" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="7Y7$sS6pclZ" role="2RkE6I">
        <ref role="3$lB4D" node="7Y7$sS6pclW" resolve="Waehrung" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OSf" role="2CNmdL">
        <property role="Xl_RC" value="Waehrung" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pcm0" role="TxmiU">
      <property role="2RkwnN" value="btrSumVkBto" />
      <node concept="3Tm1VV" id="7Y7$sS6pcm1" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pcm2" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pcm3" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pcm4" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WkoH" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7Y7$sS6pcm6" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OCB" role="2CNmdL">
        <property role="Xl_RC" value="Summe VK-Brutto" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pcm7" role="TxmiU">
      <property role="2RkwnN" value="btrSumVkNto" />
      <node concept="3Tm1VV" id="7Y7$sS6pcm8" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pcm9" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pcma" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pcmb" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wijk" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7Y7$sS6pcmd" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OMH" role="2CNmdL">
        <property role="Xl_RC" value="Summe VK-Netto" />
      </node>
    </node>
    <node concept="1bOX9e" id="2f7jrMqs87Y" role="TxmiU">
      <property role="2RkwnN" value="btrSumEkNto" />
      <node concept="3Tm1VV" id="2f7jrMqs87Z" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqs880" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqs881" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqs882" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wis8" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="3cETYXlHoxv" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8NZN" role="2CNmdP">
        <property role="Xl_RC" value="EkNetto" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8O$F" role="2CNmdL">
        <property role="Xl_RC" value="Summe EK-Netto" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pcml" role="TxmiU">
      <property role="2RkwnN" value="btrSumUst" />
      <node concept="3Tm1VV" id="7Y7$sS6pcmm" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pcmn" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pcmo" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pcmp" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkkb" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7Y7$sS6pcmr" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OUf" role="2CNmdL">
        <property role="Xl_RC" value="Summe Ust" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pcms" role="TxmiU">
      <property role="2RkwnN" value="btrSumWst" />
      <node concept="3Tm1VV" id="7Y7$sS6pcmt" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pcmu" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pcmv" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pcmw" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkak" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7Y7$sS6pcmy" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8Ojp" role="2CNmdL">
        <property role="Xl_RC" value="Summe Wst" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pcmz" role="TxmiU">
      <property role="2RkwnN" value="datAbschlusss" />
      <node concept="3Tm1VV" id="7Y7$sS6pcm$" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pcm_" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pcmA" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pcmB" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wk8M" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7Y7$sS6pcmD" role="2RkE6I">
        <ref role="3uigEE" to="26n1:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OFD" role="2CNmdL">
        <property role="Xl_RC" value="Abschlussdatum" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pcmE" role="TxmiU">
      <property role="2RkwnN" value="refAbschluss" />
      <node concept="3Tm1VV" id="7Y7$sS6pcmF" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pcmG" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pcmH" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pcmI" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkhr" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7Y7$sS6pcmK" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8O9B" role="2CNmdL">
        <property role="Xl_RC" value="Ref. Abschluss" />
      </node>
    </node>
    <node concept="1bOX9e" id="2f7jrMqs886" role="TxmiU">
      <property role="2RkwnN" value="codBelegSub" />
      <node concept="3Tm1VV" id="2f7jrMqs887" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqs888" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqs889" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqs88a" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W3hI" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="7Y7$sS6pcmX" role="2RkE6I">
        <ref role="3$lB4D" node="7Y7$sS6pcmL" resolve="SubBelegTyp" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OFl" role="2CNmdL">
        <property role="Xl_RC" value="Subbeleg Typ" />
      </node>
    </node>
    <node concept="1bOX9e" id="2f7jrMqs88f" role="TxmiU">
      <property role="2RkwnN" value="isFaktura" />
      <node concept="3Tm1VV" id="2f7jrMqs88g" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqs88h" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqs88i" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqs88j" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WkkX" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="2f7jrMqs88l" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pcmY" role="TxmiU">
      <property role="2RkwnN" value="skontoPrz" />
      <node concept="3Tm1VV" id="7Y7$sS6pcmZ" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pcn0" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pcn1" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pcn2" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W3EP" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7Y7$sS6pcn4" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8Ohd" role="2CNmdL">
        <property role="Xl_RC" value="Skonto %" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pcn5" role="TxmiU">
      <property role="2RkwnN" value="zzTage" />
      <node concept="3Tm1VV" id="7Y7$sS6pcn6" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pcn7" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pcn8" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pcn9" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W3St" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7Y7$sS6pcnb" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8OPT" role="2CNmdL">
        <property role="Xl_RC" value="Zz Tage" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pcnc" role="TxmiU">
      <property role="2RkwnN" value="zzArt" />
      <node concept="3Tm1VV" id="7Y7$sS6pcnd" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pcne" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pcnf" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pcng" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wijw" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2w$LxIuqocc" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8OCj" role="2CNmdL">
        <property role="Xl_RC" value="Zz Art" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pcnj" role="TxmiU">
      <property role="2RkwnN" value="isZzSpezial" />
      <node concept="3Tm1VV" id="7Y7$sS6pcnk" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pcnl" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pcnm" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pcnn" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WkiH" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7Y7$sS6pcnp" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="2f7jrMqs88p" role="TxmiU">
      <property role="2RkwnN" value="isGedruckt" />
      <node concept="3Tm1VV" id="2f7jrMqs88q" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqs88r" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqs88s" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqs88t" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WeZr" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="2f7jrMqs88v" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pcnw" role="TxmiU">
      <property role="2RkwnN" value="datGedruckt" />
      <node concept="3Tm1VV" id="7Y7$sS6pcnx" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pcny" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pcnz" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pcn$" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wk76" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7Y7$sS6pcnA" role="2RkE6I">
        <ref role="3uigEE" to="26n1:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OjX" role="2CNmdL">
        <property role="Xl_RC" value="Gedruckt am" />
      </node>
    </node>
    <node concept="1bOX9e" id="2f7jrMqs88y" role="TxmiU">
      <property role="2RkwnN" value="refRekoAkt" />
      <node concept="3Tm1VV" id="2f7jrMqs88z" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqs88$" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqs88_" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqs88A" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wk9W" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="5lUvNtTPLmV" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8OKn" role="2CNmdL">
        <property role="Xl_RC" value="Reko Akt Id" />
      </node>
    </node>
    <node concept="1bOX9e" id="2SU9IuRRViV" role="TxmiU">
      <property role="2RkwnN" value="refGelangen" />
      <node concept="3Tm1VV" id="2SU9IuRRViX" role="1B3o_S" />
      <node concept="2RoN1w" id="2SU9IuRRViY" role="2RnVtd">
        <node concept="3wEZqW" id="2SU9IuRRViZ" role="3wFrgM" />
        <node concept="3xqBd$" id="2SU9IuRRVj0" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wk7E" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="2SU9IuRS9n$" role="2RkE6I" />
      <node concept="Xl_RD" id="2SU9IuRS9nA" role="2CNmdL">
        <property role="Xl_RC" value="Gelangen ?!" />
      </node>
    </node>
    <node concept="1bOX9e" id="1DXbJhxgyoQ" role="TxmiU">
      <property role="2RkwnN" value="lieferantenRechnung" />
      <node concept="3Tm1VV" id="1DXbJhxgyoR" role="1B3o_S" />
      <node concept="2RoN1w" id="1DXbJhxgyoS" role="2RnVtd">
        <node concept="3wEZqW" id="1DXbJhxgyoT" role="3wFrgM" />
        <node concept="3xqBd$" id="1DXbJhxgyoU" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W3hK" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="1DXbJhxgV3d" role="2RkE6I">
        <node concept="3uibUv" id="1DXbJhxgV3i" role="_ZDj9">
          <ref role="3uigEE" to="nq1x:2f7jrMqs7Ah" resolve="Lieferant" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1DXbJhxgyp0" role="TxmiU">
      <property role="2RkwnN" value="lieferantenBestellung" />
      <node concept="3Tm1VV" id="1DXbJhxgyp1" role="1B3o_S" />
      <node concept="2RoN1w" id="1DXbJhxgyp2" role="2RnVtd">
        <node concept="3wEZqW" id="1DXbJhxgyp3" role="3wFrgM" />
        <node concept="3xqBd$" id="1DXbJhxgyp4" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wg2v" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="1DXbJhxgV3j" role="2RkE6I">
        <node concept="3uibUv" id="1DXbJhxgV3l" role="_ZDj9">
          <ref role="3uigEE" to="nq1x:2f7jrMqs7Ah" resolve="Lieferant" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="71RqXfas1WY" role="TxmiU">
      <property role="2RkwnN" value="rechnungen" />
      <node concept="3Tm1VV" id="71RqXfas1WZ" role="1B3o_S" />
      <node concept="2RoN1w" id="71RqXfas1X0" role="2RnVtd">
        <node concept="3wEZqW" id="71RqXfas1X1" role="3wFrgM" />
        <node concept="3xqBd$" id="71RqXfas1X2" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W2Bl" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="71RqXfas1X4" role="2RkE6I">
        <node concept="3uibUv" id="71RqXfas1X6" role="_ZDj9">
          <ref role="3uigEE" to="8tpd:4tp9sHrmoCR" resolve="Rechnung" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2f7jrMqs88E" role="TxmiU">
      <property role="2RkwnN" value="wePositionen" />
      <node concept="3Tm1VV" id="2f7jrMqs88F" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqs88G" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqs88H" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqs88I" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W3ja" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="2f7jrMqs88K" role="2RkE6I">
        <node concept="3uibUv" id="2f7jrMqs88L" role="_ZDj9">
          <ref role="3uigEE" node="2f7jrMqs88N" resolve="WareneingangsBelegPos" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="71RqXfarXnV" role="TxmiU">
      <property role="2RkwnN" value="zuordnungenLieferanten" />
      <node concept="3Tm1VV" id="71RqXfarXnW" role="1B3o_S" />
      <node concept="2RoN1w" id="71RqXfarXnX" role="2RnVtd">
        <node concept="3wEZqW" id="71RqXfarXnY" role="3wFrgM" />
        <node concept="3xqBd$" id="71RqXfarXnZ" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wknp" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="71RqXfarXo2" role="2RkE6I">
        <node concept="3uibUv" id="71RqXfas5rr" role="_ZDj9">
          <ref role="3uigEE" to="hqqe:rcI65JRSj4" resolve="LieferantenZuordnung" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="3svtX3w6TQe" role="TxmiU">
      <property role="2RkwnN" value="isStornoJN" />
      <node concept="3Tm1VV" id="3svtX3w6TQg" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w6TQm" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w6TQn" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="7Y7$sS6pcyb" role="2RnVtd">
        <node concept="2T95Vi" id="7Y7$sS6pcyc" role="2T9Upn">
          <node concept="3clFbS" id="7Y7$sS6pcyd" role="09Bs0">
            <node concept="3cpWs6" id="7Y7$sS6pcyh" role="3cqZAp">
              <node concept="3K4zz7" id="7Y7$sS6pcyi" role="3cqZAk">
                <node concept="Xl_RD" id="7Y7$sS6pcyj" role="3K4E3e">
                  <property role="Xl_RC" value="ja" />
                </node>
                <node concept="Xl_RD" id="7Y7$sS6pcyk" role="3K4GZi">
                  <property role="Xl_RC" value="nein" />
                </node>
                <node concept="3clFbC" id="7Y7$sS6pcyl" role="3K4Cdx">
                  <node concept="3cmrfG" id="7Y7$sS6pcym" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="7Y7$sS6pcyn" role="3uHU7B">
                    <node concept="Xjq3P" id="7Y7$sS6pcyo" role="2Oq$k0" />
                    <node concept="2S8uIT" id="7Y7$sS6pcyp" role="2OqNvi">
                      <ref role="2S8YL0" node="2f7jrMqs87P" resolve="isStorno" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7Y7$sS6pcyg" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8NWN" role="2CNmdP">
        <property role="Xl_RC" value="Storno" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OyV" role="2CNmdL">
        <property role="Xl_RC" value="Storniert" />
      </node>
    </node>
    <node concept="1bOX9e" id="3svtX3w6Kmz" role="TxmiU">
      <property role="2RkwnN" value="isFakturaJN" />
      <node concept="3Tm1VV" id="3svtX3w6Km_" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w6KmF" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w6KmG" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="7Y7$sS6pcyu" role="2RnVtd">
        <node concept="2T95Vi" id="7Y7$sS6pcyv" role="2T9Upn">
          <node concept="3clFbS" id="7Y7$sS6pcyw" role="09Bs0">
            <node concept="3cpWs6" id="7Y7$sS6pcyx" role="3cqZAp">
              <node concept="3K4zz7" id="7Y7$sS6pcyy" role="3cqZAk">
                <node concept="Xl_RD" id="7Y7$sS6pcyz" role="3K4E3e">
                  <property role="Xl_RC" value="ja" />
                </node>
                <node concept="Xl_RD" id="7Y7$sS6pcy$" role="3K4GZi">
                  <property role="Xl_RC" value="nein" />
                </node>
                <node concept="3clFbC" id="7Y7$sS6pcy_" role="3K4Cdx">
                  <node concept="3cmrfG" id="7Y7$sS6pcyA" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="7Y7$sS6pcyB" role="3uHU7B">
                    <node concept="Xjq3P" id="7Y7$sS6pcyC" role="2Oq$k0" />
                    <node concept="2S8uIT" id="7Y7$sS6pczW" role="2OqNvi">
                      <ref role="2S8YL0" node="2f7jrMqs88f" resolve="isFaktura" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7Y7$sS6pcyt" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8OzZ" role="2CNmdL">
        <property role="Xl_RC" value="Faktura" />
      </node>
    </node>
    <node concept="1bOX9e" id="3svtX3w7fft" role="TxmiU">
      <property role="2RkwnN" value="isGedrucktJN" />
      <node concept="3Tm1VV" id="3svtX3w7ffv" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w7ffB" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w7ffD" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="7Y7$sS6pcyI" role="2RnVtd">
        <node concept="2T95Vi" id="7Y7$sS6pcyJ" role="2T9Upn">
          <node concept="3clFbS" id="7Y7$sS6pcyK" role="09Bs0">
            <node concept="3cpWs6" id="7Y7$sS6pcyL" role="3cqZAp">
              <node concept="3K4zz7" id="7Y7$sS6pcyM" role="3cqZAk">
                <node concept="Xl_RD" id="7Y7$sS6pcyN" role="3K4E3e">
                  <property role="Xl_RC" value="ja" />
                </node>
                <node concept="Xl_RD" id="7Y7$sS6pcyO" role="3K4GZi">
                  <property role="Xl_RC" value="nein" />
                </node>
                <node concept="3clFbC" id="7Y7$sS6pcyP" role="3K4Cdx">
                  <node concept="3cmrfG" id="7Y7$sS6pcyQ" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="7Y7$sS6pcyR" role="3uHU7B">
                    <node concept="Xjq3P" id="7Y7$sS6pcyS" role="2Oq$k0" />
                    <node concept="2S8uIT" id="7Y7$sS6pczY" role="2OqNvi">
                      <ref role="2S8YL0" node="2f7jrMqs88p" resolve="isGedruckt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7Y7$sS6pcyH" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8OeN" role="2CNmdL">
        <property role="Xl_RC" value="Gedruckt" />
      </node>
    </node>
    <node concept="1bOX9e" id="3svtX3w6Hln" role="TxmiU">
      <property role="2RkwnN" value="isZzSpezialJN" />
      <node concept="3Tm1VV" id="3svtX3w6Hlp" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w6Hlv" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w6Hlw" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="7Y7$sS6pcyY" role="2RnVtd">
        <node concept="2T95Vi" id="7Y7$sS6pcyZ" role="2T9Upn">
          <node concept="3clFbS" id="7Y7$sS6pcz0" role="09Bs0">
            <node concept="3cpWs6" id="7Y7$sS6pcz1" role="3cqZAp">
              <node concept="3K4zz7" id="7Y7$sS6pcz2" role="3cqZAk">
                <node concept="Xl_RD" id="7Y7$sS6pcz3" role="3K4E3e">
                  <property role="Xl_RC" value="ja" />
                </node>
                <node concept="Xl_RD" id="7Y7$sS6pcz4" role="3K4GZi">
                  <property role="Xl_RC" value="nein" />
                </node>
                <node concept="3clFbC" id="7Y7$sS6pcz5" role="3K4Cdx">
                  <node concept="3cmrfG" id="7Y7$sS6pcz6" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="7Y7$sS6pcz7" role="3uHU7B">
                    <node concept="Xjq3P" id="7Y7$sS6pcz8" role="2Oq$k0" />
                    <node concept="2S8uIT" id="7Y7$sS6pc$0" role="2OqNvi">
                      <ref role="2S8YL0" node="7Y7$sS6pcnj" resolve="isZzSpezial" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7Y7$sS6pcyX" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8OKZ" role="2CNmdL">
        <property role="Xl_RC" value="Zz Spezial" />
      </node>
    </node>
    <node concept="1bOX9e" id="3svtX3w6P3m" role="TxmiU">
      <property role="2RkwnN" value="lieferantWare" />
      <node concept="3Tm1VV" id="3svtX3w6P3o" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w6P3u" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w6P3v" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="71RqXfas5ks" role="2RnVtd">
        <node concept="2T95Vi" id="71RqXfas5kt" role="2T9Upn">
          <node concept="3clFbS" id="71RqXfas5ku" role="09Bs0">
            <node concept="3clFbJ" id="1DXbJhxglsn" role="3cqZAp">
              <node concept="3clFbS" id="1DXbJhxglso" role="3clFbx">
                <node concept="3cpWs6" id="1DXbJhxglsG" role="3cqZAp">
                  <node concept="10Nm6u" id="1DXbJhxglsI" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="1DXbJhxglsC" role="3clFbw">
                <node concept="3cmrfG" id="1DXbJhxglsF" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="1DXbJhxglsu" role="3uHU7B">
                  <node concept="Xjq3P" id="1DXbJhxglsr" role="2Oq$k0" />
                  <node concept="WNRgn" id="1DXbJhxgls$" role="2OqNvi">
                    <ref role="WNRgg" node="2f7jrMqs87z" resolve="vgoLieferant" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1DXbJhxglrS" role="3cqZAp">
              <node concept="3clFbC" id="1DXbJhxglsi" role="3clFbw">
                <node concept="3cmrfG" id="1DXbJhxglsl" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="1DXbJhxgls8" role="3uHU7B">
                  <node concept="2OqwBi" id="1DXbJhxglrY" role="2Oq$k0">
                    <node concept="Xjq3P" id="1DXbJhxglrV" role="2Oq$k0" />
                    <node concept="2S8uIT" id="1DXbJhxgls4" role="2OqNvi">
                      <ref role="2S8YL0" node="2f7jrMqs87z" resolve="vgoLieferant" />
                    </node>
                  </node>
                  <node concept="WNRgn" id="1DXbJhxglse" role="2OqNvi">
                    <ref role="WNRgg" to="nq1x:2f7jrMqs7C0" resolve="refLieferant" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1DXbJhxglrU" role="3clFbx">
                <node concept="3cpWs6" id="1DXbJhxexEq" role="3cqZAp">
                  <node concept="10Nm6u" id="1DXbJhxexEs" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="71RqXfas5kx" role="3cqZAp">
              <node concept="2OqwBi" id="71RqXfas5kN" role="3cqZAk">
                <node concept="2OqwBi" id="71RqXfas5kC" role="2Oq$k0">
                  <node concept="Xjq3P" id="71RqXfas5k_" role="2Oq$k0" />
                  <node concept="2S8uIT" id="71RqXfas5kJ" role="2OqNvi">
                    <ref role="2S8YL0" node="2f7jrMqs87z" resolve="vgoLieferant" />
                  </node>
                </node>
                <node concept="2S8uIT" id="71RqXfas5kT" role="2OqNvi">
                  <ref role="2S8YL0" to="nq1x:2f7jrMqs7C0" resolve="refLieferant" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="71RqXfas5l8" role="2RkE6I">
        <ref role="3uigEE" to="nq1x:2f7jrMqs7Ah" resolve="Lieferant" />
      </node>
    </node>
    <node concept="1bOX9e" id="3svtX3w7E2a" role="TxmiU">
      <property role="2RkwnN" value="lieferantenRechnungAsString" />
      <node concept="3Tm1VV" id="3svtX3w7E2c" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w7E2i" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w7E2j" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="71RqXfas5l3" role="2RnVtd">
        <node concept="2T95Vi" id="71RqXfas5l4" role="2T9Upn">
          <node concept="3clFbS" id="71RqXfas5l5" role="09Bs0">
            <node concept="3cpWs6" id="71RqXfas5la" role="3cqZAp">
              <node concept="2OqwBi" id="1DXbJhxheum" role="3cqZAk">
                <node concept="2OqwBi" id="1DXbJhxhetX" role="2Oq$k0">
                  <node concept="2OqwBi" id="1DXbJhxhetN" role="2Oq$k0">
                    <node concept="Xjq3P" id="1DXbJhxhetK" role="2Oq$k0" />
                    <node concept="2S8uIT" id="1DXbJhxhxnk" role="2OqNvi">
                      <ref role="2S8YL0" node="1DXbJhxgyoQ" resolve="lieferantenRechnung" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="1DXbJhxheu3" role="2OqNvi">
                    <node concept="1bVj0M" id="1DXbJhxheu4" role="23t8la">
                      <node concept="3clFbS" id="1DXbJhxheu5" role="1bW5cS">
                        <node concept="3clFbF" id="1DXbJhxheu8" role="3cqZAp">
                          <node concept="2OqwBi" id="1DXbJhxheuc" role="3clFbG">
                            <node concept="37vLTw" id="3svtX3w59rk" role="2Oq$k0">
                              <ref role="3cqZAo" node="1DXbJhxheu6" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="1DXbJhxheui" role="2OqNvi">
                              <ref role="2S8YL0" to="nq1x:2f7jrMqs7Ax" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1DXbJhxheu6" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1DXbJhxheu7" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1MCZdW" id="1DXbJhxheus" role="2OqNvi">
                  <node concept="1bVj0M" id="1DXbJhxheut" role="23t8la">
                    <node concept="3clFbS" id="1DXbJhxheuu" role="1bW5cS">
                      <node concept="3clFbF" id="1DXbJhxheuz" role="3cqZAp">
                        <node concept="3cpWs3" id="1DXbJhxheuT" role="3clFbG">
                          <node concept="37vLTw" id="3svtX3w59Vt" role="3uHU7w">
                            <ref role="3cqZAo" node="1DXbJhxheux" resolve="b" />
                          </node>
                          <node concept="3cpWs3" id="1DXbJhxheuB" role="3uHU7B">
                            <node concept="37vLTw" id="3svtX3w59UT" role="3uHU7B">
                              <ref role="3cqZAo" node="1DXbJhxheuv" resolve="a" />
                            </node>
                            <node concept="Xl_RD" id="1DXbJhxheuO" role="3uHU7w">
                              <property role="Xl_RC" value=", " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1DXbJhxheuv" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="1DXbJhxheuw" role="1tU5fm" />
                    </node>
                    <node concept="Rh6nW" id="1DXbJhxheux" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="1DXbJhxheuy" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1DXbJhxhetC" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8NVp" role="2CNmdP">
        <property role="Xl_RC" value="Lieferant(en) Rechnung" />
      </node>
    </node>
    <node concept="1bOX9e" id="3svtX3w7sBj" role="TxmiU">
      <property role="2RkwnN" value="lieferantenBestellungAsString" />
      <node concept="3Tm1VV" id="3svtX3w7sBl" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w7sBr" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w7sBs" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="71RqXfas5lG" role="2RnVtd">
        <node concept="2T95Vi" id="71RqXfas5lH" role="2T9Upn">
          <node concept="3clFbS" id="71RqXfas5lI" role="09Bs0">
            <node concept="3cpWs6" id="1DXbJhxhevu" role="3cqZAp">
              <node concept="2OqwBi" id="1DXbJhxhev3" role="3cqZAk">
                <node concept="2OqwBi" id="1DXbJhxhev4" role="2Oq$k0">
                  <node concept="2OqwBi" id="1DXbJhxhev5" role="2Oq$k0">
                    <node concept="Xjq3P" id="1DXbJhxhev6" role="2Oq$k0" />
                    <node concept="2S8uIT" id="1DXbJhxhxnm" role="2OqNvi">
                      <ref role="2S8YL0" node="1DXbJhxgyp0" resolve="lieferantenBestellung" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="1DXbJhxhev8" role="2OqNvi">
                    <node concept="1bVj0M" id="1DXbJhxhev9" role="23t8la">
                      <node concept="3clFbS" id="1DXbJhxheva" role="1bW5cS">
                        <node concept="3clFbF" id="1DXbJhxhevb" role="3cqZAp">
                          <node concept="2OqwBi" id="1DXbJhxhevc" role="3clFbG">
                            <node concept="37vLTw" id="3svtX3w59lP" role="2Oq$k0">
                              <ref role="3cqZAo" node="1DXbJhxhevf" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="1DXbJhxheve" role="2OqNvi">
                              <ref role="2S8YL0" to="nq1x:2f7jrMqs7Ax" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1DXbJhxhevf" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1DXbJhxhevg" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1MCZdW" id="1DXbJhxhevh" role="2OqNvi">
                  <node concept="1bVj0M" id="1DXbJhxhevi" role="23t8la">
                    <node concept="3clFbS" id="1DXbJhxhevj" role="1bW5cS">
                      <node concept="3clFbF" id="1DXbJhxhevk" role="3cqZAp">
                        <node concept="3cpWs3" id="1DXbJhxhevl" role="3clFbG">
                          <node concept="37vLTw" id="3svtX3w59Vz" role="3uHU7w">
                            <ref role="3cqZAo" node="1DXbJhxhevs" resolve="b" />
                          </node>
                          <node concept="3cpWs3" id="1DXbJhxhevn" role="3uHU7B">
                            <node concept="37vLTw" id="3svtX3w59Y$" role="3uHU7B">
                              <ref role="3cqZAo" node="1DXbJhxhevq" resolve="a" />
                            </node>
                            <node concept="Xl_RD" id="1DXbJhxhevp" role="3uHU7w">
                              <property role="Xl_RC" value=", " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1DXbJhxhevq" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="1DXbJhxhevr" role="1tU5fm" />
                    </node>
                    <node concept="Rh6nW" id="1DXbJhxhevs" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="1DXbJhxhevt" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1DXbJhxheuZ" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8NXp" role="2CNmdP">
        <property role="Xl_RC" value="Lieferant(en) Bestellung" />
      </node>
    </node>
    <node concept="1bOX9e" id="3svtX3w6SKe" role="TxmiU">
      <property role="2RkwnN" value="hasRekoAkt" />
      <node concept="3Tm1VV" id="3svtX3w6SKg" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w6SKm" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w6SKn" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="2w$LxIunvI6" role="2RnVtd">
        <node concept="2T95Vi" id="2w$LxIunvI7" role="2T9Upn">
          <node concept="3clFbS" id="2w$LxIunvI8" role="09Bs0">
            <node concept="3cpWs6" id="2w$LxIunwsu" role="3cqZAp">
              <node concept="3K4zz7" id="2w$LxIunwtt" role="3cqZAk">
                <node concept="3cpWs3" id="4trE4KVwPQS" role="3K4E3e">
                  <node concept="Xl_RD" id="4trE4KVwPQV" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="2w$LxIuqSQF" role="3uHU7B">
                    <node concept="Xl_RD" id="2w$LxIunwtx" role="3uHU7B">
                      <property role="Xl_RC" value="ja (" />
                    </node>
                    <node concept="2OqwBi" id="2w$LxIuqSQX" role="3uHU7w">
                      <node concept="Xjq3P" id="2w$LxIuqSQI" role="2Oq$k0" />
                      <node concept="2S8uIT" id="2w$LxIuqSR3" role="2OqNvi">
                        <ref role="2S8YL0" node="2f7jrMqs88y" resolve="refRekoAkt" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2w$LxIunwtD" role="3K4GZi">
                  <property role="Xl_RC" value="nein" />
                </node>
                <node concept="1eOMI4" id="2w$LxIunwt9" role="3K4Cdx">
                  <node concept="3eOSWO" id="2w$LxIuooXX" role="1eOMHV">
                    <node concept="2OqwBi" id="2w$LxIuooXY" role="3uHU7B">
                      <node concept="Xjq3P" id="2w$LxIuooXZ" role="2Oq$k0" />
                      <node concept="2S8uIT" id="2w$LxIuooY0" role="2OqNvi">
                        <ref role="2S8YL0" node="2f7jrMqs88y" resolve="refRekoAkt" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="2w$LxIuooY1" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2w$LxIunvIb" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8NWF" role="2CNmdP">
        <property role="Xl_RC" value="Reko Akt?" />
      </node>
    </node>
  </node>
  <node concept="34Athd" id="2f7jrMqs88N">
    <property role="TrG5h" value="WareneingangsBelegPos" />
    <property role="3GE5qa" value="DATA" />
    <node concept="2XvgOf" id="7Y7$sS6pcpG" role="2XvChp">
      <property role="TrG5h" value="MitPosition" />
      <node concept="2XvgOc" id="7Y7$sS6pcpI" role="2XvgO2">
        <property role="TrG5h" value="ggh" />
        <property role="2XvgOS" value="GGH" />
        <property role="1YKsg0" value="GGH" />
        <property role="1YKsg1" value="GGH" />
      </node>
      <node concept="2XvgOc" id="7Y7$sS6pcpJ" role="2XvgO2">
        <property role="TrG5h" value="RabPosition" />
        <property role="2XvgOS" value="RERAB" />
        <property role="1YKsg0" value="Rabattposition" />
        <property role="1YKsg1" value="Rabattposition mit Artikel" />
      </node>
      <node concept="2XvgOc" id="7Y7$sS6pcpK" role="2XvgO2">
        <property role="TrG5h" value="Gebinde" />
        <property role="2XvgOS" value="GEH" />
        <property role="1YKsg0" value="Gebinde" />
        <property role="1YKsg1" value="Gebinde" />
      </node>
      <node concept="2XvgOc" id="7Y7$sS6pcpL" role="2XvgO2">
        <property role="TrG5h" value="NoMitpos" />
        <property role="2XvgOS" value="N" />
        <property role="1YKsg0" value="keine Mitpos" />
        <property role="1YKsg1" value="keine Mitposition" />
      </node>
      <node concept="2XvgOc" id="7Y7$sS6pcpM" role="2XvgO2">
        <property role="TrG5h" value="PreisAenderung" />
        <property role="2XvgOS" value="DUP" />
        <property role="1YKsg0" value="Preisänderung" />
        <property role="1YKsg1" value="Preisänderung (2 Positionen)" />
      </node>
    </node>
    <node concept="2XvgOf" id="7Y7$sS6pcr7" role="2XvChp">
      <property role="TrG5h" value="Steuercode" />
      <node concept="2XvgOc" id="2SU9IuSgTQA" role="2XvgO2">
        <property role="TrG5h" value="St0Pz" />
        <property role="2XvgOS" value="0" />
        <property role="1YKsg0" value="0%" />
        <property role="1YKsg1" value="0%" />
      </node>
      <node concept="2XvgOc" id="7Y7$sS6pcr9" role="2XvgO2">
        <property role="TrG5h" value="St10Pz" />
        <property role="2XvgOS" value="1" />
        <property role="1YKsg0" value="10%" />
        <property role="1YKsg1" value="10%" />
      </node>
      <node concept="2XvgOc" id="7Y7$sS6pcra" role="2XvgO2">
        <property role="TrG5h" value="St20Pz" />
        <property role="2XvgOS" value="2" />
        <property role="1YKsg0" value="20%" />
        <property role="1YKsg1" value="20%" />
      </node>
    </node>
    <node concept="2XvgOf" id="7Y7$sS6pc_t" role="2XvChp">
      <property role="TrG5h" value="ArtikelArt" />
      <node concept="2XvgOc" id="7Y7$sS6pc_v" role="2XvgO2">
        <property role="TrG5h" value="EinzelArtikel" />
        <property role="2XvgOS" value="E" />
        <property role="1YKsg0" value="Einzelart." />
        <property role="1YKsg1" value="Einzelartikel" />
      </node>
      <node concept="2XvgOc" id="7Y7$sS6pc_w" role="2XvgO2">
        <property role="TrG5h" value="SammelArtikel" />
        <property role="2XvgOS" value="S" />
        <property role="1YKsg0" value="Sammelart." />
        <property role="1YKsg1" value="Sammelartikel" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2f7jrMqs88S" role="1B3o_S" />
    <node concept="3clFbW" id="2f7jrMqs88O" role="jymVt">
      <node concept="3cqZAl" id="2f7jrMqs88P" role="3clF45" />
      <node concept="3Tm1VV" id="2f7jrMqs88Q" role="1B3o_S" />
      <node concept="3clFbS" id="2f7jrMqs88R" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2SU9IuRXUMu" role="jymVt" />
    <node concept="3clFbW" id="2SU9IuRXXyf" role="jymVt">
      <node concept="3cqZAl" id="2SU9IuRXXyh" role="3clF45" />
      <node concept="3Tm1VV" id="2SU9IuRXXyi" role="1B3o_S" />
      <node concept="3clFbS" id="2SU9IuRXXyj" role="3clF47">
        <node concept="3clFbF" id="2SU9IuRXVTH" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRXWW2" role="3clFbG">
            <node concept="37vLTw" id="2SU9IuRY1AK" role="37vLTx">
              <ref role="3cqZAo" node="2SU9IuRY13A" resolve="beleg" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRXWJE" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRXVTG" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRXWRp" role="2OqNvi">
                <ref role="2S8YL0" node="2f7jrMqs893" resolve="refBeleg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuSmr5E" role="3cqZAp">
          <node concept="2OqwBi" id="2SU9IuSmsvI" role="3clFbG">
            <node concept="2OqwBi" id="2SU9IuSms9T" role="2Oq$k0">
              <node concept="37vLTw" id="2SU9IuSmr5D" role="2Oq$k0">
                <ref role="3cqZAo" node="2SU9IuRY13A" resolve="beleg" />
              </node>
              <node concept="2S8uIT" id="2SU9IuSmsh_" role="2OqNvi">
                <ref role="2S8YL0" node="2f7jrMqs88E" resolve="wePositionen" />
              </node>
            </node>
            <node concept="TSZUe" id="2SU9IuSmt3w" role="2OqNvi">
              <node concept="Xjq3P" id="2SU9IuSmt4w" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRY1B2" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRY2m8" role="3clFbG">
            <node concept="10Nm6u" id="2SU9IuRZPmN" role="37vLTx" />
            <node concept="2OqwBi" id="2SU9IuRY2a5" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRY1B0" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRY2hU" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcox" resolve="refPos" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRY2n2" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRY3oY" role="3clFbG">
            <node concept="2OqwBi" id="2SU9IuRY3_O" role="37vLTx">
              <node concept="37vLTw" id="2SU9IuRY3$N" role="2Oq$k0">
                <ref role="3cqZAo" node="2SU9IuRY13A" resolve="beleg" />
              </node>
              <node concept="2S8uIT" id="2SU9IuRY3Kg" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pckm" resolve="datCreate" />
              </node>
            </node>
            <node concept="2OqwBi" id="2SU9IuRY39q" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRY2n0" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRY3hl" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcoC" resolve="datCreate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRY3NV" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRY4T7" role="3clFbG">
            <node concept="2OqwBi" id="2SU9IuRY4UE" role="37vLTx">
              <node concept="37vLTw" id="2SU9IuRY4TD" role="2Oq$k0">
                <ref role="3cqZAo" node="2SU9IuRY13A" resolve="beleg" />
              </node>
              <node concept="2S8uIT" id="2SU9IuRY52$" role="2OqNvi">
                <ref role="2S8YL0" node="2f7jrMqs87q" resolve="datBeleg" />
              </node>
            </node>
            <node concept="2OqwBi" id="2SU9IuRY4AI" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRY3NT" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRY4IL" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcoJ" resolve="datBeleg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRY53c" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRY6cY" role="3clFbG">
            <node concept="3cmrfG" id="2SU9IuRY6dQ" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRY5QA" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRY53a" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRY5YL" role="2OqNvi">
                <ref role="2S8YL0" node="2f7jrMqs89c" resolve="isStorno" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRY6eG" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRY7f$" role="3clFbG">
            <node concept="2XvMaL" id="2SU9IuRY7gj" role="37vLTx">
              <ref role="2XvMaQ" node="7Y7$sS6pc_t" resolve="ArtikelArt" />
              <ref role="1Vchh_" node="7Y7$sS6pc_v" resolve="EinzelArtikel" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRY72O" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRY6eE" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRY7b5" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pc_n" resolve="codArtikelArt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRY7hu" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRY8it" role="3clFbG">
            <node concept="10Nm6u" id="2SU9IuRY9ja" role="37vLTx" />
            <node concept="2OqwBi" id="2SU9IuRY85U" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRY7hs" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRY8eh" role="2OqNvi">
                <ref role="2S8YL0" node="2f7jrMqs89l" resolve="refArtikel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRY9GL" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRYb7$" role="3clFbG">
            <node concept="3cmrfG" id="2SU9IuRZPjJ" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRYaxu" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRY9GJ" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRYaDV" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcoW" resolve="numArtikel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRYbee" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRYclc" role="3clFbG">
            <node concept="10Nm6u" id="2SU9IuRYcoz" role="37vLTx" />
            <node concept="2OqwBi" id="2SU9IuRYc3d" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRYbec" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRYcbK" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcp3" resolve="numEan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRYcpE" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRYdzR" role="3clFbG">
            <node concept="10Nm6u" id="2SU9IuRYd$o" role="37vLTx" />
            <node concept="2OqwBi" id="2SU9IuRYdhE" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRYcpC" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRYdqj" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcpa" resolve="numArtikelExt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRYd__" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRYeME" role="3clFbG">
            <node concept="10Nm6u" id="2SU9IuRYeNb" role="37vLTx" />
            <node concept="2OqwBi" id="2SU9IuRYetS" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRYd_z" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRYeAB" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcph" resolve="artikelBez" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRYeOu" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRYfZt" role="3clFbG">
            <node concept="2OqwBi" id="2SU9IuRYfH4" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRYeOs" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRYfPT" role="2OqNvi">
                <ref role="2S8YL0" node="2f7jrMqs89u" resolve="sortierung" />
              </node>
            </node>
            <node concept="3cpWs3" id="2SU9IuRYiz2" role="37vLTx">
              <node concept="1eOMI4" id="2SU9IuRYiBl" role="3uHU7w">
                <node concept="17qRlL" id="2SU9IuRYhza" role="1eOMHV">
                  <node concept="3cmrfG" id="2SU9IuRYhzi" role="3uHU7w">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="2OqwBi" id="2SU9IuRYgF3" role="3uHU7B">
                    <node concept="2OqwBi" id="2SU9IuRYg38" role="2Oq$k0">
                      <node concept="37vLTw" id="2SU9IuRYg1c" role="2Oq$k0">
                        <ref role="3cqZAo" node="2SU9IuRY13A" resolve="beleg" />
                      </node>
                      <node concept="2S8uIT" id="2SU9IuRYgkK" role="2OqNvi">
                        <ref role="2S8YL0" node="2f7jrMqs88E" resolve="wePositionen" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="2SU9IuRYhhE" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2SU9IuRYir6" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRYiLR" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRYjX5" role="3clFbG">
            <node concept="10Nm6u" id="2SU9IuRYjXA" role="37vLTx" />
            <node concept="2OqwBi" id="2SU9IuRYjGW" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRYiLP" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRYjQ0" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcpv" resolve="bemerkung" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRYjZe" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRYlbV" role="3clFbG">
            <node concept="2XvMaL" id="2SU9IuRYlc$" role="37vLTx">
              <ref role="2XvMaQ" node="7Y7$sS6pcpG" resolve="MitPosition" />
              <ref role="1Vchh_" node="7Y7$sS6pcpL" resolve="NoMitpos" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRYkUA" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRYjZc" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRYl7s" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcpA" resolve="mitPos" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRYlf3" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRYmyb" role="3clFbG">
            <node concept="3cmrfG" id="2SU9IuRYmy$" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRYmaI" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRYlf1" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRYmjY" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcpO" resolve="refMitPos" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRYm$v" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRYnN5" role="3clFbG">
            <node concept="1mgVXT" id="2SU9IuRZQbm" role="37vLTx">
              <property role="1mgVXS" value="1.0d" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRYnwt" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRYm$t" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRYnDD" role="2OqNvi">
                <ref role="2S8YL0" node="2f7jrMqs89B" resolve="vehMenge" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRYnPw" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRYpkx" role="3clFbG">
            <node concept="Xl_RD" id="2SU9IuRYpsx" role="37vLTx">
              <property role="Xl_RC" value="STK" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRYp0O" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRYnPu" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRYpag" role="2OqNvi">
                <ref role="2S8YL0" node="2f7jrMqs89J" resolve="vehCode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRYpuw" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRYr4$" role="3clFbG">
            <node concept="1mgVXT" id="2SU9IuRZPAN" role="37vLTx">
              <property role="1mgVXS" value="1.0d" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRYqE7" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRYpuu" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRYqXy" role="2OqNvi">
                <ref role="2S8YL0" node="2f7jrMqs89S" resolve="eehMenge" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRYr7d" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRYsCR" role="3clFbG">
            <node concept="Xl_RD" id="2SU9IuRYsDg" role="37vLTx">
              <property role="Xl_RC" value="STK" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRYsoa" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRYr7b" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRYsxM" role="2OqNvi">
                <ref role="2S8YL0" node="2f7jrMqs8a8" resolve="eehCode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRYsFz" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRYuGY" role="3clFbG">
            <node concept="3cmrfG" id="2SU9IuRZQm3" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRYtWN" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRYsFx" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRYuad" role="2OqNvi">
                <ref role="2S8YL0" node="2f7jrMqs8a0" resolve="anzEehProGeh" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRYuUj" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRYwvV" role="3clFbG">
            <node concept="Xl_RD" id="2SU9IuRYwMh" role="37vLTx">
              <property role="Xl_RC" value="STK" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRYwbQ" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRYuUh" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRYwlE" role="2OqNvi">
                <ref role="2S8YL0" node="2f7jrMqs8ah" resolve="gehCode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRYwOC" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRYykL" role="3clFbG">
            <node concept="2XvMaL" id="2SU9IuRYyl$" role="37vLTx">
              <ref role="2XvMaQ" node="7Y7$sS6pclW" resolve="Waehrung" />
              <ref role="1Vchh_" node="7Y7$sS6pclY" resolve="Euro" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRYy6s" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRYwOA" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRYygm" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcq1" resolve="waehrung" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRYyoo" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRY$5a" role="3clFbG">
            <node concept="1mgVXT" id="2SU9IuRY$sX" role="37vLTx">
              <property role="1mgVXS" value="0.0d" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRYzEw" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRYyom" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRYzVI" role="2OqNvi">
                <ref role="2S8YL0" node="21405D2GqTG" resolve="btrVkBto" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRY$vw" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRYA30" role="3clFbG">
            <node concept="1mgVXT" id="2SU9IuRYDix" role="37vLTx">
              <property role="1mgVXS" value="0.0d" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRY_LU" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRY$vu" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRY_W0" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcqf" resolve="btrVkNto" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRYDla" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRYEVv" role="3clFbG">
            <node concept="1mgVXT" id="2SU9IuRYFji" role="37vLTx">
              <property role="1mgVXS" value="0.0d" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRYEBR" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRYDl8" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRYEM3" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcqm" resolve="btrEkNto" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRYFm1" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRYGWX" role="3clFbG">
            <node concept="10Nm6u" id="2SU9IuRYGXu" role="37vLTx" />
            <node concept="2OqwBi" id="2SU9IuRYGD7" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRYFlZ" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRYGNp" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcq_" resolve="codSollEk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRYH0k" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRYI_4" role="3clFbG">
            <node concept="10Nm6u" id="2SU9IuRYI__" role="37vLTx" />
            <node concept="2OqwBi" id="2SU9IuRYIjB" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRYH0i" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRYItZ" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcqt" resolve="codSollVk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRYICx" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRYKd_" role="3clFbG">
            <node concept="1mgVXT" id="2SU9IuRYK_o" role="37vLTx">
              <property role="1mgVXS" value="0.0d" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRYJW7" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRYICv" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRYK6_" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcqG" resolve="btrSollVkBto" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRYKCp" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRYMdQ" role="3clFbG">
            <node concept="1mgVXT" id="2SU9IuRYM_D" role="37vLTx">
              <property role="1mgVXS" value="0.0d" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRYLWi" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRYKCn" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRYM6Q" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcqN" resolve="btrSollVkNto" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRYMCK" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRYOh2" role="3clFbG">
            <node concept="1mgVXT" id="2SU9IuRYOCP" role="37vLTx">
              <property role="1mgVXS" value="0.0d" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRYNWW" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRYMCI" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRYO7A" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcqU" resolve="btrSollEkNto" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRYOIL" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRYQlo" role="3clFbG">
            <node concept="2OqwBi" id="2SU9IuRYQ3g" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRYOIJ" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRYQe0" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcr1" resolve="codSteuer" />
              </node>
            </node>
            <node concept="10Nm6u" id="2SU9IuRYQmv" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRYQpN" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRYS0s" role="3clFbG">
            <node concept="1mgVXT" id="2SU9IuRYSof" role="37vLTx">
              <property role="1mgVXS" value="0.0d" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRYRIA" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRYQpL" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRYRTs" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcre" resolve="btrSumUst" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRYSrC" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRYU2D" role="3clFbG">
            <node concept="1mgVXT" id="2SU9IuRYUqs" role="37vLTx">
              <property role="1mgVXS" value="0.0d" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRYTKH" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRYSrA" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRYTVD" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcrl" resolve="btrSumWst" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRYUtV" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRYW5l" role="3clFbG">
            <node concept="1mgVXT" id="2SU9IuRYWt8" role="37vLTx">
              <property role="1mgVXS" value="0.0d" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRYVNj" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRYUtT" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRYVYl" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcrs" resolve="btrSumVkBto" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRYWwH" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRYY8w" role="3clFbG">
            <node concept="1mgVXT" id="2SU9IuRYYEQ" role="37vLTx">
              <property role="1mgVXS" value="0.0d" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRYXQo" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRYWwF" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRYY1w" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcrz" resolve="btrSumVkNto" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRYYIx" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRZ0p9" role="3clFbG">
            <node concept="1mgVXT" id="2SU9IuRZ0KW" role="37vLTx">
              <property role="1mgVXS" value="0.0d" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRZ04v" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRYYIv" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRZ0fH" role="2OqNvi">
                <ref role="2S8YL0" node="2f7jrMqs8aq" resolve="btrSumEkNto" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRZ0OH" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRZ2$v" role="3clFbG">
            <node concept="3cmrfG" id="2SU9IuRZ2_n" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRZ2aY" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRZ0OF" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRZ2mi" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcrK" resolve="isToLieferant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRZ2Jo" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRZ4wg" role="3clFbG">
            <node concept="3cmrfG" id="2SU9IuRZ4x8" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRZ46D" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRZ2Jm" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRZ4i3" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcrR" resolve="isBgLieferant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRZ4_d" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRZ6gr" role="3clFbG">
            <node concept="10Nm6u" id="2SU9IuRZ6gX" role="37vLTx" />
            <node concept="2OqwBi" id="2SU9IuRZ5Xi" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRZ4_b" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRZ68M" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcrY" resolve="datBgLieferant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRZ6o1" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRZ8fq" role="3clFbG">
            <node concept="3cmrfG" id="2SU9IuRZ8gi" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRZ7Kv" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRZ6nZ" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRZ7W5" role="2OqNvi">
                <ref role="2S8YL0" node="2f7jrMqs8ay" resolve="isToZwwsWert" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRZ8kz" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRZacQ" role="3clFbG">
            <node concept="2OqwBi" id="2SU9IuRZ9HP" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRZ8kx" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRZ9Tx" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcsb" resolve="isBgZwwsWert" />
              </node>
            </node>
            <node concept="3cmrfG" id="2SU9IuRZajZ" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRZaoe" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRZc5P" role="3clFbG">
            <node concept="10Nm6u" id="2SU9IuRZc6n" role="37vLTx" />
            <node concept="2OqwBi" id="2SU9IuRZbMq" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRZaoc" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRZbYc" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcsi" resolve="datBgZwwsWert" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRZcaH" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRZe4p" role="3clFbG">
            <node concept="3cmrfG" id="2SU9IuRZe5h" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRZd_c" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRZcaF" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRZdL4" role="2OqNvi">
                <ref role="2S8YL0" node="2f7jrMqs8aF" resolve="isToZwwsMenge" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRZe9O" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRZfZo" role="3clFbG">
            <node concept="3cmrfG" id="2SU9IuRZg0g" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRZf_d" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRZe9M" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRZfLb" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcsp" resolve="isBgZwwsMenge" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRZg4T" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRZhOT" role="3clFbG">
            <node concept="10Nm6u" id="2SU9IuRZhPr" role="37vLTx" />
            <node concept="2OqwBi" id="2SU9IuRZhxc" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRZg4R" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRZhHg" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcsw" resolve="datBgZwwsMenge" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRZhU3" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRZjL0" role="3clFbG">
            <node concept="3cmrfG" id="2SU9IuRZjLS" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRZjmD" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRZhU1" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRZjyN" role="2OqNvi">
                <ref role="2S8YL0" node="2f7jrMqs8aO" resolve="isToFwwsWert" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRZjQH" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRZlNM" role="3clFbG">
            <node concept="3cmrfG" id="2SU9IuRZlOE" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRZlkd" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRZjQF" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRZlwt" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcsH" resolve="isBgFwwsWert" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRZlT_" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRZnPo" role="3clFbG">
            <node concept="10Nm6u" id="2SU9IuRZnPW" role="37vLTx" />
            <node concept="2OqwBi" id="2SU9IuRZno5" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRZlTz" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRZnF0" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcsO" resolve="datBgFwwsWert" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRZnUQ" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRZpTm" role="3clFbG">
            <node concept="3cmrfG" id="2SU9IuRZpUe" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRZpp_" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRZnUO" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRZpA1" role="2OqNvi">
                <ref role="2S8YL0" node="2f7jrMqs8aX" resolve="isToFwwsMenge" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRZpZl" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRZrYP" role="3clFbG">
            <node concept="3cmrfG" id="2SU9IuRZrZH" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRZruY" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRZpZj" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRZrFw" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcsV" resolve="isBgFwwsMenge" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRZs4U" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRZtWr" role="3clFbG">
            <node concept="10Nm6u" id="2SU9IuRZtXg" role="37vLTx" />
            <node concept="2OqwBi" id="2SU9IuRZt_t" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRZs4S" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRZtM5" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pct2" resolve="datBgFwwsMenge" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRZu5J" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRZvUt" role="3clFbG">
            <node concept="10Nm6u" id="2SU9IuRZvUY" role="37vLTx" />
            <node concept="2OqwBi" id="2SU9IuRZvAE" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRZu5H" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRZvNo" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pct9" resolve="codHerkunftMedium" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRZw0g" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRZxPg" role="3clFbG">
            <node concept="10Nm6u" id="2SU9IuRZxPL" role="37vLTx" />
            <node concept="2OqwBi" id="2SU9IuRZxxn" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRZw0e" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRZxIb" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pctg" resolve="codHerkunftVeh" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRZxXV" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRZzNq" role="3clFbG">
            <node concept="10Nm6u" id="2SU9IuRZzNV" role="37vLTx" />
            <node concept="2OqwBi" id="2SU9IuRZzvr" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRZxXT" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRZzGl" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pctn" resolve="codHerkunftEeh" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRZzTp" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRZ_Jb" role="3clFbG">
            <node concept="10Nm6u" id="2SU9IuRZ_JG" role="37vLTx" />
            <node concept="2OqwBi" id="2SU9IuRZ_r6" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRZzTn" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRZ_C6" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pctu" resolve="codHerkunftGeh" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRZ_Pg" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRZBHU" role="3clFbG">
            <node concept="10Nm6u" id="2SU9IuRZBIr" role="37vLTx" />
            <node concept="2OqwBi" id="2SU9IuRZBng" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRZ_Pe" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRZB$m" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pct_" resolve="codPreisvereinbarung" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRZBO5" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRZDLL" role="3clFbG">
            <node concept="3cmrfG" id="2SU9IuRZDMa" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRZDmo" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRZBO3" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRZDz$" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pctG" resolve="refPreis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuRZDXs" role="3cqZAp">
          <node concept="37vLTI" id="2SU9IuRZFVx" role="3clFbG">
            <node concept="3cmrfG" id="2SU9IuRZFVU" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2SU9IuRZFw2" role="37vLTJ">
              <node concept="Xjq3P" id="2SU9IuRZDXq" role="2Oq$k0" />
              <node concept="2S8uIT" id="2SU9IuRZFHk" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pctN" resolve="refRekoZeile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2SU9IuRY13A" role="3clF46">
        <property role="TrG5h" value="beleg" />
        <node concept="3uibUv" id="2SU9IuRY1Av" role="1tU5fm">
          <ref role="3uigEE" node="2f7jrMqs86A" resolve="WareneingangsBeleg" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2SU9IuRXUP$" role="jymVt" />
    <node concept="3clFb_" id="71RqXfarZB3" role="jymVt">
      <property role="TrG5h" value="getKsZuordnungForPos" />
      <node concept="3uibUv" id="71RqXfas5uh" role="3clF45">
        <ref role="3uigEE" to="hqqe:rcI65JRSj4" resolve="LieferantenZuordnung" />
      </node>
      <node concept="3Tm1VV" id="71RqXfarZB5" role="1B3o_S" />
      <node concept="3clFbS" id="71RqXfarZB6" role="3clF47">
        <node concept="3clFbJ" id="71RqXfarZBb" role="3cqZAp">
          <node concept="3y3z36" id="71RqXfarZBc" role="3clFbw">
            <node concept="10Nm6u" id="71RqXfarZBd" role="3uHU7w" />
            <node concept="2OqwBi" id="71RqXfarZBe" role="3uHU7B">
              <node concept="Xjq3P" id="71RqXfarZBf" role="2Oq$k0" />
              <node concept="2S8uIT" id="71RqXfarZBg" role="2OqNvi">
                <ref role="2S8YL0" node="2f7jrMqs893" resolve="refBeleg" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="71RqXfarZBh" role="3clFbx">
            <node concept="3SKdUt" id="71RqXfarZBi" role="3cqZAp">
              <node concept="3SKdUq" id="71RqXfarZBj" role="3SKWNk">
                <property role="3SKdUp" value="Setze alle Lieferanten zurück" />
              </node>
            </node>
            <node concept="3cpWs8" id="71RqXfarZBs" role="3cqZAp">
              <node concept="3cpWsn" id="71RqXfarZBt" role="3cpWs9">
                <property role="TrG5h" value="lieferantStandard" />
                <node concept="10Oyi0" id="71RqXfarZBu" role="1tU5fm" />
                <node concept="3cmrfG" id="71RqXfarZBv" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="71RqXfarZBE" role="3cqZAp">
              <node concept="3SKdUq" id="71RqXfarZBF" role="3SKWNk">
                <property role="3SKdUp" value="Ermittle den Standardlieferanten aus dem Artikelstamm" />
              </node>
            </node>
            <node concept="3clFbJ" id="71RqXfarZBG" role="3cqZAp">
              <node concept="3clFbS" id="71RqXfarZBH" role="3clFbx">
                <node concept="3clFbJ" id="71RqXfarZBI" role="3cqZAp">
                  <node concept="3clFbS" id="71RqXfarZBJ" role="3clFbx">
                    <node concept="3clFbF" id="71RqXfarZBK" role="3cqZAp">
                      <node concept="37vLTI" id="71RqXfarZBL" role="3clFbG">
                        <node concept="2OqwBi" id="71RqXfarZBM" role="37vLTx">
                          <node concept="2OqwBi" id="71RqXfarZBN" role="2Oq$k0">
                            <node concept="2OqwBi" id="71RqXfarZBO" role="2Oq$k0">
                              <node concept="Xjq3P" id="71RqXfarZBP" role="2Oq$k0" />
                              <node concept="2S8uIT" id="71RqXfarZBQ" role="2OqNvi">
                                <ref role="2S8YL0" node="2f7jrMqs89l" resolve="refArtikel" />
                              </node>
                            </node>
                            <node concept="2S8uIT" id="71RqXfarZBR" role="2OqNvi">
                              <ref role="2S8YL0" to="46c4:2f7jrMqrWyR" resolve="lieferantenRabattGruppe" />
                            </node>
                          </node>
                          <node concept="WNRgn" id="71RqXfarZBS" role="2OqNvi">
                            <ref role="WNRgg" to="46c4:2f7jrMqrWCP" resolve="lieferantenNr" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3svtX3w58YL" role="37vLTJ">
                          <ref role="3cqZAo" node="71RqXfarZBt" resolve="lieferantStandard" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="71RqXfarZBU" role="3clFbw">
                    <node concept="3cmrfG" id="71RqXfarZBV" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="71RqXfarZBW" role="3uHU7B">
                      <node concept="2OqwBi" id="71RqXfarZBX" role="2Oq$k0">
                        <node concept="Xjq3P" id="71RqXfarZBY" role="2Oq$k0" />
                        <node concept="2S8uIT" id="71RqXfarZBZ" role="2OqNvi">
                          <ref role="2S8YL0" node="2f7jrMqs89l" resolve="refArtikel" />
                        </node>
                      </node>
                      <node concept="WNRgn" id="71RqXfarZC0" role="2OqNvi">
                        <ref role="WNRgg" to="46c4:2f7jrMqrWyR" resolve="lieferantenRabattGruppe" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="71RqXfarZC1" role="9aQIa">
                    <node concept="3clFbS" id="71RqXfarZC2" role="9aQI4">
                      <node concept="3clFbF" id="71RqXfarZC3" role="3cqZAp">
                        <node concept="37vLTI" id="71RqXfarZC4" role="3clFbG">
                          <node concept="2OqwBi" id="71RqXfarZC5" role="37vLTx">
                            <node concept="2OqwBi" id="71RqXfarZC6" role="2Oq$k0">
                              <node concept="Xjq3P" id="71RqXfarZC7" role="2Oq$k0" />
                              <node concept="2S8uIT" id="71RqXfarZC8" role="2OqNvi">
                                <ref role="2S8YL0" node="2f7jrMqs89l" resolve="refArtikel" />
                              </node>
                            </node>
                            <node concept="WNRgn" id="71RqXfarZC9" role="2OqNvi">
                              <ref role="WNRgg" to="46c4:2f7jrMqrWyI" resolve="lieferant" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3svtX3w58_Z" role="37vLTJ">
                            <ref role="3cqZAo" node="71RqXfarZBt" resolve="lieferantStandard" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="71RqXfarZCb" role="3clFbw">
                <node concept="10Nm6u" id="71RqXfarZCc" role="3uHU7w" />
                <node concept="2OqwBi" id="71RqXfarZCd" role="3uHU7B">
                  <node concept="Xjq3P" id="71RqXfarZCe" role="2Oq$k0" />
                  <node concept="2S8uIT" id="71RqXfarZCf" role="2OqNvi">
                    <ref role="2S8YL0" node="2f7jrMqs89l" resolve="refArtikel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="71RqXfarZCR" role="3cqZAp">
              <node concept="3SKdUq" id="71RqXfarZCS" role="3SKWNk">
                <property role="3SKdUp" value="Wir suchen nun nach einer treffenden Zuordnung in der Zuordnungstabelle" />
              </node>
            </node>
            <node concept="2Gpval" id="71RqXfarZCT" role="3cqZAp">
              <node concept="2GrKxI" id="71RqXfarZCU" role="2Gsz3X">
                <property role="TrG5h" value="lieferantenZuordnung" />
              </node>
              <node concept="2OqwBi" id="71RqXfarZCV" role="2GsD0m">
                <node concept="2OqwBi" id="71RqXfarZCW" role="2Oq$k0">
                  <node concept="Xjq3P" id="71RqXfarZCX" role="2Oq$k0" />
                  <node concept="2S8uIT" id="71RqXfarZCY" role="2OqNvi">
                    <ref role="2S8YL0" node="2f7jrMqs893" resolve="refBeleg" />
                  </node>
                </node>
                <node concept="2S8uIT" id="71RqXfarZCZ" role="2OqNvi">
                  <ref role="2S8YL0" node="71RqXfarXnV" resolve="zuordnungenLieferanten" />
                </node>
              </node>
              <node concept="3clFbS" id="71RqXfarZD0" role="2LFqv$">
                <node concept="3clFbJ" id="71RqXfarZD1" role="3cqZAp">
                  <node concept="3clFbS" id="71RqXfarZD2" role="3clFbx">
                    <node concept="3SKdUt" id="71RqXfarZD3" role="3cqZAp">
                      <node concept="3SKdUq" id="71RqXfarZD4" role="3SKWNk">
                        <property role="3SKdUp" value="Wenn ein Artikel in der Zuordnung angegeben wurde, so prüfe auf Übereinstimmung" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="71RqXfarZD5" role="3cqZAp">
                      <node concept="3y3z36" id="71RqXfarZD6" role="3clFbw">
                        <node concept="2OqwBi" id="71RqXfarZD7" role="3uHU7w">
                          <node concept="Xjq3P" id="71RqXfarZD8" role="2Oq$k0" />
                          <node concept="WNRgn" id="71RqXfarZD9" role="2OqNvi">
                            <ref role="WNRgg" node="2f7jrMqs89l" resolve="refArtikel" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="71RqXfarZDa" role="3uHU7B">
                          <node concept="2GrUjf" id="71RqXfas5tO" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="71RqXfarZCU" resolve="lieferantenZuordnung" />
                          </node>
                          <node concept="WNRgn" id="4trE4KV$Otz" role="2OqNvi">
                            <ref role="WNRgg" to="hqqe:rcI65JRSjB" resolve="artikel" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="71RqXfarZDd" role="3clFbx">
                        <node concept="3N13vt" id="71RqXfarZDe" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="71RqXfarZDf" role="3clFbw">
                    <node concept="3cmrfG" id="71RqXfasN72" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="71RqXfarZDh" role="3uHU7B">
                      <node concept="2GrUjf" id="71RqXfas5tL" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="71RqXfarZCU" resolve="lieferantenZuordnung" />
                      </node>
                      <node concept="2S8uIT" id="71RqXfas5tN" role="2OqNvi">
                        <ref role="2S8YL0" to="hqqe:rcI65JRSjw" resolve="isArtikel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="71RqXfarZDk" role="3eNLev">
                    <node concept="3clFbS" id="71RqXfarZDl" role="3eOfB_">
                      <node concept="3SKdUt" id="71RqXfarZDm" role="3cqZAp">
                        <node concept="3SKdUq" id="71RqXfarZDn" role="3SKWNk">
                          <property role="3SKdUp" value="Wenn ein KS in der Zuordnung angegeben wurde, so prüfe auf Übereinstimmung" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="71RqXfarZDo" role="3cqZAp">
                        <node concept="3clFbS" id="71RqXfarZDp" role="3clFbx">
                          <node concept="3N13vt" id="71RqXfarZDq" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="71RqXfarZDr" role="3clFbw">
                          <node concept="10Nm6u" id="71RqXfarZDs" role="3uHU7w" />
                          <node concept="2OqwBi" id="71RqXfarZDt" role="3uHU7B">
                            <node concept="Xjq3P" id="71RqXfarZDu" role="2Oq$k0" />
                            <node concept="2S8uIT" id="71RqXfarZDv" role="2OqNvi">
                              <ref role="2S8YL0" node="2f7jrMqs89l" resolve="refArtikel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="71RqXfarZDw" role="3cqZAp">
                        <node concept="3y3z36" id="71RqXfarZDx" role="3clFbw">
                          <node concept="2OqwBi" id="71RqXfarZDy" role="3uHU7B">
                            <node concept="2GrUjf" id="71RqXfarZDz" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="71RqXfarZCU" resolve="lieferantenZuordnung" />
                            </node>
                            <node concept="WNRgn" id="71RqXfas5tU" role="2OqNvi">
                              <ref role="WNRgg" to="hqqe:rcI65JRSjP" resolve="lieferantenRabattGrpStd" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="71RqXfarZD_" role="3uHU7w">
                            <node concept="2OqwBi" id="71RqXfarZDA" role="2Oq$k0">
                              <node concept="Xjq3P" id="71RqXfarZDB" role="2Oq$k0" />
                              <node concept="2S8uIT" id="71RqXfarZDC" role="2OqNvi">
                                <ref role="2S8YL0" node="2f7jrMqs89l" resolve="refArtikel" />
                              </node>
                            </node>
                            <node concept="WNRgn" id="71RqXfarZDD" role="2OqNvi">
                              <ref role="WNRgg" to="46c4:2f7jrMqrWyR" resolve="lieferantenRabattGruppe" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="71RqXfarZDE" role="3clFbx">
                          <node concept="3N13vt" id="71RqXfarZDF" role="3cqZAp" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="71RqXfarZDG" role="3eO9$A">
                      <node concept="2OqwBi" id="71RqXfarZDH" role="3uHU7B">
                        <node concept="2GrUjf" id="71RqXfarZDI" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="71RqXfarZCU" resolve="lieferantenZuordnung" />
                        </node>
                        <node concept="WNRgn" id="71RqXfas5tS" role="2OqNvi">
                          <ref role="WNRgg" to="hqqe:rcI65JRSjP" resolve="lieferantenRabattGrpStd" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="71RqXfarZDK" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="71RqXfarZDL" role="3eNLev">
                    <node concept="3clFbS" id="71RqXfarZDM" role="3eOfB_">
                      <node concept="3SKdUt" id="71RqXfarZDN" role="3cqZAp">
                        <node concept="3SKdUq" id="71RqXfarZDO" role="3SKWNk">
                          <property role="3SKdUp" value="Wenn ein Standardlieferant in der Zuordnung angegeben wurde, so prüfe auf Übereinstimmung" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="71RqXfarZDP" role="3cqZAp">
                        <node concept="3y3z36" id="71RqXfarZDQ" role="3clFbw">
                          <node concept="2OqwBi" id="71RqXfarZDR" role="3uHU7B">
                            <node concept="2GrUjf" id="71RqXfarZDS" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="71RqXfarZCU" resolve="lieferantenZuordnung" />
                            </node>
                            <node concept="WNRgn" id="4trE4KV$OtR" role="2OqNvi">
                              <ref role="WNRgg" to="hqqe:rcI65JRSjI" resolve="lieferantStandard" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3svtX3w58sl" role="3uHU7w">
                            <ref role="3cqZAo" node="71RqXfarZBt" resolve="lieferantStandard" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="71RqXfarZDV" role="3clFbx">
                          <node concept="3N13vt" id="71RqXfarZDW" role="3cqZAp" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="71RqXfarZDX" role="3eO9$A">
                      <node concept="3cmrfG" id="71RqXfarZDY" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="71RqXfarZDZ" role="3uHU7B">
                        <node concept="2GrUjf" id="71RqXfarZE0" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="71RqXfarZCU" resolve="lieferantenZuordnung" />
                        </node>
                        <node concept="WNRgn" id="4trE4KV$OtO" role="2OqNvi">
                          <ref role="WNRgg" to="hqqe:rcI65JRSjI" resolve="lieferantStandard" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="71RqXfarZE2" role="3cqZAp">
                  <node concept="3clFbS" id="71RqXfarZE3" role="3clFbx">
                    <node concept="3SKdUt" id="71RqXfarZE4" role="3cqZAp">
                      <node concept="3SKdUq" id="71RqXfarZE5" role="3SKWNk">
                        <property role="3SKdUp" value="Wenn ein Lieferant Bestellung in der Zuordnung angegeben wurde, so prüfe auf Übereinstimmung" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="71RqXfarZE6" role="3cqZAp">
                      <node concept="3clFbS" id="71RqXfarZE7" role="3clFbx">
                        <node concept="3N13vt" id="71RqXfarZE8" role="3cqZAp" />
                      </node>
                      <node concept="3y3z36" id="71RqXfarZE9" role="3clFbw">
                        <node concept="2OqwBi" id="71RqXfarZEa" role="3uHU7B">
                          <node concept="2GrUjf" id="71RqXfarZEb" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="71RqXfarZCU" resolve="lieferantenZuordnung" />
                          </node>
                          <node concept="WNRgn" id="4trE4KV$Oux" role="2OqNvi">
                            <ref role="WNRgg" to="hqqe:rcI65JRSka" resolve="lieferantBestellung" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2w$LxIumPl8" role="3uHU7w">
                          <node concept="2OqwBi" id="2w$LxIumPkF" role="2Oq$k0">
                            <node concept="2OqwBi" id="2w$LxIumPkm" role="2Oq$k0">
                              <node concept="2OqwBi" id="71RqXfas1Xu" role="2Oq$k0">
                                <node concept="2OqwBi" id="71RqXfas1Xg" role="2Oq$k0">
                                  <node concept="Xjq3P" id="71RqXfas1X9" role="2Oq$k0" />
                                  <node concept="2S8uIT" id="71RqXfas1Xm" role="2OqNvi">
                                    <ref role="2S8YL0" node="2f7jrMqs893" resolve="refBeleg" />
                                  </node>
                                </node>
                                <node concept="2S8uIT" id="2w$LxIumPkO" role="2OqNvi">
                                  <ref role="2S8YL0" node="71RqXfas1WY" resolve="rechnungen" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="2w$LxIumPkM" role="2OqNvi" />
                            </node>
                            <node concept="2S8uIT" id="2w$LxIumPkS" role="2OqNvi">
                              <ref role="2S8YL0" to="8tpd:4tp9sHrmoDi" resolve="bestellung" />
                            </node>
                          </node>
                          <node concept="2S8uIT" id="2w$LxIumPle" role="2OqNvi">
                            <ref role="2S8YL0" to="8tpd:4tp9sHrmoBT" resolve="lieferant" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="71RqXfarZEh" role="3clFbw">
                    <node concept="2OqwBi" id="71RqXfarZEi" role="3uHU7B">
                      <node concept="2GrUjf" id="71RqXfarZEj" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="71RqXfarZCU" resolve="lieferantenZuordnung" />
                      </node>
                      <node concept="WNRgn" id="4trE4KV$Ouu" role="2OqNvi">
                        <ref role="WNRgg" to="hqqe:rcI65JRSka" resolve="lieferantBestellung" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="71RqXfarZEl" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="71RqXfarZES" role="3cqZAp">
                  <node concept="3clFbS" id="71RqXfarZET" role="3clFbx">
                    <node concept="3SKdUt" id="71RqXfarZEU" role="3cqZAp">
                      <node concept="3SKdUq" id="71RqXfarZEV" role="3SKWNk">
                        <property role="3SKdUp" value="Wenn ein Lieferant Rechnung in der Zuordnung angegeben wurde, so prüfe auf Übereinstimmung" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="71RqXfarZEW" role="3cqZAp">
                      <node concept="3clFbS" id="71RqXfarZEX" role="3clFbx">
                        <node concept="3N13vt" id="71RqXfarZEY" role="3cqZAp" />
                      </node>
                      <node concept="3y3z36" id="71RqXfarZEZ" role="3clFbw">
                        <node concept="2OqwBi" id="71RqXfarZF0" role="3uHU7B">
                          <node concept="2GrUjf" id="71RqXfarZF1" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="71RqXfarZCU" resolve="lieferantenZuordnung" />
                          </node>
                          <node concept="WNRgn" id="4trE4KV$Ouj" role="2OqNvi">
                            <ref role="WNRgg" to="hqqe:rcI65JRSk3" resolve="lieferantRechnung" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="71RqXfas1YZ" role="3uHU7w">
                          <node concept="2OqwBi" id="71RqXfas1YM" role="2Oq$k0">
                            <node concept="2OqwBi" id="71RqXfas1Y_" role="2Oq$k0">
                              <node concept="2OqwBi" id="71RqXfas1Yp" role="2Oq$k0">
                                <node concept="Xjq3P" id="71RqXfas1Yi" role="2Oq$k0" />
                                <node concept="2S8uIT" id="71RqXfas1Yu" role="2OqNvi">
                                  <ref role="2S8YL0" node="2f7jrMqs893" resolve="refBeleg" />
                                </node>
                              </node>
                              <node concept="2S8uIT" id="71RqXfas1YE" role="2OqNvi">
                                <ref role="2S8YL0" node="71RqXfas1WY" resolve="rechnungen" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="71RqXfas1YR" role="2OqNvi" />
                          </node>
                          <node concept="2S8uIT" id="71RqXfas1Z4" role="2OqNvi">
                            <ref role="2S8YL0" to="8tpd:4tp9sHrmoDa" resolve="lieferant" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="71RqXfarZF7" role="3clFbw">
                    <node concept="3cmrfG" id="71RqXfarZF8" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="71RqXfarZF9" role="3uHU7B">
                      <node concept="2GrUjf" id="71RqXfarZFa" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="71RqXfarZCU" resolve="lieferantenZuordnung" />
                      </node>
                      <node concept="WNRgn" id="4trE4KV$Oug" role="2OqNvi">
                        <ref role="WNRgg" to="hqqe:rcI65JRSk3" resolve="lieferantRechnung" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="71RqXfarZFr" role="3cqZAp">
                  <node concept="3SKdUq" id="71RqXfarZFs" role="3SKWNk">
                    <property role="3SKdUp" value="und brechen die Suche nach weiteren Zuordnungen ab! (sollte keine mehr zutreffen!)" />
                  </node>
                </node>
                <node concept="3cpWs6" id="71RqXfarZGW" role="3cqZAp">
                  <node concept="2GrUjf" id="71RqXfas5ug" role="3cqZAk">
                    <ref role="2Gs0qQ" node="71RqXfarZCU" resolve="lieferantenZuordnung" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="71RqXfarZGS" role="3cqZAp">
              <node concept="10Nm6u" id="71RqXfarZH0" role="3cqZAk" />
            </node>
          </node>
          <node concept="9aQIb" id="71RqXfarZFu" role="9aQIa">
            <node concept="3clFbS" id="71RqXfarZFv" role="9aQI4">
              <node concept="3cpWs6" id="71RqXfarZF_" role="3cqZAp">
                <node concept="10Nm6u" id="71RqXfarZH1" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6phFT" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="7Y7$sS6phFU" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6phFV" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6phFW" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6phFX" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W41a" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7Y7$sS6phFZ" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8ONL" role="2CNmdL">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="jyRCx" id="1nkoftjtHI4" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="2f7jrMqs893" role="TxmiU">
      <property role="2RkwnN" value="refBeleg" />
      <node concept="3Tm1VV" id="2f7jrMqs894" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqs895" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqs896" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqs897" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wiro" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2f7jrMqs899" role="2RkE6I">
        <ref role="3uigEE" node="2f7jrMqs86A" resolve="WareneingangsBeleg" />
      </node>
      <node concept="2fr8A1" id="73ovX4vGoip" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pcox" role="TxmiU">
      <property role="2RkwnN" value="refPos" />
      <node concept="3Tm1VV" id="7Y7$sS6pcoy" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pcoz" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pco$" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pco_" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkao" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7Y7$sS6pcoB" role="2RkE6I">
        <ref role="3uigEE" node="2f7jrMqs88N" resolve="WareneingangsBelegPos" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pcoC" role="TxmiU">
      <property role="2RkwnN" value="datCreate" />
      <node concept="3Tm1VV" id="7Y7$sS6pcoD" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pcoE" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pcoF" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pcoG" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wka8" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7Y7$sS6pcoI" role="2RkE6I">
        <ref role="3uigEE" to="26n1:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OA_" role="2CNmdL">
        <property role="Xl_RC" value="Erzeugt am" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pcoJ" role="TxmiU">
      <property role="2RkwnN" value="datBeleg" />
      <node concept="3Tm1VV" id="7Y7$sS6pcoK" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pcoL" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pcoM" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pcoN" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wk7c" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7Y7$sS6pcoP" role="2RkE6I">
        <ref role="3uigEE" to="26n1:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8Odb" role="2CNmdL">
        <property role="Xl_RC" value="Belegsdatum" />
      </node>
    </node>
    <node concept="1bOX9e" id="2f7jrMqs89c" role="TxmiU">
      <property role="2RkwnN" value="isStorno" />
      <node concept="3Tm1VV" id="2f7jrMqs89d" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqs89e" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqs89f" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqs89g" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W3$c" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="2f7jrMqs89i" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pc_n" role="TxmiU">
      <property role="2RkwnN" value="codArtikelArt" />
      <node concept="3Tm1VV" id="7Y7$sS6pc_o" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pc_p" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pc_q" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pc_r" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WkpD" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="7Y7$sS6pc_x" role="2RkE6I">
        <ref role="3$lB4D" node="7Y7$sS6pc_t" resolve="ArtikelArt" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OSV" role="2CNmdL">
        <property role="Xl_RC" value="Artikelart" />
      </node>
    </node>
    <node concept="1bOX9e" id="2f7jrMqs89l" role="TxmiU">
      <property role="2RkwnN" value="refArtikel" />
      <node concept="3Tm1VV" id="2f7jrMqs89m" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqs89n" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqs89o" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqs89p" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkk_" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2f7jrMqs89r" role="2RkE6I">
        <ref role="3uigEE" to="46c4:2f7jrMqrWyk" resolve="Artikel" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pcoW" role="TxmiU">
      <property role="2RkwnN" value="numArtikel" />
      <node concept="3Tm1VV" id="7Y7$sS6pcoX" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pcoY" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pcoZ" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pcp0" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wk6K" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7Y7$sS6pcp2" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8OVb" role="2CNmdL">
        <property role="Xl_RC" value="Artikelnummer" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pcp3" role="TxmiU">
      <property role="2RkwnN" value="numEan" />
      <node concept="3Tm1VV" id="7Y7$sS6pcp4" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pcp5" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pcp6" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pcp7" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WirU" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2w$LxIuigXr" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="WfFEq" id="2WF9mxZFXNY" role="0orDa">
        <property role="WfFEv" value="0.00E00d" />
        <property role="WfFEu" value="1.00E14d" />
        <property role="1BDm0K" value="0" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8Ov5" role="2CNmdL">
        <property role="Xl_RC" value="EAN" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OVF" role="3bVav">
        <property role="Xl_RC" value="#0" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pcpa" role="TxmiU">
      <property role="2RkwnN" value="numArtikelExt" />
      <node concept="8tbpG" id="7Y7$sS6pcBC" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="30" />
      </node>
      <node concept="3Tm1VV" id="7Y7$sS6pcpb" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pcpc" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pcpd" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pcpe" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WhCq" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7Y7$sS6pcBA" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8OIX" role="2CNmdL">
        <property role="Xl_RC" value="Artikelnummer Ext." />
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pcph" role="TxmiU">
      <property role="2RkwnN" value="artikelBez" />
      <node concept="8tbpG" id="7Y7$sS6pcBE" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="40" />
      </node>
      <node concept="3Tm1VV" id="7Y7$sS6pcpi" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pcpj" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pcpk" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pcpl" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WkoB" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7Y7$sS6pcpn" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8OJ5" role="2CNmdL">
        <property role="Xl_RC" value="Artikelbez." />
      </node>
    </node>
    <node concept="1bOX9e" id="2f7jrMqs89u" role="TxmiU">
      <property role="2RkwnN" value="sortierung" />
      <node concept="3Tm1VV" id="2f7jrMqs89v" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqs89w" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqs89x" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqs89y" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WhIB" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2f7jrMqs89$" role="2RkE6I" />
      <node concept="8tbpG" id="7Y7$sS6pcBI" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="10" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OQv" role="2CNmdL">
        <property role="Xl_RC" value="Sortierung" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pcpv" role="TxmiU">
      <property role="2RkwnN" value="bemerkung" />
      <node concept="8tbpG" id="7Y7$sS6pcBK" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="255" />
      </node>
      <node concept="3Tm1VV" id="7Y7$sS6pcpw" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pcpx" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pcpy" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pcpz" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wk9Q" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7Y7$sS6pcp_" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8ORJ" role="2CNmdL">
        <property role="Xl_RC" value="Bemerkung" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pcpA" role="TxmiU">
      <property role="2RkwnN" value="mitPos" />
      <node concept="3Tm1VV" id="7Y7$sS6pcpB" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pcpC" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pcpD" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pcpE" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wito" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="7Y7$sS6pcpN" role="2RkE6I">
        <ref role="3$lB4D" node="7Y7$sS6pcpG" resolve="MitPosition" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8O6f" role="2CNmdL">
        <property role="Xl_RC" value="Zus. Position" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pcpO" role="TxmiU">
      <property role="2RkwnN" value="refMitPos" />
      <node concept="3Tm1VV" id="7Y7$sS6pcpP" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pcpQ" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pcpR" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pcpS" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wk7u" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7Y7$sS6phG5" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8OL7" role="2CNmdL">
        <property role="Xl_RC" value="Ref. zus. Position" />
      </node>
    </node>
    <node concept="1bOX9e" id="2f7jrMqs89B" role="TxmiU">
      <property role="2RkwnN" value="vehMenge" />
      <node concept="3Tm1VV" id="2f7jrMqs89C" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqs89D" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqs89E" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqs89F" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wijq" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="3cETYXlHoxw" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OG3" role="2CNmdL">
        <property role="Xl_RC" value="VEH Menge" />
      </node>
    </node>
    <node concept="1bOX9e" id="2f7jrMqs89J" role="TxmiU">
      <property role="2RkwnN" value="vehCode" />
      <node concept="3Tm1VV" id="2f7jrMqs89K" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqs89L" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqs89M" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqs89N" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkp3" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2f7jrMqs89P" role="2RkE6I" />
      <node concept="8tbpG" id="7Y7$sS6pcBM" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="5" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8Oxp" role="2CNmdL">
        <property role="Xl_RC" value="VEH Einheit" />
      </node>
    </node>
    <node concept="1bOX9e" id="2f7jrMqs89S" role="TxmiU">
      <property role="2RkwnN" value="eehMenge" />
      <node concept="3Tm1VV" id="2f7jrMqs89T" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqs89U" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqs89V" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqs89W" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wk9w" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="3cETYXlHoxx" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8NSJ" role="2CNmdP">
        <property role="Xl_RC" value="Anz. EEH" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OK7" role="2CNmdL">
        <property role="Xl_RC" value="EEH Menge" />
      </node>
    </node>
    <node concept="1bOX9e" id="2f7jrMqs8a0" role="TxmiU">
      <property role="2RkwnN" value="anzEehProGeh" />
      <node concept="3Tm1VV" id="2f7jrMqs8a1" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqs8a2" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqs8a3" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqs8a4" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WhBY" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="2f7jrMqs8a6" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8OBF" role="2CNmdL">
        <property role="Xl_RC" value="EEH/GEH" />
      </node>
    </node>
    <node concept="1bOX9e" id="2f7jrMqs8a8" role="TxmiU">
      <property role="2RkwnN" value="eehCode" />
      <node concept="3Tm1VV" id="2f7jrMqs8a9" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqs8aa" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqs8ab" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqs8ac" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W3iY" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2f7jrMqs8ae" role="2RkE6I" />
      <node concept="8tbpG" id="7Y7$sS6pcBN" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="5" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8NVl" role="2CNmdP">
        <property role="Xl_RC" value="EEH Einheit" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OnX" role="2CNmdL">
        <property role="Xl_RC" value="EEH Einheit" />
      </node>
    </node>
    <node concept="1bOX9e" id="2f7jrMqs8ah" role="TxmiU">
      <property role="2RkwnN" value="gehCode" />
      <node concept="3Tm1VV" id="2f7jrMqs8ai" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqs8aj" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqs8ak" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqs8al" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W1BW" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2f7jrMqs8an" role="2RkE6I" />
      <node concept="8tbpG" id="7Y7$sS6pcBO" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="5" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OcB" role="2CNmdL">
        <property role="Xl_RC" value="GEH Einheit" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pcq1" role="TxmiU">
      <property role="2RkwnN" value="waehrung" />
      <node concept="3Tm1VV" id="7Y7$sS6pcq2" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pcq3" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pcq4" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pcq5" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W6rN" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="7Y7$sS6pcq7" role="2RkE6I">
        <ref role="3$lB4D" node="7Y7$sS6pclW" resolve="Waehrung" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8Ogb" role="2CNmdL">
        <property role="Xl_RC" value="Waehrung" />
      </node>
    </node>
    <node concept="1bOX9e" id="21405D2GqTG" role="TxmiU">
      <property role="2RkwnN" value="btrVkBto" />
      <node concept="3Tm1VV" id="21405D2GqTH" role="1B3o_S" />
      <node concept="2RoN1w" id="21405D2GqTI" role="2RnVtd">
        <node concept="3wEZqW" id="21405D2GqTJ" role="3wFrgM" />
        <node concept="3xqBd$" id="21405D2GqTK" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WkjD" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="21405D2GqTM" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8Oa7" role="2CNmdL">
        <property role="Xl_RC" value="VK Brutto" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pcqf" role="TxmiU">
      <property role="2RkwnN" value="btrVkNto" />
      <node concept="3Tm1VV" id="7Y7$sS6pcqg" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pcqh" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pcqi" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pcqj" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wisi" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7Y7$sS6pcql" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OqR" role="2CNmdL">
        <property role="Xl_RC" value="VK Netto" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pcqm" role="TxmiU">
      <property role="2RkwnN" value="btrEkNto" />
      <node concept="3Tm1VV" id="7Y7$sS6pcqn" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pcqo" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pcqp" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pcqq" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkif" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7Y7$sS6pcqs" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8Oml" role="2CNmdL">
        <property role="Xl_RC" value="EK Netto" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pcqt" role="TxmiU">
      <property role="2RkwnN" value="codSollVk" />
      <node concept="8tbpG" id="7Y7$sS6pcBP" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="5" />
      </node>
      <node concept="3Tm1VV" id="7Y7$sS6pcqu" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pcqv" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pcqw" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pcqx" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkmj" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7Y7$sS6pcq$" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8OV3" role="2CNmdL">
        <property role="Xl_RC" value="Soll VK Code" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pcq_" role="TxmiU">
      <property role="2RkwnN" value="codSollEk" />
      <node concept="8tbpG" id="7Y7$sS6pcBQ" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="5" />
      </node>
      <node concept="3Tm1VV" id="7Y7$sS6pcqA" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pcqB" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pcqC" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pcqD" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wk8A" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7Y7$sS6pcqF" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8OnP" role="2CNmdL">
        <property role="Xl_RC" value="Soll EK Code" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pcqG" role="TxmiU">
      <property role="2RkwnN" value="btrSollVkBto" />
      <node concept="3Tm1VV" id="7Y7$sS6pcqH" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pcqI" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pcqJ" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pcqK" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wk9A" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7Y7$sS6pcqM" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8ORx" role="2CNmdL">
        <property role="Xl_RC" value="Soll VK Brutto" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pcqN" role="TxmiU">
      <property role="2RkwnN" value="btrSollVkNto" />
      <node concept="3Tm1VV" id="7Y7$sS6pcqO" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pcqP" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pcqQ" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pcqR" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wka2" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7Y7$sS6pcqT" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8Owz" role="2CNmdL">
        <property role="Xl_RC" value="Soll VK Netto" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pcqU" role="TxmiU">
      <property role="2RkwnN" value="btrSollEkNto" />
      <node concept="3Tm1VV" id="7Y7$sS6pcqV" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pcqW" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pcqX" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pcqY" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WhIx" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7Y7$sS6pcr0" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OOB" role="2CNmdL">
        <property role="Xl_RC" value="Soll EK Netto" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pcr1" role="TxmiU">
      <property role="2RkwnN" value="codSteuer" />
      <node concept="3Tm1VV" id="7Y7$sS6pcr2" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pcr3" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pcr4" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pcr5" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WhJr" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="7Y7$sS6pcrd" role="2RkE6I">
        <ref role="3$lB4D" node="7Y7$sS6pcr7" resolve="Steuercode" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8Otv" role="2CNmdL">
        <property role="Xl_RC" value="Steuercode" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pcre" role="TxmiU">
      <property role="2RkwnN" value="btrSumUst" />
      <node concept="3Tm1VV" id="7Y7$sS6pcrf" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pcrg" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pcrh" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pcri" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W98O" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7Y7$sS6pcrk" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OVz" role="2CNmdL">
        <property role="Xl_RC" value="Summe UST" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pcrl" role="TxmiU">
      <property role="2RkwnN" value="btrSumWst" />
      <node concept="3Tm1VV" id="7Y7$sS6pcrm" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pcrn" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pcro" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pcrp" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wk9S" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7Y7$sS6pcrr" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8O$p" role="2CNmdL">
        <property role="Xl_RC" value="Summe WST" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pcrs" role="TxmiU">
      <property role="2RkwnN" value="btrSumVkBto" />
      <node concept="3Tm1VV" id="7Y7$sS6pcrt" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pcru" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pcrv" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pcrw" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wk7G" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7Y7$sS6pcry" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OBz" role="2CNmdL">
        <property role="Xl_RC" value="Summe VK Brutto" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pcrz" role="TxmiU">
      <property role="2RkwnN" value="btrSumVkNto" />
      <node concept="3Tm1VV" id="7Y7$sS6pcr$" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pcr_" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pcrA" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pcrB" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WjJ_" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7Y7$sS6pcrD" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8ODf" role="2CNmdL">
        <property role="Xl_RC" value="Summe VK Netto" />
      </node>
    </node>
    <node concept="1bOX9e" id="2f7jrMqs8aq" role="TxmiU">
      <property role="2RkwnN" value="btrSumEkNto" />
      <node concept="3Tm1VV" id="2f7jrMqs8ar" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqs8as" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqs8at" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqs8au" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wiry" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="3cETYXlHoxy" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8NTp" role="2CNmdP">
        <property role="Xl_RC" value="Ek Netto" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8Ok5" role="2CNmdL">
        <property role="Xl_RC" value="Summe EK Netto" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pcrK" role="TxmiU">
      <property role="2RkwnN" value="isToLieferant" />
      <node concept="3Tm1VV" id="7Y7$sS6pcrL" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pcrM" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pcrN" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pcrO" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wdi6" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7Y7$sS6pcrQ" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pcrR" role="TxmiU">
      <property role="2RkwnN" value="isBgLieferant" />
      <node concept="3Tm1VV" id="7Y7$sS6pcrS" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pcrT" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pcrU" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pcrV" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkjn" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7Y7$sS6pcrX" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pcrY" role="TxmiU">
      <property role="2RkwnN" value="datBgLieferant" />
      <node concept="3Tm1VV" id="7Y7$sS6pcrZ" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pcs0" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pcs1" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pcs2" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wk8S" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7Y7$sS6pcs4" role="2RkE6I">
        <ref role="3uigEE" to="26n1:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OOn" role="2CNmdL">
        <property role="Xl_RC" value="Buchung Lieferant am" />
      </node>
    </node>
    <node concept="1bOX9e" id="2f7jrMqs8ay" role="TxmiU">
      <property role="2RkwnN" value="isToZwwsWert" />
      <node concept="3Tm1VV" id="2f7jrMqs8az" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqs8a$" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqs8a_" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqs8aA" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W2Ap" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="2f7jrMqs8aC" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pcsb" role="TxmiU">
      <property role="2RkwnN" value="isBgZwwsWert" />
      <node concept="3Tm1VV" id="7Y7$sS6pcsc" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pcsd" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pcse" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pcsf" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wk9s" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7Y7$sS6pcsh" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pcsi" role="TxmiU">
      <property role="2RkwnN" value="datBgZwwsWert" />
      <node concept="3Tm1VV" id="7Y7$sS6pcsj" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pcsk" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pcsl" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pcsm" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W1BG" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7Y7$sS6pcso" role="2RkE6I">
        <ref role="3uigEE" to="26n1:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8Oq9" role="2CNmdL">
        <property role="Xl_RC" value="Wertbuchung Zentrale am" />
      </node>
    </node>
    <node concept="1bOX9e" id="2f7jrMqs8aF" role="TxmiU">
      <property role="2RkwnN" value="isToZwwsMenge" />
      <node concept="3Tm1VV" id="2f7jrMqs8aG" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqs8aH" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqs8aI" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqs8aJ" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W3Mg" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="2f7jrMqs8aL" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pcsp" role="TxmiU">
      <property role="2RkwnN" value="isBgZwwsMenge" />
      <node concept="3Tm1VV" id="7Y7$sS6pcsq" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pcsr" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pcss" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pcst" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W1Bw" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7Y7$sS6pcsv" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pcsw" role="TxmiU">
      <property role="2RkwnN" value="datBgZwwsMenge" />
      <node concept="3Tm1VV" id="7Y7$sS6pcsx" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pcsy" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pcsz" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pcs$" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkhp" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7Y7$sS6pcsA" role="2RkE6I">
        <ref role="3uigEE" to="26n1:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8Opj" role="2CNmdL">
        <property role="Xl_RC" value="Mengenbuchung Zentrale am" />
      </node>
    </node>
    <node concept="1bOX9e" id="2f7jrMqs8aO" role="TxmiU">
      <property role="2RkwnN" value="isToFwwsWert" />
      <node concept="3Tm1VV" id="2f7jrMqs8aP" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqs8aQ" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqs8aR" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqs8aS" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W1Ce" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="2f7jrMqs8aU" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pcsH" role="TxmiU">
      <property role="2RkwnN" value="isBgFwwsWert" />
      <node concept="3Tm1VV" id="7Y7$sS6pcsI" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pcsJ" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pcsK" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pcsL" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WcI2" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7Y7$sS6pcsN" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pcsO" role="TxmiU">
      <property role="2RkwnN" value="datBgFwwsWert" />
      <node concept="3Tm1VV" id="7Y7$sS6pcsP" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pcsQ" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pcsR" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pcsS" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wk7y" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7Y7$sS6pcsU" role="2RkE6I">
        <ref role="3uigEE" to="26n1:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8ORd" role="2CNmdL">
        <property role="Xl_RC" value="Wertbuchung Filiale am" />
      </node>
    </node>
    <node concept="1bOX9e" id="2f7jrMqs8aX" role="TxmiU">
      <property role="2RkwnN" value="isToFwwsMenge" />
      <node concept="3Tm1VV" id="2f7jrMqs8aY" role="1B3o_S" />
      <node concept="2RoN1w" id="2f7jrMqs8aZ" role="2RnVtd">
        <node concept="3wEZqW" id="2f7jrMqs8b0" role="3wFrgM" />
        <node concept="3xqBd$" id="2f7jrMqs8b1" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wka4" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="2f7jrMqs8b3" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pcsV" role="TxmiU">
      <property role="2RkwnN" value="isBgFwwsMenge" />
      <node concept="3Tm1VV" id="7Y7$sS6pcsW" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pcsX" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pcsY" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pcsZ" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WhJF" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7Y7$sS6pct1" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pct2" role="TxmiU">
      <property role="2RkwnN" value="datBgFwwsMenge" />
      <node concept="3Tm1VV" id="7Y7$sS6pct3" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pct4" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pct5" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pct6" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkp1" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7Y7$sS6pct8" role="2RkE6I">
        <ref role="3uigEE" to="26n1:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8Ox7" role="2CNmdL">
        <property role="Xl_RC" value="Mengenbuchung Filiale am" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pct9" role="TxmiU">
      <property role="2RkwnN" value="codHerkunftMedium" />
      <node concept="8tbpG" id="7Y7$sS6pcBR" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="3" />
      </node>
      <node concept="3Tm1VV" id="7Y7$sS6pcta" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pctb" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pctc" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pctd" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WhCi" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7Y7$sS6pctf" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8Ogj" role="2CNmdL">
        <property role="Xl_RC" value="Herkunft Medium" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pctg" role="TxmiU">
      <property role="2RkwnN" value="codHerkunftVeh" />
      <node concept="8tbpG" id="7Y7$sS6pcBS" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="3" />
      </node>
      <node concept="3Tm1VV" id="7Y7$sS6pcth" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pcti" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pctj" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pctk" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wka6" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7Y7$sS6pctm" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8Oyz" role="2CNmdL">
        <property role="Xl_RC" value="Herkunft VEH" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pctn" role="TxmiU">
      <property role="2RkwnN" value="codHerkunftEeh" />
      <node concept="8tbpG" id="7Y7$sS6pcBT" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="3" />
      </node>
      <node concept="3Tm1VV" id="7Y7$sS6pcto" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pctp" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pctq" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pctr" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkm_" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7Y7$sS6pctt" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8Ozz" role="2CNmdL">
        <property role="Xl_RC" value="Herkunft EEH" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pctu" role="TxmiU">
      <property role="2RkwnN" value="codHerkunftGeh" />
      <node concept="8tbpG" id="7Y7$sS6pcBU" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="3" />
      </node>
      <node concept="3Tm1VV" id="7Y7$sS6pctv" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pctw" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pctx" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pcty" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wknx" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7Y7$sS6pct$" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8O9j" role="2CNmdL">
        <property role="Xl_RC" value="Herkunft GEH" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pct_" role="TxmiU">
      <property role="2RkwnN" value="codPreisvereinbarung" />
      <node concept="8tbpG" id="7Y7$sS6pcBV" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="5" />
      </node>
      <node concept="3Tm1VV" id="7Y7$sS6pctA" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pctB" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pctC" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pctD" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wisy" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7Y7$sS6pctF" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8ON3" role="2CNmdL">
        <property role="Xl_RC" value="Preisvereinbarung" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pctG" role="TxmiU">
      <property role="2RkwnN" value="refPreis" />
      <node concept="3Tm1VV" id="7Y7$sS6pctH" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pctI" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pctJ" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pctK" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkmh" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7Y7$sS6pctM" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8OiN" role="2CNmdL">
        <property role="Xl_RC" value="Ref. Preis" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pctN" role="TxmiU">
      <property role="2RkwnN" value="refRekoZeile" />
      <node concept="3Tm1VV" id="7Y7$sS6pctO" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pctP" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pctQ" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pctR" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkhf" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7Y7$sS6pctT" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8Oxx" role="2CNmdL">
        <property role="Xl_RC" value="Ref. REKO-Zeile" />
      </node>
    </node>
    <node concept="1bOX9e" id="3svtX3w7Bdo" role="TxmiU">
      <property role="2RkwnN" value="pos" />
      <node concept="3Tm1VV" id="3svtX3w7Bdq" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w7Bdw" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w7Bdx" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="2f7jrMqs8ba" role="2RnVtd">
        <node concept="2T95Vi" id="2f7jrMqs8bb" role="2T9Upn">
          <node concept="3clFbS" id="2f7jrMqs8bc" role="09Bs0">
            <node concept="3cpWs8" id="2w$LxIuiv39" role="3cqZAp">
              <node concept="3cpWsn" id="2w$LxIuiv3a" role="3cpWs9">
                <property role="TrG5h" value="sortierungAsText" />
                <node concept="17QB3L" id="2w$LxIuiv3b" role="1tU5fm" />
              </node>
            </node>
            <node concept="SfApY" id="2f7jrMqs8bd" role="3cqZAp">
              <node concept="3clFbS" id="2f7jrMqs8be" role="SfCbr">
                <node concept="3clFbJ" id="2f7jrMqs8bf" role="3cqZAp">
                  <node concept="3clFbS" id="2f7jrMqs8bg" role="3clFbx">
                    <node concept="3clFbF" id="2f7jrMqs8bh" role="3cqZAp">
                      <node concept="37vLTI" id="2w$LxIuiv3f" role="3clFbG">
                        <node concept="37vLTw" id="3svtX3w58Wb" role="37vLTJ">
                          <ref role="3cqZAo" node="2w$LxIuiv3a" resolve="sortierungAsText" />
                        </node>
                        <node concept="2OqwBi" id="2f7jrMqs8bj" role="37vLTx">
                          <node concept="2OqwBi" id="2f7jrMqs8bk" role="2Oq$k0">
                            <node concept="Xjq3P" id="2f7jrMqs8bl" role="2Oq$k0" />
                            <node concept="2S8uIT" id="2f7jrMqs8bm" role="2OqNvi">
                              <ref role="2S8YL0" node="2f7jrMqs89u" resolve="sortierung" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2f7jrMqs8bn" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                            <node concept="Xl_RD" id="2f7jrMqs8bo" role="37wK5m">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="Xl_RD" id="2f7jrMqs8bp" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="2f7jrMqs8bt" role="3cqZAp">
                      <node concept="2YIFZM" id="2f7jrMqs8bu" role="3cqZAk">
                        <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                        <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                        <node concept="37vLTw" id="3svtX3w58o7" role="37wK5m">
                          <ref role="3cqZAo" node="2w$LxIuiv3a" resolve="sortierungAsText" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2f7jrMqs8by" role="3clFbw">
                    <node concept="2OqwBi" id="2f7jrMqs8bz" role="2Oq$k0">
                      <node concept="Xjq3P" id="2f7jrMqs8b$" role="2Oq$k0" />
                      <node concept="2S8uIT" id="2f7jrMqs8b_" role="2OqNvi">
                        <ref role="2S8YL0" node="2f7jrMqs89u" resolve="sortierung" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="2f7jrMqs8bA" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="2f7jrMqs8bB" role="TEbGg">
                <node concept="3cpWsn" id="2f7jrMqs8bC" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="2f7jrMqs8bD" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~NumberFormatException" resolve="NumberFormatException" />
                  </node>
                </node>
                <node concept="3clFbS" id="2f7jrMqs8bE" role="TDEfX">
                  <node concept="3cpWs6" id="2f7jrMqs8bO" role="3cqZAp">
                    <node concept="3cmrfG" id="2f7jrMqs8bP" role="3cqZAk">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2f7jrMqs8bQ" role="3cqZAp">
              <node concept="3cmrfG" id="2f7jrMqs8bR" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2f7jrMqs8b9" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8NW9" role="2CNmdP">
        <property role="Xl_RC" value="Pos" />
      </node>
    </node>
    <node concept="1bOX9e" id="3svtX3w6GXX" role="TxmiU">
      <property role="2RkwnN" value="isStornoJN" />
      <node concept="3Tm1VV" id="3svtX3w6GXZ" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w6GY5" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w6GY6" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="7Y7$sS6pctX" role="2RnVtd">
        <node concept="2T95Vi" id="7Y7$sS6pctY" role="2T9Upn">
          <node concept="3clFbS" id="7Y7$sS6pctZ" role="09Bs0">
            <node concept="3cpWs6" id="7Y7$sS6pcu3" role="3cqZAp">
              <node concept="3K4zz7" id="7Y7$sS6pcug" role="3cqZAk">
                <node concept="Xl_RD" id="7Y7$sS6pcuk" role="3K4E3e">
                  <property role="Xl_RC" value="ja" />
                </node>
                <node concept="Xl_RD" id="7Y7$sS6pcul" role="3K4GZi">
                  <property role="Xl_RC" value="nein" />
                </node>
                <node concept="3clFbC" id="7Y7$sS6pcur" role="3K4Cdx">
                  <node concept="3cmrfG" id="7Y7$sS6pcuz" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="7Y7$sS6pcu8" role="3uHU7B">
                    <node concept="Xjq3P" id="7Y7$sS6pcu5" role="2Oq$k0" />
                    <node concept="2S8uIT" id="7Y7$sS6pcue" role="2OqNvi">
                      <ref role="2S8YL0" node="2f7jrMqs89c" resolve="isStorno" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7Y7$sS6pcu2" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8OCJ" role="2CNmdL">
        <property role="Xl_RC" value="Storno?" />
      </node>
    </node>
    <node concept="1bOX9e" id="3svtX3w7dk$" role="TxmiU">
      <property role="2RkwnN" value="isBgFwwsMengeJN" />
      <node concept="3Tm1VV" id="3svtX3w7dkA" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w7dkG" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w7dkH" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="7Y7$sS6pcuR" role="2RnVtd">
        <node concept="2T95Vi" id="7Y7$sS6pcuS" role="2T9Upn">
          <node concept="3clFbS" id="7Y7$sS6pcuT" role="09Bs0">
            <node concept="3cpWs6" id="7Y7$sS6pcuU" role="3cqZAp">
              <node concept="3K4zz7" id="7Y7$sS6pcuV" role="3cqZAk">
                <node concept="Xl_RD" id="7Y7$sS6pcuW" role="3K4E3e">
                  <property role="Xl_RC" value="ja" />
                </node>
                <node concept="Xl_RD" id="7Y7$sS6pcuX" role="3K4GZi">
                  <property role="Xl_RC" value="nein" />
                </node>
                <node concept="3clFbC" id="7Y7$sS6pcuY" role="3K4Cdx">
                  <node concept="3cmrfG" id="7Y7$sS6pcuZ" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="7Y7$sS6pcv0" role="3uHU7B">
                    <node concept="Xjq3P" id="7Y7$sS6pcv1" role="2Oq$k0" />
                    <node concept="2S8uIT" id="7Y7$sS6pcw_" role="2OqNvi">
                      <ref role="2S8YL0" node="7Y7$sS6pcsV" resolve="isBgFwwsMenge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7Y7$sS6pcuQ" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8Oc3" role="2CNmdL">
        <property role="Xl_RC" value="Mengenbuchung Filiale erfolgt?" />
      </node>
    </node>
    <node concept="1bOX9e" id="3svtX3w6Pbd" role="TxmiU">
      <property role="2RkwnN" value="isBgFwwsWertJN" />
      <node concept="3Tm1VV" id="3svtX3w6Pbf" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w6Pbl" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w6Pbm" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="7Y7$sS6pcv7" role="2RnVtd">
        <node concept="2T95Vi" id="7Y7$sS6pcv8" role="2T9Upn">
          <node concept="3clFbS" id="7Y7$sS6pcv9" role="09Bs0">
            <node concept="3cpWs6" id="7Y7$sS6pcva" role="3cqZAp">
              <node concept="3K4zz7" id="7Y7$sS6pcvb" role="3cqZAk">
                <node concept="Xl_RD" id="7Y7$sS6pcvc" role="3K4E3e">
                  <property role="Xl_RC" value="ja" />
                </node>
                <node concept="Xl_RD" id="7Y7$sS6pcvd" role="3K4GZi">
                  <property role="Xl_RC" value="nein" />
                </node>
                <node concept="3clFbC" id="7Y7$sS6pcve" role="3K4Cdx">
                  <node concept="3cmrfG" id="7Y7$sS6pcvf" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="7Y7$sS6pcvg" role="3uHU7B">
                    <node concept="Xjq3P" id="7Y7$sS6pcvh" role="2Oq$k0" />
                    <node concept="2S8uIT" id="7Y7$sS6pcwB" role="2OqNvi">
                      <ref role="2S8YL0" node="7Y7$sS6pcsH" resolve="isBgFwwsWert" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7Y7$sS6pcv6" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8OSF" role="2CNmdL">
        <property role="Xl_RC" value="Wertbuchung Filiale erfolgt?" />
      </node>
    </node>
    <node concept="1bOX9e" id="3svtX3w6XP_" role="TxmiU">
      <property role="2RkwnN" value="isBgLieferantJN" />
      <node concept="3Tm1VV" id="3svtX3w6XPB" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w6XPH" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w6XPI" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="7Y7$sS6pcvn" role="2RnVtd">
        <node concept="2T95Vi" id="7Y7$sS6pcvo" role="2T9Upn">
          <node concept="3clFbS" id="7Y7$sS6pcvp" role="09Bs0">
            <node concept="3cpWs6" id="7Y7$sS6pcvq" role="3cqZAp">
              <node concept="3K4zz7" id="7Y7$sS6pcvr" role="3cqZAk">
                <node concept="Xl_RD" id="7Y7$sS6pcvs" role="3K4E3e">
                  <property role="Xl_RC" value="ja" />
                </node>
                <node concept="Xl_RD" id="7Y7$sS6pcvt" role="3K4GZi">
                  <property role="Xl_RC" value="nein" />
                </node>
                <node concept="3clFbC" id="7Y7$sS6pcvu" role="3K4Cdx">
                  <node concept="3cmrfG" id="7Y7$sS6pcvv" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="7Y7$sS6pcvw" role="3uHU7B">
                    <node concept="Xjq3P" id="7Y7$sS6pcvx" role="2Oq$k0" />
                    <node concept="2S8uIT" id="7Y7$sS6pcwD" role="2OqNvi">
                      <ref role="2S8YL0" node="7Y7$sS6pcrR" resolve="isBgLieferant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7Y7$sS6pcvm" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8OCR" role="2CNmdL">
        <property role="Xl_RC" value="Buchung Lieferant erfolgt?" />
      </node>
    </node>
    <node concept="1bOX9e" id="3svtX3w6V3w" role="TxmiU">
      <property role="2RkwnN" value="isBgZwwsMengeJN" />
      <node concept="3Tm1VV" id="3svtX3w6V3y" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w6V3C" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w6V3D" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="7Y7$sS6pcvB" role="2RnVtd">
        <node concept="2T95Vi" id="7Y7$sS6pcvC" role="2T9Upn">
          <node concept="3clFbS" id="7Y7$sS6pcvD" role="09Bs0">
            <node concept="3cpWs6" id="7Y7$sS6pcvE" role="3cqZAp">
              <node concept="3K4zz7" id="7Y7$sS6pcvF" role="3cqZAk">
                <node concept="Xl_RD" id="7Y7$sS6pcvG" role="3K4E3e">
                  <property role="Xl_RC" value="ja" />
                </node>
                <node concept="Xl_RD" id="7Y7$sS6pcvH" role="3K4GZi">
                  <property role="Xl_RC" value="nein" />
                </node>
                <node concept="3clFbC" id="7Y7$sS6pcvI" role="3K4Cdx">
                  <node concept="3cmrfG" id="7Y7$sS6pcvJ" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="7Y7$sS6pcvK" role="3uHU7B">
                    <node concept="Xjq3P" id="7Y7$sS6pcvL" role="2Oq$k0" />
                    <node concept="2S8uIT" id="7Y7$sS6pcwF" role="2OqNvi">
                      <ref role="2S8YL0" node="7Y7$sS6pcsp" resolve="isBgZwwsMenge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7Y7$sS6pcvA" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8Owh" role="2CNmdL">
        <property role="Xl_RC" value="Mengenbuchung Zentrale erfolgt?" />
      </node>
    </node>
    <node concept="1bOX9e" id="3svtX3w6GtL" role="TxmiU">
      <property role="2RkwnN" value="isBgZwwsWertJN" />
      <node concept="3Tm1VV" id="3svtX3w6GtN" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w6GtT" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w6GtU" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="7Y7$sS6pcvR" role="2RnVtd">
        <node concept="2T95Vi" id="7Y7$sS6pcvS" role="2T9Upn">
          <node concept="3clFbS" id="7Y7$sS6pcvT" role="09Bs0">
            <node concept="3cpWs6" id="7Y7$sS6pcvU" role="3cqZAp">
              <node concept="3K4zz7" id="7Y7$sS6pcvV" role="3cqZAk">
                <node concept="Xl_RD" id="7Y7$sS6pcvW" role="3K4E3e">
                  <property role="Xl_RC" value="ja" />
                </node>
                <node concept="Xl_RD" id="7Y7$sS6pcvX" role="3K4GZi">
                  <property role="Xl_RC" value="nein" />
                </node>
                <node concept="3clFbC" id="7Y7$sS6pcvY" role="3K4Cdx">
                  <node concept="3cmrfG" id="7Y7$sS6pcvZ" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="7Y7$sS6pcw0" role="3uHU7B">
                    <node concept="Xjq3P" id="7Y7$sS6pcw1" role="2Oq$k0" />
                    <node concept="2S8uIT" id="7Y7$sS6pcwH" role="2OqNvi">
                      <ref role="2S8YL0" node="7Y7$sS6pcsb" resolve="isBgZwwsWert" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7Y7$sS6pcvQ" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8O8Z" role="2CNmdL">
        <property role="Xl_RC" value="Wertbuchung Zentrale erfolgt?" />
      </node>
    </node>
    <node concept="1bOX9e" id="3svtX3w7kH9" role="TxmiU">
      <property role="2RkwnN" value="isToFwwsMengeJN" />
      <node concept="3Tm1VV" id="3svtX3w7kHb" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w7kHh" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w7kHi" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="7Y7$sS6pcw7" role="2RnVtd">
        <node concept="2T95Vi" id="7Y7$sS6pcw8" role="2T9Upn">
          <node concept="3clFbS" id="7Y7$sS6pcw9" role="09Bs0">
            <node concept="3cpWs6" id="7Y7$sS6pcwa" role="3cqZAp">
              <node concept="3K4zz7" id="7Y7$sS6pcwb" role="3cqZAk">
                <node concept="Xl_RD" id="7Y7$sS6pcwc" role="3K4E3e">
                  <property role="Xl_RC" value="ja" />
                </node>
                <node concept="Xl_RD" id="7Y7$sS6pcwd" role="3K4GZi">
                  <property role="Xl_RC" value="nein" />
                </node>
                <node concept="3clFbC" id="7Y7$sS6pcwe" role="3K4Cdx">
                  <node concept="3cmrfG" id="7Y7$sS6pcwf" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="7Y7$sS6pcwg" role="3uHU7B">
                    <node concept="Xjq3P" id="7Y7$sS6pcwh" role="2Oq$k0" />
                    <node concept="2S8uIT" id="7Y7$sS6pcwJ" role="2OqNvi">
                      <ref role="2S8YL0" node="2f7jrMqs8aX" resolve="isToFwwsMenge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7Y7$sS6pcw6" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8OaB" role="2CNmdL">
        <property role="Xl_RC" value="Mengenbuchung Filiale?" />
      </node>
    </node>
    <node concept="1bOX9e" id="3svtX3w70hz" role="TxmiU">
      <property role="2RkwnN" value="isToFwwsWertJN" />
      <node concept="3Tm1VV" id="3svtX3w70h_" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w70hF" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w70hG" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="7Y7$sS6pcwn" role="2RnVtd">
        <node concept="2T95Vi" id="7Y7$sS6pcwo" role="2T9Upn">
          <node concept="3clFbS" id="7Y7$sS6pcwp" role="09Bs0">
            <node concept="3cpWs6" id="7Y7$sS6pcwq" role="3cqZAp">
              <node concept="3K4zz7" id="7Y7$sS6pcwr" role="3cqZAk">
                <node concept="Xl_RD" id="7Y7$sS6pcws" role="3K4E3e">
                  <property role="Xl_RC" value="ja" />
                </node>
                <node concept="Xl_RD" id="7Y7$sS6pcwt" role="3K4GZi">
                  <property role="Xl_RC" value="nein" />
                </node>
                <node concept="3clFbC" id="7Y7$sS6pcwu" role="3K4Cdx">
                  <node concept="3cmrfG" id="7Y7$sS6pcwv" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="7Y7$sS6pcww" role="3uHU7B">
                    <node concept="Xjq3P" id="7Y7$sS6pcwx" role="2Oq$k0" />
                    <node concept="2S8uIT" id="7Y7$sS6pcwL" role="2OqNvi">
                      <ref role="2S8YL0" node="2f7jrMqs8aO" resolve="isToFwwsWert" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7Y7$sS6pcwm" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8Otf" role="2CNmdL">
        <property role="Xl_RC" value="Wertbuchung Filiale?" />
      </node>
    </node>
    <node concept="1bOX9e" id="3svtX3w6OBS" role="TxmiU">
      <property role="2RkwnN" value="isToLieferantJN" />
      <node concept="3Tm1VV" id="3svtX3w6OBU" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w6OC0" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w6OC1" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="7Y7$sS6pcwP" role="2RnVtd">
        <node concept="2T95Vi" id="7Y7$sS6pcwQ" role="2T9Upn">
          <node concept="3clFbS" id="7Y7$sS6pcwR" role="09Bs0">
            <node concept="3cpWs6" id="7Y7$sS6pcwS" role="3cqZAp">
              <node concept="3K4zz7" id="7Y7$sS6pcwT" role="3cqZAk">
                <node concept="Xl_RD" id="7Y7$sS6pcwU" role="3K4E3e">
                  <property role="Xl_RC" value="ja" />
                </node>
                <node concept="Xl_RD" id="7Y7$sS6pcwV" role="3K4GZi">
                  <property role="Xl_RC" value="nein" />
                </node>
                <node concept="3clFbC" id="7Y7$sS6pcwW" role="3K4Cdx">
                  <node concept="3cmrfG" id="7Y7$sS6pcwX" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="7Y7$sS6pcwY" role="3uHU7B">
                    <node concept="Xjq3P" id="7Y7$sS6pcwZ" role="2Oq$k0" />
                    <node concept="2S8uIT" id="7Y7$sS6pcy3" role="2OqNvi">
                      <ref role="2S8YL0" node="7Y7$sS6pcrK" resolve="isToLieferant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7Y7$sS6pcwO" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8OQb" role="2CNmdL">
        <property role="Xl_RC" value="Buchung Lieferant?" />
      </node>
    </node>
    <node concept="1bOX9e" id="3svtX3w7rVJ" role="TxmiU">
      <property role="2RkwnN" value="isToZwwsMengeJN" />
      <node concept="3Tm1VV" id="3svtX3w7rVL" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w7rVR" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w7rVS" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="7Y7$sS6pcx5" role="2RnVtd">
        <node concept="2T95Vi" id="7Y7$sS6pcx6" role="2T9Upn">
          <node concept="3clFbS" id="7Y7$sS6pcx7" role="09Bs0">
            <node concept="3cpWs6" id="7Y7$sS6pcx8" role="3cqZAp">
              <node concept="3K4zz7" id="7Y7$sS6pcx9" role="3cqZAk">
                <node concept="Xl_RD" id="7Y7$sS6pcxa" role="3K4E3e">
                  <property role="Xl_RC" value="ja" />
                </node>
                <node concept="Xl_RD" id="7Y7$sS6pcxb" role="3K4GZi">
                  <property role="Xl_RC" value="nein" />
                </node>
                <node concept="3clFbC" id="7Y7$sS6pcxc" role="3K4Cdx">
                  <node concept="3cmrfG" id="7Y7$sS6pcxd" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="7Y7$sS6pcxe" role="3uHU7B">
                    <node concept="Xjq3P" id="7Y7$sS6pcxf" role="2Oq$k0" />
                    <node concept="2S8uIT" id="7Y7$sS6pcy5" role="2OqNvi">
                      <ref role="2S8YL0" node="2f7jrMqs8aF" resolve="isToZwwsMenge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7Y7$sS6pcx4" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8OLT" role="2CNmdL">
        <property role="Xl_RC" value="Mengenbuchung Zentrale?" />
      </node>
    </node>
    <node concept="1bOX9e" id="3svtX3w6GHP" role="TxmiU">
      <property role="2RkwnN" value="isToZwwsWertJN" />
      <node concept="3Tm1VV" id="3svtX3w6GHR" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w6GHX" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w6GHY" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="7Y7$sS6pcxl" role="2RnVtd">
        <node concept="2T95Vi" id="7Y7$sS6pcxm" role="2T9Upn">
          <node concept="3clFbS" id="7Y7$sS6pcxn" role="09Bs0">
            <node concept="3cpWs6" id="7Y7$sS6pcxo" role="3cqZAp">
              <node concept="3K4zz7" id="7Y7$sS6pcxp" role="3cqZAk">
                <node concept="Xl_RD" id="7Y7$sS6pcxq" role="3K4E3e">
                  <property role="Xl_RC" value="ja" />
                </node>
                <node concept="Xl_RD" id="7Y7$sS6pcxr" role="3K4GZi">
                  <property role="Xl_RC" value="nein" />
                </node>
                <node concept="3clFbC" id="7Y7$sS6pcxs" role="3K4Cdx">
                  <node concept="3cmrfG" id="7Y7$sS6pcxt" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="7Y7$sS6pcxu" role="3uHU7B">
                    <node concept="Xjq3P" id="7Y7$sS6pcxv" role="2Oq$k0" />
                    <node concept="2S8uIT" id="7Y7$sS6pcy7" role="2OqNvi">
                      <ref role="2S8YL0" node="2f7jrMqs8ay" resolve="isToZwwsWert" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7Y7$sS6pcxk" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8Oj3" role="2CNmdL">
        <property role="Xl_RC" value="Wertbuchung Zentrale" />
      </node>
    </node>
    <node concept="1bOX9e" id="3svtX3w7oqi" role="TxmiU">
      <property role="2RkwnN" value="lieferantKondition" />
      <node concept="3Tm1VV" id="3svtX3w7oqk" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w7oqq" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w7oqr" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="71RqXfarX7u" role="2RnVtd">
        <node concept="2T95Vi" id="71RqXfarX7v" role="2T9Upn">
          <node concept="3clFbS" id="71RqXfarX7w" role="09Bs0">
            <node concept="3cpWs8" id="71RqXfarZHk" role="3cqZAp">
              <node concept="3cpWsn" id="71RqXfarZHl" role="3cpWs9">
                <property role="TrG5h" value="ksZuordnung" />
                <node concept="3uibUv" id="71RqXfas5yp" role="1tU5fm">
                  <ref role="3uigEE" to="hqqe:rcI65JRSj4" resolve="LieferantenZuordnung" />
                </node>
                <node concept="1rXfSq" id="3svtX3w57uN" role="33vP2m">
                  <ref role="37wK5l" node="71RqXfarZB3" resolve="getKsZuordnungForPos" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="71RqXfarZHq" role="3cqZAp">
              <node concept="3clFbS" id="71RqXfarZHr" role="3clFbx">
                <node concept="3cpWs6" id="71RqXfarZHL" role="3cqZAp">
                  <node concept="2OqwBi" id="71RqXfarZIc" role="3cqZAk">
                    <node concept="2OqwBi" id="71RqXfarZI2" role="2Oq$k0">
                      <node concept="2OqwBi" id="71RqXfarZHQ" role="2Oq$k0">
                        <node concept="Xjq3P" id="71RqXfarZHN" role="2Oq$k0" />
                        <node concept="2S8uIT" id="71RqXfarZHY" role="2OqNvi">
                          <ref role="2S8YL0" node="2f7jrMqs893" resolve="refBeleg" />
                        </node>
                      </node>
                      <node concept="2S8uIT" id="71RqXfarZI8" role="2OqNvi">
                        <ref role="2S8YL0" node="2f7jrMqs87z" resolve="vgoLieferant" />
                      </node>
                    </node>
                    <node concept="2S8uIT" id="71RqXfarZIi" role="2OqNvi">
                      <ref role="2S8YL0" to="nq1x:2f7jrMqs7C0" resolve="refLieferant" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="71RqXfarZHH" role="3clFbw">
                <node concept="10Nm6u" id="71RqXfarZHK" role="3uHU7w" />
                <node concept="37vLTw" id="3svtX3w58KR" role="3uHU7B">
                  <ref role="3cqZAo" node="71RqXfarZHl" resolve="ksZuordnung" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="71RqXfarZIj" role="3cqZAp">
              <node concept="2OqwBi" id="71RqXfarZIx" role="3cqZAk">
                <node concept="37vLTw" id="3svtX3w57Nj" role="2Oq$k0">
                  <ref role="3cqZAo" node="71RqXfarZHl" resolve="ksZuordnung" />
                </node>
                <node concept="2S8uIT" id="rcI65JXh7_" role="2OqNvi">
                  <ref role="2S8YL0" to="hqqe:rcI65JRSkv" resolve="lieferantKondition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="71RqXfarZHA" role="2RkE6I">
        <ref role="3uigEE" to="nq1x:2f7jrMqs7Ah" resolve="Lieferant" />
      </node>
    </node>
    <node concept="1bOX9e" id="3P5uN5wO0v7" role="TxmiU">
      <property role="2RkwnN" value="ksLieferantStandard" />
      <node concept="3Tm1VV" id="3P5uN5wO0v8" role="1B3o_S" />
      <node concept="20vkWO" id="3P5uN5wO0v9" role="3b_Q0">
        <node concept="20vkWP" id="3P5uN5wO0va" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="3P5uN5wO0vb" role="2RnVtd">
        <node concept="2T95Vi" id="3P5uN5wO0vc" role="2T9Upn">
          <node concept="3clFbS" id="3P5uN5wO0vd" role="09Bs0">
            <node concept="3cpWs8" id="3P5uN5wO0ve" role="3cqZAp">
              <node concept="3cpWsn" id="3P5uN5wO0vf" role="3cpWs9">
                <property role="TrG5h" value="ksZuordnung" />
                <node concept="3uibUv" id="3P5uN5wO0vg" role="1tU5fm">
                  <ref role="3uigEE" to="hqqe:rcI65JRSj4" resolve="LieferantenZuordnung" />
                </node>
                <node concept="1rXfSq" id="3P5uN5wO0vh" role="33vP2m">
                  <ref role="37wK5l" node="71RqXfarZB3" resolve="getKsZuordnungForPos" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3P5uN5wO0vi" role="3cqZAp">
              <node concept="3clFbS" id="3P5uN5wO0vj" role="3clFbx">
                <node concept="3cpWs6" id="3P5uN5wO0vk" role="3cqZAp">
                  <node concept="2OqwBi" id="3P5uN5wO0vl" role="3cqZAk">
                    <node concept="2OqwBi" id="3P5uN5wO0vm" role="2Oq$k0">
                      <node concept="Xjq3P" id="3P5uN5wO0vn" role="2Oq$k0" />
                      <node concept="2S8uIT" id="3P5uN5wO0vo" role="2OqNvi">
                        <ref role="2S8YL0" node="2f7jrMqs89l" resolve="refArtikel" />
                      </node>
                    </node>
                    <node concept="2S8uIT" id="3P5uN5wO0vp" role="2OqNvi">
                      <ref role="2S8YL0" to="46c4:2f7jrMqrWyR" resolve="lieferantenRabattGruppe" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3P5uN5wO0vq" role="3clFbw">
                <node concept="10Nm6u" id="3P5uN5wO0vr" role="3uHU7w" />
                <node concept="37vLTw" id="3P5uN5wO0vs" role="3uHU7B">
                  <ref role="3cqZAo" node="3P5uN5wO0vf" resolve="ksZuordnung" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3P5uN5wO0vt" role="3cqZAp">
              <node concept="2OqwBi" id="3P5uN5wO0vu" role="3cqZAk">
                <node concept="37vLTw" id="3P5uN5wO0vv" role="2Oq$k0">
                  <ref role="3cqZAo" node="3P5uN5wO0vf" resolve="ksZuordnung" />
                </node>
                <node concept="2S8uIT" id="3P5uN5wO1F2" role="2OqNvi">
                  <ref role="2S8YL0" to="hqqe:rcI65JRSjP" resolve="lieferantenRabattGrpStd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3P5uN5wO0vx" role="2RkE6I">
        <ref role="3uigEE" to="46c4:2f7jrMqrWCi" resolve="Lieferantenrabattgruppe" />
      </node>
      <node concept="Xl_RD" id="3P5uN5wO0Hz" role="2CNmdL">
        <property role="Xl_RC" value="KS Lieferant Standard" />
      </node>
    </node>
    <node concept="1bOX9e" id="3svtX3w7scB" role="TxmiU">
      <property role="2RkwnN" value="ksLieferantKondition" />
      <node concept="3Tm1VV" id="3svtX3w7scD" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w7scJ" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w7scK" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="71RqXfarZJu" role="2RnVtd">
        <node concept="2T95Vi" id="71RqXfarZJv" role="2T9Upn">
          <node concept="3clFbS" id="71RqXfarZJw" role="09Bs0">
            <node concept="3cpWs8" id="71RqXfarZJ$" role="3cqZAp">
              <node concept="3cpWsn" id="71RqXfarZJ_" role="3cpWs9">
                <property role="TrG5h" value="ksZuordnung" />
                <node concept="3uibUv" id="71RqXfas5wj" role="1tU5fm">
                  <ref role="3uigEE" to="hqqe:rcI65JRSj4" resolve="LieferantenZuordnung" />
                </node>
                <node concept="1rXfSq" id="3svtX3w57nB" role="33vP2m">
                  <ref role="37wK5l" node="71RqXfarZB3" resolve="getKsZuordnungForPos" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="71RqXfarZJF" role="3cqZAp">
              <node concept="3clFbS" id="71RqXfarZJG" role="3clFbx">
                <node concept="3cpWs6" id="71RqXfarZJH" role="3cqZAp">
                  <node concept="2OqwBi" id="71RqXfarZLc" role="3cqZAk">
                    <node concept="2OqwBi" id="71RqXfarZJK" role="2Oq$k0">
                      <node concept="Xjq3P" id="71RqXfarZJL" role="2Oq$k0" />
                      <node concept="2S8uIT" id="71RqXfarZL8" role="2OqNvi">
                        <ref role="2S8YL0" node="2f7jrMqs89l" resolve="refArtikel" />
                      </node>
                    </node>
                    <node concept="2S8uIT" id="71RqXfarZLi" role="2OqNvi">
                      <ref role="2S8YL0" to="46c4:2f7jrMqrWyR" resolve="lieferantenRabattGruppe" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="71RqXfarZJP" role="3clFbw">
                <node concept="10Nm6u" id="71RqXfarZJQ" role="3uHU7w" />
                <node concept="37vLTw" id="3svtX3w5818" role="3uHU7B">
                  <ref role="3cqZAo" node="71RqXfarZJ_" resolve="ksZuordnung" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="71RqXfarZKi" role="3cqZAp">
              <node concept="2OqwBi" id="71RqXfarZKn" role="3cqZAk">
                <node concept="37vLTw" id="3svtX3w58gL" role="2Oq$k0">
                  <ref role="3cqZAo" node="71RqXfarZJ_" resolve="ksZuordnung" />
                </node>
                <node concept="2S8uIT" id="71RqXfas5wn" role="2OqNvi">
                  <ref role="2S8YL0" to="hqqe:rcI65JRSkA" resolve="lieferantenRabattGrpKond" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="71RqXfarZJz" role="2RkE6I">
        <ref role="3uigEE" to="46c4:2f7jrMqrWCi" resolve="Lieferantenrabattgruppe" />
      </node>
      <node concept="Xl_RD" id="3P5uN5wO0H_" role="2CNmdL">
        <property role="Xl_RC" value="KS Lieferant Kondition" />
      </node>
    </node>
    <node concept="1bOX9e" id="3svtX3w7Buo" role="TxmiU">
      <property role="2RkwnN" value="lieferantBestellung" />
      <node concept="3Tm1VV" id="3svtX3w7Buq" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w7Buw" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w7Bux" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="2w$LxIujQMN" role="2RnVtd">
        <node concept="2T95Vi" id="2w$LxIujQMO" role="2T9Upn">
          <node concept="3clFbS" id="2w$LxIujQMP" role="09Bs0">
            <node concept="3clFbJ" id="2w$LxIujQNJ" role="3cqZAp">
              <node concept="3clFbS" id="2w$LxIujQNK" role="3clFbx">
                <node concept="3cpWs6" id="2w$LxIujQOM" role="3cqZAp">
                  <node concept="10Nm6u" id="2w$LxIujQOO" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="2w$LxIujQOF" role="3clFbw">
                <node concept="2OqwBi" id="2w$LxIujQOm" role="2Oq$k0">
                  <node concept="2OqwBi" id="2w$LxIujQO2" role="2Oq$k0">
                    <node concept="Xjq3P" id="2w$LxIujQNN" role="2Oq$k0" />
                    <node concept="2S8uIT" id="2w$LxIujQO7" role="2OqNvi">
                      <ref role="2S8YL0" node="2f7jrMqs893" resolve="refBeleg" />
                    </node>
                  </node>
                  <node concept="2S8uIT" id="2w$LxIuk7h0" role="2OqNvi">
                    <ref role="2S8YL0" node="1DXbJhxgyoQ" resolve="lieferantenRechnung" />
                  </node>
                </node>
                <node concept="1v1jN8" id="2w$LxIujQOL" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="2w$LxIujQPX" role="3cqZAp">
              <node concept="3clFbS" id="2w$LxIujQPY" role="3clFbx">
                <node concept="3cpWs6" id="2w$LxIujQRE" role="3cqZAp">
                  <node concept="10Nm6u" id="2w$LxIujQRG" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="2w$LxIujQRA" role="3clFbw">
                <node concept="10Nm6u" id="2w$LxIujQRD" role="3uHU7w" />
                <node concept="2OqwBi" id="2w$LxIujQQT" role="3uHU7B">
                  <node concept="2OqwBi" id="2w$LxIujQQ$" role="2Oq$k0">
                    <node concept="2OqwBi" id="2w$LxIujQQg" role="2Oq$k0">
                      <node concept="Xjq3P" id="2w$LxIujQQ1" role="2Oq$k0" />
                      <node concept="2S8uIT" id="2w$LxIujQQl" role="2OqNvi">
                        <ref role="2S8YL0" node="2f7jrMqs893" resolve="refBeleg" />
                      </node>
                    </node>
                    <node concept="2S8uIT" id="2w$LxIuk7gP" role="2OqNvi">
                      <ref role="2S8YL0" node="1DXbJhxgyp0" resolve="lieferantenBestellung" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="2w$LxIujQR0" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2w$LxIujQMT" role="3cqZAp">
              <node concept="2OqwBi" id="2w$LxIujQMW" role="3clFbG">
                <node concept="2OqwBi" id="2w$LxIujQMX" role="2Oq$k0">
                  <node concept="2OqwBi" id="2w$LxIujQMY" role="2Oq$k0">
                    <node concept="Xjq3P" id="2w$LxIujQMZ" role="2Oq$k0" />
                    <node concept="2S8uIT" id="2w$LxIujQN0" role="2OqNvi">
                      <ref role="2S8YL0" node="2f7jrMqs893" resolve="refBeleg" />
                    </node>
                  </node>
                  <node concept="2S8uIT" id="2w$LxIuk7gU" role="2OqNvi">
                    <ref role="2S8YL0" node="1DXbJhxgyp0" resolve="lieferantenBestellung" />
                  </node>
                </node>
                <node concept="1uHKPH" id="2w$LxIujQN2" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2w$LxIujQMS" role="2RkE6I">
        <ref role="3uigEE" to="nq1x:2f7jrMqs7Ah" resolve="Lieferant" />
      </node>
    </node>
    <node concept="1bOX9e" id="3svtX3w7eBx" role="TxmiU">
      <property role="2RkwnN" value="lieferantRechnung" />
      <node concept="3Tm1VV" id="3svtX3w7eBz" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w7eBF" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w7eBH" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="2w$LxIujQNc" role="2RnVtd">
        <node concept="2T95Vi" id="2w$LxIujQNd" role="2T9Upn">
          <node concept="3clFbS" id="2w$LxIujQNe" role="09Bs0">
            <node concept="3clFbJ" id="2w$LxIujQOQ" role="3cqZAp">
              <node concept="3clFbS" id="2w$LxIujQOR" role="3clFbx">
                <node concept="3cpWs6" id="2w$LxIujQPT" role="3cqZAp">
                  <node concept="10Nm6u" id="2w$LxIujQPV" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="2w$LxIujQPM" role="3clFbw">
                <node concept="2OqwBi" id="2w$LxIujQPt" role="2Oq$k0">
                  <node concept="2OqwBi" id="2w$LxIujQP9" role="2Oq$k0">
                    <node concept="Xjq3P" id="2w$LxIujQOU" role="2Oq$k0" />
                    <node concept="2S8uIT" id="2w$LxIujQPe" role="2OqNvi">
                      <ref role="2S8YL0" node="2f7jrMqs893" resolve="refBeleg" />
                    </node>
                  </node>
                  <node concept="2S8uIT" id="2w$LxIuk7gX" role="2OqNvi">
                    <ref role="2S8YL0" node="1DXbJhxgyoQ" resolve="lieferantenRechnung" />
                  </node>
                </node>
                <node concept="1v1jN8" id="2w$LxIujQPS" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="2w$LxIujQNx" role="3cqZAp">
              <node concept="2OqwBi" id="2w$LxIujQNz" role="3clFbG">
                <node concept="2OqwBi" id="2w$LxIujQN$" role="2Oq$k0">
                  <node concept="2OqwBi" id="2w$LxIujQN_" role="2Oq$k0">
                    <node concept="Xjq3P" id="2w$LxIujQNA" role="2Oq$k0" />
                    <node concept="2S8uIT" id="2w$LxIujQNB" role="2OqNvi">
                      <ref role="2S8YL0" node="2f7jrMqs893" resolve="refBeleg" />
                    </node>
                  </node>
                  <node concept="2S8uIT" id="2w$LxIuk7gR" role="2OqNvi">
                    <ref role="2S8YL0" node="1DXbJhxgyoQ" resolve="lieferantenRechnung" />
                  </node>
                </node>
                <node concept="1uHKPH" id="2w$LxIujQND" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2w$LxIujQNb" role="2RkE6I">
        <ref role="3uigEE" to="nq1x:2f7jrMqs7Ah" resolve="Lieferant" />
      </node>
    </node>
    <node concept="1bOX9e" id="3svtX3w6Upp" role="TxmiU">
      <property role="2RkwnN" value="numEanAsString" />
      <node concept="3Tm1VV" id="3svtX3w6Upr" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w6Upx" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w6Upy" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="2WF9mxZF0$l" role="2RnVtd">
        <node concept="2T95Vi" id="2WF9mxZF0$m" role="2T9Upn">
          <node concept="3clFbS" id="2WF9mxZF0$n" role="09Bs0">
            <node concept="3cpWs6" id="2WF9mxZF0$r" role="3cqZAp">
              <node concept="3cpWs3" id="2WF9mxZF0_F" role="3cqZAk">
                <node concept="Xl_RD" id="2WF9mxZF0_I" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="2WF9mxZF0$G" role="3uHU7w">
                  <node concept="Xjq3P" id="2WF9mxZF0$t" role="2Oq$k0" />
                  <node concept="2S8uIT" id="2WF9mxZF0_d" role="2OqNvi">
                    <ref role="2S8YL0" node="7Y7$sS6pcp3" resolve="numEan" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2WF9mxZF0$q" role="2RkE6I" />
    </node>
  </node>
  <node concept="12nvSr" id="3cETYXlHoBc">
    <property role="3GE5qa" value="MAP" />
    <node concept="12nEzK" id="3cETYXlHoBe" role="12nEwB">
      <ref role="12nEzL" node="2f7jrMqs86A" resolve="WareneingangsBeleg" />
    </node>
    <node concept="12nEzK" id="3cETYXlHoBf" role="12nEwB">
      <ref role="12nEzL" node="2f7jrMqs88N" resolve="WareneingangsBelegPos" />
    </node>
    <node concept="12nEzA" id="3cETYXlHoBz" role="12nEwW">
      <property role="TrG5h" value="MapWareneingangsBelegDetail" />
      <ref role="12nOxz" node="2f7jrMqs86A" resolve="WareneingangsBeleg" />
      <node concept="Xl_RD" id="3cETYXlHoB$" role="12gAQd">
        <property role="Xl_RC" value="mpreis.weblg_kopf" />
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pc_z" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs86O" resolve="id" />
        <node concept="Xl_RD" id="7Y7$sS6pc_$" role="12k7lF">
          <property role="Xl_RC" value="KEY_WEBLG" />
        </node>
        <node concept="jyRCY" id="3cETYXlHoBC" role="jzqmW">
          <node concept="Xl_RD" id="3cETYXlHoBD" role="jyRCS">
            <property role="Xl_RC" value="S_NO_SEQ" />
          </node>
        </node>
        <node concept="jyRCq" id="7Y7$sS6pcAD" role="jzqmW" />
        <node concept="jyRCf" id="7Y7$sS6pcAY" role="jzqmW">
          <property role="jyRC8" value="8" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="2w$LxIunKQ_" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pckf" resolve="refWeBeleg" />
        <node concept="Xl_RD" id="2w$LxIunKQA" role="12k7lF">
          <property role="Xl_RC" value="REF_WEBLG" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pc_A" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pckm" resolve="datCreate" />
        <node concept="jyRCq" id="7Y7$sS6pcAH" role="jzqmW" />
        <node concept="Xl_RD" id="7Y7$sS6pc_B" role="12k7lF">
          <property role="Xl_RC" value="TIME_CREATE" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pc_C" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pckt" resolve="bemerkung" />
        <node concept="Xl_RD" id="7Y7$sS6pc_D" role="12k7lF">
          <property role="Xl_RC" value="TXT_BEMERKUNG" />
        </node>
        <node concept="jyRCf" id="7Y7$sS6pcB1" role="jzqmW">
          <property role="jyRC8" value="256" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pc_E" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pck$" resolve="titel" />
        <node concept="Xl_RD" id="7Y7$sS6pc_F" role="12k7lF">
          <property role="Xl_RC" value="TXT_TITEL" />
        </node>
        <node concept="jyRCf" id="7Y7$sS6pcB2" role="jzqmW">
          <property role="jyRC8" value="50" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pc_G" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs86Z" resolve="codBeleg" />
        <node concept="Xl_RD" id="7Y7$sS6pc_H" role="12k7lF">
          <property role="Xl_RC" value="COD_BELEG" />
        </node>
        <node concept="jyRCq" id="7Y7$sS6pcAP" role="jzqmW" />
        <node concept="jyRCf" id="7Y7$sS6pcB5" role="jzqmW">
          <property role="jyRC8" value="3" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pc_I" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs879" resolve="datVorgang" />
        <node concept="Xl_RD" id="7Y7$sS6pc_J" role="12k7lF">
          <property role="Xl_RC" value="TIME_VORGANG" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pc_K" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs87h" resolve="belegNummer" />
        <node concept="Xl_RD" id="7Y7$sS6pc_L" role="12k7lF">
          <property role="Xl_RC" value="NUM_BELEG" />
        </node>
        <node concept="jyRCq" id="7Y7$sS6pcAQ" role="jzqmW" />
        <node concept="jyRCf" id="7Y7$sS6pcB7" role="jzqmW">
          <property role="jyRC8" value="9" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pc_M" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs87q" resolve="datBeleg" />
        <node concept="Xl_RD" id="7Y7$sS6pc_N" role="12k7lF">
          <property role="Xl_RC" value="DAT_BELEG" />
        </node>
        <node concept="jyRCq" id="7Y7$sS6pcAR" role="jzqmW" />
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pc_O" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pckR" resolve="codEmpfaenger" />
        <node concept="Xl_RD" id="7Y7$sS6pc_P" role="12k7lF">
          <property role="Xl_RC" value="COD_EMPFAENGER" />
        </node>
        <node concept="jyRCq" id="7Y7$sS6pcAS" role="jzqmW" />
        <node concept="jyRCf" id="7Y7$sS6pcBa" role="jzqmW">
          <property role="jyRC8" value="3" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="3rFogp" id="2WF9mxZKVOb" role="3caO6$">
        <ref role="3rFog7" node="7Y7$sS6pcl3" resolve="refEmpfaenger" />
        <node concept="12nEzJ" id="2WF9mxZKVOd" role="3rGzxd">
          <ref role="12nL8z" to="nq1x:2f7jrMqs7BQ" resolve="id" />
          <node concept="Xl_RD" id="2WF9mxZKVOe" role="12k7lF">
            <property role="Xl_RC" value="REF_EMPFAENGER" />
          </node>
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pc_S" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pcla" resolve="codLieferant" />
        <node concept="Xl_RD" id="7Y7$sS6pc_T" role="12k7lF">
          <property role="Xl_RC" value="COD_LIEFERANT" />
        </node>
        <node concept="jyRCq" id="7Y7$sS6pcAU" role="jzqmW" />
        <node concept="jyRCf" id="7Y7$sS6pcBc" role="jzqmW">
          <property role="jyRC8" value="3" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="3rFogp" id="7Y7$sS6pc_U" role="3caO6$">
        <ref role="3rFog7" node="2f7jrMqs87z" resolve="vgoLieferant" />
        <node concept="12nEzJ" id="7Y7$sS6pcAI" role="3rGzxd">
          <ref role="12nL8z" to="nq1x:2f7jrMqs7BQ" resolve="id" />
          <node concept="Xl_RD" id="7Y7$sS6pcAJ" role="12k7lF">
            <property role="Xl_RC" value="REF_LIEFERANT" />
          </node>
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pc_V" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pclr" resolve="weBereich" />
        <node concept="Xl_RD" id="7Y7$sS6pc_W" role="12k7lF">
          <property role="Xl_RC" value="NUM_WEBEREICH" />
        </node>
        <node concept="jyRCf" id="7Y7$sS6pcBd" role="jzqmW">
          <property role="jyRC8" value="9" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="3rFogp" id="7Y7$sS6pc_X" role="3caO6$">
        <ref role="3rFog7" node="7Y7$sS6pcly" resolve="refBearbeiter" />
        <node concept="12nEzJ" id="7Y7$sS6pcAK" role="3rGzxd">
          <ref role="12nL8z" to="o9h8:2f7jrMqs7Cg" resolve="id" />
          <node concept="Xl_RD" id="7Y7$sS6pcAL" role="12k7lF">
            <property role="Xl_RC" value="REF_BEARBEITER" />
          </node>
        </node>
      </node>
      <node concept="3rFogp" id="7Y7$sS6pc_Y" role="3caO6$">
        <ref role="3rFog7" node="7Y7$sS6pclD" resolve="refErfasser" />
        <node concept="12nEzJ" id="7Y7$sS6pcAM" role="3rGzxd">
          <ref role="12nL8z" to="o9h8:2f7jrMqs7Cg" resolve="id" />
          <node concept="Xl_RD" id="7Y7$sS6pcAN" role="12k7lF">
            <property role="Xl_RC" value="REF_ERFASSER" />
          </node>
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pc_Z" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs87G" resolve="codStatus" />
        <node concept="Xl_RD" id="7Y7$sS6pcA0" role="12k7lF">
          <property role="Xl_RC" value="KZ_STATUS" />
        </node>
        <node concept="jyRCf" id="7Y7$sS6pcBe" role="jzqmW">
          <property role="jyRC8" value="1" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcA1" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs87P" resolve="isStorno" />
        <node concept="Xl_RD" id="7Y7$sS6pcA2" role="12k7lF">
          <property role="Xl_RC" value="BOOL_STORNO" />
        </node>
        <node concept="jyRCf" id="7Y7$sS6pcBf" role="jzqmW">
          <property role="jyRC8" value="1" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcA3" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pclQ" resolve="waehrung" />
        <node concept="Xl_RD" id="7Y7$sS6pcA4" role="12k7lF">
          <property role="Xl_RC" value="COD_WAEHRUNG" />
        </node>
        <node concept="jyRCq" id="7Y7$sS6pcAV" role="jzqmW" />
        <node concept="jyRCf" id="7Y7$sS6pcBh" role="jzqmW">
          <property role="jyRC8" value="4" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcA5" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pcm0" resolve="btrSumVkBto" />
        <node concept="Xl_RD" id="7Y7$sS6pcA6" role="12k7lF">
          <property role="Xl_RC" value="BTR_SUM_VK_BTO" />
        </node>
        <node concept="jyRCf" id="7Y7$sS6pcBi" role="jzqmW">
          <property role="jyRC8" value="13" />
          <property role="jyRC9" value="4" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcA7" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pcm7" resolve="btrSumVkNto" />
        <node concept="Xl_RD" id="7Y7$sS6pcA8" role="12k7lF">
          <property role="Xl_RC" value="BTR_SUM_VK_NTO" />
        </node>
        <node concept="jyRCf" id="7Y7$sS6pcBj" role="jzqmW">
          <property role="jyRC8" value="13" />
          <property role="jyRC9" value="4" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcA9" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs87Y" resolve="btrSumEkNto" />
        <node concept="Xl_RD" id="7Y7$sS6pcAa" role="12k7lF">
          <property role="Xl_RC" value="BTR_SUM_EK_NTO" />
        </node>
        <node concept="jyRCf" id="7Y7$sS6pcBl" role="jzqmW">
          <property role="jyRC8" value="13" />
          <property role="jyRC9" value="4" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcAb" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pcml" resolve="btrSumUst" />
        <node concept="Xl_RD" id="7Y7$sS6pcAc" role="12k7lF">
          <property role="Xl_RC" value="BTR_SUM_UST" />
        </node>
        <node concept="jyRCf" id="7Y7$sS6pcBm" role="jzqmW">
          <property role="jyRC8" value="13" />
          <property role="jyRC9" value="4" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcAd" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pcms" resolve="btrSumWst" />
        <node concept="Xl_RD" id="7Y7$sS6pcAe" role="12k7lF">
          <property role="Xl_RC" value="BTR_SUM_WST" />
        </node>
        <node concept="jyRCf" id="7Y7$sS6pcBn" role="jzqmW">
          <property role="jyRC8" value="13" />
          <property role="jyRC9" value="4" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcAf" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pcmz" resolve="datAbschlusss" />
        <node concept="Xl_RD" id="7Y7$sS6pcAg" role="12k7lF">
          <property role="Xl_RC" value="TIME_ABSCHLUSS" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcAh" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pcmE" resolve="refAbschluss" />
        <node concept="Xl_RD" id="7Y7$sS6pcAi" role="12k7lF">
          <property role="Xl_RC" value="REF_ABSCHLUSS" />
        </node>
        <node concept="jyRCf" id="7Y7$sS6pcBo" role="jzqmW">
          <property role="jyRC8" value="8" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcAj" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs886" resolve="codBelegSub" />
        <node concept="Xl_RD" id="7Y7$sS6pcAk" role="12k7lF">
          <property role="Xl_RC" value="COD_BELEG_SUB" />
        </node>
        <node concept="jyRCf" id="7Y7$sS6pcBp" role="jzqmW">
          <property role="jyRC8" value="5" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcAl" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs88f" resolve="isFaktura" />
        <node concept="Xl_RD" id="7Y7$sS6pcAm" role="12k7lF">
          <property role="Xl_RC" value="BOOL_FAKTURA" />
        </node>
        <node concept="jyRCq" id="7Y7$sS6pcAW" role="jzqmW" />
        <node concept="jyRCf" id="7Y7$sS6pcBr" role="jzqmW">
          <property role="jyRC8" value="1" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcAn" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pcmY" resolve="skontoPrz" />
        <node concept="Xl_RD" id="7Y7$sS6pcAo" role="12k7lF">
          <property role="Xl_RC" value="PROZ_ZZ_SKONTO" />
        </node>
        <node concept="jyRCf" id="7Y7$sS6pcBs" role="jzqmW">
          <property role="jyRC8" value="5" />
          <property role="jyRC9" value="3" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcAp" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pcn5" resolve="zzTage" />
        <node concept="Xl_RD" id="7Y7$sS6pcAq" role="12k7lF">
          <property role="Xl_RC" value="ANZ_ZZ_TAGE" />
        </node>
        <node concept="jyRCf" id="7Y7$sS6pcBt" role="jzqmW">
          <property role="jyRC8" value="3" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="2w$LxIuqoce" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pcnc" resolve="zzArt" />
        <node concept="Xl_RD" id="2w$LxIuqocf" role="12k7lF">
          <property role="Xl_RC" value="KZ_ZZ_ART" />
        </node>
        <node concept="jyRCf" id="2w$LxIuqocg" role="jzqmW">
          <property role="jyRC8" value="1" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcAt" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pcnj" resolve="isZzSpezial" />
        <node concept="Xl_RD" id="7Y7$sS6pcAu" role="12k7lF">
          <property role="Xl_RC" value="BOOL_ZZ_SPEZIAL" />
        </node>
        <node concept="jyRCf" id="7Y7$sS6pcBv" role="jzqmW">
          <property role="jyRC8" value="1" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcAv" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs88p" resolve="isGedruckt" />
        <node concept="Xl_RD" id="7Y7$sS6pcAw" role="12k7lF">
          <property role="Xl_RC" value="BOOL_GEDRUCKT" />
        </node>
        <node concept="jyRCf" id="7Y7$sS6pcBw" role="jzqmW">
          <property role="jyRC8" value="1" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcAx" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pcnw" resolve="datGedruckt" />
        <node concept="Xl_RD" id="7Y7$sS6pcAy" role="12k7lF">
          <property role="Xl_RC" value="TIME_GEDRUCKT" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcAz" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs88y" resolve="refRekoAkt" />
        <node concept="Xl_RD" id="7Y7$sS6pcA$" role="12k7lF">
          <property role="Xl_RC" value="REF_REKOAKT" />
        </node>
        <node concept="jyRCf" id="7Y7$sS6pcBx" role="jzqmW">
          <property role="jyRC8" value="9" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="2SU9IuRS9py" role="3caO6$">
        <ref role="12nL8z" node="2SU9IuRRViV" resolve="refGelangen" />
        <node concept="Xl_RD" id="2SU9IuRS9pz" role="12k7lF">
          <property role="Xl_RC" value="REF_GELANGEN" />
        </node>
        <node concept="jyRCf" id="2SU9IuRS9rn" role="jzqmW">
          <property role="jyRC8" value="9" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12kdtm" id="7Y7$sS6pcA_" role="3caO6$">
        <ref role="12kdtj" node="2f7jrMqs88E" resolve="wePositionen" />
        <node concept="1VRMpY" id="7Y7$sS6pcAO" role="1VRwC$">
          <ref role="1VRMpX" node="3cETYXlHoCa" resolve="MapWareneingangsBelegPosDetail" />
          <ref role="1VRMpW" node="7Y7$sS6pcBY" />
        </node>
      </node>
      <node concept="CEw_7" id="7qPOVO8MAkR" role="jyGaQ">
        <node concept="Xl_RD" id="7qPOVO8MAkS" role="CEBV_">
          <property role="Xl_RC" value="mpreis.weblg_kopf" />
        </node>
      </node>
      <node concept="CEw_7" id="7qPOVO8MB9E" role="jyGaQ">
        <property role="CEBVF" value="BABY" />
        <node concept="Xl_RD" id="7qPOVO8MB9G" role="CEBV_">
          <property role="Xl_RC" value="mpreis.weblg_kopf@p_wws" />
        </node>
      </node>
    </node>
    <node concept="12nEzA" id="3cETYXlHoCa" role="12nEwW">
      <property role="TrG5h" value="MapWareneingangsBelegPosDetail" />
      <ref role="12nOxz" node="2f7jrMqs88N" resolve="WareneingangsBelegPos" />
      <node concept="Xl_RD" id="3cETYXlHoCb" role="12gAQd">
        <property role="Xl_RC" value="mpreis.weblg_pos" />
      </node>
      <node concept="12nEzJ" id="7Y7$sS6phFR" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6phFT" resolve="id" />
        <node concept="jyRCY" id="7Y7$sS6pcDJ" role="jzqmW">
          <node concept="Xl_RD" id="7Y7$sS6pcDK" role="jyRCS">
            <property role="Xl_RC" value="S_NO_SEQ" />
          </node>
        </node>
        <node concept="jyRCq" id="7Y7$sS6pcDL" role="jzqmW" />
        <node concept="Xl_RD" id="7Y7$sS6phFS" role="12k7lF">
          <property role="Xl_RC" value="KEY_POS" />
        </node>
      </node>
      <node concept="3rFogp" id="7Y7$sS6pcBY" role="3caO6$">
        <ref role="3rFog7" node="2f7jrMqs893" resolve="refBeleg" />
        <node concept="12nEzJ" id="7Y7$sS6pcDO" role="3rGzxd">
          <ref role="12nL8z" node="2f7jrMqs86O" resolve="id" />
          <node concept="Xl_RD" id="7Y7$sS6pcDP" role="12k7lF">
            <property role="Xl_RC" value="REF_WEBLG" />
          </node>
        </node>
      </node>
      <node concept="3rFogp" id="7Y7$sS6pcBZ" role="3caO6$">
        <ref role="3rFog7" node="7Y7$sS6pcox" resolve="refPos" />
        <node concept="12nEzJ" id="7Y7$sS6pcDQ" role="3rGzxd">
          <ref role="12nL8z" node="7Y7$sS6phFT" resolve="id" />
          <node concept="Xl_RD" id="7Y7$sS6pcDR" role="12k7lF">
            <property role="Xl_RC" value="REF_POS" />
          </node>
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcC0" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pcoC" resolve="datCreate" />
        <node concept="Xl_RD" id="7Y7$sS6pcC1" role="12k7lF">
          <property role="Xl_RC" value="TIME_CREATE" />
        </node>
        <node concept="jyRCq" id="2w$LxIuhOQG" role="jzqmW" />
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcC2" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pcoJ" resolve="datBeleg" />
        <node concept="Xl_RD" id="7Y7$sS6pcC3" role="12k7lF">
          <property role="Xl_RC" value="DAT_BELEG" />
        </node>
        <node concept="jyRCq" id="2w$LxIuhOQH" role="jzqmW" />
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcC4" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs89c" resolve="isStorno" />
        <node concept="Xl_RD" id="7Y7$sS6pcC5" role="12k7lF">
          <property role="Xl_RC" value="BOOL_STORNO" />
        </node>
        <node concept="jyRCf" id="2w$LxIuhOQF" role="jzqmW">
          <property role="jyRC8" value="1" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcC6" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pc_n" resolve="codArtikelArt" />
        <node concept="Xl_RD" id="7Y7$sS6pcC7" role="12k7lF">
          <property role="Xl_RC" value="COD_ART_ARTIKEL" />
        </node>
        <node concept="jyRCf" id="2w$LxIuhOQI" role="jzqmW">
          <property role="jyRC8" value="3" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="3rFogp" id="7Y7$sS6pcC8" role="3caO6$">
        <ref role="3rFog7" node="2f7jrMqs89l" resolve="refArtikel" />
        <node concept="12nEzJ" id="7Y7$sS6pcDS" role="3rGzxd">
          <ref role="12nL8z" to="46c4:2f7jrMqrWyq" resolve="id" />
          <node concept="Xl_RD" id="7Y7$sS6pcDT" role="12k7lF">
            <property role="Xl_RC" value="REF_ARTIKEL" />
          </node>
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcC9" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pcoW" resolve="numArtikel" />
        <node concept="Xl_RD" id="7Y7$sS6pcCa" role="12k7lF">
          <property role="Xl_RC" value="NUM_ARTIKEL" />
        </node>
        <node concept="jyRCf" id="2w$LxIuhOQJ" role="jzqmW">
          <property role="jyRC8" value="6" />
          <property role="jyRC9" value="0" />
        </node>
        <node concept="jyRCq" id="2w$LxIuhORu" role="jzqmW" />
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcCb" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pcp3" resolve="numEan" />
        <node concept="Xl_RD" id="7Y7$sS6pcCc" role="12k7lF">
          <property role="Xl_RC" value="NUM_EAN" />
        </node>
        <node concept="jyRCf" id="2w$LxIuhOQK" role="jzqmW">
          <property role="jyRC8" value="14" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcCd" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pcpa" resolve="numArtikelExt" />
        <node concept="Xl_RD" id="7Y7$sS6pcCe" role="12k7lF">
          <property role="Xl_RC" value="NUM_ARTIKEL_EXT" />
        </node>
        <node concept="jyRCf" id="2w$LxIuhOQL" role="jzqmW">
          <property role="jyRC8" value="30" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcCf" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pcph" resolve="artikelBez" />
        <node concept="Xl_RD" id="7Y7$sS6pcCg" role="12k7lF">
          <property role="Xl_RC" value="TXT_ARTIKEL" />
        </node>
        <node concept="jyRCf" id="2w$LxIuhOQM" role="jzqmW">
          <property role="jyRC8" value="40" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcCh" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs89u" resolve="sortierung" />
        <node concept="Xl_RD" id="7Y7$sS6pcCi" role="12k7lF">
          <property role="Xl_RC" value="TXT_SORTIERUNG" />
        </node>
        <node concept="jyRCf" id="2w$LxIuhOQN" role="jzqmW">
          <property role="jyRC8" value="10" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcCj" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pcpv" resolve="bemerkung" />
        <node concept="Xl_RD" id="7Y7$sS6pcCk" role="12k7lF">
          <property role="Xl_RC" value="TXT_BEMERKUNG" />
        </node>
        <node concept="jyRCf" id="2w$LxIuhOQO" role="jzqmW">
          <property role="jyRC8" value="255" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcCl" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pcpA" resolve="mitPos" />
        <node concept="Xl_RD" id="7Y7$sS6pcCm" role="12k7lF">
          <property role="Xl_RC" value="COD_MIT_POS" />
        </node>
        <node concept="jyRCf" id="2w$LxIuhOQP" role="jzqmW">
          <property role="jyRC8" value="5" />
          <property role="jyRC9" value="0" />
        </node>
        <node concept="jyRCq" id="2w$LxIuhORw" role="jzqmW" />
      </node>
      <node concept="12nEzJ" id="7Y7$sS6phG7" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pcpO" resolve="refMitPos" />
        <node concept="Xl_RD" id="7Y7$sS6phG8" role="12k7lF">
          <property role="Xl_RC" value="REF_MIT_POS" />
        </node>
        <node concept="jyRCf" id="2w$LxIuhOQQ" role="jzqmW">
          <property role="jyRC8" value="9" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcCo" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs89B" resolve="vehMenge" />
        <node concept="Xl_RD" id="7Y7$sS6pcCp" role="12k7lF">
          <property role="Xl_RC" value="MGE_VEH" />
        </node>
        <node concept="jyRCf" id="2w$LxIuhOQR" role="jzqmW">
          <property role="jyRC8" value="12" />
          <property role="jyRC9" value="3" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcCq" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs89J" resolve="vehCode" />
        <node concept="Xl_RD" id="7Y7$sS6pcCr" role="12k7lF">
          <property role="Xl_RC" value="COD_VEH_EH" />
        </node>
        <node concept="jyRCf" id="2w$LxIuhOQS" role="jzqmW">
          <property role="jyRC8" value="5" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcCs" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs89S" resolve="eehMenge" />
        <node concept="Xl_RD" id="7Y7$sS6pcCt" role="12k7lF">
          <property role="Xl_RC" value="MGE_EEH" />
        </node>
        <node concept="jyRCf" id="2w$LxIuhOQT" role="jzqmW">
          <property role="jyRC8" value="12" />
          <property role="jyRC9" value="3" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcCu" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs8a0" resolve="anzEehProGeh" />
        <node concept="Xl_RD" id="7Y7$sS6pcCv" role="12k7lF">
          <property role="Xl_RC" value="ANZ_EEH_PRO_GEH" />
        </node>
        <node concept="jyRCf" id="2w$LxIuhOQU" role="jzqmW">
          <property role="jyRC8" value="6" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcCw" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs8a8" resolve="eehCode" />
        <node concept="Xl_RD" id="7Y7$sS6pcCx" role="12k7lF">
          <property role="Xl_RC" value="COD_EEH_EH" />
        </node>
        <node concept="jyRCf" id="2w$LxIuhOQV" role="jzqmW">
          <property role="jyRC8" value="5" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcCy" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs8ah" resolve="gehCode" />
        <node concept="Xl_RD" id="7Y7$sS6pcCz" role="12k7lF">
          <property role="Xl_RC" value="COD_GEH_EH" />
        </node>
        <node concept="jyRCf" id="2w$LxIuhOQW" role="jzqmW">
          <property role="jyRC8" value="5" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcC$" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pcq1" resolve="waehrung" />
        <node concept="Xl_RD" id="7Y7$sS6pcC_" role="12k7lF">
          <property role="Xl_RC" value="COD_WAEHRUNG" />
        </node>
        <node concept="jyRCf" id="2w$LxIuhOQX" role="jzqmW">
          <property role="jyRC8" value="3" />
          <property role="jyRC9" value="0" />
        </node>
        <node concept="jyRCq" id="2w$LxIuhORy" role="jzqmW" />
      </node>
      <node concept="12nEzJ" id="21405D2Grkx" role="3caO6$">
        <ref role="12nL8z" node="21405D2GqTG" resolve="btrVkBto" />
        <node concept="Xl_RD" id="21405D2Grky" role="12k7lF">
          <property role="Xl_RC" value="PRS_VK_BTO" />
        </node>
        <node concept="jyRCf" id="21405D2Grkz" role="jzqmW">
          <property role="jyRC8" value="13" />
          <property role="jyRC9" value="4" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcCC" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pcqf" resolve="btrVkNto" />
        <node concept="Xl_RD" id="7Y7$sS6pcCD" role="12k7lF">
          <property role="Xl_RC" value="PRS_VK_NTO" />
        </node>
        <node concept="jyRCf" id="2w$LxIuhOQZ" role="jzqmW">
          <property role="jyRC8" value="13" />
          <property role="jyRC9" value="4" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcCE" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pcqm" resolve="btrEkNto" />
        <node concept="Xl_RD" id="7Y7$sS6pcCF" role="12k7lF">
          <property role="Xl_RC" value="PRS_EK_NTO" />
        </node>
        <node concept="jyRCf" id="2w$LxIuhOR0" role="jzqmW">
          <property role="jyRC8" value="13" />
          <property role="jyRC9" value="4" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcCG" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pcqt" resolve="codSollVk" />
        <node concept="Xl_RD" id="7Y7$sS6pcCH" role="12k7lF">
          <property role="Xl_RC" value="COD_SOLL_VK" />
        </node>
        <node concept="jyRCf" id="2w$LxIuhOR1" role="jzqmW">
          <property role="jyRC8" value="5" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcCI" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pcq_" resolve="codSollEk" />
        <node concept="Xl_RD" id="7Y7$sS6pcCJ" role="12k7lF">
          <property role="Xl_RC" value="COD_SOLL_EK" />
        </node>
        <node concept="jyRCf" id="2w$LxIuhOR2" role="jzqmW">
          <property role="jyRC8" value="5" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcCK" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pcqG" resolve="btrSollVkBto" />
        <node concept="Xl_RD" id="7Y7$sS6pcCL" role="12k7lF">
          <property role="Xl_RC" value="PRS_SOLL_VK_BTO" />
        </node>
        <node concept="jyRCf" id="2w$LxIuhOR3" role="jzqmW">
          <property role="jyRC8" value="13" />
          <property role="jyRC9" value="4" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcCM" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pcqN" resolve="btrSollVkNto" />
        <node concept="Xl_RD" id="7Y7$sS6pcCN" role="12k7lF">
          <property role="Xl_RC" value="PRS_SOLL_VK_NTO" />
        </node>
        <node concept="jyRCf" id="2w$LxIuhOR4" role="jzqmW">
          <property role="jyRC8" value="13" />
          <property role="jyRC9" value="4" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcCO" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pcqU" resolve="btrSollEkNto" />
        <node concept="Xl_RD" id="7Y7$sS6pcCP" role="12k7lF">
          <property role="Xl_RC" value="PRS_SOLL_EK_NTO" />
        </node>
        <node concept="jyRCf" id="2w$LxIuhOR5" role="jzqmW">
          <property role="jyRC8" value="13" />
          <property role="jyRC9" value="4" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcCQ" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pcr1" resolve="codSteuer" />
        <node concept="Xl_RD" id="7Y7$sS6pcCR" role="12k7lF">
          <property role="Xl_RC" value="COD_STEUER" />
        </node>
        <node concept="jyRCf" id="2w$LxIuhOR6" role="jzqmW">
          <property role="jyRC8" value="3" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcCS" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pcre" resolve="btrSumUst" />
        <node concept="Xl_RD" id="7Y7$sS6pcCT" role="12k7lF">
          <property role="Xl_RC" value="BTR_SUM_UST" />
        </node>
        <node concept="jyRCf" id="2w$LxIuhOR7" role="jzqmW">
          <property role="jyRC8" value="13" />
          <property role="jyRC9" value="4" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcCU" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pcrl" resolve="btrSumWst" />
        <node concept="Xl_RD" id="7Y7$sS6pcCV" role="12k7lF">
          <property role="Xl_RC" value="BTR_SUM_WST" />
        </node>
        <node concept="jyRCf" id="2w$LxIuhOR8" role="jzqmW">
          <property role="jyRC8" value="13" />
          <property role="jyRC9" value="4" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcCW" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pcrs" resolve="btrSumVkBto" />
        <node concept="Xl_RD" id="7Y7$sS6pcCX" role="12k7lF">
          <property role="Xl_RC" value="BTR_SUM_VK_BTO" />
        </node>
        <node concept="jyRCf" id="2w$LxIuhOR9" role="jzqmW">
          <property role="jyRC8" value="13" />
          <property role="jyRC9" value="4" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcCY" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pcrz" resolve="btrSumVkNto" />
        <node concept="Xl_RD" id="7Y7$sS6pcCZ" role="12k7lF">
          <property role="Xl_RC" value="BTR_SUM_VK_NTO" />
        </node>
        <node concept="jyRCf" id="2w$LxIuhORa" role="jzqmW">
          <property role="jyRC8" value="13" />
          <property role="jyRC9" value="4" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcD0" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs8aq" resolve="btrSumEkNto" />
        <node concept="Xl_RD" id="7Y7$sS6pcD1" role="12k7lF">
          <property role="Xl_RC" value="BTR_SUM_EK_NTO" />
        </node>
        <node concept="jyRCf" id="2w$LxIuhORb" role="jzqmW">
          <property role="jyRC8" value="13" />
          <property role="jyRC9" value="4" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcD2" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pcrK" resolve="isToLieferant" />
        <node concept="Xl_RD" id="7Y7$sS6pcD3" role="12k7lF">
          <property role="Xl_RC" value="BOOL_TO_LIEFERANT" />
        </node>
        <node concept="jyRCf" id="2w$LxIuhORc" role="jzqmW">
          <property role="jyRC8" value="1" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcD4" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pcrR" resolve="isBgLieferant" />
        <node concept="Xl_RD" id="7Y7$sS6pcD5" role="12k7lF">
          <property role="Xl_RC" value="BOOL_BG_LIEFERANT" />
        </node>
        <node concept="jyRCf" id="2w$LxIuhORd" role="jzqmW">
          <property role="jyRC8" value="1" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcD6" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pcrY" resolve="datBgLieferant" />
        <node concept="Xl_RD" id="7Y7$sS6pcD7" role="12k7lF">
          <property role="Xl_RC" value="TIME_BG_LIEFERANT" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcD8" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs8ay" resolve="isToZwwsWert" />
        <node concept="Xl_RD" id="7Y7$sS6pcD9" role="12k7lF">
          <property role="Xl_RC" value="BOOL_TO_ZWWS_WERT" />
        </node>
        <node concept="jyRCf" id="2w$LxIuhORe" role="jzqmW">
          <property role="jyRC8" value="1" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcDa" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pcsb" resolve="isBgZwwsWert" />
        <node concept="Xl_RD" id="7Y7$sS6pcDb" role="12k7lF">
          <property role="Xl_RC" value="BOOL_BG_ZWWS_WERT" />
        </node>
        <node concept="jyRCf" id="2w$LxIuhORf" role="jzqmW">
          <property role="jyRC8" value="1" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcDc" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pcsi" resolve="datBgZwwsWert" />
        <node concept="Xl_RD" id="7Y7$sS6pcDd" role="12k7lF">
          <property role="Xl_RC" value="TIME_BG_ZWWS_WERT" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcDe" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs8aF" resolve="isToZwwsMenge" />
        <node concept="Xl_RD" id="7Y7$sS6pcDf" role="12k7lF">
          <property role="Xl_RC" value="BOOL_TO_ZWWS_MENGE" />
        </node>
        <node concept="jyRCf" id="2w$LxIuhORg" role="jzqmW">
          <property role="jyRC8" value="1" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcDg" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pcsp" resolve="isBgZwwsMenge" />
        <node concept="Xl_RD" id="7Y7$sS6pcDh" role="12k7lF">
          <property role="Xl_RC" value="BOOL_BG_ZWWS_MENGE" />
        </node>
        <node concept="jyRCf" id="2w$LxIuhORh" role="jzqmW">
          <property role="jyRC8" value="1" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcDi" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pcsw" resolve="datBgZwwsMenge" />
        <node concept="Xl_RD" id="7Y7$sS6pcDj" role="12k7lF">
          <property role="Xl_RC" value="TIME_BG_ZWWS_MENGE" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcDk" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs8aO" resolve="isToFwwsWert" />
        <node concept="Xl_RD" id="7Y7$sS6pcDl" role="12k7lF">
          <property role="Xl_RC" value="BOOL_TO_FWWS_WERT" />
        </node>
        <node concept="jyRCf" id="2w$LxIuhORi" role="jzqmW">
          <property role="jyRC8" value="1" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcDm" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pcsH" resolve="isBgFwwsWert" />
        <node concept="Xl_RD" id="7Y7$sS6pcDn" role="12k7lF">
          <property role="Xl_RC" value="BOOL_BG_FWWS_WERT" />
        </node>
        <node concept="jyRCf" id="2w$LxIuhORj" role="jzqmW">
          <property role="jyRC8" value="1" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcDo" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pcsO" resolve="datBgFwwsWert" />
        <node concept="Xl_RD" id="7Y7$sS6pcDp" role="12k7lF">
          <property role="Xl_RC" value="TIME_BG_FWWS_WERT" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcDq" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs8aX" resolve="isToFwwsMenge" />
        <node concept="Xl_RD" id="7Y7$sS6pcDr" role="12k7lF">
          <property role="Xl_RC" value="BOOL_TO_FWWS_MENGE" />
        </node>
        <node concept="jyRCf" id="2w$LxIuhORk" role="jzqmW">
          <property role="jyRC8" value="1" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcDs" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pcsV" resolve="isBgFwwsMenge" />
        <node concept="Xl_RD" id="7Y7$sS6pcDt" role="12k7lF">
          <property role="Xl_RC" value="BOOL_BG_FWWS_MENGE" />
        </node>
        <node concept="jyRCf" id="2w$LxIuhORl" role="jzqmW">
          <property role="jyRC8" value="1" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcDu" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pct2" resolve="datBgFwwsMenge" />
        <node concept="Xl_RD" id="7Y7$sS6pcDv" role="12k7lF">
          <property role="Xl_RC" value="TIME_BG_FWWS_MENGE" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcDw" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pct9" resolve="codHerkunftMedium" />
        <node concept="Xl_RD" id="7Y7$sS6pcDx" role="12k7lF">
          <property role="Xl_RC" value="COD_HERKUNFT_MEDIUM" />
        </node>
        <node concept="jyRCf" id="2w$LxIuhORm" role="jzqmW">
          <property role="jyRC8" value="3" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcDy" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pctg" resolve="codHerkunftVeh" />
        <node concept="Xl_RD" id="7Y7$sS6pcDz" role="12k7lF">
          <property role="Xl_RC" value="COD_HERKUNFT_VEH" />
        </node>
        <node concept="jyRCf" id="2w$LxIuhORn" role="jzqmW">
          <property role="jyRC8" value="3" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcD$" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pctn" resolve="codHerkunftEeh" />
        <node concept="Xl_RD" id="7Y7$sS6pcD_" role="12k7lF">
          <property role="Xl_RC" value="COD_HERKUNFT_EEH" />
        </node>
        <node concept="jyRCf" id="2w$LxIuhORo" role="jzqmW">
          <property role="jyRC8" value="3" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcDA" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pctu" resolve="codHerkunftGeh" />
        <node concept="Xl_RD" id="7Y7$sS6pcDB" role="12k7lF">
          <property role="Xl_RC" value="COD_HERKUNFT_GEH" />
        </node>
        <node concept="jyRCf" id="2w$LxIuhORp" role="jzqmW">
          <property role="jyRC8" value="3" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcDC" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pct_" resolve="codPreisvereinbarung" />
        <node concept="Xl_RD" id="7Y7$sS6pcDD" role="12k7lF">
          <property role="Xl_RC" value="COD_PREISVEREINB" />
        </node>
        <node concept="jyRCf" id="2w$LxIuhORq" role="jzqmW">
          <property role="jyRC8" value="5" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcDE" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pctG" resolve="refPreis" />
        <node concept="Xl_RD" id="7Y7$sS6pcDF" role="12k7lF">
          <property role="Xl_RC" value="REF_PREIS" />
        </node>
        <node concept="jyRCf" id="2w$LxIuhORr" role="jzqmW">
          <property role="jyRC8" value="9" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6pcDG" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pctN" resolve="refRekoZeile" />
        <node concept="Xl_RD" id="7Y7$sS6pcDH" role="12k7lF">
          <property role="Xl_RC" value="REF_REKOZEILE" />
        </node>
        <node concept="jyRCf" id="2w$LxIuhORs" role="jzqmW">
          <property role="jyRC8" value="9" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="CEw_7" id="7qPOVO8MBaz" role="jyGaQ">
        <node concept="Xl_RD" id="7qPOVO8MBa$" role="CEBV_">
          <property role="Xl_RC" value="mpreis.weblg_pos" />
        </node>
      </node>
      <node concept="CEw_7" id="7qPOVO8MBcD" role="jyGaQ">
        <property role="CEBVF" value="BABY" />
        <node concept="Xl_RD" id="7qPOVO8MBcF" role="CEBV_">
          <property role="Xl_RC" value="mpreis.weblg_pos@p_wws" />
        </node>
      </node>
    </node>
    <node concept="12nEzA" id="7Y7$sS6phG9" role="12nEwW">
      <property role="TrG5h" value="MapWareneingangsBelegSimple" />
      <ref role="12nOxz" node="2f7jrMqs86A" resolve="WareneingangsBeleg" />
      <node concept="Xl_RD" id="7Y7$sS6phGa" role="12gAQd">
        <property role="Xl_RC" value="mpreis.weblg_kopf" />
      </node>
      <node concept="12nEzJ" id="7Y7$sS6phGb" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs86O" resolve="id" />
        <node concept="Xl_RD" id="7Y7$sS6phGc" role="12k7lF">
          <property role="Xl_RC" value="KEY_WEBLG" />
        </node>
        <node concept="jyRCY" id="7Y7$sS6phGe" role="jzqmW">
          <node concept="Xl_RD" id="7Y7$sS6phGf" role="jyRCS">
            <property role="Xl_RC" value="S_NO_SEQ" />
          </node>
        </node>
        <node concept="jyRCq" id="7Y7$sS6phGg" role="jzqmW" />
        <node concept="jyRCf" id="7Y7$sS6phGh" role="jzqmW">
          <property role="jyRC8" value="8" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6phGu" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs86Z" resolve="codBeleg" />
        <node concept="Xl_RD" id="7Y7$sS6phGv" role="12k7lF">
          <property role="Xl_RC" value="COD_BELEG" />
        </node>
        <node concept="jyRCq" id="7Y7$sS6phGw" role="jzqmW" />
        <node concept="jyRCf" id="7Y7$sS6phGx" role="jzqmW">
          <property role="jyRC8" value="3" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="1DXbJhxfQ2h" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs87h" resolve="belegNummer" />
        <node concept="Xl_RD" id="1DXbJhxfQ2i" role="12k7lF">
          <property role="Xl_RC" value="NUM_BELEG" />
        </node>
        <node concept="jyRCq" id="1DXbJhxfQ2j" role="jzqmW" />
        <node concept="jyRCf" id="1DXbJhxfQ2k" role="jzqmW">
          <property role="jyRC8" value="9" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6phGC" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs87q" resolve="datBeleg" />
        <node concept="Xl_RD" id="7Y7$sS6phGD" role="12k7lF">
          <property role="Xl_RC" value="DAT_BELEG" />
        </node>
        <node concept="jyRCq" id="7Y7$sS6phGE" role="jzqmW" />
      </node>
      <node concept="3rFogp" id="7Y7$sS6phGQ" role="3caO6$">
        <ref role="3rFog7" node="2f7jrMqs87z" resolve="vgoLieferant" />
        <node concept="12nEzJ" id="7Y7$sS6phGR" role="3rGzxd">
          <ref role="12nL8z" to="nq1x:2f7jrMqs7BQ" resolve="id" />
          <node concept="Xl_RD" id="7Y7$sS6phGS" role="12k7lF">
            <property role="Xl_RC" value="REF_LIEFERANT" />
          </node>
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6phH2" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs87G" resolve="codStatus" />
        <node concept="Xl_RD" id="7Y7$sS6phH3" role="12k7lF">
          <property role="Xl_RC" value="KZ_STATUS" />
        </node>
        <node concept="jyRCf" id="7Y7$sS6phH4" role="jzqmW">
          <property role="jyRC8" value="1" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6phH5" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs87P" resolve="isStorno" />
        <node concept="Xl_RD" id="7Y7$sS6phH6" role="12k7lF">
          <property role="Xl_RC" value="BOOL_STORNO" />
        </node>
        <node concept="jyRCf" id="7Y7$sS6phH7" role="jzqmW">
          <property role="jyRC8" value="1" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="1DXbJhxg8x1" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs87Y" resolve="btrSumEkNto" />
        <node concept="Xl_RD" id="1DXbJhxg8x2" role="12k7lF">
          <property role="Xl_RC" value="BTR_SUM_EK_NTO" />
        </node>
        <node concept="jyRCf" id="1DXbJhxg8x3" role="jzqmW">
          <property role="jyRC8" value="13" />
          <property role="jyRC9" value="4" />
        </node>
      </node>
      <node concept="12nEzJ" id="1DXbJhxgyoi" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs88y" resolve="refRekoAkt" />
        <node concept="Xl_RD" id="1DXbJhxgyoj" role="12k7lF">
          <property role="Xl_RC" value="REF_REKOAKT" />
        </node>
        <node concept="jyRCf" id="1DXbJhxgyok" role="jzqmW">
          <property role="jyRC8" value="9" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12kdtm" id="7Y7$sS6phHV" role="3caO6$">
        <ref role="12kdtj" node="2f7jrMqs88E" resolve="wePositionen" />
        <node concept="1VRMpY" id="7Y7$sS6phHW" role="1VRwC$">
          <ref role="1VRMpX" node="7Y7$sS6phHX" resolve="MapWareneingangsBelegPosSimple" />
          <ref role="1VRMpW" node="7Y7$sS6phJW" />
        </node>
      </node>
      <node concept="CEw_7" id="7qPOVO8MBdT" role="jyGaQ">
        <node concept="Xl_RD" id="7qPOVO8MBdU" role="CEBV_">
          <property role="Xl_RC" value="mpreis.weblg_kopf" />
        </node>
      </node>
      <node concept="CEw_7" id="7qPOVO8MBet" role="jyGaQ">
        <property role="CEBVF" value="BABY" />
        <node concept="Xl_RD" id="7qPOVO8MBev" role="CEBV_">
          <property role="Xl_RC" value="mpreis.weblg_kopf@p_wws" />
        </node>
      </node>
    </node>
    <node concept="12nEzA" id="7Y7$sS6phHX" role="12nEwW">
      <property role="TrG5h" value="MapWareneingangsBelegPosSimple" />
      <ref role="12nOxz" node="2f7jrMqs88N" resolve="WareneingangsBelegPos" />
      <node concept="Xl_RD" id="7Y7$sS6phHY" role="12gAQd">
        <property role="Xl_RC" value="mpreis.weblg_pos" />
      </node>
      <node concept="12nEzJ" id="7Y7$sS6phHZ" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6phFT" resolve="id" />
        <node concept="jyRCY" id="7Y7$sS6phI1" role="jzqmW">
          <node concept="Xl_RD" id="7Y7$sS6phI2" role="jyRCS">
            <property role="Xl_RC" value="S_NO_SEQ" />
          </node>
        </node>
        <node concept="jyRCq" id="7Y7$sS6phI3" role="jzqmW" />
        <node concept="Xl_RD" id="7Y7$sS6phI4" role="12k7lF">
          <property role="Xl_RC" value="KEY_POS" />
        </node>
      </node>
      <node concept="3rFogp" id="7Y7$sS6phJW" role="3caO6$">
        <ref role="3rFog7" node="2f7jrMqs893" resolve="refBeleg" />
        <node concept="12nEzJ" id="7Y7$sS6phJX" role="3rGzxd">
          <ref role="12nL8z" node="2f7jrMqs86O" resolve="id" />
          <node concept="Xl_RD" id="7Y7$sS6phJY" role="12k7lF">
            <property role="Xl_RC" value="REF_WEBLG" />
          </node>
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6rmNz" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pcoJ" resolve="datBeleg" />
        <node concept="Xl_RD" id="7Y7$sS6rmN$" role="12k7lF">
          <property role="Xl_RC" value="DAT_BELEG" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6phIf" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs89c" resolve="isStorno" />
        <node concept="Xl_RD" id="7Y7$sS6phIg" role="12k7lF">
          <property role="Xl_RC" value="BOOL_STORNO" />
        </node>
      </node>
      <node concept="3rFogp" id="7Y7$sS6phIj" role="3caO6$">
        <ref role="3rFog7" node="2f7jrMqs89l" resolve="refArtikel" />
        <node concept="12nEzJ" id="7Y7$sS6phIk" role="3rGzxd">
          <ref role="12nL8z" to="46c4:2f7jrMqrWyq" resolve="id" />
          <node concept="Xl_RD" id="7Y7$sS6phIl" role="12k7lF">
            <property role="Xl_RC" value="REF_ARTIKEL" />
          </node>
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6phIA" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs89B" resolve="vehMenge" />
        <node concept="Xl_RD" id="7Y7$sS6phIB" role="12k7lF">
          <property role="Xl_RC" value="MGE_VEH" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6phIC" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs89J" resolve="vehCode" />
        <node concept="Xl_RD" id="7Y7$sS6phID" role="12k7lF">
          <property role="Xl_RC" value="COD_VEH_EH" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6phIE" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs89S" resolve="eehMenge" />
        <node concept="Xl_RD" id="7Y7$sS6phIF" role="12k7lF">
          <property role="Xl_RC" value="MGE_EEH" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6phIG" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs8a0" resolve="anzEehProGeh" />
        <node concept="Xl_RD" id="7Y7$sS6phIH" role="12k7lF">
          <property role="Xl_RC" value="ANZ_EEH_PRO_GEH" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6phII" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs8a8" resolve="eehCode" />
        <node concept="Xl_RD" id="7Y7$sS6phIJ" role="12k7lF">
          <property role="Xl_RC" value="COD_EEH_EH" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6phIK" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs8ah" resolve="gehCode" />
        <node concept="Xl_RD" id="7Y7$sS6phIL" role="12k7lF">
          <property role="Xl_RC" value="COD_GEH_EH" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6phJe" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs8aq" resolve="btrSumEkNto" />
        <node concept="Xl_RD" id="7Y7$sS6phJf" role="12k7lF">
          <property role="Xl_RC" value="BTR_SUM_EK_NTO" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6phJg" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pcrK" resolve="isToLieferant" />
        <node concept="Xl_RD" id="7Y7$sS6phJh" role="12k7lF">
          <property role="Xl_RC" value="BOOL_TO_LIEFERANT" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6phJm" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs8ay" resolve="isToZwwsWert" />
        <node concept="Xl_RD" id="7Y7$sS6phJn" role="12k7lF">
          <property role="Xl_RC" value="BOOL_TO_ZWWS_WERT" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6phJs" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs8aF" resolve="isToZwwsMenge" />
        <node concept="Xl_RD" id="7Y7$sS6phJt" role="12k7lF">
          <property role="Xl_RC" value="BOOL_TO_ZWWS_MENGE" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6phJy" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs8aO" resolve="isToFwwsWert" />
        <node concept="Xl_RD" id="7Y7$sS6phJz" role="12k7lF">
          <property role="Xl_RC" value="BOOL_TO_FWWS_WERT" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6phJC" role="3caO6$">
        <ref role="12nL8z" node="2f7jrMqs8aX" resolve="isToFwwsMenge" />
        <node concept="Xl_RD" id="7Y7$sS6phJD" role="12k7lF">
          <property role="Xl_RC" value="BOOL_TO_FWWS_MENGE" />
        </node>
      </node>
      <node concept="12nEzJ" id="7Y7$sS6phJU" role="3caO6$">
        <ref role="12nL8z" node="7Y7$sS6pctN" resolve="refRekoZeile" />
        <node concept="Xl_RD" id="7Y7$sS6phJV" role="12k7lF">
          <property role="Xl_RC" value="REF_REKOZEILE" />
        </node>
      </node>
      <node concept="CEw_7" id="7qPOVO8MBeW" role="jyGaQ">
        <node concept="Xl_RD" id="7qPOVO8MBeX" role="CEBV_">
          <property role="Xl_RC" value="mpreis.weblg_pos" />
        </node>
      </node>
      <node concept="CEw_7" id="7qPOVO8MBfK" role="jyGaQ">
        <property role="CEBVF" value="BABY" />
        <node concept="Xl_RD" id="7qPOVO8MBfM" role="CEBV_">
          <property role="Xl_RC" value="mpreis.weblg_pos@p_wws" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="7Y7$sS6pcji">
    <property role="TrG5h" value="WareneingangsBelegCriteria" />
    <property role="1YeyC$" value="Auwahlkriterium für Anzeige Wareneingangsbelege" />
    <property role="3GE5qa" value="DATA" />
    <node concept="3Tm1VV" id="7Y7$sS6pcjj" role="1B3o_S" />
    <node concept="1kU5Ut" id="7Y7$sS6pcjX" role="1YeyCp">
      <ref role="1kU5Us" node="7Y7$sS6pcjp" resolve="lieferant" />
    </node>
    <node concept="20vkWO" id="2uZxRxf8nZi" role="1qkbct">
      <node concept="20vkWP" id="2uZxRxf8nZo" role="20vkWT">
        <property role="20vkWQ" value="Auswahlkriterium für die Anzeige von We-Belegen" />
      </node>
    </node>
    <node concept="3clFbW" id="7Y7$sS6pcjk" role="jymVt">
      <node concept="3cqZAl" id="7Y7$sS6pcjl" role="3clF45" />
      <node concept="3Tm1VV" id="7Y7$sS6pcjm" role="1B3o_S" />
      <node concept="3clFbS" id="7Y7$sS6pcjn" role="3clF47">
        <node concept="3clFbF" id="7Y7$sS6rmVe" role="3cqZAp">
          <node concept="37vLTI" id="7Y7$sS6rmVf" role="3clFbG">
            <node concept="10Nm6u" id="7Y7$sS6rmVg" role="37vLTx" />
            <node concept="2OqwBi" id="7Y7$sS6rmVh" role="37vLTJ">
              <node concept="Xjq3P" id="7Y7$sS6rmVi" role="2Oq$k0" />
              <node concept="2S8uIT" id="7Y7$sS6rmVj" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcjp" resolve="lieferant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Y7$sS6rmVk" role="3cqZAp">
          <node concept="37vLTI" id="7Y7$sS6rmVl" role="3clFbG">
            <node concept="10Nm6u" id="7Y7$sS6rmVm" role="37vLTx" />
            <node concept="2OqwBi" id="7Y7$sS6rmVn" role="37vLTJ">
              <node concept="Xjq3P" id="7Y7$sS6rmVo" role="2Oq$k0" />
              <node concept="2S8uIT" id="7Y7$sS6rmVp" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcjw" resolve="datumVon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Y7$sS6rmVq" role="3cqZAp">
          <node concept="37vLTI" id="7Y7$sS6rmVr" role="3clFbG">
            <node concept="10Nm6u" id="7Y7$sS6rmVs" role="37vLTx" />
            <node concept="2OqwBi" id="7Y7$sS6rmVt" role="37vLTJ">
              <node concept="Xjq3P" id="7Y7$sS6rmVu" role="2Oq$k0" />
              <node concept="2S8uIT" id="7Y7$sS6rmVv" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcjB" resolve="datumBis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Y7$sS6rmVw" role="3cqZAp">
          <node concept="37vLTI" id="7Y7$sS6rmVx" role="3clFbG">
            <node concept="10Nm6u" id="71RqXfas2We" role="37vLTx" />
            <node concept="2OqwBi" id="7Y7$sS6rmVz" role="37vLTJ">
              <node concept="Xjq3P" id="7Y7$sS6rmV$" role="2Oq$k0" />
              <node concept="2S8uIT" id="7Y7$sS6rmV_" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcjI" resolve="belegTyp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Y7$sS6rmW7" role="3cqZAp">
          <node concept="37vLTI" id="7Y7$sS6rmWk" role="3clFbG">
            <node concept="2OqwBi" id="7Y7$sS6rmWb" role="37vLTJ">
              <node concept="Xjq3P" id="7Y7$sS6rmW8" role="2Oq$k0" />
              <node concept="2S8uIT" id="7Y7$sS6rmWg" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6rmVZ" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="7Y7$sS6rmWn" role="37vLTx">
              <ref role="2XvMaQ" node="7Y7$sS6pck2" resolve="WeStatus" />
              <ref role="1Vchh_" node="7Y7$sS6pck6" resolve="Fertig" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Y7$sS6rmVA" role="3cqZAp">
          <node concept="37vLTI" id="7Y7$sS6rmVB" role="3clFbG">
            <node concept="2ShNRf" id="7Y7$sS6rmVC" role="37vLTx">
              <node concept="Tc6Ow" id="7Y7$sS6rmVD" role="2ShVmc">
                <node concept="3uibUv" id="71RqXfasok7" role="HW$YZ">
                  <ref role="3uigEE" to="hqqe:rcI65JRSj4" resolve="LieferantenZuordnung" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7Y7$sS6rmVF" role="37vLTJ">
              <node concept="Xjq3P" id="7Y7$sS6rmVG" role="2Oq$k0" />
              <node concept="2S8uIT" id="7Y7$sS6rmVH" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcjP" resolve="weLieferantenZuordnung" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="3p045yLBOMl" role="TxmiU">
      <property role="2RkwnN" value="artikel" />
      <node concept="3Tm1VV" id="3p045yLBOMm" role="1B3o_S" />
      <node concept="2RoN1w" id="3p045yLBOMn" role="2RnVtd">
        <node concept="3wEZqW" id="3p045yLBOMo" role="3wFrgM" />
        <node concept="3xqBd$" id="3p045yLBOMp" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W3iu" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="3p045yLBOMr" role="2RkE6I">
        <ref role="3uigEE" to="46c4:2f7jrMqrWyk" resolve="Artikel" />
      </node>
      <node concept="20vkWO" id="2uZxRxf8nZp" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf8nZq" role="20vkWT">
          <property role="20vkWQ" value="für Artikel" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pcjp" role="TxmiU">
      <property role="2RkwnN" value="lieferant" />
      <node concept="3Tm1VV" id="7Y7$sS6pcjq" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pcjr" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pcjs" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pcjt" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W3ji" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7Y7$sS6pcjv" role="2RkE6I">
        <ref role="3uigEE" to="nq1x:2f7jrMqs7Ah" resolve="Lieferant" />
      </node>
      <node concept="20vkWO" id="2uZxRxf8nZr" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf8nZs" role="20vkWT">
          <property role="20vkWQ" value="für Lieferant" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8Olz" role="2CNmdL">
        <property role="Xl_RC" value="LieferantWare" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pcjw" role="TxmiU">
      <property role="2RkwnN" value="datumVon" />
      <node concept="3Tm1VV" id="7Y7$sS6pcjx" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pcjy" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pcjz" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pcj$" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W2An" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="71RqXfas2X5" role="2RkE6I">
        <ref role="3uigEE" to="26n1:~DateTime" resolve="DateTime" />
      </node>
      <node concept="20vkWO" id="2uZxRxf8nZt" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf8nZu" role="20vkWT">
          <property role="20vkWQ" value="von Datum" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8Okv" role="2CNmdL">
        <property role="Xl_RC" value="von Datum" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pcjB" role="TxmiU">
      <property role="2RkwnN" value="datumBis" />
      <node concept="3Tm1VV" id="7Y7$sS6pcjC" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pcjD" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pcjE" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pcjF" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W3j8" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="71RqXfas2X6" role="2RkE6I">
        <ref role="3uigEE" to="26n1:~DateTime" resolve="DateTime" />
      </node>
      <node concept="20vkWO" id="2uZxRxf8nZv" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf8nZw" role="20vkWT">
          <property role="20vkWQ" value="bis Datum" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8Ovf" role="2CNmdL">
        <property role="Xl_RC" value="bis Datum" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pcjI" role="TxmiU">
      <property role="2RkwnN" value="belegTyp" />
      <node concept="3Tm1VV" id="7Y7$sS6pcjJ" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pcjK" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pcjL" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pcjM" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wk6Q" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="71RqXfas2Wc" role="2RkE6I">
        <ref role="3$lB4D" node="2f7jrMqs86B" resolve="BelegTyp" />
      </node>
      <node concept="20vkWO" id="2uZxRxf8nZx" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf8nZz" role="20vkWT">
          <property role="20vkWQ" value="Belegtyp" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8OAp" role="2CNmdL">
        <property role="Xl_RC" value="Anzeige" />
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6rmVZ" role="TxmiU">
      <property role="2RkwnN" value="status" />
      <node concept="3Tm1VV" id="7Y7$sS6rmW0" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6rmW1" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6rmW2" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6rmW3" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WhJt" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="7Y7$sS6rmW5" role="2RkE6I">
        <ref role="3$lB4D" node="7Y7$sS6pck2" resolve="WeStatus" />
      </node>
      <node concept="20vkWO" id="2uZxRxf8nZ$" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf8nZ_" role="20vkWT">
          <property role="20vkWQ" value="Belegstatus" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="71RqXfas3Vm" role="TxmiU">
      <property role="2RkwnN" value="belege" />
      <node concept="3Tm1VV" id="71RqXfas3Vn" role="1B3o_S" />
      <node concept="2RoN1w" id="71RqXfas3Vo" role="2RnVtd">
        <node concept="3wEZqW" id="71RqXfas3Vp" role="3wFrgM" />
        <node concept="3xqBd$" id="71RqXfas3Vq" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WhCg" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="71RqXfas3Vs" role="2RkE6I">
        <node concept="3uibUv" id="71RqXfas3Vu" role="_ZDj9">
          <ref role="3uigEE" node="2f7jrMqs86A" resolve="WareneingangsBeleg" />
        </node>
      </node>
      <node concept="20vkWO" id="2uZxRxf8nZA" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf8nZB" role="20vkWT">
          <property role="20vkWQ" value="Ergebnisliste mit We-Belegen nach Suche" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="7Y7$sS6pcjP" role="TxmiU">
      <property role="2RkwnN" value="weLieferantenZuordnung" />
      <node concept="3Tm1VV" id="7Y7$sS6pcjQ" role="1B3o_S" />
      <node concept="2RoN1w" id="7Y7$sS6pcjR" role="2RnVtd">
        <node concept="3wEZqW" id="7Y7$sS6pcjS" role="3wFrgM" />
        <node concept="3xqBd$" id="7Y7$sS6pcjT" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WhJ_" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="7Y7$sS6pcjV" role="2RkE6I">
        <node concept="3uibUv" id="71RqXfasok6" role="_ZDj9">
          <ref role="3uigEE" to="hqqe:rcI65JRSj4" resolve="LieferantenZuordnung" />
        </node>
      </node>
      <node concept="20vkWO" id="2uZxRxf8nZI" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf8nZJ" role="20vkWT">
          <property role="20vkWQ" value="Lieferantenzuordnungen welche bei der Suche berücksichtigt werden" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="7Y7$sS6pcjY">
    <property role="TrG5h" value="Wareneingangsbelege anzeigen" />
    <property role="3GE5qa" value="PROC" />
    <property role="1xmH21" value="SEARCH_VIEW" />
    <property role="19I623" value="SEARCH_CMD" />
    <ref role="3lhHOO" node="7Y7$sS6pcjZ" resolve="WareneingangsbelegeAnzeigen" />
    <node concept="3ugp7q" id="7Y7$sS6phL1" role="3ug97V">
      <property role="TrG5h" value="Suchen" />
      <ref role="3gcvY6" node="7Y7$sS6pcji" resolve="WareneingangsBelegCriteria" />
      <node concept="10qiFn" id="2O3g4kcyP3Z" role="10qiF9">
        <property role="TrG5h" value="Liste &gt;&gt;" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <property role="3GM7Xb" value="NEXT" />
        <node concept="20qIzx" id="2O3g4kcyP40" role="10ot2L">
          <node concept="3clFbS" id="2O3g4kcyP41" role="2VODD2">
            <node concept="10Adxa" id="2O3g4kcyP42" role="3cqZAp">
              <ref role="10Adxb" node="7Y7$sS6phLb" resolve="Wareneingangsbeleg Liste" />
            </node>
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="7Y7$sS6phL2" role="10qiF$">
        <node concept="3clFbS" id="7Y7$sS6phL3" role="2VODD2">
          <node concept="3clFbJ" id="71RqXfarX2M" role="3cqZAp">
            <node concept="3clFbS" id="71RqXfarX2N" role="3clFbx">
              <node concept="3clFbF" id="71RqXfarX2O" role="3cqZAp">
                <node concept="37vLTI" id="71RqXfarX2P" role="3clFbG">
                  <node concept="2OqwBi" id="71RqXfas3R6" role="37vLTx">
                    <node concept="1$4sJe" id="71RqXfarX2R" role="2Oq$k0">
                      <property role="1$4sGS" value="0" />
                      <property role="1$4sGV" value="0" />
                      <property role="1$4sGU" value="0" />
                      <property role="1$4sGT" value="0" />
                      <property role="1$4sGQ" value="0" />
                      <property role="1$4sGR" value="0" />
                      <property role="1$4sGO" value="true" />
                    </node>
                    <node concept="liA8E" id="71RqXfas3Rc" role="2OqNvi">
                      <ref role="37wK5l" to="26n1:~DateTime.minusMonths(int):org.joda.time.DateTime" resolve="minusMonths" />
                      <node concept="3cmrfG" id="2w$LxIun3tR" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="71RqXfarX2U" role="37vLTJ">
                    <node concept="3urNR4" id="71RqXfas2VK" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Y7$sS6phKY" resolve="wareneingangsBelegCriteria" />
                    </node>
                    <node concept="2S8uIT" id="71RqXfarX2W" role="2OqNvi">
                      <ref role="2S8YL0" node="7Y7$sS6pcjw" resolve="datumVon" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="71RqXfarX2X" role="3clFbw">
              <node concept="10Nm6u" id="71RqXfarX2Y" role="3uHU7w" />
              <node concept="2OqwBi" id="71RqXfarX2Z" role="3uHU7B">
                <node concept="3urNR4" id="71RqXfas2VJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Y7$sS6phKY" resolve="wareneingangsBelegCriteria" />
                </node>
                <node concept="2S8uIT" id="71RqXfarX31" role="2OqNvi">
                  <ref role="2S8YL0" node="7Y7$sS6pcjw" resolve="datumVon" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="71RqXfarX32" role="3cqZAp">
            <node concept="3clFbS" id="71RqXfarX33" role="3clFbx">
              <node concept="3clFbF" id="71RqXfarX34" role="3cqZAp">
                <node concept="37vLTI" id="71RqXfarX35" role="3clFbG">
                  <node concept="1$4sJe" id="71RqXfarX36" role="37vLTx">
                    <property role="1$4sGS" value="0" />
                    <property role="1$4sGV" value="0" />
                    <property role="1$4sGU" value="0" />
                    <property role="1$4sGT" value="0" />
                    <property role="1$4sGQ" value="0" />
                    <property role="1$4sGR" value="0" />
                    <property role="1$4sGO" value="true" />
                  </node>
                  <node concept="2OqwBi" id="71RqXfarX37" role="37vLTJ">
                    <node concept="3urNR4" id="71RqXfas2VM" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Y7$sS6phKY" resolve="wareneingangsBelegCriteria" />
                    </node>
                    <node concept="2S8uIT" id="71RqXfarX39" role="2OqNvi">
                      <ref role="2S8YL0" node="7Y7$sS6pcjB" resolve="datumBis" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="71RqXfarX3a" role="3clFbw">
              <node concept="10Nm6u" id="71RqXfarX3b" role="3uHU7w" />
              <node concept="2OqwBi" id="71RqXfarX3c" role="3uHU7B">
                <node concept="3urNR4" id="71RqXfas2VL" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Y7$sS6phKY" resolve="wareneingangsBelegCriteria" />
                </node>
                <node concept="2S8uIT" id="71RqXfarX3e" role="2OqNvi">
                  <ref role="2S8YL0" node="7Y7$sS6pcjB" resolve="datumBis" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7Y7$sS6phL8" role="3cqZAp">
            <node concept="3urNR4" id="7Y7$sS6phL9" role="3clFbG">
              <ref role="3cqZAo" node="7Y7$sS6phKY" resolve="wareneingangsBelegCriteria" />
            </node>
          </node>
        </node>
      </node>
      <node concept="JX2Gw" id="4trE4KVpi$n" role="JX2Go">
        <node concept="3clFbS" id="4trE4KVpi$o" role="2VODD2">
          <node concept="3clFbF" id="5lUvNtTQ5Wn" role="3cqZAp">
            <node concept="2OqwBi" id="5lUvNtTQ5WX" role="3clFbG">
              <node concept="2OqwBi" id="5lUvNtTQ5WB" role="2Oq$k0">
                <node concept="3urNR4" id="5lUvNtTQ5Wo" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Y7$sS6phKY" resolve="wareneingangsBelegCriteria" />
                </node>
                <node concept="2dcwcJ" id="5lUvNtTQ5WH" role="2OqNvi">
                  <ref role="2dcwcH" node="7Y7$sS6pcjp" resolve="lieferant" />
                </node>
              </node>
              <node concept="liA8E" id="5lUvNtTQ5X3" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="1odsa" id="5a6OMQ8asIF" role="37wK5m">
                  <ref role="1ods_" to="nq1x:7TlG5ndNFJl" resolve="LieferantenstammRepo" />
                  <ref role="37wK5l" to="nq1x:7TlG5ndNFJU" resolve="findAllLieferanten" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="7Y7$sS6phLb" role="3ug97V">
      <property role="TrG5h" value="Wareneingangsbeleg Liste" />
      <ref role="3gcvY6" node="7Y7$sS6pcji" resolve="WareneingangsBelegCriteria" />
      <node concept="10qiFn" id="2O3g4kcyPzO" role="10qiF9">
        <property role="TrG5h" value="&lt;&lt; Zurück" />
        <property role="3GM7Xb" value="BACK" />
        <node concept="20qIzx" id="2O3g4kcyPzP" role="10ot2L">
          <node concept="3clFbS" id="2O3g4kcyPzQ" role="2VODD2">
            <node concept="10Adxa" id="2O3g4kcyPzR" role="3cqZAp">
              <ref role="10Adxb" node="7Y7$sS6phL1" resolve="Suchen" />
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
              <ref role="10Adxb" node="7Y7$sS6phLb" resolve="Wareneingangsbeleg Liste" />
            </node>
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="7Y7$sS6phLc" role="10qiF$">
        <node concept="3clFbS" id="7Y7$sS6phLd" role="2VODD2">
          <node concept="3clFbF" id="2O3g4kcyP4i" role="3cqZAp">
            <node concept="2OqwBi" id="2O3g4kcyP4m" role="3clFbG">
              <node concept="3y28L$" id="2O3g4kcyP4j" role="2Oq$k0" />
              <node concept="liA8E" id="2O3g4kcyP4s" role="2OqNvi">
                <ref role="37wK5l" to="w7gk:3_3eNg0RuNR" resolve="clearAllKeystores" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="71RqXfarX2C" role="3cqZAp">
            <node concept="3cpWsn" id="71RqXfarX2D" role="3cpWs9">
              <property role="TrG5h" value="wareneingangsBelege" />
              <node concept="_YKpA" id="71RqXfarX2E" role="1tU5fm">
                <node concept="3uibUv" id="71RqXfarX2F" role="_ZDj9">
                  <ref role="3uigEE" node="2f7jrMqs86A" resolve="WareneingangsBeleg" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="71RqXfas3RF" role="3cqZAp">
            <node concept="37vLTI" id="71RqXfas3RG" role="3clFbG">
              <node concept="1odsa" id="71RqXfas3Qm" role="37vLTx">
                <ref role="1ods_" node="7Y7$sS6phMU" resolve="WareneingangsBelegRepo" />
                <ref role="37wK5l" node="7Y7$sS6phNf" resolve="findAllWareneingangsBelegeFromDateToDateAndLieferantAndStatusAndTypSimple" />
                <node concept="2OqwBi" id="71RqXfas3Qn" role="37wK5m">
                  <node concept="3urNR4" id="71RqXfas3Qo" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Y7$sS6phKY" resolve="wareneingangsBelegCriteria" />
                  </node>
                  <node concept="2S8uIT" id="71RqXfas3Qp" role="2OqNvi">
                    <ref role="2S8YL0" node="7Y7$sS6pcjw" resolve="datumVon" />
                  </node>
                </node>
                <node concept="2OqwBi" id="71RqXfas3Qq" role="37wK5m">
                  <node concept="3urNR4" id="71RqXfas3Qr" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Y7$sS6phKY" resolve="wareneingangsBelegCriteria" />
                  </node>
                  <node concept="2S8uIT" id="71RqXfas3Qs" role="2OqNvi">
                    <ref role="2S8YL0" node="7Y7$sS6pcjB" resolve="datumBis" />
                  </node>
                </node>
                <node concept="3K4zz7" id="1DXbJhxiDy1" role="37wK5m">
                  <node concept="3cmrfG" id="1DXbJhxiDyo" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="1DXbJhxiDxN" role="3K4Cdx">
                    <node concept="10Nm6u" id="1DXbJhxiDxQ" role="3uHU7w" />
                    <node concept="2OqwBi" id="71RqXfas3Qu" role="3uHU7B">
                      <node concept="3urNR4" id="71RqXfas3Qv" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Y7$sS6phKY" resolve="wareneingangsBelegCriteria" />
                      </node>
                      <node concept="2S8uIT" id="1DXbJhxiDwW" role="2OqNvi">
                        <ref role="2S8YL0" node="7Y7$sS6pcjp" resolve="lieferant" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1DXbJhxiDyi" role="3K4E3e">
                    <node concept="2OqwBi" id="1DXbJhxiDy5" role="2Oq$k0">
                      <node concept="3urNR4" id="1DXbJhxiDy6" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Y7$sS6phKY" resolve="wareneingangsBelegCriteria" />
                      </node>
                      <node concept="2S8uIT" id="1DXbJhxiDy7" role="2OqNvi">
                        <ref role="2S8YL0" node="7Y7$sS6pcjp" resolve="lieferant" />
                      </node>
                    </node>
                    <node concept="2S8uIT" id="1DXbJhxiDyn" role="2OqNvi">
                      <ref role="2S8YL0" to="nq1x:2f7jrMqs7An" resolve="id" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="71RqXfas3Qy" role="37wK5m">
                  <node concept="3urNR4" id="71RqXfas3Qz" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Y7$sS6phKY" resolve="wareneingangsBelegCriteria" />
                  </node>
                  <node concept="2S8uIT" id="71RqXfas3Q$" role="2OqNvi">
                    <ref role="2S8YL0" node="7Y7$sS6rmVZ" resolve="status" />
                  </node>
                </node>
                <node concept="2OqwBi" id="71RqXfas3Q_" role="37wK5m">
                  <node concept="3urNR4" id="71RqXfas3QA" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Y7$sS6phKY" resolve="wareneingangsBelegCriteria" />
                  </node>
                  <node concept="2S8uIT" id="71RqXfas3QB" role="2OqNvi">
                    <ref role="2S8YL0" node="7Y7$sS6pcjI" resolve="belegTyp" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3svtX3w584Z" role="37vLTJ">
                <ref role="3cqZAo" node="71RqXfarX2D" resolve="wareneingangsBelege" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="71RqXfas3Vc" role="3cqZAp">
            <node concept="37vLTI" id="71RqXfas3V_" role="3clFbG">
              <node concept="37vLTw" id="3svtX3w58v0" role="37vLTx">
                <ref role="3cqZAo" node="71RqXfarX2D" resolve="wareneingangsBelege" />
              </node>
              <node concept="2OqwBi" id="71RqXfas3Vg" role="37vLTJ">
                <node concept="3urNR4" id="71RqXfas3Vd" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Y7$sS6phKY" resolve="wareneingangsBelegCriteria" />
                </node>
                <node concept="2S8uIT" id="71RqXfas3Vx" role="2OqNvi">
                  <ref role="2S8YL0" node="71RqXfas3Vm" resolve="belege" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="71RqXfarX6V" role="3cqZAp">
            <node concept="3urNR4" id="71RqXfas3VD" role="3cqZAk">
              <ref role="3cqZAo" node="7Y7$sS6phKY" resolve="wareneingangsBelegCriteria" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="7Y7$sS6phKY" role="3ulXEG">
      <property role="TrG5h" value="wareneingangsBelegCriteria" />
      <node concept="3uibUv" id="7Y7$sS6phL0" role="1tU5fm">
        <ref role="3uigEE" node="7Y7$sS6pcji" resolve="WareneingangsBelegCriteria" />
      </node>
    </node>
    <node concept="20vkWO" id="7Y7$sS6phKf" role="20vkWf">
      <node concept="20vkWP" id="7Y7$sS6phKX" role="20vkWT">
        <property role="20vkWQ" value="Gibt eine Liste der im System gespeicherten Wareneingangsbelege samt Zuordnungen zu den Lieferanten aus" />
      </node>
    </node>
    <node concept="20qIzx" id="3p045yLCw6n" role="3umfm7">
      <node concept="3clFbS" id="3p045yLCw6o" role="2VODD2">
        <node concept="3clFbF" id="3p045yLCw6q" role="3cqZAp">
          <node concept="37vLTI" id="3p045yLCw6z" role="3clFbG">
            <node concept="2ShNRf" id="3p045yLCw6A" role="37vLTx">
              <node concept="1pGfFk" id="3p045yLCw6B" role="2ShVmc">
                <ref role="37wK5l" node="7Y7$sS6pcjk" resolve="WareneingangsBelegCriteria" />
              </node>
            </node>
            <node concept="3urNR4" id="3p045yLCw6t" role="37vLTJ">
              <ref role="3cqZAo" node="7Y7$sS6phKY" resolve="wareneingangsBelegCriteria" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3p045yLCw6P" role="3cqZAp">
          <node concept="37vLTI" id="3p045yLCw73" role="3clFbG">
            <node concept="10Nm6u" id="3p045yLCw76" role="37vLTx" />
            <node concept="2OqwBi" id="3p045yLCw6T" role="37vLTJ">
              <node concept="3urNR4" id="3p045yLCw6Q" role="2Oq$k0">
                <ref role="3cqZAo" node="7Y7$sS6phKY" resolve="wareneingangsBelegCriteria" />
              </node>
              <node concept="2S8uIT" id="3p045yLCw6Z" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcjI" resolve="belegTyp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3p045yLCw78" role="3cqZAp">
          <node concept="37vLTI" id="3p045yLCw7m" role="3clFbG">
            <node concept="10Nm6u" id="3p045yLCw7p" role="37vLTx" />
            <node concept="2OqwBi" id="3p045yLCw7c" role="37vLTJ">
              <node concept="3urNR4" id="3p045yLCw79" role="2Oq$k0">
                <ref role="3cqZAo" node="7Y7$sS6phKY" resolve="wareneingangsBelegCriteria" />
              </node>
              <node concept="2S8uIT" id="3p045yLCw7i" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcjp" resolve="lieferant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3p045yLCw7r" role="3cqZAp">
          <node concept="37vLTI" id="3p045yLCw7D" role="3clFbG">
            <node concept="10Nm6u" id="3p045yLCw7G" role="37vLTx" />
            <node concept="2OqwBi" id="3p045yLCw7v" role="37vLTJ">
              <node concept="3urNR4" id="3p045yLCw7s" role="2Oq$k0">
                <ref role="3cqZAo" node="7Y7$sS6phKY" resolve="wareneingangsBelegCriteria" />
              </node>
              <node concept="2S8uIT" id="3p045yLCw7_" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6rmVZ" resolve="status" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7d" id="7Y7$sS6pcjZ">
    <property role="TrG5h" value="WareneingangsbelegeAnzeigen" />
    <property role="3GE5qa" value="PROC" />
    <ref role="10I5Op" node="2f7jrMqs87G" resolve="codStatus" />
    <node concept="10xUwW" id="1DXbJhxjnPa" role="10HVpa">
      <ref role="10x$tN" node="7Y7$sS6rmWo" resolve="Detailansicht Beleg" />
    </node>
    <node concept="10xUwW" id="3p045yLC5$o" role="10HVpa">
      <ref role="10x$tN" node="7Y7$sS6pcjY" resolve="Wareneingangsbelege anzeigen" />
    </node>
    <node concept="10xUwW" id="2WF9mxZDDDb" role="10HVpa">
      <ref role="10x$tN" node="71RqXfarX2z" resolve="Detailansicht Position" />
    </node>
    <node concept="10xgET" id="7Y7$sS6pck9" role="10xgEU">
      <ref role="10xgEu" node="7Y7$sS6pck5" resolve="Offen" />
    </node>
    <node concept="10xgET" id="7Y7$sS6pcka" role="10xgEU">
      <ref role="10xgEu" node="7Y7$sS6pck4" resolve="InBearbeitung" />
    </node>
    <node concept="10xgET" id="7Y7$sS6pckb" role="10xgEU">
      <ref role="10xgEu" node="7Y7$sS6pck6" resolve="Fertig" />
    </node>
    <node concept="3ulXEN" id="7Y7$sS6pck0" role="3ulXEL">
      <property role="TrG5h" value="weBeleg" />
      <node concept="3uibUv" id="7Y7$sS6pck1" role="1tU5fm">
        <ref role="3uigEE" node="2f7jrMqs86A" resolve="WareneingangsBeleg" />
      </node>
    </node>
  </node>
  <node concept="wbJL_" id="7Y7$sS6phMU">
    <property role="TrG5h" value="WareneingangsBelegRepo" />
    <property role="3GE5qa" value="MAP" />
    <node concept="3Tm1VV" id="7Y7$sS6phMV" role="1B3o_S" />
    <node concept="wbJLE" id="7Y7$sS6rmRY" role="jymVt">
      <property role="TrG5h" value="findWareneingangsBelegToId" />
      <node concept="3Tm1VV" id="7Y7$sS6rmRZ" role="1B3o_S" />
      <node concept="3clFbS" id="7Y7$sS6rmS0" role="3clF47">
        <node concept="3cpWs8" id="7Y7$sS6rmS6" role="3cqZAp">
          <node concept="3cpWsn" id="7Y7$sS6rmS7" role="3cpWs9">
            <property role="TrG5h" value="weBeleg" />
            <node concept="3uibUv" id="7Y7$sS6rmS8" role="1tU5fm">
              <ref role="3uigEE" node="2f7jrMqs86A" resolve="WareneingangsBeleg" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Y7$sS6rmSa" role="3cqZAp">
          <node concept="37vLTI" id="7Y7$sS6rmSe" role="3clFbG">
            <node concept="jybIQ" id="7Y7$sS6rmSh" role="37vLTx">
              <property role="HScZ5" value="true" />
              <property role="1v8G3g" value="true" />
              <ref role="P14SV" node="3cETYXlHoBz" resolve="MapWareneingangsBelegDetail" />
              <node concept="TUlRj" id="2w$LxIumPlx" role="jxX7b">
                <node concept="37vLTw" id="3svtX3w5a79" role="TUlRy">
                  <ref role="3cqZAo" node="7Y7$sS6rmS2" resolve="idBeleg" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3svtX3w57TX" role="37vLTJ">
              <ref role="3cqZAo" node="7Y7$sS6rmS7" resolve="weBeleg" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Y7$sS6rmSU" role="3cqZAp">
          <node concept="37vLTI" id="7Y7$sS6rmT8" role="3clFbG">
            <node concept="jybIQ" id="7Y7$sS6rmTb" role="37vLTx">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" to="o9h8:3cETYXlHox_" resolve="MapMitarbeiter" />
              <node concept="TUlRj" id="7Y7$sS6rmTf" role="jxX7b">
                <node concept="2OqwBi" id="7Y7$sS6rmTk" role="TUlRy">
                  <node concept="37vLTw" id="3svtX3w57Ut" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Y7$sS6rmS7" resolve="weBeleg" />
                  </node>
                  <node concept="WNRgn" id="7Y7$sS6rmTt" role="2OqNvi">
                    <ref role="WNRgg" node="7Y7$sS6pcly" resolve="refBearbeiter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7Y7$sS6rmSY" role="37vLTJ">
              <node concept="37vLTw" id="3svtX3w5808" role="2Oq$k0">
                <ref role="3cqZAo" node="7Y7$sS6rmS7" resolve="weBeleg" />
              </node>
              <node concept="2S8uIT" id="7Y7$sS6rmTd" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcly" resolve="refBearbeiter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Y7$sS6rmTv" role="3cqZAp">
          <node concept="37vLTI" id="7Y7$sS6rmTH" role="3clFbG">
            <node concept="jybIQ" id="7Y7$sS6rmTK" role="37vLTx">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" to="o9h8:3cETYXlHox_" resolve="MapMitarbeiter" />
              <node concept="TUlRj" id="7Y7$sS6rmTM" role="jxX7b">
                <node concept="2OqwBi" id="7Y7$sS6rmTR" role="TUlRy">
                  <node concept="37vLTw" id="3svtX3w58sp" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Y7$sS6rmS7" resolve="weBeleg" />
                  </node>
                  <node concept="WNRgn" id="7Y7$sS6rmTX" role="2OqNvi">
                    <ref role="WNRgg" node="7Y7$sS6pclD" resolve="refErfasser" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7Y7$sS6rmTz" role="37vLTJ">
              <node concept="37vLTw" id="3svtX3w588p" role="2Oq$k0">
                <ref role="3cqZAo" node="7Y7$sS6rmS7" resolve="weBeleg" />
              </node>
              <node concept="2S8uIT" id="7Y7$sS6rmTD" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pclD" resolve="refErfasser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Y7$sS6rmSn" role="3cqZAp">
          <node concept="37vLTI" id="7Y7$sS6rmSC" role="3clFbG">
            <node concept="jybIQ" id="7Y7$sS6rmSF" role="37vLTx">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" node="3cETYXlHoCa" resolve="MapWareneingangsBelegPosDetail" />
              <node concept="jxyYR" id="7Y7$sS6rmSH" role="jxX7b">
                <node concept="3clFbC" id="7Y7$sS6rmSM" role="jxyYK">
                  <node concept="37vLTw" id="3svtX3w59Z2" role="3uHU7w">
                    <ref role="3cqZAo" node="7Y7$sS6rmS2" resolve="idBeleg" />
                  </node>
                  <node concept="3_7ulE" id="7Y7$sS6rmSJ" role="3uHU7B">
                    <property role="3lIecd" value="NOP" />
                    <ref role="3_688M" node="7Y7$sS6rmSF" />
                    <ref role="2OG787" node="7Y7$sS6pcDO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7Y7$sS6rmSr" role="37vLTJ">
              <node concept="37vLTw" id="3svtX3w58E6" role="2Oq$k0">
                <ref role="3cqZAo" node="7Y7$sS6rmS7" resolve="weBeleg" />
              </node>
              <node concept="2S8uIT" id="7Y7$sS6rmSx" role="2OqNvi">
                <ref role="2S8YL0" node="2f7jrMqs88E" resolve="wePositionen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Y7$sS6rmUb" role="3cqZAp">
          <node concept="2OqwBi" id="7Y7$sS6rmUp" role="3clFbG">
            <node concept="2OqwBi" id="7Y7$sS6rmUf" role="2Oq$k0">
              <node concept="37vLTw" id="3svtX3w57CF" role="2Oq$k0">
                <ref role="3cqZAo" node="7Y7$sS6rmS7" resolve="weBeleg" />
              </node>
              <node concept="2S8uIT" id="7Y7$sS6rmUl" role="2OqNvi">
                <ref role="2S8YL0" node="2f7jrMqs88E" resolve="wePositionen" />
              </node>
            </node>
            <node concept="2es0OD" id="7Y7$sS6rmUu" role="2OqNvi">
              <node concept="1bVj0M" id="7Y7$sS6rmUv" role="23t8la">
                <node concept="3clFbS" id="7Y7$sS6rmUw" role="1bW5cS">
                  <node concept="3clFbF" id="7Y7$sS6rmUz" role="3cqZAp">
                    <node concept="37vLTI" id="7Y7$sS6rmUL" role="3clFbG">
                      <node concept="jybIQ" id="7Y7$sS6rmUO" role="37vLTx">
                        <property role="HScZ5" value="true" />
                        <ref role="P14SV" to="46c4:3cETYXlHoy5" resolve="MapArtikelstamm" />
                        <node concept="TUlRj" id="7Y7$sS6rmUQ" role="jxX7b">
                          <node concept="2OqwBi" id="7Y7$sS6rmUV" role="TUlRy">
                            <node concept="37vLTw" id="3svtX3w594m" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Y7$sS6rmUx" resolve="it" />
                            </node>
                            <node concept="WNRgn" id="7Y7$sS6rmV1" role="2OqNvi">
                              <ref role="WNRgg" node="2f7jrMqs89l" resolve="refArtikel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7Y7$sS6rmUB" role="37vLTJ">
                        <node concept="37vLTw" id="3svtX3w59lZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Y7$sS6rmUx" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="7Y7$sS6rmUH" role="2OqNvi">
                          <ref role="2S8YL0" node="2f7jrMqs89l" resolve="refArtikel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2w$LxIugHX7" role="3cqZAp">
                    <node concept="37vLTI" id="2w$LxIugHY3" role="3clFbG">
                      <node concept="jybIQ" id="2w$LxIugHY6" role="37vLTx">
                        <property role="HScZ5" value="true" />
                        <ref role="P14SV" to="46c4:3cETYXlHoyv" resolve="MapLieferantenrabattgruppe" />
                        <node concept="TUlRj" id="2w$LxIugHYg" role="jxX7b">
                          <node concept="2OqwBi" id="2w$LxIugHZa" role="TUlRy">
                            <node concept="2OqwBi" id="2w$LxIugHYx" role="2Oq$k0">
                              <node concept="37vLTw" id="3svtX3w59Ur" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Y7$sS6rmUx" resolve="it" />
                              </node>
                              <node concept="2S8uIT" id="2w$LxIugHYC" role="2OqNvi">
                                <ref role="2S8YL0" node="2f7jrMqs89l" resolve="refArtikel" />
                              </node>
                            </node>
                            <node concept="WNRgn" id="2w$LxIugHZg" role="2OqNvi">
                              <ref role="WNRgg" to="46c4:2f7jrMqrWyR" resolve="lieferantenRabattGruppe" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2w$LxIugHXH" role="37vLTJ">
                        <node concept="2OqwBi" id="2w$LxIugHXn" role="2Oq$k0">
                          <node concept="37vLTw" id="3svtX3w598k" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Y7$sS6rmUx" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="2w$LxIugHXt" role="2OqNvi">
                            <ref role="2S8YL0" node="2f7jrMqs89l" resolve="refArtikel" />
                          </node>
                        </node>
                        <node concept="2S8uIT" id="2w$LxIugHXN" role="2OqNvi">
                          <ref role="2S8YL0" to="46c4:2f7jrMqrWyR" resolve="lieferantenRabattGruppe" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2w$LxIugW53" role="3cqZAp">
                    <node concept="37vLTI" id="2w$LxIugW5Z" role="3clFbG">
                      <node concept="jybIQ" id="2w$LxIugW62" role="37vLTx">
                        <property role="HScZ5" value="true" />
                        <ref role="P14SV" to="nq1x:3cETYXlHoAa" resolve="MapLieferantenstamm" />
                        <node concept="TUlRj" id="2w$LxIugW6c" role="jxX7b">
                          <node concept="2OqwBi" id="2w$LxIugW6N" role="TUlRy">
                            <node concept="2OqwBi" id="2w$LxIugW6t" role="2Oq$k0">
                              <node concept="37vLTw" id="3svtX3w59wO" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Y7$sS6rmUx" resolve="it" />
                              </node>
                              <node concept="2S8uIT" id="2w$LxIugW6z" role="2OqNvi">
                                <ref role="2S8YL0" node="2f7jrMqs89l" resolve="refArtikel" />
                              </node>
                            </node>
                            <node concept="WNRgn" id="2w$LxIugW6W" role="2OqNvi">
                              <ref role="WNRgg" to="46c4:2f7jrMqrWyI" resolve="lieferant" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2w$LxIugW5D" role="37vLTJ">
                        <node concept="2OqwBi" id="2w$LxIugW5j" role="2Oq$k0">
                          <node concept="37vLTw" id="3svtX3w59DR" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Y7$sS6rmUx" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="2w$LxIugW5p" role="2OqNvi">
                            <ref role="2S8YL0" node="2f7jrMqs89l" resolve="refArtikel" />
                          </node>
                        </node>
                        <node concept="2S8uIT" id="2w$LxIugW5J" role="2OqNvi">
                          <ref role="2S8YL0" to="46c4:2f7jrMqrWyI" resolve="lieferant" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2WF9mxZKHD2" role="3cqZAp">
                    <node concept="3clFbS" id="2WF9mxZKHD4" role="3clFbx">
                      <node concept="3clFbF" id="2WF9mxZKvuF" role="3cqZAp">
                        <node concept="37vLTI" id="2WF9mxZKvvf" role="3clFbG">
                          <node concept="jybIQ" id="2WF9mxZKvvi" role="37vLTx">
                            <property role="HScZ5" value="true" />
                            <ref role="P14SV" node="7Y7$sS6phHX" resolve="MapWareneingangsBelegPosSimple" />
                            <node concept="TUlRj" id="2WF9mxZKvvs" role="jxX7b">
                              <node concept="2OqwBi" id="2WF9mxZKvvH" role="TUlRy">
                                <node concept="37vLTw" id="3svtX3w596J" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7Y7$sS6rmUx" resolve="it" />
                                </node>
                                <node concept="WNRgn" id="2WF9mxZKvvN" role="2OqNvi">
                                  <ref role="WNRgg" node="7Y7$sS6pcox" resolve="refPos" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2WF9mxZKvuV" role="37vLTJ">
                            <node concept="37vLTw" id="3svtX3w59eR" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Y7$sS6rmUx" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="2WF9mxZKvv0" role="2OqNvi">
                              <ref role="2S8YL0" node="7Y7$sS6pcox" resolve="refPos" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="2WF9mxZKHDv" role="3clFbw">
                      <node concept="2OqwBi" id="2WF9mxZKHDw" role="3uHU7B">
                        <node concept="37vLTw" id="3svtX3w59fj" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Y7$sS6rmUx" resolve="it" />
                        </node>
                        <node concept="WNRgn" id="2WF9mxZKHDy" role="2OqNvi">
                          <ref role="WNRgg" node="7Y7$sS6pcox" resolve="refPos" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="2WF9mxZKHDz" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2w$LxIugvR0" role="3cqZAp">
                    <node concept="37vLTI" id="2w$LxIugvRB" role="3clFbG">
                      <node concept="37vLTw" id="3svtX3w58C8" role="37vLTx">
                        <ref role="3cqZAo" node="7Y7$sS6rmS7" resolve="weBeleg" />
                      </node>
                      <node concept="2OqwBi" id="2w$LxIugvRg" role="37vLTJ">
                        <node concept="37vLTw" id="3svtX3w59Eo" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Y7$sS6rmUx" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="2w$LxIugvRn" role="2OqNvi">
                          <ref role="2S8YL0" node="2f7jrMqs893" resolve="refBeleg" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7Y7$sS6rmUx" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7Y7$sS6rmUy" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1DXbJhxm0RH" role="3cqZAp">
          <node concept="37vLTI" id="1DXbJhxm0S6" role="3clFbG">
            <node concept="jybIQ" id="1DXbJhxm0S9" role="37vLTx">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" to="nq1x:3cETYXlHoA$" resolve="MapVorgangsort" />
              <node concept="TUlRj" id="1DXbJhxm0Sa" role="jxX7b">
                <node concept="2OqwBi" id="1DXbJhxm0Sf" role="TUlRy">
                  <node concept="37vLTw" id="3svtX3w58Fl" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Y7$sS6rmS7" resolve="weBeleg" />
                  </node>
                  <node concept="WNRgn" id="1DXbJhxm0Sl" role="2OqNvi">
                    <ref role="WNRgg" node="2f7jrMqs87z" resolve="vgoLieferant" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1DXbJhxm0RL" role="37vLTJ">
              <node concept="37vLTw" id="3svtX3w589X" role="2Oq$k0">
                <ref role="3cqZAo" node="7Y7$sS6rmS7" resolve="weBeleg" />
              </node>
              <node concept="2S8uIT" id="1DXbJhxm0RR" role="2OqNvi">
                <ref role="2S8YL0" node="2f7jrMqs87z" resolve="vgoLieferant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1DXbJhxm0Sn" role="3cqZAp">
          <node concept="37vLTI" id="1DXbJhxm0SH" role="3clFbG">
            <node concept="jybIQ" id="1DXbJhxm0SK" role="37vLTx">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" to="nq1x:3cETYXlHoAa" resolve="MapLieferantenstamm" />
              <node concept="TUlRj" id="1DXbJhxm0SM" role="jxX7b">
                <node concept="2OqwBi" id="1DXbJhxm0SZ" role="TUlRy">
                  <node concept="2OqwBi" id="1DXbJhxm0SR" role="2Oq$k0">
                    <node concept="37vLTw" id="3svtX3w57wH" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Y7$sS6rmS7" resolve="weBeleg" />
                    </node>
                    <node concept="2S8uIT" id="1DXbJhxm0SW" role="2OqNvi">
                      <ref role="2S8YL0" node="2f7jrMqs87z" resolve="vgoLieferant" />
                    </node>
                  </node>
                  <node concept="WNRgn" id="1DXbJhxm0T5" role="2OqNvi">
                    <ref role="WNRgg" to="nq1x:2f7jrMqs7C0" resolve="refLieferant" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1DXbJhxm0Sz" role="37vLTJ">
              <node concept="2OqwBi" id="1DXbJhxm0Sr" role="2Oq$k0">
                <node concept="37vLTw" id="3svtX3w58OS" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Y7$sS6rmS7" resolve="weBeleg" />
                </node>
                <node concept="2S8uIT" id="1DXbJhxm0Sw" role="2OqNvi">
                  <ref role="2S8YL0" node="2f7jrMqs87z" resolve="vgoLieferant" />
                </node>
              </node>
              <node concept="2S8uIT" id="1DXbJhxm0SD" role="2OqNvi">
                <ref role="2S8YL0" to="nq1x:2f7jrMqs7C0" resolve="refLieferant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2WF9mxZKVMV" role="3cqZAp">
          <node concept="37vLTI" id="2WF9mxZKVNx" role="3clFbG">
            <node concept="jybIQ" id="2WF9mxZKVN$" role="37vLTx">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" to="nq1x:3cETYXlHoA$" resolve="MapVorgangsort" />
              <node concept="TUlRj" id="2WF9mxZKVNI" role="jxX7b">
                <node concept="2OqwBi" id="2WF9mxZKVNZ" role="TUlRy">
                  <node concept="37vLTw" id="3svtX3w587V" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Y7$sS6rmS7" resolve="weBeleg" />
                  </node>
                  <node concept="WNRgn" id="2WF9mxZKVOh" role="2OqNvi">
                    <ref role="WNRgg" node="7Y7$sS6pcl3" resolve="refEmpfaenger" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2WF9mxZKVNb" role="37vLTJ">
              <node concept="37vLTw" id="3svtX3w582I" role="2Oq$k0">
                <ref role="3cqZAo" node="7Y7$sS6rmS7" resolve="weBeleg" />
              </node>
              <node concept="2S8uIT" id="2WF9mxZKVNh" role="2OqNvi">
                <ref role="2S8YL0" node="7Y7$sS6pcl3" resolve="refEmpfaenger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2WF9mxZKVOk" role="3cqZAp">
          <node concept="37vLTI" id="2WF9mxZKVPh" role="3clFbG">
            <node concept="jybIQ" id="2WF9mxZKVPk" role="37vLTx">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" to="nq1x:3cETYXlHoAa" resolve="MapLieferantenstamm" />
              <node concept="TUlRj" id="2WF9mxZKVPu" role="jxX7b">
                <node concept="2OqwBi" id="2WF9mxZKVQ6" role="TUlRy">
                  <node concept="2OqwBi" id="2WF9mxZKVPJ" role="2Oq$k0">
                    <node concept="37vLTw" id="3svtX3w57UH" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Y7$sS6rmS7" resolve="weBeleg" />
                    </node>
                    <node concept="2S8uIT" id="2WF9mxZKVPQ" role="2OqNvi">
                      <ref role="2S8YL0" node="7Y7$sS6pcl3" resolve="refEmpfaenger" />
                    </node>
                  </node>
                  <node concept="WNRgn" id="2WF9mxZKVQc" role="2OqNvi">
                    <ref role="WNRgg" to="nq1x:2f7jrMqs7C0" resolve="refLieferant" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2WF9mxZKVOV" role="37vLTJ">
              <node concept="2OqwBi" id="2WF9mxZKVO$" role="2Oq$k0">
                <node concept="37vLTw" id="3svtX3w582y" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Y7$sS6rmS7" resolve="weBeleg" />
                </node>
                <node concept="2S8uIT" id="2WF9mxZKVOF" role="2OqNvi">
                  <ref role="2S8YL0" node="7Y7$sS6pcl3" resolve="refEmpfaenger" />
                </node>
              </node>
              <node concept="2S8uIT" id="2WF9mxZKVP1" role="2OqNvi">
                <ref role="2S8YL0" to="nq1x:2f7jrMqs7C0" resolve="refLieferant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2w$LxIunhAi" role="3cqZAp">
          <node concept="2OqwBi" id="2w$LxIunhAy" role="3clFbG">
            <node concept="37vLTw" id="3svtX3w57LY" role="2Oq$k0">
              <ref role="3cqZAo" node="7Y7$sS6rmS7" resolve="weBeleg" />
            </node>
            <node concept="2S8uIT" id="2w$LxIunhAB" role="2OqNvi">
              <ref role="2S8YL0" node="71RqXfarXnV" resolve="zuordnungenLieferanten" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1DXbJhxgyp8" role="3cqZAp">
          <node concept="3clFbS" id="1DXbJhxgyp9" role="3clFbx">
            <node concept="3cpWs8" id="1DXbJhxgyqO" role="3cqZAp">
              <node concept="3cpWsn" id="1DXbJhxgyqP" role="3cpWs9">
                <property role="TrG5h" value="rechnungen" />
                <node concept="_YKpA" id="1DXbJhxgyqS" role="1tU5fm">
                  <node concept="3uibUv" id="1DXbJhxgyqU" role="_ZDj9">
                    <ref role="3uigEE" to="8tpd:4tp9sHrmoCR" resolve="Rechnung" />
                  </node>
                </node>
                <node concept="jybIQ" id="1DXbJhxgyqV" role="33vP2m">
                  <property role="HScZ5" value="true" />
                  <ref role="P14SV" to="8tpd:3cETYXlHoAY" resolve="MapRechnung" />
                  <node concept="jxyYR" id="1DXbJhxgyqW" role="jxX7b">
                    <node concept="3clFbC" id="1DXbJhxgyqX" role="jxyYK">
                      <node concept="2OqwBi" id="1DXbJhxgyqY" role="3uHU7w">
                        <node concept="2S8uIT" id="1DXbJhxgyr0" role="2OqNvi">
                          <ref role="2S8YL0" node="2f7jrMqs88y" resolve="refRekoAkt" />
                        </node>
                        <node concept="37vLTw" id="3svtX3w58tt" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Y7$sS6rmS7" resolve="weBeleg" />
                        </node>
                      </node>
                      <node concept="3_7ulE" id="1DXbJhxgyr1" role="3uHU7B">
                        <property role="3lIecd" value="NOP" />
                        <ref role="3_688M" node="1DXbJhxgyqV" />
                        <ref role="2OG787" to="8tpd:3cETYXlHoB6" />
                      </node>
                    </node>
                  </node>
                  <node concept="GVh7U" id="1DXbJhxgytp" role="GVuqE">
                    <ref role="GVh7O" to="8tpd:71RqXfas1Wp" />
                    <ref role="GVh7q" to="8tpd:3cETYXlHoAM" resolve="MapBestellung" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1DXbJhxhepE" role="3cqZAp">
              <node concept="2OqwBi" id="1DXbJhxhepZ" role="3clFbG">
                <node concept="2OqwBi" id="1DXbJhxhepF" role="2Oq$k0">
                  <node concept="2OqwBi" id="1DXbJhxhepG" role="2Oq$k0">
                    <node concept="37vLTw" id="3svtX3w58LZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1DXbJhxgyqP" resolve="rechnungen" />
                    </node>
                    <node concept="3$u5V9" id="1DXbJhxhepI" role="2OqNvi">
                      <node concept="1bVj0M" id="1DXbJhxhepJ" role="23t8la">
                        <node concept="3clFbS" id="1DXbJhxhepK" role="1bW5cS">
                          <node concept="3clFbF" id="1DXbJhxhepL" role="3cqZAp">
                            <node concept="2OqwBi" id="1DXbJhxhepM" role="3clFbG">
                              <node concept="37vLTw" id="3svtX3w59eJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="1DXbJhxhepP" resolve="itRe" />
                              </node>
                              <node concept="2S8uIT" id="1DXbJhxhepO" role="2OqNvi">
                                <ref role="2S8YL0" to="8tpd:4tp9sHrmoDa" resolve="lieferant" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1DXbJhxhepP" role="1bW2Oz">
                          <property role="TrG5h" value="itRe" />
                          <node concept="2jxLKc" id="1DXbJhxhepQ" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1VAtEI" id="1DXbJhxhepR" role="2OqNvi" />
                </node>
                <node concept="2es0OD" id="1DXbJhxheq6" role="2OqNvi">
                  <node concept="1bVj0M" id="1DXbJhxheq7" role="23t8la">
                    <node concept="3clFbS" id="1DXbJhxheq8" role="1bW5cS">
                      <node concept="3clFbF" id="1DXbJhxheqd" role="3cqZAp">
                        <node concept="2OqwBi" id="1DXbJhxheqx" role="3clFbG">
                          <node concept="2OqwBi" id="1DXbJhxheqj" role="2Oq$k0">
                            <node concept="37vLTw" id="3svtX3w58Du" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Y7$sS6rmS7" resolve="weBeleg" />
                            </node>
                            <node concept="2S8uIT" id="1DXbJhxheqr" role="2OqNvi">
                              <ref role="2S8YL0" node="1DXbJhxgyoQ" resolve="lieferantenRechnung" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="1DXbJhxheqD" role="2OqNvi">
                            <node concept="jybIQ" id="1DXbJhxheqH" role="25WWJ7">
                              <property role="HScZ5" value="true" />
                              <ref role="P14SV" to="nq1x:3cETYXlHoAa" resolve="MapLieferantenstamm" />
                              <node concept="TUlRj" id="1DXbJhxheqI" role="jxX7b">
                                <node concept="37vLTw" id="3svtX3w59md" role="TUlRy">
                                  <ref role="3cqZAo" node="1DXbJhxheq9" resolve="itLief" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1DXbJhxheq9" role="1bW2Oz">
                      <property role="TrG5h" value="itLief" />
                      <node concept="2jxLKc" id="1DXbJhxheqa" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1DXbJhxherj" role="3cqZAp">
              <node concept="2OqwBi" id="1DXbJhxhesJ" role="3clFbG">
                <node concept="2OqwBi" id="1DXbJhxhesw" role="2Oq$k0">
                  <node concept="2OqwBi" id="1DXbJhxherU" role="2Oq$k0">
                    <node concept="2OqwBi" id="1DXbJhxherp" role="2Oq$k0">
                      <node concept="37vLTw" id="3svtX3w57AH" role="2Oq$k0">
                        <ref role="3cqZAo" node="1DXbJhxgyqP" resolve="rechnungen" />
                      </node>
                      <node concept="3$u5V9" id="1DXbJhxherx" role="2OqNvi">
                        <node concept="1bVj0M" id="1DXbJhxhery" role="23t8la">
                          <node concept="3clFbS" id="1DXbJhxherz" role="1bW5cS">
                            <node concept="3clFbF" id="1DXbJhxherC" role="3cqZAp">
                              <node concept="2OqwBi" id="1DXbJhxherG" role="3clFbG">
                                <node concept="37vLTw" id="3svtX3w59gG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1DXbJhxher$" resolve="itRe" />
                                </node>
                                <node concept="2S8uIT" id="1DXbJhxherO" role="2OqNvi">
                                  <ref role="2S8YL0" to="8tpd:4tp9sHrmoDi" resolve="bestellung" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1DXbJhxher$" role="1bW2Oz">
                            <property role="TrG5h" value="itRe" />
                            <node concept="2jxLKc" id="1DXbJhxher_" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="1DXbJhxhes4" role="2OqNvi">
                      <node concept="1bVj0M" id="1DXbJhxhes5" role="23t8la">
                        <node concept="3clFbS" id="1DXbJhxhes6" role="1bW5cS">
                          <node concept="3clFbF" id="1DXbJhxhesb" role="3cqZAp">
                            <node concept="2OqwBi" id="1DXbJhxhesh" role="3clFbG">
                              <node concept="37vLTw" id="3svtX3w593S" role="2Oq$k0">
                                <ref role="3cqZAo" node="1DXbJhxhes7" resolve="itBs" />
                              </node>
                              <node concept="2S8uIT" id="1DXbJhxhesp" role="2OqNvi">
                                <ref role="2S8YL0" to="8tpd:4tp9sHrmoBT" resolve="lieferant" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1DXbJhxhes7" role="1bW2Oz">
                          <property role="TrG5h" value="itBs" />
                          <node concept="2jxLKc" id="1DXbJhxhes8" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1VAtEI" id="1DXbJhxhesB" role="2OqNvi" />
                </node>
                <node concept="2es0OD" id="1DXbJhxhesQ" role="2OqNvi">
                  <node concept="1bVj0M" id="1DXbJhxhesR" role="23t8la">
                    <node concept="3clFbS" id="1DXbJhxhesS" role="1bW5cS">
                      <node concept="3clFbF" id="1DXbJhxhesX" role="3cqZAp">
                        <node concept="2OqwBi" id="1DXbJhxheti" role="3clFbG">
                          <node concept="2OqwBi" id="1DXbJhxhet4" role="2Oq$k0">
                            <node concept="37vLTw" id="3svtX3w58LD" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Y7$sS6rmS7" resolve="weBeleg" />
                            </node>
                            <node concept="2S8uIT" id="1DXbJhxhetc" role="2OqNvi">
                              <ref role="2S8YL0" node="1DXbJhxgyp0" resolve="lieferantenBestellung" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="1DXbJhxhetq" role="2OqNvi">
                            <node concept="jybIQ" id="1DXbJhxhetu" role="25WWJ7">
                              <property role="HScZ5" value="true" />
                              <ref role="P14SV" to="nq1x:3cETYXlHoAa" resolve="MapLieferantenstamm" />
                              <node concept="TUlRj" id="1DXbJhxhetx" role="jxX7b">
                                <node concept="37vLTw" id="3svtX3w59_q" role="TUlRy">
                                  <ref role="3cqZAo" node="1DXbJhxhesT" resolve="itLief" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1DXbJhxhesT" role="1bW2Oz">
                      <property role="TrG5h" value="itLief" />
                      <node concept="2jxLKc" id="1DXbJhxhesU" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1DXbJhxgypp" role="3clFbw">
            <node concept="3cmrfG" id="1DXbJhxgyps" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1DXbJhxgypf" role="3uHU7B">
              <node concept="37vLTw" id="3svtX3w57Wn" role="2Oq$k0">
                <ref role="3cqZAo" node="7Y7$sS6rmS7" resolve="weBeleg" />
              </node>
              <node concept="2S8uIT" id="1DXbJhxgypl" role="2OqNvi">
                <ref role="2S8YL0" node="2f7jrMqs88y" resolve="refRekoAkt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Y7$sS6rmSR" role="3cqZAp">
          <node concept="37vLTw" id="3svtX3w58zR" role="3clFbG">
            <ref role="3cqZAo" node="7Y7$sS6rmS7" resolve="weBeleg" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7Y7$sS6rmS1" role="3clF45">
        <ref role="3uigEE" node="2f7jrMqs86A" resolve="WareneingangsBeleg" />
      </node>
      <node concept="37vLTG" id="7Y7$sS6rmS2" role="3clF46">
        <property role="TrG5h" value="idBeleg" />
        <node concept="10Oyi0" id="7Y7$sS6rmS3" role="1tU5fm" />
      </node>
    </node>
    <node concept="wbJLE" id="7Y7$sS6phN4" role="jymVt">
      <property role="TrG5h" value="findAllWareneingangsBelegeFromDateToDateAndLieferantAndStatus" />
      <node concept="3clFbS" id="7Y7$sS6phN5" role="3clF47">
        <node concept="3cpWs8" id="7Y7$sS6phPh" role="3cqZAp">
          <node concept="3cpWsn" id="7Y7$sS6phPi" role="3cpWs9">
            <property role="TrG5h" value="weBelege" />
            <node concept="_YKpA" id="7Y7$sS6phPj" role="1tU5fm">
              <node concept="3uibUv" id="7Y7$sS6phPl" role="_ZDj9">
                <ref role="3uigEE" node="2f7jrMqs86A" resolve="WareneingangsBeleg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1DXbJhxdqYi" role="3cqZAp">
          <node concept="3cpWsn" id="1DXbJhxdqYj" role="3cpWs9">
            <property role="TrG5h" value="vgo" />
            <node concept="10Oyi0" id="1DXbJhxdqYk" role="1tU5fm" />
            <node concept="2OqwBi" id="1DXbJhxdqYl" role="33vP2m">
              <node concept="2OqwBi" id="1DXbJhxdqYm" role="2Oq$k0">
                <node concept="jybIQ" id="1DXbJhxdqYn" role="2Oq$k0">
                  <property role="HScZ5" value="true" />
                  <ref role="P14SV" to="nq1x:3cETYXlHoA$" resolve="MapVorgangsort" />
                  <node concept="jxyYR" id="1DXbJhxdqYo" role="jxX7b">
                    <node concept="3clFbC" id="1DXbJhxdqYp" role="jxyYK">
                      <node concept="37vLTw" id="3svtX3w59JX" role="3uHU7w">
                        <ref role="3cqZAo" node="7Y7$sS6phNd" resolve="lieferant" />
                      </node>
                      <node concept="3_7ulE" id="1DXbJhxdqYr" role="3uHU7B">
                        <property role="3lIecd" value="NOP" />
                        <ref role="3_688M" node="1DXbJhxdqYn" />
                        <ref role="2OG787" to="nq1x:3cETYXlHoAH" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="1DXbJhxdqYs" role="2OqNvi" />
              </node>
              <node concept="2S8uIT" id="1DXbJhxdqYt" role="2OqNvi">
                <ref role="2S8YL0" to="nq1x:2f7jrMqs7BQ" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Y7$sS6rmMu" role="3cqZAp">
          <node concept="3clFbS" id="7Y7$sS6rmMv" role="3clFbx">
            <node concept="3clFbF" id="7Y7$sS6rmMW" role="3cqZAp">
              <node concept="37vLTI" id="7Y7$sS6phPd" role="3clFbG">
                <node concept="37vLTw" id="3svtX3w58_L" role="37vLTJ">
                  <ref role="3cqZAo" node="7Y7$sS6phPi" resolve="weBelege" />
                </node>
                <node concept="jybIQ" id="7Y7$sS6phOa" role="37vLTx">
                  <property role="HScZ5" value="true" />
                  <ref role="P14SV" node="7Y7$sS6phG9" resolve="MapWareneingangsBelegSimple" />
                  <node concept="jxyYR" id="7Y7$sS6phOb" role="jxX7b">
                    <node concept="1Wc70l" id="7Y7$sS6phOd" role="jxyYK">
                      <node concept="1Wc70l" id="7Y7$sS6phOe" role="3uHU7B">
                        <node concept="1Wc70l" id="7Y7$sS6phOf" role="3uHU7B">
                          <node concept="1Wc70l" id="7Y7$sS6phOg" role="3uHU7B">
                            <node concept="2dkUwp" id="7Y7$sS6phOh" role="3uHU7B">
                              <node concept="37vLTw" id="3svtX3w5a50" role="3uHU7w">
                                <ref role="3cqZAo" node="7Y7$sS6phNb" resolve="datumBis" />
                              </node>
                              <node concept="3_7ulE" id="7Y7$sS6phON" role="3uHU7B">
                                <property role="3lIecd" value="NOP" />
                                <ref role="3_688M" node="7Y7$sS6phOa" />
                                <ref role="2OG787" node="7Y7$sS6phGC" />
                              </node>
                            </node>
                            <node concept="2d3UOw" id="7Y7$sS6phOm" role="3uHU7w">
                              <node concept="3_7ulE" id="7Y7$sS6phOO" role="3uHU7B">
                                <property role="3lIecd" value="NOP" />
                                <ref role="3_688M" node="7Y7$sS6phOa" />
                                <ref role="2OG787" node="7Y7$sS6phGC" />
                              </node>
                              <node concept="37vLTw" id="3svtX3w59uy" role="3uHU7w">
                                <ref role="3cqZAo" node="7Y7$sS6phN9" resolve="datumVon" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="7Y7$sS6phOr" role="3uHU7w">
                            <node concept="3_7ulE" id="7Y7$sS6phOP" role="3uHU7B">
                              <property role="3lIecd" value="NOP" />
                              <ref role="2OG787" node="7Y7$sS6phGR" />
                              <ref role="3_688M" node="7Y7$sS6phOa" />
                            </node>
                            <node concept="37vLTw" id="3svtX3w58zV" role="3uHU7w">
                              <ref role="3cqZAo" node="1DXbJhxdqYj" resolve="vgo" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="7Y7$sS6phOy" role="3uHU7w">
                          <node concept="3_7ulE" id="7Y7$sS6phOR" role="3uHU7B">
                            <property role="3lIecd" value="NOP" />
                            <ref role="2OG787" node="7Y7$sS6phH5" />
                            <ref role="3_688M" node="7Y7$sS6phOa" />
                          </node>
                          <node concept="3cmrfG" id="7Y7$sS6phOA" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="2zQmTl" id="7Y7$sS6phOU" role="3uHU7w">
                        <node concept="3clFbC" id="7Y7$sS6phOB" role="2zQmTa">
                          <node concept="37vLTw" id="3svtX3w59zq" role="3uHU7w">
                            <ref role="3cqZAo" node="7Y7$sS6phP1" resolve="codStatus" />
                          </node>
                          <node concept="3_7ulE" id="7Y7$sS6phOS" role="3uHU7B">
                            <property role="3lIecd" value="NOP" />
                            <ref role="2OG787" node="7Y7$sS6phH2" />
                            <ref role="3_688M" node="7Y7$sS6phOa" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="GVh7U" id="7Y7$sS6phP7" role="GVuqE">
                    <ref role="GVh7O" node="7Y7$sS6phGQ" />
                    <ref role="GVh7q" to="nq1x:3cETYXlHoA$" resolve="MapVorgangsort" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7Y7$sS6rmMU" role="9aQIa">
            <node concept="3clFbS" id="7Y7$sS6rmMV" role="9aQI4">
              <node concept="3clFbF" id="7Y7$sS6rmN6" role="3cqZAp">
                <node concept="37vLTI" id="7Y7$sS6rmN7" role="3clFbG">
                  <node concept="37vLTw" id="3svtX3w584z" role="37vLTJ">
                    <ref role="3cqZAo" node="7Y7$sS6phPi" resolve="weBelege" />
                  </node>
                  <node concept="jybIQ" id="7Y7$sS6rmN9" role="37vLTx">
                    <property role="HScZ5" value="true" />
                    <ref role="P14SV" node="7Y7$sS6phG9" resolve="MapWareneingangsBelegSimple" />
                    <node concept="jxyYR" id="7Y7$sS6rmNa" role="jxX7b">
                      <node concept="1Wc70l" id="7Y7$sS6rmNb" role="jxyYK">
                        <node concept="1Wc70l" id="7Y7$sS6rmNc" role="3uHU7B">
                          <node concept="1Wc70l" id="7Y7$sS6rmNe" role="3uHU7B">
                            <node concept="2dkUwp" id="7Y7$sS6rmNf" role="3uHU7B">
                              <node concept="37vLTw" id="3svtX3w59SX" role="3uHU7w">
                                <ref role="3cqZAo" node="7Y7$sS6phNb" resolve="datumBis" />
                              </node>
                              <node concept="3_7ulE" id="7Y7$sS6rmNh" role="3uHU7B">
                                <property role="3lIecd" value="NOP" />
                                <ref role="3_688M" node="7Y7$sS6rmN9" />
                                <ref role="2OG787" node="7Y7$sS6phGC" />
                              </node>
                            </node>
                            <node concept="2d3UOw" id="7Y7$sS6rmNi" role="3uHU7w">
                              <node concept="3_7ulE" id="7Y7$sS6rmNj" role="3uHU7B">
                                <property role="3lIecd" value="NOP" />
                                <ref role="3_688M" node="7Y7$sS6rmN9" />
                                <ref role="2OG787" node="7Y7$sS6phGC" />
                              </node>
                              <node concept="37vLTw" id="3svtX3w59EG" role="3uHU7w">
                                <ref role="3cqZAo" node="7Y7$sS6phN9" resolve="datumVon" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="7Y7$sS6rmNo" role="3uHU7w">
                            <node concept="3_7ulE" id="7Y7$sS6rmNp" role="3uHU7B">
                              <property role="3lIecd" value="NOP" />
                              <ref role="2OG787" node="7Y7$sS6phH5" />
                              <ref role="3_688M" node="7Y7$sS6rmN9" />
                            </node>
                            <node concept="3cmrfG" id="7Y7$sS6rmNq" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="2zQmTl" id="7Y7$sS6rmNr" role="3uHU7w">
                          <node concept="3clFbC" id="7Y7$sS6rmNs" role="2zQmTa">
                            <node concept="37vLTw" id="3svtX3w59LM" role="3uHU7w">
                              <ref role="3cqZAo" node="7Y7$sS6phP1" resolve="codStatus" />
                            </node>
                            <node concept="3_7ulE" id="7Y7$sS6rmNu" role="3uHU7B">
                              <property role="3lIecd" value="NOP" />
                              <ref role="3_688M" node="7Y7$sS6rmN9" />
                              <ref role="2OG787" node="7Y7$sS6phH2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="GVh7U" id="7Y7$sS6rmNv" role="GVuqE">
                      <ref role="GVh7O" node="7Y7$sS6phGQ" />
                      <ref role="GVh7q" to="nq1x:3cETYXlHoA$" resolve="MapVorgangsort" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7Y7$sS6rmN2" role="3clFbw">
            <node concept="3cmrfG" id="7Y7$sS6rmN5" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3svtX3w59pa" role="3uHU7B">
              <ref role="3cqZAo" node="7Y7$sS6phNd" resolve="lieferant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Y7$sS6phPo" role="3cqZAp">
          <node concept="2OqwBi" id="7Y7$sS6phPs" role="3clFbG">
            <node concept="37vLTw" id="3svtX3w589x" role="2Oq$k0">
              <ref role="3cqZAo" node="7Y7$sS6phPi" resolve="weBelege" />
            </node>
            <node concept="2es0OD" id="7Y7$sS6phPx" role="2OqNvi">
              <node concept="1bVj0M" id="7Y7$sS6phPy" role="23t8la">
                <node concept="3clFbS" id="7Y7$sS6phPz" role="1bW5cS">
                  <node concept="3clFbF" id="7Y7$sS6phPA" role="3cqZAp">
                    <node concept="37vLTI" id="7Y7$sS6phPZ" role="3clFbG">
                      <node concept="2OqwBi" id="7Y7$sS6phPO" role="37vLTJ">
                        <node concept="2OqwBi" id="7Y7$sS6phPE" role="2Oq$k0">
                          <node concept="37vLTw" id="3svtX3w59Xu" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Y7$sS6phP$" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="7Y7$sS6phPK" role="2OqNvi">
                            <ref role="2S8YL0" node="2f7jrMqs87z" resolve="vgoLieferant" />
                          </node>
                        </node>
                        <node concept="2S8uIT" id="7Y7$sS6phPU" role="2OqNvi">
                          <ref role="2S8YL0" to="nq1x:2f7jrMqs7C0" resolve="refLieferant" />
                        </node>
                      </node>
                      <node concept="jybIQ" id="4PV2rBX7sk5" role="37vLTx">
                        <property role="HScZ5" value="true" />
                        <ref role="P14SV" to="nq1x:3cETYXlHoAa" resolve="MapLieferantenstamm" />
                        <node concept="TUlRj" id="4PV2rBX7sk6" role="jxX7b">
                          <node concept="2OqwBi" id="7Y7$sS6phQb" role="TUlRy">
                            <node concept="2OqwBi" id="7Y7$sS6phQ4" role="2Oq$k0">
                              <node concept="37vLTw" id="3svtX3w59$_" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Y7$sS6phP$" resolve="it" />
                              </node>
                              <node concept="2S8uIT" id="7Y7$sS6phQ6" role="2OqNvi">
                                <ref role="2S8YL0" node="2f7jrMqs87z" resolve="vgoLieferant" />
                              </node>
                            </node>
                            <node concept="WNRgn" id="7Y7$sS6phQh" role="2OqNvi">
                              <ref role="WNRgg" to="nq1x:2f7jrMqs7C0" resolve="refLieferant" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7Y7$sS6phP$" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7Y7$sS6phP_" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Y7$sS6phQj" role="3cqZAp">
          <node concept="37vLTw" id="3svtX3w58_J" role="3clFbG">
            <ref role="3cqZAo" node="7Y7$sS6phPi" resolve="weBelege" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Y7$sS6phN6" role="1B3o_S" />
      <node concept="_YKpA" id="7Y7$sS6phN7" role="3clF45">
        <node concept="3uibUv" id="7Y7$sS6phN8" role="_ZDj9">
          <ref role="3uigEE" node="2f7jrMqs86A" resolve="WareneingangsBeleg" />
        </node>
      </node>
      <node concept="37vLTG" id="7Y7$sS6phN9" role="3clF46">
        <property role="TrG5h" value="datumVon" />
        <node concept="3uibUv" id="7Y7$sS6phNa" role="1tU5fm">
          <ref role="3uigEE" to="26n1:~DateTime" resolve="DateTime" />
        </node>
      </node>
      <node concept="37vLTG" id="7Y7$sS6phNb" role="3clF46">
        <property role="TrG5h" value="datumBis" />
        <node concept="3uibUv" id="7Y7$sS6phNc" role="1tU5fm">
          <ref role="3uigEE" to="26n1:~DateTime" resolve="DateTime" />
        </node>
      </node>
      <node concept="37vLTG" id="7Y7$sS6phNd" role="3clF46">
        <property role="TrG5h" value="lieferant" />
        <node concept="10Oyi0" id="7Y7$sS6phNe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7Y7$sS6phP1" role="3clF46">
        <property role="TrG5h" value="codStatus" />
        <node concept="2XvVpB" id="7Y7$sS6phP3" role="1tU5fm">
          <ref role="3$lB4D" node="7Y7$sS6pck2" resolve="WeStatus" />
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="7Y7$sS6phNf" role="jymVt">
      <property role="TrG5h" value="findAllWareneingangsBelegeFromDateToDateAndLieferantAndStatusAndTypSimple" />
      <node concept="3clFbS" id="7Y7$sS6phNg" role="3clF47">
        <node concept="3cpWs8" id="1DXbJhxglri" role="3cqZAp">
          <node concept="3cpWsn" id="1DXbJhxglrj" role="3cpWs9">
            <property role="TrG5h" value="weBelege" />
            <node concept="_YKpA" id="1DXbJhxglrk" role="1tU5fm">
              <node concept="3uibUv" id="1DXbJhxglrl" role="_ZDj9">
                <ref role="3uigEE" node="2f7jrMqs86A" resolve="WareneingangsBeleg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1DXbJhxiDwX" role="3cqZAp">
          <node concept="3y3z36" id="1DXbJhxiDx7" role="3clFbw">
            <node concept="37vLTw" id="3svtX3w59WP" role="3uHU7B">
              <ref role="3cqZAo" node="7Y7$sS6phNo" resolve="lieferant" />
            </node>
            <node concept="3cmrfG" id="1DXbJhxiDx9" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="1DXbJhxiDwZ" role="3clFbx">
            <node concept="3cpWs8" id="1DXbJhxdqX8" role="3cqZAp">
              <node concept="3cpWsn" id="1DXbJhxdqX9" role="3cpWs9">
                <property role="TrG5h" value="vgo" />
                <node concept="10Oyi0" id="1DXbJhxdqXa" role="1tU5fm" />
                <node concept="2OqwBi" id="1DXbJhxdqXX" role="33vP2m">
                  <node concept="2OqwBi" id="1DXbJhxdqXN" role="2Oq$k0">
                    <node concept="jybIQ" id="1DXbJhxdqXc" role="2Oq$k0">
                      <property role="HScZ5" value="true" />
                      <ref role="P14SV" to="nq1x:3cETYXlHoA$" resolve="MapVorgangsort" />
                      <node concept="jxyYR" id="1DXbJhxdqX_" role="jxX7b">
                        <node concept="3clFbC" id="1DXbJhxdqXG" role="jxyYK">
                          <node concept="37vLTw" id="3svtX3w59i6" role="3uHU7w">
                            <ref role="3cqZAo" node="7Y7$sS6phNo" resolve="lieferant" />
                          </node>
                          <node concept="3_7ulE" id="1DXbJhxdqXD" role="3uHU7B">
                            <property role="3lIecd" value="NOP" />
                            <ref role="2OG787" to="nq1x:3cETYXlHoAH" />
                            <ref role="3_688M" node="1DXbJhxdqXc" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="1DXbJhxdqXS" role="2OqNvi" />
                  </node>
                  <node concept="2S8uIT" id="1DXbJhxdqY2" role="2OqNvi">
                    <ref role="2S8YL0" to="nq1x:2f7jrMqs7BQ" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Y7$sS6phQl" role="3cqZAp">
              <node concept="37vLTI" id="1DXbJhxglrn" role="3clFbG">
                <node concept="37vLTw" id="3svtX3w58J3" role="37vLTJ">
                  <ref role="3cqZAo" node="1DXbJhxglrj" resolve="weBelege" />
                </node>
                <node concept="jybIQ" id="7Y7$sS6phQm" role="37vLTx">
                  <property role="HScZ5" value="true" />
                  <ref role="P14SV" node="7Y7$sS6phG9" resolve="MapWareneingangsBelegSimple" />
                  <node concept="jxyYR" id="7Y7$sS6phQn" role="jxX7b">
                    <node concept="1eOMI4" id="71RqXfas3P$" role="jxyYK">
                      <node concept="1Wc70l" id="1DXbJhxfl6r" role="1eOMHV">
                        <node concept="2zQmTl" id="1DXbJhxfl6u" role="3uHU7w">
                          <node concept="3clFbC" id="1DXbJhxfl6D" role="2zQmTa">
                            <node concept="37vLTw" id="3svtX3w5a1m" role="3uHU7w">
                              <ref role="3cqZAo" node="71RqXfas2Xm" resolve="codTyp" />
                            </node>
                            <node concept="3_7ulE" id="1DXbJhxfl6w" role="3uHU7B">
                              <property role="3lIecd" value="NOP" />
                              <ref role="3_688M" node="7Y7$sS6phQm" />
                              <ref role="2OG787" node="7Y7$sS6phGu" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="1DXbJhxfl61" role="3uHU7B">
                          <node concept="1Wc70l" id="1DXbJhxfl62" role="3uHU7B">
                            <node concept="1Wc70l" id="1DXbJhxfl63" role="3uHU7B">
                              <node concept="1Wc70l" id="1DXbJhxfl64" role="3uHU7B">
                                <node concept="2d3UOw" id="1DXbJhxfl68" role="3uHU7w">
                                  <node concept="3_7ulE" id="1DXbJhxfl69" role="3uHU7B">
                                    <property role="3lIecd" value="NOP" />
                                    <ref role="2OG787" node="7Y7$sS6phGC" />
                                    <ref role="3_688M" node="7Y7$sS6phQm" />
                                  </node>
                                  <node concept="37vLTw" id="3svtX3w59CV" role="3uHU7w">
                                    <ref role="3cqZAo" node="7Y7$sS6phNk" resolve="datumVon" />
                                  </node>
                                </node>
                                <node concept="2zQmTl" id="3jP3Kw60AeO" role="3uHU7B">
                                  <node concept="3eOVzh" id="5ozEs1LY9Cy" role="2zQmTa">
                                    <node concept="3_7ulE" id="5ozEs1LY9Cz" role="3uHU7B">
                                      <property role="3lIecd" value="NOP" />
                                      <ref role="2OG787" node="7Y7$sS6phGC" />
                                      <ref role="3_688M" node="7Y7$sS6phQm" />
                                    </node>
                                    <node concept="37vLTw" id="3svtX3w59ui" role="3uHU7w">
                                      <ref role="3cqZAo" node="7Y7$sS6phNm" resolve="datumBis" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="1DXbJhxfl6b" role="3uHU7w">
                                <node concept="3_7ulE" id="1DXbJhxfl6c" role="3uHU7B">
                                  <property role="3lIecd" value="NOP" />
                                  <ref role="2OG787" node="7Y7$sS6phGR" />
                                  <ref role="3_688M" node="7Y7$sS6phQm" />
                                </node>
                                <node concept="37vLTw" id="3svtX3w58Ub" role="3uHU7w">
                                  <ref role="3cqZAo" node="1DXbJhxdqX9" resolve="vgo" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="1DXbJhxfl6e" role="3uHU7w">
                              <node concept="3_7ulE" id="1DXbJhxfl6f" role="3uHU7B">
                                <property role="3lIecd" value="NOP" />
                                <ref role="2OG787" node="7Y7$sS6phH5" />
                                <ref role="3_688M" node="7Y7$sS6phQm" />
                              </node>
                              <node concept="3cmrfG" id="1DXbJhxfl6g" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="2zQmTl" id="1DXbJhxfl6h" role="3uHU7w">
                            <node concept="3clFbC" id="1DXbJhxfl6i" role="2zQmTa">
                              <node concept="37vLTw" id="3svtX3w5a7h" role="3uHU7w">
                                <ref role="3cqZAo" node="7Y7$sS6phQH" resolve="codStatus" />
                              </node>
                              <node concept="3_7ulE" id="1DXbJhxfl6k" role="3uHU7B">
                                <property role="3lIecd" value="NOP" />
                                <ref role="2OG787" node="7Y7$sS6phH2" />
                                <ref role="3_688M" node="7Y7$sS6phQm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="GVh7U" id="7Y7$sS6phQG" role="GVuqE">
                    <ref role="GVh7O" node="7Y7$sS6phGQ" />
                    <ref role="GVh7q" to="nq1x:3cETYXlHoA$" resolve="MapVorgangsort" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1DXbJhxiDxa" role="9aQIa">
            <node concept="3clFbS" id="1DXbJhxiDxb" role="9aQI4">
              <node concept="3clFbF" id="1DXbJhxiDxc" role="3cqZAp">
                <node concept="37vLTI" id="1DXbJhxiDxd" role="3clFbG">
                  <node concept="37vLTw" id="3svtX3w57Xv" role="37vLTJ">
                    <ref role="3cqZAo" node="1DXbJhxglrj" resolve="weBelege" />
                  </node>
                  <node concept="jybIQ" id="1DXbJhxiDxf" role="37vLTx">
                    <property role="HScZ5" value="true" />
                    <ref role="P14SV" node="7Y7$sS6phG9" resolve="MapWareneingangsBelegSimple" />
                    <node concept="jxyYR" id="1DXbJhxiDxg" role="jxX7b">
                      <node concept="1eOMI4" id="1DXbJhxiDxh" role="jxyYK">
                        <node concept="1Wc70l" id="1DXbJhxiDxi" role="1eOMHV">
                          <node concept="2zQmTl" id="1DXbJhxiDxj" role="3uHU7w">
                            <node concept="3clFbC" id="1DXbJhxiDxk" role="2zQmTa">
                              <node concept="37vLTw" id="3svtX3w59XE" role="3uHU7w">
                                <ref role="3cqZAo" node="71RqXfas2Xm" resolve="codTyp" />
                              </node>
                              <node concept="3_7ulE" id="1DXbJhxiDxm" role="3uHU7B">
                                <property role="3lIecd" value="NOP" />
                                <ref role="2OG787" node="7Y7$sS6phGu" />
                                <ref role="3_688M" node="1DXbJhxiDxf" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="1DXbJhxiDxn" role="3uHU7B">
                            <node concept="1Wc70l" id="1DXbJhxiDxo" role="3uHU7B">
                              <node concept="1Wc70l" id="1DXbJhxiDxq" role="3uHU7B">
                                <node concept="3eOVzh" id="5ozEs1LY9C_" role="3uHU7B">
                                  <node concept="3_7ulE" id="5ozEs1LY9CA" role="3uHU7B">
                                    <property role="3lIecd" value="NOP" />
                                    <ref role="2OG787" node="7Y7$sS6phGC" />
                                    <ref role="3_688M" node="1DXbJhxiDxf" />
                                  </node>
                                  <node concept="37vLTw" id="3svtX3w59j2" role="3uHU7w">
                                    <ref role="3cqZAo" node="7Y7$sS6phNm" resolve="datumBis" />
                                  </node>
                                </node>
                                <node concept="2d3UOw" id="1DXbJhxiDxu" role="3uHU7w">
                                  <node concept="3_7ulE" id="1DXbJhxiDxv" role="3uHU7B">
                                    <property role="3lIecd" value="NOP" />
                                    <ref role="2OG787" node="7Y7$sS6phGC" />
                                    <ref role="3_688M" node="1DXbJhxiDxf" />
                                  </node>
                                  <node concept="37vLTw" id="3svtX3w59lz" role="3uHU7w">
                                    <ref role="3cqZAo" node="7Y7$sS6phNk" resolve="datumVon" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="1DXbJhxiDx$" role="3uHU7w">
                                <node concept="3_7ulE" id="1DXbJhxiDx_" role="3uHU7B">
                                  <property role="3lIecd" value="NOP" />
                                  <ref role="3_688M" node="1DXbJhxiDxf" />
                                  <ref role="2OG787" node="7Y7$sS6phH5" />
                                </node>
                                <node concept="3cmrfG" id="1DXbJhxiDxA" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="2zQmTl" id="1DXbJhxiDxB" role="3uHU7w">
                              <node concept="3clFbC" id="1DXbJhxiDxC" role="2zQmTa">
                                <node concept="37vLTw" id="3svtX3w5aaP" role="3uHU7w">
                                  <ref role="3cqZAo" node="7Y7$sS6phQH" resolve="codStatus" />
                                </node>
                                <node concept="3_7ulE" id="1DXbJhxiDxE" role="3uHU7B">
                                  <property role="3lIecd" value="NOP" />
                                  <ref role="3_688M" node="1DXbJhxiDxf" />
                                  <ref role="2OG787" node="7Y7$sS6phH2" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="GVh7U" id="1DXbJhxiDxF" role="GVuqE">
                      <ref role="GVh7O" node="7Y7$sS6phGQ" />
                      <ref role="GVh7q" to="nq1x:3cETYXlHoA$" resolve="MapVorgangsort" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1DXbJhxglrr" role="3cqZAp">
          <node concept="2OqwBi" id="1DXbJhxglrs" role="3clFbG">
            <node concept="37vLTw" id="3svtX3w57Qo" role="2Oq$k0">
              <ref role="3cqZAo" node="1DXbJhxglrj" resolve="weBelege" />
            </node>
            <node concept="2es0OD" id="1DXbJhxglru" role="2OqNvi">
              <node concept="1bVj0M" id="1DXbJhxglrv" role="23t8la">
                <node concept="3clFbS" id="1DXbJhxglrw" role="1bW5cS">
                  <node concept="3clFbF" id="1DXbJhxglrx" role="3cqZAp">
                    <node concept="37vLTI" id="1DXbJhxglry" role="3clFbG">
                      <node concept="2OqwBi" id="1DXbJhxglrz" role="37vLTJ">
                        <node concept="2OqwBi" id="1DXbJhxglr$" role="2Oq$k0">
                          <node concept="37vLTw" id="3svtX3w5a99" role="2Oq$k0">
                            <ref role="3cqZAo" node="1DXbJhxglrJ" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="1DXbJhxglrA" role="2OqNvi">
                            <ref role="2S8YL0" node="2f7jrMqs87z" resolve="vgoLieferant" />
                          </node>
                        </node>
                        <node concept="2S8uIT" id="1DXbJhxglrB" role="2OqNvi">
                          <ref role="2S8YL0" to="nq1x:2f7jrMqs7C0" resolve="refLieferant" />
                        </node>
                      </node>
                      <node concept="jybIQ" id="1DXbJhxglrC" role="37vLTx">
                        <property role="HScZ5" value="true" />
                        <ref role="P14SV" to="nq1x:3cETYXlHoAa" resolve="MapLieferantenstamm" />
                        <node concept="TUlRj" id="1DXbJhxglrD" role="jxX7b">
                          <node concept="2OqwBi" id="1DXbJhxglrE" role="TUlRy">
                            <node concept="2OqwBi" id="1DXbJhxglrF" role="2Oq$k0">
                              <node concept="37vLTw" id="3svtX3w59Tn" role="2Oq$k0">
                                <ref role="3cqZAo" node="1DXbJhxglrJ" resolve="it" />
                              </node>
                              <node concept="2S8uIT" id="1DXbJhxglrH" role="2OqNvi">
                                <ref role="2S8YL0" node="2f7jrMqs87z" resolve="vgoLieferant" />
                              </node>
                            </node>
                            <node concept="WNRgn" id="1DXbJhxglrI" role="2OqNvi">
                              <ref role="WNRgg" to="nq1x:2f7jrMqs7C0" resolve="refLieferant" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4trE4KVwBlw" role="3cqZAp">
                    <node concept="3clFbS" id="4trE4KVwBlx" role="3clFbx">
                      <node concept="3cpWs8" id="4trE4KVwBly" role="3cqZAp">
                        <node concept="3cpWsn" id="4trE4KVwBlz" role="3cpWs9">
                          <property role="TrG5h" value="rechnungen" />
                          <node concept="_YKpA" id="4trE4KVwBl$" role="1tU5fm">
                            <node concept="3uibUv" id="4trE4KVwBl_" role="_ZDj9">
                              <ref role="3uigEE" to="8tpd:4tp9sHrmoCR" resolve="Rechnung" />
                            </node>
                          </node>
                          <node concept="jybIQ" id="4trE4KVwBlA" role="33vP2m">
                            <property role="HScZ5" value="true" />
                            <ref role="P14SV" to="8tpd:3cETYXlHoAY" resolve="MapRechnung" />
                            <node concept="jxyYR" id="4trE4KVwBlB" role="jxX7b">
                              <node concept="3clFbC" id="4trE4KVwBlC" role="jxyYK">
                                <node concept="2OqwBi" id="4trE4KVwBlD" role="3uHU7w">
                                  <node concept="2S8uIT" id="4trE4KVwBlE" role="2OqNvi">
                                    <ref role="2S8YL0" node="2f7jrMqs88y" resolve="refRekoAkt" />
                                  </node>
                                  <node concept="37vLTw" id="3svtX3w59DN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1DXbJhxglrJ" resolve="it" />
                                  </node>
                                </node>
                                <node concept="3_7ulE" id="4trE4KVwBlG" role="3uHU7B">
                                  <property role="3lIecd" value="NOP" />
                                  <ref role="2OG787" to="8tpd:3cETYXlHoB6" />
                                  <ref role="3_688M" node="4trE4KVwBlA" />
                                </node>
                              </node>
                            </node>
                            <node concept="GVh7U" id="4trE4KVwBlH" role="GVuqE">
                              <ref role="GVh7O" to="8tpd:71RqXfas1Wp" />
                              <ref role="GVh7q" to="8tpd:3cETYXlHoAM" resolve="MapBestellung" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4trE4KVwBlI" role="3cqZAp">
                        <node concept="2OqwBi" id="4trE4KVwBlJ" role="3clFbG">
                          <node concept="2OqwBi" id="4trE4KVwBlK" role="2Oq$k0">
                            <node concept="2OqwBi" id="4trE4KVwBlL" role="2Oq$k0">
                              <node concept="37vLTw" id="3svtX3w589D" role="2Oq$k0">
                                <ref role="3cqZAo" node="4trE4KVwBlz" resolve="rechnungen" />
                              </node>
                              <node concept="3$u5V9" id="4trE4KVwBlN" role="2OqNvi">
                                <node concept="1bVj0M" id="4trE4KVwBlO" role="23t8la">
                                  <node concept="3clFbS" id="4trE4KVwBlP" role="1bW5cS">
                                    <node concept="3clFbF" id="4trE4KVwBlQ" role="3cqZAp">
                                      <node concept="2OqwBi" id="4trE4KVwBlR" role="3clFbG">
                                        <node concept="37vLTw" id="3svtX3w59RT" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4trE4KVwBlU" resolve="itRe" />
                                        </node>
                                        <node concept="2S8uIT" id="4trE4KVwBlT" role="2OqNvi">
                                          <ref role="2S8YL0" to="8tpd:4tp9sHrmoDa" resolve="lieferant" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="4trE4KVwBlU" role="1bW2Oz">
                                    <property role="TrG5h" value="itRe" />
                                    <node concept="2jxLKc" id="4trE4KVwBlV" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1VAtEI" id="4trE4KVwBlW" role="2OqNvi" />
                          </node>
                          <node concept="2es0OD" id="4trE4KVwBlX" role="2OqNvi">
                            <node concept="1bVj0M" id="4trE4KVwBlY" role="23t8la">
                              <node concept="3clFbS" id="4trE4KVwBlZ" role="1bW5cS">
                                <node concept="3clFbF" id="4trE4KVwBm0" role="3cqZAp">
                                  <node concept="2OqwBi" id="4trE4KVwBm1" role="3clFbG">
                                    <node concept="2OqwBi" id="4trE4KVwBm2" role="2Oq$k0">
                                      <node concept="37vLTw" id="3svtX3w59q8" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1DXbJhxglrJ" resolve="it" />
                                      </node>
                                      <node concept="2S8uIT" id="4trE4KVwBm4" role="2OqNvi">
                                        <ref role="2S8YL0" node="1DXbJhxgyoQ" resolve="lieferantenRechnung" />
                                      </node>
                                    </node>
                                    <node concept="TSZUe" id="4trE4KVwBm5" role="2OqNvi">
                                      <node concept="jybIQ" id="4trE4KVwBm6" role="25WWJ7">
                                        <property role="HScZ5" value="true" />
                                        <ref role="P14SV" to="nq1x:3cETYXlHoAa" resolve="MapLieferantenstamm" />
                                        <node concept="TUlRj" id="4trE4KVwBm7" role="jxX7b">
                                          <node concept="37vLTw" id="3svtX3w595n" role="TUlRy">
                                            <ref role="3cqZAo" node="4trE4KVwBm9" resolve="itLief" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="4trE4KVwBm9" role="1bW2Oz">
                                <property role="TrG5h" value="itLief" />
                                <node concept="2jxLKc" id="4trE4KVwBma" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4trE4KVwBmb" role="3cqZAp">
                        <node concept="2OqwBi" id="4trE4KVwBmc" role="3clFbG">
                          <node concept="2OqwBi" id="4trE4KVwBmd" role="2Oq$k0">
                            <node concept="2OqwBi" id="4trE4KVwBme" role="2Oq$k0">
                              <node concept="2OqwBi" id="4trE4KVwBmf" role="2Oq$k0">
                                <node concept="37vLTw" id="3svtX3w58Zw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4trE4KVwBlz" resolve="rechnungen" />
                                </node>
                                <node concept="3$u5V9" id="4trE4KVwBmh" role="2OqNvi">
                                  <node concept="1bVj0M" id="4trE4KVwBmi" role="23t8la">
                                    <node concept="3clFbS" id="4trE4KVwBmj" role="1bW5cS">
                                      <node concept="3clFbF" id="4trE4KVwBmk" role="3cqZAp">
                                        <node concept="2OqwBi" id="4trE4KVwBml" role="3clFbG">
                                          <node concept="37vLTw" id="3svtX3w593E" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4trE4KVwBmo" resolve="itRe" />
                                          </node>
                                          <node concept="2S8uIT" id="4trE4KVwBmn" role="2OqNvi">
                                            <ref role="2S8YL0" to="8tpd:4tp9sHrmoDi" resolve="bestellung" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="4trE4KVwBmo" role="1bW2Oz">
                                      <property role="TrG5h" value="itRe" />
                                      <node concept="2jxLKc" id="4trE4KVwBmp" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3$u5V9" id="4trE4KVwBmq" role="2OqNvi">
                                <node concept="1bVj0M" id="4trE4KVwBmr" role="23t8la">
                                  <node concept="3clFbS" id="4trE4KVwBms" role="1bW5cS">
                                    <node concept="3clFbF" id="4trE4KVwBmt" role="3cqZAp">
                                      <node concept="2OqwBi" id="4trE4KVwBmu" role="3clFbG">
                                        <node concept="37vLTw" id="3svtX3w5a2W" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4trE4KVwBmx" resolve="itBs" />
                                        </node>
                                        <node concept="2S8uIT" id="4trE4KVwBmw" role="2OqNvi">
                                          <ref role="2S8YL0" to="8tpd:4tp9sHrmoBT" resolve="lieferant" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="4trE4KVwBmx" role="1bW2Oz">
                                    <property role="TrG5h" value="itBs" />
                                    <node concept="2jxLKc" id="4trE4KVwBmy" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1VAtEI" id="4trE4KVwBmz" role="2OqNvi" />
                          </node>
                          <node concept="2es0OD" id="4trE4KVwBm$" role="2OqNvi">
                            <node concept="1bVj0M" id="4trE4KVwBm_" role="23t8la">
                              <node concept="3clFbS" id="4trE4KVwBmA" role="1bW5cS">
                                <node concept="3clFbF" id="4trE4KVwBmB" role="3cqZAp">
                                  <node concept="2OqwBi" id="4trE4KVwBmC" role="3clFbG">
                                    <node concept="2OqwBi" id="4trE4KVwBmD" role="2Oq$k0">
                                      <node concept="37vLTw" id="3svtX3w5a8J" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1DXbJhxglrJ" resolve="it" />
                                      </node>
                                      <node concept="2S8uIT" id="4trE4KVwBmF" role="2OqNvi">
                                        <ref role="2S8YL0" node="1DXbJhxgyp0" resolve="lieferantenBestellung" />
                                      </node>
                                    </node>
                                    <node concept="TSZUe" id="4trE4KVwBmG" role="2OqNvi">
                                      <node concept="jybIQ" id="4trE4KVwBmH" role="25WWJ7">
                                        <property role="HScZ5" value="true" />
                                        <ref role="P14SV" to="nq1x:3cETYXlHoAa" resolve="MapLieferantenstamm" />
                                        <node concept="TUlRj" id="4trE4KVwBmI" role="jxX7b">
                                          <node concept="37vLTw" id="3svtX3w5abd" role="TUlRy">
                                            <ref role="3cqZAo" node="4trE4KVwBmK" resolve="itLief" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="4trE4KVwBmK" role="1bW2Oz">
                                <property role="TrG5h" value="itLief" />
                                <node concept="2jxLKc" id="4trE4KVwBmL" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="4trE4KVwBmM" role="3clFbw">
                      <node concept="3cmrfG" id="4trE4KVwBmN" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="4trE4KVwBmO" role="3uHU7B">
                        <node concept="37vLTw" id="3svtX3w59Dn" role="2Oq$k0">
                          <ref role="3cqZAo" node="1DXbJhxglrJ" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="4trE4KVwBmQ" role="2OqNvi">
                          <ref role="2S8YL0" node="2f7jrMqs88y" resolve="refRekoAkt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1DXbJhxglrJ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1DXbJhxglrK" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1DXbJhxglrQ" role="3cqZAp">
          <node concept="37vLTw" id="3svtX3w57yM" role="3clFbG">
            <ref role="3cqZAo" node="1DXbJhxglrj" resolve="weBelege" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Y7$sS6phNh" role="1B3o_S" />
      <node concept="_YKpA" id="7Y7$sS6phNi" role="3clF45">
        <node concept="3uibUv" id="7Y7$sS6phNj" role="_ZDj9">
          <ref role="3uigEE" node="2f7jrMqs86A" resolve="WareneingangsBeleg" />
        </node>
      </node>
      <node concept="37vLTG" id="7Y7$sS6phNk" role="3clF46">
        <property role="TrG5h" value="datumVon" />
        <node concept="3uibUv" id="7Y7$sS6phNl" role="1tU5fm">
          <ref role="3uigEE" to="26n1:~DateTime" resolve="DateTime" />
        </node>
      </node>
      <node concept="37vLTG" id="7Y7$sS6phNm" role="3clF46">
        <property role="TrG5h" value="datumBis" />
        <node concept="3uibUv" id="7Y7$sS6phNn" role="1tU5fm">
          <ref role="3uigEE" to="26n1:~DateTime" resolve="DateTime" />
        </node>
      </node>
      <node concept="37vLTG" id="7Y7$sS6phNo" role="3clF46">
        <property role="TrG5h" value="lieferant" />
        <node concept="10Oyi0" id="7Y7$sS6phNp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7Y7$sS6phQH" role="3clF46">
        <property role="TrG5h" value="codStatus" />
        <node concept="2XvVpB" id="7Y7$sS6phQI" role="1tU5fm">
          <ref role="3$lB4D" node="7Y7$sS6pck2" resolve="WeStatus" />
        </node>
      </node>
      <node concept="37vLTG" id="71RqXfas2Xm" role="3clF46">
        <property role="TrG5h" value="codTyp" />
        <node concept="2XvVpB" id="71RqXfas3Pj" role="1tU5fm">
          <ref role="3$lB4D" node="2f7jrMqs86B" resolve="BelegTyp" />
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="5_5juXUedd5" role="jymVt">
      <property role="TrG5h" value="findAllWareneingangsBelegeForBatch" />
      <node concept="37vLTG" id="5_5juXUeddb" role="3clF46">
        <property role="TrG5h" value="datumVon" />
        <node concept="3uibUv" id="5_5juXUeddc" role="1tU5fm">
          <ref role="3uigEE" to="26n1:~DateTime" resolve="DateTime" />
        </node>
      </node>
      <node concept="37vLTG" id="5_5juXUeddd" role="3clF46">
        <property role="TrG5h" value="datumBis" />
        <node concept="3uibUv" id="5_5juXUedde" role="1tU5fm">
          <ref role="3uigEE" to="26n1:~DateTime" resolve="DateTime" />
        </node>
      </node>
      <node concept="37vLTG" id="5_5juXUeddf" role="3clF46">
        <property role="TrG5h" value="lieferant" />
        <node concept="10Oyi0" id="5_5juXUeddg" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5_5juXUedd6" role="1B3o_S" />
      <node concept="3clFbS" id="5_5juXUedd7" role="3clF47">
        <node concept="3cpWs8" id="5_5juXUeddC" role="3cqZAp">
          <node concept="3cpWsn" id="5_5juXUeddD" role="3cpWs9">
            <property role="TrG5h" value="weBelege" />
            <node concept="_YKpA" id="5_5juXUeddE" role="1tU5fm">
              <node concept="3uibUv" id="5_5juXUeddF" role="_ZDj9">
                <ref role="3uigEE" node="2f7jrMqs86A" resolve="WareneingangsBeleg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1QpUNhFuI2C" role="3cqZAp">
          <node concept="3cpWsn" id="1QpUNhFuI2D" role="3cpWs9">
            <property role="TrG5h" value="artikelListe" />
            <node concept="_YKpA" id="1QpUNhFuI2E" role="1tU5fm">
              <node concept="3uibUv" id="1QpUNhFuI2G" role="_ZDj9">
                <ref role="3uigEE" to="46c4:2f7jrMqrWyk" resolve="Artikel" />
              </node>
            </node>
            <node concept="2ShNRf" id="1QpUNhFuUpD" role="33vP2m">
              <node concept="Tc6Ow" id="1QpUNhFuUpE" role="2ShVmc">
                <node concept="3uibUv" id="1QpUNhFuUpF" role="HW$YZ">
                  <ref role="3uigEE" to="46c4:2f7jrMqrWyk" resolve="Artikel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5_5juXUeddL" role="3cqZAp">
          <node concept="3cpWsn" id="5_5juXUeddM" role="3cpWs9">
            <property role="TrG5h" value="vgo" />
            <node concept="3uibUv" id="1QpUNhFu1f$" role="1tU5fm">
              <ref role="3uigEE" to="nq1x:2f7jrMqs7BK" resolve="Vorgangsort" />
            </node>
            <node concept="2OqwBi" id="5_5juXUeddP" role="33vP2m">
              <node concept="jybIQ" id="5_5juXUeddQ" role="2Oq$k0">
                <property role="HScZ5" value="true" />
                <ref role="P14SV" to="nq1x:3cETYXlHoA$" resolve="MapVorgangsort" />
                <node concept="jxyYR" id="5_5juXUeddR" role="jxX7b">
                  <node concept="3clFbC" id="5_5juXUeddS" role="jxyYK">
                    <node concept="37vLTw" id="3svtX3w5a2n" role="3uHU7w">
                      <ref role="3cqZAo" node="5_5juXUeddf" resolve="lieferant" />
                    </node>
                    <node concept="3_7ulE" id="5_5juXUeddU" role="3uHU7B">
                      <property role="3lIecd" value="NOP" />
                      <ref role="3_688M" node="5_5juXUeddQ" />
                      <ref role="2OG787" to="nq1x:3cETYXlHoAH" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="5_5juXUeddV" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_5juXUeddX" role="3cqZAp">
          <node concept="37vLTI" id="5_5juXUeddY" role="3clFbG">
            <node concept="37vLTw" id="3svtX3w582N" role="37vLTJ">
              <ref role="3cqZAo" node="5_5juXUeddD" resolve="weBelege" />
            </node>
            <node concept="jybIQ" id="5_5juXUede0" role="37vLTx">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" node="7Y7$sS6phG9" resolve="MapWareneingangsBelegSimple" />
              <node concept="jxyYR" id="5_5juXUede1" role="jxX7b">
                <node concept="1eOMI4" id="5_5juXUede2" role="jxyYK">
                  <node concept="1Wc70l" id="5_5juXUede8" role="1eOMHV">
                    <node concept="1Wc70l" id="5_5juXUede9" role="3uHU7B">
                      <node concept="1Wc70l" id="5_5juXUedea" role="3uHU7B">
                        <node concept="1Wc70l" id="5_5juXUedeb" role="3uHU7B">
                          <node concept="3eOVzh" id="5_5juXUedec" role="3uHU7B">
                            <node concept="3_7ulE" id="5_5juXUeded" role="3uHU7B">
                              <property role="3lIecd" value="NOP" />
                              <ref role="3_688M" node="5_5juXUede0" />
                              <ref role="2OG787" node="7Y7$sS6phGC" />
                            </node>
                            <node concept="37vLTw" id="3svtX3w59ml" role="3uHU7w">
                              <ref role="3cqZAo" node="5_5juXUeddd" resolve="datumBis" />
                            </node>
                          </node>
                          <node concept="2d3UOw" id="5_5juXUedef" role="3uHU7w">
                            <node concept="3_7ulE" id="5_5juXUedeg" role="3uHU7B">
                              <property role="3lIecd" value="NOP" />
                              <ref role="2OG787" node="7Y7$sS6phGC" />
                              <ref role="3_688M" node="5_5juXUede0" />
                            </node>
                            <node concept="37vLTw" id="3svtX3w5a8b" role="3uHU7w">
                              <ref role="3cqZAo" node="5_5juXUeddb" resolve="datumVon" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="5_5juXUedei" role="3uHU7w">
                          <node concept="3_7ulE" id="5_5juXUedej" role="3uHU7B">
                            <property role="3lIecd" value="NOP" />
                            <ref role="2OG787" node="7Y7$sS6phGR" />
                            <ref role="3_688M" node="5_5juXUede0" />
                          </node>
                          <node concept="2OqwBi" id="1QpUNhFu1fs" role="3uHU7w">
                            <node concept="37vLTw" id="3svtX3w58ac" role="2Oq$k0">
                              <ref role="3cqZAo" node="5_5juXUeddM" resolve="vgo" />
                            </node>
                            <node concept="2S8uIT" id="1QpUNhFu1fC" role="2OqNvi">
                              <ref role="2S8YL0" to="nq1x:2f7jrMqs7BQ" resolve="id" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="5_5juXUedel" role="3uHU7w">
                        <node concept="3_7ulE" id="5_5juXUedem" role="3uHU7B">
                          <property role="3lIecd" value="NOP" />
                          <ref role="2OG787" node="7Y7$sS6phH5" />
                          <ref role="3_688M" node="5_5juXUede0" />
                        </node>
                        <node concept="3cmrfG" id="5_5juXUeden" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="2zQmTl" id="5_5juXUedeo" role="3uHU7w">
                      <node concept="3clFbC" id="5_5juXUedep" role="2zQmTa">
                        <node concept="3_7ulE" id="5_5juXUeder" role="3uHU7B">
                          <property role="3lIecd" value="NOP" />
                          <ref role="2OG787" node="7Y7$sS6phH2" />
                          <ref role="3_688M" node="5_5juXUede0" />
                        </node>
                        <node concept="2XvMaL" id="5CS3u2GSwUA" role="3uHU7w">
                          <ref role="1Vchh_" node="7Y7$sS6pck6" resolve="Fertig" />
                          <ref role="2XvMaQ" node="7Y7$sS6pck2" resolve="WeStatus" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="GVA6h" id="1QpUNhFu1fD" role="GVuqE">
                <ref role="GVA6j" node="7Y7$sS6phHV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1QpUNhFuxN3" role="3cqZAp">
          <node concept="2OqwBi" id="1QpUNhFuxPz" role="3clFbG">
            <node concept="2OqwBi" id="1QpUNhFuxOY" role="2Oq$k0">
              <node concept="2OqwBi" id="1QpUNhFuxO4" role="2Oq$k0">
                <node concept="2OqwBi" id="1QpUNhFuxNj" role="2Oq$k0">
                  <node concept="37vLTw" id="3svtX3w588b" role="2Oq$k0">
                    <ref role="3cqZAo" node="5_5juXUeddD" resolve="weBelege" />
                  </node>
                  <node concept="3goQfb" id="1QpUNhFuxO8" role="2OqNvi">
                    <node concept="1bVj0M" id="1QpUNhFuxO9" role="23t8la">
                      <node concept="3clFbS" id="1QpUNhFuxOa" role="1bW5cS">
                        <node concept="3clFbF" id="1QpUNhFuxOb" role="3cqZAp">
                          <node concept="2OqwBi" id="1QpUNhFuxOc" role="3clFbG">
                            <node concept="37vLTw" id="3svtX3w59aN" role="2Oq$k0">
                              <ref role="3cqZAo" node="1QpUNhFuxOf" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="1QpUNhFuxOe" role="2OqNvi">
                              <ref role="2S8YL0" node="2f7jrMqs88E" resolve="wePositionen" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1QpUNhFuxOf" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1QpUNhFuxOg" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="1QpUNhFuxOi" role="2OqNvi">
                  <node concept="1bVj0M" id="1QpUNhFuxOj" role="23t8la">
                    <node concept="3clFbS" id="1QpUNhFuxOk" role="1bW5cS">
                      <node concept="3clFbF" id="1QpUNhFuxOn" role="3cqZAp">
                        <node concept="2OqwBi" id="1QpUNhFuxOB" role="3clFbG">
                          <node concept="37vLTw" id="3svtX3w5988" role="2Oq$k0">
                            <ref role="3cqZAo" node="1QpUNhFuxOl" resolve="it" />
                          </node>
                          <node concept="WNRgn" id="1QpUNhFuxOH" role="2OqNvi">
                            <ref role="WNRgg" node="2f7jrMqs89l" resolve="refArtikel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1QpUNhFuxOl" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1QpUNhFuxOm" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="1QpUNhFuxP3" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="1QpUNhFuI2I" role="2OqNvi">
              <node concept="1bVj0M" id="1QpUNhFuI2J" role="23t8la">
                <node concept="3clFbS" id="1QpUNhFuI2K" role="1bW5cS">
                  <node concept="3cpWs8" id="624cJvMT11_" role="3cqZAp">
                    <node concept="3cpWsn" id="624cJvMT11A" role="3cpWs9">
                      <property role="TrG5h" value="artikel" />
                      <node concept="3uibUv" id="624cJvMT11B" role="1tU5fm">
                        <ref role="3uigEE" to="46c4:2f7jrMqrWyk" resolve="Artikel" />
                      </node>
                      <node concept="2OqwBi" id="624cJvMT11D" role="33vP2m">
                        <node concept="jybIQ" id="624cJvMT11E" role="2Oq$k0">
                          <property role="HScZ5" value="true" />
                          <ref role="P14SV" to="46c4:3cETYXlHoy5" resolve="MapArtikelstamm" />
                          <node concept="jxyYR" id="624cJvMT11F" role="jxX7b">
                            <node concept="3clFbC" id="624cJvMT11G" role="jxyYK">
                              <node concept="37vLTw" id="3svtX3w59qQ" role="3uHU7w">
                                <ref role="3cqZAo" node="1QpUNhFuI2L" resolve="it" />
                              </node>
                              <node concept="3_7ulE" id="624cJvMT11I" role="3uHU7B">
                                <property role="3lIecd" value="NOP" />
                                <ref role="2OG787" to="46c4:3cETYXlHoy7" />
                                <ref role="3_688M" node="624cJvMT11E" />
                              </node>
                            </node>
                          </node>
                          <node concept="GVh7U" id="624cJvMT11J" role="GVuqE">
                            <ref role="GVh7O" to="46c4:3cETYXlHoyi" />
                            <ref role="GVh7q" to="46c4:3cETYXlHoyv" resolve="MapLieferantenrabattgruppe" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="624cJvMT11K" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7v6N9M52jZh" role="3cqZAp">
                    <node concept="3clFbS" id="7v6N9M52jZi" role="3clFbx">
                      <node concept="3clFbF" id="624cJvMT14B" role="3cqZAp">
                        <node concept="37vLTI" id="624cJvMT17E" role="3clFbG">
                          <node concept="jybIQ" id="624cJvMT17H" role="37vLTx">
                            <property role="HScZ5" value="true" />
                            <ref role="P14SV" to="46c4:6E7UUnEbtfB" resolve="MapArtikelEkAbzuege" />
                            <node concept="jxyYR" id="624cJvMT17V" role="jxX7b">
                              <node concept="1Wc70l" id="6Il0i1fgDUN" role="jxyYK">
                                <node concept="3clFbC" id="6Il0i1fgDV7" role="3uHU7w">
                                  <node concept="2XvMaL" id="6Il0i1fgDVa" role="3uHU7w">
                                    <ref role="2XvMaQ" to="46c4:6E7UUnEbyvh" resolve="AbzugStatus" />
                                    <ref role="1Vchh_" to="46c4:6E7UUnEbyvk" resolve="Aktiv" />
                                  </node>
                                  <node concept="3_7ulE" id="6Il0i1fgDUS" role="3uHU7B">
                                    <property role="3lIecd" value="NOP" />
                                    <ref role="3_688M" node="624cJvMT17H" />
                                    <ref role="2OG787" to="46c4:6E7UUnEbyFQ" />
                                  </node>
                                </node>
                                <node concept="3clFbC" id="624cJvMT18c" role="3uHU7B">
                                  <node concept="3_7ulE" id="624cJvMT17X" role="3uHU7B">
                                    <property role="3lIecd" value="NOP" />
                                    <ref role="3_688M" node="624cJvMT17H" />
                                    <ref role="2OG787" to="46c4:6E7UUnEbtfM" />
                                  </node>
                                  <node concept="2OqwBi" id="624cJvMT18u" role="3uHU7w">
                                    <node concept="37vLTw" id="3svtX3w58k8" role="2Oq$k0">
                                      <ref role="3cqZAo" node="624cJvMT11A" resolve="artikel" />
                                    </node>
                                    <node concept="2S8uIT" id="624cJvMT18z" role="2OqNvi">
                                      <ref role="2S8YL0" to="46c4:2f7jrMqrWyq" resolve="id" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="624cJvMT14R" role="37vLTJ">
                            <node concept="37vLTw" id="3svtX3w57Ub" role="2Oq$k0">
                              <ref role="3cqZAo" node="624cJvMT11A" resolve="artikel" />
                            </node>
                            <node concept="2S8uIT" id="624cJvMT17q" role="2OqNvi">
                              <ref role="2S8YL0" to="46c4:624cJvMT11P" resolve="artikelEkAbzuege" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1QpUNhFuI2N" role="3cqZAp">
                        <node concept="2OqwBi" id="1QpUNhFuI33" role="3clFbG">
                          <node concept="37vLTw" id="3svtX3w57xO" role="2Oq$k0">
                            <ref role="3cqZAo" node="1QpUNhFuI2D" resolve="artikelListe" />
                          </node>
                          <node concept="TSZUe" id="1QpUNhFuI39" role="2OqNvi">
                            <node concept="37vLTw" id="3svtX3w57y0" role="25WWJ7">
                              <ref role="3cqZAo" node="624cJvMT11A" resolve="artikel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="7v6N9M52m1i" role="3clFbw">
                      <node concept="37vLTw" id="7v6N9M52m1l" role="3uHU7B">
                        <ref role="3cqZAo" node="624cJvMT11A" resolve="artikel" />
                      </node>
                      <node concept="10Nm6u" id="7v6N9M52m1k" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1QpUNhFuI2L" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1QpUNhFuI2M" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_5juXUedeV" role="3cqZAp">
          <node concept="2OqwBi" id="5_5juXUedeW" role="3clFbG">
            <node concept="37vLTw" id="3svtX3w57RH" role="2Oq$k0">
              <ref role="3cqZAo" node="5_5juXUeddD" resolve="weBelege" />
            </node>
            <node concept="2es0OD" id="5_5juXUedeY" role="2OqNvi">
              <node concept="1bVj0M" id="5_5juXUedeZ" role="23t8la">
                <node concept="3clFbS" id="5_5juXUedf0" role="1bW5cS">
                  <node concept="3clFbF" id="1QpUNhFu1ex" role="3cqZAp">
                    <node concept="37vLTI" id="1QpUNhFu1fa" role="3clFbG">
                      <node concept="37vLTw" id="3svtX3w58RQ" role="37vLTx">
                        <ref role="3cqZAo" node="5_5juXUeddM" resolve="vgo" />
                      </node>
                      <node concept="2OqwBi" id="1QpUNhFu1eL" role="37vLTJ">
                        <node concept="37vLTw" id="3svtX3w59cm" role="2Oq$k0">
                          <ref role="3cqZAo" node="5_5juXUedgA" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="1QpUNhFu1eU" role="2OqNvi">
                          <ref role="2S8YL0" node="2f7jrMqs87z" resolve="vgoLieferant" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5_5juXUedkC" role="3cqZAp">
                    <node concept="2OqwBi" id="5_5juXUedld" role="3clFbG">
                      <node concept="2OqwBi" id="5_5juXUedkS" role="2Oq$k0">
                        <node concept="37vLTw" id="3svtX3w599C" role="2Oq$k0">
                          <ref role="3cqZAo" node="5_5juXUedgA" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="5_5juXUedkX" role="2OqNvi">
                          <ref role="2S8YL0" node="2f7jrMqs88E" resolve="wePositionen" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="5_5juXUedli" role="2OqNvi">
                        <node concept="1bVj0M" id="5_5juXUedlj" role="23t8la">
                          <node concept="3clFbS" id="5_5juXUedlk" role="1bW5cS">
                            <node concept="3clFbF" id="1QpUNhFu1i2" role="3cqZAp">
                              <node concept="37vLTI" id="1QpUNhFu1iC" role="3clFbG">
                                <node concept="2OqwBi" id="1QpUNhFv6KP" role="37vLTx">
                                  <node concept="2OqwBi" id="1QpUNhFv6Jr" role="2Oq$k0">
                                    <node concept="37vLTw" id="3svtX3w58fp" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1QpUNhFuI2D" resolve="artikelListe" />
                                    </node>
                                    <node concept="3zZkjj" id="1QpUNhFv6Jw" role="2OqNvi">
                                      <node concept="1bVj0M" id="1QpUNhFv6Jx" role="23t8la">
                                        <node concept="3clFbS" id="1QpUNhFv6Jy" role="1bW5cS">
                                          <node concept="3clFbF" id="1QpUNhFv6J_" role="3cqZAp">
                                            <node concept="3clFbC" id="1QpUNhFv6Kc" role="3clFbG">
                                              <node concept="2OqwBi" id="1QpUNhFv6Kv" role="3uHU7w">
                                                <node concept="37vLTw" id="3svtX3w5a3K" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5_5juXUedll" resolve="itPos" />
                                                </node>
                                                <node concept="WNRgn" id="1QpUNhFv6K_" role="2OqNvi">
                                                  <ref role="WNRgg" node="2f7jrMqs89l" resolve="refArtikel" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="1QpUNhFv6JP" role="3uHU7B">
                                                <node concept="37vLTw" id="3svtX3w59pW" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1QpUNhFv6Jz" resolve="it" />
                                                </node>
                                                <node concept="2S8uIT" id="1QpUNhFv6JV" role="2OqNvi">
                                                  <ref role="2S8YL0" to="46c4:2f7jrMqrWyq" resolve="id" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="1QpUNhFv6Jz" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="1QpUNhFv6J$" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="1QpUNhFv6KU" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="1QpUNhFu1ii" role="37vLTJ">
                                  <node concept="37vLTw" id="3svtX3w59Lx" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5_5juXUedll" resolve="itPos" />
                                  </node>
                                  <node concept="2S8uIT" id="1QpUNhFu1io" role="2OqNvi">
                                    <ref role="2S8YL0" node="2f7jrMqs89l" resolve="refArtikel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5_5juXUedll" role="1bW2Oz">
                            <property role="TrG5h" value="itPos" />
                            <node concept="2jxLKc" id="5_5juXUedlm" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5_5juXUedgA" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5_5juXUedgB" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_5juXUedgC" role="3cqZAp">
          <node concept="37vLTw" id="3svtX3w58fz" role="3clFbG">
            <ref role="3cqZAo" node="5_5juXUeddD" resolve="weBelege" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5_5juXUedd8" role="3clF45">
        <node concept="3uibUv" id="5_5juXUedda" role="_ZDj9">
          <ref role="3uigEE" node="2f7jrMqs86A" resolve="WareneingangsBeleg" />
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="7Y7$sS6phNq" role="jymVt">
      <property role="TrG5h" value="findAllWareneingangsBelegPosFromDateToDateAndLieferantAndStatus" />
      <node concept="3clFbS" id="7Y7$sS6phNr" role="3clF47">
        <node concept="3cpWs8" id="7Y7$sS6rmO7" role="3cqZAp">
          <node concept="3cpWsn" id="7Y7$sS6rmO8" role="3cpWs9">
            <property role="TrG5h" value="weBelegsPos" />
            <node concept="_YKpA" id="7Y7$sS6rmO9" role="1tU5fm">
              <node concept="3uibUv" id="7Y7$sS6rmP2" role="_ZDj9">
                <ref role="3uigEE" node="2f7jrMqs88N" resolve="WareneingangsBelegPos" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1DXbJhxdqY4" role="3cqZAp">
          <node concept="3cpWsn" id="1DXbJhxdqY5" role="3cpWs9">
            <property role="TrG5h" value="vgo" />
            <node concept="10Oyi0" id="1DXbJhxdqY6" role="1tU5fm" />
            <node concept="2OqwBi" id="1DXbJhxdqY7" role="33vP2m">
              <node concept="2OqwBi" id="1DXbJhxdqY8" role="2Oq$k0">
                <node concept="jybIQ" id="1DXbJhxdqY9" role="2Oq$k0">
                  <property role="HScZ5" value="true" />
                  <ref role="P14SV" to="nq1x:3cETYXlHoA$" resolve="MapVorgangsort" />
                  <node concept="jxyYR" id="1DXbJhxdqYa" role="jxX7b">
                    <node concept="3clFbC" id="1DXbJhxdqYb" role="jxyYK">
                      <node concept="37vLTw" id="3svtX3w590K" role="3uHU7w">
                        <ref role="3cqZAo" node="7Y7$sS6rmO4" resolve="lieferant" />
                      </node>
                      <node concept="3_7ulE" id="1DXbJhxdqYd" role="3uHU7B">
                        <property role="3lIecd" value="NOP" />
                        <ref role="2OG787" to="nq1x:3cETYXlHoAH" />
                        <ref role="3_688M" node="1DXbJhxdqY9" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="1DXbJhxdqYe" role="2OqNvi" />
              </node>
              <node concept="2S8uIT" id="1DXbJhxdqYf" role="2OqNvi">
                <ref role="2S8YL0" to="nq1x:2f7jrMqs7BQ" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Y7$sS6rmOb" role="3cqZAp">
          <node concept="3clFbS" id="7Y7$sS6rmOc" role="3clFbx">
            <node concept="3clFbF" id="7Y7$sS6rmOd" role="3cqZAp">
              <node concept="37vLTI" id="7Y7$sS6rmPw" role="3clFbG">
                <node concept="37vLTw" id="3svtX3w57VF" role="37vLTJ">
                  <ref role="3cqZAo" node="7Y7$sS6rmO8" resolve="weBelegsPos" />
                </node>
                <node concept="jybIQ" id="7Y7$sS6rmNB" role="37vLTx">
                  <property role="HScZ5" value="true" />
                  <ref role="P14SV" node="7Y7$sS6phHX" resolve="MapWareneingangsBelegPosSimple" />
                  <node concept="GVh7U" id="7Y7$sS6rmNC" role="GVuqE">
                    <ref role="GVh7O" node="7Y7$sS6phJW" />
                    <ref role="GVh7q" node="7Y7$sS6phG9" resolve="MapWareneingangsBelegSimple" />
                  </node>
                  <node concept="jxyYR" id="7Y7$sS6rmND" role="jxX7b">
                    <node concept="1Wc70l" id="7Y7$sS6rmNF" role="jxyYK">
                      <node concept="1Wc70l" id="7Y7$sS6rmNG" role="3uHU7B">
                        <node concept="1Wc70l" id="7Y7$sS6rmNH" role="3uHU7B">
                          <node concept="1Wc70l" id="7Y7$sS6rmNI" role="3uHU7B">
                            <node concept="2dkUwp" id="7Y7$sS6rmNJ" role="3uHU7B">
                              <node concept="37vLTw" id="3svtX3w59IT" role="3uHU7w">
                                <ref role="3cqZAo" node="7Y7$sS6phNx" resolve="datumBis" />
                              </node>
                              <node concept="3_7ulE" id="7Y7$sS6rmNL" role="3uHU7B">
                                <property role="3lIecd" value="NOP" />
                                <ref role="2OG787" node="7Y7$sS6phGC" />
                                <ref role="3_688M" node="7Y7$sS6rmNC" />
                              </node>
                            </node>
                            <node concept="2d3UOw" id="7Y7$sS6rmNM" role="3uHU7w">
                              <node concept="3_7ulE" id="7Y7$sS6rmNN" role="3uHU7B">
                                <property role="3lIecd" value="NOP" />
                                <ref role="2OG787" node="7Y7$sS6phGC" />
                                <ref role="3_688M" node="7Y7$sS6rmNC" />
                              </node>
                              <node concept="37vLTw" id="3svtX3w59w8" role="3uHU7w">
                                <ref role="3cqZAo" node="7Y7$sS6phNv" resolve="datumVon" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="7Y7$sS6rmNP" role="3uHU7w">
                            <node concept="3_7ulE" id="7Y7$sS6rmNQ" role="3uHU7B">
                              <property role="3lIecd" value="NOP" />
                              <ref role="3_688M" node="7Y7$sS6rmNC" />
                              <ref role="2OG787" node="7Y7$sS6phGR" />
                            </node>
                            <node concept="37vLTw" id="3svtX3w58dt" role="3uHU7w">
                              <ref role="3cqZAo" node="1DXbJhxdqY5" resolve="vgo" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="7Y7$sS6rmNS" role="3uHU7w">
                          <node concept="3_7ulE" id="7Y7$sS6rmNT" role="3uHU7B">
                            <property role="3lIecd" value="NOP" />
                            <ref role="3_688M" node="7Y7$sS6rmNC" />
                            <ref role="2OG787" node="7Y7$sS6phH5" />
                          </node>
                          <node concept="3cmrfG" id="7Y7$sS6rmNU" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="2zQmTl" id="7Y7$sS6rmNV" role="3uHU7w">
                        <node concept="3clFbC" id="7Y7$sS6rmNW" role="2zQmTa">
                          <node concept="37vLTw" id="3svtX3w59Pu" role="3uHU7w">
                            <ref role="3cqZAo" node="7Y7$sS6rmO1" resolve="codStatus" />
                          </node>
                          <node concept="3_7ulE" id="7Y7$sS6rmNY" role="3uHU7B">
                            <property role="3lIecd" value="NOP" />
                            <ref role="3_688M" node="7Y7$sS6rmNC" />
                            <ref role="2OG787" node="7Y7$sS6phH2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7Y7$sS6rmOB" role="9aQIa">
            <node concept="3clFbS" id="7Y7$sS6rmOC" role="9aQI4">
              <node concept="3clFbF" id="7Y7$sS6rmOD" role="3cqZAp">
                <node concept="37vLTI" id="7Y7$sS6rmP_" role="3clFbG">
                  <node concept="37vLTw" id="3svtX3w57CD" role="37vLTJ">
                    <ref role="3cqZAo" node="7Y7$sS6rmO8" resolve="weBelegsPos" />
                  </node>
                  <node concept="jybIQ" id="7Y7$sS6rmPC" role="37vLTx">
                    <property role="HScZ5" value="true" />
                    <ref role="P14SV" node="7Y7$sS6phHX" resolve="MapWareneingangsBelegPosSimple" />
                    <node concept="GVh7U" id="7Y7$sS6rmPD" role="GVuqE">
                      <ref role="GVh7O" node="7Y7$sS6phJW" />
                      <ref role="GVh7q" node="7Y7$sS6phG9" resolve="MapWareneingangsBelegSimple" />
                    </node>
                    <node concept="jxyYR" id="7Y7$sS6rmPE" role="jxX7b">
                      <node concept="1Wc70l" id="7Y7$sS6rmPF" role="jxyYK">
                        <node concept="1Wc70l" id="7Y7$sS6rmPG" role="3uHU7B">
                          <node concept="1Wc70l" id="7Y7$sS6rmPI" role="3uHU7B">
                            <node concept="2dkUwp" id="7Y7$sS6rmPJ" role="3uHU7B">
                              <node concept="37vLTw" id="3svtX3w59VB" role="3uHU7w">
                                <ref role="3cqZAo" node="7Y7$sS6phNx" resolve="datumBis" />
                              </node>
                              <node concept="3_7ulE" id="7Y7$sS6rmPL" role="3uHU7B">
                                <property role="3lIecd" value="NOP" />
                                <ref role="3_688M" node="7Y7$sS6rmPD" />
                                <ref role="2OG787" node="7Y7$sS6phGC" />
                              </node>
                            </node>
                            <node concept="2d3UOw" id="7Y7$sS6rmPM" role="3uHU7w">
                              <node concept="3_7ulE" id="7Y7$sS6rmPN" role="3uHU7B">
                                <property role="3lIecd" value="NOP" />
                                <ref role="2OG787" node="7Y7$sS6phGC" />
                                <ref role="3_688M" node="7Y7$sS6rmPD" />
                              </node>
                              <node concept="37vLTw" id="3svtX3w596j" role="3uHU7w">
                                <ref role="3cqZAo" node="7Y7$sS6phNv" resolve="datumVon" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="7Y7$sS6rmPS" role="3uHU7w">
                            <node concept="3_7ulE" id="7Y7$sS6rmPT" role="3uHU7B">
                              <property role="3lIecd" value="NOP" />
                              <ref role="3_688M" node="7Y7$sS6rmPD" />
                              <ref role="2OG787" node="7Y7$sS6phH5" />
                            </node>
                            <node concept="3cmrfG" id="7Y7$sS6rmPU" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="2zQmTl" id="7Y7$sS6rmPV" role="3uHU7w">
                          <node concept="3clFbC" id="7Y7$sS6rmPW" role="2zQmTa">
                            <node concept="37vLTw" id="3svtX3w59NV" role="3uHU7w">
                              <ref role="3cqZAo" node="7Y7$sS6rmO1" resolve="codStatus" />
                            </node>
                            <node concept="3_7ulE" id="7Y7$sS6rmPY" role="3uHU7B">
                              <property role="3lIecd" value="NOP" />
                              <ref role="2OG787" node="7Y7$sS6phH2" />
                              <ref role="3_688M" node="7Y7$sS6rmPD" />
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
          <node concept="3y3z36" id="7Y7$sS6rmOZ" role="3clFbw">
            <node concept="3cmrfG" id="7Y7$sS6rmP0" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3svtX3w59n3" role="3uHU7B">
              <ref role="3cqZAo" node="7Y7$sS6rmO4" resolve="lieferant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Y7$sS6rmQ3" role="3cqZAp">
          <node concept="2OqwBi" id="7Y7$sS6rmQ4" role="3clFbG">
            <node concept="37vLTw" id="3svtX3w583B" role="2Oq$k0">
              <ref role="3cqZAo" node="7Y7$sS6rmO8" resolve="weBelegsPos" />
            </node>
            <node concept="2es0OD" id="7Y7$sS6rmQ6" role="2OqNvi">
              <node concept="1bVj0M" id="7Y7$sS6rmQ7" role="23t8la">
                <node concept="3clFbS" id="7Y7$sS6rmQ8" role="1bW5cS">
                  <node concept="3clFbF" id="7Y7$sS6rmQ9" role="3cqZAp">
                    <node concept="37vLTI" id="7Y7$sS6rmQa" role="3clFbG">
                      <node concept="2OqwBi" id="7Y7$sS6rmQc" role="37vLTJ">
                        <node concept="2OqwBi" id="7Y7$sS6rmQM" role="2Oq$k0">
                          <node concept="37vLTw" id="3svtX3w59Sd" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Y7$sS6rmQn" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="7Y7$sS6rmQS" role="2OqNvi">
                            <ref role="2S8YL0" node="2f7jrMqs893" resolve="refBeleg" />
                          </node>
                        </node>
                        <node concept="2S8uIT" id="7Y7$sS6rmQe" role="2OqNvi">
                          <ref role="2S8YL0" node="2f7jrMqs87z" resolve="vgoLieferant" />
                        </node>
                      </node>
                      <node concept="jybIQ" id="7Y7$sS6rmQg" role="37vLTx">
                        <property role="HScZ5" value="true" />
                        <ref role="P14SV" to="nq1x:3cETYXlHoA$" resolve="MapVorgangsort" />
                        <node concept="TUlRj" id="7Y7$sS6rmQh" role="jxX7b">
                          <node concept="2OqwBi" id="7Y7$sS6rmQj" role="TUlRy">
                            <node concept="2OqwBi" id="7Y7$sS6rmR0" role="2Oq$k0">
                              <node concept="37vLTw" id="3svtX3w59$H" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Y7$sS6rmQn" resolve="it" />
                              </node>
                              <node concept="2S8uIT" id="7Y7$sS6rmR6" role="2OqNvi">
                                <ref role="2S8YL0" node="2f7jrMqs893" resolve="refBeleg" />
                              </node>
                            </node>
                            <node concept="WNRgn" id="7Y7$sS6rmRa" role="2OqNvi">
                              <ref role="WNRgg" node="2f7jrMqs87z" resolve="vgoLieferant" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7Y7$sS6rmQn" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7Y7$sS6rmQo" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Y7$sS6rmRb" role="3cqZAp">
          <node concept="2OqwBi" id="7Y7$sS6rmRc" role="3clFbG">
            <node concept="37vLTw" id="3svtX3w58$z" role="2Oq$k0">
              <ref role="3cqZAo" node="7Y7$sS6rmO8" resolve="weBelegsPos" />
            </node>
            <node concept="2es0OD" id="7Y7$sS6rmRe" role="2OqNvi">
              <node concept="1bVj0M" id="7Y7$sS6rmRf" role="23t8la">
                <node concept="3clFbS" id="7Y7$sS6rmRg" role="1bW5cS">
                  <node concept="3clFbF" id="7Y7$sS6rmRh" role="3cqZAp">
                    <node concept="37vLTI" id="7Y7$sS6rmRi" role="3clFbG">
                      <node concept="2OqwBi" id="7Y7$sS6rmRE" role="37vLTJ">
                        <node concept="2OqwBi" id="7Y7$sS6rmRj" role="2Oq$k0">
                          <node concept="2OqwBi" id="7Y7$sS6rmRk" role="2Oq$k0">
                            <node concept="37vLTw" id="3svtX3w59Wl" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Y7$sS6rmRv" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="7Y7$sS6rmRm" role="2OqNvi">
                              <ref role="2S8YL0" node="2f7jrMqs893" resolve="refBeleg" />
                            </node>
                          </node>
                          <node concept="2S8uIT" id="7Y7$sS6rmRn" role="2OqNvi">
                            <ref role="2S8YL0" node="2f7jrMqs87z" resolve="vgoLieferant" />
                          </node>
                        </node>
                        <node concept="2S8uIT" id="7Y7$sS6rmRK" role="2OqNvi">
                          <ref role="2S8YL0" to="nq1x:2f7jrMqs7C0" resolve="refLieferant" />
                        </node>
                      </node>
                      <node concept="jybIQ" id="7Y7$sS6rmRo" role="37vLTx">
                        <property role="HScZ5" value="true" />
                        <ref role="P14SV" to="nq1x:3cETYXlHoAa" resolve="MapLieferantenstamm" />
                        <node concept="TUlRj" id="7Y7$sS6rmRp" role="jxX7b">
                          <node concept="2OqwBi" id="7Y7$sS6rmRR" role="TUlRy">
                            <node concept="2OqwBi" id="7Y7$sS6rmRq" role="2Oq$k0">
                              <node concept="2OqwBi" id="7Y7$sS6rmRr" role="2Oq$k0">
                                <node concept="37vLTw" id="3svtX3w59se" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7Y7$sS6rmRv" resolve="it" />
                                </node>
                                <node concept="2S8uIT" id="7Y7$sS6rmRt" role="2OqNvi">
                                  <ref role="2S8YL0" node="2f7jrMqs893" resolve="refBeleg" />
                                </node>
                              </node>
                              <node concept="2S8uIT" id="7Y7$sS6rmRN" role="2OqNvi">
                                <ref role="2S8YL0" node="2f7jrMqs87z" resolve="vgoLieferant" />
                              </node>
                            </node>
                            <node concept="WNRgn" id="7Y7$sS6rmRX" role="2OqNvi">
                              <ref role="WNRgg" to="nq1x:2f7jrMqs7C0" resolve="refLieferant" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7Y7$sS6rmRv" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7Y7$sS6rmRw" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Y7$sS6rmQ0" role="3cqZAp">
          <node concept="37vLTw" id="3svtX3w58eX" role="3clFbG">
            <ref role="3cqZAo" node="7Y7$sS6rmO8" resolve="weBelegsPos" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Y7$sS6phNs" role="1B3o_S" />
      <node concept="_YKpA" id="7Y7$sS6phNt" role="3clF45">
        <node concept="3uibUv" id="7Y7$sS6rmNw" role="_ZDj9">
          <ref role="3uigEE" node="2f7jrMqs88N" resolve="WareneingangsBelegPos" />
        </node>
      </node>
      <node concept="37vLTG" id="7Y7$sS6phNv" role="3clF46">
        <property role="TrG5h" value="datumVon" />
        <node concept="3uibUv" id="7Y7$sS6phNw" role="1tU5fm">
          <ref role="3uigEE" to="26n1:~DateTime" resolve="DateTime" />
        </node>
      </node>
      <node concept="37vLTG" id="7Y7$sS6phNx" role="3clF46">
        <property role="TrG5h" value="datumBis" />
        <node concept="3uibUv" id="7Y7$sS6phNy" role="1tU5fm">
          <ref role="3uigEE" to="26n1:~DateTime" resolve="DateTime" />
        </node>
      </node>
      <node concept="37vLTG" id="7Y7$sS6rmO4" role="3clF46">
        <property role="TrG5h" value="lieferant" />
        <node concept="10Oyi0" id="7Y7$sS6rmO5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7Y7$sS6rmO1" role="3clF46">
        <property role="TrG5h" value="codStatus" />
        <node concept="2XvVpB" id="7Y7$sS6rmO2" role="1tU5fm">
          <ref role="3$lB4D" node="7Y7$sS6pck2" resolve="WeStatus" />
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="2SU9IuSmVU5" role="jymVt">
      <property role="wbJLN" value="CHECKIN" />
      <property role="TrG5h" value="checkinWeBeleg" />
      <node concept="37vLTG" id="2SU9IuSmW7X" role="3clF46">
        <property role="TrG5h" value="weBeleg" />
        <node concept="3uibUv" id="2SU9IuSmW81" role="1tU5fm">
          <ref role="3uigEE" node="2f7jrMqs86A" resolve="WareneingangsBeleg" />
        </node>
      </node>
      <node concept="3cqZAl" id="2SU9IuSmVU6" role="3clF45" />
      <node concept="3Tm1VV" id="2SU9IuSmVU7" role="1B3o_S" />
      <node concept="3clFbS" id="2SU9IuSmVU8" role="3clF47">
        <node concept="P1rGi" id="2SU9IuSmZde" role="3cqZAp">
          <ref role="P14SV" node="3cETYXlHoBz" resolve="MapWareneingangsBelegDetail" />
          <node concept="37vLTw" id="2SU9IuSmZdz" role="P1rGp">
            <ref role="3cqZAo" node="2SU9IuSmW7X" resolve="weBeleg" />
          </node>
        </node>
        <node concept="3clFbF" id="2SU9IuSmZdR" role="3cqZAp">
          <node concept="2OqwBi" id="2SU9IuSmZ$l" role="3clFbG">
            <node concept="2OqwBi" id="2SU9IuSmZeF" role="2Oq$k0">
              <node concept="37vLTw" id="2SU9IuSmZdQ" role="2Oq$k0">
                <ref role="3cqZAo" node="2SU9IuSmW7X" resolve="weBeleg" />
              </node>
              <node concept="2S8uIT" id="2SU9IuSmZmc" role="2OqNvi">
                <ref role="2S8YL0" node="2f7jrMqs88E" resolve="wePositionen" />
              </node>
            </node>
            <node concept="2es0OD" id="2SU9IuSn1Lr" role="2OqNvi">
              <node concept="1bVj0M" id="2SU9IuSn1Lt" role="23t8la">
                <node concept="3clFbS" id="2SU9IuSn1Lu" role="1bW5cS">
                  <node concept="P1rGi" id="2SU9IuSn4ip" role="3cqZAp">
                    <ref role="P14SV" node="3cETYXlHoCa" resolve="MapWareneingangsBelegPosDetail" />
                    <node concept="37vLTw" id="2SU9IuSndam" role="P1rGp">
                      <ref role="3cqZAo" node="2SU9IuSn1Lv" resolve="itPos" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2SU9IuSn1Lv" role="1bW2Oz">
                  <property role="TrG5h" value="itPos" />
                  <node concept="2jxLKc" id="2SU9IuSn1Lw" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="7Y7$sS6rmWo">
    <property role="TrG5h" value="Detailansicht Beleg" />
    <property role="3GE5qa" value="PROC" />
    <property role="1xmH21" value="GRAPH_OWNER" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <ref role="3lhHOO" node="7Y7$sS6pcjZ" resolve="WareneingangsbelegeAnzeigen" />
    <node concept="3ulXEN" id="7gXlOxlmprf" role="3ulXEL">
      <property role="TrG5h" value="idBeleg" />
      <node concept="10Oyi0" id="7gXlOxlmprh" role="1tU5fm" />
    </node>
    <node concept="3ugp7q" id="1DXbJhxj4_3" role="3ug97V">
      <property role="TrG5h" value="Detailansicht" />
      <ref role="3gcvY6" node="2f7jrMqs86A" resolve="WareneingangsBeleg" />
      <node concept="20qEzJ" id="1DXbJhxj4_4" role="10qiF$">
        <node concept="3clFbS" id="1DXbJhxj4_5" role="2VODD2">
          <node concept="3clFbF" id="7gXlOxlmprx" role="3cqZAp">
            <node concept="10EhbA" id="7gXlOxlmpry" role="3clFbG">
              <ref role="10EhbB" node="7Y7$sS6pck0" resolve="weBeleg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20vkWO" id="1DXbJhxmexh" role="20vkWf">
      <node concept="20vkWP" id="1DXbJhxmexi" role="20vkWT">
        <property role="20vkWQ" value="Gibt den gewählten Beleg mit allen Kopfdetails und den Belegszeilen aus" />
      </node>
    </node>
    <node concept="20qIzx" id="7gXlOxlmpri" role="3umfm7">
      <node concept="3clFbS" id="7gXlOxlmprj" role="2VODD2">
        <node concept="3clFbF" id="7gXlOxlmprk" role="3cqZAp">
          <node concept="37vLTI" id="7gXlOxlmpro" role="3clFbG">
            <node concept="10EhbA" id="7gXlOxlmprl" role="37vLTJ">
              <ref role="10EhbB" node="7Y7$sS6pck0" resolve="weBeleg" />
            </node>
            <node concept="1odsa" id="7gXlOxlmprr" role="37vLTx">
              <ref role="37wK5l" node="7Y7$sS6rmRY" resolve="findWareneingangsBelegToId" />
              <ref role="1ods_" node="7Y7$sS6phMU" resolve="WareneingangsBelegRepo" />
              <node concept="3urNQE" id="7gXlOxlmGGy" role="37wK5m">
                <ref role="3cqZAo" node="7gXlOxlmprf" resolve="idBeleg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71RqXfas3Tp" role="3cqZAp">
          <node concept="37vLTI" id="71RqXfas3Tq" role="3clFbG">
            <node concept="1odsa" id="71RqXfarX5R" role="37vLTx">
              <ref role="1ods_" to="hqqe:rcI65JRSkX" resolve="LieferantenZuordnungRepo" />
              <ref role="37wK5l" to="hqqe:71RqXfas5qv" resolve="findAllZuordnungenToLieferantWare" />
              <node concept="2OqwBi" id="71RqXfas3Sb" role="37wK5m">
                <node concept="2OqwBi" id="71RqXfas3RZ" role="2Oq$k0">
                  <node concept="10EhbA" id="2w$LxIunhAS" role="2Oq$k0">
                    <ref role="10EhbB" node="7Y7$sS6pck0" resolve="weBeleg" />
                  </node>
                  <node concept="2S8uIT" id="71RqXfas5ro" role="2OqNvi">
                    <ref role="2S8YL0" node="2f7jrMqs87z" resolve="vgoLieferant" />
                  </node>
                </node>
                <node concept="WNRgn" id="71RqXfas5rq" role="2OqNvi">
                  <ref role="WNRgg" to="nq1x:2f7jrMqs7C0" resolve="refLieferant" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="71RqXfas3Tx" role="37vLTJ">
              <node concept="10EhbA" id="2w$LxIunhAR" role="2Oq$k0">
                <ref role="10EhbB" node="7Y7$sS6pck0" resolve="weBeleg" />
              </node>
              <node concept="2S8uIT" id="71RqXfas3TB" role="2OqNvi">
                <ref role="2S8YL0" node="71RqXfarXnV" resolve="zuordnungenLieferanten" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3cpWs3" id="2w$LxIufEIT" role="IYfpf">
      <node concept="3urNQE" id="2w$LxIufEIW" role="3uHU7w">
        <ref role="3cqZAo" node="7gXlOxlmprf" resolve="idBeleg" />
      </node>
      <node concept="Xl_RD" id="2w$LxIufEIE" role="3uHU7B">
        <property role="Xl_RC" value="# " />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="71RqXfarX2z">
    <property role="TrG5h" value="Detailansicht Position" />
    <property role="3GE5qa" value="PROC" />
    <property role="19I623" value="GRAPH_EDIT_CMD" />
    <ref role="3lhHOO" node="7Y7$sS6pcjZ" resolve="WareneingangsbelegeAnzeigen" />
    <node concept="3ugp7q" id="2WF9mxZDhUG" role="3ug97V">
      <property role="TrG5h" value="Detailansicht Belegposition" />
      <ref role="3gcvY6" node="2f7jrMqs88N" resolve="WareneingangsBelegPos" />
      <node concept="20qEzJ" id="2WF9mxZDhUH" role="10qiF$">
        <node concept="3clFbS" id="2WF9mxZDhUI" role="2VODD2">
          <node concept="3clFbF" id="2WF9mxZDhUJ" role="3cqZAp">
            <node concept="2OqwBi" id="2WF9mxZDhVn" role="3clFbG">
              <node concept="2OqwBi" id="2WF9mxZDhUZ" role="2Oq$k0">
                <node concept="10EhbA" id="2WF9mxZDhUK" role="2Oq$k0">
                  <ref role="10EhbB" node="7Y7$sS6pck0" resolve="weBeleg" />
                </node>
                <node concept="2S8uIT" id="2WF9mxZDhV7" role="2OqNvi">
                  <ref role="2S8YL0" node="2f7jrMqs88E" resolve="wePositionen" />
                </node>
              </node>
              <node concept="1z4cxt" id="2WF9mxZDhVt" role="2OqNvi">
                <node concept="1bVj0M" id="2WF9mxZDhVu" role="23t8la">
                  <node concept="3clFbS" id="2WF9mxZDhVv" role="1bW5cS">
                    <node concept="3clFbF" id="2WF9mxZDhVy" role="3cqZAp">
                      <node concept="3clFbC" id="2WF9mxZDhW8" role="3clFbG">
                        <node concept="3urNQE" id="2WF9mxZDhWb" role="3uHU7w">
                          <ref role="3cqZAo" node="71RqXfarX2$" resolve="weBlgPos" />
                        </node>
                        <node concept="2OqwBi" id="2WF9mxZDhVM" role="3uHU7B">
                          <node concept="37vLTw" id="3svtX3w59y8" role="2Oq$k0">
                            <ref role="3cqZAo" node="2WF9mxZDhVw" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="2WF9mxZDhVS" role="2OqNvi">
                            <ref role="2S8YL0" node="7Y7$sS6phFT" resolve="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2WF9mxZDhVw" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2WF9mxZDhVx" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ulXEN" id="71RqXfarX2$" role="3ulXEL">
      <property role="TrG5h" value="weBlgPos" />
      <node concept="10Oyi0" id="71RqXfarX2A" role="1tU5fm" />
    </node>
    <node concept="20vkWO" id="2w$LxIur6Vh" role="20vkWf">
      <node concept="20vkWP" id="2w$LxIur6Vk" role="20vkWT">
        <property role="20vkWQ" value="Gibt die gewählte Position mit allen Details aus" />
      </node>
    </node>
    <node concept="20qIzx" id="2w$LxIur6Vl" role="3umfm7">
      <node concept="3clFbS" id="2w$LxIur6Vm" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="4VnaMZto01c">
    <property role="TrG5h" value="MU" />
    <node concept="2YIFZL" id="4VnaMZto03r" role="jymVt">
      <property role="TrG5h" value="sum" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4VnaMZto03w" role="3clF46">
        <property role="TrG5h" value="values" />
        <node concept="A3Dl8" id="4VnaMZto03$" role="1tU5fm">
          <node concept="3uibUv" id="4VnaMZto03D" role="A3Ik2">
            <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4VnaMZto03l" role="3clF47">
        <node concept="3clFbF" id="4VnaMZuwhEy" role="3cqZAp">
          <node concept="2OqwBi" id="4VnaMZuwhRv" role="3clFbG">
            <node concept="37vLTw" id="4VnaMZuwhEx" role="2Oq$k0">
              <ref role="3cqZAo" node="4VnaMZto03w" resolve="values" />
            </node>
            <node concept="1MCZdW" id="4VnaMZuwi8M" role="2OqNvi">
              <node concept="1bVj0M" id="4VnaMZuwi8O" role="23t8la">
                <node concept="3clFbS" id="4VnaMZuwi8P" role="1bW5cS">
                  <node concept="3clFbF" id="4VnaMZuwidV" role="3cqZAp">
                    <node concept="3cpWs3" id="4VnaMZuwiiQ" role="3clFbG">
                      <node concept="37vLTw" id="4VnaMZuwij4" role="3uHU7w">
                        <ref role="3cqZAo" node="4VnaMZuwi8S" resolve="b" />
                      </node>
                      <node concept="37vLTw" id="4VnaMZuwidU" role="3uHU7B">
                        <ref role="3cqZAo" node="4VnaMZuwi8Q" resolve="a" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4VnaMZuwi8Q" role="1bW2Oz">
                  <property role="TrG5h" value="a" />
                  <node concept="2jxLKc" id="4VnaMZuwi8R" role="1tU5fm" />
                </node>
                <node concept="Rh6nW" id="4VnaMZuwi8S" role="1bW2Oz">
                  <property role="TrG5h" value="b" />
                  <node concept="2jxLKc" id="4VnaMZuwi8T" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4VnaMZto03F" role="3clF45">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm1VV" id="4VnaMZto03k" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4VnaMZto0LH" role="jymVt" />
    <node concept="2YIFZL" id="4VnaMZto1jb" role="jymVt">
      <property role="TrG5h" value="sumAsString" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4VnaMZto0N2" role="3clF47">
        <node concept="3clFbJ" id="7lkjJlP46jH" role="3cqZAp">
          <node concept="3clFbS" id="7lkjJlP46jK" role="3clFbx">
            <node concept="3cpWs6" id="7lkjJlP46U4" role="3cqZAp">
              <node concept="Xl_RD" id="7lkjJlP46Uk" role="3cqZAk">
                <property role="Xl_RC" value="..." />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7lkjJlP46_$" role="3clFbw">
            <node concept="37vLTw" id="7lkjJlP46kh" role="2Oq$k0">
              <ref role="3cqZAo" node="4VnaMZto0Nx" resolve="values" />
            </node>
            <node concept="1v1jN8" id="7lkjJlP46TQ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="4VnaMZto0O7" role="3cqZAp">
          <node concept="3cpWsn" id="4VnaMZto0O8" role="3cpWs9">
            <property role="TrG5h" value="nf" />
            <node concept="3uibUv" id="4VnaMZto0O9" role="1tU5fm">
              <ref role="3uigEE" to="j9pa:~NumberFormat" resolve="NumberFormat" />
            </node>
            <node concept="2YIFZM" id="4VnaMZto0P_" role="33vP2m">
              <ref role="1Pybhc" to="j9pa:~DecimalFormat" resolve="DecimalFormat" />
              <ref role="37wK5l" to="j9pa:~NumberFormat.getNumberInstance():java.text.NumberFormat" resolve="getNumberInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4VnaMZto0PV" role="3cqZAp">
          <node concept="2OqwBi" id="4VnaMZto0Rp" role="3clFbG">
            <node concept="37vLTw" id="4VnaMZto0PU" role="2Oq$k0">
              <ref role="3cqZAo" node="4VnaMZto0O8" resolve="nf" />
            </node>
            <node concept="liA8E" id="4VnaMZto13s" role="2OqNvi">
              <ref role="37wK5l" to="j9pa:~NumberFormat.setMinimumFractionDigits(int):void" resolve="setMinimumFractionDigits" />
              <node concept="3cmrfG" id="4VnaMZto13F" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4VnaMZto145" role="3cqZAp">
          <node concept="2OqwBi" id="4VnaMZto164" role="3cqZAk">
            <node concept="37vLTw" id="4VnaMZto14x" role="2Oq$k0">
              <ref role="3cqZAo" node="4VnaMZto0O8" resolve="nf" />
            </node>
            <node concept="liA8E" id="4VnaMZto1iu" role="2OqNvi">
              <ref role="37wK5l" to="j9pa:~Format.format(java.lang.Object):java.lang.String" resolve="format" />
              <node concept="1rXfSq" id="4VnaMZto1iU" role="37wK5m">
                <ref role="37wK5l" node="4VnaMZto03r" resolve="sum" />
                <node concept="37vLTw" id="4VnaMZto1j9" role="37wK5m">
                  <ref role="3cqZAo" node="4VnaMZto0Nx" resolve="values" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4VnaMZto0Nx" role="3clF46">
        <property role="TrG5h" value="values" />
        <node concept="A3Dl8" id="4VnaMZto0Nv" role="1tU5fm">
          <node concept="3uibUv" id="4VnaMZto0NA" role="A3Ik2">
            <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4VnaMZto0MX" role="3clF45" />
      <node concept="3Tm1VV" id="4VnaMZto0Mw" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4VnaMZto01d" role="1B3o_S" />
  </node>
</model>

