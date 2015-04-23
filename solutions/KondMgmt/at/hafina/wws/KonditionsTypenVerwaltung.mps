<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:90ef3146-e171-4eff-aee5-122e613b5ee8(at.hafina.wws.KonditionsTypenVerwaltung)">
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
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="o9h8" ref="r:5fe8b9c6-b0be-4403-8d36-4e1f009a1226(at.hafina.organisation.Mitarbeiterstamm)" />
    <import index="epq1" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.math(JDK/java.math@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="2k0i" ref="r:c5d4da5d-b8fe-4540-a060-b6d7af258118(at.hafina.wws.Forderungsstellung)" />
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
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
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
      <concept id="3674496190759055865" name="org.modellwerkstatt.objectflow.structure.StatusFromString" flags="ng" index="0h_WC">
        <reference id="3674496190759069547" name="status" index="0hwAU" />
        <child id="3674496190759055885" name="expression" index="0h_Ns" />
      </concept>
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
        <child id="7158462476985919208" name="enabledWhen" index="1PSD5q" />
      </concept>
      <concept id="1881524139086941829" name="org.modellwerkstatt.objectflow.structure.State" flags="ng" index="10xgET">
        <reference id="1881524139086941858" name="status" index="10xgEu" />
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
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="3674496190757459099" name="propertyOption" index="0orDa" />
        <child id="6287236659904683502" name="documentation" index="3b_Q0" />
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
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
        <child id="1881524139085993257" name="okConclusionStatements" index="10_T4l" />
        <child id="7192042020164064743" name="pages" index="3ug97V" />
        <child id="7192042020164579739" name="commandInit" index="3umfm7" />
        <child id="7763613441682561369" name="finalSelection" index="3vkzKj" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1522217801069359738" name="jetbrains.mps.baseLanguage.collections.structure.ReduceLeftOperation" flags="nn" index="1MCZdW" />
    </language>
  </registry>
  <node concept="3ugp7m" id="1NdMWqEHrPk">
    <property role="TrG5h" value="Forderungssubtyp ändern" />
    <property role="3GE5qa" value="PROC" />
    <property role="19I623" value="GRAPH_EDIT_CMD" />
    <ref role="3lhHOO" node="1NdMWqEHrQB" resolve="KonditionsTypenVerwaltung" />
    <node concept="3ugp7q" id="1NdMWqEHrPl" role="3ug97V">
      <property role="TrG5h" value="Edit" />
      <ref role="3gcvY6" node="1NdMWqEHrYy" resolve="KonditionsTyp" />
      <node concept="10qiFn" id="1NdMWqEHrPm" role="10qiF9">
        <property role="TrG5h" value="Ok" />
        <property role="3GM7Xb" value="SAVE" />
        <node concept="20qIzx" id="1NdMWqEHrPn" role="10ot2L">
          <node concept="3clFbS" id="1NdMWqEHrPo" role="2VODD2">
            <node concept="10Adxj" id="1NdMWqEHrPp" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="1NdMWqEHrPq" role="10qiF$">
        <node concept="3clFbS" id="1NdMWqEHrPr" role="2VODD2">
          <node concept="3clFbF" id="1NdMWqEHrPs" role="3cqZAp">
            <node concept="10EhbA" id="1NdMWqEHrPt" role="3clFbG">
              <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="JX2Gw" id="1NdMWqEHrPu" role="JX2Go">
        <node concept="3clFbS" id="1NdMWqEHrPv" role="2VODD2">
          <node concept="3clFbF" id="1NdMWqEHrPw" role="3cqZAp">
            <node concept="2OqwBi" id="1NdMWqEHrPx" role="3clFbG">
              <node concept="2OqwBi" id="1NdMWqEHrPy" role="2Oq$k0">
                <node concept="10EhbA" id="1NdMWqEHrPz" role="2Oq$k0">
                  <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                </node>
                <node concept="2dcwcJ" id="1NdMWqEHrP$" role="2OqNvi">
                  <ref role="2dcwcH" node="1NdMWqEHs90" resolve="forderungsSubTyp" />
                </node>
              </node>
              <node concept="liA8E" id="1NdMWqEHrP_" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="2OqwBi" id="1NdMWqEHrPA" role="37wK5m">
                  <node concept="2OqwBi" id="1NdMWqEHrPB" role="2Oq$k0">
                    <node concept="3urNR4" id="1NdMWqEHrPC" role="2Oq$k0">
                      <ref role="3cqZAo" node="1NdMWqEHrPR" resolve="forderungsSubTypen" />
                    </node>
                    <node concept="3zZkjj" id="1NdMWqEHrPD" role="2OqNvi">
                      <node concept="1bVj0M" id="1NdMWqEHrPE" role="23t8la">
                        <node concept="3clFbS" id="1NdMWqEHrPF" role="1bW5cS">
                          <node concept="3clFbF" id="1NdMWqEHrPG" role="3cqZAp">
                            <node concept="3clFbC" id="1NdMWqEHrPH" role="3clFbG">
                              <node concept="2OqwBi" id="1NdMWqEHrPI" role="3uHU7B">
                                <node concept="37vLTw" id="3svtX3w59Ax" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1NdMWqEHrPO" resolve="it" />
                                </node>
                                <node concept="WNRgn" id="1NdMWqEHrPK" role="2OqNvi">
                                  <ref role="WNRgg" to="2k0i:2f7jrMqrWNT" resolve="stammDatenForderungstyp" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1NdMWqEHrPL" role="3uHU7w">
                                <node concept="10EhbA" id="1NdMWqEHrPM" role="2Oq$k0">
                                  <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                                </node>
                                <node concept="WNRgn" id="1NdMWqEHrPN" role="2OqNvi">
                                  <ref role="WNRgg" node="1NdMWqEHs8T" resolve="forderungsTyp" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1NdMWqEHrPO" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1NdMWqEHrPP" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="1NdMWqEHrPQ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="1NdMWqEHrPR" role="3ulXEG">
      <property role="TrG5h" value="forderungsSubTypen" />
      <node concept="_YKpA" id="1NdMWqEHrPS" role="1tU5fm">
        <node concept="3uibUv" id="1NdMWqEHrPT" role="_ZDj9">
          <ref role="3uigEE" to="2k0i:2f7jrMqrWND" resolve="ForderungsSubTyp" />
        </node>
      </node>
    </node>
    <node concept="20vkWO" id="1NdMWqEHrPU" role="20vkWf">
      <node concept="20vkWP" id="1NdMWqEHrPV" role="20vkWT">
        <property role="20vkWQ" value="&quot;Ändern des Forderungssubtyps&quot;" />
      </node>
    </node>
    <node concept="20qIzx" id="1NdMWqEHrPW" role="3umfm7">
      <node concept="3clFbS" id="1NdMWqEHrPX" role="2VODD2">
        <node concept="3clFbF" id="1NdMWqEHrPY" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEHrPZ" role="3clFbG">
            <node concept="3urNR4" id="1NdMWqEHrQ0" role="37vLTJ">
              <ref role="3cqZAo" node="1NdMWqEHrPR" resolve="forderungsSubTypen" />
            </node>
            <node concept="1odsa" id="1NdMWqEHrQ1" role="37vLTx">
              <ref role="37wK5l" to="2k0i:4vlgPrAe2W9" resolve="findAllForderungsSubTypen" />
              <ref role="1ods_" to="2k0i:jfW375EL9p" resolve="ForderungRepo" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="1NdMWqEHrQ2">
    <property role="TrG5h" value="Forderungstyp ändern" />
    <property role="3GE5qa" value="PROC" />
    <property role="19I623" value="GRAPH_EDIT_CMD" />
    <ref role="3lhHOO" node="1NdMWqEHrQB" resolve="KonditionsTypenVerwaltung" />
    <node concept="3ugp7q" id="1NdMWqEHrQ3" role="3ug97V">
      <property role="TrG5h" value="Edit" />
      <ref role="3gcvY6" node="1NdMWqEHrYy" resolve="KonditionsTyp" />
      <node concept="10qiFn" id="1NdMWqEHrQ4" role="10qiF9">
        <property role="TrG5h" value="Ok" />
        <property role="3GM7Xb" value="SAVE" />
        <node concept="20qIzx" id="1NdMWqEHrQ5" role="10ot2L">
          <node concept="3clFbS" id="1NdMWqEHrQ6" role="2VODD2">
            <node concept="10Adxj" id="1NdMWqEHrQ7" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="1NdMWqEHrQ8" role="10qiF$">
        <node concept="3clFbS" id="1NdMWqEHrQ9" role="2VODD2">
          <node concept="3clFbF" id="1NdMWqEHrQa" role="3cqZAp">
            <node concept="10EhbA" id="1NdMWqEHrQb" role="3clFbG">
              <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="1NdMWqEHrQc" role="3ulXEG">
      <property role="TrG5h" value="forderungsTypAlt" />
      <node concept="10Oyi0" id="1NdMWqEHrQd" role="1tU5fm" />
    </node>
    <node concept="20vkWO" id="1NdMWqEHrQe" role="20vkWf">
      <node concept="20vkWP" id="1NdMWqEHrQf" role="20vkWT">
        <property role="20vkWQ" value="&quot;Ändern des Forderungstyps&quot;" />
      </node>
    </node>
    <node concept="20qIzx" id="1NdMWqEHrQg" role="3umfm7">
      <node concept="3clFbS" id="1NdMWqEHrQh" role="2VODD2">
        <node concept="3clFbF" id="1NdMWqEHrQi" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEHrQj" role="3clFbG">
            <node concept="2OqwBi" id="1NdMWqEHrQk" role="37vLTx">
              <node concept="10EhbA" id="1NdMWqEHrQl" role="2Oq$k0">
                <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
              </node>
              <node concept="WNRgn" id="1NdMWqEHrQm" role="2OqNvi">
                <ref role="WNRgg" node="1NdMWqEHs8T" resolve="forderungsTyp" />
              </node>
            </node>
            <node concept="3urNR4" id="1NdMWqEHrQn" role="37vLTJ">
              <ref role="3cqZAo" node="1NdMWqEHrQc" resolve="forderungsTypAlt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="1NdMWqEHrQo" role="10_T4l">
      <node concept="3clFbS" id="1NdMWqEHrQp" role="2VODD2">
        <node concept="3clFbJ" id="1NdMWqEHrQq" role="3cqZAp">
          <node concept="3y3z36" id="1NdMWqEHrQr" role="3clFbw">
            <node concept="3urNR4" id="1NdMWqEHrQs" role="3uHU7w">
              <ref role="3cqZAo" node="1NdMWqEHrQc" resolve="forderungsTypAlt" />
            </node>
            <node concept="2OqwBi" id="1NdMWqEHrQt" role="3uHU7B">
              <node concept="10EhbA" id="1NdMWqEHrQu" role="2Oq$k0">
                <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
              </node>
              <node concept="2S8uIT" id="1NdMWqEHrQv" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs2E" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1NdMWqEHrQw" role="3clFbx">
            <node concept="3clFbF" id="1NdMWqEHrQx" role="3cqZAp">
              <node concept="37vLTI" id="1NdMWqEHrQy" role="3clFbG">
                <node concept="10Nm6u" id="1NdMWqEHrQz" role="37vLTx" />
                <node concept="2OqwBi" id="1NdMWqEHrQ$" role="37vLTJ">
                  <node concept="10EhbA" id="1NdMWqEHrQ_" role="2Oq$k0">
                    <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                  </node>
                  <node concept="2S8uIT" id="1NdMWqEHrQA" role="2OqNvi">
                    <ref role="2S8YL0" node="1NdMWqEHs90" resolve="forderungsSubTyp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7d" id="1NdMWqEHrQB">
    <property role="TrG5h" value="KonditionsTypenVerwaltung" />
    <property role="3GE5qa" value="PROC" />
    <ref role="10I5Op" node="1NdMWqEHs6a" resolve="status" />
    <node concept="10xUwW" id="1NdMWqEHrQG" role="10HVpa">
      <ref role="10x$tN" node="1NdMWqEHrW9" resolve="Konditionstypen anzeigen/bearbeiten" />
    </node>
    <node concept="10xUwW" id="1NdMWqENWYO" role="10HVpa">
      <ref role="10x$tN" node="1NdMWqEHrYg" resolve="Neuen Konditionstyp anlegen" />
    </node>
    <node concept="10xUwW" id="1NdMWqEHrQI" role="10HVpa">
      <ref role="10x$tN" node="1NdMWqEHrSg" resolve="Konditionstyp bearbeiten" />
    </node>
    <node concept="10xUwW" id="1NdMWqEHrQJ" role="10HVpa">
      <ref role="10x$tN" node="1NdMWqEHrQ2" resolve="Forderungstyp ändern" />
    </node>
    <node concept="10xUwW" id="1NdMWqEHrQK" role="10HVpa">
      <ref role="10x$tN" node="1NdMWqEHrPk" resolve="Forderungssubtyp ändern" />
    </node>
    <node concept="10xUwW" id="1NdMWqEHrQL" role="10HVpa">
      <ref role="10x$tN" node="1NdMWqEHrXd" resolve="Konditionswirkung bearbeiten" />
    </node>
    <node concept="10xUwW" id="1NdMWqEHrQM" role="10HVpa">
      <ref role="10x$tN" node="1NdMWqEHslZ" resolve="Berechnungsgrundlageneinheit bearbeiten" />
    </node>
    <node concept="10xUwW" id="1NdMWqEN9Wh" role="10HVpa">
      <ref role="10x$tN" node="1NdMWqEKsFd" resolve="Bezugsbasis bearbeiten" />
    </node>
    <node concept="10xUwW" id="1NdMWqEN9Zy" role="10HVpa">
      <ref role="10x$tN" node="1NdMWqEKsH0" resolve="Kalkulationsbasis bearbeiten" />
    </node>
    <node concept="10xUwW" id="1NdMWqEN9Zz" role="10HVpa">
      <ref role="10x$tN" node="1NdMWqEKsL4" resolve="Zeileneinheit bearbeiten" />
    </node>
    <node concept="10xUwW" id="1NdMWqEN9Z$" role="10HVpa">
      <ref role="10x$tN" node="1NdMWqEKsJH" resolve="Zyklus bearbeiten" />
    </node>
    <node concept="10xUwW" id="1NdMWqEN9Z_" role="10HVpa">
      <ref role="10x$tN" node="1NdMWqEKsIk" resolve="Zeitkennung bearbeiten" />
    </node>
    <node concept="10xUwW" id="1NdMWqEHrQN" role="10HVpa">
      <ref role="10x$tN" node="1NdMWqEHslk" resolve="Selektion setzen (S)" />
    </node>
    <node concept="10xUwW" id="1NdMWqEHrQO" role="10HVpa">
      <ref role="10x$tN" node="1NdMWqEHskV" resolve="Selektion hinzufügen (+)" />
    </node>
    <node concept="10xUwW" id="1NdMWqEHrQP" role="10HVpa">
      <ref role="10x$tN" node="1NdMWqEHsky" resolve="Selektion entfernen (-)" />
    </node>
    <node concept="10xgET" id="1NdMWqEHrQQ" role="10xgEU">
      <ref role="10xgEu" node="1NdMWqEHs5w" resolve="Aktiv" />
    </node>
    <node concept="10xgET" id="1NdMWqEHrQR" role="10xgEU">
      <ref role="10xgEu" node="1NdMWqEHs5x" resolve="Inaktiv" />
    </node>
    <node concept="3ulXEN" id="1NdMWqEHrQS" role="3ulXEL">
      <property role="TrG5h" value="konditionsTyp" />
      <node concept="3uibUv" id="1NdMWqEHrQT" role="1tU5fm">
        <ref role="3uigEE" node="1NdMWqEHrYy" resolve="KonditionsTyp" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="1NdMWqEHrSg">
    <property role="TrG5h" value="Konditionstyp bearbeiten" />
    <property role="3GE5qa" value="PROC" />
    <property role="1xmH21" value="GRAPH_OWNER" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <ref role="3lhHOO" node="1NdMWqEHrQB" resolve="KonditionsTypenVerwaltung" />
    <node concept="3ulXEM" id="1NdMWqEHrSn" role="3ulXEG">
      <property role="TrG5h" value="steuerKennZeichenArt" />
      <node concept="3uibUv" id="1NdMWqEHrSo" role="1tU5fm">
        <ref role="3uigEE" to="46c4:2f7jrMqrWCY" resolve="Steuerkennzeichen" />
      </node>
    </node>
    <node concept="3ulXEM" id="1NdMWqEHrSp" role="3ulXEG">
      <property role="TrG5h" value="steuerKennZeichenSel" />
      <node concept="_YKpA" id="1NdMWqEHrSq" role="1tU5fm">
        <node concept="3uibUv" id="1NdMWqEHrSr" role="_ZDj9">
          <ref role="3uigEE" to="46c4:2f7jrMqrWCY" resolve="Steuerkennzeichen" />
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="1NdMWqEHrSs" role="3ulXEG">
      <property role="TrG5h" value="forderungsTypen" />
      <node concept="_YKpA" id="1NdMWqEHrSt" role="1tU5fm">
        <node concept="3uibUv" id="1NdMWqEHrSu" role="_ZDj9">
          <ref role="3uigEE" to="2k0i:2f7jrMqrWP0" resolve="ForderungsTyp" />
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="1NdMWqEHrSv" role="3ulXEG">
      <property role="TrG5h" value="forderungsSubTypen" />
      <node concept="_YKpA" id="1NdMWqEHrSw" role="1tU5fm">
        <node concept="3uibUv" id="1NdMWqEHrSx" role="_ZDj9">
          <ref role="3uigEE" to="2k0i:2f7jrMqrWND" resolve="ForderungsSubTyp" />
        </node>
      </node>
    </node>
    <node concept="3ulXEN" id="1NdMWqEHrSy" role="3ulXEL">
      <property role="TrG5h" value="idKondTyp" />
      <node concept="10Oyi0" id="1NdMWqEHrSz" role="1tU5fm" />
    </node>
    <node concept="3ugp7q" id="1NdMWqEHrS$" role="3ug97V">
      <property role="TrG5h" value="Konditionsparameter: Selektionsliste" />
      <ref role="3gcvY6" node="1NdMWqEHrYy" resolve="KonditionsTyp" />
      <node concept="10qiFn" id="1NdMWqEHrS_" role="10qiF9">
        <property role="TrG5h" value="Weiter" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <property role="3GM7Xb" value="SAVE" />
        <node concept="20qIzx" id="1NdMWqEHrSA" role="10ot2L">
          <node concept="3clFbS" id="1NdMWqEHrSB" role="2VODD2">
            <node concept="10Adxa" id="4r_rNOi_gUy" role="3cqZAp">
              <ref role="10Adxb" node="4r_rNOh$8yo" resolve="Konditionsparameter: Einstellungen und Freigabe" />
            </node>
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="1NdMWqEHrSU" role="10qiF$">
        <node concept="3clFbS" id="1NdMWqEHrSV" role="2VODD2">
          <node concept="3clFbF" id="1NdMWqEHrSW" role="3cqZAp">
            <node concept="10EhbA" id="1NdMWqEHrSX" role="3clFbG">
              <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="JX2Gw" id="1NdMWqEHrSY" role="JX2Go">
        <node concept="3clFbS" id="1NdMWqEHrSZ" role="2VODD2">
          <node concept="3SKdUt" id="1NdMWqEHrT0" role="3cqZAp">
            <node concept="3SKdUq" id="1NdMWqEHrT1" role="3SKWNk">
              <property role="3SKdUp" value="Steuercode" />
            </node>
          </node>
          <node concept="3clFbF" id="1NdMWqEHrT2" role="3cqZAp">
            <node concept="2OqwBi" id="1NdMWqEHrT3" role="3clFbG">
              <node concept="2OqwBi" id="1NdMWqEHrT4" role="2Oq$k0">
                <node concept="10EhbA" id="1NdMWqEHrT5" role="2Oq$k0">
                  <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                </node>
                <node concept="2dcwcJ" id="1NdMWqEHrT6" role="2OqNvi">
                  <ref role="2dcwcH" node="1NdMWqEHs5I" resolve="steuerKennzeichen" />
                </node>
              </node>
              <node concept="liA8E" id="1NdMWqEHrT7" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3urNR4" id="1NdMWqEHrT8" role="37wK5m">
                  <ref role="3cqZAo" node="1NdMWqEHrSp" resolve="steuerKennZeichenSel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="1NdMWqEHrT9" role="3cqZAp">
            <node concept="3SKdUq" id="1NdMWqEHrTa" role="3SKWNk">
              <property role="3SKdUp" value="Konditionswirkung" />
            </node>
          </node>
          <node concept="3clFbF" id="1NdMWqEHrTb" role="3cqZAp">
            <node concept="2OqwBi" id="1NdMWqEHrTc" role="3clFbG">
              <node concept="10EhbA" id="1NdMWqEHrTd" role="2Oq$k0">
                <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
              </node>
              <node concept="liA8E" id="1NdMWqEHrTe" role="2OqNvi">
                <ref role="37wK5l" node="1NdMWqEHs03" resolve="setSelectionKondWirkung" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="1NdMWqEHrTf" role="3cqZAp">
            <node concept="3SKdUq" id="1NdMWqEHrTg" role="3SKWNk">
              <property role="3SKdUp" value="Bgl Einheit" />
            </node>
          </node>
          <node concept="3clFbF" id="1NdMWqEHrTh" role="3cqZAp">
            <node concept="2OqwBi" id="1NdMWqEHrTi" role="3clFbG">
              <node concept="2OqwBi" id="1NdMWqEHrTj" role="2Oq$k0">
                <node concept="10EhbA" id="1NdMWqEHrTk" role="2Oq$k0">
                  <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                </node>
                <node concept="2dcwcJ" id="1NdMWqEHrTl" role="2OqNvi">
                  <ref role="2dcwcH" node="1NdMWqEHs3M" resolve="berechnungsGlEh" />
                </node>
              </node>
              <node concept="liA8E" id="1NdMWqEHrTm" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="2OqwBi" id="2_OvOA$KcWs" role="37wK5m">
                  <node concept="10EhbA" id="2_OvOA$KcWd" role="2Oq$k0">
                    <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                  </node>
                  <node concept="liA8E" id="bgRZFXkZI" role="2OqNvi">
                    <ref role="37wK5l" node="2_OvOA$KcXo" resolve="getSelectionListBglEinheiten" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="1NdMWqEHrTo" role="3cqZAp">
            <node concept="3SKdUq" id="1NdMWqEHrTp" role="3SKWNk">
              <property role="3SKdUp" value="Zeileneinheit" />
            </node>
          </node>
          <node concept="3clFbF" id="1NdMWqEHrUt" role="3cqZAp">
            <node concept="2OqwBi" id="1NdMWqEHrUu" role="3clFbG">
              <node concept="2OqwBi" id="1NdMWqEHrUv" role="2Oq$k0">
                <node concept="10EhbA" id="1NdMWqEHrUw" role="2Oq$k0">
                  <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                </node>
                <node concept="2dcwcJ" id="1NdMWqEHrUx" role="2OqNvi">
                  <ref role="2dcwcH" node="1NdMWqEHs40" resolve="zeilenEinheit" />
                </node>
              </node>
              <node concept="liA8E" id="1NdMWqEHrUy" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="2OqwBi" id="2_OvOA$KcWM" role="37wK5m">
                  <node concept="10EhbA" id="2_OvOA$KcWz" role="2Oq$k0">
                    <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                  </node>
                  <node concept="liA8E" id="bgRZFXkQ4" role="2OqNvi">
                    <ref role="37wK5l" node="2_OvOA$KcYU" resolve="getSelectionListZeilenEinheiten" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="1NdMWqEHrU$" role="3cqZAp">
            <node concept="3SKdUq" id="1NdMWqEHrU_" role="3SKWNk">
              <property role="3SKdUp" value="Bezugsbasis" />
            </node>
          </node>
          <node concept="3clFbF" id="1NdMWqEHrUA" role="3cqZAp">
            <node concept="2OqwBi" id="1NdMWqEHrUB" role="3clFbG">
              <node concept="10EhbA" id="1NdMWqEHrUC" role="2Oq$k0">
                <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
              </node>
              <node concept="liA8E" id="1NdMWqEHrUD" role="2OqNvi">
                <ref role="37wK5l" node="1NdMWqEHs0q" resolve="setSelectionBezugsBasis" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="1NdMWqEHrUE" role="3cqZAp">
            <node concept="3SKdUq" id="1NdMWqEHrUF" role="3SKWNk">
              <property role="3SKdUp" value="Kalkulationsbasis" />
            </node>
          </node>
          <node concept="3clFbF" id="1NdMWqEHrUG" role="3cqZAp">
            <node concept="2OqwBi" id="1NdMWqEHrUH" role="3clFbG">
              <node concept="10EhbA" id="1NdMWqEHrUI" role="2Oq$k0">
                <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
              </node>
              <node concept="liA8E" id="1NdMWqEHrUJ" role="2OqNvi">
                <ref role="37wK5l" node="1NdMWqEHs19" resolve="setSelectionKalkulationsBasis" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="1NdMWqEHrUK" role="3cqZAp">
            <node concept="3SKdUq" id="1NdMWqEHrUL" role="3SKWNk">
              <property role="3SKdUp" value="Zyklus" />
            </node>
          </node>
          <node concept="3clFbF" id="1NdMWqEHrUM" role="3cqZAp">
            <node concept="2OqwBi" id="1NdMWqEHrUN" role="3clFbG">
              <node concept="10EhbA" id="1NdMWqEHrUO" role="2Oq$k0">
                <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
              </node>
              <node concept="liA8E" id="1NdMWqEHrUP" role="2OqNvi">
                <ref role="37wK5l" node="1NdMWqEHs1S" resolve="setSelectionZyklus" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="1NdMWqEHrUQ" role="3cqZAp">
            <node concept="3SKdUq" id="1NdMWqEHrUR" role="3SKWNk">
              <property role="3SKdUp" value="Zeitkennungstyp" />
            </node>
          </node>
          <node concept="3clFbF" id="1NdMWqEHrUS" role="3cqZAp">
            <node concept="2OqwBi" id="1NdMWqEHrUT" role="3clFbG">
              <node concept="10EhbA" id="1NdMWqEHrUU" role="2Oq$k0">
                <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
              </node>
              <node concept="liA8E" id="1NdMWqEHrUV" role="2OqNvi">
                <ref role="37wK5l" node="1NdMWqEHs2f" resolve="setSelectionZeitkennungsTyp" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="1NdMWqEHrUW" role="3cqZAp">
            <node concept="3SKdUq" id="1NdMWqEHrUX" role="3SKWNk">
              <property role="3SKdUp" value="Forderungstyp" />
            </node>
          </node>
          <node concept="3clFbF" id="1NdMWqEHrUY" role="3cqZAp">
            <node concept="2OqwBi" id="1NdMWqEHrUZ" role="3clFbG">
              <node concept="2OqwBi" id="1NdMWqEHrV0" role="2Oq$k0">
                <node concept="10EhbA" id="1NdMWqEHrV1" role="2Oq$k0">
                  <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                </node>
                <node concept="2dcwcJ" id="1NdMWqEHrV2" role="2OqNvi">
                  <ref role="2dcwcH" node="1NdMWqEHs8T" resolve="forderungsTyp" />
                </node>
              </node>
              <node concept="liA8E" id="1NdMWqEHrV3" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3urNR4" id="1NdMWqEHrV4" role="37wK5m">
                  <ref role="3cqZAo" node="1NdMWqEHrSs" resolve="forderungsTypen" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="1NdMWqEHrV5" role="3cqZAp">
            <node concept="3SKdUq" id="1NdMWqEHrV6" role="3SKWNk">
              <property role="3SKdUp" value="Forderungssubtyp" />
            </node>
          </node>
          <node concept="3clFbF" id="1NdMWqEHrV7" role="3cqZAp">
            <node concept="2OqwBi" id="1NdMWqEHrV8" role="3clFbG">
              <node concept="2OqwBi" id="1NdMWqEHrV9" role="2Oq$k0">
                <node concept="10EhbA" id="1NdMWqEHrVa" role="2Oq$k0">
                  <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                </node>
                <node concept="2dcwcJ" id="1NdMWqEHrVb" role="2OqNvi">
                  <ref role="2dcwcH" node="1NdMWqEHs90" resolve="forderungsSubTyp" />
                </node>
              </node>
              <node concept="liA8E" id="1NdMWqEHrVc" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3urNR4" id="1NdMWqEHrVd" role="37wK5m">
                  <ref role="3cqZAo" node="1NdMWqEHrSv" resolve="forderungsSubTypen" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="4r_rNOh$8yo" role="3ug97V">
      <property role="TrG5h" value="Konditionsparameter: Einstellungen und Freigabe" />
      <ref role="3gcvY6" node="1NdMWqEHrYy" resolve="KonditionsTyp" />
      <node concept="10qiFn" id="4r_rNOh$oEe" role="10qiF9">
        <property role="TrG5h" value="Zurück" />
        <node concept="20qIzx" id="4r_rNOh$oE_" role="10ot2L">
          <node concept="3clFbS" id="4r_rNOh$oEA" role="2VODD2">
            <node concept="10Adxa" id="4r_rNOh$oED" role="3cqZAp">
              <ref role="10Adxb" node="1NdMWqEHrS$" resolve="Konditionsparameter: Selektionsliste" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="4r_rNOh$8yp" role="10qiF9">
        <property role="TrG5h" value="Speichern &amp; Beenden" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <property role="3GM7Xb" value="SAVE" />
        <node concept="20qIzx" id="4r_rNOh$8yq" role="10ot2L">
          <node concept="3clFbS" id="4r_rNOh$8yr" role="2VODD2">
            <node concept="3clFbJ" id="4r_rNOh$8ys" role="3cqZAp">
              <node concept="3clFbS" id="4r_rNOh$8yt" role="3clFbx">
                <node concept="3clFbF" id="4r_rNOh$8yu" role="3cqZAp">
                  <node concept="37vLTI" id="4r_rNOh$8yv" role="3clFbG">
                    <node concept="2OqwBi" id="4r_rNOh$8yw" role="37vLTx">
                      <node concept="2OqwBi" id="4r_rNOh$8yx" role="2Oq$k0">
                        <node concept="10EhbA" id="4r_rNOh$8yy" role="2Oq$k0">
                          <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                        </node>
                        <node concept="2S8uIT" id="4r_rNOh$8yz" role="2OqNvi">
                          <ref role="2S8YL0" node="1NdMWqEHs5I" resolve="steuerKennzeichen" />
                        </node>
                      </node>
                      <node concept="2S8uIT" id="4r_rNOh$8y$" role="2OqNvi">
                        <ref role="2S8YL0" to="46c4:2f7jrMqrWE1" resolve="steuerCode" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4r_rNOh$8y_" role="37vLTJ">
                      <node concept="10EhbA" id="4r_rNOh$8yA" role="2Oq$k0">
                        <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                      </node>
                      <node concept="2S8uIT" id="4r_rNOh$8yB" role="2OqNvi">
                        <ref role="2S8YL0" node="1NdMWqEHs5P" resolve="steuerCode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4r_rNOh$8yC" role="3clFbw">
                <node concept="10Nm6u" id="4r_rNOh$8yD" role="3uHU7w" />
                <node concept="2OqwBi" id="4r_rNOh$8yE" role="3uHU7B">
                  <node concept="10EhbA" id="4r_rNOh$8yF" role="2Oq$k0">
                    <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                  </node>
                  <node concept="2S8uIT" id="4r_rNOh$8yG" role="2OqNvi">
                    <ref role="2S8YL0" node="1NdMWqEHs5I" resolve="steuerKennzeichen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adxj" id="4r_rNOh$8yH" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="4r_rNOiE4ww" role="10qiF$">
        <node concept="3clFbS" id="4r_rNOiE4wx" role="2VODD2">
          <node concept="3clFbF" id="4r_rNOiE51y" role="3cqZAp">
            <node concept="10EhbA" id="4r_rNOiE51x" role="3clFbG">
              <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20vkWO" id="1NdMWqEHrVe" role="20vkWf">
      <node concept="20vkWP" id="1NdMWqEHrVf" role="20vkWT">
        <property role="20vkWQ" value="gewählten Konditionstyp anzeigen" />
      </node>
    </node>
    <node concept="20qIzx" id="5nw_T4N3gvQ" role="10_T4l">
      <node concept="3clFbS" id="5nw_T4N3gvR" role="2VODD2">
        <node concept="3clFbF" id="5nw_T4N3gvS" role="3cqZAp">
          <node concept="1odsa" id="1NdMWqEHrVK" role="3clFbG">
            <ref role="37wK5l" node="1NdMWqEHu2P" resolve="checkinKonditionsTyp" />
            <ref role="1ods_" node="1NdMWqEHtU6" resolve="KonditionsTypRepo" />
            <node concept="10EhbA" id="1NdMWqEHrVL" role="37wK5m">
              <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="4r_rNOiIDzC" role="3umfm7">
      <node concept="3clFbS" id="4r_rNOiIDzD" role="2VODD2">
        <node concept="3clFbF" id="1NdMWqEHrVi" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEHrVj" role="3clFbG">
            <node concept="1odsa" id="1NdMWqEHrVk" role="37vLTx">
              <ref role="1ods_" to="46c4:jfW375Ezqq" resolve="ArtikelstammRepo" />
              <ref role="37wK5l" to="46c4:7Nde$MVDMxV" resolve="findAllSteuerkennzeichenFromNow" />
            </node>
            <node concept="3urNR4" id="1NdMWqEHrVl" role="37vLTJ">
              <ref role="3cqZAo" node="1NdMWqEHrSp" resolve="steuerKennZeichenSel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEHrVm" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEHrVn" role="3clFbG">
            <node concept="3urNR4" id="1NdMWqEHrVo" role="37vLTJ">
              <ref role="3cqZAo" node="1NdMWqEHrSn" resolve="steuerKennZeichenArt" />
            </node>
            <node concept="2ShNRf" id="1NdMWqEHrVp" role="37vLTx">
              <node concept="1pGfFk" id="1NdMWqEHrVq" role="2ShVmc">
                <ref role="37wK5l" to="46c4:2f7jrMqrWD4" resolve="Steuerkennzeichen" />
                <node concept="Xl_RD" id="1NdMWqEHrVr" role="37wK5m">
                  <property role="Xl_RC" value="ART" />
                </node>
                <node concept="Xl_RD" id="1NdMWqEHrVs" role="37wK5m">
                  <property role="Xl_RC" value="Artikelabhängig" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEHrVt" role="3cqZAp">
          <node concept="2OqwBi" id="1NdMWqEHrVu" role="3clFbG">
            <node concept="3urNR4" id="1NdMWqEHrVv" role="2Oq$k0">
              <ref role="3cqZAo" node="1NdMWqEHrSp" resolve="steuerKennZeichenSel" />
            </node>
            <node concept="TSZUe" id="1NdMWqEHrVw" role="2OqNvi">
              <node concept="3urNR4" id="1NdMWqEHrVx" role="25WWJ7">
                <ref role="3cqZAo" node="1NdMWqEHrSn" resolve="steuerKennZeichenArt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEHrVE" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEHrVF" role="3clFbG">
            <node concept="1odsa" id="1NdMWqEHrVG" role="37vLTx">
              <ref role="1ods_" node="1NdMWqEHtU6" resolve="KonditionsTypRepo" />
              <ref role="37wK5l" node="1NdMWqEHu1I" resolve="checkoutKonditionsTyp" />
              <node concept="3urNQE" id="1NdMWqEHrVH" role="37wK5m">
                <ref role="3cqZAo" node="1NdMWqEHrSy" resolve="idKondTyp" />
              </node>
            </node>
            <node concept="10EhbA" id="1NdMWqEHrVI" role="37vLTJ">
              <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEHrVy" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEHrVz" role="3clFbG">
            <node concept="2OqwBi" id="2_OvOA$KcUC" role="37vLTJ">
              <node concept="10EhbA" id="2_OvOA$KcUp" role="2Oq$k0">
                <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
              </node>
              <node concept="2S8uIT" id="2_OvOA$KcUI" role="2OqNvi">
                <ref role="2S8YL0" node="2_OvOA$KcU5" resolve="allBglEinheiten" />
              </node>
            </node>
            <node concept="1odsa" id="1NdMWqEHrV_" role="37vLTx">
              <ref role="1ods_" node="1NdMWqEHtU6" resolve="KonditionsTypRepo" />
              <ref role="37wK5l" node="1NdMWqEHtUk" resolve="findAllBglEinheiten" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEHrVA" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEHrVB" role="3clFbG">
            <node concept="1odsa" id="1NdMWqEHrVC" role="37vLTx">
              <ref role="37wK5l" node="1NdMWqEHtUY" resolve="findAllZeilenEinheiten" />
              <ref role="1ods_" node="1NdMWqEHtU6" resolve="KonditionsTypRepo" />
            </node>
            <node concept="2OqwBi" id="2_OvOA$KcUY" role="37vLTJ">
              <node concept="10EhbA" id="2_OvOA$KcUJ" role="2Oq$k0">
                <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
              </node>
              <node concept="2S8uIT" id="2_OvOA$KcV4" role="2OqNvi">
                <ref role="2S8YL0" node="2_OvOA$KcUg" resolve="allZeilenEinheiten" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1NdMWqEHrVN" role="3cqZAp">
          <node concept="3clFbS" id="1NdMWqEHrVO" role="3clFbx">
            <node concept="3clFbF" id="1NdMWqEHrVP" role="3cqZAp">
              <node concept="37vLTI" id="1NdMWqEHrVQ" role="3clFbG">
                <node concept="3urNR4" id="1NdMWqEHrVR" role="37vLTx">
                  <ref role="3cqZAo" node="1NdMWqEHrSn" resolve="steuerKennZeichenArt" />
                </node>
                <node concept="2OqwBi" id="1NdMWqEHrVS" role="37vLTJ">
                  <node concept="10EhbA" id="1NdMWqEHrVT" role="2Oq$k0">
                    <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                  </node>
                  <node concept="2S8uIT" id="1NdMWqEHrVU" role="2OqNvi">
                    <ref role="2S8YL0" node="1NdMWqEHs5I" resolve="steuerKennzeichen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1NdMWqEHrVV" role="3clFbw">
            <node concept="2OqwBi" id="1NdMWqEHrVW" role="2Oq$k0">
              <node concept="10EhbA" id="1NdMWqEHrVX" role="2Oq$k0">
                <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
              </node>
              <node concept="2S8uIT" id="1NdMWqEHrVY" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs5P" resolve="steuerCode" />
              </node>
            </node>
            <node concept="liA8E" id="1NdMWqEHrVZ" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="1NdMWqEHrW0" role="37wK5m">
                <property role="Xl_RC" value="ART" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEHrW1" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEHrW2" role="3clFbG">
            <node concept="3urNR4" id="1NdMWqEHrW3" role="37vLTJ">
              <ref role="3cqZAo" node="1NdMWqEHrSs" resolve="forderungsTypen" />
            </node>
            <node concept="1odsa" id="1NdMWqEHrW4" role="37vLTx">
              <ref role="1ods_" to="2k0i:jfW375EL9p" resolve="ForderungRepo" />
              <ref role="37wK5l" to="2k0i:4vlgPrAe2W1" resolve="findAllForderungsTypen" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEHrW5" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEHrW6" role="3clFbG">
            <node concept="3urNR4" id="1NdMWqEHrW7" role="37vLTJ">
              <ref role="3cqZAo" node="1NdMWqEHrSv" resolve="forderungsSubTypen" />
            </node>
            <node concept="1odsa" id="1NdMWqEHrW8" role="37vLTx">
              <ref role="37wK5l" to="2k0i:4vlgPrAe2W9" resolve="findAllForderungsSubTypen" />
              <ref role="1ods_" to="2k0i:jfW375EL9p" resolve="ForderungRepo" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="1NdMWqEHrW9">
    <property role="TrG5h" value="Konditionstypen anzeigen/bearbeiten" />
    <property role="1xmH21" value="SEARCH_VIEW" />
    <property role="3GE5qa" value="PROC" />
    <property role="19I623" value="SEARCH_CMD" />
    <ref role="3lhHOO" node="1NdMWqEHrQB" resolve="KonditionsTypenVerwaltung" />
    <node concept="3ulXEM" id="1NdMWqEHrWa" role="3ulXEG">
      <property role="TrG5h" value="konditionsTypen" />
      <node concept="_YKpA" id="1NdMWqEHrWb" role="1tU5fm">
        <node concept="3uibUv" id="1NdMWqEHrWc" role="_ZDj9">
          <ref role="3uigEE" node="1NdMWqEHrYy" resolve="KonditionsTyp" />
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="1NdMWqEHrWd" role="3ug97V">
      <property role="TrG5h" value="Typenliste" />
      <ref role="3gcvY6" node="1NdMWqEHrYy" resolve="KonditionsTyp" />
      <node concept="10qiFn" id="2jF9X1W5Z1R" role="10qiF9">
        <property role="TrG5h" value="Aktualisieren" />
        <property role="10BtBF" value="NOSAVE_CONCLUSION" />
        <node concept="20qIzx" id="2jF9X1W60uJ" role="10ot2L">
          <node concept="3clFbS" id="2jF9X1W653m" role="2VODD2">
            <node concept="10Adxa" id="2jF9X1W68Ej" role="3cqZAp">
              <ref role="10Adxb" node="1NdMWqEHrWd" resolve="Typenliste" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="6eyiw6vClbz" role="10qiF9">
        <property role="TrG5h" value="Ok" />
        <node concept="20qIzx" id="6eyiw6vClq3" role="10ot2L">
          <node concept="3clFbS" id="6eyiw6vCpYE" role="2VODD2">
            <node concept="10Adxj" id="6eyiw6vCwCw" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="1NdMWqEHrWe" role="10qiF$">
        <node concept="3clFbS" id="1NdMWqEHrWf" role="2VODD2">
          <node concept="3clFbF" id="1NdMWqEHrWg" role="3cqZAp">
            <node concept="37vLTI" id="1NdMWqEHrWh" role="3clFbG">
              <node concept="3urNR4" id="1NdMWqEHrWi" role="37vLTJ">
                <ref role="3cqZAo" node="1NdMWqEHrWa" resolve="konditionsTypen" />
              </node>
              <node concept="1odsa" id="1NdMWqEHrWj" role="37vLTx">
                <ref role="1ods_" node="1NdMWqEHtU6" resolve="KonditionsTypRepo" />
                <ref role="37wK5l" node="1NdMWqEHu0t" resolve="findAllKonditionsTypen" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1NdMWqEHrWk" role="3cqZAp">
            <node concept="2OqwBi" id="1NdMWqEHrWl" role="3clFbG">
              <node concept="3urNR4" id="1NdMWqEHrWm" role="2Oq$k0">
                <ref role="3cqZAo" node="1NdMWqEHrWa" resolve="konditionsTypen" />
              </node>
              <node concept="2es0OD" id="1NdMWqEHrWn" role="2OqNvi">
                <node concept="1bVj0M" id="1NdMWqEHrWo" role="23t8la">
                  <node concept="3clFbS" id="1NdMWqEHrWp" role="1bW5cS">
                    <node concept="3clFbJ" id="1NdMWqEHrWq" role="3cqZAp">
                      <node concept="2OqwBi" id="1NdMWqEHrWr" role="3clFbw">
                        <node concept="2OqwBi" id="1NdMWqEHrWs" role="2Oq$k0">
                          <node concept="37vLTw" id="3svtX3w59Xk" role="2Oq$k0">
                            <ref role="3cqZAo" node="1NdMWqEHrWF" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="1NdMWqEHrWu" role="2OqNvi">
                            <ref role="2S8YL0" node="1NdMWqEHs5P" resolve="steuerCode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1NdMWqEHrWv" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="Xl_RD" id="1NdMWqEHrWw" role="37wK5m">
                            <property role="Xl_RC" value="ART" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1NdMWqEHrWx" role="3clFbx">
                        <node concept="3clFbF" id="1NdMWqEHrWy" role="3cqZAp">
                          <node concept="37vLTI" id="1NdMWqEHrWz" role="3clFbG">
                            <node concept="2ShNRf" id="1NdMWqEHrW$" role="37vLTx">
                              <node concept="1pGfFk" id="1NdMWqEHrW_" role="2ShVmc">
                                <ref role="37wK5l" to="46c4:2f7jrMqrWD4" resolve="Steuerkennzeichen" />
                                <node concept="Xl_RD" id="1NdMWqEHrWA" role="37wK5m">
                                  <property role="Xl_RC" value="ART" />
                                </node>
                                <node concept="Xl_RD" id="1NdMWqEHrWB" role="37wK5m">
                                  <property role="Xl_RC" value="Artikelabhängig" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1NdMWqEHrWC" role="37vLTJ">
                              <node concept="37vLTw" id="3svtX3w5a7f" role="2Oq$k0">
                                <ref role="3cqZAo" node="1NdMWqEHrWF" resolve="it" />
                              </node>
                              <node concept="2S8uIT" id="1NdMWqEHrWE" role="2OqNvi">
                                <ref role="2S8YL0" node="1NdMWqEHs5I" resolve="steuerKennzeichen" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1NdMWqEHrWF" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1NdMWqEHrWG" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1NdMWqEHrWH" role="3cqZAp">
            <node concept="2OqwBi" id="1NdMWqEHrWI" role="3clFbG">
              <node concept="2OqwBi" id="1NdMWqEHrWJ" role="2Oq$k0">
                <node concept="3urNR4" id="1NdMWqEHrWK" role="2Oq$k0">
                  <ref role="3cqZAo" node="1NdMWqEHrWa" resolve="konditionsTypen" />
                </node>
                <node concept="2S7cBI" id="1NdMWqEHrWL" role="2OqNvi">
                  <node concept="1bVj0M" id="1NdMWqEHrWM" role="23t8la">
                    <node concept="3clFbS" id="1NdMWqEHrWN" role="1bW5cS">
                      <node concept="3clFbF" id="1NdMWqEHrWO" role="3cqZAp">
                        <node concept="2OqwBi" id="1NdMWqEHrWP" role="3clFbG">
                          <node concept="37vLTw" id="3svtX3w5a9X" role="2Oq$k0">
                            <ref role="3cqZAo" node="1NdMWqEHrWS" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="1NdMWqEHrWR" role="2OqNvi">
                            <ref role="2S8YL0" node="1NdMWqEHs2M" resolve="reihung" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1NdMWqEHrWS" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1NdMWqEHrWT" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="1NdMWqEHrWU" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1NdMWqEHrWV" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20vkWO" id="1NdMWqEHrWW" role="20vkWf">
      <node concept="20vkWP" id="1NdMWqEHrWX" role="20vkWT">
        <property role="20vkWQ" value="Tabelle zur Ansicht und Eingabe von Konditionstypen" />
      </node>
    </node>
    <node concept="20qIzx" id="1NdMWqEHrWY" role="3umfm7">
      <node concept="3clFbS" id="1NdMWqEHrWZ" role="2VODD2">
        <node concept="10Adit" id="1NdMWqEHrX0" role="3cqZAp">
          <node concept="Xl_RD" id="1NdMWqEHrX1" role="10Adiu">
            <property role="Xl_RC" value="Sie haben LEIDER nicht die erforderlichen Rechte :(" />
          </node>
          <node concept="3fqX7Q" id="1NdMWqEHrX2" role="10Adiv">
            <node concept="1eOMI4" id="34mqaTEUgZf" role="3fr31v">
              <node concept="22lmx$" id="34mqaTEUgZg" role="1eOMHV">
                <node concept="2OqwBi" id="34mqaTEUgZh" role="3uHU7B">
                  <node concept="1odsa" id="34mqaTEUgZi" role="2Oq$k0">
                    <ref role="1ods_" to="o9h8:7TlG5ndO4LQ" resolve="MitarbeiterstammRepo" />
                    <ref role="37wK5l" to="o9h8:1NncJyRGTov" resolve="findCurrentUser" />
                  </node>
                  <node concept="liA8E" id="34mqaTEUgZj" role="2OqNvi">
                    <ref role="37wK5l" to="o9h8:1NncJyRGT$Y" resolve="isUserAdmin" />
                    <node concept="Xl_RD" id="34mqaTEUgZk" role="37wK5m">
                      <property role="Xl_RC" value="KONDMGMT" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="34mqaTEUgZl" role="3uHU7w">
                  <node concept="liA8E" id="34mqaTEUgZm" role="2OqNvi">
                    <ref role="37wK5l" to="o9h8:1NncJyRGT_A" resolve="hasRole" />
                    <node concept="Xl_RD" id="34mqaTEUgZn" role="37wK5m">
                      <property role="Xl_RC" value="KONDMGMT" />
                    </node>
                    <node concept="Xl_RD" id="34mqaTEUgZo" role="37wK5m">
                      <property role="Xl_RC" value="superuser" />
                    </node>
                  </node>
                  <node concept="1odsa" id="34mqaTEUgZp" role="2Oq$k0">
                    <ref role="1ods_" to="o9h8:7TlG5ndO4LQ" resolve="MitarbeiterstammRepo" />
                    <ref role="37wK5l" to="o9h8:1NncJyRGTov" resolve="findCurrentUser" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="1NdMWqEHrXd">
    <property role="TrG5h" value="Konditionswirkung bearbeiten" />
    <property role="3GE5qa" value="PROC" />
    <property role="19I623" value="GRAPH_EDIT_CMD" />
    <ref role="3lhHOO" node="1NdMWqEHrQB" resolve="KonditionsTypenVerwaltung" />
    <node concept="3ulXEM" id="1NdMWqEHrXe" role="3ulXEG">
      <property role="TrG5h" value="selListeView" />
      <node concept="3uibUv" id="1NdMWqEHrXf" role="1tU5fm">
        <ref role="3uigEE" node="1NdMWqEHshg" resolve="SelektionsListeView" />
      </node>
    </node>
    <node concept="3ugp7q" id="1NdMWqEHrXg" role="3ug97V">
      <property role="TrG5h" value="Selektionsliste" />
      <ref role="3gcvY6" node="1NdMWqEHshg" resolve="SelektionsListeView" />
      <node concept="10qiFn" id="1NdMWqEHrXh" role="10qiF9">
        <property role="TrG5h" value="Defaulteinstellung &gt;&gt;" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <property role="3GM7Xb" value="SAVE" />
        <node concept="20qIzx" id="1NdMWqEHrXi" role="10ot2L">
          <node concept="3clFbS" id="1NdMWqEHrXj" role="2VODD2">
            <node concept="3clFbF" id="1NdMWqEHrXk" role="3cqZAp">
              <node concept="37vLTI" id="1NdMWqEHrXl" role="3clFbG">
                <node concept="2OqwBi" id="1NdMWqEHrXm" role="37vLTx">
                  <node concept="3urNR4" id="1NdMWqEHrXn" role="2Oq$k0">
                    <ref role="3cqZAo" node="1NdMWqEHrXe" resolve="selListeView" />
                  </node>
                  <node concept="liA8E" id="1NdMWqEHrXo" role="2OqNvi">
                    <ref role="37wK5l" node="1NdMWqEHshs" resolve="getSelectionString" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1NdMWqEHrXp" role="37vLTJ">
                  <node concept="10EhbA" id="1NdMWqEHrXq" role="2Oq$k0">
                    <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                  </node>
                  <node concept="2S8uIT" id="1NdMWqEHrXr" role="2OqNvi">
                    <ref role="2S8YL0" node="1NdMWqEHs8h" resolve="selKonditionsWirkung" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2VAs4Uva93A" role="3cqZAp">
              <node concept="3clFbS" id="2VAs4Uva93B" role="3clFbx">
                <node concept="3clFbF" id="2VAs4Uva94g" role="3cqZAp">
                  <node concept="37vLTI" id="2VAs4Uva94Q" role="3clFbG">
                    <node concept="0h_WC" id="2VAs4Uva94U" role="37vLTx">
                      <ref role="0hwAU" node="1NdMWqEHs4i" resolve="KonditionsWirkung" />
                      <node concept="2OqwBi" id="2VAs4Uva95b" role="0h_Ns">
                        <node concept="10EhbA" id="2VAs4Uva94W" role="2Oq$k0">
                          <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                        </node>
                        <node concept="2S8uIT" id="2VAs4Uva95h" role="2OqNvi">
                          <ref role="2S8YL0" node="1NdMWqEHs8h" resolve="selKonditionsWirkung" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2VAs4Uva94w" role="37vLTJ">
                      <node concept="10EhbA" id="2VAs4Uva94h" role="2Oq$k0">
                        <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                      </node>
                      <node concept="2S8uIT" id="2VAs4Uva94A" role="2OqNvi">
                        <ref role="2S8YL0" node="1NdMWqEHs3F" resolve="kondWirkung" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2VAs4Uva94c" role="3clFbw">
                <node concept="3cmrfG" id="2VAs4Uva94f" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="2VAs4Uva93E" role="3uHU7B">
                  <node concept="2OqwBi" id="2VAs4Uva93F" role="2Oq$k0">
                    <node concept="2OqwBi" id="2VAs4Uva93G" role="2Oq$k0">
                      <node concept="3urNR4" id="2VAs4Uva93H" role="2Oq$k0">
                        <ref role="3cqZAo" node="1NdMWqEHrXe" resolve="selListeView" />
                      </node>
                      <node concept="2S8uIT" id="2VAs4Uva93I" role="2OqNvi">
                        <ref role="2S8YL0" node="1NdMWqEHskp" resolve="selElemente" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2VAs4Uva93J" role="2OqNvi">
                      <node concept="1bVj0M" id="2VAs4Uva93K" role="23t8la">
                        <node concept="3clFbS" id="2VAs4Uva93L" role="1bW5cS">
                          <node concept="3clFbF" id="2VAs4Uva93M" role="3cqZAp">
                            <node concept="3clFbC" id="2VAs4Uva93N" role="3clFbG">
                              <node concept="3cmrfG" id="2VAs4Uva93O" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="2VAs4Uva93P" role="3uHU7B">
                                <node concept="37vLTw" id="3svtX3w59vM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2VAs4Uva93S" resolve="it" />
                                </node>
                                <node concept="2S8uIT" id="2VAs4Uva93R" role="2OqNvi">
                                  <ref role="2S8YL0" node="1NdMWqEHsgA" resolve="isSelected" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2VAs4Uva93S" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2VAs4Uva93T" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="2VAs4Uva93U" role="2OqNvi" />
                </node>
              </node>
              <node concept="9aQIb" id="2VAs4Uva95i" role="9aQIa">
                <node concept="3clFbS" id="2VAs4Uva95j" role="9aQI4">
                  <node concept="3clFbF" id="1NdMWqEHrXs" role="3cqZAp">
                    <node concept="37vLTI" id="1NdMWqEHrXt" role="3clFbG">
                      <node concept="1eOMI4" id="1NdMWqEHrXu" role="37vLTx">
                        <node concept="10QFUN" id="1NdMWqEHrXv" role="1eOMHV">
                          <node concept="2OqwBi" id="1NdMWqEHrXw" role="10QFUP">
                            <node concept="3urNR4" id="1NdMWqEHrXx" role="2Oq$k0">
                              <ref role="3cqZAo" node="1NdMWqEHrXe" resolve="selListeView" />
                            </node>
                            <node concept="liA8E" id="1NdMWqEHrXy" role="2OqNvi">
                              <ref role="37wK5l" node="1NdMWqEHsi8" resolve="getNewSelected" />
                              <node concept="2OqwBi" id="1NdMWqEHrXz" role="37wK5m">
                                <node concept="10EhbA" id="1NdMWqEHrX$" role="2Oq$k0">
                                  <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                                </node>
                                <node concept="2dcwcJ" id="1NdMWqEHrX_" role="2OqNvi">
                                  <ref role="2dcwcH" node="1NdMWqEHs3F" resolve="kondWirkung" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1NdMWqEHrXA" role="37wK5m">
                                <node concept="10EhbA" id="1NdMWqEHrXB" role="2Oq$k0">
                                  <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                                </node>
                                <node concept="2S8uIT" id="1NdMWqEHrXC" role="2OqNvi">
                                  <ref role="2S8YL0" node="1NdMWqEHs3F" resolve="kondWirkung" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2XvVpB" id="1NdMWqEHrXD" role="10QFUM">
                            <ref role="3$lB4D" node="1NdMWqEHs4i" resolve="KonditionsWirkung" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1NdMWqEHrXE" role="37vLTJ">
                        <node concept="10EhbA" id="1NdMWqEHrXF" role="2Oq$k0">
                          <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                        </node>
                        <node concept="2S8uIT" id="1NdMWqEHrXG" role="2OqNvi">
                          <ref role="2S8YL0" node="1NdMWqEHs3F" resolve="kondWirkung" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1NdMWqEHrXH" role="3cqZAp">
              <node concept="2OqwBi" id="1NdMWqEHrXI" role="3clFbG">
                <node concept="2OqwBi" id="1NdMWqEHrXJ" role="2Oq$k0">
                  <node concept="10EhbA" id="1NdMWqEHrXK" role="2Oq$k0">
                    <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                  </node>
                  <node concept="2dcwcJ" id="1NdMWqEHrXL" role="2OqNvi">
                    <ref role="2dcwcH" node="1NdMWqEHs3F" resolve="kondWirkung" />
                  </node>
                </node>
                <node concept="liA8E" id="1NdMWqEHrXM" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:1ejJFIuLxwQ" resolve="enableElements" />
                  <node concept="2OqwBi" id="2SU9Iv026K$" role="37wK5m">
                    <node concept="3urNR4" id="2SU9Iv026Lk" role="2Oq$k0">
                      <ref role="3cqZAo" node="1NdMWqEHrXe" resolve="selListeView" />
                    </node>
                    <node concept="liA8E" id="2SU9Iv026KA" role="2OqNvi">
                      <ref role="37wK5l" node="1NdMWqEHshs" resolve="getSelectionString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adxa" id="1NdMWqEHrXQ" role="3cqZAp">
              <ref role="10Adxb" node="1NdMWqEHrXV" resolve="Defaulteinstellung" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="1NdMWqEPEnV" role="1PSD5q">
          <node concept="3cmrfG" id="1NdMWqEPEnY" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="1NdMWqEPEn_" role="3uHU7B">
            <node concept="2OqwBi" id="1NdMWqEPQl4" role="2Oq$k0">
              <node concept="2OqwBi" id="1NdMWqEPEnf" role="2Oq$k0">
                <node concept="3urNR4" id="1NdMWqEPEn0" role="2Oq$k0">
                  <ref role="3cqZAo" node="1NdMWqEHrXe" resolve="selListeView" />
                </node>
                <node concept="2S8uIT" id="1NdMWqEPEnl" role="2OqNvi">
                  <ref role="2S8YL0" node="1NdMWqEHskp" resolve="selElemente" />
                </node>
              </node>
              <node concept="3zZkjj" id="1NdMWqEPQl9" role="2OqNvi">
                <node concept="1bVj0M" id="1NdMWqEPQla" role="23t8la">
                  <node concept="3clFbS" id="1NdMWqEPQlb" role="1bW5cS">
                    <node concept="3clFbF" id="1NdMWqEPQle" role="3cqZAp">
                      <node concept="3clFbC" id="1NdMWqEPQlO" role="3clFbG">
                        <node concept="3cmrfG" id="1NdMWqEPQlR" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="1NdMWqEPQlu" role="3uHU7B">
                          <node concept="37vLTw" id="3svtX3w59o5" role="2Oq$k0">
                            <ref role="3cqZAo" node="1NdMWqEPQlc" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="1NdMWqEPQl$" role="2OqNvi">
                            <ref role="2S8YL0" node="1NdMWqEHsgA" resolve="isSelected" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1NdMWqEPQlc" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1NdMWqEPQld" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="1NdMWqEPEnF" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="1NdMWqEHrXR" role="10qiF$">
        <node concept="3clFbS" id="1NdMWqEHrXS" role="2VODD2">
          <node concept="3clFbF" id="1NdMWqEHrXT" role="3cqZAp">
            <node concept="3urNR4" id="1NdMWqEHrXU" role="3clFbG">
              <ref role="3cqZAo" node="1NdMWqEHrXe" resolve="selListeView" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="1NdMWqEHrXV" role="3ug97V">
      <property role="TrG5h" value="Defaulteinstellung" />
      <ref role="3gcvY6" node="1NdMWqEHrYy" resolve="KonditionsTyp" />
      <node concept="10qiFn" id="1NdMWqEHrXW" role="10qiF9">
        <property role="TrG5h" value="Ok" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <property role="3GM7Xb" value="SAVE" />
        <node concept="20qIzx" id="1NdMWqEHrXX" role="10ot2L">
          <node concept="3clFbS" id="1NdMWqEHrXY" role="2VODD2">
            <node concept="10Adxj" id="1NdMWqEHrXZ" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="1NdMWqEHrY0" role="10qiF$">
        <node concept="3clFbS" id="1NdMWqEHrY1" role="2VODD2">
          <node concept="3clFbF" id="1NdMWqEHrY2" role="3cqZAp">
            <node concept="10EhbA" id="1NdMWqEHrY3" role="3clFbG">
              <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20vkWO" id="1NdMWqEHrY4" role="20vkWf">
      <node concept="20vkWP" id="1NdMWqEHrY5" role="20vkWT">
        <property role="20vkWQ" value="Festlegung der Selektionsliste für die Konditionsparameter und Einstellung des Defaultwertes" />
      </node>
    </node>
    <node concept="20qIzx" id="1NdMWqEHrY6" role="3umfm7">
      <node concept="3clFbS" id="1NdMWqEHrY7" role="2VODD2">
        <node concept="3clFbF" id="1NdMWqEHrY8" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEHrY9" role="3clFbG">
            <node concept="2ShNRf" id="1NdMWqEHrYa" role="37vLTx">
              <node concept="1pGfFk" id="1NdMWqEHrYb" role="2ShVmc">
                <ref role="37wK5l" node="1NdMWqEHsit" resolve="SelektionsListeView" />
                <node concept="2OqwBi" id="1NdMWqEHrYc" role="37wK5m">
                  <node concept="10EhbA" id="1NdMWqEHrYd" role="2Oq$k0">
                    <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                  </node>
                  <node concept="2dcwcJ" id="1NdMWqEHrYe" role="2OqNvi">
                    <ref role="2dcwcH" node="1NdMWqEHs3F" resolve="kondWirkung" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3urNR4" id="1NdMWqEHrYf" role="37vLTJ">
              <ref role="3cqZAo" node="1NdMWqEHrXe" resolve="selListeView" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="1NdMWqEHrYg">
    <property role="TrG5h" value="Neuen Konditionstyp anlegen" />
    <property role="1xmH21" value="GRAPH_OWNER" />
    <property role="3GE5qa" value="PROC" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <ref role="3lhHOO" node="1NdMWqEHrQB" resolve="KonditionsTypenVerwaltung" />
    <node concept="3ugp7q" id="2VAs4UvbnLE" role="3ug97V">
      <property role="TrG5h" value="Konditionsparameter" />
      <ref role="3gcvY6" node="1NdMWqEHrYy" resolve="KonditionsTyp" />
      <node concept="10qiFn" id="2VAs4UvbnLF" role="10qiF9">
        <property role="TrG5h" value="Speichern &amp; Beenden" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <property role="3GM7Xb" value="SAVE" />
        <node concept="20qIzx" id="2VAs4UvbnLG" role="10ot2L">
          <node concept="3clFbS" id="2VAs4UvbnLH" role="2VODD2">
            <node concept="3clFbJ" id="2VAs4UvbnLI" role="3cqZAp">
              <node concept="3clFbS" id="2VAs4UvbnLJ" role="3clFbx">
                <node concept="3clFbF" id="2VAs4UvbnLK" role="3cqZAp">
                  <node concept="37vLTI" id="2VAs4UvbnLL" role="3clFbG">
                    <node concept="2OqwBi" id="2VAs4UvbnLM" role="37vLTx">
                      <node concept="2OqwBi" id="2VAs4UvbnLN" role="2Oq$k0">
                        <node concept="10EhbA" id="2VAs4UvbnLO" role="2Oq$k0">
                          <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                        </node>
                        <node concept="2S8uIT" id="2VAs4UvbnLP" role="2OqNvi">
                          <ref role="2S8YL0" node="1NdMWqEHs5I" resolve="steuerKennzeichen" />
                        </node>
                      </node>
                      <node concept="2S8uIT" id="2VAs4UvbnLQ" role="2OqNvi">
                        <ref role="2S8YL0" to="46c4:2f7jrMqrWE1" resolve="steuerCode" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2VAs4UvbnLR" role="37vLTJ">
                      <node concept="10EhbA" id="2VAs4UvbnLS" role="2Oq$k0">
                        <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                      </node>
                      <node concept="2S8uIT" id="2VAs4UvbnLT" role="2OqNvi">
                        <ref role="2S8YL0" node="1NdMWqEHs5P" resolve="steuerCode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2VAs4UvbnLU" role="3clFbw">
                <node concept="10Nm6u" id="2VAs4UvbnLV" role="3uHU7w" />
                <node concept="2OqwBi" id="2VAs4UvbnLW" role="3uHU7B">
                  <node concept="10EhbA" id="2VAs4UvbnLX" role="2Oq$k0">
                    <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                  </node>
                  <node concept="2S8uIT" id="2VAs4UvbnLY" role="2OqNvi">
                    <ref role="2S8YL0" node="1NdMWqEHs5I" resolve="steuerKennzeichen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adxj" id="2VAs4UvbnLZ" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="2VAs4UvbnM0" role="10qiF$">
        <node concept="3clFbS" id="2VAs4UvbnM1" role="2VODD2">
          <node concept="3clFbF" id="2VAs4UvbnM2" role="3cqZAp">
            <node concept="10EhbA" id="2VAs4UvbnM3" role="3clFbG">
              <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="JX2Gw" id="2VAs4UvbnM4" role="JX2Go">
        <node concept="3clFbS" id="2VAs4UvbnM5" role="2VODD2">
          <node concept="3SKdUt" id="2VAs4UvbnM6" role="3cqZAp">
            <node concept="3SKdUq" id="2VAs4UvbnM7" role="3SKWNk">
              <property role="3SKdUp" value="Steuercode" />
            </node>
          </node>
          <node concept="3clFbF" id="2VAs4UvbnM8" role="3cqZAp">
            <node concept="2OqwBi" id="2VAs4UvbnM9" role="3clFbG">
              <node concept="2OqwBi" id="2VAs4UvbnMa" role="2Oq$k0">
                <node concept="10EhbA" id="2VAs4UvbnMb" role="2Oq$k0">
                  <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                </node>
                <node concept="2dcwcJ" id="2VAs4UvbnMc" role="2OqNvi">
                  <ref role="2dcwcH" node="1NdMWqEHs5I" resolve="steuerKennzeichen" />
                </node>
              </node>
              <node concept="liA8E" id="2VAs4UvbnMd" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3urNR4" id="2VAs4UvbnMe" role="37wK5m">
                  <ref role="3cqZAo" node="2VAs4UvbnK_" resolve="steuerKennZeichenSel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2VAs4UvbnMf" role="3cqZAp">
            <node concept="3SKdUq" id="2VAs4UvbnMg" role="3SKWNk">
              <property role="3SKdUp" value="Konditionswirkung" />
            </node>
          </node>
          <node concept="3clFbF" id="2VAs4UvbnMh" role="3cqZAp">
            <node concept="2OqwBi" id="2VAs4UvbnMi" role="3clFbG">
              <node concept="10EhbA" id="2VAs4UvbnMj" role="2Oq$k0">
                <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
              </node>
              <node concept="liA8E" id="2VAs4UvbnMk" role="2OqNvi">
                <ref role="37wK5l" node="1NdMWqEHs03" resolve="setSelectionKondWirkung" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2VAs4UvbnMl" role="3cqZAp">
            <node concept="3SKdUq" id="2VAs4UvbnMm" role="3SKWNk">
              <property role="3SKdUp" value="Bgl Einheit" />
            </node>
          </node>
          <node concept="3clFbF" id="2VAs4UvbnMn" role="3cqZAp">
            <node concept="2OqwBi" id="2VAs4UvbnMo" role="3clFbG">
              <node concept="2OqwBi" id="2VAs4UvbnMp" role="2Oq$k0">
                <node concept="10EhbA" id="2VAs4UvbnMq" role="2Oq$k0">
                  <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                </node>
                <node concept="2dcwcJ" id="2VAs4UvbnMr" role="2OqNvi">
                  <ref role="2dcwcH" node="1NdMWqEHs3M" resolve="berechnungsGlEh" />
                </node>
              </node>
              <node concept="liA8E" id="2VAs4UvbnMs" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3urNR4" id="2VAs4UvbnMt" role="37wK5m">
                  <ref role="3cqZAo" node="2VAs4UvbnKt" resolve="allBglEinheiten" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2VAs4UvbnMu" role="3cqZAp">
            <node concept="3SKdUq" id="2VAs4UvbnMv" role="3SKWNk">
              <property role="3SKdUp" value="Zeileneinheit" />
            </node>
          </node>
          <node concept="3clFbF" id="2VAs4UvbnMw" role="3cqZAp">
            <node concept="2OqwBi" id="2VAs4UvbnMx" role="3clFbG">
              <node concept="2OqwBi" id="2VAs4UvbnMy" role="2Oq$k0">
                <node concept="10EhbA" id="2VAs4UvbnMz" role="2Oq$k0">
                  <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                </node>
                <node concept="2dcwcJ" id="2VAs4UvbnM$" role="2OqNvi">
                  <ref role="2dcwcH" node="1NdMWqEHs40" resolve="zeilenEinheit" />
                </node>
              </node>
              <node concept="liA8E" id="2VAs4UvbnM_" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3urNR4" id="2VAs4UvbnMA" role="37wK5m">
                  <ref role="3cqZAo" node="2VAs4UvbnKw" resolve="allZeilenEinheiten" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2VAs4UvbnMB" role="3cqZAp">
            <node concept="3SKdUq" id="2VAs4UvbnMC" role="3SKWNk">
              <property role="3SKdUp" value="Bezugsbasis" />
            </node>
          </node>
          <node concept="3clFbF" id="2VAs4UvbnMD" role="3cqZAp">
            <node concept="2OqwBi" id="2VAs4UvbnME" role="3clFbG">
              <node concept="10EhbA" id="2VAs4UvbnMF" role="2Oq$k0">
                <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
              </node>
              <node concept="liA8E" id="2VAs4UvbnMG" role="2OqNvi">
                <ref role="37wK5l" node="1NdMWqEHs0q" resolve="setSelectionBezugsBasis" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2VAs4UvbnMH" role="3cqZAp">
            <node concept="3SKdUq" id="2VAs4UvbnMI" role="3SKWNk">
              <property role="3SKdUp" value="Kalkulationsbasis" />
            </node>
          </node>
          <node concept="3clFbF" id="2VAs4UvbnMJ" role="3cqZAp">
            <node concept="2OqwBi" id="2VAs4UvbnMK" role="3clFbG">
              <node concept="10EhbA" id="2VAs4UvbnML" role="2Oq$k0">
                <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
              </node>
              <node concept="liA8E" id="2VAs4UvbnMM" role="2OqNvi">
                <ref role="37wK5l" node="1NdMWqEHs19" resolve="setSelectionKalkulationsBasis" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2VAs4UvbnMN" role="3cqZAp">
            <node concept="3SKdUq" id="2VAs4UvbnMO" role="3SKWNk">
              <property role="3SKdUp" value="Zyklus" />
            </node>
          </node>
          <node concept="3clFbF" id="2VAs4UvbnMP" role="3cqZAp">
            <node concept="2OqwBi" id="2VAs4UvbnMQ" role="3clFbG">
              <node concept="10EhbA" id="2VAs4UvbnMR" role="2Oq$k0">
                <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
              </node>
              <node concept="liA8E" id="2VAs4UvbnMS" role="2OqNvi">
                <ref role="37wK5l" node="1NdMWqEHs1S" resolve="setSelectionZyklus" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2VAs4UvbnMT" role="3cqZAp">
            <node concept="3SKdUq" id="2VAs4UvbnMU" role="3SKWNk">
              <property role="3SKdUp" value="Zeitkennungstyp" />
            </node>
          </node>
          <node concept="3clFbF" id="2VAs4UvbnMV" role="3cqZAp">
            <node concept="2OqwBi" id="2VAs4UvbnMW" role="3clFbG">
              <node concept="10EhbA" id="2VAs4UvbnMX" role="2Oq$k0">
                <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
              </node>
              <node concept="liA8E" id="2VAs4UvbnMY" role="2OqNvi">
                <ref role="37wK5l" node="1NdMWqEHs2f" resolve="setSelectionZeitkennungsTyp" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2VAs4UvbnMZ" role="3cqZAp">
            <node concept="3SKdUq" id="2VAs4UvbnN0" role="3SKWNk">
              <property role="3SKdUp" value="Forderungstyp" />
            </node>
          </node>
          <node concept="3clFbF" id="2VAs4UvbnN1" role="3cqZAp">
            <node concept="2OqwBi" id="2VAs4UvbnN2" role="3clFbG">
              <node concept="2OqwBi" id="2VAs4UvbnN3" role="2Oq$k0">
                <node concept="10EhbA" id="2VAs4UvbnN4" role="2Oq$k0">
                  <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                </node>
                <node concept="2dcwcJ" id="2VAs4UvbnN5" role="2OqNvi">
                  <ref role="2dcwcH" node="1NdMWqEHs8T" resolve="forderungsTyp" />
                </node>
              </node>
              <node concept="liA8E" id="2VAs4UvbnN6" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3urNR4" id="2VAs4UvbnN7" role="37wK5m">
                  <ref role="3cqZAo" node="2VAs4UvbnKC" resolve="forderungsTypen" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2VAs4UvbnN8" role="3cqZAp">
            <node concept="3SKdUq" id="2VAs4UvbnN9" role="3SKWNk">
              <property role="3SKdUp" value="Forderungssubtyp" />
            </node>
          </node>
          <node concept="3clFbF" id="2VAs4UvbnNa" role="3cqZAp">
            <node concept="2OqwBi" id="2VAs4UvbnNb" role="3clFbG">
              <node concept="2OqwBi" id="2VAs4UvbnNc" role="2Oq$k0">
                <node concept="10EhbA" id="2VAs4UvbnNd" role="2Oq$k0">
                  <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                </node>
                <node concept="2dcwcJ" id="2VAs4UvbnNe" role="2OqNvi">
                  <ref role="2dcwcH" node="1NdMWqEHs90" resolve="forderungsSubTyp" />
                </node>
              </node>
              <node concept="liA8E" id="2VAs4UvbnNf" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3urNR4" id="2VAs4UvbnNg" role="37wK5m">
                  <ref role="3cqZAo" node="2VAs4UvbnKF" resolve="forderungsSubTypen" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="2VAs4UvbnKt" role="3ulXEG">
      <property role="TrG5h" value="allBglEinheiten" />
      <node concept="_YKpA" id="2VAs4UvbnKu" role="1tU5fm">
        <node concept="3uibUv" id="2VAs4UvbnKv" role="_ZDj9">
          <ref role="3uigEE" node="1NdMWqEHsfx" resolve="BglEinheitFromList" />
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="2VAs4UvbnKw" role="3ulXEG">
      <property role="TrG5h" value="allZeilenEinheiten" />
      <node concept="_YKpA" id="2VAs4UvbnKx" role="1tU5fm">
        <node concept="3uibUv" id="2VAs4UvbnKy" role="_ZDj9">
          <ref role="3uigEE" node="1NdMWqEHset" resolve="ZeilenEinheitFromList" />
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="2VAs4UvbnKz" role="3ulXEG">
      <property role="TrG5h" value="steuerKennZeichenArt" />
      <node concept="3uibUv" id="2VAs4UvbnK$" role="1tU5fm">
        <ref role="3uigEE" to="46c4:2f7jrMqrWCY" resolve="Steuerkennzeichen" />
      </node>
    </node>
    <node concept="3ulXEM" id="2VAs4UvbnK_" role="3ulXEG">
      <property role="TrG5h" value="steuerKennZeichenSel" />
      <node concept="_YKpA" id="2VAs4UvbnKA" role="1tU5fm">
        <node concept="3uibUv" id="2VAs4UvbnKB" role="_ZDj9">
          <ref role="3uigEE" to="46c4:2f7jrMqrWCY" resolve="Steuerkennzeichen" />
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="2VAs4UvbnKC" role="3ulXEG">
      <property role="TrG5h" value="forderungsTypen" />
      <node concept="_YKpA" id="2VAs4UvbnKD" role="1tU5fm">
        <node concept="3uibUv" id="2VAs4UvbnKE" role="_ZDj9">
          <ref role="3uigEE" to="2k0i:2f7jrMqrWP0" resolve="ForderungsTyp" />
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="2VAs4UvbnKF" role="3ulXEG">
      <property role="TrG5h" value="forderungsSubTypen" />
      <node concept="_YKpA" id="2VAs4UvbnKG" role="1tU5fm">
        <node concept="3uibUv" id="2VAs4UvbnKH" role="_ZDj9">
          <ref role="3uigEE" to="2k0i:2f7jrMqrWND" resolve="ForderungsSubTyp" />
        </node>
      </node>
    </node>
    <node concept="20vkWO" id="1NdMWqEHrYh" role="20vkWf">
      <node concept="20vkWP" id="1NdMWqEHrYi" role="20vkWT">
        <property role="20vkWQ" value="Zum Anlegen eines neuen Konditionstyps" />
      </node>
    </node>
    <node concept="20qIzx" id="1NdMWqEHrYj" role="3umfm7">
      <node concept="3clFbS" id="1NdMWqEHrYk" role="2VODD2">
        <node concept="3clFbF" id="2VAs4UvbnKK" role="3cqZAp">
          <node concept="37vLTI" id="2VAs4UvbnKL" role="3clFbG">
            <node concept="1odsa" id="2VAs4UvbnKM" role="37vLTx">
              <ref role="37wK5l" to="46c4:7Nde$MVDMxV" resolve="findAllSteuerkennzeichenFromNow" />
              <ref role="1ods_" to="46c4:jfW375Ezqq" resolve="ArtikelstammRepo" />
            </node>
            <node concept="3urNR4" id="2VAs4UvbnKN" role="37vLTJ">
              <ref role="3cqZAo" node="2VAs4UvbnK_" resolve="steuerKennZeichenSel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VAs4UvbnKO" role="3cqZAp">
          <node concept="37vLTI" id="2VAs4UvbnKP" role="3clFbG">
            <node concept="3urNR4" id="2VAs4UvbnKQ" role="37vLTJ">
              <ref role="3cqZAo" node="2VAs4UvbnKz" resolve="steuerKennZeichenArt" />
            </node>
            <node concept="2ShNRf" id="2VAs4UvbnKR" role="37vLTx">
              <node concept="1pGfFk" id="2VAs4UvbnKS" role="2ShVmc">
                <ref role="37wK5l" to="46c4:2f7jrMqrWD4" resolve="Steuerkennzeichen" />
                <node concept="Xl_RD" id="2VAs4UvbnKT" role="37wK5m">
                  <property role="Xl_RC" value="ART" />
                </node>
                <node concept="Xl_RD" id="2VAs4UvbnKU" role="37wK5m">
                  <property role="Xl_RC" value="Artikelabhängig" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VAs4UvbnKV" role="3cqZAp">
          <node concept="2OqwBi" id="2VAs4UvbnKW" role="3clFbG">
            <node concept="3urNR4" id="2VAs4UvbnKX" role="2Oq$k0">
              <ref role="3cqZAo" node="2VAs4UvbnK_" resolve="steuerKennZeichenSel" />
            </node>
            <node concept="TSZUe" id="2VAs4UvbnKY" role="2OqNvi">
              <node concept="3urNR4" id="2VAs4UvbnKZ" role="25WWJ7">
                <ref role="3cqZAo" node="2VAs4UvbnKz" resolve="steuerKennZeichenArt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VAs4UvbnL0" role="3cqZAp">
          <node concept="37vLTI" id="2VAs4UvbnL1" role="3clFbG">
            <node concept="3urNR4" id="2VAs4UvbnL2" role="37vLTJ">
              <ref role="3cqZAo" node="2VAs4UvbnKt" resolve="allBglEinheiten" />
            </node>
            <node concept="1odsa" id="2VAs4UvbnL3" role="37vLTx">
              <ref role="1ods_" node="1NdMWqEHtU6" resolve="KonditionsTypRepo" />
              <ref role="37wK5l" node="1NdMWqEHtUk" resolve="findAllBglEinheiten" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VAs4UvbnL4" role="3cqZAp">
          <node concept="37vLTI" id="2VAs4UvbnL5" role="3clFbG">
            <node concept="1odsa" id="2VAs4UvbnL6" role="37vLTx">
              <ref role="1ods_" node="1NdMWqEHtU6" resolve="KonditionsTypRepo" />
              <ref role="37wK5l" node="1NdMWqEHtUY" resolve="findAllZeilenEinheiten" />
            </node>
            <node concept="3urNR4" id="2VAs4UvbnL7" role="37vLTJ">
              <ref role="3cqZAo" node="2VAs4UvbnKw" resolve="allZeilenEinheiten" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VAs4UvbnLv" role="3cqZAp">
          <node concept="37vLTI" id="2VAs4UvbnLw" role="3clFbG">
            <node concept="3urNR4" id="2VAs4UvbnLx" role="37vLTJ">
              <ref role="3cqZAo" node="2VAs4UvbnKC" resolve="forderungsTypen" />
            </node>
            <node concept="1odsa" id="2VAs4UvbnLy" role="37vLTx">
              <ref role="37wK5l" to="2k0i:4vlgPrAe2W1" resolve="findAllForderungsTypen" />
              <ref role="1ods_" to="2k0i:jfW375EL9p" resolve="ForderungRepo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VAs4UvbnLz" role="3cqZAp">
          <node concept="37vLTI" id="2VAs4UvbnL$" role="3clFbG">
            <node concept="3urNR4" id="2VAs4UvbnL_" role="37vLTJ">
              <ref role="3cqZAo" node="2VAs4UvbnKF" resolve="forderungsSubTypen" />
            </node>
            <node concept="1odsa" id="2VAs4UvbnLA" role="37vLTx">
              <ref role="37wK5l" to="2k0i:4vlgPrAe2W9" resolve="findAllForderungsSubTypen" />
              <ref role="1ods_" to="2k0i:jfW375EL9p" resolve="ForderungRepo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEHrYl" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEHrYm" role="3clFbG">
            <node concept="10EhbA" id="1NdMWqEHrYn" role="37vLTJ">
              <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
            </node>
            <node concept="2ShNRf" id="1NdMWqEHrYo" role="37vLTx">
              <node concept="1pGfFk" id="1NdMWqEHrYp" role="2ShVmc">
                <ref role="37wK5l" node="1NdMWqEHs98" resolve="KonditionsTyp" />
                <node concept="3cpWs3" id="1NdMWqEHrYq" role="37wK5m">
                  <node concept="3cmrfG" id="1NdMWqEHrYr" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="1NdMWqEHrYs" role="3uHU7B">
                    <node concept="1odsa" id="1NdMWqEHrYt" role="2Oq$k0">
                      <ref role="1ods_" node="1NdMWqEHtU6" resolve="KonditionsTypRepo" />
                      <ref role="37wK5l" node="1NdMWqEHtZt" resolve="findAllKonditionsTypenWithoutPoenalen" />
                    </node>
                    <node concept="34oBXx" id="1NdMWqEHrYu" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VAs4UvaqoH" role="3cqZAp">
          <node concept="37vLTI" id="2VAs4Uvaqpj" role="3clFbG">
            <node concept="2OqwBi" id="2VAs4Uvaqp_" role="37vLTx">
              <node concept="1odsa" id="2VAs4Uvaqpm" role="2Oq$k0">
                <ref role="1ods_" node="1NdMWqEHtU6" resolve="KonditionsTypRepo" />
                <ref role="37wK5l" node="1NdMWqEHtUr" resolve="findAllAktivBglEinheiten" />
              </node>
              <node concept="1z4cxt" id="2VAs4UvaqpF" role="2OqNvi">
                <node concept="1bVj0M" id="2VAs4UvaqpG" role="23t8la">
                  <node concept="3clFbS" id="2VAs4UvaqpH" role="1bW5cS">
                    <node concept="3clFbF" id="2VAs4UvaqpK" role="3cqZAp">
                      <node concept="2OqwBi" id="2VAs4Uvaqqm" role="3clFbG">
                        <node concept="2OqwBi" id="2VAs4Uvaqq0" role="2Oq$k0">
                          <node concept="37vLTw" id="3svtX3w59Jn" role="2Oq$k0">
                            <ref role="3cqZAo" node="2VAs4UvaqpI" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="2VAs4Uvaqq6" role="2OqNvi">
                            <ref role="2S8YL0" node="1NdMWqEHsfY" resolve="kurzBezeichnung" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2VAs4Uvaq_F" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="Xl_RD" id="2VAs4Uvaq_H" role="37wK5m">
                            <property role="Xl_RC" value="NOEH" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2VAs4UvaqpI" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2VAs4UvaqpJ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2VAs4UvaqoX" role="37vLTJ">
              <node concept="10EhbA" id="2VAs4UvaqoI" role="2Oq$k0">
                <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
              </node>
              <node concept="2S8uIT" id="2VAs4Uvaqp3" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs3M" resolve="berechnungsGlEh" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VAs4Uvaq_J" role="3cqZAp">
          <node concept="37vLTI" id="2VAs4UvaqAl" role="3clFbG">
            <node concept="2OqwBi" id="2VAs4UvaqAB" role="37vLTx">
              <node concept="1odsa" id="2VAs4UvaqAo" role="2Oq$k0">
                <ref role="1ods_" node="1NdMWqEHtU6" resolve="KonditionsTypRepo" />
                <ref role="37wK5l" node="1NdMWqEKsPp" resolve="findAllAktivZeilenEinheiten" />
              </node>
              <node concept="1z4cxt" id="2VAs4UvaqAH" role="2OqNvi">
                <node concept="1bVj0M" id="2VAs4UvaqAI" role="23t8la">
                  <node concept="3clFbS" id="2VAs4UvaqAJ" role="1bW5cS">
                    <node concept="3clFbF" id="2VAs4UvaqAM" role="3cqZAp">
                      <node concept="2OqwBi" id="2VAs4UvaqBo" role="3clFbG">
                        <node concept="2OqwBi" id="2VAs4UvaqB2" role="2Oq$k0">
                          <node concept="37vLTw" id="3svtX3w59mP" role="2Oq$k0">
                            <ref role="3cqZAo" node="2VAs4UvaqAK" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="2VAs4UvaqB8" role="2OqNvi">
                            <ref role="2S8YL0" node="1NdMWqEHseU" resolve="kurzBezeichnung" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2VAs4UvaqBu" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="Xl_RD" id="2VAs4UvaqBw" role="37wK5m">
                            <property role="Xl_RC" value="NOEH" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2VAs4UvaqAK" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2VAs4UvaqAL" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2VAs4Uvaq_Z" role="37vLTJ">
              <node concept="10EhbA" id="2VAs4Uvaq_K" role="2Oq$k0">
                <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
              </node>
              <node concept="2S8uIT" id="2VAs4UvaqA5" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs40" resolve="zeilenEinheit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Ml292PwtLi" role="3cqZAp">
          <node concept="37vLTI" id="2Ml292PwtLT" role="3clFbG">
            <node concept="3urNR4" id="2Ml292PwtLW" role="37vLTx">
              <ref role="3cqZAo" node="2VAs4UvbnKt" resolve="allBglEinheiten" />
            </node>
            <node concept="2OqwBi" id="2Ml292PwtLy" role="37vLTJ">
              <node concept="10EhbA" id="2Ml292PwtLj" role="2Oq$k0">
                <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
              </node>
              <node concept="2S8uIT" id="2Ml292PwtLD" role="2OqNvi">
                <ref role="2S8YL0" node="2_OvOA$KcU5" resolve="allBglEinheiten" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Ml292PwtLY" role="3cqZAp">
          <node concept="37vLTI" id="2Ml292PwtM$" role="3clFbG">
            <node concept="3urNR4" id="2Ml292PwtMB" role="37vLTx">
              <ref role="3cqZAo" node="2VAs4UvbnKw" resolve="allZeilenEinheiten" />
            </node>
            <node concept="2OqwBi" id="2Ml292PwtMe" role="37vLTJ">
              <node concept="10EhbA" id="2Ml292PwtLZ" role="2Oq$k0">
                <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
              </node>
              <node concept="2S8uIT" id="2Ml292PwtMk" role="2OqNvi">
                <ref role="2S8YL0" node="2_OvOA$KcUg" resolve="allZeilenEinheiten" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10EhbA" id="1NdMWqEHrYx" role="3vkzKj">
      <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
    </node>
    <node concept="20qIzx" id="h7sqh2wQr7" role="10_T4l">
      <node concept="3clFbS" id="h7sqh2wQr8" role="2VODD2">
        <node concept="3clFbF" id="5nw_T4N3gvZ" role="3cqZAp">
          <node concept="1odsa" id="1NdMWqEOrGZ" role="3clFbG">
            <ref role="1ods_" node="1NdMWqEHtU6" resolve="KonditionsTypRepo" />
            <ref role="37wK5l" node="1NdMWqEHu2P" resolve="checkinKonditionsTyp" />
            <node concept="10EhbA" id="1NdMWqEOrH0" role="37wK5m">
              <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="34Athd" id="1NdMWqEHrYy">
    <property role="TrG5h" value="KonditionsTyp" />
    <property role="3GE5qa" value="DATA" />
    <node concept="2XvgOf" id="1NdMWqEHs4e" role="2XvChp">
      <property role="TrG5h" value="KonditionsGewaehrung" />
      <node concept="2XvgOc" id="1NdMWqEHs4f" role="2XvgO2">
        <property role="TrG5h" value="Rechnung" />
        <property role="1YKsg1" value="Rechnungskondition" />
        <property role="2XvgOS" value="REKO" />
        <property role="1YKsg0" value="Rech.-Kond." />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs4g" role="2XvgO2">
        <property role="TrG5h" value="Nachgelagert" />
        <property role="1YKsg1" value="Nachgelagerte Kondition" />
        <property role="2XvgOS" value="NAKO" />
        <property role="1YKsg0" value="Nach.-Kond." />
      </node>
    </node>
    <node concept="2XvgOf" id="1NdMWqEHs4i" role="2XvChp">
      <property role="TrG5h" value="KonditionsWirkung" />
      <node concept="2XvgOc" id="1NdMWqEHs4j" role="2XvgO2">
        <property role="2XvgOS" value="EUREH" />
        <property role="TrG5h" value="EuroProLogEH" />
        <property role="1YKsg0" value="Betrag/Eh" />
        <property role="1YKsg1" value="Euro pro Einheit" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs4k" role="2XvgO2">
        <property role="TrG5h" value="LogEHProLogEH" />
        <property role="2XvgOS" value="EHEH" />
        <property role="1YKsg0" value="Eh/Eh" />
        <property role="1YKsg1" value="Einheiten pro Einheit" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs4l" role="2XvgO2">
        <property role="TrG5h" value="EuroFixBetrag" />
        <property role="2XvgOS" value="FIXB" />
        <property role="1YKsg0" value="Fixbetrag" />
        <property role="1YKsg1" value="Euro Fixbetrag" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs4m" role="2XvgO2">
        <property role="TrG5h" value="EuroProzent" />
        <property role="2XvgOS" value="PRZBG" />
        <property role="1YKsg0" value="% von Ber.Gl." />
        <property role="1YKsg1" value="Prozent von Berechnungsgrundlage" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs4n" role="2XvgO2">
        <property role="TrG5h" value="ProzVonZuwachs" />
        <property role="2XvgOS" value="PRZZU" />
        <property role="1YKsg0" value="% von Umsatz+" />
        <property role="1YKsg1" value="Prozent von Umsatzzuwachs" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs4o" role="2XvgO2">
        <property role="TrG5h" value="NaturalRabattProzZu" />
        <property role="2XvgOS" value="NARPZ" />
        <property role="1YKsg0" value="Nara %(+)" />
        <property role="1YKsg1" value="Naturalrabatt in % zusätzlich" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs4p" role="2XvgO2">
        <property role="TrG5h" value="NaturalRabattProzAb" />
        <property role="2XvgOS" value="NARPA" />
        <property role="1YKsg0" value="Nara %(-)" />
        <property role="1YKsg1" value="Naturalrabatt in % abzüglich" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs4q" role="2XvgO2">
        <property role="TrG5h" value="NaturalRabattBetragZu" />
        <property role="2XvgOS" value="NARBZ" />
        <property role="1YKsg0" value="Nara Fix(+)" />
        <property role="1YKsg1" value="Naturalrabatt mit Fixbetrag zusätzlich" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs4r" role="2XvgO2">
        <property role="TrG5h" value="NaturalRabattBetragAb" />
        <property role="2XvgOS" value="NARBA" />
        <property role="1YKsg0" value="Nara Fix(-)" />
        <property role="1YKsg1" value="Naturalrabatt mit Fixbetrag abzüglich" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs4s" role="2XvgO2">
        <property role="TrG5h" value="AustauschVorOrt" />
        <property role="2XvgOS" value="AUSTF" />
        <property role="1YKsg0" value="Aust. i.F." />
        <property role="1YKsg1" value="Austausch in Filiale" />
      </node>
    </node>
    <node concept="2XvgOf" id="1NdMWqEHs4u" role="2XvChp">
      <property role="TrG5h" value="Kalkulationsstufe" />
      <node concept="2XvgOc" id="1NdMWqEHs4v" role="2XvgO2">
        <property role="TrG5h" value="KeineAngabe" />
        <property role="2XvgOS" value="NOGRP" />
        <property role="1YKsg0" value="keine Angabe" />
        <property role="1YKsg1" value="keine Angabe" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs4w" role="2XvgO2">
        <property role="TrG5h" value="ListenPreis" />
        <property role="2XvgOS" value="LSTPR" />
        <property role="1YKsg0" value="Listenpreis" />
        <property role="1YKsg1" value="Listenpreis" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs4x" role="2XvgO2">
        <property role="TrG5h" value="EkNetto" />
        <property role="2XvgOS" value="EKNTO" />
        <property role="1YKsg0" value="EK-Netto" />
        <property role="1YKsg1" value="EK-Netto" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs4y" role="2XvgO2">
        <property role="TrG5h" value="EkNettoNetto" />
        <property role="2XvgOS" value="ENNTO" />
        <property role="1YKsg0" value="EK-Netto-Netto" />
        <property role="1YKsg1" value="EK-Netto-Netto" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs4z" role="2XvgO2">
        <property role="TrG5h" value="EkIst" />
        <property role="2XvgOS" value="EKIST" />
        <property role="1YKsg0" value="EK-Ist" />
        <property role="1YKsg1" value="EK-Ist" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs4$" role="2XvgO2">
        <property role="TrG5h" value="Basis" />
        <property role="2XvgOS" value="BASIS" />
        <property role="1YKsg0" value="Basis" />
        <property role="1YKsg1" value="Basis" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs4_" role="2XvgO2">
        <property role="TrG5h" value="Rabatte" />
        <property role="2XvgOS" value="RABAT" />
        <property role="1YKsg0" value="Rabatte" />
        <property role="1YKsg1" value="Rechnungsrabatt" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs4B" role="2XvgO2">
        <property role="TrG5h" value="Kosten" />
        <property role="2XvgOS" value="KOSTN" />
        <property role="1YKsg0" value="Kosten" />
        <property role="1YKsg1" value="Kosten" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs4C" role="2XvgO2">
        <property role="TrG5h" value="Rechnungssumme" />
        <property role="2XvgOS" value="RECHN" />
        <property role="1YKsg0" value="Rechnungssumme" />
        <property role="1YKsg1" value="Rechnungssumme" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs4D" role="2XvgO2">
        <property role="TrG5h" value="Boni" />
        <property role="2XvgOS" value="BONI" />
        <property role="1YKsg0" value="Bonifikationen" />
        <property role="1YKsg1" value="Bonifikationen" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs4E" role="2XvgO2">
        <property role="TrG5h" value="Vfb" />
        <property role="2XvgOS" value="VFB" />
        <property role="1YKsg0" value="VFB" />
        <property role="1YKsg1" value="Verkaufsförderungsbeitrag" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs4F" role="2XvgO2">
        <property role="TrG5h" value="Zielboni" />
        <property role="2XvgOS" value="ZIELB" />
        <property role="1YKsg0" value="Zielboni" />
        <property role="1YKsg1" value="Zielboni" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs4G" role="2XvgO2">
        <property role="TrG5h" value="Sonstiges" />
        <property role="2XvgOS" value="SONST" />
        <property role="1YKsg0" value="Sonstiges" />
        <property role="1YKsg1" value="Sonstiges" />
      </node>
    </node>
    <node concept="2XvgOf" id="1NdMWqEHs4H" role="2XvChp">
      <property role="TrG5h" value="Konditionsgruppe" />
      <node concept="2XvgOc" id="1NdMWqEHs4I" role="2XvgO2">
        <property role="TrG5h" value="Poenalen" />
        <property role="2XvgOS" value="POEN" />
        <property role="1YKsg0" value="Pönale" />
        <property role="1YKsg1" value="Pönalen" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs4J" role="2XvgO2">
        <property role="TrG5h" value="Fakturakondition" />
        <property role="2XvgOS" value="FAKT" />
        <property role="1YKsg0" value="Fakturakondition" />
        <property role="1YKsg1" value="Fakturenkonditionen" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs4L" role="2XvgO2">
        <property role="TrG5h" value="Fixbonus" />
        <property role="2XvgOS" value="BONIF" />
        <property role="1YKsg0" value="Fixbonus" />
        <property role="1YKsg1" value="Fixboni" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs4M" role="2XvgO2">
        <property role="TrG5h" value="Produktbonus" />
        <property role="2XvgOS" value="BONIP" />
        <property role="1YKsg0" value="Produktbonus" />
        <property role="1YKsg1" value="Produktboni" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs4N" role="2XvgO2">
        <property role="TrG5h" value="Umsatzbonus" />
        <property role="2XvgOS" value="BONIS" />
        <property role="1YKsg0" value="Umsatzbonus" />
        <property role="1YKsg1" value="Umsatzboni" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs4O" role="2XvgO2">
        <property role="TrG5h" value="Marketingbonus" />
        <property role="2XvgOS" value="BONIM" />
        <property role="1YKsg0" value="Marketingbonus" />
        <property role="1YKsg1" value="Marketingboni" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs4P" role="2XvgO2">
        <property role="TrG5h" value="Sondervereinbarung" />
        <property role="2XvgOS" value="SOVB" />
        <property role="1YKsg0" value="Sondervereinbarung" />
        <property role="1YKsg1" value="Sondervereinbarungen" />
      </node>
      <node concept="2XvgOc" id="2BfZCs7CL0p" role="2XvgO2">
        <property role="TrG5h" value="Warenrechnung" />
        <property role="2XvgOS" value="WARRE" />
        <property role="1YKsg0" value="Warenrechnung" />
        <property role="1YKsg1" value="Warenrechnungen" />
      </node>
      <node concept="2XvgOc" id="2BfZCs7CL0B" role="2XvgO2">
        <property role="TrG5h" value="Preisstuetzung" />
        <property role="2XvgOS" value="PRSST" />
        <property role="1YKsg0" value="Preisstützung" />
        <property role="1YKsg1" value="Preisstützungen" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs4Q" role="2XvgO2">
        <property role="TrG5h" value="SonderaktionenM50Proz" />
        <property role="2XvgOS" value="SOAKT" />
        <property role="1YKsg0" value="Sonderaktion -50%" />
        <property role="1YKsg1" value="Sonderaktionen minus 50%" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs4R" role="2XvgO2">
        <property role="TrG5h" value="Mengenangebote" />
        <property role="2XvgOS" value="MNGA" />
        <property role="1YKsg0" value="Mengenangebot" />
        <property role="1YKsg1" value="Mengenangebote" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs4S" role="2XvgO2">
        <property role="TrG5h" value="Diskontpreise" />
        <property role="2XvgOS" value="DISK" />
        <property role="1YKsg0" value="Diskontpreis" />
        <property role="1YKsg1" value="Diskontpreise" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs4T" role="2XvgO2">
        <property role="TrG5h" value="TUG" />
        <property role="2XvgOS" value="TUG" />
        <property role="1YKsg0" value="T&amp;G" />
        <property role="1YKsg1" value="T&amp;G" />
      </node>
      <node concept="2XvgOc" id="3X8vfUcLYy4" role="2XvgO2">
        <property role="TrG5h" value="Baguette" />
        <property role="2XvgOS" value="BAG" />
        <property role="1YKsg0" value="Baguette" />
        <property role="1YKsg1" value="Baguette" />
      </node>
    </node>
    <node concept="2XvgOf" id="1NdMWqEHs4U" role="2XvChp">
      <property role="TrG5h" value="AbrechnungsZyklus" />
      <node concept="2XvgOc" id="1NdMWqEHs4V" role="2XvgO2">
        <property role="TrG5h" value="KeinZyklus" />
        <property role="2XvgOS" value="NOZYK" />
        <property role="1YKsg0" value="kein Zyklus" />
        <property role="1YKsg1" value="kein Abrechnungszyklus" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs4W" role="2XvgO2">
        <property role="TrG5h" value="Monatlich" />
        <property role="2XvgOS" value="MON" />
        <property role="1YKsg0" value="Monatlich" />
        <property role="1YKsg1" value="Monatliche Akontozahlung" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs4X" role="2XvgO2">
        <property role="TrG5h" value="Quartal" />
        <property role="2XvgOS" value="QUART" />
        <property role="1YKsg0" value="Quartal" />
        <property role="1YKsg1" value="Quartalsmaessige Akontozahlung" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs4Y" role="2XvgO2">
        <property role="TrG5h" value="Tertial" />
        <property role="2XvgOS" value="TERT" />
        <property role="1YKsg0" value="Per Tertial" />
        <property role="1YKsg1" value="Akontozahlung per Tertial" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs4Z" role="2XvgO2">
        <property role="TrG5h" value="Halbjahr" />
        <property role="2XvgOS" value="HJAHR" />
        <property role="1YKsg0" value="Halbjahr" />
        <property role="1YKsg1" value="Halbjährliche Akontozahlung" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs50" role="2XvgO2">
        <property role="TrG5h" value="Jahr" />
        <property role="2XvgOS" value="JAHR" />
        <property role="1YKsg0" value="Jahr" />
        <property role="1YKsg1" value="Zahlung am Jahresende" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs51" role="2XvgO2">
        <property role="TrG5h" value="Termin" />
        <property role="2XvgOS" value="DATE" />
        <property role="1YKsg0" value="Datum" />
        <property role="1YKsg1" value="Zahlung an festgelegtem Datum" />
      </node>
    </node>
    <node concept="2XvgOf" id="1NdMWqEHs53" role="2XvChp">
      <property role="TrG5h" value="KonditionsTypKennung" />
      <node concept="2XvgOc" id="1NdMWqEHs54" role="2XvgO2">
        <property role="1YKsg0" value="Fakturakondition allgemein" />
        <property role="2XvgOS" value="FKALG" />
        <property role="TrG5h" value="FakturaKonditionAllgemein" />
        <property role="1YKsg1" value="*** Fakturakondition allgemein ***" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs55" role="2XvgO2">
        <property role="TrG5h" value="SofortBonus" />
        <property role="1YKsg0" value="Sofortbonus" />
        <property role="1YKsg1" value="Sofortbonus" />
        <property role="2XvgOS" value="SOBNS" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs56" role="2XvgO2">
        <property role="1YKsg1" value="Bonifikation auf Rechnung-Summe" />
        <property role="1YKsg0" value="Bonifikation auf Rechnung-Summe" />
        <property role="2XvgOS" value="BNSRS" />
        <property role="TrG5h" value="BonusAufRechnungSumme" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs57" role="2XvgO2">
        <property role="1YKsg1" value="Pönale für Fehllieferungen (verspätet, unterliefert, nicht geliefert)" />
        <property role="1YKsg0" value="Pönale für Fehllieferungen" />
        <property role="2XvgOS" value="PNFLL" />
        <property role="TrG5h" value="PoenaleFehllieferung" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs58" role="2XvgO2">
        <property role="TrG5h" value="PoenaleRechnungsLegungsFehler" />
        <property role="2XvgOS" value="PNFLR" />
        <property role="1YKsg0" value="Pönale für Rechnungslegungsfehler" />
        <property role="1YKsg1" value="Pönale für Fehler bei der Rechnungslegung" />
      </node>
      <node concept="2XvgOc" id="7NbqehqJC4Y" role="2XvgO2">
        <property role="TrG5h" value="PoenaleAufwandProArt" />
        <property role="2XvgOS" value="PNAWA" />
        <property role="1YKsg0" value="Aufwandsendtschädigung" />
        <property role="1YKsg1" value="Aufwandsendtschädigung Artikel" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs59" role="2XvgO2">
        <property role="1YKsg1" value="*** Bonifikation allgemein ***" />
        <property role="1YKsg0" value="Bonifikation allgemein" />
        <property role="2XvgOS" value="BONAL" />
        <property role="TrG5h" value="BonifikationAllgemein" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs5a" role="2XvgO2">
        <property role="1YKsg1" value="Marketingbonus" />
        <property role="1YKsg0" value="Marketingbonus" />
        <property role="2XvgOS" value="MKBON" />
        <property role="TrG5h" value="MarketingBonus" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs5b" role="2XvgO2">
        <property role="1YKsg1" value="Selbständigkeitsbonus" />
        <property role="1YKsg0" value="Selbständigkeitsbonus" />
        <property role="2XvgOS" value="SBBON" />
        <property role="TrG5h" value="SelbstaendigkeitsBonus" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs5c" role="2XvgO2">
        <property role="1YKsg1" value="Verkaufsförderungsbeitrag" />
        <property role="1YKsg0" value="Verkaufsförderungsbeitrag" />
        <property role="2XvgOS" value="VFBTR" />
        <property role="TrG5h" value="VerkaufsfoerderungsBeitrag" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs5d" role="2XvgO2">
        <property role="1YKsg1" value="Fixbonus" />
        <property role="1YKsg0" value="Fixbonus" />
        <property role="TrG5h" value="Fixbonus" />
        <property role="2XvgOS" value="FXBON" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs5e" role="2XvgO2">
        <property role="1YKsg1" value="Bruchvergütung" />
        <property role="1YKsg0" value="Bruchvergütung" />
        <property role="TrG5h" value="Bruchverguetung" />
        <property role="2XvgOS" value="BRUVG" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs5f" role="2XvgO2">
        <property role="1YKsg1" value="Qualitätsbeitrag Marke MPREIS" />
        <property role="1YKsg0" value="Qualitätsbeitrag Marke MPREIS" />
        <property role="TrG5h" value="QualitaetsbeitragMarkeMPREIS" />
        <property role="2XvgOS" value="QBMPR" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs5g" role="2XvgO2">
        <property role="1YKsg1" value="Moderniesierungsbeitrag" />
        <property role="1YKsg0" value="Moderniesierungsbeitrag" />
        <property role="TrG5h" value="Moderniesierungsbeitrag" />
        <property role="2XvgOS" value="MOBTR" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs5h" role="2XvgO2">
        <property role="1YKsg1" value="Logistikbonus" />
        <property role="1YKsg0" value="Logistikbonus" />
        <property role="TrG5h" value="Logistikbonus" />
        <property role="2XvgOS" value="LGBON" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs5i" role="2XvgO2">
        <property role="1YKsg1" value="Marktanteils-Bonus" />
        <property role="1YKsg0" value="Marktanteils-Bonus" />
        <property role="TrG5h" value="MarktanteilsBonus" />
        <property role="2XvgOS" value="MABON" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs5j" role="2XvgO2">
        <property role="1YKsg1" value="Produktboni" />
        <property role="1YKsg0" value="Produktboni" />
        <property role="TrG5h" value="Produktboni" />
        <property role="2XvgOS" value="PRBON" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs5k" role="2XvgO2">
        <property role="1YKsg1" value="Umsatzboni" />
        <property role="TrG5h" value="Umsatzboni" />
        <property role="2XvgOS" value="STBON" />
        <property role="1YKsg0" value="Umsatzboni" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs5l" role="2XvgO2">
        <property role="1YKsg1" value="Zusatz Flugblätter" />
        <property role="1YKsg0" value="Zusatz Flugblätter" />
        <property role="TrG5h" value="ZusatzFlugblaetter" />
        <property role="2XvgOS" value="ZUFLB" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs5m" role="2XvgO2">
        <property role="1YKsg1" value="Pauschale" />
        <property role="1YKsg0" value="Pauschale" />
        <property role="TrG5h" value="Pauschale" />
        <property role="2XvgOS" value="PAUSH" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs5n" role="2XvgO2">
        <property role="TrG5h" value="RegalPreiskennzeichnung" />
        <property role="1YKsg1" value="Regal-Preiskennzeichnung" />
        <property role="1YKsg0" value="Regal-Preiskennzeichnung" />
        <property role="2XvgOS" value="REGPK" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs5o" role="2XvgO2">
        <property role="1YKsg1" value="Sonder-Beiträge" />
        <property role="1YKsg0" value="Sonder-Beiträge" />
        <property role="TrG5h" value="SonderBeitraege" />
        <property role="2XvgOS" value="SOBTR" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs5p" role="2XvgO2">
        <property role="1YKsg1" value="Sonderinserate/ Sonstiges" />
        <property role="1YKsg0" value="Sonderinserate/ Sonstiges" />
        <property role="TrG5h" value="Sonderinserate" />
        <property role="2XvgOS" value="SOINS" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs5q" role="2XvgO2">
        <property role="1YKsg1" value="*** Sondervereinbarung allgemein ***" />
        <property role="1YKsg0" value="Sondervereinbarung allgemein" />
        <property role="TrG5h" value="SondervereinbarungAllgemein" />
        <property role="2XvgOS" value="SVBAL" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs5r" role="2XvgO2">
        <property role="1YKsg1" value="Junior-Page" />
        <property role="1YKsg0" value="Junior-Page" />
        <property role="TrG5h" value="JuniorPage" />
        <property role="2XvgOS" value="JUNIO" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs5s" role="2XvgO2">
        <property role="TrG5h" value="NeuUmTan" />
        <property role="2XvgOS" value="FILOP" />
        <property role="1YKsg0" value="Filialeneröffnung" />
        <property role="1YKsg1" value="Neubau/Totalumbau/Tankstelle" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs5t" role="2XvgO2">
        <property role="1YKsg1" value="Sonderaktion -50%" />
        <property role="1YKsg0" value="Sonderaktion -50%" />
        <property role="TrG5h" value="SonderaktionM50Proz" />
        <property role="2XvgOS" value="SAM50" />
      </node>
      <node concept="2XvgOc" id="4OC06TzUzZN" role="2XvgO2">
        <property role="TrG5h" value="AraRechnung" />
        <property role="2XvgOS" value="ARARE" />
        <property role="1YKsg0" value="ARA Rechnung" />
        <property role="1YKsg1" value="ARA Rechnung" />
      </node>
    </node>
    <node concept="2XvgOf" id="1NdMWqEHs5v" role="2XvChp">
      <property role="TrG5h" value="TypStatus" />
      <node concept="2XvgOc" id="1NdMWqEHs5w" role="2XvgO2">
        <property role="TrG5h" value="Aktiv" />
        <property role="2XvgOS" value="A" />
        <property role="1YKsg0" value="Aktiv" />
        <property role="1YKsg1" value="Aktiv" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs5x" role="2XvgO2">
        <property role="TrG5h" value="Inaktiv" />
        <property role="2XvgOS" value="I" />
        <property role="1YKsg0" value="Inaktiv" />
        <property role="1YKsg1" value="Inaktiv" />
      </node>
    </node>
    <node concept="2XvgOf" id="1NdMWqEHs5z" role="2XvChp">
      <property role="TrG5h" value="JaNeinStatus" />
      <node concept="2XvgOc" id="1NdMWqEHs5$" role="2XvgO2">
        <property role="TrG5h" value="Ja" />
        <property role="2XvgOS" value="1" />
        <property role="1YKsg0" value="Ja" />
        <property role="1YKsg1" value="Ja" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHs5_" role="2XvgO2">
        <property role="TrG5h" value="Nein" />
        <property role="2XvgOS" value="0" />
        <property role="1YKsg0" value="Nein" />
        <property role="1YKsg1" value="Nein" />
      </node>
    </node>
    <node concept="2XvgOf" id="2f7jrMqs5kY" role="2XvChp">
      <property role="TrG5h" value="ZeitkennungTyp" />
      <node concept="2XvgOc" id="2f7jrMqs5kZ" role="2XvgO2">
        <property role="TrG5h" value="EkVonBis" />
        <property role="2XvgOS" value="EKINT" />
        <property role="1YKsg0" value="Ek. Von/Bis" />
        <property role="1YKsg1" value="Einkauf - Von/Bis" />
      </node>
      <node concept="2XvgOc" id="2f7jrMqs5l1" role="2XvgO2">
        <property role="TrG5h" value="VkVonBis" />
        <property role="2XvgOS" value="VKINT" />
        <property role="1YKsg0" value="Vk. Von/Bis" />
        <property role="1YKsg1" value="Verkauf - Von/Bis" />
      </node>
      <node concept="2XvgOc" id="2f7jrMqs5l2" role="2XvgO2">
        <property role="TrG5h" value="ValidVonBis" />
        <property role="2XvgOS" value="VAINT" />
        <property role="1YKsg0" value="Gültig Von/Bis" />
        <property role="1YKsg1" value="Kondition gültig - Von/Bis" />
      </node>
      <node concept="2XvgOc" id="2f7jrMqs5l3" role="2XvgO2">
        <property role="TrG5h" value="FaelligAm" />
        <property role="2XvgOS" value="DATUM" />
        <property role="1YKsg0" value="Fällig am" />
        <property role="1YKsg1" value="Fällig am" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEPnou" role="2XvgO2">
        <property role="TrG5h" value="KeineZK" />
        <property role="2XvgOS" value="NOZK" />
        <property role="1YKsg0" value="keine Zeitkennung" />
        <property role="1YKsg1" value="keine Zeitkennung" />
      </node>
    </node>
    <node concept="2XvgOf" id="2f7jrMqs3tK" role="2XvChp">
      <property role="TrG5h" value="Profitcenter" />
      <node concept="2XvgOc" id="2f7jrMqs3tL" role="2XvgO2">
        <property role="TrG5h" value="Alle" />
        <property role="2XvgOS" value="ALL" />
        <property role="1YKsg0" value="Alle VLI" />
        <property role="1YKsg1" value="Alle Vertriebslinien" />
      </node>
      <node concept="2XvgOc" id="2f7jrMqs3tM" role="2XvgO2">
        <property role="TrG5h" value="Baguette" />
        <property role="2XvgOS" value="BAG" />
        <property role="1YKsg0" value="Baguette" />
        <property role="1YKsg1" value="Baguette" />
      </node>
      <node concept="2XvgOc" id="2f7jrMqs3tN" role="2XvgO2">
        <property role="TrG5h" value="Blumenmarkt" />
        <property role="2XvgOS" value="FLO" />
        <property role="1YKsg0" value="Blumenhandel" />
        <property role="1YKsg1" value="Blumenhandel" />
      </node>
      <node concept="2XvgOc" id="2f7jrMqs3tO" role="2XvgO2">
        <property role="TrG5h" value="Mitalia" />
        <property role="2XvgOS" value="ITL" />
        <property role="1YKsg0" value="M Italia" />
        <property role="1YKsg1" value="M Italia" />
      </node>
      <node concept="2XvgOc" id="2f7jrMqs3tQ" role="2XvgO2">
        <property role="TrG5h" value="MiniM" />
        <property role="2XvgOS" value="MIM" />
        <property role="1YKsg0" value="Mini M" />
        <property role="1YKsg1" value="Mini M" />
      </node>
      <node concept="2XvgOc" id="2f7jrMqs3tR" role="2XvgO2">
        <property role="TrG5h" value="Mpreis" />
        <property role="2XvgOS" value="MPR" />
        <property role="1YKsg0" value="MPREIS" />
        <property role="1YKsg1" value="MPREIS" />
      </node>
      <node concept="2XvgOc" id="2f7jrMqs3tS" role="2XvgO2">
        <property role="TrG5h" value="TundG" />
        <property role="2XvgOS" value="TUG" />
        <property role="1YKsg0" value="T &amp; G" />
        <property role="1YKsg1" value="T &amp; G" />
      </node>
      <node concept="2XvgOc" id="2f7jrMqs3tU" role="2XvgO2">
        <property role="TrG5h" value="Tankstelle" />
        <property role="2XvgOS" value="GUT" />
        <property role="1YKsg0" value="Tankstelle" />
        <property role="1YKsg1" value="Tankstelle" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1NdMWqEHs97" role="1B3o_S" />
    <node concept="3clFbW" id="1NdMWqEHs2A" role="jymVt">
      <node concept="3cqZAl" id="1NdMWqEHs2B" role="3clF45" />
      <node concept="3Tm1VV" id="1NdMWqEHs2C" role="1B3o_S" />
      <node concept="3clFbS" id="1NdMWqEHs2D" role="3clF47">
        <node concept="3clFbF" id="2VAs4UvaqnM" role="3cqZAp">
          <node concept="37vLTI" id="2VAs4UvaqnN" role="3clFbG">
            <node concept="2XvMaL" id="2VAs4UvaqnO" role="37vLTx">
              <ref role="1Vchh_" node="1NdMWqEHs4P" resolve="Sondervereinbarung" />
              <ref role="2XvMaQ" node="1NdMWqEHs4H" resolve="Konditionsgruppe" />
            </node>
            <node concept="2OqwBi" id="2VAs4UvaqnP" role="37vLTJ">
              <node concept="Xjq3P" id="2VAs4UvaqnQ" role="2Oq$k0" />
              <node concept="2S8uIT" id="2VAs4UvaqnR" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs38" resolve="konditionsGruppe" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VAs4UvaqnU" role="3cqZAp">
          <node concept="37vLTI" id="2VAs4Uvaqow" role="3clFbG">
            <node concept="3cmrfG" id="2VAs4Uvaqoz" role="37vLTx">
              <property role="3cmrfH" value="590" />
            </node>
            <node concept="2OqwBi" id="2VAs4Uvaqoa" role="37vLTJ">
              <node concept="Xjq3P" id="2VAs4UvaqnV" role="2Oq$k0" />
              <node concept="2S8uIT" id="2VAs4Uvaqog" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs2M" resolve="reihung" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEQ2jf" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEQ2jV" role="3clFbG">
            <node concept="2OqwBi" id="1NdMWqEQ2jv" role="37vLTJ">
              <node concept="Xjq3P" id="1NdMWqEQ2jg" role="2Oq$k0" />
              <node concept="2S8uIT" id="1NdMWqEQ2j_" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs8h" resolve="selKonditionsWirkung" />
              </node>
            </node>
            <node concept="Xl_RD" id="1NdMWqEQ2jY" role="37vLTx">
              <property role="Xl_RC" value="FIXB" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VAs4Uvaqj5" role="3cqZAp">
          <node concept="37vLTI" id="2VAs4UvaqjF" role="3clFbG">
            <node concept="2XvMaL" id="2VAs4UvaqjJ" role="37vLTx">
              <ref role="2XvMaQ" node="1NdMWqEHs4i" resolve="KonditionsWirkung" />
              <ref role="1Vchh_" node="1NdMWqEHs4l" resolve="EuroFixBetrag" />
            </node>
            <node concept="2OqwBi" id="2VAs4Uvaqjl" role="37vLTJ">
              <node concept="Xjq3P" id="2VAs4Uvaqj6" role="2Oq$k0" />
              <node concept="2S8uIT" id="2VAs4Uvaqjr" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs3F" resolve="kondWirkung" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEQ2mP" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEQ2nr" role="3clFbG">
            <node concept="Xl_RD" id="1NdMWqEQ2nu" role="37vLTx">
              <property role="Xl_RC" value="NOEH" />
            </node>
            <node concept="2OqwBi" id="1NdMWqEQ2n5" role="37vLTJ">
              <node concept="Xjq3P" id="1NdMWqEQ2mQ" role="2Oq$k0" />
              <node concept="2S8uIT" id="1NdMWqEQ2nx" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs8x" resolve="selBerechnungsGrundlageEH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VAs4UvaqjL" role="3cqZAp">
          <node concept="37vLTI" id="2VAs4Uvaqkn" role="3clFbG">
            <node concept="10Nm6u" id="2VAs4Uvaqkq" role="37vLTx" />
            <node concept="2OqwBi" id="2VAs4Uvaqk1" role="37vLTJ">
              <node concept="Xjq3P" id="2VAs4UvaqjM" role="2Oq$k0" />
              <node concept="2S8uIT" id="2VAs4Uvaqk7" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs3M" resolve="berechnungsGlEh" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEQ2k0" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEQ2kC" role="3clFbG">
            <node concept="2OqwBi" id="1NdMWqEQ2kg" role="37vLTJ">
              <node concept="Xjq3P" id="1NdMWqEQ2k1" role="2Oq$k0" />
              <node concept="2S8uIT" id="1NdMWqEQ2kI" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs89" resolve="selBezugsBasis" />
              </node>
            </node>
            <node concept="Xl_RD" id="1NdMWqEQ2kl" role="37vLTx">
              <property role="Xl_RC" value="NOGRP" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VAs4Uvaqks" role="3cqZAp">
          <node concept="37vLTI" id="2VAs4Uvaql2" role="3clFbG">
            <node concept="2XvMaL" id="2VAs4Uvaql5" role="37vLTx">
              <ref role="2XvMaQ" node="1NdMWqEHs4u" resolve="Kalkulationsstufe" />
              <ref role="1Vchh_" node="1NdMWqEHs4v" resolve="KeineAngabe" />
            </node>
            <node concept="2OqwBi" id="2VAs4UvaqkG" role="37vLTJ">
              <node concept="Xjq3P" id="2VAs4Uvaqkt" role="2Oq$k0" />
              <node concept="2S8uIT" id="2VAs4UvaqkM" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs3m" resolve="bezugsBasis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEQ2kK" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEQ2lm" role="3clFbG">
            <node concept="2OqwBi" id="1NdMWqEQ2l0" role="37vLTJ">
              <node concept="Xjq3P" id="1NdMWqEQ2kL" role="2Oq$k0" />
              <node concept="2S8uIT" id="1NdMWqEQ2l6" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs81" resolve="selKalkulationsBasis" />
              </node>
            </node>
            <node concept="Xl_RD" id="1NdMWqEQ2lp" role="37vLTx">
              <property role="Xl_RC" value="VFB" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VAs4Uvaql7" role="3cqZAp">
          <node concept="37vLTI" id="2VAs4UvaqlH" role="3clFbG">
            <node concept="2XvMaL" id="2VAs4UvaqlK" role="37vLTx">
              <ref role="2XvMaQ" node="1NdMWqEHs4u" resolve="Kalkulationsstufe" />
              <ref role="1Vchh_" node="1NdMWqEHs4E" resolve="Vfb" />
            </node>
            <node concept="2OqwBi" id="2VAs4Uvaqln" role="37vLTJ">
              <node concept="Xjq3P" id="2VAs4Uvaql8" role="2Oq$k0" />
              <node concept="2S8uIT" id="2VAs4Uvaqlt" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs3f" resolve="kalkulationsBasis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEQelj" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEQelV" role="3clFbG">
            <node concept="Xl_RD" id="1NdMWqEQelY" role="37vLTx">
              <property role="Xl_RC" value="NOEH" />
            </node>
            <node concept="2OqwBi" id="1NdMWqEQelz" role="37vLTJ">
              <node concept="Xjq3P" id="1NdMWqEQelk" role="2Oq$k0" />
              <node concept="2S8uIT" id="1NdMWqEQelF" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs8D" resolve="selZeilenEH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VAs4UvaqlM" role="3cqZAp">
          <node concept="37vLTI" id="2VAs4Uvaqmo" role="3clFbG">
            <node concept="2OqwBi" id="2VAs4Uvaqm2" role="37vLTJ">
              <node concept="Xjq3P" id="2VAs4UvaqlN" role="2Oq$k0" />
              <node concept="2S8uIT" id="2VAs4Uvaqm8" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs40" resolve="zeilenEinheit" />
              </node>
            </node>
            <node concept="10Nm6u" id="2VAs4Uvaqmr" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEQ2lr" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEQ2m1" role="3clFbG">
            <node concept="2OqwBi" id="1NdMWqEQ2lF" role="37vLTJ">
              <node concept="Xjq3P" id="1NdMWqEQ2ls" role="2Oq$k0" />
              <node concept="2S8uIT" id="1NdMWqEQ2lL" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs8p" resolve="selZyklus" />
              </node>
            </node>
            <node concept="Xl_RD" id="1NdMWqEQ2m4" role="37vLTx">
              <property role="Xl_RC" value="NOZYK,DATE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VAs4Uvaqmt" role="3cqZAp">
          <node concept="37vLTI" id="2VAs4Uvaqn3" role="3clFbG">
            <node concept="2XvMaL" id="2VAs4Uvaqn6" role="37vLTx">
              <ref role="2XvMaQ" node="1NdMWqEHs4U" resolve="AbrechnungsZyklus" />
              <ref role="1Vchh_" node="1NdMWqEHs4V" resolve="KeinZyklus" />
            </node>
            <node concept="2OqwBi" id="2VAs4UvaqmH" role="37vLTJ">
              <node concept="Xjq3P" id="2VAs4Uvaqmu" role="2Oq$k0" />
              <node concept="2S8uIT" id="2VAs4UvaqmN" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs3T" resolve="zyklus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEQ2m6" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEQ2mK" role="3clFbG">
            <node concept="2OqwBi" id="1NdMWqEQ2mm" role="37vLTJ">
              <node concept="Xjq3P" id="1NdMWqEQ2m7" role="2Oq$k0" />
              <node concept="2S8uIT" id="1NdMWqEQ2mu" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs8L" resolve="selZeitKennungsTyp" />
              </node>
            </node>
            <node concept="Xl_RD" id="1NdMWqEQ2mN" role="37vLTx">
              <property role="Xl_RC" value="NOZK,DATUM" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VAs4Uvaqn8" role="3cqZAp">
          <node concept="37vLTI" id="2VAs4UvaqnI" role="3clFbG">
            <node concept="2XvMaL" id="2VAs4UvaqnL" role="37vLTx">
              <ref role="2XvMaQ" node="2f7jrMqs5kY" resolve="ZeitkennungTyp" />
              <ref role="1Vchh_" node="1NdMWqEPnou" resolve="KeineZK" />
            </node>
            <node concept="2OqwBi" id="2VAs4Uvaqno" role="37vLTJ">
              <node concept="Xjq3P" id="2VAs4Uvaqn9" role="2Oq$k0" />
              <node concept="2S8uIT" id="2VAs4Uvaqnu" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs47" resolve="zeitKennungsTyp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1NdMWqEHs98" role="jymVt">
      <node concept="3cqZAl" id="1NdMWqEHs99" role="3clF45" />
      <node concept="3Tm1VV" id="1NdMWqEHs9a" role="1B3o_S" />
      <node concept="3clFbS" id="1NdMWqEHs9b" role="3clF47">
        <node concept="3clFbF" id="1NdMWqEHs9c" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEHs9d" role="3clFbG">
            <node concept="10Nm6u" id="1NdMWqEHs9e" role="37vLTx" />
            <node concept="2OqwBi" id="1NdMWqEHs9f" role="37vLTJ">
              <node concept="Xjq3P" id="1NdMWqEHs9g" role="2Oq$k0" />
              <node concept="2S8uIT" id="1NdMWqEHs9h" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs3M" resolve="berechnungsGlEh" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEHs9i" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEHs9j" role="3clFbG">
            <node concept="3cpWs3" id="1NdMWqEHs9k" role="37vLTx">
              <node concept="Xl_RD" id="1NdMWqEHs9l" role="3uHU7B">
                <property role="Xl_RC" value="Neuer Konditionstyp #" />
              </node>
              <node concept="1eOMI4" id="1NdMWqEHs9m" role="3uHU7w">
                <node concept="37vLTw" id="3svtX3w59by" role="1eOMHV">
                  <ref role="3cqZAo" node="1NdMWqEHscH" resolve="ktNr" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1NdMWqEHs9o" role="37vLTJ">
              <node concept="Xjq3P" id="1NdMWqEHs9p" role="2Oq$k0" />
              <node concept="2S8uIT" id="1NdMWqEHs9q" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs30" resolve="bezeichnung" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VAs4UvaZiN" role="3cqZAp">
          <node concept="37vLTI" id="2VAs4UvaZiO" role="3clFbG">
            <node concept="2XvMaL" id="2VAs4UvaZiP" role="37vLTx">
              <ref role="2XvMaQ" node="1NdMWqEHs4u" resolve="Kalkulationsstufe" />
              <ref role="1Vchh_" node="1NdMWqEHs4v" resolve="KeineAngabe" />
            </node>
            <node concept="2OqwBi" id="2VAs4UvaZiQ" role="37vLTJ">
              <node concept="Xjq3P" id="2VAs4UvaZiR" role="2Oq$k0" />
              <node concept="2S8uIT" id="2VAs4UvaZiS" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs3m" resolve="bezugsBasis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEHs9x" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEHs9y" role="3clFbG">
            <node concept="2XvMaL" id="1NdMWqEHs9z" role="37vLTx">
              <ref role="1Vchh_" node="1NdMWqEHs4g" resolve="Nachgelagert" />
              <ref role="2XvMaQ" node="1NdMWqEHs4e" resolve="KonditionsGewaehrung" />
            </node>
            <node concept="2OqwBi" id="1NdMWqEHs9$" role="37vLTJ">
              <node concept="Xjq3P" id="1NdMWqEHs9_" role="2Oq$k0" />
              <node concept="2S8uIT" id="1NdMWqEHs9A" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs5B" resolve="gewaehrung" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEHs9B" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEHs9C" role="3clFbG">
            <node concept="2OqwBi" id="1NdMWqEHs9D" role="37vLTJ">
              <node concept="Xjq3P" id="1NdMWqEHs9E" role="2Oq$k0" />
              <node concept="2S8uIT" id="1NdMWqEHs9F" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs79" resolve="isVorgabeBglEditable" />
              </node>
            </node>
            <node concept="2XvMaL" id="1NdMWqEHs9G" role="37vLTx">
              <ref role="1Vchh_" node="1NdMWqEHs5_" resolve="Nein" />
              <ref role="2XvMaQ" node="1NdMWqEHs5z" resolve="JaNeinStatus" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEHs9H" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEHs9I" role="3clFbG">
            <node concept="2OqwBi" id="1NdMWqEHs9J" role="37vLTJ">
              <node concept="Xjq3P" id="1NdMWqEHs9K" role="2Oq$k0" />
              <node concept="2S8uIT" id="1NdMWqEHs9L" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs7G" resolve="isArtikelEditable" />
              </node>
            </node>
            <node concept="2XvMaL" id="1NdMWqEHs9M" role="37vLTx">
              <ref role="2XvMaQ" node="1NdMWqEHs5z" resolve="JaNeinStatus" />
              <ref role="1Vchh_" node="1NdMWqEHs5_" resolve="Nein" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEHs9N" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEHs9O" role="3clFbG">
            <node concept="2OqwBi" id="1NdMWqEHs9P" role="37vLTJ">
              <node concept="Xjq3P" id="1NdMWqEHs9Q" role="2Oq$k0" />
              <node concept="2S8uIT" id="1NdMWqEHs9R" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs7g" resolve="isBerechGrundlEhEditable" />
              </node>
            </node>
            <node concept="2XvMaL" id="1NdMWqEHs9S" role="37vLTx">
              <ref role="1Vchh_" node="1NdMWqEHs5_" resolve="Nein" />
              <ref role="2XvMaQ" node="1NdMWqEHs5z" resolve="JaNeinStatus" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEHs9T" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEHs9U" role="3clFbG">
            <node concept="2XvMaL" id="1NdMWqEHs9V" role="37vLTx">
              <ref role="2XvMaQ" node="1NdMWqEHs5z" resolve="JaNeinStatus" />
              <ref role="1Vchh_" node="1NdMWqEHs5_" resolve="Nein" />
            </node>
            <node concept="2OqwBi" id="1NdMWqEHs9W" role="37vLTJ">
              <node concept="Xjq3P" id="1NdMWqEHs9X" role="2Oq$k0" />
              <node concept="2S8uIT" id="1NdMWqEHs9Y" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs6h" resolve="isBezeichnungEditable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEHs9Z" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEHsa0" role="3clFbG">
            <node concept="2OqwBi" id="1NdMWqEHsa1" role="37vLTJ">
              <node concept="Xjq3P" id="1NdMWqEHsa2" role="2Oq$k0" />
              <node concept="2S8uIT" id="1NdMWqEHsa3" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs6v" resolve="isBezugsBasisEditable" />
              </node>
            </node>
            <node concept="2XvMaL" id="1NdMWqEHsa4" role="37vLTx">
              <ref role="2XvMaQ" node="1NdMWqEHs5z" resolve="JaNeinStatus" />
              <ref role="1Vchh_" node="1NdMWqEHs5_" resolve="Nein" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEHsa5" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEHsa6" role="3clFbG">
            <node concept="2OqwBi" id="1NdMWqEHsa7" role="37vLTJ">
              <node concept="Xjq3P" id="1NdMWqEHsa8" role="2Oq$k0" />
              <node concept="2S8uIT" id="1NdMWqEHsa9" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs7n" resolve="isUmsatzEditable" />
              </node>
            </node>
            <node concept="2XvMaL" id="1NdMWqEHsaa" role="37vLTx">
              <ref role="2XvMaQ" node="1NdMWqEHs5z" resolve="JaNeinStatus" />
              <ref role="1Vchh_" node="1NdMWqEHs5_" resolve="Nein" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEHsab" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEHsac" role="3clFbG">
            <node concept="2OqwBi" id="1NdMWqEHsad" role="37vLTJ">
              <node concept="Xjq3P" id="1NdMWqEHsae" role="2Oq$k0" />
              <node concept="2S8uIT" id="1NdMWqEHsaf" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs6o" resolve="isKalkulationsBasisEditable" />
              </node>
            </node>
            <node concept="2XvMaL" id="1NdMWqEHsag" role="37vLTx">
              <ref role="2XvMaQ" node="1NdMWqEHs5z" resolve="JaNeinStatus" />
              <ref role="1Vchh_" node="1NdMWqEHs5_" resolve="Nein" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEHsah" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEHsai" role="3clFbG">
            <node concept="2OqwBi" id="1NdMWqEHsaj" role="37vLTJ">
              <node concept="Xjq3P" id="1NdMWqEHsak" role="2Oq$k0" />
              <node concept="2S8uIT" id="1NdMWqEHsal" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs6A" resolve="isKonditionsBedRfEditable" />
              </node>
            </node>
            <node concept="2XvMaL" id="1NdMWqEHsam" role="37vLTx">
              <ref role="1Vchh_" node="1NdMWqEHs5_" resolve="Nein" />
              <ref role="2XvMaQ" node="1NdMWqEHs5z" resolve="JaNeinStatus" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEHsan" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEHsao" role="3clFbG">
            <node concept="2OqwBi" id="1NdMWqEHsap" role="37vLTJ">
              <node concept="Xjq3P" id="1NdMWqEHsaq" role="2Oq$k0" />
              <node concept="2S8uIT" id="1NdMWqEHsar" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs6H" resolve="isKonditionsSatzEditable" />
              </node>
            </node>
            <node concept="2XvMaL" id="1NdMWqEHsas" role="37vLTx">
              <ref role="2XvMaQ" node="1NdMWqEHs5z" resolve="JaNeinStatus" />
              <ref role="1Vchh_" node="1NdMWqEHs5$" resolve="Ja" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEHsat" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEHsau" role="3clFbG">
            <node concept="2OqwBi" id="1NdMWqEHsav" role="37vLTJ">
              <node concept="Xjq3P" id="1NdMWqEHsaw" role="2Oq$k0" />
              <node concept="2S8uIT" id="1NdMWqEHsax" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs6O" resolve="isKonditionsWirkungEditable" />
              </node>
            </node>
            <node concept="2XvMaL" id="1NdMWqEHsay" role="37vLTx">
              <ref role="2XvMaQ" node="1NdMWqEHs5z" resolve="JaNeinStatus" />
              <ref role="1Vchh_" node="1NdMWqEHs5$" resolve="Ja" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEHsaz" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEHsa$" role="3clFbG">
            <node concept="2OqwBi" id="1NdMWqEHsa_" role="37vLTJ">
              <node concept="Xjq3P" id="1NdMWqEHsaA" role="2Oq$k0" />
              <node concept="2S8uIT" id="1NdMWqEHsaB" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs7_" resolve="isLieferantenRabattgruppeEditable" />
              </node>
            </node>
            <node concept="2XvMaL" id="1NdMWqEHsaC" role="37vLTx">
              <ref role="1Vchh_" node="1NdMWqEHs5_" resolve="Nein" />
              <ref role="2XvMaQ" node="1NdMWqEHs5z" resolve="JaNeinStatus" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEHsaD" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEHsaE" role="3clFbG">
            <node concept="2OqwBi" id="1NdMWqEHsaF" role="37vLTJ">
              <node concept="Xjq3P" id="1NdMWqEHsaG" role="2Oq$k0" />
              <node concept="2S8uIT" id="1NdMWqEHsaH" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs7u" resolve="isZeilenEinheitEditable" />
              </node>
            </node>
            <node concept="2XvMaL" id="1NdMWqEHsaI" role="37vLTx">
              <ref role="2XvMaQ" node="1NdMWqEHs5z" resolve="JaNeinStatus" />
              <ref role="1Vchh_" node="1NdMWqEHs5_" resolve="Nein" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEHsaJ" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEHsaK" role="3clFbG">
            <node concept="2OqwBi" id="1NdMWqEHsaL" role="37vLTJ">
              <node concept="Xjq3P" id="1NdMWqEHsaM" role="2Oq$k0" />
              <node concept="2S8uIT" id="1NdMWqEHsaN" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs7U" resolve="isKonditionsZeileEditable" />
              </node>
            </node>
            <node concept="2XvMaL" id="1NdMWqEHsaO" role="37vLTx">
              <ref role="2XvMaQ" node="1NdMWqEHs5z" resolve="JaNeinStatus" />
              <ref role="1Vchh_" node="1NdMWqEHs5_" resolve="Nein" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEHsaP" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEHsaQ" role="3clFbG">
            <node concept="2OqwBi" id="1NdMWqEHsaR" role="37vLTJ">
              <node concept="Xjq3P" id="1NdMWqEHsaS" role="2Oq$k0" />
              <node concept="2S8uIT" id="1NdMWqEHsaT" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs7N" resolve="isZeitKennungEditable" />
              </node>
            </node>
            <node concept="2XvMaL" id="1NdMWqEHsaU" role="37vLTx">
              <ref role="1Vchh_" node="1NdMWqEHs5_" resolve="Nein" />
              <ref role="2XvMaQ" node="1NdMWqEHs5z" resolve="JaNeinStatus" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEHsaV" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEHsaW" role="3clFbG">
            <node concept="2OqwBi" id="1NdMWqEHsaX" role="37vLTJ">
              <node concept="Xjq3P" id="1NdMWqEHsaY" role="2Oq$k0" />
              <node concept="2S8uIT" id="1NdMWqEHsaZ" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs72" resolve="isZeitKennungsTypEditable" />
              </node>
            </node>
            <node concept="2XvMaL" id="1NdMWqEHsb0" role="37vLTx">
              <ref role="1Vchh_" node="1NdMWqEHs5_" resolve="Nein" />
              <ref role="2XvMaQ" node="1NdMWqEHs5z" resolve="JaNeinStatus" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEHsb1" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEHsb2" role="3clFbG">
            <node concept="2OqwBi" id="1NdMWqEHsb3" role="37vLTJ">
              <node concept="Xjq3P" id="1NdMWqEHsb4" role="2Oq$k0" />
              <node concept="2S8uIT" id="1NdMWqEHsb5" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs6V" resolve="isZyklusEditable" />
              </node>
            </node>
            <node concept="2XvMaL" id="1NdMWqEHsb6" role="37vLTx">
              <ref role="1Vchh_" node="1NdMWqEHs5_" resolve="Nein" />
              <ref role="2XvMaQ" node="1NdMWqEHs5z" resolve="JaNeinStatus" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VAs4UvaZiU" role="3cqZAp">
          <node concept="37vLTI" id="2VAs4UvaZiV" role="3clFbG">
            <node concept="2XvMaL" id="2VAs4UvaZiW" role="37vLTx">
              <ref role="1Vchh_" node="1NdMWqEHs4E" resolve="Vfb" />
              <ref role="2XvMaQ" node="1NdMWqEHs4u" resolve="Kalkulationsstufe" />
            </node>
            <node concept="2OqwBi" id="2VAs4UvaZiX" role="37vLTJ">
              <node concept="Xjq3P" id="2VAs4UvaZiY" role="2Oq$k0" />
              <node concept="2S8uIT" id="2VAs4UvaZiZ" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs3f" resolve="kalkulationsBasis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VAs4UvaZiG" role="3cqZAp">
          <node concept="37vLTI" id="2VAs4UvaZiH" role="3clFbG">
            <node concept="2XvMaL" id="2VAs4UvaZiI" role="37vLTx">
              <ref role="2XvMaQ" node="1NdMWqEHs4i" resolve="KonditionsWirkung" />
              <ref role="1Vchh_" node="1NdMWqEHs4l" resolve="EuroFixBetrag" />
            </node>
            <node concept="2OqwBi" id="2VAs4UvaZiJ" role="37vLTJ">
              <node concept="Xjq3P" id="2VAs4UvaZiK" role="2Oq$k0" />
              <node concept="2S8uIT" id="2VAs4UvaZiL" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs3F" resolve="kondWirkung" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEHsbj" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEHsbk" role="3clFbG">
            <node concept="2XvMaL" id="1NdMWqEHsbl" role="37vLTx">
              <ref role="2XvMaQ" node="1NdMWqEHs4H" resolve="Konditionsgruppe" />
              <ref role="1Vchh_" node="1NdMWqEHs4P" resolve="Sondervereinbarung" />
            </node>
            <node concept="2OqwBi" id="1NdMWqEHsbm" role="37vLTJ">
              <node concept="Xjq3P" id="1NdMWqEHsbn" role="2Oq$k0" />
              <node concept="2S8uIT" id="1NdMWqEHsbo" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs38" resolve="konditionsGruppe" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VAs4Uvaqo$" role="3cqZAp">
          <node concept="37vLTI" id="2VAs4Uvaqo_" role="3clFbG">
            <node concept="3cmrfG" id="2VAs4UvaqoA" role="37vLTx">
              <property role="3cmrfH" value="590" />
            </node>
            <node concept="2OqwBi" id="2VAs4UvaqoB" role="37vLTJ">
              <node concept="Xjq3P" id="2VAs4UvaqoC" role="2Oq$k0" />
              <node concept="2S8uIT" id="2VAs4UvaqoD" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs2M" resolve="reihung" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEHsbp" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEHsbq" role="3clFbG">
            <node concept="1mgVXT" id="1NdMWqEHsbr" role="37vLTx">
              <property role="1mgVXS" value="0.0d" />
            </node>
            <node concept="2OqwBi" id="1NdMWqEHsbs" role="37vLTJ">
              <node concept="Xjq3P" id="1NdMWqEHsbt" role="2Oq$k0" />
              <node concept="2S8uIT" id="1NdMWqEHsbu" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs3$" resolve="konditionsSatz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VAs4Uvaqij" role="3cqZAp">
          <node concept="37vLTI" id="2VAs4Uvaqik" role="3clFbG">
            <node concept="2OqwBi" id="2VAs4Uvaqil" role="37vLTJ">
              <node concept="Xjq3P" id="2VAs4Uvaqim" role="2Oq$k0" />
              <node concept="2S8uIT" id="2VAs4Uvaqin" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs8h" resolve="selKonditionsWirkung" />
              </node>
            </node>
            <node concept="Xl_RD" id="2VAs4Uvaqio" role="37vLTx">
              <property role="Xl_RC" value="FIXB" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VAs4Uvaqip" role="3cqZAp">
          <node concept="37vLTI" id="2VAs4Uvaqiq" role="3clFbG">
            <node concept="Xl_RD" id="2VAs4Uvaqir" role="37vLTx">
              <property role="Xl_RC" value="NOEH" />
            </node>
            <node concept="2OqwBi" id="2VAs4Uvaqis" role="37vLTJ">
              <node concept="Xjq3P" id="2VAs4Uvaqit" role="2Oq$k0" />
              <node concept="2S8uIT" id="2VAs4Uvaqiu" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs8x" resolve="selBerechnungsGrundlageEH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VAs4Uvaqiv" role="3cqZAp">
          <node concept="37vLTI" id="2VAs4Uvaqiw" role="3clFbG">
            <node concept="2OqwBi" id="2VAs4Uvaqix" role="37vLTJ">
              <node concept="Xjq3P" id="2VAs4Uvaqiy" role="2Oq$k0" />
              <node concept="2S8uIT" id="2VAs4Uvaqiz" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs89" resolve="selBezugsBasis" />
              </node>
            </node>
            <node concept="Xl_RD" id="2VAs4Uvaqi$" role="37vLTx">
              <property role="Xl_RC" value="NOGRP" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VAs4Uvaqi_" role="3cqZAp">
          <node concept="37vLTI" id="2VAs4UvaqiA" role="3clFbG">
            <node concept="2OqwBi" id="2VAs4UvaqiB" role="37vLTJ">
              <node concept="Xjq3P" id="2VAs4UvaqiC" role="2Oq$k0" />
              <node concept="2S8uIT" id="2VAs4UvaqiD" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs81" resolve="selKalkulationsBasis" />
              </node>
            </node>
            <node concept="Xl_RD" id="2VAs4UvaqiE" role="37vLTx">
              <property role="Xl_RC" value="VFB" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VAs4UvaqiF" role="3cqZAp">
          <node concept="37vLTI" id="2VAs4UvaqiG" role="3clFbG">
            <node concept="Xl_RD" id="2VAs4UvaqiH" role="37vLTx">
              <property role="Xl_RC" value="NOEH" />
            </node>
            <node concept="2OqwBi" id="2VAs4UvaqiI" role="37vLTJ">
              <node concept="Xjq3P" id="2VAs4UvaqiJ" role="2Oq$k0" />
              <node concept="2S8uIT" id="2VAs4UvaqiK" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs8D" resolve="selZeilenEH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VAs4UvaqiL" role="3cqZAp">
          <node concept="37vLTI" id="2VAs4UvaqiM" role="3clFbG">
            <node concept="2OqwBi" id="2VAs4UvaqiN" role="37vLTJ">
              <node concept="Xjq3P" id="2VAs4UvaqiO" role="2Oq$k0" />
              <node concept="2S8uIT" id="2VAs4UvaqiP" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs8p" resolve="selZyklus" />
              </node>
            </node>
            <node concept="Xl_RD" id="2VAs4UvaqiQ" role="37vLTx">
              <property role="Xl_RC" value="NOZYK,DATE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VAs4UvaqiR" role="3cqZAp">
          <node concept="37vLTI" id="2VAs4UvaqiS" role="3clFbG">
            <node concept="2OqwBi" id="2VAs4UvaqiT" role="37vLTJ">
              <node concept="Xjq3P" id="2VAs4UvaqiU" role="2Oq$k0" />
              <node concept="2S8uIT" id="2VAs4UvaqiV" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs8L" resolve="selZeitKennungsTyp" />
              </node>
            </node>
            <node concept="Xl_RD" id="2VAs4UvaqiW" role="37vLTx">
              <property role="Xl_RC" value="NOZK,DATUM" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEHsc9" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEHsca" role="3clFbG">
            <node concept="10Nm6u" id="1NdMWqEHscb" role="37vLTx" />
            <node concept="2OqwBi" id="1NdMWqEHscc" role="37vLTJ">
              <node concept="Xjq3P" id="1NdMWqEHscd" role="2Oq$k0" />
              <node concept="2S8uIT" id="1NdMWqEHsce" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs2T" resolve="typKennung" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEHscf" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEHscg" role="3clFbG">
            <node concept="2OqwBi" id="1NdMWqEHsch" role="37vLTJ">
              <node concept="Xjq3P" id="1NdMWqEHsci" role="2Oq$k0" />
              <node concept="2S8uIT" id="1NdMWqEHscj" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs40" resolve="zeilenEinheit" />
              </node>
            </node>
            <node concept="10Nm6u" id="1NdMWqEHsck" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEHscl" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEHscm" role="3clFbG">
            <node concept="10Nm6u" id="1NdMWqEHscn" role="37vLTx" />
            <node concept="2OqwBi" id="1NdMWqEHsco" role="37vLTJ">
              <node concept="Xjq3P" id="1NdMWqEHscp" role="2Oq$k0" />
              <node concept="2S8uIT" id="1NdMWqEHscq" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs8T" resolve="forderungsTyp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEHscr" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEHscs" role="3clFbG">
            <node concept="10Nm6u" id="1NdMWqEHsct" role="37vLTx" />
            <node concept="2OqwBi" id="1NdMWqEHscu" role="37vLTJ">
              <node concept="Xjq3P" id="1NdMWqEHscv" role="2Oq$k0" />
              <node concept="2S8uIT" id="1NdMWqEHscw" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs90" resolve="forderungsSubTyp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VAs4UvaZj8" role="3cqZAp">
          <node concept="37vLTI" id="2VAs4UvaZj9" role="3clFbG">
            <node concept="2XvMaL" id="2VAs4UvaZja" role="37vLTx">
              <ref role="2XvMaQ" node="2f7jrMqs5kY" resolve="ZeitkennungTyp" />
              <ref role="1Vchh_" node="1NdMWqEPnou" resolve="KeineZK" />
            </node>
            <node concept="2OqwBi" id="2VAs4UvaZjb" role="37vLTJ">
              <node concept="Xjq3P" id="2VAs4UvaZjc" role="2Oq$k0" />
              <node concept="2S8uIT" id="2VAs4UvaZjd" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs47" resolve="zeitKennungsTyp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VAs4UvaZj1" role="3cqZAp">
          <node concept="37vLTI" id="2VAs4UvaZj2" role="3clFbG">
            <node concept="2XvMaL" id="2VAs4UvaZj3" role="37vLTx">
              <ref role="1Vchh_" node="1NdMWqEHs4V" resolve="KeinZyklus" />
              <ref role="2XvMaQ" node="1NdMWqEHs4U" resolve="AbrechnungsZyklus" />
            </node>
            <node concept="2OqwBi" id="2VAs4UvaZj4" role="37vLTJ">
              <node concept="Xjq3P" id="2VAs4UvaZj5" role="2Oq$k0" />
              <node concept="2S8uIT" id="2VAs4UvaZj6" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs3T" resolve="zyklus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEHscB" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEHscC" role="3clFbG">
            <node concept="Xl_RD" id="1NdMWqEHscD" role="37vLTx">
              <property role="Xl_RC" value="&lt;bezeichnung&gt; &lt;bglVorgabe&gt; &lt;bglEinheit&gt; &lt;kondSatz&gt; &lt;kondWirkung&gt; &lt;zyklus&gt;\n &lt;anmerkung&gt;" />
            </node>
            <node concept="2OqwBi" id="1NdMWqEHscE" role="37vLTJ">
              <node concept="Xjq3P" id="1NdMWqEHscF" role="2Oq$k0" />
              <node concept="2S8uIT" id="1NdMWqEHscG" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs5W" resolve="vertragsText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BfZCs6NJz8" role="3cqZAp">
          <node concept="37vLTI" id="2BfZCs6NKOE" role="3clFbG">
            <node concept="2OqwBi" id="2BfZCs6NK$X" role="37vLTJ">
              <node concept="Xjq3P" id="2BfZCs6NJz6" role="2Oq$k0" />
              <node concept="2S8uIT" id="2BfZCs6NKKf" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs6a" resolve="status" />
              </node>
            </node>
            <node concept="2XvMaL" id="2BfZCs6NKTw" role="37vLTx">
              <ref role="2XvMaQ" node="1NdMWqEHs5v" resolve="TypStatus" />
              <ref role="1Vchh_" node="1NdMWqEHs5w" resolve="Aktiv" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1NdMWqEHscH" role="3clF46">
        <property role="TrG5h" value="ktNr" />
        <node concept="10Oyi0" id="1NdMWqEHscI" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2_OvOA$KcXo" role="jymVt">
      <property role="TrG5h" value="getSelectionListBglEinheiten" />
      <node concept="_YKpA" id="2_OvOA$Kd0j" role="3clF45">
        <node concept="3uibUv" id="2_OvOA$Kd0l" role="_ZDj9">
          <ref role="3uigEE" node="1NdMWqEHsfx" resolve="BglEinheitFromList" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2_OvOA$KcXq" role="1B3o_S" />
      <node concept="3clFbS" id="2_OvOA$KcXr" role="3clF47">
        <node concept="3cpWs8" id="2_OvOA$KcXs" role="3cqZAp">
          <node concept="3cpWsn" id="2_OvOA$KcXt" role="3cpWs9">
            <property role="TrG5h" value="selElementsArray" />
            <node concept="10Q1$e" id="2_OvOA$KcXu" role="1tU5fm">
              <node concept="17QB3L" id="2_OvOA$KcXv" role="10Q1$1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2_OvOA$KcXw" role="3cqZAp">
          <node concept="3cpWsn" id="2_OvOA$KcXx" role="3cpWs9">
            <property role="TrG5h" value="elementString" />
            <node concept="17QB3L" id="2_OvOA$KcXy" role="1tU5fm" />
            <node concept="2OqwBi" id="2_OvOA$KcXz" role="33vP2m">
              <node concept="2OqwBi" id="2_OvOA$KcX$" role="2Oq$k0">
                <node concept="Xjq3P" id="2_OvOA$KcYy" role="2Oq$k0" />
                <node concept="2S8uIT" id="2_OvOA$KcXA" role="2OqNvi">
                  <ref role="2S8YL0" node="1NdMWqEHs8x" resolve="selBerechnungsGrundlageEH" />
                </node>
              </node>
              <node concept="liA8E" id="2_OvOA$KcXB" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="2_OvOA$KcXC" role="37wK5m">
                  <property role="Xl_RC" value=":'[^']*'" />
                </node>
                <node concept="Xl_RD" id="2_OvOA$KcXD" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2_OvOA$KcXE" role="3cqZAp">
          <node concept="3cpWsn" id="2_OvOA$KcXF" role="3cpWs9">
            <property role="TrG5h" value="bglEinheitenAuswahl" />
            <node concept="_YKpA" id="2_OvOA$KcXG" role="1tU5fm">
              <node concept="3uibUv" id="2_OvOA$KcXH" role="_ZDj9">
                <ref role="3uigEE" node="1NdMWqEHsfx" resolve="BglEinheitFromList" />
              </node>
            </node>
            <node concept="2ShNRf" id="2_OvOA$KcXI" role="33vP2m">
              <node concept="Tc6Ow" id="2_OvOA$KcXJ" role="2ShVmc">
                <node concept="3uibUv" id="2_OvOA$KcXK" role="HW$YZ">
                  <ref role="3uigEE" node="1NdMWqEHsfx" resolve="BglEinheitFromList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2_OvOA$KcXL" role="3cqZAp">
          <node concept="3clFbS" id="2_OvOA$KcXM" role="3clFbx">
            <node concept="3clFbF" id="2_OvOA$KcXN" role="3cqZAp">
              <node concept="37vLTI" id="2_OvOA$KcXO" role="3clFbG">
                <node concept="37vLTw" id="3svtX3w58Vl" role="37vLTJ">
                  <ref role="3cqZAo" node="2_OvOA$KcXt" resolve="selElementsArray" />
                </node>
                <node concept="2OqwBi" id="2_OvOA$KcXQ" role="37vLTx">
                  <node concept="liA8E" id="2_OvOA$KcXR" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                    <node concept="Xl_RD" id="2_OvOA$KcXS" role="37wK5m">
                      <property role="Xl_RC" value="," />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3svtX3w57S1" role="2Oq$k0">
                    <ref role="3cqZAo" node="2_OvOA$KcXx" resolve="elementString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="2_OvOA$KcXU" role="3cqZAp">
              <node concept="3clFbS" id="2_OvOA$KcXV" role="2LFqv$">
                <node concept="3clFbF" id="2_OvOA$KcXW" role="3cqZAp">
                  <node concept="2OqwBi" id="2_OvOA$KcXX" role="3clFbG">
                    <node concept="37vLTw" id="3svtX3w58pO" role="2Oq$k0">
                      <ref role="3cqZAo" node="2_OvOA$KcXF" resolve="bglEinheitenAuswahl" />
                    </node>
                    <node concept="TSZUe" id="2_OvOA$KcXZ" role="2OqNvi">
                      <node concept="2OqwBi" id="2_OvOA$KcY0" role="25WWJ7">
                        <node concept="2OqwBi" id="2_OvOA$KcYN" role="2Oq$k0">
                          <node concept="Xjq3P" id="2_OvOA$KcY$" role="2Oq$k0" />
                          <node concept="2S8uIT" id="2_OvOA$KcYT" role="2OqNvi">
                            <ref role="2S8YL0" node="2_OvOA$KcU5" resolve="allBglEinheiten" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="2_OvOA$KcY2" role="2OqNvi">
                          <node concept="1bVj0M" id="2_OvOA$KcY3" role="23t8la">
                            <node concept="3clFbS" id="2_OvOA$KcY4" role="1bW5cS">
                              <node concept="3clFbF" id="2_OvOA$KcY5" role="3cqZAp">
                                <node concept="2OqwBi" id="2_OvOA$KcY6" role="3clFbG">
                                  <node concept="2OqwBi" id="2_OvOA$KcY7" role="2Oq$k0">
                                    <node concept="37vLTw" id="3svtX3w59lv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2_OvOA$KcYe" resolve="it" />
                                    </node>
                                    <node concept="2S8uIT" id="2_OvOA$KcY9" role="2OqNvi">
                                      <ref role="2S8YL0" node="1NdMWqEHsfY" resolve="kurzBezeichnung" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2_OvOA$KcYa" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="AH0OO" id="2_OvOA$KcYb" role="37wK5m">
                                      <node concept="37vLTw" id="3svtX3w57ys" role="AHHXb">
                                        <ref role="3cqZAo" node="2_OvOA$KcXt" resolve="selElementsArray" />
                                      </node>
                                      <node concept="37vLTw" id="3svtX3w58P8" role="AHEQo">
                                        <ref role="3cqZAo" node="2_OvOA$KcYg" resolve="i" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2_OvOA$KcYe" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2_OvOA$KcYf" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2_OvOA$KcYg" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="2_OvOA$KcYh" role="1tU5fm" />
                <node concept="3cmrfG" id="2_OvOA$KcYi" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="2_OvOA$KcYj" role="1Dwp0S">
                <node concept="2OqwBi" id="2_OvOA$KcYk" role="3uHU7w">
                  <node concept="37vLTw" id="3svtX3w57Ul" role="2Oq$k0">
                    <ref role="3cqZAo" node="2_OvOA$KcXt" resolve="selElementsArray" />
                  </node>
                  <node concept="1Rwk04" id="2_OvOA$KcYm" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="3svtX3w57ER" role="3uHU7B">
                  <ref role="3cqZAo" node="2_OvOA$KcYg" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="2_OvOA$KcYo" role="1Dwrff">
                <node concept="37vLTw" id="3svtX3w58FJ" role="2$L3a6">
                  <ref role="3cqZAo" node="2_OvOA$KcYg" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2_OvOA$KcYq" role="3clFbw">
            <node concept="2OqwBi" id="2_OvOA$KcYr" role="2Oq$k0">
              <node concept="Xjq3P" id="2_OvOA$KcYz" role="2Oq$k0" />
              <node concept="2S8uIT" id="2_OvOA$KcYt" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs8x" resolve="selBerechnungsGrundlageEH" />
              </node>
            </node>
            <node concept="17RvpY" id="2_OvOA$KcYu" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="2_OvOA$Kd0n" role="3cqZAp">
          <node concept="2OqwBi" id="72AqZMhKWPS" role="3clFbG">
            <node concept="37vLTw" id="3svtX3w58JU" role="2Oq$k0">
              <ref role="3cqZAo" node="2_OvOA$KcXF" resolve="bglEinheitenAuswahl" />
            </node>
            <node concept="1aUR6E" id="72AqZMhKXjf" role="2OqNvi">
              <node concept="1bVj0M" id="72AqZMhKXjh" role="23t8la">
                <node concept="3clFbS" id="72AqZMhKXji" role="1bW5cS">
                  <node concept="3clFbF" id="72AqZMhKXjw" role="3cqZAp">
                    <node concept="3clFbC" id="72AqZMhKXn5" role="3clFbG">
                      <node concept="10Nm6u" id="72AqZMhKXnh" role="3uHU7w" />
                      <node concept="37vLTw" id="72AqZMhKXjv" role="3uHU7B">
                        <ref role="3cqZAo" node="72AqZMhKXjj" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="72AqZMhKXjj" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="72AqZMhKXjk" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2_OvOA$KcYU" role="jymVt">
      <property role="TrG5h" value="getSelectionListZeilenEinheiten" />
      <node concept="_YKpA" id="2_OvOA$Kd0p" role="3clF45">
        <node concept="3uibUv" id="2_OvOA$Kd0r" role="_ZDj9">
          <ref role="3uigEE" node="1NdMWqEHset" resolve="ZeilenEinheitFromList" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2_OvOA$KcYW" role="1B3o_S" />
      <node concept="3clFbS" id="2_OvOA$KcYX" role="3clF47">
        <node concept="3cpWs8" id="2_OvOA$KcYY" role="3cqZAp">
          <node concept="3cpWsn" id="2_OvOA$KcYZ" role="3cpWs9">
            <property role="TrG5h" value="selElementsArray" />
            <node concept="10Q1$e" id="2_OvOA$KcZ0" role="1tU5fm">
              <node concept="17QB3L" id="2_OvOA$KcZ1" role="10Q1$1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2_OvOA$KcZ2" role="3cqZAp">
          <node concept="3cpWsn" id="2_OvOA$KcZ3" role="3cpWs9">
            <property role="TrG5h" value="elementString" />
            <node concept="17QB3L" id="2_OvOA$KcZ4" role="1tU5fm" />
            <node concept="2OqwBi" id="2_OvOA$KcZ5" role="33vP2m">
              <node concept="2OqwBi" id="2_OvOA$KcZ6" role="2Oq$k0">
                <node concept="Xjq3P" id="2_OvOA$KcZ7" role="2Oq$k0" />
                <node concept="2S8uIT" id="2_OvOA$Kd08" role="2OqNvi">
                  <ref role="2S8YL0" node="1NdMWqEHs8D" resolve="selZeilenEH" />
                </node>
              </node>
              <node concept="liA8E" id="2_OvOA$KcZ9" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="2_OvOA$KcZa" role="37wK5m">
                  <property role="Xl_RC" value=":'[^']*'" />
                </node>
                <node concept="Xl_RD" id="2_OvOA$KcZb" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2_OvOA$KcZc" role="3cqZAp">
          <node concept="3cpWsn" id="2_OvOA$KcZd" role="3cpWs9">
            <property role="TrG5h" value="zeilenEinheitenAuswahl" />
            <node concept="_YKpA" id="2_OvOA$KcZe" role="1tU5fm">
              <node concept="3uibUv" id="2_OvOA$Kd09" role="_ZDj9">
                <ref role="3uigEE" node="1NdMWqEHset" resolve="ZeilenEinheitFromList" />
              </node>
            </node>
            <node concept="2ShNRf" id="2_OvOA$KcZg" role="33vP2m">
              <node concept="Tc6Ow" id="2_OvOA$KcZh" role="2ShVmc">
                <node concept="3uibUv" id="2_OvOA$Kd0a" role="HW$YZ">
                  <ref role="3uigEE" node="1NdMWqEHset" resolve="ZeilenEinheitFromList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2_OvOA$KcZj" role="3cqZAp">
          <node concept="3clFbS" id="2_OvOA$KcZk" role="3clFbx">
            <node concept="3clFbF" id="2_OvOA$KcZl" role="3cqZAp">
              <node concept="37vLTI" id="2_OvOA$KcZm" role="3clFbG">
                <node concept="37vLTw" id="3svtX3w58L7" role="37vLTJ">
                  <ref role="3cqZAo" node="2_OvOA$KcYZ" resolve="selElementsArray" />
                </node>
                <node concept="2OqwBi" id="2_OvOA$KcZo" role="37vLTx">
                  <node concept="liA8E" id="2_OvOA$KcZp" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                    <node concept="Xl_RD" id="2_OvOA$KcZq" role="37wK5m">
                      <property role="Xl_RC" value="," />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3svtX3w58ZC" role="2Oq$k0">
                    <ref role="3cqZAo" node="2_OvOA$KcZ3" resolve="elementString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="2_OvOA$KcZs" role="3cqZAp">
              <node concept="3clFbS" id="2_OvOA$KcZt" role="2LFqv$">
                <node concept="3clFbF" id="2_OvOA$KcZu" role="3cqZAp">
                  <node concept="2OqwBi" id="2_OvOA$KcZv" role="3clFbG">
                    <node concept="37vLTw" id="3svtX3w57IV" role="2Oq$k0">
                      <ref role="3cqZAo" node="2_OvOA$KcZd" resolve="zeilenEinheitenAuswahl" />
                    </node>
                    <node concept="TSZUe" id="2_OvOA$KcZx" role="2OqNvi">
                      <node concept="2OqwBi" id="2_OvOA$KcZy" role="25WWJ7">
                        <node concept="2OqwBi" id="2_OvOA$KcZz" role="2Oq$k0">
                          <node concept="Xjq3P" id="2_OvOA$KcZ$" role="2Oq$k0" />
                          <node concept="2S8uIT" id="2_OvOA$Kd0e" role="2OqNvi">
                            <ref role="2S8YL0" node="2_OvOA$KcUg" resolve="allZeilenEinheiten" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="2_OvOA$KcZA" role="2OqNvi">
                          <node concept="1bVj0M" id="2_OvOA$KcZB" role="23t8la">
                            <node concept="3clFbS" id="2_OvOA$KcZC" role="1bW5cS">
                              <node concept="3clFbF" id="2_OvOA$KcZD" role="3cqZAp">
                                <node concept="2OqwBi" id="2_OvOA$KcZE" role="3clFbG">
                                  <node concept="2OqwBi" id="2_OvOA$KcZF" role="2Oq$k0">
                                    <node concept="37vLTw" id="3svtX3w59gd" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2_OvOA$KcZM" resolve="it" />
                                    </node>
                                    <node concept="2S8uIT" id="2_OvOA$Kd0i" role="2OqNvi">
                                      <ref role="2S8YL0" node="1NdMWqEHseU" resolve="kurzBezeichnung" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2_OvOA$KcZI" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="AH0OO" id="2_OvOA$KcZJ" role="37wK5m">
                                      <node concept="37vLTw" id="3svtX3w57Fy" role="AHHXb">
                                        <ref role="3cqZAo" node="2_OvOA$KcYZ" resolve="selElementsArray" />
                                      </node>
                                      <node concept="37vLTw" id="3svtX3w58hh" role="AHEQo">
                                        <ref role="3cqZAo" node="2_OvOA$KcZO" resolve="i" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2_OvOA$KcZM" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2_OvOA$KcZN" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2_OvOA$KcZO" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="2_OvOA$KcZP" role="1tU5fm" />
                <node concept="3cmrfG" id="2_OvOA$KcZQ" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="2_OvOA$KcZR" role="1Dwp0S">
                <node concept="2OqwBi" id="2_OvOA$KcZS" role="3uHU7w">
                  <node concept="37vLTw" id="3svtX3w57Pb" role="2Oq$k0">
                    <ref role="3cqZAo" node="2_OvOA$KcYZ" resolve="selElementsArray" />
                  </node>
                  <node concept="1Rwk04" id="2_OvOA$KcZU" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="3svtX3w58Pa" role="3uHU7B">
                  <ref role="3cqZAo" node="2_OvOA$KcZO" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="2_OvOA$KcZW" role="1Dwrff">
                <node concept="37vLTw" id="3svtX3w58sP" role="2$L3a6">
                  <ref role="3cqZAo" node="2_OvOA$KcZO" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2_OvOA$KcZY" role="3clFbw">
            <node concept="2OqwBi" id="2_OvOA$KcZZ" role="2Oq$k0">
              <node concept="Xjq3P" id="2_OvOA$Kd00" role="2Oq$k0" />
              <node concept="2S8uIT" id="2_OvOA$Kd0c" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHs8D" resolve="selZeilenEH" />
              </node>
            </node>
            <node concept="17RvpY" id="2_OvOA$Kd02" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="2_OvOA$Kd0t" role="3cqZAp">
          <node concept="2OqwBi" id="72AqZMhP$Jc" role="3clFbG">
            <node concept="37vLTw" id="3svtX3w58WK" role="2Oq$k0">
              <ref role="3cqZAo" node="2_OvOA$KcZd" resolve="zeilenEinheitenAuswahl" />
            </node>
            <node concept="1aUR6E" id="72AqZMhP_cz" role="2OqNvi">
              <node concept="1bVj0M" id="72AqZMhP_c_" role="23t8la">
                <node concept="3clFbS" id="72AqZMhP_cA" role="1bW5cS">
                  <node concept="3clFbF" id="72AqZMhP_cO" role="3cqZAp">
                    <node concept="3clFbC" id="72AqZMhP_gp" role="3clFbG">
                      <node concept="10Nm6u" id="72AqZMhP_g_" role="3uHU7w" />
                      <node concept="37vLTw" id="72AqZMhP_cN" role="3uHU7B">
                        <ref role="3cqZAo" node="72AqZMhP_cB" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="72AqZMhP_cB" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="72AqZMhP_cC" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1NdMWqEHrYz" role="jymVt">
      <property role="TrG5h" value="isSelListSetInKonditionsTyp" />
      <node concept="10P_77" id="1NdMWqEHrY$" role="3clF45" />
      <node concept="3Tm1VV" id="1NdMWqEHrY_" role="1B3o_S" />
      <node concept="3clFbS" id="1NdMWqEHrYA" role="3clF47">
        <node concept="3clFbJ" id="1NdMWqEHrYB" role="3cqZAp">
          <node concept="22lmx$" id="1NdMWqEHrYC" role="3clFbw">
            <node concept="3clFbC" id="1NdMWqEHrYD" role="3uHU7w">
              <node concept="10Nm6u" id="1NdMWqEHrYE" role="3uHU7w" />
              <node concept="2OqwBi" id="1NdMWqEHrYF" role="3uHU7B">
                <node concept="Xjq3P" id="1NdMWqEHrYG" role="2Oq$k0" />
                <node concept="2S8uIT" id="1NdMWqEHrYH" role="2OqNvi">
                  <ref role="2S8YL0" node="1NdMWqEHs8p" resolve="selZyklus" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="1NdMWqEHrYI" role="3uHU7B">
              <node concept="22lmx$" id="1NdMWqEHrYJ" role="3uHU7B">
                <node concept="22lmx$" id="1NdMWqEHrYK" role="3uHU7B">
                  <node concept="22lmx$" id="1NdMWqEHrYL" role="3uHU7B">
                    <node concept="22lmx$" id="1NdMWqEHrYM" role="3uHU7B">
                      <node concept="3clFbC" id="1NdMWqEHrYN" role="3uHU7B">
                        <node concept="2OqwBi" id="1NdMWqEHrYO" role="3uHU7B">
                          <node concept="Xjq3P" id="1NdMWqEHrYP" role="2Oq$k0" />
                          <node concept="2S8uIT" id="1NdMWqEHrYQ" role="2OqNvi">
                            <ref role="2S8YL0" node="1NdMWqEHs8x" resolve="selBerechnungsGrundlageEH" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="1NdMWqEHrYR" role="3uHU7w" />
                      </node>
                      <node concept="3clFbC" id="1NdMWqEHrYS" role="3uHU7w">
                        <node concept="2OqwBi" id="1NdMWqEHrYT" role="3uHU7B">
                          <node concept="Xjq3P" id="1NdMWqEHrYU" role="2Oq$k0" />
                          <node concept="2S8uIT" id="1NdMWqEHrYV" role="2OqNvi">
                            <ref role="2S8YL0" node="1NdMWqEHs89" resolve="selBezugsBasis" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="1NdMWqEHrYW" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="1NdMWqEHrYX" role="3uHU7w">
                      <node concept="2OqwBi" id="1NdMWqEHrYY" role="3uHU7B">
                        <node concept="Xjq3P" id="1NdMWqEHrYZ" role="2Oq$k0" />
                        <node concept="2S8uIT" id="1NdMWqEHrZ0" role="2OqNvi">
                          <ref role="2S8YL0" node="1NdMWqEHs81" resolve="selKalkulationsBasis" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="1NdMWqEHrZ1" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="1NdMWqEHrZ2" role="3uHU7w">
                    <node concept="2OqwBi" id="1NdMWqEHrZ3" role="3uHU7B">
                      <node concept="Xjq3P" id="1NdMWqEHrZ4" role="2Oq$k0" />
                      <node concept="2S8uIT" id="1NdMWqEHrZ5" role="2OqNvi">
                        <ref role="2S8YL0" node="1NdMWqEHs8h" resolve="selKonditionsWirkung" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="1NdMWqEHrZ6" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbC" id="1NdMWqEHrZ7" role="3uHU7w">
                  <node concept="2OqwBi" id="1NdMWqEHrZ8" role="3uHU7B">
                    <node concept="Xjq3P" id="1NdMWqEHrZ9" role="2Oq$k0" />
                    <node concept="2S8uIT" id="1NdMWqEHrZa" role="2OqNvi">
                      <ref role="2S8YL0" node="1NdMWqEHs8D" resolve="selZeilenEH" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1NdMWqEHrZb" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbC" id="1NdMWqEHrZc" role="3uHU7w">
                <node concept="2OqwBi" id="1NdMWqEHrZd" role="3uHU7B">
                  <node concept="Xjq3P" id="1NdMWqEHrZe" role="2Oq$k0" />
                  <node concept="2S8uIT" id="1NdMWqEHrZf" role="2OqNvi">
                    <ref role="2S8YL0" node="1NdMWqEHs8L" resolve="selZeitKennungsTyp" />
                  </node>
                </node>
                <node concept="10Nm6u" id="1NdMWqEHrZg" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1NdMWqEHrZh" role="3clFbx">
            <node concept="3cpWs6" id="1NdMWqEHrZi" role="3cqZAp">
              <node concept="3clFbT" id="1NdMWqEHrZj" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1NdMWqEHrZk" role="3cqZAp">
          <node concept="3clFbS" id="1NdMWqEHrZl" role="3clFbx">
            <node concept="3cpWs6" id="1NdMWqEHrZm" role="3cqZAp">
              <node concept="3clFbT" id="1NdMWqEHrZn" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="1NdMWqEHrZo" role="3clFbw">
            <node concept="2OqwBi" id="1NdMWqEHrZp" role="3uHU7w">
              <node concept="2OqwBi" id="1NdMWqEHrZq" role="2Oq$k0">
                <node concept="Xjq3P" id="1NdMWqEHrZr" role="2Oq$k0" />
                <node concept="2S8uIT" id="1NdMWqEHrZs" role="2OqNvi">
                  <ref role="2S8YL0" node="1NdMWqEHs8p" resolve="selZyklus" />
                </node>
              </node>
              <node concept="17RlXB" id="1NdMWqEHrZt" role="2OqNvi" />
            </node>
            <node concept="22lmx$" id="1NdMWqEHrZu" role="3uHU7B">
              <node concept="22lmx$" id="1NdMWqEHrZv" role="3uHU7B">
                <node concept="22lmx$" id="1NdMWqEHrZw" role="3uHU7B">
                  <node concept="22lmx$" id="1NdMWqEHrZx" role="3uHU7B">
                    <node concept="22lmx$" id="1NdMWqEHrZy" role="3uHU7B">
                      <node concept="2OqwBi" id="1NdMWqEHrZz" role="3uHU7B">
                        <node concept="2OqwBi" id="1NdMWqEHrZ$" role="2Oq$k0">
                          <node concept="Xjq3P" id="1NdMWqEHrZ_" role="2Oq$k0" />
                          <node concept="2S8uIT" id="1NdMWqEHrZA" role="2OqNvi">
                            <ref role="2S8YL0" node="1NdMWqEHs8x" resolve="selBerechnungsGrundlageEH" />
                          </node>
                        </node>
                        <node concept="17RlXB" id="1NdMWqEHrZB" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="1NdMWqEHrZC" role="3uHU7w">
                        <node concept="2OqwBi" id="1NdMWqEHrZD" role="2Oq$k0">
                          <node concept="Xjq3P" id="1NdMWqEHrZE" role="2Oq$k0" />
                          <node concept="2S8uIT" id="1NdMWqEHrZF" role="2OqNvi">
                            <ref role="2S8YL0" node="1NdMWqEHs89" resolve="selBezugsBasis" />
                          </node>
                        </node>
                        <node concept="17RlXB" id="1NdMWqEHrZG" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1NdMWqEHrZH" role="3uHU7w">
                      <node concept="2OqwBi" id="1NdMWqEHrZI" role="2Oq$k0">
                        <node concept="Xjq3P" id="1NdMWqEHrZJ" role="2Oq$k0" />
                        <node concept="2S8uIT" id="1NdMWqEHrZK" role="2OqNvi">
                          <ref role="2S8YL0" node="1NdMWqEHs81" resolve="selKalkulationsBasis" />
                        </node>
                      </node>
                      <node concept="17RlXB" id="1NdMWqEHrZL" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1NdMWqEHrZM" role="3uHU7w">
                    <node concept="2OqwBi" id="1NdMWqEHrZN" role="2Oq$k0">
                      <node concept="Xjq3P" id="1NdMWqEHrZO" role="2Oq$k0" />
                      <node concept="2S8uIT" id="1NdMWqEHrZP" role="2OqNvi">
                        <ref role="2S8YL0" node="1NdMWqEHs8h" resolve="selKonditionsWirkung" />
                      </node>
                    </node>
                    <node concept="17RlXB" id="1NdMWqEHrZQ" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1NdMWqEHrZR" role="3uHU7w">
                  <node concept="2OqwBi" id="1NdMWqEHrZS" role="2Oq$k0">
                    <node concept="Xjq3P" id="1NdMWqEHrZT" role="2Oq$k0" />
                    <node concept="2S8uIT" id="1NdMWqEHrZU" role="2OqNvi">
                      <ref role="2S8YL0" node="1NdMWqEHs8D" resolve="selZeilenEH" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="1NdMWqEHrZV" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="1NdMWqEHrZW" role="3uHU7w">
                <node concept="2OqwBi" id="1NdMWqEHrZX" role="2Oq$k0">
                  <node concept="Xjq3P" id="1NdMWqEHrZY" role="2Oq$k0" />
                  <node concept="2S8uIT" id="1NdMWqEHrZZ" role="2OqNvi">
                    <ref role="2S8YL0" node="1NdMWqEHs8L" resolve="selZeitKennungsTyp" />
                  </node>
                </node>
                <node concept="17RlXB" id="1NdMWqEHs00" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEHs01" role="3cqZAp">
          <node concept="3clFbT" id="1NdMWqEHs02" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1NdMWqEHs03" role="jymVt">
      <property role="TrG5h" value="setSelectionKondWirkung" />
      <node concept="3cqZAl" id="1NdMWqEHs04" role="3clF45" />
      <node concept="3Tm1VV" id="1NdMWqEHs05" role="1B3o_S" />
      <node concept="3clFbS" id="1NdMWqEHs06" role="3clF47">
        <node concept="3SKdUt" id="1NdMWqEHs07" role="3cqZAp">
          <node concept="3SKdUq" id="1NdMWqEHs08" role="3SKWNk">
            <property role="3SKdUp" value="todo: remove replace" />
          </node>
        </node>
        <node concept="3cpWs8" id="1NdMWqEHs09" role="3cqZAp">
          <node concept="3cpWsn" id="1NdMWqEHs0a" role="3cpWs9">
            <property role="TrG5h" value="elementString" />
            <node concept="17QB3L" id="1NdMWqEHs0b" role="1tU5fm" />
            <node concept="2OqwBi" id="1NdMWqEHs0c" role="33vP2m">
              <node concept="2OqwBi" id="1NdMWqEHs0d" role="2Oq$k0">
                <node concept="Xjq3P" id="1NdMWqEHs0e" role="2Oq$k0" />
                <node concept="2S8uIT" id="1NdMWqEHs0f" role="2OqNvi">
                  <ref role="2S8YL0" node="1NdMWqEHs8h" resolve="selKonditionsWirkung" />
                </node>
              </node>
              <node concept="liA8E" id="1NdMWqEHs0g" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="1NdMWqEHs0h" role="37wK5m">
                  <property role="Xl_RC" value=":'[^']*'" />
                </node>
                <node concept="Xl_RD" id="1NdMWqEHs0i" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1NdMWqEOZsl" role="3cqZAp">
          <node concept="2OqwBi" id="1NdMWqEOZsB" role="3clFbw">
            <node concept="37vLTw" id="3svtX3w58is" role="2Oq$k0">
              <ref role="3cqZAo" node="1NdMWqEHs0a" resolve="elementString" />
            </node>
            <node concept="17RvpY" id="1NdMWqEOZsG" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1NdMWqEOZsn" role="3clFbx">
            <node concept="3clFbF" id="1NdMWqEHs0j" role="3cqZAp">
              <node concept="2OqwBi" id="1NdMWqEHs0k" role="3clFbG">
                <node concept="2OqwBi" id="1NdMWqEHs0l" role="2Oq$k0">
                  <node concept="Xjq3P" id="1NdMWqEHs0m" role="2Oq$k0" />
                  <node concept="2dcwcJ" id="1NdMWqEHs0n" role="2OqNvi">
                    <ref role="2dcwcH" node="1NdMWqEHs3F" resolve="kondWirkung" />
                  </node>
                </node>
                <node concept="liA8E" id="1NdMWqEHs0o" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:1ejJFIuLxwQ" resolve="enableElements" />
                  <node concept="37vLTw" id="3svtX3w57$h" role="37wK5m">
                    <ref role="3cqZAo" node="1NdMWqEHs0a" resolve="elementString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1NdMWqEPnlp" role="9aQIa">
            <node concept="3clFbS" id="1NdMWqEPnlq" role="9aQI4">
              <node concept="3clFbF" id="1NdMWqEPnlr" role="3cqZAp">
                <node concept="2OqwBi" id="1NdMWqEPnls" role="3clFbG">
                  <node concept="2OqwBi" id="1NdMWqEPnlt" role="2Oq$k0">
                    <node concept="Xjq3P" id="1NdMWqEPnlu" role="2Oq$k0" />
                    <node concept="2dcwcJ" id="1NdMWqEPnlv" role="2OqNvi">
                      <ref role="2dcwcH" node="1NdMWqEHs3F" resolve="kondWirkung" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1NdMWqEPnlw" role="2OqNvi">
                    <ref role="37wK5l" to="28jr:1ejJFIuLxwQ" resolve="enableElements" />
                    <node concept="Xl_RD" id="1NdMWqEPnlz" role="37wK5m">
                      <property role="Xl_RC" value="PRZBG" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1NdMWqEHs0q" role="jymVt">
      <property role="TrG5h" value="setSelectionBezugsBasis" />
      <node concept="3cqZAl" id="1NdMWqEHs0r" role="3clF45" />
      <node concept="3Tm1VV" id="1NdMWqEHs0s" role="1B3o_S" />
      <node concept="3clFbS" id="1NdMWqEHs0t" role="3clF47">
        <node concept="3SKdUt" id="1NdMWqEHs0u" role="3cqZAp">
          <node concept="3SKdUq" id="1NdMWqEHs0v" role="3SKWNk">
            <property role="3SKdUp" value="todo: remove replace" />
          </node>
        </node>
        <node concept="3cpWs8" id="1NdMWqEHs0w" role="3cqZAp">
          <node concept="3cpWsn" id="1NdMWqEHs0x" role="3cpWs9">
            <property role="TrG5h" value="elementString" />
            <node concept="17QB3L" id="1NdMWqEHs0y" role="1tU5fm" />
            <node concept="2OqwBi" id="1NdMWqEHs0z" role="33vP2m">
              <node concept="2OqwBi" id="1NdMWqEHs0$" role="2Oq$k0">
                <node concept="2OqwBi" id="1NdMWqEHs0_" role="2Oq$k0">
                  <node concept="2OqwBi" id="1NdMWqEHs0A" role="2Oq$k0">
                    <node concept="2OqwBi" id="1NdMWqEHs0B" role="2Oq$k0">
                      <node concept="2OqwBi" id="1NdMWqEHs0C" role="2Oq$k0">
                        <node concept="2OqwBi" id="1NdMWqEHs0D" role="2Oq$k0">
                          <node concept="2OqwBi" id="1NdMWqEHs0E" role="2Oq$k0">
                            <node concept="Xjq3P" id="1NdMWqEHs0F" role="2Oq$k0" />
                            <node concept="2S8uIT" id="1NdMWqEHs0G" role="2OqNvi">
                              <ref role="2S8YL0" node="1NdMWqEHs89" resolve="selBezugsBasis" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1NdMWqEHs0H" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                            <node concept="Xl_RD" id="1NdMWqEHs0I" role="37wK5m">
                              <property role="Xl_RC" value=":'[^']*'" />
                            </node>
                            <node concept="Xl_RD" id="1NdMWqEHs0J" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1NdMWqEHs0K" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                          <node concept="Xl_RD" id="1NdMWqEHs0L" role="37wK5m">
                            <property role="Xl_RC" value="RABATTE" />
                          </node>
                          <node concept="Xl_RD" id="1NdMWqEHs0M" role="37wK5m">
                            <property role="Xl_RC" value="RABAT" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1NdMWqEHs0N" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                        <node concept="Xl_RD" id="1NdMWqEHs0O" role="37wK5m">
                          <property role="Xl_RC" value="EKNNTO" />
                        </node>
                        <node concept="Xl_RD" id="1NdMWqEHs0P" role="37wK5m">
                          <property role="Xl_RC" value="ENNTO" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1NdMWqEHs0Q" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                      <node concept="Xl_RD" id="1NdMWqEHs0R" role="37wK5m">
                        <property role="Xl_RC" value="KOSTEN" />
                      </node>
                      <node concept="Xl_RD" id="1NdMWqEHs0S" role="37wK5m">
                        <property role="Xl_RC" value="KOSTN" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1NdMWqEHs0T" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                    <node concept="Xl_RD" id="1NdMWqEHs0U" role="37wK5m">
                      <property role="Xl_RC" value="RECHNGSUM" />
                    </node>
                    <node concept="Xl_RD" id="1NdMWqEHs0V" role="37wK5m">
                      <property role="Xl_RC" value="RECHN" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1NdMWqEHs0W" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                  <node concept="Xl_RD" id="1NdMWqEHs0X" role="37wK5m">
                    <property role="Xl_RC" value="ZIELBONI" />
                  </node>
                  <node concept="Xl_RD" id="1NdMWqEHs0Y" role="37wK5m">
                    <property role="Xl_RC" value="ZIELB" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1NdMWqEHs0Z" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="1NdMWqEHs10" role="37wK5m">
                  <property role="Xl_RC" value="SONSTIGES" />
                </node>
                <node concept="Xl_RD" id="1NdMWqEHs11" role="37wK5m">
                  <property role="Xl_RC" value="SONST" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1NdMWqEOZsH" role="3cqZAp">
          <node concept="3clFbS" id="1NdMWqEOZsJ" role="3clFbx">
            <node concept="3clFbF" id="1NdMWqEHs12" role="3cqZAp">
              <node concept="2OqwBi" id="1NdMWqEHs13" role="3clFbG">
                <node concept="2OqwBi" id="1NdMWqEHs14" role="2Oq$k0">
                  <node concept="Xjq3P" id="1NdMWqEHs15" role="2Oq$k0" />
                  <node concept="2dcwcJ" id="1NdMWqEHs16" role="2OqNvi">
                    <ref role="2dcwcH" node="1NdMWqEHs3m" resolve="bezugsBasis" />
                  </node>
                </node>
                <node concept="liA8E" id="1NdMWqEHs17" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:1ejJFIuLxwQ" resolve="enableElements" />
                  <node concept="37vLTw" id="3svtX3w58ft" role="37wK5m">
                    <ref role="3cqZAo" node="1NdMWqEHs0x" resolve="elementString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1NdMWqEOZsK" role="3clFbw">
            <node concept="37vLTw" id="3svtX3w58N7" role="2Oq$k0">
              <ref role="3cqZAo" node="1NdMWqEHs0x" resolve="elementString" />
            </node>
            <node concept="17RvpY" id="1NdMWqEOZsM" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1NdMWqEPnl$" role="9aQIa">
            <node concept="3clFbS" id="1NdMWqEPnl_" role="9aQI4">
              <node concept="3clFbF" id="1NdMWqEPnlA" role="3cqZAp">
                <node concept="2OqwBi" id="1NdMWqEPnmv" role="3clFbG">
                  <node concept="2OqwBi" id="1NdMWqEPnm9" role="2Oq$k0">
                    <node concept="Xjq3P" id="1NdMWqEPnlB" role="2Oq$k0" />
                    <node concept="2dcwcJ" id="1NdMWqEPnmf" role="2OqNvi">
                      <ref role="2dcwcH" node="1NdMWqEHs3m" resolve="bezugsBasis" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1NdMWqEPnm$" role="2OqNvi">
                    <ref role="37wK5l" to="28jr:1ejJFIuLxwQ" resolve="enableElements" />
                    <node concept="Xl_RD" id="1NdMWqEPnm_" role="37wK5m">
                      <property role="Xl_RC" value="EKNTO" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1NdMWqEHs19" role="jymVt">
      <property role="TrG5h" value="setSelectionKalkulationsBasis" />
      <node concept="3cqZAl" id="1NdMWqEHs1a" role="3clF45" />
      <node concept="3Tm1VV" id="1NdMWqEHs1b" role="1B3o_S" />
      <node concept="3clFbS" id="1NdMWqEHs1c" role="3clF47">
        <node concept="3SKdUt" id="1NdMWqEHs1d" role="3cqZAp">
          <node concept="3SKdUq" id="1NdMWqEHs1e" role="3SKWNk">
            <property role="3SKdUp" value="todo: remove replace" />
          </node>
        </node>
        <node concept="3cpWs8" id="1NdMWqEHs1f" role="3cqZAp">
          <node concept="3cpWsn" id="1NdMWqEHs1g" role="3cpWs9">
            <property role="TrG5h" value="elementString" />
            <node concept="17QB3L" id="1NdMWqEHs1h" role="1tU5fm" />
            <node concept="2OqwBi" id="1NdMWqEHs1i" role="33vP2m">
              <node concept="2OqwBi" id="1NdMWqEHs1j" role="2Oq$k0">
                <node concept="2OqwBi" id="1NdMWqEHs1k" role="2Oq$k0">
                  <node concept="2OqwBi" id="1NdMWqEHs1l" role="2Oq$k0">
                    <node concept="2OqwBi" id="1NdMWqEHs1m" role="2Oq$k0">
                      <node concept="2OqwBi" id="1NdMWqEHs1n" role="2Oq$k0">
                        <node concept="2OqwBi" id="1NdMWqEHs1o" role="2Oq$k0">
                          <node concept="2OqwBi" id="1NdMWqEHs1p" role="2Oq$k0">
                            <node concept="Xjq3P" id="1NdMWqEHs1q" role="2Oq$k0" />
                            <node concept="2S8uIT" id="1NdMWqEHs1r" role="2OqNvi">
                              <ref role="2S8YL0" node="1NdMWqEHs81" resolve="selKalkulationsBasis" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1NdMWqEHs1s" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                            <node concept="Xl_RD" id="1NdMWqEHs1t" role="37wK5m">
                              <property role="Xl_RC" value=":'[^']*'" />
                            </node>
                            <node concept="Xl_RD" id="1NdMWqEHs1u" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1NdMWqEHs1v" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                          <node concept="Xl_RD" id="1NdMWqEHs1w" role="37wK5m">
                            <property role="Xl_RC" value="RABATTE" />
                          </node>
                          <node concept="Xl_RD" id="1NdMWqEHs1x" role="37wK5m">
                            <property role="Xl_RC" value="RABAT" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1NdMWqEHs1y" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                        <node concept="Xl_RD" id="1NdMWqEHs1z" role="37wK5m">
                          <property role="Xl_RC" value="EKNNTO" />
                        </node>
                        <node concept="Xl_RD" id="1NdMWqEHs1$" role="37wK5m">
                          <property role="Xl_RC" value="ENNTO" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1NdMWqEHs1_" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                      <node concept="Xl_RD" id="1NdMWqEHs1A" role="37wK5m">
                        <property role="Xl_RC" value="KOSTEN" />
                      </node>
                      <node concept="Xl_RD" id="1NdMWqEHs1B" role="37wK5m">
                        <property role="Xl_RC" value="KOSTN" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1NdMWqEHs1C" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                    <node concept="Xl_RD" id="1NdMWqEHs1D" role="37wK5m">
                      <property role="Xl_RC" value="RECHNGSUM" />
                    </node>
                    <node concept="Xl_RD" id="1NdMWqEHs1E" role="37wK5m">
                      <property role="Xl_RC" value="RECHN" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1NdMWqEHs1F" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                  <node concept="Xl_RD" id="1NdMWqEHs1G" role="37wK5m">
                    <property role="Xl_RC" value="ZIELBONI" />
                  </node>
                  <node concept="Xl_RD" id="1NdMWqEHs1H" role="37wK5m">
                    <property role="Xl_RC" value="ZIELB" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1NdMWqEHs1I" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="1NdMWqEHs1J" role="37wK5m">
                  <property role="Xl_RC" value="SONSTIGES" />
                </node>
                <node concept="Xl_RD" id="1NdMWqEHs1K" role="37wK5m">
                  <property role="Xl_RC" value="SONST" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1NdMWqEOZsN" role="3cqZAp">
          <node concept="3clFbS" id="1NdMWqEOZsP" role="3clFbx">
            <node concept="3clFbF" id="1NdMWqEHs1L" role="3cqZAp">
              <node concept="2OqwBi" id="1NdMWqEHs1M" role="3clFbG">
                <node concept="2OqwBi" id="1NdMWqEHs1N" role="2Oq$k0">
                  <node concept="Xjq3P" id="1NdMWqEHs1O" role="2Oq$k0" />
                  <node concept="2dcwcJ" id="1NdMWqEHs1P" role="2OqNvi">
                    <ref role="2dcwcH" node="1NdMWqEHs3f" resolve="kalkulationsBasis" />
                  </node>
                </node>
                <node concept="liA8E" id="1NdMWqEHs1Q" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:1ejJFIuLxwQ" resolve="enableElements" />
                  <node concept="37vLTw" id="3svtX3w58iO" role="37wK5m">
                    <ref role="3cqZAo" node="1NdMWqEHs1g" resolve="elementString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1NdMWqEOZsQ" role="3clFbw">
            <node concept="37vLTw" id="3svtX3w57PM" role="2Oq$k0">
              <ref role="3cqZAo" node="1NdMWqEHs1g" resolve="elementString" />
            </node>
            <node concept="17RvpY" id="1NdMWqEOZsS" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1NdMWqEPnmZ" role="9aQIa">
            <node concept="3clFbS" id="1NdMWqEPnn0" role="9aQI4">
              <node concept="3clFbF" id="1NdMWqEPnn1" role="3cqZAp">
                <node concept="2OqwBi" id="1NdMWqEPnnB" role="3clFbG">
                  <node concept="2OqwBi" id="1NdMWqEPnnh" role="2Oq$k0">
                    <node concept="Xjq3P" id="1NdMWqEPnn2" role="2Oq$k0" />
                    <node concept="2dcwcJ" id="1NdMWqEPnnn" role="2OqNvi">
                      <ref role="2dcwcH" node="1NdMWqEHs3f" resolve="kalkulationsBasis" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1NdMWqEPnnG" role="2OqNvi">
                    <ref role="37wK5l" to="28jr:1ejJFIuLxwQ" resolve="enableElements" />
                    <node concept="Xl_RD" id="1NdMWqEPnnH" role="37wK5m">
                      <property role="Xl_RC" value="BONI" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1NdMWqEHs1S" role="jymVt">
      <property role="TrG5h" value="setSelectionZyklus" />
      <node concept="3cqZAl" id="1NdMWqEHs1T" role="3clF45" />
      <node concept="3Tm1VV" id="1NdMWqEHs1U" role="1B3o_S" />
      <node concept="3clFbS" id="1NdMWqEHs1V" role="3clF47">
        <node concept="3SKdUt" id="1NdMWqEHs1W" role="3cqZAp">
          <node concept="3SKdUq" id="1NdMWqEHs1X" role="3SKWNk">
            <property role="3SKdUp" value="todo: remove replace" />
          </node>
        </node>
        <node concept="3cpWs8" id="1NdMWqEHs1Y" role="3cqZAp">
          <node concept="3cpWsn" id="1NdMWqEHs1Z" role="3cpWs9">
            <property role="TrG5h" value="elementString" />
            <node concept="17QB3L" id="1NdMWqEHs20" role="1tU5fm" />
            <node concept="2OqwBi" id="1NdMWqEHs21" role="33vP2m">
              <node concept="2OqwBi" id="1NdMWqEHs22" role="2Oq$k0">
                <node concept="Xjq3P" id="1NdMWqEHs23" role="2Oq$k0" />
                <node concept="2S8uIT" id="1NdMWqEHs24" role="2OqNvi">
                  <ref role="2S8YL0" node="1NdMWqEHs8p" resolve="selZyklus" />
                </node>
              </node>
              <node concept="liA8E" id="1NdMWqEHs25" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="1NdMWqEHs26" role="37wK5m">
                  <property role="Xl_RC" value=":'[^']*'" />
                </node>
                <node concept="Xl_RD" id="1NdMWqEHs27" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1NdMWqEOZsT" role="3cqZAp">
          <node concept="3clFbS" id="1NdMWqEOZsV" role="3clFbx">
            <node concept="3clFbF" id="1NdMWqEHs28" role="3cqZAp">
              <node concept="2OqwBi" id="1NdMWqEHs29" role="3clFbG">
                <node concept="2OqwBi" id="1NdMWqEHs2a" role="2Oq$k0">
                  <node concept="Xjq3P" id="1NdMWqEHs2b" role="2Oq$k0" />
                  <node concept="2dcwcJ" id="1NdMWqEHs2c" role="2OqNvi">
                    <ref role="2dcwcH" node="1NdMWqEHs3T" resolve="zyklus" />
                  </node>
                </node>
                <node concept="liA8E" id="1NdMWqEHs2d" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:1ejJFIuLxwQ" resolve="enableElements" />
                  <node concept="37vLTw" id="3svtX3w57LU" role="37wK5m">
                    <ref role="3cqZAo" node="1NdMWqEHs1Z" resolve="elementString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1NdMWqEOZsW" role="3clFbw">
            <node concept="37vLTw" id="3svtX3w585X" role="2Oq$k0">
              <ref role="3cqZAo" node="1NdMWqEHs1Z" resolve="elementString" />
            </node>
            <node concept="17RvpY" id="1NdMWqEOZsY" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1NdMWqEPnnI" role="9aQIa">
            <node concept="3clFbS" id="1NdMWqEPnnJ" role="9aQI4">
              <node concept="3clFbF" id="1NdMWqEPnnK" role="3cqZAp">
                <node concept="2OqwBi" id="1NdMWqEPnon" role="3clFbG">
                  <node concept="2OqwBi" id="1NdMWqEPno0" role="2Oq$k0">
                    <node concept="Xjq3P" id="1NdMWqEPnnL" role="2Oq$k0" />
                    <node concept="2dcwcJ" id="1NdMWqEPno7" role="2OqNvi">
                      <ref role="2dcwcH" node="1NdMWqEHs3T" resolve="zyklus" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1NdMWqEPnos" role="2OqNvi">
                    <ref role="37wK5l" to="28jr:1ejJFIuLxwQ" resolve="enableElements" />
                    <node concept="Xl_RD" id="1NdMWqEPnot" role="37wK5m">
                      <property role="Xl_RC" value="QUART,MON,HJAHR,JAHR,TERT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1NdMWqEHs2f" role="jymVt">
      <property role="TrG5h" value="setSelectionZeitkennungsTyp" />
      <node concept="3cqZAl" id="1NdMWqEHs2g" role="3clF45" />
      <node concept="3Tm1VV" id="1NdMWqEHs2h" role="1B3o_S" />
      <node concept="3clFbS" id="1NdMWqEHs2i" role="3clF47">
        <node concept="3SKdUt" id="1NdMWqEHs2j" role="3cqZAp">
          <node concept="3SKdUq" id="1NdMWqEHs2k" role="3SKWNk">
            <property role="3SKdUp" value="todo: remove replace" />
          </node>
        </node>
        <node concept="3cpWs8" id="1NdMWqEHs2l" role="3cqZAp">
          <node concept="3cpWsn" id="1NdMWqEHs2m" role="3cpWs9">
            <property role="TrG5h" value="elementString" />
            <node concept="17QB3L" id="1NdMWqEHs2n" role="1tU5fm" />
            <node concept="2OqwBi" id="1NdMWqEHs2o" role="33vP2m">
              <node concept="2OqwBi" id="1NdMWqEHs2p" role="2Oq$k0">
                <node concept="Xjq3P" id="1NdMWqEHs2q" role="2Oq$k0" />
                <node concept="2S8uIT" id="1NdMWqEHs2r" role="2OqNvi">
                  <ref role="2S8YL0" node="1NdMWqEHs8L" resolve="selZeitKennungsTyp" />
                </node>
              </node>
              <node concept="liA8E" id="1NdMWqEHs2s" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="1NdMWqEHs2t" role="37wK5m">
                  <property role="Xl_RC" value=":'[^']*'" />
                </node>
                <node concept="Xl_RD" id="1NdMWqEHs2u" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1NdMWqEOZsZ" role="3cqZAp">
          <node concept="3clFbS" id="1NdMWqEOZt1" role="3clFbx">
            <node concept="3clFbF" id="1NdMWqEHs2v" role="3cqZAp">
              <node concept="2OqwBi" id="1NdMWqEHs2w" role="3clFbG">
                <node concept="2OqwBi" id="1NdMWqEHs2x" role="2Oq$k0">
                  <node concept="Xjq3P" id="1NdMWqEHs2y" role="2Oq$k0" />
                  <node concept="2dcwcJ" id="1NdMWqEHs2z" role="2OqNvi">
                    <ref role="2dcwcH" node="1NdMWqEHs47" resolve="zeitKennungsTyp" />
                  </node>
                </node>
                <node concept="liA8E" id="1NdMWqEHs2$" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:1ejJFIuLxwQ" resolve="enableElements" />
                  <node concept="37vLTw" id="3svtX3w585l" role="37wK5m">
                    <ref role="3cqZAo" node="1NdMWqEHs2m" resolve="elementString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1NdMWqEOZt2" role="3clFbw">
            <node concept="37vLTw" id="3svtX3w58K8" role="2Oq$k0">
              <ref role="3cqZAo" node="1NdMWqEHs2m" resolve="elementString" />
            </node>
            <node concept="17RvpY" id="1NdMWqEOZt4" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1NdMWqEPnov" role="9aQIa">
            <node concept="3clFbS" id="1NdMWqEPnow" role="9aQI4">
              <node concept="3clFbF" id="1NdMWqEPnox" role="3cqZAp">
                <node concept="2OqwBi" id="1NdMWqEPnp7" role="3clFbG">
                  <node concept="2OqwBi" id="1NdMWqEPnoL" role="2Oq$k0">
                    <node concept="Xjq3P" id="1NdMWqEPnoy" role="2Oq$k0" />
                    <node concept="2dcwcJ" id="1NdMWqEPnoR" role="2OqNvi">
                      <ref role="2dcwcH" node="1NdMWqEHs47" resolve="zeitKennungsTyp" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1NdMWqEPnpc" role="2OqNvi">
                    <ref role="37wK5l" to="28jr:1ejJFIuLxwQ" resolve="enableElements" />
                    <node concept="Xl_RD" id="1NdMWqEPnpd" role="37wK5m">
                      <property role="Xl_RC" value="NOZK" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHs2E" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="1NdMWqEHs2F" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHs2G" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHs2H" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHs2I" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkmr" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1NdMWqEHs2K" role="2RkE6I" />
      <node concept="20vkWO" id="2uZxRxf5pAj" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pAk" role="20vkWT">
          <property role="20vkWQ" value="ID" />
        </node>
      </node>
      <node concept="jyRCx" id="1nkoftjtHII" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="1NdMWqEHs2M" role="TxmiU">
      <property role="2RkwnN" value="reihung" />
      <node concept="3Tm1VV" id="1NdMWqEHs2N" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHs2O" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHs2P" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHs2Q" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wk9Y" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1NdMWqEHs2S" role="2RkE6I" />
      <node concept="20vkWO" id="2uZxRxf5pAl" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pAm" role="20vkWT">
          <property role="20vkWQ" value="Reihung für die Auswahl des Typs bei der Vertragseingabe und Listung der Konditionen" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8O4J" role="2CNmdP">
        <property role="Xl_RC" value="Pos" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8Ocb" role="2CNmdL">
        <property role="Xl_RC" value="Reihung" />
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHs2T" role="TxmiU">
      <property role="2RkwnN" value="typKennung" />
      <node concept="3Tm1VV" id="1NdMWqEHs2U" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHs2V" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHs2W" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHs2X" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W2AX" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1NdMWqEHs2Z" role="2RkE6I">
        <ref role="3$lB4D" node="1NdMWqEHs53" resolve="KonditionsTypKennung" />
      </node>
      <node concept="20vkWO" id="2uZxRxf5pAn" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pAo" role="20vkWT">
          <property role="20vkWQ" value="Kennung des Konditionstyps" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHs30" role="TxmiU">
      <property role="2RkwnN" value="bezeichnung" />
      <node concept="3Tm1VV" id="1NdMWqEHs31" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHs32" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHs33" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHs34" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wk9k" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1NdMWqEHs36" role="2RkE6I" />
      <node concept="8tbpG" id="1NdMWqEHs37" role="0orDa">
        <property role="8tbpJ" value="1" />
        <property role="8tbpI" value="80" />
      </node>
      <node concept="20vkWO" id="2uZxRxf5pAp" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pAq" role="20vkWT">
          <property role="20vkWQ" value="Bezeichnung" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8NV5" role="2CNmdP">
        <property role="Xl_RC" value="Bezeichnung" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8Oq3" role="2CNmdL">
        <property role="Xl_RC" value="Bezeichnung" />
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHs38" role="TxmiU">
      <property role="2RkwnN" value="konditionsGruppe" />
      <node concept="3Tm1VV" id="1NdMWqEHs39" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHs3a" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHs3b" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHs3c" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WhoP" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1NdMWqEHs3e" role="2RkE6I">
        <ref role="3$lB4D" node="1NdMWqEHs4H" resolve="Konditionsgruppe" />
      </node>
      <node concept="20vkWO" id="2uZxRxf5pAr" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pAs" role="20vkWT">
          <property role="20vkWQ" value="Konditionsgruppe" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8O3f" role="2CNmdP">
        <property role="Xl_RC" value="Konditionsgruppe" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OVt" role="2CNmdL">
        <property role="Xl_RC" value="Konditionsgruppe" />
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHs3f" role="TxmiU">
      <property role="2RkwnN" value="kalkulationsBasis" />
      <node concept="3Tm1VV" id="1NdMWqEHs3g" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHs3h" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHs3i" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHs3j" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W3hQ" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1NdMWqEHs3l" role="2RkE6I">
        <ref role="3$lB4D" node="1NdMWqEHs4u" resolve="Kalkulationsstufe" />
      </node>
      <node concept="20vkWO" id="2uZxRxf5pAt" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pAu" role="20vkWT">
          <property role="20vkWQ" value="Kalkulationsstufe zu welcher dieser Konditionstyp beiträgt" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8NUZ" role="2CNmdP">
        <property role="Xl_RC" value="Kalk.basis" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8Orb" role="2CNmdL">
        <property role="Xl_RC" value="Kalkulationsbasis" />
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHs3m" role="TxmiU">
      <property role="2RkwnN" value="bezugsBasis" />
      <node concept="3Tm1VV" id="1NdMWqEHs3n" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHs3o" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHs3p" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHs3q" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wk7W" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1NdMWqEHs3s" role="2RkE6I">
        <ref role="3$lB4D" node="1NdMWqEHs4u" resolve="Kalkulationsstufe" />
      </node>
      <node concept="20vkWO" id="2uZxRxf5pAv" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pAw" role="20vkWT">
          <property role="20vkWQ" value="Kalkulationsstufe aus welcher dieser Konditionstyp die Forderung errechnet" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8NVx" role="2CNmdP">
        <property role="Xl_RC" value="Bez.basis" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OGp" role="2CNmdL">
        <property role="Xl_RC" value="Bezugsbasis" />
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHs3t" role="TxmiU">
      <property role="2RkwnN" value="konditionsBedRf" />
      <node concept="3Tm1VV" id="1NdMWqEHs3u" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHs3v" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHs3w" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHs3x" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WjJR" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1NdMWqEHs3z" role="2RkE6I" />
      <node concept="20vkWO" id="2uZxRxf5pAx" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pAy" role="20vkWT">
          <property role="20vkWQ" value="Konditionsbedingungsreihenfolge für die Berechnung" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8NTl" role="2CNmdP">
        <property role="Xl_RC" value="Bed.Rf" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OlT" role="2CNmdL">
        <property role="Xl_RC" value="Bedingungsreihenfolge" />
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHs3$" role="TxmiU">
      <property role="2RkwnN" value="konditionsSatz" />
      <node concept="3Tm1VV" id="1NdMWqEHs3_" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHs3A" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHs3B" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHs3C" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W2Bb" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1NdMWqEHs3E" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="20vkWO" id="2uZxRxf5pAz" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pA$" role="20vkWT">
          <property role="20vkWQ" value="Konditionssatz default" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8NWL" role="2CNmdP">
        <property role="Xl_RC" value="Kond.satz" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OeH" role="2CNmdL">
        <property role="Xl_RC" value="Konditionssatz" />
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHs3F" role="TxmiU">
      <property role="2RkwnN" value="kondWirkung" />
      <node concept="3Tm1VV" id="1NdMWqEHs3G" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHs3H" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHs3I" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHs3J" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WkoL" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1NdMWqEHs3L" role="2RkE6I">
        <ref role="3$lB4D" node="1NdMWqEHs4i" resolve="KonditionsWirkung" />
      </node>
      <node concept="20vkWO" id="2uZxRxf5pA_" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pAA" role="20vkWT">
          <property role="20vkWQ" value="Konditionswirkung default" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8NU7" role="2CNmdP">
        <property role="Xl_RC" value="Kond.wirkung" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OTt" role="2CNmdL">
        <property role="Xl_RC" value="Konditionswirkung" />
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHs3M" role="TxmiU">
      <property role="2RkwnN" value="berechnungsGlEh" />
      <node concept="3Tm1VV" id="1NdMWqEHs3N" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHs3O" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHs3P" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHs3Q" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WjK5" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1NdMWqEHs3S" role="2RkE6I">
        <ref role="3uigEE" node="1NdMWqEHsfx" resolve="BglEinheitFromList" />
      </node>
      <node concept="20vkWO" id="2uZxRxf5pAB" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pAC" role="20vkWT">
          <property role="20vkWQ" value="Berechnungsgrundlage default" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8OUP" role="2CNmdL">
        <property role="Xl_RC" value="Berechnungsgrundlage Eh" />
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHs3T" role="TxmiU">
      <property role="2RkwnN" value="zyklus" />
      <node concept="3Tm1VV" id="1NdMWqEHs3U" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHs3V" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHs3W" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHs3X" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wk6A" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1NdMWqEHs3Z" role="2RkE6I">
        <ref role="3$lB4D" node="1NdMWqEHs4U" resolve="AbrechnungsZyklus" />
      </node>
      <node concept="20vkWO" id="2uZxRxf5pAD" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pAE" role="20vkWT">
          <property role="20vkWQ" value="Abrechnungszyklus default" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8NRC" role="2CNmdP">
        <property role="Xl_RC" value="Zyklus" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OT_" role="2CNmdL">
        <property role="Xl_RC" value="Zyklus Akontozahlungen" />
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHs40" role="TxmiU">
      <property role="2RkwnN" value="zeilenEinheit" />
      <node concept="3Tm1VV" id="1NdMWqEHs41" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHs42" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHs43" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHs44" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W3iI" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1NdMWqEHs46" role="2RkE6I">
        <ref role="3uigEE" node="1NdMWqEHset" resolve="ZeilenEinheitFromList" />
      </node>
      <node concept="20vkWO" id="2uZxRxf5pAF" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pAG" role="20vkWT">
          <property role="20vkWQ" value="Zeileneinheit default" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8Obd" role="2CNmdL">
        <property role="Xl_RC" value="Zeileneinheit" />
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHs47" role="TxmiU">
      <property role="2RkwnN" value="zeitKennungsTyp" />
      <node concept="3Tm1VV" id="1NdMWqEHs48" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHs49" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHs4a" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHs4b" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W3im" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1NdMWqEJhlB" role="2RkE6I">
        <ref role="3$lB4D" node="2f7jrMqs5kY" resolve="ZeitkennungTyp" />
      </node>
      <node concept="20vkWO" id="2uZxRxf5pAH" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pAI" role="20vkWT">
          <property role="20vkWQ" value="Zeitkennungstyp default" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8O5P" role="2CNmdP">
        <property role="Xl_RC" value="ZK Typ" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8O_l" role="2CNmdL">
        <property role="Xl_RC" value="Zeitkennungstyp" />
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHs5B" role="TxmiU">
      <property role="2RkwnN" value="gewaehrung" />
      <node concept="3Tm1VV" id="1NdMWqEHs5C" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHs5D" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHs5E" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHs5F" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WijW" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1NdMWqEHs5H" role="2RkE6I">
        <ref role="3$lB4D" node="1NdMWqEHs4e" resolve="KonditionsGewaehrung" />
      </node>
      <node concept="20vkWO" id="2uZxRxf5pAJ" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pAK" role="20vkWT">
          <property role="20vkWQ" value="Gewährung: Fakturakondition, Nachgelagerte Kondition" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8OJz" role="2CNmdL">
        <property role="Xl_RC" value="Gewährung" />
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHs5I" role="TxmiU">
      <property role="2RkwnN" value="steuerKennzeichen" />
      <node concept="3Tm1VV" id="1NdMWqEHs5J" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHs5K" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHs5L" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHs5M" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkaa" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1NdMWqEHs5O" role="2RkE6I">
        <ref role="3uigEE" to="46c4:2f7jrMqrWCY" resolve="Steuerkennzeichen" />
      </node>
      <node concept="20vkWO" id="2uZxRxf5pAL" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pAM" role="20vkWT">
          <property role="20vkWQ" value="Steuerkennzeichen aus DB " />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8Olb" role="2CNmdL">
        <property role="Xl_RC" value="Steuercode" />
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHs5P" role="TxmiU">
      <property role="2RkwnN" value="steuerCode" />
      <node concept="3Tm1VV" id="1NdMWqEHs5Q" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHs5R" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHs5S" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHs5T" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wk8i" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1NdMWqEHs5V" role="2RkE6I" />
      <node concept="20vkWO" id="2uZxRxf5pAN" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pAO" role="20vkWT">
          <property role="20vkWQ" value="Steuercode (1=10%, 2=20%)" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8NVd" role="2CNmdP">
        <property role="Xl_RC" value="Steuer" />
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHs5W" role="TxmiU">
      <property role="2RkwnN" value="vertragsText" />
      <node concept="3Tm1VV" id="1NdMWqEHs5X" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHs5Y" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHs5Z" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHs60" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W3jg" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1NdMWqEHs62" role="2RkE6I" />
      <node concept="20vkWO" id="2uZxRxf5pAP" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pAQ" role="20vkWT">
          <property role="20vkWQ" value="Vertragstext - Vorlage mit Replacements" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8O9R" role="2CNmdL">
        <property role="Xl_RC" value="Vertragstext" />
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHs63" role="TxmiU">
      <property role="2RkwnN" value="profitCenter" />
      <node concept="3Tm1VV" id="1NdMWqEHs64" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHs65" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHs66" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHs67" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WfAw" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1NdMWqEJjMc" role="2RkE6I">
        <ref role="3$lB4D" node="2f7jrMqs3tK" resolve="Profitcenter" />
      </node>
      <node concept="20vkWO" id="2uZxRxf5pAR" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pAS" role="20vkWT">
          <property role="20vkWQ" value="Profitcenter default" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8O2F" role="2CNmdP">
        <property role="Xl_RC" value="Profitcenter" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8O$x" role="2CNmdL">
        <property role="Xl_RC" value="Profitcenter" />
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHs6a" role="TxmiU">
      <property role="2RkwnN" value="status" />
      <node concept="3Tm1VV" id="1NdMWqEHs6b" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHs6c" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHs6d" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHs6e" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wknt" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1NdMWqEHs6g" role="2RkE6I">
        <ref role="3$lB4D" node="1NdMWqEHs5v" resolve="TypStatus" />
      </node>
      <node concept="20vkWO" id="2uZxRxf5pAT" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pAU" role="20vkWT">
          <property role="20vkWQ" value="Status des Konditionstyps: Aktiv, Inaktiv" />
        </node>
      </node>
      <node concept="Xl_RD" id="2z6qGAG2aB4" role="2CNmdL">
        <property role="Xl_RC" value="Status" />
      </node>
      <node concept="Xl_RD" id="2z6qGAG2bRx" role="2CNmdP">
        <property role="Xl_RC" value="Status" />
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHs6h" role="TxmiU">
      <property role="2RkwnN" value="isBezeichnungEditable" />
      <node concept="3Tm1VV" id="1NdMWqEHs6i" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHs6j" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHs6k" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHs6l" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wk6Y" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1NdMWqEHs6n" role="2RkE6I">
        <ref role="3$lB4D" node="1NdMWqEHs5z" resolve="JaNeinStatus" />
      </node>
      <node concept="20vkWO" id="2uZxRxf5pAV" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pAX" role="20vkWT">
          <property role="20vkWQ" value="Eingabe der Konditionsbezeichnung freigegeben?" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8Ob7" role="2CNmdL">
        <property role="Xl_RC" value="Editierbar" />
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHs6o" role="TxmiU">
      <property role="2RkwnN" value="isKalkulationsBasisEditable" />
      <node concept="3Tm1VV" id="1NdMWqEHs6p" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHs6q" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHs6r" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHs6s" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WhCO" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1NdMWqEHs6u" role="2RkE6I">
        <ref role="3$lB4D" node="1NdMWqEHs5z" resolve="JaNeinStatus" />
      </node>
      <node concept="20vkWO" id="2uZxRxf5pAY" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pAZ" role="20vkWT">
          <property role="20vkWQ" value="Eingabe der Kalkulationsbasis freigegeben?" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8Och" role="2CNmdL">
        <property role="Xl_RC" value="Editierbar" />
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHs6v" role="TxmiU">
      <property role="2RkwnN" value="isBezugsBasisEditable" />
      <node concept="3Tm1VV" id="1NdMWqEHs6w" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHs6x" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHs6y" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHs6z" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkaw" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1NdMWqEHs6_" role="2RkE6I">
        <ref role="3$lB4D" node="1NdMWqEHs5z" resolve="JaNeinStatus" />
      </node>
      <node concept="20vkWO" id="2uZxRxf5pB0" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pB1" role="20vkWT">
          <property role="20vkWQ" value="Eingabe der Bezugsbasis freigegeben?" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8OtB" role="2CNmdL">
        <property role="Xl_RC" value="Editierbar" />
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHs6A" role="TxmiU">
      <property role="2RkwnN" value="isKonditionsBedRfEditable" />
      <node concept="3Tm1VV" id="1NdMWqEHs6B" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHs6C" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHs6D" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHs6E" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WklN" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1NdMWqEHs6G" role="2RkE6I">
        <ref role="3$lB4D" node="1NdMWqEHs5z" resolve="JaNeinStatus" />
      </node>
      <node concept="20vkWO" id="2uZxRxf5pB2" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pB4" role="20vkWT">
          <property role="20vkWQ" value="Eingabe der Konditionsbedingungsreihenfolge freigegeben?" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8OeV" role="2CNmdL">
        <property role="Xl_RC" value="Editierbar" />
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHs6H" role="TxmiU">
      <property role="2RkwnN" value="isKonditionsSatzEditable" />
      <node concept="3Tm1VV" id="1NdMWqEHs6I" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHs6J" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHs6K" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHs6L" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WisK" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1NdMWqEHs6N" role="2RkE6I">
        <ref role="3$lB4D" node="1NdMWqEHs5z" resolve="JaNeinStatus" />
      </node>
      <node concept="20vkWO" id="2uZxRxf5pB5" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pB6" role="20vkWT">
          <property role="20vkWQ" value="Eingabe des Konditionssatzes freigegeben?" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8OCd" role="2CNmdL">
        <property role="Xl_RC" value="Editierbar" />
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHs6O" role="TxmiU">
      <property role="2RkwnN" value="isKonditionsWirkungEditable" />
      <node concept="3Tm1VV" id="1NdMWqEHs6P" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHs6Q" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHs6R" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHs6S" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WhJv" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1NdMWqEHs6U" role="2RkE6I">
        <ref role="3$lB4D" node="1NdMWqEHs5z" resolve="JaNeinStatus" />
      </node>
      <node concept="20vkWO" id="2uZxRxf5pB7" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pB8" role="20vkWT">
          <property role="20vkWQ" value="Eingabe der Konditionswirkung freigegeben?" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8OIR" role="2CNmdL">
        <property role="Xl_RC" value="Editierbar" />
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHs6V" role="TxmiU">
      <property role="2RkwnN" value="isZyklusEditable" />
      <node concept="3Tm1VV" id="1NdMWqEHs6W" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHs6X" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHs6Y" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHs6Z" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wk6M" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1NdMWqEHs71" role="2RkE6I">
        <ref role="3$lB4D" node="1NdMWqEHs5z" resolve="JaNeinStatus" />
      </node>
      <node concept="20vkWO" id="2uZxRxf5pB9" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pBa" role="20vkWT">
          <property role="20vkWQ" value="Eingabe des Abrechnungszyklus freigegeben?" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8Olt" role="2CNmdL">
        <property role="Xl_RC" value="Editierbar" />
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHs72" role="TxmiU">
      <property role="2RkwnN" value="isZeitKennungsTypEditable" />
      <node concept="3Tm1VV" id="1NdMWqEHs73" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHs74" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHs75" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHs76" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkk9" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1NdMWqEHs78" role="2RkE6I">
        <ref role="3$lB4D" node="1NdMWqEHs5z" resolve="JaNeinStatus" />
      </node>
      <node concept="20vkWO" id="2uZxRxf5pBb" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pBc" role="20vkWT">
          <property role="20vkWQ" value="Eingabe des Zeitkennungstyps freigegeben?" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8O7x" role="2CNmdL">
        <property role="Xl_RC" value="Editierbar" />
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHs79" role="TxmiU">
      <property role="2RkwnN" value="isVorgabeBglEditable" />
      <node concept="3Tm1VV" id="1NdMWqEHs7a" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHs7b" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHs7c" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHs7d" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkjt" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1NdMWqEHs7f" role="2RkE6I">
        <ref role="3$lB4D" node="1NdMWqEHs5z" resolve="JaNeinStatus" />
      </node>
      <node concept="20vkWO" id="2uZxRxf5pBd" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pBe" role="20vkWT">
          <property role="20vkWQ" value="Eingabe der Berechnungsgrundlage freigegeben?" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8OFf" role="2CNmdL">
        <property role="Xl_RC" value="Vorgabe Ber.Gl. editierbar" />
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHs7g" role="TxmiU">
      <property role="2RkwnN" value="isBerechGrundlEhEditable" />
      <node concept="3Tm1VV" id="1NdMWqEHs7h" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHs7i" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHs7j" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHs7k" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WisW" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1NdMWqEHs7m" role="2RkE6I">
        <ref role="3$lB4D" node="1NdMWqEHs5z" resolve="JaNeinStatus" />
      </node>
      <node concept="20vkWO" id="2uZxRxf5pBf" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pBg" role="20vkWT">
          <property role="20vkWQ" value="Eingabe der Einheit der Berechnungsgrundlage freigegeben?" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8O6n" role="2CNmdL">
        <property role="Xl_RC" value="Editierbar" />
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHs7n" role="TxmiU">
      <property role="2RkwnN" value="isUmsatzEditable" />
      <node concept="3Tm1VV" id="1NdMWqEHs7o" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHs7p" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHs7q" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHs7r" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W3j$" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1NdMWqEHs7t" role="2RkE6I">
        <ref role="3$lB4D" node="1NdMWqEHs5z" resolve="JaNeinStatus" />
      </node>
      <node concept="20vkWO" id="2uZxRxf5pBh" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pBi" role="20vkWT">
          <property role="20vkWQ" value="Eingabe/Anlegen einer Umsatzzeile freigegeben?" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8Okd" role="2CNmdL">
        <property role="Xl_RC" value="Umsatzzeile editierbar" />
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHs7u" role="TxmiU">
      <property role="2RkwnN" value="isZeilenEinheitEditable" />
      <node concept="3Tm1VV" id="1NdMWqEHs7v" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHs7w" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHs7x" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHs7y" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkoz" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1NdMWqEHs7$" role="2RkE6I">
        <ref role="3$lB4D" node="1NdMWqEHs5z" resolve="JaNeinStatus" />
      </node>
      <node concept="20vkWO" id="2uZxRxf5pBj" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pBk" role="20vkWT">
          <property role="20vkWQ" value="Eingabe der Zeileneinheit freigegeben?" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8O$j" role="2CNmdL">
        <property role="Xl_RC" value="Editierbar" />
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHs7_" role="TxmiU">
      <property role="2RkwnN" value="isLieferantenRabattgruppeEditable" />
      <node concept="3Tm1VV" id="1NdMWqEHs7A" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHs7B" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHs7C" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHs7D" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WitA" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1NdMWqEHs7F" role="2RkE6I">
        <ref role="3$lB4D" node="1NdMWqEHs5z" resolve="JaNeinStatus" />
      </node>
      <node concept="20vkWO" id="2uZxRxf5pBl" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pBm" role="20vkWT">
          <property role="20vkWQ" value="Eingabe der Lieferantenrabattgruppe freigegeben?" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8OMX" role="2CNmdL">
        <property role="Xl_RC" value="KS editierbar" />
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHs7G" role="TxmiU">
      <property role="2RkwnN" value="isArtikelEditable" />
      <node concept="3Tm1VV" id="1NdMWqEHs7H" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHs7I" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHs7J" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHs7K" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WknJ" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1NdMWqEHs7M" role="2RkE6I">
        <ref role="3$lB4D" node="1NdMWqEHs5z" resolve="JaNeinStatus" />
      </node>
      <node concept="20vkWO" id="2uZxRxf5pBn" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pBo" role="20vkWT">
          <property role="20vkWQ" value="Einschränkung auf einen Artikel freigegeben?" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8OMx" role="2CNmdL">
        <property role="Xl_RC" value="Artikel editierbar" />
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHs7N" role="TxmiU">
      <property role="2RkwnN" value="isZeitKennungEditable" />
      <node concept="3Tm1VV" id="1NdMWqEHs7O" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHs7P" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHs7Q" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHs7R" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WknP" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1NdMWqEHs7T" role="2RkE6I">
        <ref role="3$lB4D" node="1NdMWqEHs5z" resolve="JaNeinStatus" />
      </node>
      <node concept="20vkWO" id="2uZxRxf5pBp" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pBr" role="20vkWT">
          <property role="20vkWQ" value="Eingabe einer Zeitkennung freigegeben?" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8O69" role="2CNmdL">
        <property role="Xl_RC" value="Zeitkennung editierbar" />
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHs7U" role="TxmiU">
      <property role="2RkwnN" value="isKonditionsZeileEditable" />
      <node concept="3Tm1VV" id="1NdMWqEHs7V" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHs7W" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHs7X" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHs7Y" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WjJB" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1NdMWqEHs80" role="2RkE6I">
        <ref role="3$lB4D" node="1NdMWqEHs5z" resolve="JaNeinStatus" />
      </node>
      <node concept="20vkWO" id="2uZxRxf5pBs" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pBt" role="20vkWT">
          <property role="20vkWQ" value="Eingabe einer Konditionszeile freigegeben?" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8Ozd" role="2CNmdL">
        <property role="Xl_RC" value="Konditionszeile editierbar" />
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHs81" role="TxmiU">
      <property role="2RkwnN" value="selKalkulationsBasis" />
      <node concept="3Tm1VV" id="1NdMWqEHs82" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHs83" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHs84" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHs85" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W2AN" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1NdMWqEHs87" role="2RkE6I" />
      <node concept="8tbpG" id="1NdMWqEHs88" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="256" />
      </node>
      <node concept="20vkWO" id="2uZxRxf5pBu" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pBv" role="20vkWT">
          <property role="20vkWQ" value="Auswahlliste Kalkulationsbasis" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHs89" role="TxmiU">
      <property role="2RkwnN" value="selBezugsBasis" />
      <node concept="8tbpG" id="1NdMWqEHs8a" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="256" />
      </node>
      <node concept="3Tm1VV" id="1NdMWqEHs8b" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHs8c" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHs8d" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHs8e" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkag" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1NdMWqEHs8g" role="2RkE6I" />
      <node concept="20vkWO" id="2uZxRxf5pBw" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pBx" role="20vkWT">
          <property role="20vkWQ" value="Auswahlliste Bezugsbasis" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHs8h" role="TxmiU">
      <property role="2RkwnN" value="selKonditionsWirkung" />
      <node concept="8tbpG" id="1NdMWqEHs8i" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="512" />
      </node>
      <node concept="3Tm1VV" id="1NdMWqEHs8j" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHs8k" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHs8l" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHs8m" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkop" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1NdMWqEHs8o" role="2RkE6I" />
      <node concept="20vkWO" id="2uZxRxf5pBy" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pBz" role="20vkWT">
          <property role="20vkWQ" value="Auswahlliste Konditionswirkung" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHs8p" role="TxmiU">
      <property role="2RkwnN" value="selZyklus" />
      <node concept="8tbpG" id="1NdMWqEHs8q" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="256" />
      </node>
      <node concept="3Tm1VV" id="1NdMWqEHs8r" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHs8s" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHs8t" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHs8u" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WitC" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1NdMWqEHs8w" role="2RkE6I" />
      <node concept="20vkWO" id="2uZxRxf5pB$" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pBA" role="20vkWT">
          <property role="20vkWQ" value="Auswahlliste Abrechnungszyklus" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHs8x" role="TxmiU">
      <property role="2RkwnN" value="selBerechnungsGrundlageEH" />
      <node concept="8tbpG" id="1NdMWqEHs8y" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="256" />
      </node>
      <node concept="3Tm1VV" id="1NdMWqEHs8z" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHs8$" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHs8_" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHs8A" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wk9y" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1NdMWqEHs8C" role="2RkE6I" />
      <node concept="20vkWO" id="2uZxRxf5pBB" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pBC" role="20vkWT">
          <property role="20vkWQ" value="Auswahlliste Berechnungsgrundlageneinheit" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHs8D" role="TxmiU">
      <property role="2RkwnN" value="selZeilenEH" />
      <node concept="8tbpG" id="1NdMWqEHs8E" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="1024" />
      </node>
      <node concept="3Tm1VV" id="1NdMWqEHs8F" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHs8G" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHs8H" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHs8I" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wknr" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1NdMWqEHs8K" role="2RkE6I" />
      <node concept="20vkWO" id="2uZxRxf5pBD" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pBE" role="20vkWT">
          <property role="20vkWQ" value="Auswahlliste Zeileneinheit" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHs8L" role="TxmiU">
      <property role="2RkwnN" value="selZeitKennungsTyp" />
      <node concept="8tbpG" id="1NdMWqEHs8M" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="256" />
      </node>
      <node concept="3Tm1VV" id="1NdMWqEHs8N" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHs8O" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHs8P" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHs8Q" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WhIX" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1NdMWqEHs8S" role="2RkE6I" />
      <node concept="20vkWO" id="2uZxRxf5pBF" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pBG" role="20vkWT">
          <property role="20vkWQ" value="Auswahlliste Zeitkennungstyp" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHs8T" role="TxmiU">
      <property role="2RkwnN" value="forderungsTyp" />
      <node concept="3Tm1VV" id="1NdMWqEHs8U" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHs8V" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHs8W" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHs8X" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WhJl" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1NdMWqEHs8Z" role="2RkE6I">
        <ref role="3uigEE" to="2k0i:2f7jrMqrWP0" resolve="ForderungsTyp" />
      </node>
      <node concept="20vkWO" id="2uZxRxf5pBH" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pBI" role="20vkWT">
          <property role="20vkWQ" value="Forderungstyp der aus diesem Konditionstyp generierten Forderungen" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8OUn" role="2CNmdL">
        <property role="Xl_RC" value="Forderungstyp" />
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHs90" role="TxmiU">
      <property role="2RkwnN" value="forderungsSubTyp" />
      <node concept="3Tm1VV" id="1NdMWqEHs91" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHs92" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHs93" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHs94" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W3iG" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1NdMWqEHs96" role="2RkE6I">
        <ref role="3uigEE" to="2k0i:2f7jrMqrWND" resolve="ForderungsSubTyp" />
      </node>
      <node concept="20vkWO" id="2uZxRxf5pBJ" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pBK" role="20vkWT">
          <property role="20vkWQ" value="Forderungs-Subtyp der aus diesem Konditionstyp generierten Forderungen" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8OGP" role="2CNmdL">
        <property role="Xl_RC" value="Forderungs Subtyp" />
      </node>
    </node>
    <node concept="1bOX9e" id="2_OvOA$KcU5" role="TxmiU">
      <property role="2RkwnN" value="allBglEinheiten" />
      <node concept="3Tm1VV" id="2_OvOA$KcU6" role="1B3o_S" />
      <node concept="2RoN1w" id="2_OvOA$KcU7" role="2RnVtd">
        <node concept="3wEZqW" id="2_OvOA$KcU8" role="3wFrgM" />
        <node concept="3xqBd$" id="2_OvOA$KcU9" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wjl8" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="2_OvOA$KcUb" role="2RkE6I">
        <node concept="3uibUv" id="2_OvOA$KcUd" role="_ZDj9">
          <ref role="3uigEE" node="1NdMWqEHsfx" resolve="BglEinheitFromList" />
        </node>
      </node>
      <node concept="20vkWO" id="2uZxRxf5pBL" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pBN" role="20vkWT">
          <property role="20vkWQ" value="Auswahlliste aller Einheiten für die Berechnungsgrundlage" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2_OvOA$KcUg" role="TxmiU">
      <property role="2RkwnN" value="allZeilenEinheiten" />
      <node concept="3Tm1VV" id="2_OvOA$KcUh" role="1B3o_S" />
      <node concept="2RoN1w" id="2_OvOA$KcUi" role="2RnVtd">
        <node concept="3wEZqW" id="2_OvOA$KcUj" role="3wFrgM" />
        <node concept="3xqBd$" id="2_OvOA$KcUk" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkp5" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="2_OvOA$KcUm" role="2RkE6I">
        <node concept="3uibUv" id="2_OvOA$KcUo" role="_ZDj9">
          <ref role="3uigEE" node="1NdMWqEHset" resolve="ZeilenEinheitFromList" />
        </node>
      </node>
      <node concept="20vkWO" id="2uZxRxf5pBO" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pBP" role="20vkWT">
          <property role="20vkWQ" value="Auswahlliste aller Einheiten für die Zeileneinheit" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="3svtX3w6VjW" role="TxmiU">
      <property role="2RkwnN" value="getKonditionsGruppeText" />
      <node concept="3Tm1VV" id="3svtX3w6VjY" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w6Vk4" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w6Vk5" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="1NdMWqEHscN" role="2RnVtd">
        <node concept="2T95Vi" id="1NdMWqEHscO" role="2T9Upn">
          <node concept="3clFbS" id="1NdMWqEHscP" role="09Bs0">
            <node concept="3clFbJ" id="1NdMWqEHscQ" role="3cqZAp">
              <node concept="3clFbC" id="1NdMWqEHscR" role="3clFbw">
                <node concept="2XvMaL" id="1NdMWqEHscS" role="3uHU7w">
                  <ref role="2XvMaQ" node="1NdMWqEHs4H" resolve="Konditionsgruppe" />
                  <ref role="1Vchh_" node="1NdMWqEHs4S" resolve="Diskontpreise" />
                </node>
                <node concept="2OqwBi" id="1NdMWqEHscT" role="3uHU7B">
                  <node concept="Xjq3P" id="1NdMWqEHscU" role="2Oq$k0" />
                  <node concept="2S8uIT" id="1NdMWqEHscV" role="2OqNvi">
                    <ref role="2S8YL0" node="1NdMWqEHs38" resolve="konditionsGruppe" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1NdMWqEHscW" role="3clFbx">
                <node concept="3cpWs6" id="1NdMWqEHscX" role="3cqZAp">
                  <node concept="Xl_RD" id="1NdMWqEHscY" role="3cqZAk">
                    <property role="Xl_RC" value="Dauertiefpreise - Diskontpreise" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1NdMWqEHscZ" role="3eNLev">
                <node concept="3clFbS" id="1NdMWqEHsd0" role="3eOfB_">
                  <node concept="3cpWs6" id="1NdMWqEHsd1" role="3cqZAp">
                    <node concept="Xl_RD" id="1NdMWqEHsd2" role="3cqZAk">
                      <property role="Xl_RC" value="Fakturenkonditionen" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1NdMWqEHsd3" role="3eO9$A">
                  <node concept="2XvMaL" id="1NdMWqEHsd4" role="3uHU7w">
                    <ref role="2XvMaQ" node="1NdMWqEHs4H" resolve="Konditionsgruppe" />
                    <ref role="1Vchh_" node="1NdMWqEHs4J" resolve="Fakturakondition" />
                  </node>
                  <node concept="2OqwBi" id="1NdMWqEHsd5" role="3uHU7B">
                    <node concept="Xjq3P" id="1NdMWqEHsd6" role="2Oq$k0" />
                    <node concept="2S8uIT" id="1NdMWqEHsd7" role="2OqNvi">
                      <ref role="2S8YL0" node="1NdMWqEHs38" resolve="konditionsGruppe" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1NdMWqEHsd8" role="3eNLev">
                <node concept="3clFbS" id="1NdMWqEHsd9" role="3eOfB_">
                  <node concept="3cpWs6" id="1NdMWqEHsda" role="3cqZAp">
                    <node concept="Xl_RD" id="1NdMWqEHsdb" role="3cqZAk">
                      <property role="Xl_RC" value="Fixboni" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1NdMWqEHsdc" role="3eO9$A">
                  <node concept="2XvMaL" id="1NdMWqEHsdd" role="3uHU7w">
                    <ref role="2XvMaQ" node="1NdMWqEHs4H" resolve="Konditionsgruppe" />
                    <ref role="1Vchh_" node="1NdMWqEHs4L" resolve="Fixbonus" />
                  </node>
                  <node concept="2OqwBi" id="1NdMWqEHsde" role="3uHU7B">
                    <node concept="Xjq3P" id="1NdMWqEHsdf" role="2Oq$k0" />
                    <node concept="2S8uIT" id="1NdMWqEHsdg" role="2OqNvi">
                      <ref role="2S8YL0" node="1NdMWqEHs38" resolve="konditionsGruppe" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1NdMWqEHsdh" role="3eNLev">
                <node concept="3clFbS" id="1NdMWqEHsdi" role="3eOfB_">
                  <node concept="3cpWs6" id="1NdMWqEHsdj" role="3cqZAp">
                    <node concept="Xl_RD" id="1NdMWqEHsdk" role="3cqZAk">
                      <property role="Xl_RC" value="Marketingboni" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1NdMWqEHsdl" role="3eO9$A">
                  <node concept="2XvMaL" id="1NdMWqEHsdm" role="3uHU7w">
                    <ref role="2XvMaQ" node="1NdMWqEHs4H" resolve="Konditionsgruppe" />
                    <ref role="1Vchh_" node="1NdMWqEHs4O" resolve="Marketingbonus" />
                  </node>
                  <node concept="2OqwBi" id="1NdMWqEHsdn" role="3uHU7B">
                    <node concept="Xjq3P" id="1NdMWqEHsdo" role="2Oq$k0" />
                    <node concept="2S8uIT" id="1NdMWqEHsdp" role="2OqNvi">
                      <ref role="2S8YL0" node="1NdMWqEHs38" resolve="konditionsGruppe" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1NdMWqEHsdq" role="3eNLev">
                <node concept="3clFbS" id="1NdMWqEHsdr" role="3eOfB_">
                  <node concept="3cpWs6" id="1NdMWqEHsds" role="3cqZAp">
                    <node concept="Xl_RD" id="1NdMWqEHsdt" role="3cqZAk">
                      <property role="Xl_RC" value="Aktionen - Mengenangebote" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1NdMWqEHsdu" role="3eO9$A">
                  <node concept="2XvMaL" id="1NdMWqEHsdv" role="3uHU7w">
                    <ref role="2XvMaQ" node="1NdMWqEHs4H" resolve="Konditionsgruppe" />
                    <ref role="1Vchh_" node="1NdMWqEHs4R" resolve="Mengenangebote" />
                  </node>
                  <node concept="2OqwBi" id="1NdMWqEHsdw" role="3uHU7B">
                    <node concept="Xjq3P" id="1NdMWqEHsdx" role="2Oq$k0" />
                    <node concept="2S8uIT" id="1NdMWqEHsdy" role="2OqNvi">
                      <ref role="2S8YL0" node="1NdMWqEHs38" resolve="konditionsGruppe" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1NdMWqEHsdz" role="3eNLev">
                <node concept="3clFbS" id="1NdMWqEHsd$" role="3eOfB_">
                  <node concept="3cpWs6" id="1NdMWqEHsd_" role="3cqZAp">
                    <node concept="Xl_RD" id="1NdMWqEHsdA" role="3cqZAk">
                      <property role="Xl_RC" value="Poenalen" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1NdMWqEHsdB" role="3eO9$A">
                  <node concept="2XvMaL" id="1NdMWqEHsdC" role="3uHU7w">
                    <ref role="2XvMaQ" node="1NdMWqEHs4H" resolve="Konditionsgruppe" />
                    <ref role="1Vchh_" node="1NdMWqEHs4I" resolve="Poenalen" />
                  </node>
                  <node concept="2OqwBi" id="1NdMWqEHsdD" role="3uHU7B">
                    <node concept="Xjq3P" id="1NdMWqEHsdE" role="2Oq$k0" />
                    <node concept="2S8uIT" id="1NdMWqEHsdF" role="2OqNvi">
                      <ref role="2S8YL0" node="1NdMWqEHs38" resolve="konditionsGruppe" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1NdMWqEHsdG" role="3eNLev">
                <node concept="3clFbS" id="1NdMWqEHsdH" role="3eOfB_">
                  <node concept="3cpWs6" id="1NdMWqEHsdI" role="3cqZAp">
                    <node concept="Xl_RD" id="1NdMWqEHsdJ" role="3cqZAk">
                      <property role="Xl_RC" value="Produktboni" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1NdMWqEHsdK" role="3eO9$A">
                  <node concept="2XvMaL" id="1NdMWqEHsdL" role="3uHU7w">
                    <ref role="2XvMaQ" node="1NdMWqEHs4H" resolve="Konditionsgruppe" />
                    <ref role="1Vchh_" node="1NdMWqEHs4M" resolve="Produktbonus" />
                  </node>
                  <node concept="2OqwBi" id="1NdMWqEHsdM" role="3uHU7B">
                    <node concept="Xjq3P" id="1NdMWqEHsdN" role="2Oq$k0" />
                    <node concept="2S8uIT" id="1NdMWqEHsdO" role="2OqNvi">
                      <ref role="2S8YL0" node="1NdMWqEHs38" resolve="konditionsGruppe" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1NdMWqEHsdP" role="3eNLev">
                <node concept="3clFbS" id="1NdMWqEHsdQ" role="3eOfB_">
                  <node concept="3cpWs6" id="1NdMWqEHsdR" role="3cqZAp">
                    <node concept="Xl_RD" id="1NdMWqEHsdS" role="3cqZAk">
                      <property role="Xl_RC" value="Sonderaktionen -50%" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1NdMWqEHsdT" role="3eO9$A">
                  <node concept="2XvMaL" id="1NdMWqEHsdU" role="3uHU7w">
                    <ref role="2XvMaQ" node="1NdMWqEHs4H" resolve="Konditionsgruppe" />
                    <ref role="1Vchh_" node="1NdMWqEHs4Q" resolve="SonderaktionenM50Proz" />
                  </node>
                  <node concept="2OqwBi" id="1NdMWqEHsdV" role="3uHU7B">
                    <node concept="Xjq3P" id="1NdMWqEHsdW" role="2Oq$k0" />
                    <node concept="2S8uIT" id="1NdMWqEHsdX" role="2OqNvi">
                      <ref role="2S8YL0" node="1NdMWqEHs38" resolve="konditionsGruppe" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1NdMWqEHsdY" role="3eNLev">
                <node concept="3clFbS" id="1NdMWqEHsdZ" role="3eOfB_">
                  <node concept="3cpWs6" id="1NdMWqEHse0" role="3cqZAp">
                    <node concept="Xl_RD" id="1NdMWqEHse1" role="3cqZAk">
                      <property role="Xl_RC" value="Sondervereinbarungen" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1NdMWqEHse2" role="3eO9$A">
                  <node concept="2XvMaL" id="1NdMWqEHse3" role="3uHU7w">
                    <ref role="2XvMaQ" node="1NdMWqEHs4H" resolve="Konditionsgruppe" />
                    <ref role="1Vchh_" node="1NdMWqEHs4P" resolve="Sondervereinbarung" />
                  </node>
                  <node concept="2OqwBi" id="1NdMWqEHse4" role="3uHU7B">
                    <node concept="Xjq3P" id="1NdMWqEHse5" role="2Oq$k0" />
                    <node concept="2S8uIT" id="1NdMWqEHse6" role="2OqNvi">
                      <ref role="2S8YL0" node="1NdMWqEHs38" resolve="konditionsGruppe" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1NdMWqEHse7" role="3eNLev">
                <node concept="3clFbS" id="1NdMWqEHse8" role="3eOfB_">
                  <node concept="3cpWs6" id="1NdMWqEHse9" role="3cqZAp">
                    <node concept="Xl_RD" id="1NdMWqEHsea" role="3cqZAk">
                      <property role="Xl_RC" value="Steigerungsboni" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1NdMWqEHseb" role="3eO9$A">
                  <node concept="2XvMaL" id="1NdMWqEHsec" role="3uHU7w">
                    <ref role="2XvMaQ" node="1NdMWqEHs4H" resolve="Konditionsgruppe" />
                    <ref role="1Vchh_" node="1NdMWqEHs4N" resolve="Umsatzbonus" />
                  </node>
                  <node concept="2OqwBi" id="1NdMWqEHsed" role="3uHU7B">
                    <node concept="Xjq3P" id="1NdMWqEHsee" role="2Oq$k0" />
                    <node concept="2S8uIT" id="1NdMWqEHsef" role="2OqNvi">
                      <ref role="2S8YL0" node="1NdMWqEHs38" resolve="konditionsGruppe" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1NdMWqEHseg" role="3eNLev">
                <node concept="3clFbS" id="1NdMWqEHseh" role="3eOfB_">
                  <node concept="3cpWs6" id="1NdMWqEHsei" role="3cqZAp">
                    <node concept="Xl_RD" id="1NdMWqEHsej" role="3cqZAk">
                      <property role="Xl_RC" value="T &amp; G" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1NdMWqEHsek" role="3eO9$A">
                  <node concept="2XvMaL" id="1NdMWqEHsel" role="3uHU7w">
                    <ref role="2XvMaQ" node="1NdMWqEHs4H" resolve="Konditionsgruppe" />
                    <ref role="1Vchh_" node="1NdMWqEHs4T" resolve="TUG" />
                  </node>
                  <node concept="2OqwBi" id="1NdMWqEHsem" role="3uHU7B">
                    <node concept="Xjq3P" id="1NdMWqEHsen" role="2Oq$k0" />
                    <node concept="2S8uIT" id="1NdMWqEHseo" role="2OqNvi">
                      <ref role="2S8YL0" node="1NdMWqEHs38" resolve="konditionsGruppe" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2z6qGANJhQT" role="3eNLev">
                <node concept="3clFbS" id="2z6qGANJhQV" role="3eOfB_">
                  <node concept="3cpWs6" id="2z6qGANJhVo" role="3cqZAp">
                    <node concept="Xl_RD" id="2z6qGANJhVp" role="3cqZAk">
                      <property role="Xl_RC" value="Preisstützungen" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2z6qGANJhSM" role="3eO9$A">
                  <node concept="2XvMaL" id="2z6qGANJhSN" role="3uHU7w">
                    <ref role="2XvMaQ" node="1NdMWqEHs4H" resolve="Konditionsgruppe" />
                    <ref role="1Vchh_" node="2BfZCs7CL0B" resolve="Preisstuetzung" />
                  </node>
                  <node concept="2OqwBi" id="2z6qGANJhSO" role="3uHU7B">
                    <node concept="Xjq3P" id="2z6qGANJhSP" role="2Oq$k0" />
                    <node concept="2S8uIT" id="2z6qGANJhSQ" role="2OqNvi">
                      <ref role="2S8YL0" node="1NdMWqEHs38" resolve="konditionsGruppe" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2z6qGANJhT6" role="3eNLev">
                <node concept="3clFbS" id="2z6qGANJhT8" role="3eOfB_">
                  <node concept="3cpWs6" id="2z6qGANJhVy" role="3cqZAp">
                    <node concept="Xl_RD" id="2z6qGANJhVz" role="3cqZAk">
                      <property role="Xl_RC" value="Warenrechnungen" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2z6qGANJhUW" role="3eO9$A">
                  <node concept="2XvMaL" id="2z6qGANJhUX" role="3uHU7w">
                    <ref role="2XvMaQ" node="1NdMWqEHs4H" resolve="Konditionsgruppe" />
                    <ref role="1Vchh_" node="2BfZCs7CL0p" resolve="Warenrechnung" />
                  </node>
                  <node concept="2OqwBi" id="2z6qGANJhUY" role="3uHU7B">
                    <node concept="Xjq3P" id="2z6qGANJhUZ" role="2Oq$k0" />
                    <node concept="2S8uIT" id="2z6qGANJhV0" role="2OqNvi">
                      <ref role="2S8YL0" node="1NdMWqEHs38" resolve="konditionsGruppe" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1NdMWqEHsep" role="9aQIa">
                <node concept="3clFbS" id="1NdMWqEHseq" role="9aQI4">
                  <node concept="3cpWs6" id="1NdMWqEHser" role="3cqZAp">
                    <node concept="Xl_RD" id="1NdMWqEHses" role="3cqZAk">
                      <property role="Xl_RC" value="???" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1NdMWqEHscM" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="3svtX3w6F5V" role="TxmiU">
      <property role="2RkwnN" value="selectionListKondWirkungAsText" />
      <node concept="3Tm1VV" id="3svtX3w6F5X" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w6F63" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w6F64" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="2VAs4UvbFbn" role="2RnVtd">
        <node concept="2T95Vi" id="2VAs4UvbFbo" role="2T9Upn">
          <node concept="3clFbS" id="2VAs4UvbFbp" role="09Bs0">
            <node concept="3cpWs6" id="2VAs4UvbFbt" role="3cqZAp">
              <node concept="2OqwBi" id="2VAs4UvbFdw" role="3cqZAk">
                <node concept="2OqwBi" id="2VAs4UvbFcJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="2VAs4UvbFcp" role="2Oq$k0">
                    <node concept="2OqwBi" id="2VAs4UvbFc4" role="2Oq$k0">
                      <node concept="2OqwBi" id="2VAs4UvbFbI" role="2Oq$k0">
                        <node concept="Xjq3P" id="2VAs4UvbFbv" role="2Oq$k0" />
                        <node concept="2dcwcJ" id="2VAs4UvbFbO" role="2OqNvi">
                          <ref role="2dcwcH" node="1NdMWqEHs3F" resolve="kondWirkung" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2VAs4UvbFca" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:1ejJFIuA1Es" resolve="getElements" />
                      </node>
                    </node>
                    <node concept="39bAoz" id="2VAs4UvbFcv" role="2OqNvi" />
                  </node>
                  <node concept="3$u5V9" id="2VAs4UvbFcP" role="2OqNvi">
                    <node concept="1bVj0M" id="2VAs4UvbFcQ" role="23t8la">
                      <node concept="3clFbS" id="2VAs4UvbFcR" role="1bW5cS">
                        <node concept="3clFbF" id="2VAs4UvbFcU" role="3cqZAp">
                          <node concept="2OqwBi" id="2VAs4UvbFda" role="3clFbG">
                            <node concept="37vLTw" id="3svtX3w5a5e" role="2Oq$k0">
                              <ref role="3cqZAo" node="2VAs4UvbFcS" resolve="it" />
                            </node>
                            <node concept="liA8E" id="2VAs4UvbFdg" role="2OqNvi">
                              <ref role="37wK5l" to="28jr:1ejJFIu_S8y" resolve="getShortText" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2VAs4UvbFcS" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2VAs4UvbFcT" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1MCZdW" id="2VAs4UvbFdA" role="2OqNvi">
                  <node concept="1bVj0M" id="2VAs4UvbFdB" role="23t8la">
                    <node concept="3clFbS" id="2VAs4UvbFdC" role="1bW5cS">
                      <node concept="3clFbF" id="2VAs4UvbFdH" role="3cqZAp">
                        <node concept="3cpWs3" id="2VAs4UvbFef" role="3clFbG">
                          <node concept="37vLTw" id="3svtX3w59Dt" role="3uHU7w">
                            <ref role="3cqZAo" node="2VAs4UvbFdF" resolve="b" />
                          </node>
                          <node concept="3cpWs3" id="2VAs4UvbFdX" role="3uHU7B">
                            <node concept="37vLTw" id="3svtX3w59Zc" role="3uHU7B">
                              <ref role="3cqZAo" node="2VAs4UvbFdD" resolve="a" />
                            </node>
                            <node concept="Xl_RD" id="2VAs4UvbFe0" role="3uHU7w">
                              <property role="Xl_RC" value=", " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2VAs4UvbFdD" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="2VAs4UvbFdE" role="1tU5fm" />
                    </node>
                    <node concept="Rh6nW" id="2VAs4UvbFdF" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="2VAs4UvbFdG" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2VAs4UvbFbs" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8Ocn" role="2CNmdL">
        <property role="Xl_RC" value="Selektion" />
      </node>
    </node>
    <node concept="1bOX9e" id="3svtX3w73t2" role="TxmiU">
      <property role="2RkwnN" value="selectionListBerechnungsGrundlageAsText" />
      <node concept="3Tm1VV" id="3svtX3w73t4" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w73ta" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w73tb" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="2_OvOA$KcTw" role="2RnVtd">
        <node concept="2T95Vi" id="2_OvOA$KcTx" role="2T9Upn">
          <node concept="3clFbS" id="2_OvOA$KcTy" role="09Bs0">
            <node concept="3cpWs6" id="2_OvOA$Kd1u" role="3cqZAp">
              <node concept="2OqwBi" id="2_OvOA$Kd2P" role="3cqZAk">
                <node concept="2OqwBi" id="2_OvOA$Kd24" role="2Oq$k0">
                  <node concept="2OqwBi" id="2_OvOA$Kd1J" role="2Oq$k0">
                    <node concept="Xjq3P" id="2_OvOA$Kd1w" role="2Oq$k0" />
                    <node concept="liA8E" id="2_OvOA$Kd1P" role="2OqNvi">
                      <ref role="37wK5l" node="2_OvOA$KcXo" resolve="getSelectionListBglEinheiten" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="2_OvOA$Kd2a" role="2OqNvi">
                    <node concept="1bVj0M" id="2_OvOA$Kd2b" role="23t8la">
                      <node concept="3clFbS" id="2_OvOA$Kd2c" role="1bW5cS">
                        <node concept="3clFbF" id="2_OvOA$Kd2f" role="3cqZAp">
                          <node concept="2OqwBi" id="2_OvOA$Kd2v" role="3clFbG">
                            <node concept="37vLTw" id="3svtX3w59Bp" role="2Oq$k0">
                              <ref role="3cqZAo" node="2_OvOA$Kd2d" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="2_OvOA$Kd2_" role="2OqNvi">
                              <ref role="2S8YL0" node="1NdMWqEHsfI" resolve="bezeichnung" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2_OvOA$Kd2d" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2_OvOA$Kd2e" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1MCZdW" id="2_OvOA$Kd2V" role="2OqNvi">
                  <node concept="1bVj0M" id="2_OvOA$Kd2W" role="23t8la">
                    <node concept="3clFbS" id="2_OvOA$Kd2X" role="1bW5cS">
                      <node concept="3clFbF" id="2_OvOA$Kd32" role="3cqZAp">
                        <node concept="3cpWs3" id="2_OvOA$Kd3$" role="3clFbG">
                          <node concept="37vLTw" id="3svtX3w59R9" role="3uHU7w">
                            <ref role="3cqZAo" node="2_OvOA$Kd30" resolve="b" />
                          </node>
                          <node concept="3cpWs3" id="2_OvOA$Kd3i" role="3uHU7B">
                            <node concept="37vLTw" id="3svtX3w59xC" role="3uHU7B">
                              <ref role="3cqZAo" node="2_OvOA$Kd2Y" resolve="a" />
                            </node>
                            <node concept="Xl_RD" id="2_OvOA$Kd3l" role="3uHU7w">
                              <property role="Xl_RC" value=", " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2_OvOA$Kd2Y" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="2_OvOA$Kd2Z" role="1tU5fm" />
                    </node>
                    <node concept="Rh6nW" id="2_OvOA$Kd30" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="2_OvOA$Kd31" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2_OvOA$KcTv" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8Oup" role="2CNmdL">
        <property role="Xl_RC" value="Selektion" />
      </node>
    </node>
    <node concept="1bOX9e" id="3svtX3w6Prx" role="TxmiU">
      <property role="2RkwnN" value="selectionListBezugsBasisAsText" />
      <node concept="3Tm1VV" id="3svtX3w6Prz" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w6PrD" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w6PrE" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="2_OvOA$KcQQ" role="2RnVtd">
        <node concept="2T95Vi" id="2_OvOA$KcQR" role="2T9Upn">
          <node concept="3clFbS" id="2_OvOA$KcQS" role="09Bs0">
            <node concept="3cpWs6" id="2_OvOA$KcQT" role="3cqZAp">
              <node concept="2OqwBi" id="2_OvOA$KcQU" role="3cqZAk">
                <node concept="2OqwBi" id="2_OvOA$KcQV" role="2Oq$k0">
                  <node concept="2OqwBi" id="2_OvOA$KcQW" role="2Oq$k0">
                    <node concept="2OqwBi" id="2_OvOA$KcQX" role="2Oq$k0">
                      <node concept="2OqwBi" id="2_OvOA$KcQY" role="2Oq$k0">
                        <node concept="Xjq3P" id="2_OvOA$KcQZ" role="2Oq$k0" />
                        <node concept="2dcwcJ" id="2_OvOA$KcTg" role="2OqNvi">
                          <ref role="2dcwcH" node="1NdMWqEHs3m" resolve="bezugsBasis" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2_OvOA$KcR1" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:1ejJFIuA1Es" resolve="getElements" />
                      </node>
                    </node>
                    <node concept="39bAoz" id="2_OvOA$KcR2" role="2OqNvi" />
                  </node>
                  <node concept="3$u5V9" id="2_OvOA$KcR3" role="2OqNvi">
                    <node concept="1bVj0M" id="2_OvOA$KcR4" role="23t8la">
                      <node concept="3clFbS" id="2_OvOA$KcR5" role="1bW5cS">
                        <node concept="3clFbF" id="2_OvOA$KcR6" role="3cqZAp">
                          <node concept="2OqwBi" id="2_OvOA$KcR7" role="3clFbG">
                            <node concept="37vLTw" id="3svtX3w59jZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="2_OvOA$KcRa" resolve="it" />
                            </node>
                            <node concept="liA8E" id="2_OvOA$KcR9" role="2OqNvi">
                              <ref role="37wK5l" to="28jr:1ejJFIu_S8y" resolve="getShortText" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2_OvOA$KcRa" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2_OvOA$KcRb" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1MCZdW" id="2_OvOA$KcRc" role="2OqNvi">
                  <node concept="1bVj0M" id="2_OvOA$KcRd" role="23t8la">
                    <node concept="3clFbS" id="2_OvOA$KcRe" role="1bW5cS">
                      <node concept="3clFbF" id="2_OvOA$KcRf" role="3cqZAp">
                        <node concept="3cpWs3" id="2_OvOA$KcRg" role="3clFbG">
                          <node concept="37vLTw" id="3svtX3w5942" role="3uHU7w">
                            <ref role="3cqZAo" node="2_OvOA$KcRn" resolve="b" />
                          </node>
                          <node concept="3cpWs3" id="2_OvOA$KcRi" role="3uHU7B">
                            <node concept="37vLTw" id="3svtX3w59Wr" role="3uHU7B">
                              <ref role="3cqZAo" node="2_OvOA$KcRl" resolve="a" />
                            </node>
                            <node concept="Xl_RD" id="2_OvOA$KcRk" role="3uHU7w">
                              <property role="Xl_RC" value=", " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2_OvOA$KcRl" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="2_OvOA$KcRm" role="1tU5fm" />
                    </node>
                    <node concept="Rh6nW" id="2_OvOA$KcRn" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="2_OvOA$KcRo" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2_OvOA$KcQP" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8ObT" role="2CNmdL">
        <property role="Xl_RC" value="Selektion" />
      </node>
    </node>
    <node concept="1bOX9e" id="3svtX3w6UDL" role="TxmiU">
      <property role="2RkwnN" value="selectionListKalkulationsBasisAsText" />
      <node concept="3Tm1VV" id="3svtX3w6UDN" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w6UDT" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w6UDU" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="2_OvOA$KcRt" role="2RnVtd">
        <node concept="2T95Vi" id="2_OvOA$KcRu" role="2T9Upn">
          <node concept="3clFbS" id="2_OvOA$KcRv" role="09Bs0">
            <node concept="3cpWs6" id="2_OvOA$KcRw" role="3cqZAp">
              <node concept="2OqwBi" id="2_OvOA$KcRx" role="3cqZAk">
                <node concept="2OqwBi" id="2_OvOA$KcRy" role="2Oq$k0">
                  <node concept="2OqwBi" id="2_OvOA$KcRz" role="2Oq$k0">
                    <node concept="2OqwBi" id="2_OvOA$KcR$" role="2Oq$k0">
                      <node concept="2OqwBi" id="2_OvOA$KcR_" role="2Oq$k0">
                        <node concept="Xjq3P" id="2_OvOA$KcRA" role="2Oq$k0" />
                        <node concept="2dcwcJ" id="2_OvOA$KcTi" role="2OqNvi">
                          <ref role="2dcwcH" node="1NdMWqEHs3f" resolve="kalkulationsBasis" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2_OvOA$KcRC" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:1ejJFIuA1Es" resolve="getElements" />
                      </node>
                    </node>
                    <node concept="39bAoz" id="2_OvOA$KcRD" role="2OqNvi" />
                  </node>
                  <node concept="3$u5V9" id="2_OvOA$KcRE" role="2OqNvi">
                    <node concept="1bVj0M" id="2_OvOA$KcRF" role="23t8la">
                      <node concept="3clFbS" id="2_OvOA$KcRG" role="1bW5cS">
                        <node concept="3clFbF" id="2_OvOA$KcRH" role="3cqZAp">
                          <node concept="2OqwBi" id="2_OvOA$KcRI" role="3clFbG">
                            <node concept="37vLTw" id="3svtX3w5abn" role="2Oq$k0">
                              <ref role="3cqZAo" node="2_OvOA$KcRL" resolve="it" />
                            </node>
                            <node concept="liA8E" id="2_OvOA$KcRK" role="2OqNvi">
                              <ref role="37wK5l" to="28jr:1ejJFIu_S8y" resolve="getShortText" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2_OvOA$KcRL" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2_OvOA$KcRM" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1MCZdW" id="2_OvOA$KcRN" role="2OqNvi">
                  <node concept="1bVj0M" id="2_OvOA$KcRO" role="23t8la">
                    <node concept="3clFbS" id="2_OvOA$KcRP" role="1bW5cS">
                      <node concept="3clFbF" id="2_OvOA$KcRQ" role="3cqZAp">
                        <node concept="3cpWs3" id="2_OvOA$KcRR" role="3clFbG">
                          <node concept="37vLTw" id="3svtX3w59Em" role="3uHU7w">
                            <ref role="3cqZAo" node="2_OvOA$KcRY" resolve="b" />
                          </node>
                          <node concept="3cpWs3" id="2_OvOA$KcRT" role="3uHU7B">
                            <node concept="37vLTw" id="3svtX3w59u$" role="3uHU7B">
                              <ref role="3cqZAo" node="2_OvOA$KcRW" resolve="a" />
                            </node>
                            <node concept="Xl_RD" id="2_OvOA$KcRV" role="3uHU7w">
                              <property role="Xl_RC" value=", " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2_OvOA$KcRW" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="2_OvOA$KcRX" role="1tU5fm" />
                    </node>
                    <node concept="Rh6nW" id="2_OvOA$KcRY" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="2_OvOA$KcRZ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2_OvOA$KcRs" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8Oz3" role="2CNmdL">
        <property role="Xl_RC" value="Selektion" />
      </node>
    </node>
    <node concept="1bOX9e" id="3svtX3w7o0j" role="TxmiU">
      <property role="2RkwnN" value="selectionListZeilenEinheitAsText" />
      <node concept="3Tm1VV" id="3svtX3w7o0l" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w7o0r" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w7o0s" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="2_OvOA$Kd3F" role="2RnVtd">
        <node concept="2T95Vi" id="2_OvOA$Kd3G" role="2T9Upn">
          <node concept="3clFbS" id="2_OvOA$Kd3H" role="09Bs0">
            <node concept="3cpWs6" id="2_OvOA$Kd3I" role="3cqZAp">
              <node concept="2OqwBi" id="2_OvOA$Kd3J" role="3cqZAk">
                <node concept="2OqwBi" id="2_OvOA$Kd3K" role="2Oq$k0">
                  <node concept="2OqwBi" id="2_OvOA$Kd3L" role="2Oq$k0">
                    <node concept="Xjq3P" id="2_OvOA$Kd3M" role="2Oq$k0" />
                    <node concept="liA8E" id="2_OvOA$Kd3N" role="2OqNvi">
                      <ref role="37wK5l" node="2_OvOA$KcYU" resolve="getSelectionListZeilenEinheiten" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="2_OvOA$Kd3O" role="2OqNvi">
                    <node concept="1bVj0M" id="2_OvOA$Kd3P" role="23t8la">
                      <node concept="3clFbS" id="2_OvOA$Kd3Q" role="1bW5cS">
                        <node concept="3clFbF" id="2_OvOA$Kd3R" role="3cqZAp">
                          <node concept="2OqwBi" id="2_OvOA$Kd3S" role="3clFbG">
                            <node concept="37vLTw" id="3svtX3w59Cd" role="2Oq$k0">
                              <ref role="3cqZAo" node="2_OvOA$Kd3V" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="2_OvOA$Kd4f" role="2OqNvi">
                              <ref role="2S8YL0" node="1NdMWqEHseE" resolve="bezeichnung" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2_OvOA$Kd3V" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2_OvOA$Kd3W" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1MCZdW" id="2_OvOA$Kd3X" role="2OqNvi">
                  <node concept="1bVj0M" id="2_OvOA$Kd3Y" role="23t8la">
                    <node concept="3clFbS" id="2_OvOA$Kd3Z" role="1bW5cS">
                      <node concept="3clFbF" id="2_OvOA$Kd40" role="3cqZAp">
                        <node concept="3cpWs3" id="2_OvOA$Kd41" role="3clFbG">
                          <node concept="37vLTw" id="3svtX3w5a4m" role="3uHU7w">
                            <ref role="3cqZAo" node="2_OvOA$Kd48" resolve="b" />
                          </node>
                          <node concept="3cpWs3" id="2_OvOA$Kd43" role="3uHU7B">
                            <node concept="37vLTw" id="3svtX3w59Jx" role="3uHU7B">
                              <ref role="3cqZAo" node="2_OvOA$Kd46" resolve="a" />
                            </node>
                            <node concept="Xl_RD" id="2_OvOA$Kd45" role="3uHU7w">
                              <property role="Xl_RC" value=", " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2_OvOA$Kd46" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="2_OvOA$Kd47" role="1tU5fm" />
                    </node>
                    <node concept="Rh6nW" id="2_OvOA$Kd48" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="2_OvOA$Kd49" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2_OvOA$Kd3E" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8Orj" role="2CNmdL">
        <property role="Xl_RC" value="Selektion" />
      </node>
    </node>
    <node concept="1bOX9e" id="3svtX3w7rxG" role="TxmiU">
      <property role="2RkwnN" value="selectionListZyklusAsText" />
      <node concept="3Tm1VV" id="3svtX3w7rxI" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w7rxO" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w7rxP" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="2_OvOA$KcS4" role="2RnVtd">
        <node concept="2T95Vi" id="2_OvOA$KcS5" role="2T9Upn">
          <node concept="3clFbS" id="2_OvOA$KcS6" role="09Bs0">
            <node concept="3cpWs6" id="2_OvOA$KcS7" role="3cqZAp">
              <node concept="2OqwBi" id="2_OvOA$KcS8" role="3cqZAk">
                <node concept="2OqwBi" id="2_OvOA$KcS9" role="2Oq$k0">
                  <node concept="2OqwBi" id="2_OvOA$KcSa" role="2Oq$k0">
                    <node concept="2OqwBi" id="2_OvOA$KcSb" role="2Oq$k0">
                      <node concept="2OqwBi" id="2_OvOA$KcSc" role="2Oq$k0">
                        <node concept="Xjq3P" id="2_OvOA$KcSd" role="2Oq$k0" />
                        <node concept="2dcwcJ" id="2_OvOA$KcTk" role="2OqNvi">
                          <ref role="2dcwcH" node="1NdMWqEHs3T" resolve="zyklus" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2_OvOA$KcSf" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:1ejJFIuA1Es" resolve="getElements" />
                      </node>
                    </node>
                    <node concept="39bAoz" id="2_OvOA$KcSg" role="2OqNvi" />
                  </node>
                  <node concept="3$u5V9" id="2_OvOA$KcSh" role="2OqNvi">
                    <node concept="1bVj0M" id="2_OvOA$KcSi" role="23t8la">
                      <node concept="3clFbS" id="2_OvOA$KcSj" role="1bW5cS">
                        <node concept="3clFbF" id="2_OvOA$KcSk" role="3cqZAp">
                          <node concept="2OqwBi" id="2_OvOA$KcSl" role="3clFbG">
                            <node concept="37vLTw" id="3svtX3w59vu" role="2Oq$k0">
                              <ref role="3cqZAo" node="2_OvOA$KcSo" resolve="it" />
                            </node>
                            <node concept="liA8E" id="2_OvOA$KcSn" role="2OqNvi">
                              <ref role="37wK5l" to="28jr:1ejJFIu_S8y" resolve="getShortText" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2_OvOA$KcSo" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2_OvOA$KcSp" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1MCZdW" id="2_OvOA$KcSq" role="2OqNvi">
                  <node concept="1bVj0M" id="2_OvOA$KcSr" role="23t8la">
                    <node concept="3clFbS" id="2_OvOA$KcSs" role="1bW5cS">
                      <node concept="3clFbF" id="2_OvOA$KcSt" role="3cqZAp">
                        <node concept="3cpWs3" id="2_OvOA$KcSu" role="3clFbG">
                          <node concept="37vLTw" id="3svtX3w59Vx" role="3uHU7w">
                            <ref role="3cqZAo" node="2_OvOA$KcS_" resolve="b" />
                          </node>
                          <node concept="3cpWs3" id="2_OvOA$KcSw" role="3uHU7B">
                            <node concept="37vLTw" id="3svtX3w5a82" role="3uHU7B">
                              <ref role="3cqZAo" node="2_OvOA$KcSz" resolve="a" />
                            </node>
                            <node concept="Xl_RD" id="2_OvOA$KcSy" role="3uHU7w">
                              <property role="Xl_RC" value=", " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2_OvOA$KcSz" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="2_OvOA$KcS$" role="1tU5fm" />
                    </node>
                    <node concept="Rh6nW" id="2_OvOA$KcS_" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="2_OvOA$KcSA" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2_OvOA$KcS3" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8OUz" role="2CNmdL">
        <property role="Xl_RC" value="Selektion" />
      </node>
    </node>
    <node concept="1bOX9e" id="3svtX3w72Zh" role="TxmiU">
      <property role="2RkwnN" value="selectionListZeitkennungAsText" />
      <node concept="3Tm1VV" id="3svtX3w72Zj" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w72Zp" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w72Zq" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="2_OvOA$KcSF" role="2RnVtd">
        <node concept="2T95Vi" id="2_OvOA$KcSG" role="2T9Upn">
          <node concept="3clFbS" id="2_OvOA$KcSH" role="09Bs0">
            <node concept="3cpWs6" id="2_OvOA$KcSI" role="3cqZAp">
              <node concept="2OqwBi" id="2_OvOA$KcSJ" role="3cqZAk">
                <node concept="2OqwBi" id="2_OvOA$KcSK" role="2Oq$k0">
                  <node concept="2OqwBi" id="2_OvOA$KcSL" role="2Oq$k0">
                    <node concept="2OqwBi" id="2_OvOA$KcSM" role="2Oq$k0">
                      <node concept="2OqwBi" id="2_OvOA$KcSN" role="2Oq$k0">
                        <node concept="Xjq3P" id="2_OvOA$KcSO" role="2Oq$k0" />
                        <node concept="2dcwcJ" id="2_OvOA$KcTm" role="2OqNvi">
                          <ref role="2dcwcH" node="1NdMWqEHs47" resolve="zeitKennungsTyp" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2_OvOA$KcSQ" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:1ejJFIuA1Es" resolve="getElements" />
                      </node>
                    </node>
                    <node concept="39bAoz" id="2_OvOA$KcSR" role="2OqNvi" />
                  </node>
                  <node concept="3$u5V9" id="2_OvOA$KcSS" role="2OqNvi">
                    <node concept="1bVj0M" id="2_OvOA$KcST" role="23t8la">
                      <node concept="3clFbS" id="2_OvOA$KcSU" role="1bW5cS">
                        <node concept="3clFbF" id="2_OvOA$KcSV" role="3cqZAp">
                          <node concept="2OqwBi" id="2_OvOA$KcSW" role="3clFbG">
                            <node concept="37vLTw" id="3svtX3w59VH" role="2Oq$k0">
                              <ref role="3cqZAo" node="2_OvOA$KcSZ" resolve="it" />
                            </node>
                            <node concept="liA8E" id="2_OvOA$KcSY" role="2OqNvi">
                              <ref role="37wK5l" to="28jr:1ejJFIu_S8y" resolve="getShortText" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2_OvOA$KcSZ" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2_OvOA$KcT0" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1MCZdW" id="2_OvOA$KcT1" role="2OqNvi">
                  <node concept="1bVj0M" id="2_OvOA$KcT2" role="23t8la">
                    <node concept="3clFbS" id="2_OvOA$KcT3" role="1bW5cS">
                      <node concept="3clFbF" id="2_OvOA$KcT4" role="3cqZAp">
                        <node concept="3cpWs3" id="2_OvOA$KcT5" role="3clFbG">
                          <node concept="37vLTw" id="3svtX3w5a30" role="3uHU7w">
                            <ref role="3cqZAo" node="2_OvOA$KcTc" resolve="b" />
                          </node>
                          <node concept="3cpWs3" id="2_OvOA$KcT7" role="3uHU7B">
                            <node concept="37vLTw" id="3svtX3w59Wn" role="3uHU7B">
                              <ref role="3cqZAo" node="2_OvOA$KcTa" resolve="a" />
                            </node>
                            <node concept="Xl_RD" id="2_OvOA$KcT9" role="3uHU7w">
                              <property role="Xl_RC" value=", " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2_OvOA$KcTa" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="2_OvOA$KcTb" role="1tU5fm" />
                    </node>
                    <node concept="Rh6nW" id="2_OvOA$KcTc" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="2_OvOA$KcTd" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2_OvOA$KcSE" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8O8P" role="2CNmdL">
        <property role="Xl_RC" value="Selektion" />
      </node>
    </node>
  </node>
  <node concept="34Athd" id="1NdMWqEHset">
    <property role="TrG5h" value="ZeilenEinheitFromList" />
    <property role="3GE5qa" value="DATA" />
    <node concept="2XvgOf" id="1NdMWqEHseu" role="2XvChp">
      <property role="TrG5h" value="StatusZeh" />
      <node concept="2XvgOc" id="1NdMWqEHsev" role="2XvgO2">
        <property role="TrG5h" value="Aktiv" />
        <property role="2XvgOS" value="1" />
        <property role="1YKsg0" value="Aktiv" />
        <property role="1YKsg1" value="Aktiv" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHsew" role="2XvgO2">
        <property role="TrG5h" value="Inaktiv" />
        <property role="2XvgOS" value="0" />
        <property role="1YKsg0" value="Inaktiv" />
        <property role="1YKsg1" value="Inaktiv" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1NdMWqEHsf9" role="1B3o_S" />
    <node concept="3clFbW" id="1NdMWqEHsfa" role="jymVt">
      <node concept="3cqZAl" id="1NdMWqEHsfb" role="3clF45" />
      <node concept="3Tm1VV" id="1NdMWqEHsfc" role="1B3o_S" />
      <node concept="3clFbS" id="1NdMWqEHsfd" role="3clF47">
        <node concept="3clFbF" id="1NdMWqEHsfe" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEHsff" role="3clFbG">
            <node concept="Xl_RD" id="1NdMWqEHsfg" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="1NdMWqEHsfh" role="37vLTJ">
              <node concept="2S8uIT" id="1NdMWqEHsfi" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHseE" resolve="bezeichnung" />
              </node>
              <node concept="Xjq3P" id="1NdMWqEHsfj" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEHsfk" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEHsfl" role="3clFbG">
            <node concept="Xl_RD" id="1NdMWqEHsfm" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="1NdMWqEHsfn" role="37vLTJ">
              <node concept="Xjq3P" id="1NdMWqEHsfo" role="2Oq$k0" />
              <node concept="2S8uIT" id="1NdMWqEHsfp" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHseU" resolve="kurzBezeichnung" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEHsfq" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEHsfr" role="3clFbG">
            <node concept="2OqwBi" id="1NdMWqEHsfs" role="37vLTJ">
              <node concept="Xjq3P" id="1NdMWqEHsft" role="2Oq$k0" />
              <node concept="2S8uIT" id="1NdMWqEHsfu" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHsf2" resolve="aktiv" />
              </node>
            </node>
            <node concept="2XvMaL" id="1NdMWqEHsfv" role="37vLTx">
              <ref role="2XvMaQ" node="1NdMWqEHseu" resolve="StatusZeh" />
              <ref role="1Vchh_" node="1NdMWqEHsev" resolve="Aktiv" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHsey" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="1NdMWqEHse$" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHse_" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHseA" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHseB" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WkjB" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1NdMWqEHseD" role="2RkE6I" />
      <node concept="20vkWO" id="2uZxRxf5pBQ" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pBR" role="20vkWT">
          <property role="20vkWQ" value="ID" />
        </node>
      </node>
      <node concept="jyRCx" id="1nkoftjtHJ8" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="1NdMWqEHseE" role="TxmiU">
      <property role="2RkwnN" value="bezeichnung" />
      <node concept="3Tm1VV" id="1NdMWqEHseF" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHseG" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHseH" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHseI" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wk7a" role="3xqFEP" />
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
        <property role="Xl_RC" value="E-Einheit" />
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
          <node concept="3Tm1VV" id="7ulSey8Wka0" role="3xqFEP" />
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
          <node concept="3Tm1VV" id="7ulSey8Wk8Y" role="3xqFEP" />
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
    <node concept="1bOX9e" id="1NdMWqEHsf2" role="TxmiU">
      <property role="2RkwnN" value="aktiv" />
      <node concept="3Tm1VV" id="1NdMWqEHsf3" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHsf4" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHsf5" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHsf6" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WhCk" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1NdMWqEHsf8" role="2RkE6I">
        <ref role="3$lB4D" node="1NdMWqEHseu" resolve="StatusZeh" />
      </node>
      <node concept="20vkWO" id="2uZxRxf5pC5" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pC6" role="20vkWT">
          <property role="20vkWQ" value="Status der Zeileneinheit: Aktiv, Inaktiv" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8NTZ" role="2CNmdP">
        <property role="Xl_RC" value="Aktiv" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8Ocx" role="2CNmdL">
        <property role="Xl_RC" value="Aktiv" />
      </node>
    </node>
  </node>
  <node concept="34Athd" id="1NdMWqEHsfx">
    <property role="TrG5h" value="BglEinheitFromList" />
    <property role="3GE5qa" value="DATA" />
    <node concept="2XvgOf" id="1NdMWqEHsfy" role="2XvChp">
      <property role="TrG5h" value="StatusBgl" />
      <node concept="2XvgOc" id="1NdMWqEHsfz" role="2XvgO2">
        <property role="TrG5h" value="Aktiv" />
        <property role="2XvgOS" value="1" />
        <property role="1YKsg0" value="Aktiv" />
        <property role="1YKsg1" value="Aktiv" />
      </node>
      <node concept="2XvgOc" id="1NdMWqEHsf$" role="2XvgO2">
        <property role="TrG5h" value="Inaktiv" />
        <property role="2XvgOS" value="0" />
        <property role="1YKsg0" value="Inaktiv" />
        <property role="1YKsg1" value="Inaktiv" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1NdMWqEHsgd" role="1B3o_S" />
    <node concept="3clFbW" id="1NdMWqEHsge" role="jymVt">
      <node concept="3cqZAl" id="1NdMWqEHsgf" role="3clF45" />
      <node concept="3Tm1VV" id="1NdMWqEHsgg" role="1B3o_S" />
      <node concept="3clFbS" id="1NdMWqEHsgh" role="3clF47">
        <node concept="3clFbF" id="1NdMWqEHsgi" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEHsgj" role="3clFbG">
            <node concept="Xl_RD" id="1NdMWqEHsgk" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="1NdMWqEHsgl" role="37vLTJ">
              <node concept="Xjq3P" id="1NdMWqEHsgm" role="2Oq$k0" />
              <node concept="2S8uIT" id="1NdMWqEHsgn" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHsfI" resolve="bezeichnung" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEHsgo" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEHsgp" role="3clFbG">
            <node concept="Xl_RD" id="1NdMWqEHsgq" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="1NdMWqEHsgr" role="37vLTJ">
              <node concept="Xjq3P" id="1NdMWqEHsgs" role="2Oq$k0" />
              <node concept="2S8uIT" id="1NdMWqEHsgt" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHsfY" resolve="kurzBezeichnung" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ZiHbXlsp_d" role="3cqZAp">
          <node concept="37vLTI" id="7ZiHbXlspMp" role="3clFbG">
            <node concept="2XvMaL" id="7ZiHbXlspN4" role="37vLTx">
              <ref role="2XvMaQ" node="1NdMWqEHsfy" resolve="StatusBgl" />
              <ref role="1Vchh_" node="1NdMWqEHsfz" resolve="Aktiv" />
            </node>
            <node concept="2OqwBi" id="7ZiHbXlspAe" role="37vLTJ">
              <node concept="Xjq3P" id="7ZiHbXlsp_b" role="2Oq$k0" />
              <node concept="2S8uIT" id="7ZiHbXlspI9" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHsg6" resolve="aktiv" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHsfA" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="1NdMWqEHsfC" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHsfD" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHsfE" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHsfF" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkln" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1NdMWqEHsfH" role="2RkE6I" />
      <node concept="20vkWO" id="2uZxRxf5pA3" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pA4" role="20vkWT">
          <property role="20vkWQ" value="ID" />
        </node>
      </node>
      <node concept="jyRCx" id="1nkoftjtHJk" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="1NdMWqEHsfI" role="TxmiU">
      <property role="2RkwnN" value="bezeichnung" />
      <node concept="3Tm1VV" id="1NdMWqEHsfJ" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHsfK" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHsfL" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHsfM" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wa1C" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1NdMWqEHsfO" role="2RkE6I" />
      <node concept="8tbpG" id="1NdMWqEHsfP" role="0orDa">
        <property role="8tbpJ" value="1" />
        <property role="8tbpI" value="50" />
      </node>
      <node concept="20vkWO" id="2uZxRxf5pA5" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pA6" role="20vkWT">
          <property role="20vkWQ" value="Bezeichnung Einzahl" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8O3b" role="2CNmdP">
        <property role="Xl_RC" value="Bgl. Einheit" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8On7" role="2CNmdL">
        <property role="Xl_RC" value="Beschreibung Einzahl" />
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHsfQ" role="TxmiU">
      <property role="2RkwnN" value="bezeichnungMz" />
      <node concept="8tbpG" id="1NdMWqEHsfR" role="0orDa">
        <property role="8tbpJ" value="1" />
        <property role="8tbpI" value="50" />
      </node>
      <node concept="3Tm1VV" id="1NdMWqEHsfS" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHsfT" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHsfU" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHsfV" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W2AR" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1NdMWqEHsfX" role="2RkE6I" />
      <node concept="20vkWO" id="2uZxRxf5pA7" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pA8" role="20vkWT">
          <property role="20vkWQ" value="Bezeichnung Mehrzahl" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8O0l" role="2CNmdP">
        <property role="Xl_RC" value="Bezeichnung Mehrzahl" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OIt" role="2CNmdL">
        <property role="Xl_RC" value="Beschreibung Mehrzahl" />
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHsfY" role="TxmiU">
      <property role="2RkwnN" value="kurzBezeichnung" />
      <node concept="8tbpG" id="1NdMWqEHsfZ" role="0orDa">
        <property role="8tbpJ" value="1" />
        <property role="8tbpI" value="50" />
      </node>
      <node concept="3Tm1VV" id="1NdMWqEHsg0" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHsg1" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHsg2" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHsg3" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkn1" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1NdMWqEHsg5" role="2RkE6I" />
      <node concept="20vkWO" id="2uZxRxf5pA9" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pAa" role="20vkWT">
          <property role="20vkWQ" value="Kurzbezeichnung (DB-Eintrag)" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8NTt" role="2CNmdP">
        <property role="Xl_RC" value="Kurzbezeichnung" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8Oa1" role="2CNmdL">
        <property role="Xl_RC" value="Kurzbezeichnung" />
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHsg6" role="TxmiU">
      <property role="2RkwnN" value="aktiv" />
      <node concept="3Tm1VV" id="1NdMWqEHsg7" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHsg8" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHsg9" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHsga" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WirQ" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1NdMWqEHsgc" role="2RkE6I">
        <ref role="3$lB4D" node="1NdMWqEHsfy" resolve="StatusBgl" />
      </node>
      <node concept="20vkWO" id="2uZxRxf5pAh" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf5pAi" role="20vkWT">
          <property role="20vkWQ" value="Status der Einheit: Aktiv, Inaktiv" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8NQs" role="2CNmdP">
        <property role="Xl_RC" value="Aktiv" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8Onz" role="2CNmdL">
        <property role="Xl_RC" value="Aktiv" />
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="1NdMWqEHsg_">
    <property role="TrG5h" value="SelektionsElementView" />
    <property role="1YeyC$" value="View-Objekt zur Erstellung/Bearbeitung eines Elements aus der Selektionsliste" />
    <property role="3GE5qa" value="DATA" />
    <node concept="3Tm1VV" id="1NdMWqEHsh2" role="1B3o_S" />
    <node concept="20vkWO" id="2uZxRxf6Sf_" role="1qkbct">
      <node concept="20vkWP" id="2uZxRxf6SfA" role="20vkWT">
        <property role="20vkWQ" value="Anzeige eines Elements aus der Selektionsliste mit Angabe ob dieses Element ausgewählt wurde" />
      </node>
    </node>
    <node concept="3clFbW" id="5nw_T4N3fFF" role="jymVt">
      <node concept="3cqZAl" id="5nw_T4N3fFG" role="3clF45" />
      <node concept="3Tm1VV" id="5nw_T4N3fFH" role="1B3o_S" />
      <node concept="3clFbS" id="5nw_T4N3fFI" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="1NdMWqEHsgA" role="TxmiU">
      <property role="2RkwnN" value="isSelected" />
      <node concept="3Tm1VV" id="1NdMWqEHsgB" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHsgC" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHsgD" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHsgE" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WijC" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1NdMWqEHsgG" role="2RkE6I" />
      <node concept="20vkWO" id="2uZxRxf6SfB" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf6SfC" role="20vkWT">
          <property role="20vkWQ" value="1 = Dieses Element wurde ausgewählt" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHsgH" role="TxmiU">
      <property role="2RkwnN" value="bezDB" />
      <node concept="3Tm1VV" id="1NdMWqEHsgI" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHsgJ" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHsgK" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHsgL" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W6TD" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1NdMWqEHsgN" role="2RkE6I" />
      <node concept="20vkWO" id="2uZxRxf6SfD" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf6SfE" role="20vkWT">
          <property role="20vkWQ" value="Bezeichnung in Datenbank" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8O3d" role="2CNmdP">
        <property role="Xl_RC" value="DB Name" />
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHsgO" role="TxmiU">
      <property role="2RkwnN" value="bezKurz" />
      <node concept="3Tm1VV" id="1NdMWqEHsgP" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHsgQ" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHsgR" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHsgS" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wk8K" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1NdMWqEHsgU" role="2RkE6I" />
      <node concept="20vkWO" id="2uZxRxf6SfF" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf6SfG" role="20vkWT">
          <property role="20vkWQ" value="Bezeichnung Einzahl" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8O5T" role="2CNmdP">
        <property role="Xl_RC" value="Kurzbezeichnung" />
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHsgV" role="TxmiU">
      <property role="2RkwnN" value="bezLang" />
      <node concept="3Tm1VV" id="1NdMWqEHsgW" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHsgX" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHsgY" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHsgZ" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W4iz" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1NdMWqEHsh1" role="2RkE6I" />
      <node concept="20vkWO" id="2uZxRxf6SfH" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf6SfI" role="20vkWT">
          <property role="20vkWQ" value="Bezeichnung Mehrzahl" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8NS1" role="2CNmdP">
        <property role="Xl_RC" value="Langtext" />
      </node>
    </node>
    <node concept="1bOX9e" id="3svtX3w7rwD" role="TxmiU">
      <property role="2RkwnN" value="isSelectedJN" />
      <node concept="3Tm1VV" id="3svtX3w7rwF" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w7rwL" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w7rwM" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="1NdMWqEHsh6" role="2RnVtd">
        <node concept="2T95Vi" id="1NdMWqEHsh7" role="2T9Upn">
          <node concept="3clFbS" id="1NdMWqEHsh8" role="09Bs0">
            <node concept="3cpWs6" id="1NdMWqEHsh9" role="3cqZAp">
              <node concept="3K4zz7" id="1NdMWqEHsha" role="3cqZAk">
                <node concept="Xl_RD" id="1NdMWqEHshb" role="3K4E3e">
                  <property role="Xl_RC" value="ja" />
                </node>
                <node concept="Xl_RD" id="1NdMWqEHshc" role="3K4GZi">
                  <property role="Xl_RC" value="nein" />
                </node>
                <node concept="3clFbC" id="1NdMWqEHshd" role="3K4Cdx">
                  <node concept="3cmrfG" id="1NdMWqEHshe" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="338YkY" id="1NdMWqEHshf" role="3uHU7B">
                    <ref role="338YkT" node="1NdMWqEHsgA" resolve="isSelected" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1NdMWqEHsh5" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8O1t" role="2CNmdP">
        <property role="Xl_RC" value="in Auswahlliste?" />
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="1NdMWqEHshg">
    <property role="TrG5h" value="SelektionsListeView" />
    <property role="1YeyC$" value="View-Objekt zur Erstellung/Bearbeitung der Selektionsliste" />
    <property role="3GE5qa" value="DATA" />
    <node concept="3Tm1VV" id="1NdMWqEHskx" role="1B3o_S" />
    <node concept="20vkWO" id="2uZxRxf6SfJ" role="1qkbct">
      <node concept="20vkWP" id="2uZxRxf6SfK" role="20vkWT">
        <property role="20vkWQ" value="View zur Darstellung einer Auswahlliste" />
      </node>
    </node>
    <node concept="3clFbW" id="1NdMWqEHshh" role="jymVt">
      <node concept="3cqZAl" id="1NdMWqEHshi" role="3clF45" />
      <node concept="3Tm1VV" id="1NdMWqEHshj" role="1B3o_S" />
      <node concept="3clFbS" id="1NdMWqEHshk" role="3clF47" />
    </node>
    <node concept="3clFbW" id="1NdMWqEHsit" role="jymVt">
      <node concept="37vLTG" id="1NdMWqEHsiu" role="3clF46">
        <property role="TrG5h" value="metaStatus" />
        <node concept="3uibUv" id="1NdMWqEHsiv" role="1tU5fm">
          <ref role="3uigEE" to="28jr:1ejJFIu_S8s" resolve="IOFXMetaStatus" />
        </node>
      </node>
      <node concept="3cqZAl" id="1NdMWqEHsiw" role="3clF45" />
      <node concept="3Tm1VV" id="1NdMWqEHsix" role="1B3o_S" />
      <node concept="3clFbS" id="1NdMWqEHsiy" role="3clF47">
        <node concept="3cpWs8" id="1NdMWqEHsiz" role="3cqZAp">
          <node concept="3cpWsn" id="1NdMWqEHsi$" role="3cpWs9">
            <property role="TrG5h" value="allElements" />
            <node concept="10Q1$e" id="1NdMWqEHsi_" role="1tU5fm">
              <node concept="3uibUv" id="1NdMWqEHsiA" role="10Q1$1">
                <ref role="3uigEE" to="28jr:1ejJFIu_S8w" resolve="IOFXMetaStatus.IOFXMetaStatusElement" />
              </node>
            </node>
            <node concept="2OqwBi" id="1NdMWqEHsiB" role="33vP2m">
              <node concept="37vLTw" id="3svtX3w59_U" role="2Oq$k0">
                <ref role="3cqZAo" node="1NdMWqEHsiu" resolve="metaStatus" />
              </node>
              <node concept="liA8E" id="1NdMWqEHsiD" role="2OqNvi">
                <ref role="37wK5l" to="28jr:6laNF$G05Pm" resolve="getAllElements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1NdMWqEHsiE" role="3cqZAp">
          <node concept="3cpWsn" id="1NdMWqEHsiF" role="3cpWs9">
            <property role="TrG5h" value="selectedElements" />
            <node concept="10Q1$e" id="1NdMWqEHsiG" role="1tU5fm">
              <node concept="3uibUv" id="1NdMWqEHsiH" role="10Q1$1">
                <ref role="3uigEE" to="28jr:1ejJFIu_S8w" resolve="IOFXMetaStatus.IOFXMetaStatusElement" />
              </node>
            </node>
            <node concept="2OqwBi" id="1NdMWqEHsiI" role="33vP2m">
              <node concept="37vLTw" id="3svtX3w5a3U" role="2Oq$k0">
                <ref role="3cqZAo" node="1NdMWqEHsiu" resolve="metaStatus" />
              </node>
              <node concept="liA8E" id="1NdMWqEHsiK" role="2OqNvi">
                <ref role="37wK5l" to="28jr:1ejJFIuA1Es" resolve="getElements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEHsiL" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEHsiM" role="3clFbG">
            <node concept="2ShNRf" id="1NdMWqEHsiN" role="37vLTx">
              <node concept="Tc6Ow" id="1NdMWqEHsiO" role="2ShVmc">
                <node concept="3uibUv" id="1NdMWqEHsiP" role="HW$YZ">
                  <ref role="3uigEE" node="1NdMWqEHsg_" resolve="SelektionsElementView" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1NdMWqEHsiQ" role="37vLTJ">
              <node concept="Xjq3P" id="1NdMWqEHsiR" role="2Oq$k0" />
              <node concept="2S8uIT" id="1NdMWqEHsiS" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHskp" resolve="selElemente" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1NdMWqEHsiT" role="3cqZAp">
          <node concept="3clFbS" id="1NdMWqEHsiU" role="2LFqv$">
            <node concept="3cpWs8" id="1NdMWqEHsiV" role="3cqZAp">
              <node concept="3cpWsn" id="1NdMWqEHsiW" role="3cpWs9">
                <property role="TrG5h" value="elementView" />
                <node concept="3uibUv" id="1NdMWqEHsiX" role="1tU5fm">
                  <ref role="3uigEE" node="1NdMWqEHsg_" resolve="SelektionsElementView" />
                </node>
                <node concept="2ShNRf" id="1NdMWqEHsiY" role="33vP2m">
                  <node concept="1pGfFk" id="5nw_T4N3hWy" role="2ShVmc">
                    <ref role="37wK5l" node="5nw_T4N3fFF" resolve="SelektionsElementView" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1NdMWqEHsj0" role="3cqZAp">
              <node concept="37vLTI" id="1NdMWqEHsj1" role="3clFbG">
                <node concept="2OqwBi" id="1NdMWqEHsj2" role="37vLTJ">
                  <node concept="37vLTw" id="3svtX3w57IX" role="2Oq$k0">
                    <ref role="3cqZAo" node="1NdMWqEHsiW" resolve="elementView" />
                  </node>
                  <node concept="2S8uIT" id="1NdMWqEHsj4" role="2OqNvi">
                    <ref role="2S8YL0" node="1NdMWqEHsgH" resolve="bezDB" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1NdMWqEHsj5" role="37vLTx">
                  <node concept="AH0OO" id="1NdMWqEHsj6" role="2Oq$k0">
                    <node concept="37vLTw" id="3svtX3w57E0" role="AHEQo">
                      <ref role="3cqZAo" node="1NdMWqEHsjF" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="3svtX3w58en" role="AHHXb">
                      <ref role="3cqZAo" node="1NdMWqEHsi$" resolve="allElements" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1NdMWqEHsj9" role="2OqNvi">
                    <ref role="37wK5l" to="28jr:1ejJFIuA1Eo" resolve="getDBText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1NdMWqEHsja" role="3cqZAp">
              <node concept="37vLTI" id="1NdMWqEHsjb" role="3clFbG">
                <node concept="2OqwBi" id="1NdMWqEHsjc" role="37vLTx">
                  <node concept="AH0OO" id="1NdMWqEHsjd" role="2Oq$k0">
                    <node concept="37vLTw" id="3svtX3w57G_" role="AHEQo">
                      <ref role="3cqZAo" node="1NdMWqEHsjF" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="3svtX3w57wr" role="AHHXb">
                      <ref role="3cqZAo" node="1NdMWqEHsi$" resolve="allElements" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1NdMWqEHsjg" role="2OqNvi">
                    <ref role="37wK5l" to="28jr:1ejJFIu_S8y" resolve="getShortText" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1NdMWqEHsjh" role="37vLTJ">
                  <node concept="37vLTw" id="3svtX3w588R" role="2Oq$k0">
                    <ref role="3cqZAo" node="1NdMWqEHsiW" resolve="elementView" />
                  </node>
                  <node concept="2S8uIT" id="1NdMWqEHsjj" role="2OqNvi">
                    <ref role="2S8YL0" node="1NdMWqEHsgO" resolve="bezKurz" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1NdMWqEHsjk" role="3cqZAp">
              <node concept="37vLTI" id="1NdMWqEHsjl" role="3clFbG">
                <node concept="2OqwBi" id="1NdMWqEHsjm" role="37vLTx">
                  <node concept="AH0OO" id="1NdMWqEHsjn" role="2Oq$k0">
                    <node concept="37vLTw" id="3svtX3w58qm" role="AHEQo">
                      <ref role="3cqZAo" node="1NdMWqEHsjF" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="3svtX3w57Av" role="AHHXb">
                      <ref role="3cqZAo" node="1NdMWqEHsi$" resolve="allElements" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1NdMWqEHsjq" role="2OqNvi">
                    <ref role="37wK5l" to="28jr:1ejJFIuA1Ek" resolve="getLongText" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1NdMWqEHsjr" role="37vLTJ">
                  <node concept="37vLTw" id="3svtX3w586u" role="2Oq$k0">
                    <ref role="3cqZAo" node="1NdMWqEHsiW" resolve="elementView" />
                  </node>
                  <node concept="2S8uIT" id="1NdMWqEHsjt" role="2OqNvi">
                    <ref role="2S8YL0" node="1NdMWqEHsgV" resolve="bezLang" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1NdMWqEHsju" role="3cqZAp">
              <node concept="37vLTI" id="1NdMWqEHsjv" role="3clFbG">
                <node concept="3cmrfG" id="1NdMWqEHsjw" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="1NdMWqEHsjx" role="37vLTJ">
                  <node concept="37vLTw" id="3svtX3w57Uh" role="2Oq$k0">
                    <ref role="3cqZAo" node="1NdMWqEHsiW" resolve="elementView" />
                  </node>
                  <node concept="2S8uIT" id="1NdMWqEHsjz" role="2OqNvi">
                    <ref role="2S8YL0" node="1NdMWqEHsgA" resolve="isSelected" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1NdMWqEHsj$" role="3cqZAp">
              <node concept="2OqwBi" id="1NdMWqEHsj_" role="3clFbG">
                <node concept="2OqwBi" id="1NdMWqEHsjA" role="2Oq$k0">
                  <node concept="Xjq3P" id="1NdMWqEHsjB" role="2Oq$k0" />
                  <node concept="2S8uIT" id="1NdMWqEHsjC" role="2OqNvi">
                    <ref role="2S8YL0" node="1NdMWqEHskp" resolve="selElemente" />
                  </node>
                </node>
                <node concept="TSZUe" id="1NdMWqEHsjD" role="2OqNvi">
                  <node concept="37vLTw" id="3svtX3w58qc" role="25WWJ7">
                    <ref role="3cqZAo" node="1NdMWqEHsiW" resolve="elementView" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1NdMWqEHsjF" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1NdMWqEHsjG" role="1tU5fm" />
            <node concept="3cmrfG" id="1NdMWqEHsjH" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1NdMWqEHsjI" role="1Dwp0S">
            <node concept="2OqwBi" id="1NdMWqEHsjJ" role="3uHU7w">
              <node concept="37vLTw" id="3svtX3w57Ne" role="2Oq$k0">
                <ref role="3cqZAo" node="1NdMWqEHsi$" resolve="allElements" />
              </node>
              <node concept="1Rwk04" id="1NdMWqEHsjL" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3svtX3w58tV" role="3uHU7B">
              <ref role="3cqZAo" node="1NdMWqEHsjF" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1NdMWqEHsjN" role="1Dwrff">
            <node concept="37vLTw" id="3svtX3w57Vp" role="2$L3a6">
              <ref role="3cqZAo" node="1NdMWqEHsjF" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1NdMWqEHsjP" role="3cqZAp">
          <node concept="3clFbS" id="1NdMWqEHsjQ" role="2LFqv$">
            <node concept="3clFbF" id="1NdMWqEHsjR" role="3cqZAp">
              <node concept="37vLTI" id="1NdMWqEHsjS" role="3clFbG">
                <node concept="3cmrfG" id="1NdMWqEHsjT" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="1NdMWqEHsjU" role="37vLTJ">
                  <node concept="2OqwBi" id="1NdMWqEHsjV" role="2Oq$k0">
                    <node concept="2OqwBi" id="1NdMWqEHsjW" role="2Oq$k0">
                      <node concept="Xjq3P" id="1NdMWqEHsjX" role="2Oq$k0" />
                      <node concept="2S8uIT" id="1NdMWqEHsjY" role="2OqNvi">
                        <ref role="2S8YL0" node="1NdMWqEHskp" resolve="selElemente" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="1NdMWqEHsjZ" role="2OqNvi">
                      <node concept="1bVj0M" id="1NdMWqEHsk0" role="23t8la">
                        <node concept="3clFbS" id="1NdMWqEHsk1" role="1bW5cS">
                          <node concept="3clFbF" id="1NdMWqEHsk2" role="3cqZAp">
                            <node concept="3clFbC" id="1NdMWqEHsk3" role="3clFbG">
                              <node concept="2OqwBi" id="1NdMWqEHsk4" role="3uHU7B">
                                <node concept="37vLTw" id="3svtX3w59LK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1NdMWqEHskc" resolve="it" />
                                </node>
                                <node concept="2S8uIT" id="1NdMWqEHsk6" role="2OqNvi">
                                  <ref role="2S8YL0" node="1NdMWqEHsgH" resolve="bezDB" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1NdMWqEHsk7" role="3uHU7w">
                                <node concept="AH0OO" id="1NdMWqEHsk8" role="2Oq$k0">
                                  <node concept="37vLTw" id="3svtX3w57wN" role="AHEQo">
                                    <ref role="3cqZAo" node="1NdMWqEHskf" resolve="i" />
                                  </node>
                                  <node concept="37vLTw" id="3svtX3w58Ud" role="AHHXb">
                                    <ref role="3cqZAo" node="1NdMWqEHsiF" resolve="selectedElements" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1NdMWqEHskb" role="2OqNvi">
                                  <ref role="37wK5l" to="28jr:1ejJFIuA1Eo" resolve="getDBText" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1NdMWqEHskc" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1NdMWqEHskd" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2S8uIT" id="1NdMWqEHske" role="2OqNvi">
                    <ref role="2S8YL0" node="1NdMWqEHsgA" resolve="isSelected" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1NdMWqEHskf" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1NdMWqEHskg" role="1tU5fm" />
            <node concept="3cmrfG" id="1NdMWqEHskh" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1NdMWqEHski" role="1Dwp0S">
            <node concept="2OqwBi" id="1NdMWqEHskj" role="3uHU7w">
              <node concept="37vLTw" id="3svtX3w57Wz" role="2Oq$k0">
                <ref role="3cqZAo" node="1NdMWqEHsiF" resolve="selectedElements" />
              </node>
              <node concept="1Rwk04" id="1NdMWqEHskl" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3svtX3w57H1" role="3uHU7B">
              <ref role="3cqZAo" node="1NdMWqEHskf" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1NdMWqEHskn" role="1Dwrff">
            <node concept="37vLTw" id="3svtX3w58U9" role="2$L3a6">
              <ref role="3cqZAo" node="1NdMWqEHskf" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1NdMWqEHshs" role="jymVt">
      <property role="TrG5h" value="getSelectionString" />
      <node concept="17QB3L" id="1NdMWqEHsht" role="3clF45" />
      <node concept="3Tm1VV" id="1NdMWqEHshu" role="1B3o_S" />
      <node concept="3clFbS" id="1NdMWqEHshv" role="3clF47">
        <node concept="3clFbF" id="1NdMWqEHshw" role="3cqZAp">
          <node concept="2OqwBi" id="1NdMWqEHshx" role="3clFbG">
            <node concept="2OqwBi" id="1NdMWqEHshy" role="2Oq$k0">
              <node concept="2OqwBi" id="1NdMWqEHshz" role="2Oq$k0">
                <node concept="2OqwBi" id="1NdMWqEHsh$" role="2Oq$k0">
                  <node concept="2S8uIT" id="1NdMWqEHsh_" role="2OqNvi">
                    <ref role="2S8YL0" node="1NdMWqEHskp" resolve="selElemente" />
                  </node>
                  <node concept="Xjq3P" id="1NdMWqEHshA" role="2Oq$k0" />
                </node>
                <node concept="3zZkjj" id="1NdMWqEHshB" role="2OqNvi">
                  <node concept="1bVj0M" id="1NdMWqEHshC" role="23t8la">
                    <node concept="3clFbS" id="1NdMWqEHshD" role="1bW5cS">
                      <node concept="3clFbF" id="1NdMWqEHshE" role="3cqZAp">
                        <node concept="3clFbC" id="1NdMWqEHshF" role="3clFbG">
                          <node concept="3cmrfG" id="1NdMWqEHshG" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="1NdMWqEHshH" role="3uHU7B">
                            <node concept="37vLTw" id="3svtX3w5a1Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="1NdMWqEHshK" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="1NdMWqEHshJ" role="2OqNvi">
                              <ref role="2S8YL0" node="1NdMWqEHsgA" resolve="isSelected" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1NdMWqEHshK" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1NdMWqEHshL" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="1NdMWqEHshM" role="2OqNvi">
                <node concept="1bVj0M" id="1NdMWqEHshN" role="23t8la">
                  <node concept="3clFbS" id="1NdMWqEHshO" role="1bW5cS">
                    <node concept="3clFbF" id="1NdMWqEHshP" role="3cqZAp">
                      <node concept="2OqwBi" id="1NdMWqEHshQ" role="3clFbG">
                        <node concept="37vLTw" id="3svtX3w59ic" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NdMWqEHshT" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="1NdMWqEHshS" role="2OqNvi">
                          <ref role="2S8YL0" node="1NdMWqEHsgH" resolve="bezDB" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1NdMWqEHshT" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1NdMWqEHshU" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1MCZdW" id="1NdMWqEHshV" role="2OqNvi">
              <node concept="1bVj0M" id="1NdMWqEHshW" role="23t8la">
                <node concept="3clFbS" id="1NdMWqEHshX" role="1bW5cS">
                  <node concept="3clFbF" id="1NdMWqEHshY" role="3cqZAp">
                    <node concept="3cpWs3" id="1NdMWqEHshZ" role="3clFbG">
                      <node concept="37vLTw" id="3svtX3w59cI" role="3uHU7w">
                        <ref role="3cqZAo" node="1NdMWqEHsi6" resolve="b" />
                      </node>
                      <node concept="3cpWs3" id="1NdMWqEHsi1" role="3uHU7B">
                        <node concept="37vLTw" id="3svtX3w5abb" role="3uHU7B">
                          <ref role="3cqZAo" node="1NdMWqEHsi4" resolve="a" />
                        </node>
                        <node concept="Xl_RD" id="1NdMWqEHsi3" role="3uHU7w">
                          <property role="Xl_RC" value="," />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1NdMWqEHsi4" role="1bW2Oz">
                  <property role="TrG5h" value="a" />
                  <node concept="2jxLKc" id="1NdMWqEHsi5" role="1tU5fm" />
                </node>
                <node concept="Rh6nW" id="1NdMWqEHsi6" role="1bW2Oz">
                  <property role="TrG5h" value="b" />
                  <node concept="2jxLKc" id="1NdMWqEHsi7" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1NdMWqEHsi8" role="jymVt">
      <property role="TrG5h" value="getNewSelected" />
      <node concept="37vLTG" id="1NdMWqEHsi9" role="3clF46">
        <property role="TrG5h" value="metaStatus" />
        <node concept="3uibUv" id="1NdMWqEHsia" role="1tU5fm">
          <ref role="3uigEE" to="28jr:1ejJFIu_S8s" resolve="IOFXMetaStatus" />
        </node>
      </node>
      <node concept="37vLTG" id="1NdMWqEHsib" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="1NdMWqEHsic" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3uibUv" id="1NdMWqEHsid" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="1NdMWqEHsie" role="1B3o_S" />
      <node concept="3clFbS" id="1NdMWqEHsif" role="3clF47">
        <node concept="3clFbJ" id="1NdMWqEPboY" role="3cqZAp">
          <node concept="3y3z36" id="2VAs4UvaN4d" role="3clFbw">
            <node concept="37vLTw" id="3svtX3w59JT" role="3uHU7B">
              <ref role="3cqZAo" node="1NdMWqEHsib" resolve="object" />
            </node>
            <node concept="10Nm6u" id="2VAs4UvaN4f" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1NdMWqEPbp0" role="3clFbx">
            <node concept="SfApY" id="2_OvOA$Nlq1" role="3cqZAp">
              <node concept="3clFbS" id="2_OvOA$Nlq2" role="SfCbr">
                <node concept="3clFbJ" id="1NdMWqEHsig" role="3cqZAp">
                  <node concept="3clFbS" id="1NdMWqEHsih" role="3clFbx">
                    <node concept="3cpWs6" id="1NdMWqEHsii" role="3cqZAp">
                      <node concept="37vLTw" id="3svtX3w596b" role="3cqZAk">
                        <ref role="3cqZAo" node="1NdMWqEHsib" resolve="object" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1NdMWqEHsik" role="3clFbw">
                    <node concept="1rXfSq" id="3svtX3w57s7" role="2Oq$k0">
                      <ref role="37wK5l" node="1NdMWqEHshs" resolve="getSelectionString" />
                    </node>
                    <node concept="liA8E" id="1NdMWqEHsim" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="2OqwBi" id="1NdMWqEHsin" role="37wK5m">
                        <node concept="37vLTw" id="3svtX3w59lf" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NdMWqEHsi9" resolve="metaStatus" />
                        </node>
                        <node concept="liA8E" id="1NdMWqEHsip" role="2OqNvi">
                          <ref role="37wK5l" to="28jr:3d1kUAD5_Z7" resolve="getDBText" />
                          <node concept="37vLTw" id="3svtX3w59u4" role="37wK5m">
                            <ref role="3cqZAo" node="1NdMWqEHsib" resolve="object" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="2_OvOA$Nlq3" role="TEbGg">
                <node concept="3cpWsn" id="2_OvOA$Nlq4" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="2_OvOA$NmCP" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~RuntimeException" resolve="RuntimeException" />
                  </node>
                </node>
                <node concept="3clFbS" id="2_OvOA$Nlq6" role="TDEfX">
                  <node concept="3cpWs6" id="2_OvOA$NmCQ" role="3cqZAp">
                    <node concept="10Nm6u" id="2_OvOA$NmCS" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1NdMWqEHsir" role="3cqZAp">
          <node concept="10Nm6u" id="1NdMWqEHsis" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1NdMWqEHskp" role="TxmiU">
      <property role="2RkwnN" value="selElemente" />
      <node concept="3Tm1VV" id="1NdMWqEHskq" role="1B3o_S" />
      <node concept="2RoN1w" id="1NdMWqEHskr" role="2RnVtd">
        <node concept="3wEZqW" id="1NdMWqEHsks" role="3wFrgM" />
        <node concept="3xqBd$" id="1NdMWqEHskt" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WjK7" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="1NdMWqEHskv" role="2RkE6I">
        <node concept="3uibUv" id="1NdMWqEHskw" role="_ZDj9">
          <ref role="3uigEE" node="1NdMWqEHsg_" resolve="SelektionsElementView" />
        </node>
      </node>
      <node concept="20vkWO" id="2uZxRxf6SfX" role="3b_Q0">
        <node concept="20vkWP" id="2uZxRxf6SfY" role="20vkWT">
          <property role="20vkWQ" value="Auswahlelement" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="1NdMWqEHsky">
    <property role="TrG5h" value="Selektion entfernen (-)" />
    <property role="3GE5qa" value="PROC" />
    <property role="19I623" value="GRAPH_EDIT_CMD" />
    <ref role="3lhHOO" node="1NdMWqEHrQB" resolve="KonditionsTypenVerwaltung" />
    <node concept="3ulXEN" id="1NdMWqEHskz" role="3ulXEL">
      <property role="TrG5h" value="elementsSel" />
      <node concept="_YKpA" id="1NdMWqEHsk$" role="1tU5fm">
        <node concept="3uibUv" id="1NdMWqEHsk_" role="_ZDj9">
          <ref role="3uigEE" node="1NdMWqEHsg_" resolve="SelektionsElementView" />
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="1NdMWqEHskA" role="10_T4l">
      <node concept="3clFbS" id="1NdMWqEHskB" role="2VODD2">
        <node concept="3clFbF" id="1NdMWqEHskC" role="3cqZAp">
          <node concept="2OqwBi" id="1NdMWqEHskD" role="3clFbG">
            <node concept="3urNQE" id="1NdMWqEHskE" role="2Oq$k0">
              <ref role="3cqZAo" node="1NdMWqEHskz" resolve="elementsSel" />
            </node>
            <node concept="2es0OD" id="1NdMWqEHskF" role="2OqNvi">
              <node concept="1bVj0M" id="1NdMWqEHskG" role="23t8la">
                <node concept="3clFbS" id="1NdMWqEHskH" role="1bW5cS">
                  <node concept="3clFbF" id="1NdMWqEHskI" role="3cqZAp">
                    <node concept="37vLTI" id="1NdMWqEHskJ" role="3clFbG">
                      <node concept="2OqwBi" id="1NdMWqEHskK" role="37vLTJ">
                        <node concept="37vLTw" id="3svtX3w5a1J" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NdMWqEHskO" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="1NdMWqEHskM" role="2OqNvi">
                          <ref role="2S8YL0" node="1NdMWqEHsgA" resolve="isSelected" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="1NdMWqEHskN" role="37vLTx">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1NdMWqEHskO" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1NdMWqEHskP" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="1NdMWqEHskV">
    <property role="TrG5h" value="Selektion hinzufügen (+)" />
    <property role="3GE5qa" value="PROC" />
    <property role="19I623" value="GRAPH_EDIT_CMD" />
    <ref role="3lhHOO" node="1NdMWqEHrQB" resolve="KonditionsTypenVerwaltung" />
    <node concept="3ulXEN" id="1NdMWqEHskW" role="3ulXEL">
      <property role="TrG5h" value="elementsSel" />
      <node concept="_YKpA" id="1NdMWqEHskX" role="1tU5fm">
        <node concept="3uibUv" id="1NdMWqEHskY" role="_ZDj9">
          <ref role="3uigEE" node="1NdMWqEHsg_" resolve="SelektionsElementView" />
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="1NdMWqEHskZ" role="10_T4l">
      <node concept="3clFbS" id="1NdMWqEHsl0" role="2VODD2">
        <node concept="3clFbF" id="1NdMWqEHsl1" role="3cqZAp">
          <node concept="2OqwBi" id="1NdMWqEHsl2" role="3clFbG">
            <node concept="3urNQE" id="1NdMWqEHsl3" role="2Oq$k0">
              <ref role="3cqZAo" node="1NdMWqEHskW" resolve="elementsSel" />
            </node>
            <node concept="2es0OD" id="1NdMWqEHsl4" role="2OqNvi">
              <node concept="1bVj0M" id="1NdMWqEHsl5" role="23t8la">
                <node concept="3clFbS" id="1NdMWqEHsl6" role="1bW5cS">
                  <node concept="3clFbF" id="1NdMWqEHsl7" role="3cqZAp">
                    <node concept="37vLTI" id="1NdMWqEHsl8" role="3clFbG">
                      <node concept="3cmrfG" id="1NdMWqEHsl9" role="37vLTx">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="1NdMWqEHsla" role="37vLTJ">
                        <node concept="37vLTw" id="3svtX3w595v" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NdMWqEHsld" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="1NdMWqEHslc" role="2OqNvi">
                          <ref role="2S8YL0" node="1NdMWqEHsgA" resolve="isSelected" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1NdMWqEHsld" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1NdMWqEHsle" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20vkWO" id="2uZxRxf5pCb" role="20vkWf">
      <node concept="20vkWP" id="2uZxRxf5pCc" role="20vkWT">
        <property role="20vkWQ" value="Fügt die Auswahl in die Selektionsliste ein" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="1NdMWqEHslk">
    <property role="TrG5h" value="Selektion setzen (S)" />
    <property role="3GE5qa" value="PROC" />
    <property role="19I623" value="GRAPH_EDIT_CMD" />
    <ref role="3lhHOO" node="1NdMWqEHrQB" resolve="KonditionsTypenVerwaltung" />
    <node concept="3ulXEN" id="1NdMWqEHsll" role="3ulXEL">
      <property role="TrG5h" value="elementsSel" />
      <node concept="_YKpA" id="1NdMWqEHslm" role="1tU5fm">
        <node concept="3uibUv" id="1NdMWqEHsln" role="_ZDj9">
          <ref role="3uigEE" node="1NdMWqEHsg_" resolve="SelektionsElementView" />
        </node>
      </node>
    </node>
    <node concept="3ulXEN" id="1NdMWqEHslo" role="3ulXEL">
      <property role="TrG5h" value="liste" />
      <node concept="3uibUv" id="1NdMWqEHslp" role="1tU5fm">
        <ref role="3uigEE" node="1NdMWqEHshg" resolve="SelektionsListeView" />
      </node>
    </node>
    <node concept="20qIzx" id="1NdMWqEHslq" role="10_T4l">
      <node concept="3clFbS" id="1NdMWqEHslr" role="2VODD2">
        <node concept="3clFbF" id="1NdMWqEHsls" role="3cqZAp">
          <node concept="2OqwBi" id="1NdMWqEHslt" role="3clFbG">
            <node concept="2OqwBi" id="1NdMWqEHslu" role="2Oq$k0">
              <node concept="3urNQE" id="1NdMWqEHslv" role="2Oq$k0">
                <ref role="3cqZAo" node="1NdMWqEHslo" resolve="liste" />
              </node>
              <node concept="2S8uIT" id="1NdMWqEHslw" role="2OqNvi">
                <ref role="2S8YL0" node="1NdMWqEHskp" resolve="selElemente" />
              </node>
            </node>
            <node concept="2es0OD" id="1NdMWqEHslx" role="2OqNvi">
              <node concept="1bVj0M" id="1NdMWqEHsly" role="23t8la">
                <node concept="3clFbS" id="1NdMWqEHslz" role="1bW5cS">
                  <node concept="3clFbF" id="1NdMWqEHsl$" role="3cqZAp">
                    <node concept="37vLTI" id="1NdMWqEHsl_" role="3clFbG">
                      <node concept="3cmrfG" id="1NdMWqEHslA" role="37vLTx">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="1NdMWqEHslB" role="37vLTJ">
                        <node concept="37vLTw" id="3svtX3w59pe" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NdMWqEHslE" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="1NdMWqEHslD" role="2OqNvi">
                          <ref role="2S8YL0" node="1NdMWqEHsgA" resolve="isSelected" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1NdMWqEHslE" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1NdMWqEHslF" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEHslG" role="3cqZAp">
          <node concept="2OqwBi" id="1NdMWqEHslH" role="3clFbG">
            <node concept="3urNQE" id="1NdMWqEHslI" role="2Oq$k0">
              <ref role="3cqZAo" node="1NdMWqEHsll" resolve="elementsSel" />
            </node>
            <node concept="2es0OD" id="1NdMWqEHslJ" role="2OqNvi">
              <node concept="1bVj0M" id="1NdMWqEHslK" role="23t8la">
                <node concept="3clFbS" id="1NdMWqEHslL" role="1bW5cS">
                  <node concept="3clFbF" id="1NdMWqEHslM" role="3cqZAp">
                    <node concept="37vLTI" id="1NdMWqEHslN" role="3clFbG">
                      <node concept="3cmrfG" id="1NdMWqEHslO" role="37vLTx">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="1NdMWqEHslP" role="37vLTJ">
                        <node concept="37vLTw" id="3svtX3w59Z$" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NdMWqEHslS" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="1NdMWqEHslR" role="2OqNvi">
                          <ref role="2S8YL0" node="1NdMWqEHsgA" resolve="isSelected" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1NdMWqEHslS" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1NdMWqEHslT" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20vkWO" id="2uZxRxf5pCe" role="20vkWf">
      <node concept="20vkWP" id="2uZxRxf5pCf" role="20vkWT">
        <property role="20vkWQ" value="Setzt die Selektionsliste auf die Auswahl" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="1NdMWqEHslZ">
    <property role="TrG5h" value="Berechnungsgrundlageneinheit bearbeiten" />
    <property role="3GE5qa" value="PROC" />
    <property role="19I623" value="GRAPH_EDIT_CMD" />
    <ref role="3lhHOO" node="1NdMWqEHrQB" resolve="KonditionsTypenVerwaltung" />
    <node concept="3ugp7q" id="1NdMWqEHsm0" role="3ug97V">
      <property role="TrG5h" value="Selektionsliste" />
      <ref role="3gcvY6" node="1NdMWqEHshg" resolve="SelektionsListeView" />
      <node concept="10qiFn" id="1NdMWqEHsm1" role="10qiF9">
        <property role="TrG5h" value="Defaulteinstellung &gt;&gt;" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <property role="3GM7Xb" value="SAVE" />
        <node concept="20qIzx" id="1NdMWqEHsm2" role="10ot2L">
          <node concept="3clFbS" id="1NdMWqEHsm3" role="2VODD2">
            <node concept="3clFbF" id="1NdMWqEHsm4" role="3cqZAp">
              <node concept="37vLTI" id="1NdMWqEHsm5" role="3clFbG">
                <node concept="2OqwBi" id="1NdMWqEHsm6" role="37vLTx">
                  <node concept="3urNR4" id="1NdMWqEHsm7" role="2Oq$k0">
                    <ref role="3cqZAo" node="1NdMWqEHsnT" resolve="selListeView" />
                  </node>
                  <node concept="liA8E" id="1NdMWqEHsm8" role="2OqNvi">
                    <ref role="37wK5l" node="1NdMWqEHshs" resolve="getSelectionString" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1NdMWqEHsm9" role="37vLTJ">
                  <node concept="10EhbA" id="1NdMWqEHsma" role="2Oq$k0">
                    <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                  </node>
                  <node concept="2S8uIT" id="1NdMWqEHsmb" role="2OqNvi">
                    <ref role="2S8YL0" node="1NdMWqEHs8x" resolve="selBerechnungsGrundlageEH" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1NdMWqEKsTe" role="3cqZAp">
              <node concept="3clFbS" id="1NdMWqEKsTg" role="3clFbx">
                <node concept="3clFbJ" id="1NdMWqEHsmc" role="3cqZAp">
                  <node concept="3clFbS" id="1NdMWqEHsmd" role="3clFbx">
                    <node concept="3clFbF" id="1NdMWqEHsme" role="3cqZAp">
                      <node concept="37vLTI" id="1NdMWqEHsmf" role="3clFbG">
                        <node concept="10Nm6u" id="1NdMWqEHsmg" role="37vLTx" />
                        <node concept="2OqwBi" id="1NdMWqEHsmh" role="37vLTJ">
                          <node concept="10EhbA" id="1NdMWqEHsmi" role="2Oq$k0">
                            <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                          </node>
                          <node concept="2S8uIT" id="1NdMWqEHsmj" role="2OqNvi">
                            <ref role="2S8YL0" node="1NdMWqEHs3M" resolve="berechnungsGlEh" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1NdMWqEHsmk" role="3clFbw">
                    <node concept="2OqwBi" id="1NdMWqEHsml" role="3fr31v">
                      <node concept="2OqwBi" id="1NdMWqEHsmm" role="2Oq$k0">
                        <node concept="10EhbA" id="1NdMWqEHsmn" role="2Oq$k0">
                          <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                        </node>
                        <node concept="2S8uIT" id="1NdMWqEHsmo" role="2OqNvi">
                          <ref role="2S8YL0" node="1NdMWqEHs8x" resolve="selBerechnungsGrundlageEH" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1NdMWqEHsmp" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                        <node concept="2OqwBi" id="1NdMWqEHsmq" role="37wK5m">
                          <node concept="2OqwBi" id="1NdMWqEHsmr" role="2Oq$k0">
                            <node concept="10EhbA" id="1NdMWqEHsms" role="2Oq$k0">
                              <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                            </node>
                            <node concept="2S8uIT" id="1NdMWqEHsmt" role="2OqNvi">
                              <ref role="2S8YL0" node="1NdMWqEHs3M" resolve="berechnungsGlEh" />
                            </node>
                          </node>
                          <node concept="2S8uIT" id="1NdMWqEHsmu" role="2OqNvi">
                            <ref role="2S8YL0" node="1NdMWqEHsfY" resolve="kurzBezeichnung" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1NdMWqEKsT$" role="3clFbw">
                <node concept="10Nm6u" id="1NdMWqEKsTB" role="3uHU7w" />
                <node concept="2OqwBi" id="1NdMWqEKsTh" role="3uHU7B">
                  <node concept="10EhbA" id="1NdMWqEKsTi" role="2Oq$k0">
                    <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                  </node>
                  <node concept="2S8uIT" id="1NdMWqEKsTj" role="2OqNvi">
                    <ref role="2S8YL0" node="1NdMWqEHs3M" resolve="berechnungsGlEh" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2VAs4Uvaqhh" role="3cqZAp">
              <node concept="3clFbS" id="2VAs4Uvaqhi" role="3clFbx">
                <node concept="3clFbF" id="2VAs4Uva92j" role="3cqZAp">
                  <node concept="37vLTI" id="2VAs4Uva92k" role="3clFbG">
                    <node concept="2OqwBi" id="2VAs4Uva92l" role="37vLTJ">
                      <node concept="10EhbA" id="2VAs4Uva92m" role="2Oq$k0">
                        <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                      </node>
                      <node concept="2S8uIT" id="2VAs4Uva92n" role="2OqNvi">
                        <ref role="2S8YL0" node="1NdMWqEHs3M" resolve="berechnungsGlEh" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2VAs4Uva92o" role="37vLTx">
                      <node concept="3urNR4" id="2VAs4Uva92p" role="2Oq$k0">
                        <ref role="3cqZAo" node="1NdMWqEHsnV" resolve="allBglEinheiten" />
                      </node>
                      <node concept="1z4cxt" id="2VAs4Uva92q" role="2OqNvi">
                        <node concept="1bVj0M" id="2VAs4Uva92r" role="23t8la">
                          <node concept="3clFbS" id="2VAs4Uva92s" role="1bW5cS">
                            <node concept="3clFbF" id="2VAs4Uva92t" role="3cqZAp">
                              <node concept="2OqwBi" id="2VAs4Uva92u" role="3clFbG">
                                <node concept="2OqwBi" id="2VAs4Uva92v" role="2Oq$k0">
                                  <node concept="37vLTw" id="3svtX3w59fX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2VAs4Uva92A" resolve="it" />
                                  </node>
                                  <node concept="2S8uIT" id="2VAs4Uva92x" role="2OqNvi">
                                    <ref role="2S8YL0" node="1NdMWqEHsfY" resolve="kurzBezeichnung" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2VAs4Uva92y" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="2OqwBi" id="2VAs4Uva93x" role="37wK5m">
                                    <node concept="10EhbA" id="2VAs4Uva93y" role="2Oq$k0">
                                      <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                                    </node>
                                    <node concept="2S8uIT" id="2VAs4Uva93z" role="2OqNvi">
                                      <ref role="2S8YL0" node="1NdMWqEHs8x" resolve="selBerechnungsGrundlageEH" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2VAs4Uva92A" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2VAs4Uva92B" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2VAs4Uva93t" role="3clFbw">
                <node concept="3cmrfG" id="2VAs4Uva93w" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="2VAs4Uva938" role="3uHU7B">
                  <node concept="2OqwBi" id="2VAs4Uva92C" role="2Oq$k0">
                    <node concept="2OqwBi" id="2VAs4Uva92D" role="2Oq$k0">
                      <node concept="3urNR4" id="2VAs4Uva92E" role="2Oq$k0">
                        <ref role="3cqZAo" node="1NdMWqEHsnT" resolve="selListeView" />
                      </node>
                      <node concept="2S8uIT" id="2VAs4Uva92F" role="2OqNvi">
                        <ref role="2S8YL0" node="1NdMWqEHskp" resolve="selElemente" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2VAs4Uva92G" role="2OqNvi">
                      <node concept="1bVj0M" id="2VAs4Uva92H" role="23t8la">
                        <node concept="3clFbS" id="2VAs4Uva92I" role="1bW5cS">
                          <node concept="3clFbF" id="2VAs4Uva92J" role="3cqZAp">
                            <node concept="3clFbC" id="2VAs4Uva92K" role="3clFbG">
                              <node concept="3cmrfG" id="2VAs4Uva92L" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="2VAs4Uva92M" role="3uHU7B">
                                <node concept="37vLTw" id="3svtX3w59PU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2VAs4Uva92P" resolve="it" />
                                </node>
                                <node concept="2S8uIT" id="2VAs4Uva92O" role="2OqNvi">
                                  <ref role="2S8YL0" node="1NdMWqEHsgA" resolve="isSelected" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2VAs4Uva92P" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2VAs4Uva92Q" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="2VAs4Uva93d" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="10Adxa" id="1NdMWqEHsmv" role="3cqZAp">
              <ref role="10Adxb" node="1NdMWqEHsm$" resolve="Defaulteinstellung" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="1NdMWqEQenE" role="1PSD5q">
          <node concept="3cmrfG" id="1NdMWqEQenF" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="1NdMWqEQenG" role="3uHU7B">
            <node concept="2OqwBi" id="1NdMWqEQenH" role="2Oq$k0">
              <node concept="2OqwBi" id="1NdMWqEQenI" role="2Oq$k0">
                <node concept="3urNR4" id="1NdMWqEQenJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1NdMWqEHsnT" resolve="selListeView" />
                </node>
                <node concept="2S8uIT" id="1NdMWqEQenK" role="2OqNvi">
                  <ref role="2S8YL0" node="1NdMWqEHskp" resolve="selElemente" />
                </node>
              </node>
              <node concept="3zZkjj" id="1NdMWqEQenL" role="2OqNvi">
                <node concept="1bVj0M" id="1NdMWqEQenM" role="23t8la">
                  <node concept="3clFbS" id="1NdMWqEQenN" role="1bW5cS">
                    <node concept="3clFbF" id="1NdMWqEQenO" role="3cqZAp">
                      <node concept="3clFbC" id="1NdMWqEQenP" role="3clFbG">
                        <node concept="3cmrfG" id="1NdMWqEQenQ" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="1NdMWqEQenR" role="3uHU7B">
                          <node concept="37vLTw" id="3svtX3w5a6I" role="2Oq$k0">
                            <ref role="3cqZAo" node="1NdMWqEQenU" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="1NdMWqEQenT" role="2OqNvi">
                            <ref role="2S8YL0" node="1NdMWqEHsgA" resolve="isSelected" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1NdMWqEQenU" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1NdMWqEQenV" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="1NdMWqEQenW" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="1NdMWqEHsmw" role="10qiF$">
        <node concept="3clFbS" id="1NdMWqEHsmx" role="2VODD2">
          <node concept="3clFbF" id="1NdMWqEHsmy" role="3cqZAp">
            <node concept="3urNR4" id="1NdMWqEHsmz" role="3clFbG">
              <ref role="3cqZAo" node="1NdMWqEHsnT" resolve="selListeView" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="1NdMWqEHsm$" role="3ug97V">
      <property role="TrG5h" value="Defaulteinstellung" />
      <ref role="3gcvY6" node="1NdMWqEHrYy" resolve="KonditionsTyp" />
      <node concept="10qiFn" id="1NdMWqEHsm_" role="10qiF9">
        <property role="TrG5h" value="Ok" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <property role="3GM7Xb" value="SAVE" />
        <node concept="20qIzx" id="1NdMWqEHsmA" role="10ot2L">
          <node concept="3clFbS" id="1NdMWqEHsmB" role="2VODD2">
            <node concept="10Adxj" id="1NdMWqEHsmC" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="1NdMWqEHsmD" role="10qiF$">
        <node concept="3clFbS" id="1NdMWqEHsmE" role="2VODD2">
          <node concept="3clFbF" id="1NdMWqEHsmF" role="3cqZAp">
            <node concept="10EhbA" id="1NdMWqEHsmG" role="3clFbG">
              <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="JX2Gw" id="1NdMWqEHsmH" role="JX2Go">
        <node concept="3clFbS" id="1NdMWqEHsmI" role="2VODD2">
          <node concept="3clFbF" id="1NdMWqEHsnM" role="3cqZAp">
            <node concept="2OqwBi" id="1NdMWqEHsnN" role="3clFbG">
              <node concept="2OqwBi" id="1NdMWqEHsnO" role="2Oq$k0">
                <node concept="10EhbA" id="1NdMWqEHsnP" role="2Oq$k0">
                  <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                </node>
                <node concept="2dcwcJ" id="1NdMWqEHsnQ" role="2OqNvi">
                  <ref role="2dcwcH" node="1NdMWqEHs3M" resolve="berechnungsGlEh" />
                </node>
              </node>
              <node concept="liA8E" id="1NdMWqEHsnR" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="2OqwBi" id="2_OvOA$Kd0J" role="37wK5m">
                  <node concept="10EhbA" id="2_OvOA$Kd0w" role="2Oq$k0">
                    <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                  </node>
                  <node concept="liA8E" id="2_OvOA$Kd0P" role="2OqNvi">
                    <ref role="37wK5l" node="2_OvOA$KcXo" resolve="getSelectionListBglEinheiten" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="1NdMWqEHsnT" role="3ulXEG">
      <property role="TrG5h" value="selListeView" />
      <node concept="3uibUv" id="1NdMWqEHsnU" role="1tU5fm">
        <ref role="3uigEE" node="1NdMWqEHshg" resolve="SelektionsListeView" />
      </node>
    </node>
    <node concept="3ulXEM" id="1NdMWqEHsnV" role="3ulXEG">
      <property role="TrG5h" value="allBglEinheiten" />
      <node concept="_YKpA" id="1NdMWqEHsnW" role="1tU5fm">
        <node concept="3uibUv" id="1NdMWqEHsnX" role="_ZDj9">
          <ref role="3uigEE" node="1NdMWqEHsfx" resolve="BglEinheitFromList" />
        </node>
      </node>
    </node>
    <node concept="20vkWO" id="1NdMWqEHsnY" role="20vkWf">
      <node concept="20vkWP" id="1NdMWqEHsnZ" role="20vkWT">
        <property role="20vkWQ" value="Festlegung der Selektionsliste für die Konditionsparameter und Einstellung des Defaultwertes" />
      </node>
    </node>
    <node concept="20qIzx" id="1NdMWqEHso0" role="3umfm7">
      <node concept="3clFbS" id="1NdMWqEHso1" role="2VODD2">
        <node concept="3clFbF" id="1NdMWqEHso2" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEHso3" role="3clFbG">
            <node concept="3urNR4" id="1NdMWqEHso4" role="37vLTJ">
              <ref role="3cqZAo" node="1NdMWqEHsnV" resolve="allBglEinheiten" />
            </node>
            <node concept="2OqwBi" id="2_OvOA$KcX9" role="37vLTx">
              <node concept="10EhbA" id="2_OvOA$KcWU" role="2Oq$k0">
                <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
              </node>
              <node concept="2S8uIT" id="2_OvOA$KcXf" role="2OqNvi">
                <ref role="2S8YL0" node="2_OvOA$KcU5" resolve="allBglEinheiten" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEHso6" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEHso7" role="3clFbG">
            <node concept="2ShNRf" id="1NdMWqEHso8" role="37vLTx">
              <node concept="1pGfFk" id="1NdMWqEHso9" role="2ShVmc">
                <ref role="37wK5l" node="1NdMWqEHshh" resolve="SelektionsListeView" />
              </node>
            </node>
            <node concept="3urNR4" id="1NdMWqEHsoa" role="37vLTJ">
              <ref role="3cqZAo" node="1NdMWqEHsnT" resolve="selListeView" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1NdMWqEHsop" role="3cqZAp">
          <node concept="3cpWsn" id="1NdMWqEHsoq" role="3cpWs9">
            <property role="TrG5h" value="enabled" />
            <node concept="10Q1$e" id="1NdMWqEHsor" role="1tU5fm">
              <node concept="17QB3L" id="1NdMWqEHsos" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="1NdMWqEHsot" role="33vP2m">
              <node concept="2OqwBi" id="1NdMWqEHsou" role="2Oq$k0">
                <node concept="2OqwBi" id="1NdMWqEHsov" role="2Oq$k0">
                  <node concept="10EhbA" id="1NdMWqEHsow" role="2Oq$k0">
                    <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                  </node>
                  <node concept="2S8uIT" id="1NdMWqEHsox" role="2OqNvi">
                    <ref role="2S8YL0" node="1NdMWqEHs8x" resolve="selBerechnungsGrundlageEH" />
                  </node>
                </node>
                <node concept="liA8E" id="1NdMWqEHsoy" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                  <node concept="Xl_RD" id="1NdMWqEHsoz" role="37wK5m">
                    <property role="Xl_RC" value=":'[^']*'" />
                  </node>
                  <node concept="Xl_RD" id="1NdMWqEHso$" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1NdMWqEHso_" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="1NdMWqEHsoA" role="37wK5m">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEHsoB" role="3cqZAp">
          <node concept="2OqwBi" id="1NdMWqEHsoC" role="3clFbG">
            <node concept="3urNR4" id="1NdMWqEKsNr" role="2Oq$k0">
              <ref role="3cqZAo" node="1NdMWqEHsnV" resolve="allBglEinheiten" />
            </node>
            <node concept="2es0OD" id="1NdMWqEHsoE" role="2OqNvi">
              <node concept="1bVj0M" id="1NdMWqEHsoF" role="23t8la">
                <node concept="3clFbS" id="1NdMWqEHsoG" role="1bW5cS">
                  <node concept="3cpWs8" id="1NdMWqEHsoH" role="3cqZAp">
                    <node concept="3cpWsn" id="1NdMWqEHsoI" role="3cpWs9">
                      <property role="TrG5h" value="elementView" />
                      <node concept="3uibUv" id="1NdMWqEHsoJ" role="1tU5fm">
                        <ref role="3uigEE" node="1NdMWqEHsg_" resolve="SelektionsElementView" />
                      </node>
                      <node concept="2ShNRf" id="1NdMWqEHsoK" role="33vP2m">
                        <node concept="1pGfFk" id="5nw_T4N3hWv" role="2ShVmc">
                          <ref role="37wK5l" node="5nw_T4N3fFF" resolve="SelektionsElementView" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1NdMWqEHsoM" role="3cqZAp">
                    <node concept="37vLTI" id="1NdMWqEHsoN" role="3clFbG">
                      <node concept="2OqwBi" id="1NdMWqEHsoO" role="37vLTx">
                        <node concept="37vLTw" id="3svtX3w5a4K" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NdMWqEHspN" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="1NdMWqEHsoQ" role="2OqNvi">
                          <ref role="2S8YL0" node="1NdMWqEHsfY" resolve="kurzBezeichnung" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1NdMWqEHsoR" role="37vLTJ">
                        <node concept="37vLTw" id="3svtX3w57EZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NdMWqEHsoI" resolve="elementView" />
                        </node>
                        <node concept="2S8uIT" id="1NdMWqEHsoT" role="2OqNvi">
                          <ref role="2S8YL0" node="1NdMWqEHsgH" resolve="bezDB" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1NdMWqEHsoU" role="3cqZAp">
                    <node concept="37vLTI" id="1NdMWqEHsoV" role="3clFbG">
                      <node concept="2OqwBi" id="1NdMWqEHsoW" role="37vLTx">
                        <node concept="37vLTw" id="3svtX3w59X1" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NdMWqEHspN" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="1NdMWqEHsoY" role="2OqNvi">
                          <ref role="2S8YL0" node="1NdMWqEHsfI" resolve="bezeichnung" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1NdMWqEHsoZ" role="37vLTJ">
                        <node concept="37vLTw" id="3svtX3w57K3" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NdMWqEHsoI" resolve="elementView" />
                        </node>
                        <node concept="2S8uIT" id="1NdMWqEHsp1" role="2OqNvi">
                          <ref role="2S8YL0" node="1NdMWqEHsgO" resolve="bezKurz" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1NdMWqEHsp2" role="3cqZAp">
                    <node concept="37vLTI" id="1NdMWqEHsp3" role="3clFbG">
                      <node concept="2OqwBi" id="1NdMWqEHsp4" role="37vLTJ">
                        <node concept="37vLTw" id="3svtX3w58aX" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NdMWqEHsoI" resolve="elementView" />
                        </node>
                        <node concept="2S8uIT" id="1NdMWqEHsp6" role="2OqNvi">
                          <ref role="2S8YL0" node="1NdMWqEHsgV" resolve="bezLang" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1NdMWqEHsp7" role="37vLTx">
                        <node concept="37vLTw" id="3svtX3w59ax" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NdMWqEHspN" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="1NdMWqEHsp9" role="2OqNvi">
                          <ref role="2S8YL0" node="1NdMWqEHsfI" resolve="bezeichnung" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1NdMWqEHspa" role="3cqZAp">
                    <node concept="37vLTI" id="1NdMWqEHspb" role="3clFbG">
                      <node concept="3cmrfG" id="1NdMWqEHspc" role="37vLTx">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="1NdMWqEHspd" role="37vLTJ">
                        <node concept="37vLTw" id="3svtX3w58ZS" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NdMWqEHsoI" resolve="elementView" />
                        </node>
                        <node concept="2S8uIT" id="1NdMWqEHspf" role="2OqNvi">
                          <ref role="2S8YL0" node="1NdMWqEHsgA" resolve="isSelected" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Dw8fO" id="1NdMWqEHspg" role="3cqZAp">
                    <node concept="3clFbS" id="1NdMWqEHsph" role="2LFqv$">
                      <node concept="3clFbJ" id="1NdMWqEHspi" role="3cqZAp">
                        <node concept="3clFbS" id="1NdMWqEHspj" role="3clFbx">
                          <node concept="3clFbF" id="1NdMWqEHspk" role="3cqZAp">
                            <node concept="37vLTI" id="1NdMWqEHspl" role="3clFbG">
                              <node concept="2OqwBi" id="1NdMWqEHspm" role="37vLTJ">
                                <node concept="37vLTw" id="3svtX3w57Rl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1NdMWqEHsoI" resolve="elementView" />
                                </node>
                                <node concept="2S8uIT" id="1NdMWqEHspo" role="2OqNvi">
                                  <ref role="2S8YL0" node="1NdMWqEHsgA" resolve="isSelected" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="1NdMWqEHspp" role="37vLTx">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1NdMWqEHspq" role="3clFbw">
                          <node concept="2OqwBi" id="1NdMWqEHspr" role="2Oq$k0">
                            <node concept="37vLTw" id="3svtX3w5a6S" role="2Oq$k0">
                              <ref role="3cqZAo" node="1NdMWqEHspN" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="1NdMWqEHspt" role="2OqNvi">
                              <ref role="2S8YL0" node="1NdMWqEHsfY" resolve="kurzBezeichnung" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1NdMWqEHspu" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="AH0OO" id="1NdMWqEHspv" role="37wK5m">
                              <node concept="37vLTw" id="3svtX3w57LK" role="AHEQo">
                                <ref role="3cqZAo" node="1NdMWqEHspy" resolve="i" />
                              </node>
                              <node concept="37vLTw" id="3svtX3w58L3" role="AHHXb">
                                <ref role="3cqZAo" node="1NdMWqEHsoq" resolve="enabled" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="1NdMWqEHspy" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="1NdMWqEHspz" role="1tU5fm" />
                      <node concept="3cmrfG" id="1NdMWqEHsp$" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="1NdMWqEHsp_" role="1Dwp0S">
                      <node concept="2OqwBi" id="1NdMWqEHspA" role="3uHU7w">
                        <node concept="37vLTw" id="3svtX3w58jG" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NdMWqEHsoq" resolve="enabled" />
                        </node>
                        <node concept="1Rwk04" id="1NdMWqEHspC" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="3svtX3w58Rg" role="3uHU7B">
                        <ref role="3cqZAo" node="1NdMWqEHspy" resolve="i" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="1NdMWqEHspE" role="1Dwrff">
                      <node concept="37vLTw" id="3svtX3w58_4" role="2$L3a6">
                        <ref role="3cqZAo" node="1NdMWqEHspy" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1NdMWqEHspG" role="3cqZAp">
                    <node concept="2OqwBi" id="1NdMWqEHspH" role="3clFbG">
                      <node concept="2OqwBi" id="1NdMWqEHspI" role="2Oq$k0">
                        <node concept="3urNR4" id="1NdMWqEHspJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NdMWqEHsnT" resolve="selListeView" />
                        </node>
                        <node concept="2S8uIT" id="1NdMWqEHspK" role="2OqNvi">
                          <ref role="2S8YL0" node="1NdMWqEHskp" resolve="selElemente" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="1NdMWqEHspL" role="2OqNvi">
                        <node concept="37vLTw" id="3svtX3w57Lx" role="25WWJ7">
                          <ref role="3cqZAo" node="1NdMWqEHsoI" resolve="elementView" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1NdMWqEHspN" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1NdMWqEHspO" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="12nvSr" id="1NdMWqEHtON">
    <property role="3GE5qa" value="MAP" />
    <node concept="12nEzA" id="1_N9OhPP7gX" role="12nEwW">
      <property role="TrG5h" value="MapBglEinheitFromList" />
      <ref role="12nOxz" node="1NdMWqEHsfx" resolve="BglEinheitFromList" />
      <node concept="Xl_RD" id="1_N9OhPP7gY" role="12gAQd">
        <property role="Xl_RC" value="KM_BGL_EINHEIT" />
      </node>
      <node concept="jyGaT" id="1_N9OhPP7gZ" role="jyGaQ" />
      <node concept="12nEzJ" id="1_N9OhPP7h0" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHsfA" resolve="id" />
        <node concept="Xl_RD" id="1_N9OhPP7h1" role="12k7lF">
          <property role="Xl_RC" value="KEY_BGL_EINHEIT" />
        </node>
        <node concept="jyRCY" id="1_N9OhPP7h3" role="jzqmW">
          <node concept="Xl_RD" id="1_N9OhPP7h4" role="jyRCS">
            <property role="Xl_RC" value="S_KM_BGL_EINHEIT" />
          </node>
        </node>
        <node concept="jyRCq" id="1_N9OhPP7h5" role="jzqmW" />
      </node>
      <node concept="12nEzJ" id="1_N9OhPP7h6" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHsfI" resolve="bezeichnung" />
        <node concept="Xl_RD" id="1_N9OhPP7h7" role="12k7lF">
          <property role="Xl_RC" value="TXT_BEZ_EZ" />
        </node>
        <node concept="jyRCf" id="7V$JGz7KRUz" role="jzqmW">
          <property role="jyRC8" value="50" />
          <property role="jyRC9" value="0" />
        </node>
        <node concept="jyRCq" id="7V$JGz7KRVF" role="jzqmW" />
      </node>
      <node concept="12nEzJ" id="1_N9OhPP7h8" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHsfQ" resolve="bezeichnungMz" />
        <node concept="Xl_RD" id="1_N9OhPP7h9" role="12k7lF">
          <property role="Xl_RC" value="TXT_BEZ_MZ" />
        </node>
        <node concept="jyRCf" id="7V$JGz7KRU_" role="jzqmW">
          <property role="jyRC8" value="50" />
          <property role="jyRC9" value="0" />
        </node>
        <node concept="jyRCq" id="7V$JGz7KRVH" role="jzqmW" />
      </node>
      <node concept="12nEzJ" id="1_N9OhPP7ha" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHsfY" resolve="kurzBezeichnung" />
        <node concept="Xl_RD" id="1_N9OhPP7hb" role="12k7lF">
          <property role="Xl_RC" value="TXT_BEZ_KURZ" />
        </node>
        <node concept="jyRCf" id="7V$JGz7KRUA" role="jzqmW">
          <property role="jyRC8" value="5" />
          <property role="jyRC9" value="0" />
        </node>
        <node concept="jyRCq" id="7V$JGz7KRVJ" role="jzqmW" />
      </node>
      <node concept="12nEzJ" id="1_N9OhPP7hc" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHsg6" resolve="aktiv" />
        <node concept="Xl_RD" id="1_N9OhPP7hd" role="12k7lF">
          <property role="Xl_RC" value="BOOL_IS_AKT" />
        </node>
        <node concept="jyRCf" id="7V$JGz7KRUB" role="jzqmW">
          <property role="jyRC8" value="1" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
    </node>
    <node concept="12nEzA" id="1_N9OhPP7hX" role="12nEwW">
      <property role="TrG5h" value="MapKonditionsTyp" />
      <ref role="12nOxz" node="1NdMWqEHrYy" resolve="KonditionsTyp" />
      <node concept="Xl_RD" id="1_N9OhPP7hY" role="12gAQd">
        <property role="Xl_RC" value="KM_KONDITIONS_TYP" />
      </node>
      <node concept="jyGaT" id="1_N9OhPP7hZ" role="jyGaQ" />
      <node concept="12nEzJ" id="1_N9OhPP7i0" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHs2E" resolve="id" />
        <node concept="Xl_RD" id="1_N9OhPP7i1" role="12k7lF">
          <property role="Xl_RC" value="KEY_KONDITIONS_TYP" />
        </node>
        <node concept="jyRCY" id="1_N9OhPP7i3" role="jzqmW">
          <node concept="Xl_RD" id="1_N9OhPP7i4" role="jyRCS">
            <property role="Xl_RC" value="S_KM_KONDITIONS_TYP" />
          </node>
        </node>
        <node concept="jyRCq" id="1_N9OhPP7i5" role="jzqmW" />
      </node>
      <node concept="12nEzJ" id="1_N9OhPP7i6" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHs2M" resolve="reihung" />
        <node concept="Xl_RD" id="1_N9OhPP7i7" role="12k7lF">
          <property role="Xl_RC" value="NUM_REIHUNG" />
        </node>
        <node concept="jyRCf" id="7V$JGz7KRUC" role="jzqmW">
          <property role="jyRC8" value="3" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="1ScTbUYm5J6" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHs6a" resolve="status" />
        <node concept="Xl_RD" id="1ScTbUYm5J7" role="12k7lF">
          <property role="Xl_RC" value="CODE_STATUS" />
        </node>
        <node concept="jyRCf" id="1ScTbUYm5J9" role="jzqmW">
          <property role="jyRC8" value="1" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="1_N9OhPP7i8" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHs2T" resolve="typKennung" />
        <node concept="Xl_RD" id="1_N9OhPP7i9" role="12k7lF">
          <property role="Xl_RC" value="CODE_TYP" />
        </node>
        <node concept="jyRCf" id="7V$JGz7KRUD" role="jzqmW">
          <property role="jyRC8" value="5" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="1_N9OhPP7ia" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHs30" resolve="bezeichnung" />
        <node concept="Xl_RD" id="1_N9OhPP7ib" role="12k7lF">
          <property role="Xl_RC" value="TXT_BEZEICHNUNG" />
        </node>
        <node concept="jyRCf" id="7V$JGz7KRUE" role="jzqmW">
          <property role="jyRC8" value="80" />
          <property role="jyRC9" value="0" />
        </node>
        <node concept="jyRCq" id="7V$JGz7KRVx" role="jzqmW" />
      </node>
      <node concept="12nEzJ" id="1_N9OhPP7ic" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHs38" resolve="konditionsGruppe" />
        <node concept="Xl_RD" id="1_N9OhPP7id" role="12k7lF">
          <property role="Xl_RC" value="CODE_KOND_GRP" />
        </node>
        <node concept="jyRCf" id="7V$JGz7KRUG" role="jzqmW">
          <property role="jyRC8" value="5" />
          <property role="jyRC9" value="0" />
        </node>
        <node concept="jyRCq" id="1_N9OhPP7ie" role="jzqmW" />
      </node>
      <node concept="12nEzJ" id="1_N9OhPP7if" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHs3f" resolve="kalkulationsBasis" />
        <node concept="Xl_RD" id="1_N9OhPP7ig" role="12k7lF">
          <property role="Xl_RC" value="CODE_KALK_BASIS" />
        </node>
        <node concept="jyRCf" id="7V$JGz7KRUH" role="jzqmW">
          <property role="jyRC8" value="5" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="1_N9OhPP7ih" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHs3m" resolve="bezugsBasis" />
        <node concept="Xl_RD" id="1_N9OhPP7ii" role="12k7lF">
          <property role="Xl_RC" value="CODE_BEZUG_BASIS" />
        </node>
        <node concept="jyRCf" id="7V$JGz7KRUI" role="jzqmW">
          <property role="jyRC8" value="5" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="1_N9OhPP7ij" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHs3t" resolve="konditionsBedRf" />
        <node concept="Xl_RD" id="1_N9OhPP7ik" role="12k7lF">
          <property role="Xl_RC" value="NUM_KOND_BED_RF" />
        </node>
        <node concept="jyRCf" id="7V$JGz7KRUJ" role="jzqmW">
          <property role="jyRC8" value="1" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="1_N9OhPP7il" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHs3$" resolve="konditionsSatz" />
        <node concept="Xl_RD" id="1_N9OhPP7im" role="12k7lF">
          <property role="Xl_RC" value="NUM_KOND_SATZ" />
        </node>
        <node concept="jyRCf" id="7V$JGz7KRUK" role="jzqmW">
          <property role="jyRC8" value="13" />
          <property role="jyRC9" value="4" />
        </node>
        <node concept="jyRCq" id="7V$JGz7KRVB" role="jzqmW" />
      </node>
      <node concept="12nEzJ" id="1_N9OhPP7in" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHs3F" resolve="kondWirkung" />
        <node concept="Xl_RD" id="1_N9OhPP7io" role="12k7lF">
          <property role="Xl_RC" value="CODE_WIRKUNG" />
        </node>
        <node concept="jyRCf" id="7V$JGz7KRUL" role="jzqmW">
          <property role="jyRC8" value="5" />
          <property role="jyRC9" value="0" />
        </node>
        <node concept="jyRCq" id="7V$JGz7KRVD" role="jzqmW" />
      </node>
      <node concept="3rFogp" id="1_N9OhPP7ip" role="3caO6$">
        <ref role="3rFog7" node="1NdMWqEHs3M" resolve="berechnungsGlEh" />
        <node concept="12nEzJ" id="1_N9OhPP7iq" role="3rGzxd">
          <ref role="12nL8z" node="1NdMWqEHsfA" resolve="id" />
          <node concept="Xl_RD" id="1_N9OhPP7ir" role="12k7lF">
            <property role="Xl_RC" value="REF_BGL_EINHEIT" />
          </node>
        </node>
      </node>
      <node concept="12nEzJ" id="1_N9OhPP7is" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHs3T" resolve="zyklus" />
        <node concept="Xl_RD" id="1_N9OhPP7it" role="12k7lF">
          <property role="Xl_RC" value="CODE_ZYKLUS" />
        </node>
        <node concept="jyRCf" id="7V$JGz7KRUM" role="jzqmW">
          <property role="jyRC8" value="5" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="3rFogp" id="1_N9OhPP7iu" role="3caO6$">
        <ref role="3rFog7" node="1NdMWqEHs40" resolve="zeilenEinheit" />
        <node concept="12nEzJ" id="1_N9OhPP7iv" role="3rGzxd">
          <ref role="12nL8z" node="1NdMWqEHsey" resolve="id" />
          <node concept="Xl_RD" id="1_N9OhPP7iw" role="12k7lF">
            <property role="Xl_RC" value="REF_ZEILEN_EH" />
          </node>
        </node>
      </node>
      <node concept="12nEzJ" id="1_N9OhPP7ix" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHs47" resolve="zeitKennungsTyp" />
        <node concept="Xl_RD" id="1_N9OhPP7iy" role="12k7lF">
          <property role="Xl_RC" value="CODE_ZK_TYP" />
        </node>
        <node concept="jyRCf" id="7V$JGz7KRUN" role="jzqmW">
          <property role="jyRC8" value="5" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="1_N9OhPP7iz" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHs5B" resolve="gewaehrung" />
        <node concept="Xl_RD" id="1_N9OhPP7i$" role="12k7lF">
          <property role="Xl_RC" value="CODE_GEWAEHRUNG" />
        </node>
        <node concept="jyRCf" id="7V$JGz7KRUO" role="jzqmW">
          <property role="jyRC8" value="5" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="3rFogp" id="1_N9OhPP7i_" role="3caO6$">
        <ref role="3rFog7" node="1NdMWqEHs5I" resolve="steuerKennzeichen" />
        <node concept="12nEzJ" id="1_N9OhPP7iA" role="3rGzxd">
          <ref role="12nL8z" to="46c4:2f7jrMqrWDR" resolve="id" />
          <node concept="Xl_RD" id="1_N9OhPP7iB" role="12k7lF">
            <property role="Xl_RC" value="CODE_STEUER" />
          </node>
        </node>
      </node>
      <node concept="12nEzJ" id="1_N9OhPP7iC" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHs5P" resolve="steuerCode" />
        <node concept="Xl_RD" id="1_N9OhPP7iD" role="12k7lF">
          <property role="Xl_RC" value="TXT_CODE_STEUER" />
        </node>
        <node concept="jyRCf" id="7V$JGz7KRUP" role="jzqmW">
          <property role="jyRC8" value="3" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="1_N9OhPP7iE" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHs5W" resolve="vertragsText" />
        <node concept="Xl_RD" id="1_N9OhPP7iF" role="12k7lF">
          <property role="Xl_RC" value="TXT_DESC" />
        </node>
        <node concept="jyRCf" id="7V$JGz7KRUQ" role="jzqmW">
          <property role="jyRC8" value="1024" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="1iY_clskJzc" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHs63" resolve="profitCenter" />
        <node concept="Xl_RD" id="1iY_clskJzd" role="12k7lF">
          <property role="Xl_RC" value="CODE_PROF_CEN" />
        </node>
      </node>
      <node concept="12nEzJ" id="1_N9OhPP7iG" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHs6h" resolve="isBezeichnungEditable" />
        <node concept="Xl_RD" id="1_N9OhPP7iH" role="12k7lF">
          <property role="Xl_RC" value="BOOL_BEZ_EDIT" />
        </node>
        <node concept="jyRCf" id="7V$JGz7KRUR" role="jzqmW">
          <property role="jyRC8" value="1" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="1_N9OhPP7iI" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHs6o" resolve="isKalkulationsBasisEditable" />
        <node concept="jyRCf" id="7V$JGz7KRV8" role="jzqmW">
          <property role="jyRC8" value="1" />
          <property role="jyRC9" value="0" />
        </node>
        <node concept="Xl_RD" id="1_N9OhPP7iJ" role="12k7lF">
          <property role="Xl_RC" value="BOOL_KB_EDIT" />
        </node>
      </node>
      <node concept="12nEzJ" id="1_N9OhPP7iK" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHs6v" resolve="isBezugsBasisEditable" />
        <node concept="jyRCf" id="7V$JGz7KRV9" role="jzqmW">
          <property role="jyRC8" value="1" />
          <property role="jyRC9" value="0" />
        </node>
        <node concept="Xl_RD" id="1_N9OhPP7iL" role="12k7lF">
          <property role="Xl_RC" value="BOOL_BB_EDIT" />
        </node>
      </node>
      <node concept="12nEzJ" id="1_N9OhPP7iM" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHs6A" resolve="isKonditionsBedRfEditable" />
        <node concept="jyRCf" id="7V$JGz7KRVb" role="jzqmW">
          <property role="jyRC8" value="1" />
          <property role="jyRC9" value="0" />
        </node>
        <node concept="Xl_RD" id="1_N9OhPP7iN" role="12k7lF">
          <property role="Xl_RC" value="BOOL_KBR_EDIT" />
        </node>
      </node>
      <node concept="12nEzJ" id="1_N9OhPP7iO" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHs6H" resolve="isKonditionsSatzEditable" />
        <node concept="jyRCf" id="7V$JGz7KRVa" role="jzqmW">
          <property role="jyRC8" value="1" />
          <property role="jyRC9" value="0" />
        </node>
        <node concept="Xl_RD" id="1_N9OhPP7iP" role="12k7lF">
          <property role="Xl_RC" value="BOOL_KONS_EDIT" />
        </node>
      </node>
      <node concept="12nEzJ" id="1_N9OhPP7iQ" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHs6O" resolve="isKonditionsWirkungEditable" />
        <node concept="jyRCf" id="7V$JGz7KRVc" role="jzqmW">
          <property role="jyRC8" value="1" />
          <property role="jyRC9" value="0" />
        </node>
        <node concept="Xl_RD" id="1_N9OhPP7iR" role="12k7lF">
          <property role="Xl_RC" value="BOOL_KONW_EDIT" />
        </node>
      </node>
      <node concept="12nEzJ" id="1_N9OhPP7iS" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHs6V" resolve="isZyklusEditable" />
        <node concept="jyRCf" id="7V$JGz7KRVd" role="jzqmW">
          <property role="jyRC8" value="1" />
          <property role="jyRC9" value="0" />
        </node>
        <node concept="Xl_RD" id="1_N9OhPP7iT" role="12k7lF">
          <property role="Xl_RC" value="BOOL_ZYKLUS_EDIT" />
        </node>
      </node>
      <node concept="12nEzJ" id="1_N9OhPP7iU" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHs72" resolve="isZeitKennungsTypEditable" />
        <node concept="jyRCf" id="7V$JGz7KRVe" role="jzqmW">
          <property role="jyRC8" value="1" />
          <property role="jyRC9" value="0" />
        </node>
        <node concept="Xl_RD" id="1_N9OhPP7iV" role="12k7lF">
          <property role="Xl_RC" value="BOOL_ZK_TYP_EDIT" />
        </node>
      </node>
      <node concept="12nEzJ" id="1_N9OhPP7iW" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHs79" resolve="isVorgabeBglEditable" />
        <node concept="jyRCf" id="7V$JGz7KRVf" role="jzqmW">
          <property role="jyRC8" value="1" />
          <property role="jyRC9" value="0" />
        </node>
        <node concept="Xl_RD" id="1_N9OhPP7iX" role="12k7lF">
          <property role="Xl_RC" value="BOOL_AKONTO_EDIT" />
        </node>
      </node>
      <node concept="12nEzJ" id="1_N9OhPP7iY" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHs7g" resolve="isBerechGrundlEhEditable" />
        <node concept="jyRCf" id="7V$JGz7KRVg" role="jzqmW">
          <property role="jyRC8" value="1" />
          <property role="jyRC9" value="0" />
        </node>
        <node concept="Xl_RD" id="1_N9OhPP7iZ" role="12k7lF">
          <property role="Xl_RC" value="BOOL_BGLEH_EDIT" />
        </node>
      </node>
      <node concept="12nEzJ" id="1_N9OhPP7j0" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHs7n" resolve="isUmsatzEditable" />
        <node concept="jyRCf" id="7V$JGz7KRVh" role="jzqmW">
          <property role="jyRC8" value="1" />
          <property role="jyRC9" value="0" />
        </node>
        <node concept="Xl_RD" id="1_N9OhPP7j1" role="12k7lF">
          <property role="Xl_RC" value="BOOL_UMSATZ_EDIT" />
        </node>
      </node>
      <node concept="12nEzJ" id="1_N9OhPP7j2" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHs7u" resolve="isZeilenEinheitEditable" />
        <node concept="jyRCf" id="7V$JGz7KRVi" role="jzqmW">
          <property role="jyRC8" value="1" />
          <property role="jyRC9" value="0" />
        </node>
        <node concept="Xl_RD" id="1_N9OhPP7j3" role="12k7lF">
          <property role="Xl_RC" value="BOOL_ZEH_EDIT" />
        </node>
      </node>
      <node concept="12nEzJ" id="1_N9OhPP7j4" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHs7_" resolve="isLieferantenRabattgruppeEditable" />
        <node concept="jyRCf" id="7V$JGz7KRVj" role="jzqmW">
          <property role="jyRC8" value="1" />
          <property role="jyRC9" value="0" />
        </node>
        <node concept="Xl_RD" id="1_N9OhPP7j5" role="12k7lF">
          <property role="Xl_RC" value="BOOL_KS_EDIT" />
        </node>
      </node>
      <node concept="12nEzJ" id="1_N9OhPP7j6" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHs7G" resolve="isArtikelEditable" />
        <node concept="jyRCf" id="7V$JGz7KRVk" role="jzqmW">
          <property role="jyRC8" value="1" />
          <property role="jyRC9" value="0" />
        </node>
        <node concept="Xl_RD" id="1_N9OhPP7j7" role="12k7lF">
          <property role="Xl_RC" value="BOOL_ART_EDIT" />
        </node>
      </node>
      <node concept="12nEzJ" id="1_N9OhPP7j8" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHs7N" resolve="isZeitKennungEditable" />
        <node concept="jyRCf" id="7V$JGz7KRVl" role="jzqmW">
          <property role="jyRC8" value="1" />
          <property role="jyRC9" value="0" />
        </node>
        <node concept="Xl_RD" id="1_N9OhPP7j9" role="12k7lF">
          <property role="Xl_RC" value="BOOL_ZK_EDIT" />
        </node>
      </node>
      <node concept="12nEzJ" id="1_N9OhPP7ja" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHs7U" resolve="isKonditionsZeileEditable" />
        <node concept="jyRCf" id="7V$JGz7KRVm" role="jzqmW">
          <property role="jyRC8" value="1" />
          <property role="jyRC9" value="0" />
        </node>
        <node concept="Xl_RD" id="1_N9OhPP7jb" role="12k7lF">
          <property role="Xl_RC" value="BOOL_KOZ_EDIT" />
        </node>
      </node>
      <node concept="12nEzJ" id="1_N9OhPP7jc" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHs81" resolve="selKalkulationsBasis" />
        <node concept="Xl_RD" id="1_N9OhPP7jd" role="12k7lF">
          <property role="Xl_RC" value="SEL_KALK_BASIS" />
        </node>
        <node concept="jyRCf" id="7V$JGz7KRVo" role="jzqmW">
          <property role="jyRC8" value="256" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="1_N9OhPP7je" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHs89" resolve="selBezugsBasis" />
        <node concept="jyRCf" id="7V$JGz7KRVp" role="jzqmW">
          <property role="jyRC8" value="256" />
          <property role="jyRC9" value="0" />
        </node>
        <node concept="Xl_RD" id="1_N9OhPP7jf" role="12k7lF">
          <property role="Xl_RC" value="SEL_BEZ_BASIS" />
        </node>
      </node>
      <node concept="12nEzJ" id="1_N9OhPP7jg" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHs8h" resolve="selKonditionsWirkung" />
        <node concept="jyRCf" id="7V$JGz7KRVq" role="jzqmW">
          <property role="jyRC8" value="512" />
          <property role="jyRC9" value="0" />
        </node>
        <node concept="Xl_RD" id="1_N9OhPP7jh" role="12k7lF">
          <property role="Xl_RC" value="SEL_KOND_WIRK" />
        </node>
      </node>
      <node concept="12nEzJ" id="1_N9OhPP7ji" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHs8p" resolve="selZyklus" />
        <node concept="jyRCf" id="7V$JGz7KRVr" role="jzqmW">
          <property role="jyRC8" value="256" />
          <property role="jyRC9" value="0" />
        </node>
        <node concept="Xl_RD" id="1_N9OhPP7jj" role="12k7lF">
          <property role="Xl_RC" value="SEL_ZYKLUS" />
        </node>
      </node>
      <node concept="12nEzJ" id="1_N9OhPP7jk" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHs8x" resolve="selBerechnungsGrundlageEH" />
        <node concept="jyRCf" id="7V$JGz7KRVs" role="jzqmW">
          <property role="jyRC8" value="256" />
          <property role="jyRC9" value="0" />
        </node>
        <node concept="Xl_RD" id="1_N9OhPP7jl" role="12k7lF">
          <property role="Xl_RC" value="SEL_BGL_EH" />
        </node>
      </node>
      <node concept="12nEzJ" id="1_N9OhPP7jm" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHs8D" resolve="selZeilenEH" />
        <node concept="Xl_RD" id="1_N9OhPP7jn" role="12k7lF">
          <property role="Xl_RC" value="SEL_ZEILEN_EH" />
        </node>
        <node concept="jyRCf" id="7V$JGz7KRVn" role="jzqmW">
          <property role="jyRC8" value="1024" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="1_N9OhPP7jo" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHs8L" resolve="selZeitKennungsTyp" />
        <node concept="jyRCf" id="7V$JGz7KRVt" role="jzqmW">
          <property role="jyRC8" value="256" />
          <property role="jyRC9" value="0" />
        </node>
        <node concept="Xl_RD" id="1_N9OhPP7jp" role="12k7lF">
          <property role="Xl_RC" value="SEL_ZK_TYP" />
        </node>
      </node>
      <node concept="3rFogp" id="1_N9OhPP7jq" role="3caO6$">
        <ref role="3rFog7" node="1NdMWqEHs8T" resolve="forderungsTyp" />
        <node concept="12nEzJ" id="1_N9OhPP7jr" role="3rGzxd">
          <ref role="12nL8z" to="2k0i:2f7jrMqrWP6" resolve="id" />
          <node concept="Xl_RD" id="1_N9OhPP7js" role="12k7lF">
            <property role="Xl_RC" value="REF_FORD_TYP" />
          </node>
        </node>
      </node>
      <node concept="3rFogp" id="1_N9OhPP7jt" role="3caO6$">
        <ref role="3rFog7" node="1NdMWqEHs90" resolve="forderungsSubTyp" />
        <node concept="12nEzJ" id="1_N9OhPP7ju" role="3rGzxd">
          <ref role="12nL8z" to="2k0i:2f7jrMqrWNJ" resolve="id" />
          <node concept="Xl_RD" id="1_N9OhPP7jv" role="12k7lF">
            <property role="Xl_RC" value="REF_FORD_SUBTYP" />
          </node>
        </node>
      </node>
    </node>
    <node concept="12nEzA" id="1_N9OhPP7lP" role="12nEwW">
      <property role="TrG5h" value="MapZeilenEinheitFromList" />
      <ref role="12nOxz" node="1NdMWqEHset" resolve="ZeilenEinheitFromList" />
      <node concept="Xl_RD" id="1_N9OhPP7lQ" role="12gAQd">
        <property role="Xl_RC" value="KM_ZEILEN_EH" />
      </node>
      <node concept="jyGaT" id="1_N9OhPP7lR" role="jyGaQ" />
      <node concept="12nEzJ" id="1_N9OhPP7lS" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHsey" resolve="id" />
        <node concept="Xl_RD" id="1_N9OhPP7lT" role="12k7lF">
          <property role="Xl_RC" value="KEY_ZEILEN_EH" />
        </node>
        <node concept="jyRCY" id="1_N9OhPP7lV" role="jzqmW">
          <node concept="Xl_RD" id="1_N9OhPP7lW" role="jyRCS">
            <property role="Xl_RC" value="S_KM_ZEILEN_EH" />
          </node>
        </node>
        <node concept="jyRCq" id="1_N9OhPP7lX" role="jzqmW" />
      </node>
      <node concept="12nEzJ" id="1_N9OhPP7lY" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHseE" resolve="bezeichnung" />
        <node concept="Xl_RD" id="1_N9OhPP7lZ" role="12k7lF">
          <property role="Xl_RC" value="TXT_BEZ_LANG" />
        </node>
        <node concept="jyRCf" id="7V$JGz7KSg_" role="jzqmW">
          <property role="jyRC8" value="50" />
          <property role="jyRC9" value="0" />
        </node>
        <node concept="jyRCq" id="7V$JGz7KSgF" role="jzqmW" />
      </node>
      <node concept="12nEzJ" id="1_N9OhPP7m0" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHseM" resolve="bezeichnungMz" />
        <node concept="Xl_RD" id="1_N9OhPP7m1" role="12k7lF">
          <property role="Xl_RC" value="TXT_BEZ_MZ" />
        </node>
        <node concept="jyRCf" id="7V$JGz7KSgA" role="jzqmW">
          <property role="jyRC8" value="50" />
          <property role="jyRC9" value="0" />
        </node>
        <node concept="jyRCq" id="7V$JGz7KSgH" role="jzqmW" />
      </node>
      <node concept="12nEzJ" id="1_N9OhPP7m2" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHseU" resolve="kurzBezeichnung" />
        <node concept="Xl_RD" id="1_N9OhPP7m3" role="12k7lF">
          <property role="Xl_RC" value="TXT_BEZ_KURZ" />
        </node>
        <node concept="jyRCf" id="7V$JGz7KSgB" role="jzqmW">
          <property role="jyRC8" value="5" />
          <property role="jyRC9" value="0" />
        </node>
        <node concept="jyRCq" id="7V$JGz7KSgJ" role="jzqmW" />
      </node>
      <node concept="12nEzJ" id="1_N9OhPP7m4" role="3caO6$">
        <ref role="12nL8z" node="1NdMWqEHsf2" resolve="aktiv" />
        <node concept="Xl_RD" id="1_N9OhPP7m5" role="12k7lF">
          <property role="Xl_RC" value="BOOL_IS_AKT" />
        </node>
        <node concept="jyRCf" id="7V$JGz7KSgD" role="jzqmW">
          <property role="jyRC8" value="1" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
    </node>
    <node concept="12nEzK" id="1NdMWqEHtOQ" role="12nEwB">
      <ref role="12nEzL" node="1NdMWqEHsfx" resolve="BglEinheitFromList" />
    </node>
    <node concept="12nEzK" id="1NdMWqEHtOR" role="12nEwB">
      <ref role="12nEzL" node="1NdMWqEHrYy" resolve="KonditionsTyp" />
    </node>
    <node concept="12nEzK" id="1NdMWqEHtOT" role="12nEwB">
      <ref role="12nEzL" node="1NdMWqEHset" resolve="ZeilenEinheitFromList" />
    </node>
  </node>
  <node concept="wbJL_" id="1NdMWqEHtU6">
    <property role="TrG5h" value="KonditionsTypRepo" />
    <property role="3GE5qa" value="MAP" />
    <node concept="3Tm1VV" id="1NdMWqEHu5R" role="1B3o_S" />
    <node concept="wbJLE" id="1NdMWqEHtUk" role="jymVt">
      <property role="TrG5h" value="findAllBglEinheiten" />
      <node concept="3Tm1VV" id="1NdMWqEHtUl" role="1B3o_S" />
      <node concept="3clFbS" id="1NdMWqEHtUm" role="3clF47">
        <node concept="3clFbF" id="1NdMWqEHtUn" role="3cqZAp">
          <node concept="jybIQ" id="1NdMWqEHtUo" role="3clFbG">
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="1_N9OhPP7gX" resolve="MapBglEinheitFromList" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1NdMWqEHtUp" role="3clF45">
        <node concept="3uibUv" id="1NdMWqEHtUq" role="_ZDj9">
          <ref role="3uigEE" node="1NdMWqEHsfx" resolve="BglEinheitFromList" />
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="1NdMWqEHtUr" role="jymVt">
      <property role="TrG5h" value="findAllAktivBglEinheiten" />
      <node concept="3Tm1VV" id="1NdMWqEHtUs" role="1B3o_S" />
      <node concept="3clFbS" id="1NdMWqEHtUt" role="3clF47">
        <node concept="3clFbF" id="1NdMWqEHtUu" role="3cqZAp">
          <node concept="jybIQ" id="1NdMWqEHtUv" role="3clFbG">
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="1_N9OhPP7gX" resolve="MapBglEinheitFromList" />
            <node concept="jxyYR" id="1NdMWqEHtUw" role="jxX7b">
              <node concept="3clFbC" id="1NdMWqEHtUx" role="jxyYK">
                <node concept="2XvMaL" id="1NdMWqEHtUy" role="3uHU7w">
                  <ref role="1Vchh_" node="1NdMWqEHsfz" resolve="Aktiv" />
                  <ref role="2XvMaQ" node="1NdMWqEHsfy" resolve="StatusBgl" />
                </node>
                <node concept="3_7ulE" id="1NdMWqEHtUz" role="3uHU7B">
                  <property role="3lIecd" value="NOP" />
                  <ref role="3_688M" node="1NdMWqEHtUv" />
                  <ref role="2OG787" node="1_N9OhPP7hc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1NdMWqEHtU$" role="3clF45">
        <node concept="3uibUv" id="1NdMWqEHtU_" role="_ZDj9">
          <ref role="3uigEE" node="1NdMWqEHsfx" resolve="BglEinheitFromList" />
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="1NdMWqEHtUA" role="jymVt">
      <property role="wbJLN" value="CHECKOUT" />
      <property role="TrG5h" value="checkoutBglEinheit" />
      <node concept="3Tm1VV" id="1NdMWqEHtUB" role="1B3o_S" />
      <node concept="3clFbS" id="1NdMWqEHtUC" role="3clF47">
        <node concept="3clFbF" id="1NdMWqEHtUD" role="3cqZAp">
          <node concept="jybIQ" id="1NdMWqEHtUE" role="3clFbG">
            <property role="HScZ5" value="false" />
            <ref role="P14SV" node="1_N9OhPP7gX" resolve="MapBglEinheitFromList" />
            <node concept="TUlRj" id="2_OvOA$S8zK" role="jxX7b">
              <node concept="37vLTw" id="3svtX3w59Me" role="TUlRy">
                <ref role="3cqZAo" node="2_OvOA$S8zF" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2_OvOA$S8zE" role="3clF45">
        <ref role="3uigEE" node="1NdMWqEHsfx" resolve="BglEinheitFromList" />
      </node>
      <node concept="37vLTG" id="2_OvOA$S8zF" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="2_OvOA$S8zG" role="1tU5fm" />
      </node>
    </node>
    <node concept="wbJLE" id="1NdMWqEHtUH" role="jymVt">
      <property role="TrG5h" value="checkinBglEinheit" />
      <property role="wbJLN" value="CHECKIN" />
      <node concept="3Tm1VV" id="1NdMWqEHtUI" role="1B3o_S" />
      <node concept="3clFbS" id="1NdMWqEHtUJ" role="3clF47">
        <node concept="P1rGi" id="2_OvOA$S8$1" role="3cqZAp">
          <ref role="P14SV" node="1_N9OhPP7gX" resolve="MapBglEinheitFromList" />
          <node concept="37vLTw" id="3svtX3w5a5s" role="P1rGp">
            <ref role="3cqZAo" node="1NdMWqEHtUV" resolve="bglEinheit" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1NdMWqEHtUU" role="3clF45" />
      <node concept="37vLTG" id="1NdMWqEHtUV" role="3clF46">
        <property role="TrG5h" value="bglEinheit" />
        <node concept="3uibUv" id="2_OvOA$S8zZ" role="1tU5fm">
          <ref role="3uigEE" node="1NdMWqEHsfx" resolve="BglEinheitFromList" />
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="1NdMWqEHtUY" role="jymVt">
      <property role="TrG5h" value="findAllZeilenEinheiten" />
      <node concept="3Tm1VV" id="1NdMWqEHtUZ" role="1B3o_S" />
      <node concept="3clFbS" id="1NdMWqEHtV0" role="3clF47">
        <node concept="3clFbF" id="1NdMWqEHtV1" role="3cqZAp">
          <node concept="jybIQ" id="1NdMWqEHtV2" role="3clFbG">
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="1_N9OhPP7lP" resolve="MapZeilenEinheitFromList" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1NdMWqEHtV3" role="3clF45">
        <node concept="3uibUv" id="1NdMWqEHtV4" role="_ZDj9">
          <ref role="3uigEE" node="1NdMWqEHset" resolve="ZeilenEinheitFromList" />
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="1NdMWqEKsPp" role="jymVt">
      <property role="TrG5h" value="findAllAktivZeilenEinheiten" />
      <node concept="3Tm1VV" id="1NdMWqEKsPq" role="1B3o_S" />
      <node concept="3clFbS" id="1NdMWqEKsPr" role="3clF47">
        <node concept="3clFbF" id="1NdMWqEKsPw" role="3cqZAp">
          <node concept="jybIQ" id="1NdMWqEKsPx" role="3clFbG">
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="1_N9OhPP7lP" resolve="MapZeilenEinheitFromList" />
            <node concept="jxyYR" id="1NdMWqEKsPB" role="jxX7b">
              <node concept="3clFbC" id="1NdMWqEKsPS" role="jxyYK">
                <node concept="2XvMaL" id="1NdMWqEKsPV" role="3uHU7w">
                  <ref role="2XvMaQ" node="1NdMWqEHseu" resolve="StatusZeh" />
                  <ref role="1Vchh_" node="1NdMWqEHsev" resolve="Aktiv" />
                </node>
                <node concept="3_7ulE" id="1NdMWqEKsPD" role="3uHU7B">
                  <property role="3lIecd" value="NOP" />
                  <ref role="3_688M" node="1NdMWqEKsPx" />
                  <ref role="2OG787" node="1_N9OhPP7m4" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1NdMWqEKsPs" role="3clF45">
        <node concept="3uibUv" id="1NdMWqEKsPu" role="_ZDj9">
          <ref role="3uigEE" node="1NdMWqEHset" resolve="ZeilenEinheitFromList" />
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="1NdMWqEHtV5" role="jymVt">
      <property role="wbJLN" value="CHECKOUT" />
      <property role="TrG5h" value="checkoutZeilenEinheit" />
      <node concept="3Tm1VV" id="1NdMWqEHtV6" role="1B3o_S" />
      <node concept="3clFbS" id="1NdMWqEHtV7" role="3clF47">
        <node concept="3clFbF" id="1NdMWqEHtV8" role="3cqZAp">
          <node concept="jybIQ" id="1NdMWqEHtV9" role="3clFbG">
            <property role="HScZ5" value="false" />
            <ref role="P14SV" node="1_N9OhPP7lP" resolve="MapZeilenEinheitFromList" />
            <node concept="TUlRj" id="2_OvOA$S8zR" role="jxX7b">
              <node concept="37vLTw" id="3svtX3w59qm" role="TUlRy">
                <ref role="3cqZAo" node="2_OvOA$S8zO" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2_OvOA$S8zN" role="3clF45">
        <ref role="3uigEE" node="1NdMWqEHset" resolve="ZeilenEinheitFromList" />
      </node>
      <node concept="37vLTG" id="2_OvOA$S8zO" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="2_OvOA$S8zP" role="1tU5fm" />
      </node>
    </node>
    <node concept="wbJLE" id="1NdMWqEHtVc" role="jymVt">
      <property role="wbJLN" value="CHECKIN" />
      <property role="TrG5h" value="checkinZeilenEinheit" />
      <node concept="37vLTG" id="1NdMWqEHtVd" role="3clF46">
        <property role="TrG5h" value="zeilenEinheit" />
        <node concept="3uibUv" id="2_OvOA$S8zU" role="1tU5fm">
          <ref role="3uigEE" node="1NdMWqEHset" resolve="ZeilenEinheitFromList" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1NdMWqEHtVg" role="1B3o_S" />
      <node concept="3clFbS" id="1NdMWqEHtVh" role="3clF47">
        <node concept="P1rGi" id="2_OvOA$S8zW" role="3cqZAp">
          <ref role="P14SV" node="1_N9OhPP7lP" resolve="MapZeilenEinheitFromList" />
          <node concept="37vLTw" id="3svtX3w5a4G" role="P1rGp">
            <ref role="3cqZAo" node="1NdMWqEHtVd" resolve="zeilenEinheit" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1NdMWqEHtVs" role="3clF45" />
    </node>
    <node concept="wbJLE" id="1NdMWqEHtYJ" role="jymVt">
      <property role="TrG5h" value="findAllKonditionsTypenInGruppe" />
      <node concept="37vLTG" id="1NdMWqEHtYK" role="3clF46">
        <property role="TrG5h" value="gruppe" />
        <node concept="2XvVpB" id="1NdMWqEHtYL" role="1tU5fm">
          <ref role="3$lB4D" node="1NdMWqEHs4H" resolve="Konditionsgruppe" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1NdMWqEHtYM" role="1B3o_S" />
      <node concept="3clFbS" id="1NdMWqEHtYN" role="3clF47">
        <node concept="3cpWs8" id="1NdMWqEHtYO" role="3cqZAp">
          <node concept="3cpWsn" id="1NdMWqEHtYP" role="3cpWs9">
            <property role="TrG5h" value="konditionsTypen" />
            <node concept="_YKpA" id="1NdMWqEHtYQ" role="1tU5fm">
              <node concept="3uibUv" id="1NdMWqEHtYR" role="_ZDj9">
                <ref role="3uigEE" node="1NdMWqEHrYy" resolve="KonditionsTyp" />
              </node>
            </node>
            <node concept="jybIQ" id="1NdMWqEHtYS" role="33vP2m">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" node="1_N9OhPP7hX" resolve="MapKonditionsTyp" />
              <node concept="jxyYR" id="1NdMWqEHtYT" role="jxX7b">
                <node concept="1Wc70l" id="2lKPY_LZTrx" role="jxyYK">
                  <node concept="3clFbC" id="2lKPY_LZTSX" role="3uHU7w">
                    <node concept="2XvMaL" id="2lKPY_LZTTm" role="3uHU7w">
                      <ref role="2XvMaQ" node="1NdMWqEHs5v" resolve="TypStatus" />
                      <ref role="1Vchh_" node="1NdMWqEHs5w" resolve="Aktiv" />
                    </node>
                    <node concept="3_7ulE" id="2lKPY_LZTrZ" role="3uHU7B">
                      <property role="3lIecd" value="NOP" />
                      <ref role="3_688M" node="1NdMWqEHtYS" />
                      <ref role="2OG787" node="1ScTbUYm5J6" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="1NdMWqEHtYU" role="3uHU7B">
                    <node concept="3_7ulE" id="1NdMWqEHtYW" role="3uHU7B">
                      <property role="3lIecd" value="NOP" />
                      <ref role="3_688M" node="1NdMWqEHtYS" />
                      <ref role="2OG787" node="1_N9OhPP7ic" />
                    </node>
                    <node concept="37vLTw" id="3svtX3w59EK" role="3uHU7w">
                      <ref role="3cqZAo" node="1NdMWqEHtYK" resolve="gruppe" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEHtYX" role="3cqZAp">
          <node concept="2OqwBi" id="1NdMWqEHtYY" role="3clFbG">
            <node concept="37vLTw" id="3svtX3w582l" role="2Oq$k0">
              <ref role="3cqZAo" node="1NdMWqEHtYP" resolve="konditionsTypen" />
            </node>
            <node concept="2es0OD" id="1NdMWqEHtZ0" role="2OqNvi">
              <node concept="1bVj0M" id="1NdMWqEHtZ1" role="23t8la">
                <node concept="3clFbS" id="1NdMWqEHtZ2" role="1bW5cS">
                  <node concept="3clFbJ" id="1NdMWqEONwx" role="3cqZAp">
                    <node concept="3clFbS" id="1NdMWqEONwy" role="3clFbx">
                      <node concept="3clFbF" id="1NdMWqEONwz" role="3cqZAp">
                        <node concept="37vLTI" id="1NdMWqEONw$" role="3clFbG">
                          <node concept="jybIQ" id="1NdMWqEONw_" role="37vLTx">
                            <property role="HScZ5" value="true" />
                            <ref role="P14SV" node="1_N9OhPP7gX" resolve="MapBglEinheitFromList" />
                            <node concept="TUlRj" id="1NdMWqEONwA" role="jxX7b">
                              <node concept="2OqwBi" id="1NdMWqEONwB" role="TUlRy">
                                <node concept="37vLTw" id="3svtX3w59ii" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1NdMWqEHtZn" resolve="it" />
                                </node>
                                <node concept="WNRgn" id="1NdMWqEONwD" role="2OqNvi">
                                  <ref role="WNRgg" node="1NdMWqEHs3M" resolve="berechnungsGlEh" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1NdMWqEONwE" role="37vLTJ">
                            <node concept="37vLTw" id="3svtX3w59Mi" role="2Oq$k0">
                              <ref role="3cqZAo" node="1NdMWqEHtZn" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="1NdMWqEONwG" role="2OqNvi">
                              <ref role="2S8YL0" node="1NdMWqEHs3M" resolve="berechnungsGlEh" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1NdMWqEONwH" role="3clFbw">
                      <node concept="3cmrfG" id="1NdMWqEONwI" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="1NdMWqEONwJ" role="3uHU7B">
                        <node concept="37vLTw" id="3svtX3w59b1" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NdMWqEHtZn" resolve="it" />
                        </node>
                        <node concept="WNRgn" id="1NdMWqEONwL" role="2OqNvi">
                          <ref role="WNRgg" node="1NdMWqEHs3M" resolve="berechnungsGlEh" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1NdMWqEONwM" role="3cqZAp">
                    <node concept="3clFbS" id="1NdMWqEONwN" role="3clFbx">
                      <node concept="3clFbF" id="1NdMWqEONwO" role="3cqZAp">
                        <node concept="37vLTI" id="1NdMWqEONwP" role="3clFbG">
                          <node concept="jybIQ" id="1NdMWqEONwQ" role="37vLTx">
                            <property role="HScZ5" value="true" />
                            <ref role="P14SV" node="1_N9OhPP7lP" resolve="MapZeilenEinheitFromList" />
                            <node concept="TUlRj" id="1NdMWqEONwR" role="jxX7b">
                              <node concept="2OqwBi" id="1NdMWqEONwS" role="TUlRy">
                                <node concept="37vLTw" id="3svtX3w5a9h" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1NdMWqEHtZn" resolve="it" />
                                </node>
                                <node concept="WNRgn" id="1NdMWqEONwU" role="2OqNvi">
                                  <ref role="WNRgg" node="1NdMWqEHs40" resolve="zeilenEinheit" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1NdMWqEONwV" role="37vLTJ">
                            <node concept="37vLTw" id="3svtX3w59vs" role="2Oq$k0">
                              <ref role="3cqZAo" node="1NdMWqEHtZn" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="1NdMWqEONwX" role="2OqNvi">
                              <ref role="2S8YL0" node="1NdMWqEHs40" resolve="zeilenEinheit" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1NdMWqEONwY" role="3clFbw">
                      <node concept="3cmrfG" id="1NdMWqEONwZ" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="1NdMWqEONx0" role="3uHU7B">
                        <node concept="37vLTw" id="3svtX3w59u0" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NdMWqEHtZn" resolve="it" />
                        </node>
                        <node concept="WNRgn" id="1NdMWqEONx2" role="2OqNvi">
                          <ref role="WNRgg" node="1NdMWqEHs40" resolve="zeilenEinheit" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1NdMWqEHtZn" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1NdMWqEHtZo" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEHtZp" role="3cqZAp">
          <node concept="37vLTw" id="3svtX3w57Nv" role="3clFbG">
            <ref role="3cqZAo" node="1NdMWqEHtYP" resolve="konditionsTypen" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1NdMWqEHtZr" role="3clF45">
        <node concept="3uibUv" id="1NdMWqEHtZs" role="_ZDj9">
          <ref role="3uigEE" node="1NdMWqEHrYy" resolve="KonditionsTyp" />
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="1NdMWqEHtZt" role="jymVt">
      <property role="TrG5h" value="findAllKonditionsTypenWithoutPoenalen" />
      <node concept="3Tm1VV" id="1NdMWqEHtZu" role="1B3o_S" />
      <node concept="3clFbS" id="1NdMWqEHtZv" role="3clF47">
        <node concept="3cpWs8" id="3P5uN5Atyow" role="3cqZAp">
          <node concept="3cpWsn" id="3P5uN5Atyoz" role="3cpWs9">
            <property role="TrG5h" value="bglEinheiten" />
            <node concept="_YKpA" id="3P5uN5Atyos" role="1tU5fm">
              <node concept="3uibUv" id="3P5uN5Atyqh" role="_ZDj9">
                <ref role="3uigEE" node="1NdMWqEHsfx" resolve="BglEinheitFromList" />
              </node>
            </node>
            <node concept="jybIQ" id="3P5uN5AtyqN" role="33vP2m">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" node="1_N9OhPP7gX" resolve="MapBglEinheitFromList" />
              <node concept="jxyYR" id="5tFXYH_ePXf" role="jxX7b">
                <node concept="3clFbC" id="5tFXYH_ePXk" role="jxyYK">
                  <node concept="3_7ulE" id="5tFXYH_ePXh" role="3uHU7B">
                    <property role="3lIecd" value="NOP" />
                    <ref role="2OG787" node="1_N9OhPP7hc" />
                    <ref role="3_688M" node="3P5uN5AtyqN" />
                  </node>
                  <node concept="2XvMaL" id="BkQlHbvmJh" role="3uHU7w">
                    <ref role="1Vchh_" node="1NdMWqEHsfz" resolve="Aktiv" />
                    <ref role="2XvMaQ" node="1NdMWqEHsfy" resolve="StatusBgl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3P5uN5AtABH" role="3cqZAp">
          <node concept="3cpWsn" id="3P5uN5AtABK" role="3cpWs9">
            <property role="TrG5h" value="zeilenEinheiten" />
            <node concept="_YKpA" id="3P5uN5AtABD" role="1tU5fm">
              <node concept="3uibUv" id="3P5uN5AtADN" role="_ZDj9">
                <ref role="3uigEE" node="1NdMWqEHset" resolve="ZeilenEinheitFromList" />
              </node>
            </node>
            <node concept="jybIQ" id="3P5uN5AtAEl" role="33vP2m">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" node="1_N9OhPP7lP" resolve="MapZeilenEinheitFromList" />
              <node concept="jxyYR" id="3P5uN5AtAEP" role="jxX7b">
                <node concept="3clFbC" id="3P5uN5AwmNT" role="jxyYK">
                  <node concept="3_7ulE" id="3P5uN5AtAFd" role="3uHU7B">
                    <property role="3lIecd" value="NOP" />
                    <ref role="3_688M" node="3P5uN5AtAEl" />
                    <ref role="2OG787" node="1_N9OhPP7m4" />
                  </node>
                  <node concept="2XvMaL" id="3P5uN5AtB3q" role="3uHU7w">
                    <ref role="2XvMaQ" node="1NdMWqEHseu" resolve="StatusZeh" />
                    <ref role="1Vchh_" node="1NdMWqEHsev" resolve="Aktiv" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1NdMWqEHtZw" role="3cqZAp">
          <node concept="3cpWsn" id="1NdMWqEHtZx" role="3cpWs9">
            <property role="TrG5h" value="konditionsTypen" />
            <node concept="_YKpA" id="1NdMWqEHtZy" role="1tU5fm">
              <node concept="3uibUv" id="1NdMWqEHtZz" role="_ZDj9">
                <ref role="3uigEE" node="1NdMWqEHrYy" resolve="KonditionsTyp" />
              </node>
            </node>
            <node concept="jybIQ" id="1NdMWqEHtZ$" role="33vP2m">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" node="1_N9OhPP7hX" resolve="MapKonditionsTyp" />
              <node concept="jxyYR" id="1NdMWqEHtZ_" role="jxX7b">
                <node concept="1Wc70l" id="2lKPY_LZTU_" role="jxyYK">
                  <node concept="3clFbC" id="2lKPY_LZUok" role="3uHU7w">
                    <node concept="3_7ulE" id="2lKPY_LZTV3" role="3uHU7B">
                      <property role="3lIecd" value="NOP" />
                      <ref role="3_688M" node="1NdMWqEHtZ$" />
                      <ref role="2OG787" node="1ScTbUYm5J6" />
                    </node>
                    <node concept="2XvMaL" id="2lKPY_LZUo_" role="3uHU7w">
                      <ref role="1Vchh_" node="1NdMWqEHs5w" resolve="Aktiv" />
                      <ref role="2XvMaQ" node="1NdMWqEHs5v" resolve="TypStatus" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="1NdMWqEHtZA" role="3uHU7B">
                    <node concept="3_7ulE" id="1NdMWqEHtZC" role="3uHU7B">
                      <property role="3lIecd" value="NOP" />
                      <ref role="3_688M" node="1NdMWqEHtZ$" />
                      <ref role="2OG787" node="1_N9OhPP7ic" />
                    </node>
                    <node concept="2XvMaL" id="1NdMWqEHtZB" role="3uHU7w">
                      <ref role="1Vchh_" node="1NdMWqEHs4I" resolve="Poenalen" />
                      <ref role="2XvMaQ" node="1NdMWqEHs4H" resolve="Konditionsgruppe" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEHtZD" role="3cqZAp">
          <node concept="2OqwBi" id="1NdMWqEHtZE" role="3clFbG">
            <node concept="37vLTw" id="3svtX3w57Fu" role="2Oq$k0">
              <ref role="3cqZAo" node="1NdMWqEHtZx" resolve="konditionsTypen" />
            </node>
            <node concept="2es0OD" id="1NdMWqEHtZG" role="2OqNvi">
              <node concept="1bVj0M" id="1NdMWqEHtZH" role="23t8la">
                <node concept="3clFbS" id="1NdMWqEHtZI" role="1bW5cS">
                  <node concept="3clFbF" id="3P5uN5AtyRW" role="3cqZAp">
                    <node concept="37vLTI" id="3P5uN5At$lm" role="3clFbG">
                      <node concept="37vLTw" id="3P5uN5At$G5" role="37vLTx">
                        <ref role="3cqZAo" node="3P5uN5Atyoz" resolve="bglEinheiten" />
                      </node>
                      <node concept="2OqwBi" id="3P5uN5AtzdB" role="37vLTJ">
                        <node concept="37vLTw" id="3P5uN5AtyRV" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NdMWqEHu0n" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="3P5uN5AtzJE" role="2OqNvi">
                          <ref role="2S8YL0" node="2_OvOA$KcU5" resolve="allBglEinheiten" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3P5uN5At$HI" role="3cqZAp">
                    <node concept="37vLTI" id="3P5uN5AtAec" role="3clFbG">
                      <node concept="37vLTw" id="3P5uN5AtCE9" role="37vLTx">
                        <ref role="3cqZAo" node="3P5uN5AtABK" resolve="zeilenEinheiten" />
                      </node>
                      <node concept="2OqwBi" id="3P5uN5At_3Z" role="37vLTJ">
                        <node concept="37vLTw" id="3P5uN5At$HH" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NdMWqEHu0n" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="3P5uN5At_Bj" role="2OqNvi">
                          <ref role="2S8YL0" node="2_OvOA$KcUg" resolve="allZeilenEinheiten" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1NdMWqEONuX" role="3cqZAp">
                    <node concept="3clFbS" id="1NdMWqEONuY" role="3clFbx">
                      <node concept="3clFbF" id="1NdMWqEONuZ" role="3cqZAp">
                        <node concept="37vLTI" id="1NdMWqEONv0" role="3clFbG">
                          <node concept="jybIQ" id="1NdMWqEONv1" role="37vLTx">
                            <property role="HScZ5" value="true" />
                            <ref role="P14SV" node="1_N9OhPP7gX" resolve="MapBglEinheitFromList" />
                            <node concept="TUlRj" id="1NdMWqEONv2" role="jxX7b">
                              <node concept="2OqwBi" id="1NdMWqEONv3" role="TUlRy">
                                <node concept="37vLTw" id="3svtX3w59Hn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1NdMWqEHu0n" resolve="it" />
                                </node>
                                <node concept="WNRgn" id="1NdMWqEONv5" role="2OqNvi">
                                  <ref role="WNRgg" node="1NdMWqEHs3M" resolve="berechnungsGlEh" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1NdMWqEONv6" role="37vLTJ">
                            <node concept="37vLTw" id="3svtX3w5abv" role="2Oq$k0">
                              <ref role="3cqZAo" node="1NdMWqEHu0n" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="1NdMWqEONv8" role="2OqNvi">
                              <ref role="2S8YL0" node="1NdMWqEHs3M" resolve="berechnungsGlEh" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1NdMWqEONv9" role="3clFbw">
                      <node concept="3cmrfG" id="1NdMWqEONva" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="1NdMWqEONvb" role="3uHU7B">
                        <node concept="37vLTw" id="3svtX3w59aB" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NdMWqEHu0n" resolve="it" />
                        </node>
                        <node concept="WNRgn" id="1NdMWqEONvd" role="2OqNvi">
                          <ref role="WNRgg" node="1NdMWqEHs3M" resolve="berechnungsGlEh" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1NdMWqEONve" role="3cqZAp">
                    <node concept="3clFbS" id="1NdMWqEONvf" role="3clFbx">
                      <node concept="3clFbF" id="1NdMWqEONvg" role="3cqZAp">
                        <node concept="37vLTI" id="1NdMWqEONvh" role="3clFbG">
                          <node concept="jybIQ" id="1NdMWqEONvi" role="37vLTx">
                            <property role="HScZ5" value="true" />
                            <ref role="P14SV" node="1_N9OhPP7lP" resolve="MapZeilenEinheitFromList" />
                            <node concept="TUlRj" id="1NdMWqEONvj" role="jxX7b">
                              <node concept="2OqwBi" id="1NdMWqEONvk" role="TUlRy">
                                <node concept="37vLTw" id="3svtX3w598g" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1NdMWqEHu0n" resolve="it" />
                                </node>
                                <node concept="WNRgn" id="1NdMWqEONvm" role="2OqNvi">
                                  <ref role="WNRgg" node="1NdMWqEHs40" resolve="zeilenEinheit" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1NdMWqEONvn" role="37vLTJ">
                            <node concept="37vLTw" id="3svtX3w599y" role="2Oq$k0">
                              <ref role="3cqZAo" node="1NdMWqEHu0n" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="1NdMWqEONvp" role="2OqNvi">
                              <ref role="2S8YL0" node="1NdMWqEHs40" resolve="zeilenEinheit" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1NdMWqEONvq" role="3clFbw">
                      <node concept="3cmrfG" id="1NdMWqEONvr" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="1NdMWqEONvs" role="3uHU7B">
                        <node concept="37vLTw" id="3svtX3w59W9" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NdMWqEHu0n" resolve="it" />
                        </node>
                        <node concept="WNRgn" id="1NdMWqEONvu" role="2OqNvi">
                          <ref role="WNRgg" node="1NdMWqEHs40" resolve="zeilenEinheit" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1NdMWqEONvv" role="3cqZAp">
                    <node concept="3clFbS" id="1NdMWqEONvw" role="3clFbx">
                      <node concept="3clFbF" id="1NdMWqEONvx" role="3cqZAp">
                        <node concept="37vLTI" id="1NdMWqEONvy" role="3clFbG">
                          <node concept="jybIQ" id="1NdMWqEONvz" role="37vLTx">
                            <property role="HScZ5" value="true" />
                            <ref role="P14SV" to="2k0i:3cETYXlHo_M" resolve="MapForderungsTyp" />
                            <node concept="TUlRj" id="1NdMWqEONv$" role="jxX7b">
                              <node concept="2OqwBi" id="1NdMWqEONv_" role="TUlRy">
                                <node concept="37vLTw" id="3svtX3w5a3g" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1NdMWqEHu0n" resolve="it" />
                                </node>
                                <node concept="WNRgn" id="1NdMWqEONvB" role="2OqNvi">
                                  <ref role="WNRgg" node="1NdMWqEHs8T" resolve="forderungsTyp" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1NdMWqEONvC" role="37vLTJ">
                            <node concept="37vLTw" id="3svtX3w59vi" role="2Oq$k0">
                              <ref role="3cqZAo" node="1NdMWqEHu0n" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="1NdMWqEONvE" role="2OqNvi">
                              <ref role="2S8YL0" node="1NdMWqEHs8T" resolve="forderungsTyp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1NdMWqEONvF" role="3clFbw">
                      <node concept="3cmrfG" id="1NdMWqEONvG" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="1NdMWqEONvH" role="3uHU7B">
                        <node concept="37vLTw" id="3svtX3w59qI" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NdMWqEHu0n" resolve="it" />
                        </node>
                        <node concept="WNRgn" id="1NdMWqEONvJ" role="2OqNvi">
                          <ref role="WNRgg" node="1NdMWqEHs8T" resolve="forderungsTyp" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1NdMWqEONvK" role="3cqZAp">
                    <node concept="3clFbS" id="1NdMWqEONvL" role="3clFbx">
                      <node concept="3clFbF" id="1NdMWqEONvM" role="3cqZAp">
                        <node concept="37vLTI" id="1NdMWqEONvN" role="3clFbG">
                          <node concept="jybIQ" id="1NdMWqEONvO" role="37vLTx">
                            <property role="HScZ5" value="true" />
                            <ref role="P14SV" to="2k0i:3cETYXlHo_k" resolve="MapForderungsSubTyp" />
                            <node concept="TUlRj" id="1NdMWqEONvP" role="jxX7b">
                              <node concept="2OqwBi" id="1NdMWqEONvQ" role="TUlRy">
                                <node concept="37vLTw" id="3svtX3w5934" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1NdMWqEHu0n" resolve="it" />
                                </node>
                                <node concept="WNRgn" id="1NdMWqEONvS" role="2OqNvi">
                                  <ref role="WNRgg" node="1NdMWqEHs90" resolve="forderungsSubTyp" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1NdMWqEONvT" role="37vLTJ">
                            <node concept="37vLTw" id="3svtX3w597m" role="2Oq$k0">
                              <ref role="3cqZAo" node="1NdMWqEHu0n" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="1NdMWqEONvV" role="2OqNvi">
                              <ref role="2S8YL0" node="1NdMWqEHs90" resolve="forderungsSubTyp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1NdMWqEONvW" role="3clFbw">
                      <node concept="2OqwBi" id="1NdMWqEONvX" role="3uHU7B">
                        <node concept="37vLTw" id="3svtX3w59OW" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NdMWqEHu0n" resolve="it" />
                        </node>
                        <node concept="WNRgn" id="1NdMWqEONvZ" role="2OqNvi">
                          <ref role="WNRgg" node="1NdMWqEHs90" resolve="forderungsSubTyp" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="1NdMWqEONw0" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1NdMWqEONw1" role="3cqZAp">
                    <node concept="3clFbS" id="1NdMWqEONw2" role="3clFbx">
                      <node concept="3clFbF" id="1NdMWqEONw3" role="3cqZAp">
                        <node concept="37vLTI" id="1NdMWqEONw4" role="3clFbG">
                          <node concept="jybIQ" id="1NdMWqEONw5" role="37vLTx">
                            <property role="HScZ5" value="true" />
                            <ref role="P14SV" to="46c4:3cETYXlHoyK" resolve="MapSteuerKennZeichen" />
                            <node concept="TUlRj" id="1NdMWqEONw6" role="jxX7b">
                              <node concept="2OqwBi" id="1NdMWqEONw7" role="TUlRy">
                                <node concept="37vLTw" id="3svtX3w59mt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1NdMWqEHu0n" resolve="it" />
                                </node>
                                <node concept="WNRgn" id="1NdMWqEONw9" role="2OqNvi">
                                  <ref role="WNRgg" node="1NdMWqEHs5I" resolve="steuerKennzeichen" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1NdMWqEONwa" role="37vLTJ">
                            <node concept="37vLTw" id="3svtX3w596H" role="2Oq$k0">
                              <ref role="3cqZAo" node="1NdMWqEHu0n" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="1NdMWqEONwc" role="2OqNvi">
                              <ref role="2S8YL0" node="1NdMWqEHs5I" resolve="steuerKennzeichen" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1NdMWqEONwd" role="3clFbw">
                      <node concept="3cmrfG" id="1NdMWqEONwe" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="1NdMWqEONwf" role="3uHU7B">
                        <node concept="37vLTw" id="3svtX3w5a0W" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NdMWqEHu0n" resolve="it" />
                        </node>
                        <node concept="WNRgn" id="1NdMWqEONwh" role="2OqNvi">
                          <ref role="WNRgg" node="1NdMWqEHs5I" resolve="steuerKennzeichen" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1NdMWqEHu0n" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1NdMWqEHu0o" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEHu0p" role="3cqZAp">
          <node concept="2OqwBi" id="2lKPY_M4uCD" role="3clFbG">
            <node concept="2OqwBi" id="2lKPY_M4tUQ" role="2Oq$k0">
              <node concept="37vLTw" id="3svtX3w58ao" role="2Oq$k0">
                <ref role="3cqZAo" node="1NdMWqEHtZx" resolve="konditionsTypen" />
              </node>
              <node concept="2S7cBI" id="2lKPY_M4utj" role="2OqNvi">
                <node concept="1bVj0M" id="2lKPY_M4utk" role="23t8la">
                  <node concept="3clFbS" id="2lKPY_M4utl" role="1bW5cS">
                    <node concept="3clFbF" id="2lKPY_M4utm" role="3cqZAp">
                      <node concept="2OqwBi" id="2lKPY_M4utn" role="3clFbG">
                        <node concept="37vLTw" id="2lKPY_M4uto" role="2Oq$k0">
                          <ref role="3cqZAo" node="2lKPY_M4utq" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="2lKPY_M4utp" role="2OqNvi">
                          <ref role="2S8YL0" node="1NdMWqEHs2M" resolve="reihung" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2lKPY_M4utq" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2lKPY_M4utr" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="2lKPY_M4uts" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2lKPY_M4uRW" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1NdMWqEHu0r" role="3clF45">
        <node concept="3uibUv" id="1NdMWqEHu0s" role="_ZDj9">
          <ref role="3uigEE" node="1NdMWqEHrYy" resolve="KonditionsTyp" />
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="2lKPY_LZCKA" role="jymVt">
      <property role="TrG5h" value="findAllKonditionsTypenForUV" />
      <node concept="3Tm1VV" id="2lKPY_LZCKC" role="1B3o_S" />
      <node concept="3clFbS" id="2lKPY_LZCKD" role="3clF47">
        <node concept="3cpWs8" id="2lKPY_LZJU5" role="3cqZAp">
          <node concept="3cpWsn" id="2lKPY_LZJU6" role="3cpWs9">
            <property role="TrG5h" value="bglEinheiten" />
            <node concept="_YKpA" id="2lKPY_LZJU7" role="1tU5fm">
              <node concept="3uibUv" id="2lKPY_LZJU8" role="_ZDj9">
                <ref role="3uigEE" node="1NdMWqEHsfx" resolve="BglEinheitFromList" />
              </node>
            </node>
            <node concept="jybIQ" id="2lKPY_LZJU9" role="33vP2m">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" node="1_N9OhPP7gX" resolve="MapBglEinheitFromList" />
              <node concept="jxyYR" id="2lKPY_LZJUa" role="jxX7b">
                <node concept="3clFbC" id="2lKPY_LZJUb" role="jxyYK">
                  <node concept="3_7ulE" id="2lKPY_LZJUc" role="3uHU7B">
                    <property role="3lIecd" value="NOP" />
                    <ref role="2OG787" node="1_N9OhPP7hc" />
                    <ref role="3_688M" node="2lKPY_LZJU9" />
                  </node>
                  <node concept="2XvMaL" id="2lKPY_LZJUd" role="3uHU7w">
                    <ref role="1Vchh_" node="1NdMWqEHsfz" resolve="Aktiv" />
                    <ref role="2XvMaQ" node="1NdMWqEHsfy" resolve="StatusBgl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2lKPY_LZJUe" role="3cqZAp">
          <node concept="3cpWsn" id="2lKPY_LZJUf" role="3cpWs9">
            <property role="TrG5h" value="zeilenEinheiten" />
            <node concept="_YKpA" id="2lKPY_LZJUg" role="1tU5fm">
              <node concept="3uibUv" id="2lKPY_LZJUh" role="_ZDj9">
                <ref role="3uigEE" node="1NdMWqEHset" resolve="ZeilenEinheitFromList" />
              </node>
            </node>
            <node concept="jybIQ" id="2lKPY_LZJUi" role="33vP2m">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" node="1_N9OhPP7lP" resolve="MapZeilenEinheitFromList" />
              <node concept="jxyYR" id="2lKPY_LZJUj" role="jxX7b">
                <node concept="3clFbC" id="2lKPY_LZJUk" role="jxyYK">
                  <node concept="3_7ulE" id="2lKPY_LZJUl" role="3uHU7B">
                    <property role="3lIecd" value="NOP" />
                    <ref role="3_688M" node="2lKPY_LZJUi" />
                    <ref role="2OG787" node="1_N9OhPP7m4" />
                  </node>
                  <node concept="2XvMaL" id="2lKPY_LZJUm" role="3uHU7w">
                    <ref role="2XvMaQ" node="1NdMWqEHseu" resolve="StatusZeh" />
                    <ref role="1Vchh_" node="1NdMWqEHsev" resolve="Aktiv" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2lKPY_LZCUC" role="3cqZAp">
          <node concept="3cpWsn" id="2lKPY_LZCUF" role="3cpWs9">
            <property role="TrG5h" value="konditionsTypen" />
            <node concept="_YKpA" id="2lKPY_LZCU$" role="1tU5fm">
              <node concept="3uibUv" id="2lKPY_LZCUN" role="_ZDj9">
                <ref role="3uigEE" node="1NdMWqEHrYy" resolve="KonditionsTyp" />
              </node>
            </node>
            <node concept="2OqwBi" id="2lKPY_LZLWD" role="33vP2m">
              <node concept="2OqwBi" id="2lKPY_LZDyk" role="2Oq$k0">
                <node concept="1rXfSq" id="2lKPY_LZCUi" role="2Oq$k0">
                  <ref role="37wK5l" node="1NdMWqEHtYJ" resolve="findAllKonditionsTypenInGruppe" />
                  <node concept="2XvMaL" id="2lKPY_LZJVx" role="37wK5m">
                    <ref role="2XvMaQ" node="1NdMWqEHs4H" resolve="Konditionsgruppe" />
                    <ref role="1Vchh_" node="1NdMWqEHs4P" resolve="Sondervereinbarung" />
                  </node>
                </node>
                <node concept="3zZkjj" id="6jBrTnxNui" role="2OqNvi">
                  <node concept="1bVj0M" id="6jBrTnxNuk" role="23t8la">
                    <node concept="3clFbS" id="6jBrTnxNul" role="1bW5cS">
                      <node concept="3clFbF" id="6jBrTnxNI1" role="3cqZAp">
                        <node concept="2OqwBi" id="2BfZCs5$97J" role="3clFbG">
                          <node concept="2OqwBi" id="2BfZCs5$7R4" role="2Oq$k0">
                            <node concept="37vLTw" id="2BfZCs5$7q_" role="2Oq$k0">
                              <ref role="3cqZAo" node="6jBrTnxNum" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="2BfZCs5$8vC" role="2OqNvi">
                              <ref role="2S8YL0" node="1NdMWqEHs8h" resolve="selKonditionsWirkung" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2BfZCs5$9V2" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                            <node concept="Xl_RD" id="2BfZCs5$9V4" role="37wK5m">
                              <property role="Xl_RC" value="FIXB" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6jBrTnxNum" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6jBrTnxNun" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="2lKPY_LZMlj" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2lKPY_LZJYv" role="3cqZAp">
          <node concept="2OqwBi" id="2lKPY_LZKjl" role="3clFbG">
            <node concept="37vLTw" id="2lKPY_LZJYu" role="2Oq$k0">
              <ref role="3cqZAo" node="2lKPY_LZCUF" resolve="konditionsTypen" />
            </node>
            <node concept="X8dFx" id="2lKPY_LZKEF" role="2OqNvi">
              <node concept="1rXfSq" id="2lKPY_LZKHD" role="25WWJ7">
                <ref role="37wK5l" node="1NdMWqEHtYJ" resolve="findAllKonditionsTypenInGruppe" />
                <node concept="2XvMaL" id="2lKPY_LZKHM" role="37wK5m">
                  <ref role="2XvMaQ" node="1NdMWqEHs4H" resolve="Konditionsgruppe" />
                  <ref role="1Vchh_" node="1NdMWqEHs4R" resolve="Mengenangebote" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2lKPY_LZKTx" role="3cqZAp">
          <node concept="2OqwBi" id="2lKPY_LZKTy" role="3clFbG">
            <node concept="37vLTw" id="2lKPY_LZKTz" role="2Oq$k0">
              <ref role="3cqZAo" node="2lKPY_LZCUF" resolve="konditionsTypen" />
            </node>
            <node concept="X8dFx" id="2lKPY_LZKT$" role="2OqNvi">
              <node concept="1rXfSq" id="2lKPY_LZKT_" role="25WWJ7">
                <ref role="37wK5l" node="1NdMWqEHtYJ" resolve="findAllKonditionsTypenInGruppe" />
                <node concept="2XvMaL" id="2lKPY_LZLuG" role="37wK5m">
                  <ref role="1Vchh_" node="1NdMWqEHs4Q" resolve="SonderaktionenM50Proz" />
                  <ref role="2XvMaQ" node="1NdMWqEHs4H" resolve="Konditionsgruppe" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2lKPY_LZL8K" role="3cqZAp">
          <node concept="2OqwBi" id="2lKPY_LZL8L" role="3clFbG">
            <node concept="37vLTw" id="2lKPY_LZL8M" role="2Oq$k0">
              <ref role="3cqZAo" node="2lKPY_LZCUF" resolve="konditionsTypen" />
            </node>
            <node concept="X8dFx" id="2lKPY_LZL8N" role="2OqNvi">
              <node concept="1rXfSq" id="2lKPY_LZL8O" role="25WWJ7">
                <ref role="37wK5l" node="1NdMWqEHtYJ" resolve="findAllKonditionsTypenInGruppe" />
                <node concept="2XvMaL" id="2lKPY_LZLy7" role="37wK5m">
                  <ref role="2XvMaQ" node="1NdMWqEHs4H" resolve="Konditionsgruppe" />
                  <ref role="1Vchh_" node="2BfZCs7CL0B" resolve="Preisstuetzung" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2lKPY_LZLaj" role="3cqZAp">
          <node concept="2OqwBi" id="2lKPY_LZLak" role="3clFbG">
            <node concept="37vLTw" id="2lKPY_LZLal" role="2Oq$k0">
              <ref role="3cqZAo" node="2lKPY_LZCUF" resolve="konditionsTypen" />
            </node>
            <node concept="X8dFx" id="2lKPY_LZLam" role="2OqNvi">
              <node concept="1rXfSq" id="2lKPY_LZLan" role="25WWJ7">
                <ref role="37wK5l" node="1NdMWqEHtYJ" resolve="findAllKonditionsTypenInGruppe" />
                <node concept="2XvMaL" id="2lKPY_LZL_x" role="37wK5m">
                  <ref role="1Vchh_" node="2BfZCs7CL0p" resolve="Warenrechnung" />
                  <ref role="2XvMaQ" node="1NdMWqEHs4H" resolve="Konditionsgruppe" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ICiPQPJ6yg" role="3cqZAp">
          <node concept="2OqwBi" id="ICiPQPJ7sE" role="3clFbG">
            <node concept="37vLTw" id="ICiPQPJ6yf" role="2Oq$k0">
              <ref role="3cqZAo" node="2lKPY_LZCUF" resolve="konditionsTypen" />
            </node>
            <node concept="X8dFx" id="ICiPQPJ8pa" role="2OqNvi">
              <node concept="1rXfSq" id="ICiPQPJ8s9" role="25WWJ7">
                <ref role="37wK5l" node="1NdMWqEHtYJ" resolve="findAllKonditionsTypenInGruppe" />
                <node concept="2XvMaL" id="ICiPQPJ8vS" role="37wK5m">
                  <ref role="2XvMaQ" node="1NdMWqEHs4H" resolve="Konditionsgruppe" />
                  <ref role="1Vchh_" node="1NdMWqEHs4T" resolve="TUG" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2lKPY_LZOc9" role="3cqZAp">
          <node concept="2OqwBi" id="2lKPY_LZOca" role="3clFbG">
            <node concept="37vLTw" id="2lKPY_LZOcb" role="2Oq$k0">
              <ref role="3cqZAo" node="2lKPY_LZCUF" resolve="konditionsTypen" />
            </node>
            <node concept="2es0OD" id="2lKPY_LZOcc" role="2OqNvi">
              <node concept="1bVj0M" id="2lKPY_LZOcd" role="23t8la">
                <node concept="3clFbS" id="2lKPY_LZOce" role="1bW5cS">
                  <node concept="3clFbF" id="2lKPY_LZOcf" role="3cqZAp">
                    <node concept="37vLTI" id="2lKPY_LZOcg" role="3clFbG">
                      <node concept="37vLTw" id="2lKPY_LZOch" role="37vLTx">
                        <ref role="3cqZAo" node="2lKPY_LZJU6" resolve="bglEinheiten" />
                      </node>
                      <node concept="2OqwBi" id="2lKPY_LZOci" role="37vLTJ">
                        <node concept="37vLTw" id="2lKPY_LZOcj" role="2Oq$k0">
                          <ref role="3cqZAo" node="2lKPY_LZOdK" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="2lKPY_LZOck" role="2OqNvi">
                          <ref role="2S8YL0" node="2_OvOA$KcU5" resolve="allBglEinheiten" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2lKPY_LZOcl" role="3cqZAp">
                    <node concept="37vLTI" id="2lKPY_LZOcm" role="3clFbG">
                      <node concept="37vLTw" id="2lKPY_LZOcn" role="37vLTx">
                        <ref role="3cqZAo" node="2lKPY_LZJUf" resolve="zeilenEinheiten" />
                      </node>
                      <node concept="2OqwBi" id="2lKPY_LZOco" role="37vLTJ">
                        <node concept="37vLTw" id="2lKPY_LZOcp" role="2Oq$k0">
                          <ref role="3cqZAo" node="2lKPY_LZOdK" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="2lKPY_LZOcq" role="2OqNvi">
                          <ref role="2S8YL0" node="2_OvOA$KcUg" resolve="allZeilenEinheiten" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2lKPY_LZOcX" role="3cqZAp">
                    <node concept="3clFbS" id="2lKPY_LZOcY" role="3clFbx">
                      <node concept="3clFbF" id="2lKPY_LZOcZ" role="3cqZAp">
                        <node concept="37vLTI" id="2lKPY_LZOd0" role="3clFbG">
                          <node concept="jybIQ" id="2lKPY_LZOd1" role="37vLTx">
                            <property role="HScZ5" value="true" />
                            <ref role="P14SV" to="2k0i:3cETYXlHo_M" resolve="MapForderungsTyp" />
                            <node concept="TUlRj" id="2lKPY_LZOd2" role="jxX7b">
                              <node concept="2OqwBi" id="2lKPY_LZOd3" role="TUlRy">
                                <node concept="37vLTw" id="2lKPY_LZOd4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2lKPY_LZOdK" resolve="it" />
                                </node>
                                <node concept="WNRgn" id="2lKPY_LZOd5" role="2OqNvi">
                                  <ref role="WNRgg" node="1NdMWqEHs8T" resolve="forderungsTyp" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2lKPY_LZOd6" role="37vLTJ">
                            <node concept="37vLTw" id="2lKPY_LZOd7" role="2Oq$k0">
                              <ref role="3cqZAo" node="2lKPY_LZOdK" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="2lKPY_LZOd8" role="2OqNvi">
                              <ref role="2S8YL0" node="1NdMWqEHs8T" resolve="forderungsTyp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="2lKPY_LZOd9" role="3clFbw">
                      <node concept="3cmrfG" id="2lKPY_LZOda" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="2lKPY_LZOdb" role="3uHU7B">
                        <node concept="37vLTw" id="2lKPY_LZOdc" role="2Oq$k0">
                          <ref role="3cqZAo" node="2lKPY_LZOdK" resolve="it" />
                        </node>
                        <node concept="WNRgn" id="2lKPY_LZOdd" role="2OqNvi">
                          <ref role="WNRgg" node="1NdMWqEHs8T" resolve="forderungsTyp" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2lKPY_LZOde" role="3cqZAp">
                    <node concept="3clFbS" id="2lKPY_LZOdf" role="3clFbx">
                      <node concept="3clFbF" id="2lKPY_LZOdg" role="3cqZAp">
                        <node concept="37vLTI" id="2lKPY_LZOdh" role="3clFbG">
                          <node concept="jybIQ" id="2lKPY_LZOdi" role="37vLTx">
                            <property role="HScZ5" value="true" />
                            <ref role="P14SV" to="2k0i:3cETYXlHo_k" resolve="MapForderungsSubTyp" />
                            <node concept="TUlRj" id="2lKPY_LZOdj" role="jxX7b">
                              <node concept="2OqwBi" id="2lKPY_LZOdk" role="TUlRy">
                                <node concept="37vLTw" id="2lKPY_LZOdl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2lKPY_LZOdK" resolve="it" />
                                </node>
                                <node concept="WNRgn" id="2lKPY_LZOdm" role="2OqNvi">
                                  <ref role="WNRgg" node="1NdMWqEHs90" resolve="forderungsSubTyp" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2lKPY_LZOdn" role="37vLTJ">
                            <node concept="37vLTw" id="2lKPY_LZOdo" role="2Oq$k0">
                              <ref role="3cqZAo" node="2lKPY_LZOdK" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="2lKPY_LZOdp" role="2OqNvi">
                              <ref role="2S8YL0" node="1NdMWqEHs90" resolve="forderungsSubTyp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="2lKPY_LZOdq" role="3clFbw">
                      <node concept="2OqwBi" id="2lKPY_LZOdr" role="3uHU7B">
                        <node concept="37vLTw" id="2lKPY_LZOds" role="2Oq$k0">
                          <ref role="3cqZAo" node="2lKPY_LZOdK" resolve="it" />
                        </node>
                        <node concept="WNRgn" id="2lKPY_LZOdt" role="2OqNvi">
                          <ref role="WNRgg" node="1NdMWqEHs90" resolve="forderungsSubTyp" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="2lKPY_LZOdu" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2lKPY_LZOdv" role="3cqZAp">
                    <node concept="3clFbS" id="2lKPY_LZOdw" role="3clFbx">
                      <node concept="3clFbF" id="2lKPY_LZOdx" role="3cqZAp">
                        <node concept="37vLTI" id="2lKPY_LZOdy" role="3clFbG">
                          <node concept="jybIQ" id="2lKPY_LZOdz" role="37vLTx">
                            <property role="HScZ5" value="true" />
                            <ref role="P14SV" to="46c4:3cETYXlHoyK" resolve="MapSteuerKennZeichen" />
                            <node concept="TUlRj" id="2lKPY_LZOd$" role="jxX7b">
                              <node concept="2OqwBi" id="2lKPY_LZOd_" role="TUlRy">
                                <node concept="37vLTw" id="2lKPY_LZOdA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2lKPY_LZOdK" resolve="it" />
                                </node>
                                <node concept="WNRgn" id="2lKPY_LZOdB" role="2OqNvi">
                                  <ref role="WNRgg" node="1NdMWqEHs5I" resolve="steuerKennzeichen" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2lKPY_LZOdC" role="37vLTJ">
                            <node concept="37vLTw" id="2lKPY_LZOdD" role="2Oq$k0">
                              <ref role="3cqZAo" node="2lKPY_LZOdK" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="2lKPY_LZOdE" role="2OqNvi">
                              <ref role="2S8YL0" node="1NdMWqEHs5I" resolve="steuerKennzeichen" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="2lKPY_LZOdF" role="3clFbw">
                      <node concept="3cmrfG" id="2lKPY_LZOdG" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="2lKPY_LZOdH" role="3uHU7B">
                        <node concept="37vLTw" id="2lKPY_LZOdI" role="2Oq$k0">
                          <ref role="3cqZAo" node="2lKPY_LZOdK" resolve="it" />
                        </node>
                        <node concept="WNRgn" id="2lKPY_LZOdJ" role="2OqNvi">
                          <ref role="WNRgg" node="1NdMWqEHs5I" resolve="steuerKennzeichen" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2lKPY_LZOdK" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2lKPY_LZOdL" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2lKPY_LZFY7" role="3cqZAp">
          <node concept="2OqwBi" id="2lKPY_M4sJ_" role="3clFbG">
            <node concept="2OqwBi" id="2lKPY_M4rRm" role="2Oq$k0">
              <node concept="37vLTw" id="2lKPY_LZFY6" role="2Oq$k0">
                <ref role="3cqZAo" node="2lKPY_LZCUF" resolve="konditionsTypen" />
              </node>
              <node concept="2S7cBI" id="6jBrTnxMdI" role="2OqNvi">
                <node concept="1bVj0M" id="6jBrTnxMdJ" role="23t8la">
                  <node concept="3clFbS" id="6jBrTnxMdK" role="1bW5cS">
                    <node concept="3clFbF" id="6jBrTnxMdL" role="3cqZAp">
                      <node concept="2OqwBi" id="6jBrTnxMdM" role="3clFbG">
                        <node concept="37vLTw" id="6jBrTnxMdN" role="2Oq$k0">
                          <ref role="3cqZAo" node="6jBrTnxMdP" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="6jBrTnxMdO" role="2OqNvi">
                          <ref role="2S8YL0" node="1NdMWqEHs2M" resolve="reihung" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6jBrTnxMdP" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6jBrTnxMdQ" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="6jBrTnxMdR" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2lKPY_M4tKy" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2lKPY_LZCTW" role="3clF45">
        <node concept="3uibUv" id="2lKPY_LZCTX" role="_ZDj9">
          <ref role="3uigEE" node="1NdMWqEHrYy" resolve="KonditionsTyp" />
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="1NdMWqEHu0t" role="jymVt">
      <property role="TrG5h" value="findAllKonditionsTypen" />
      <property role="wbJLN" value="READONLY" />
      <node concept="3Tm1VV" id="1NdMWqEHu0u" role="1B3o_S" />
      <node concept="3clFbS" id="1NdMWqEHu0v" role="3clF47">
        <node concept="3cpWs8" id="1NdMWqEHu0w" role="3cqZAp">
          <node concept="3cpWsn" id="1NdMWqEHu0x" role="3cpWs9">
            <property role="TrG5h" value="konditionsTypen" />
            <node concept="_YKpA" id="1NdMWqEHu0y" role="1tU5fm">
              <node concept="3uibUv" id="1NdMWqEHu0z" role="_ZDj9">
                <ref role="3uigEE" node="1NdMWqEHrYy" resolve="KonditionsTyp" />
              </node>
            </node>
            <node concept="jybIQ" id="1NdMWqEHu0$" role="33vP2m">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" node="1_N9OhPP7hX" resolve="MapKonditionsTyp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEHu0D" role="3cqZAp">
          <node concept="2OqwBi" id="1NdMWqEHu0E" role="3clFbG">
            <node concept="37vLTw" id="3svtX3w58ra" role="2Oq$k0">
              <ref role="3cqZAo" node="1NdMWqEHu0x" resolve="konditionsTypen" />
            </node>
            <node concept="2es0OD" id="1NdMWqEHu0G" role="2OqNvi">
              <node concept="1bVj0M" id="1NdMWqEHu0H" role="23t8la">
                <node concept="3clFbS" id="1NdMWqEHu0I" role="1bW5cS">
                  <node concept="3clFbJ" id="1NdMWqEOBzl" role="3cqZAp">
                    <node concept="3clFbS" id="1NdMWqEOBzn" role="3clFbx">
                      <node concept="3clFbF" id="1NdMWqEHu0J" role="3cqZAp">
                        <node concept="37vLTI" id="1NdMWqEHu0K" role="3clFbG">
                          <node concept="jybIQ" id="1NdMWqEHu0L" role="37vLTx">
                            <property role="HScZ5" value="true" />
                            <ref role="P14SV" node="1_N9OhPP7gX" resolve="MapBglEinheitFromList" />
                            <node concept="TUlRj" id="1NdMWqEHu0M" role="jxX7b">
                              <node concept="2OqwBi" id="1NdMWqEHu0N" role="TUlRy">
                                <node concept="37vLTw" id="3svtX3w597M" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1NdMWqEHu1C" resolve="it" />
                                </node>
                                <node concept="WNRgn" id="1NdMWqEHu0P" role="2OqNvi">
                                  <ref role="WNRgg" node="1NdMWqEHs3M" resolve="berechnungsGlEh" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1NdMWqEHu0Q" role="37vLTJ">
                            <node concept="37vLTw" id="3svtX3w594k" role="2Oq$k0">
                              <ref role="3cqZAo" node="1NdMWqEHu1C" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="1NdMWqEHu0S" role="2OqNvi">
                              <ref role="2S8YL0" node="1NdMWqEHs3M" resolve="berechnungsGlEh" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1NdMWqEOBzF" role="3clFbw">
                      <node concept="3cmrfG" id="1NdMWqEOBzI" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="1NdMWqEOBzo" role="3uHU7B">
                        <node concept="37vLTw" id="3svtX3w59ex" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NdMWqEHu1C" resolve="it" />
                        </node>
                        <node concept="WNRgn" id="1NdMWqEOBzq" role="2OqNvi">
                          <ref role="WNRgg" node="1NdMWqEHs3M" resolve="berechnungsGlEh" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1NdMWqEOBzi" role="3cqZAp">
                    <node concept="3clFbS" id="1NdMWqEOBzk" role="3clFbx">
                      <node concept="3clFbF" id="1NdMWqEHu0T" role="3cqZAp">
                        <node concept="37vLTI" id="1NdMWqEHu0U" role="3clFbG">
                          <node concept="jybIQ" id="1NdMWqEHu0V" role="37vLTx">
                            <property role="HScZ5" value="true" />
                            <ref role="P14SV" node="1_N9OhPP7lP" resolve="MapZeilenEinheitFromList" />
                            <node concept="TUlRj" id="1NdMWqEHu0W" role="jxX7b">
                              <node concept="2OqwBi" id="1NdMWqEHu0X" role="TUlRy">
                                <node concept="37vLTw" id="3svtX3w5961" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1NdMWqEHu1C" resolve="it" />
                                </node>
                                <node concept="WNRgn" id="1NdMWqEHu0Z" role="2OqNvi">
                                  <ref role="WNRgg" node="1NdMWqEHs40" resolve="zeilenEinheit" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1NdMWqEHu10" role="37vLTJ">
                            <node concept="37vLTw" id="3svtX3w599k" role="2Oq$k0">
                              <ref role="3cqZAo" node="1NdMWqEHu1C" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="1NdMWqEHu12" role="2OqNvi">
                              <ref role="2S8YL0" node="1NdMWqEHs40" resolve="zeilenEinheit" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1NdMWqEOB$2" role="3clFbw">
                      <node concept="3cmrfG" id="1NdMWqEOB$5" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="1NdMWqEOBzJ" role="3uHU7B">
                        <node concept="37vLTw" id="3svtX3w59hm" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NdMWqEHu1C" resolve="it" />
                        </node>
                        <node concept="WNRgn" id="1NdMWqEOBzL" role="2OqNvi">
                          <ref role="WNRgg" node="1NdMWqEHs40" resolve="zeilenEinheit" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1NdMWqEOBzf" role="3cqZAp">
                    <node concept="3clFbS" id="1NdMWqEOBzh" role="3clFbx">
                      <node concept="3clFbF" id="1NdMWqEHu13" role="3cqZAp">
                        <node concept="37vLTI" id="1NdMWqEHu14" role="3clFbG">
                          <node concept="jybIQ" id="1NdMWqEHu15" role="37vLTx">
                            <property role="HScZ5" value="true" />
                            <ref role="P14SV" to="2k0i:3cETYXlHo_M" resolve="MapForderungsTyp" />
                            <node concept="TUlRj" id="1NdMWqEHu16" role="jxX7b">
                              <node concept="2OqwBi" id="1NdMWqEHu17" role="TUlRy">
                                <node concept="37vLTw" id="3svtX3w59w0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1NdMWqEHu1C" resolve="it" />
                                </node>
                                <node concept="WNRgn" id="1NdMWqEHu19" role="2OqNvi">
                                  <ref role="WNRgg" node="1NdMWqEHs8T" resolve="forderungsTyp" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1NdMWqEHu1a" role="37vLTJ">
                            <node concept="37vLTw" id="3svtX3w59c$" role="2Oq$k0">
                              <ref role="3cqZAo" node="1NdMWqEHu1C" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="1NdMWqEHu1c" role="2OqNvi">
                              <ref role="2S8YL0" node="1NdMWqEHs8T" resolve="forderungsTyp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1NdMWqEOB$p" role="3clFbw">
                      <node concept="3cmrfG" id="1NdMWqEOB$s" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="1NdMWqEOB$6" role="3uHU7B">
                        <node concept="37vLTw" id="3svtX3w59Vl" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NdMWqEHu1C" resolve="it" />
                        </node>
                        <node concept="WNRgn" id="1NdMWqEOB$8" role="2OqNvi">
                          <ref role="WNRgg" node="1NdMWqEHs8T" resolve="forderungsTyp" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1NdMWqEOBzc" role="3cqZAp">
                    <node concept="3clFbS" id="1NdMWqEOBze" role="3clFbx">
                      <node concept="3clFbF" id="1NdMWqEHu1d" role="3cqZAp">
                        <node concept="37vLTI" id="1NdMWqEHu1e" role="3clFbG">
                          <node concept="jybIQ" id="1NdMWqEHu1f" role="37vLTx">
                            <property role="HScZ5" value="true" />
                            <ref role="P14SV" to="2k0i:3cETYXlHo_k" resolve="MapForderungsSubTyp" />
                            <node concept="TUlRj" id="1NdMWqEHu1g" role="jxX7b">
                              <node concept="2OqwBi" id="1NdMWqEHu1h" role="TUlRy">
                                <node concept="37vLTw" id="3svtX3w59xi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1NdMWqEHu1C" resolve="it" />
                                </node>
                                <node concept="WNRgn" id="1NdMWqEHu1j" role="2OqNvi">
                                  <ref role="WNRgg" node="1NdMWqEHs90" resolve="forderungsSubTyp" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1NdMWqEHu1k" role="37vLTJ">
                            <node concept="37vLTw" id="3svtX3w59BH" role="2Oq$k0">
                              <ref role="3cqZAo" node="1NdMWqEHu1C" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="1NdMWqEHu1m" role="2OqNvi">
                              <ref role="2S8YL0" node="1NdMWqEHs90" resolve="forderungsSubTyp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1NdMWqEOB$K" role="3clFbw">
                      <node concept="2OqwBi" id="1NdMWqEOB$t" role="3uHU7B">
                        <node concept="37vLTw" id="3svtX3w59zI" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NdMWqEHu1C" resolve="it" />
                        </node>
                        <node concept="WNRgn" id="1NdMWqEOB$v" role="2OqNvi">
                          <ref role="WNRgg" node="1NdMWqEHs90" resolve="forderungsSubTyp" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="1NdMWqEOB$O" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1NdMWqEHu1n" role="3cqZAp">
                    <node concept="3clFbS" id="1NdMWqEHu1o" role="3clFbx">
                      <node concept="3clFbF" id="1NdMWqEHu1p" role="3cqZAp">
                        <node concept="37vLTI" id="1NdMWqEHu1q" role="3clFbG">
                          <node concept="jybIQ" id="1NdMWqEHu1r" role="37vLTx">
                            <property role="HScZ5" value="true" />
                            <ref role="P14SV" to="46c4:3cETYXlHoyK" resolve="MapSteuerKennZeichen" />
                            <node concept="TUlRj" id="1NdMWqEHu1s" role="jxX7b">
                              <node concept="2OqwBi" id="1NdMWqEHu1t" role="TUlRy">
                                <node concept="37vLTw" id="3svtX3w59Fw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1NdMWqEHu1C" resolve="it" />
                                </node>
                                <node concept="WNRgn" id="1NdMWqEHu1v" role="2OqNvi">
                                  <ref role="WNRgg" node="1NdMWqEHs5I" resolve="steuerKennzeichen" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1NdMWqEHu1w" role="37vLTJ">
                            <node concept="37vLTw" id="3svtX3w598s" role="2Oq$k0">
                              <ref role="3cqZAo" node="1NdMWqEHu1C" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="1NdMWqEHu1y" role="2OqNvi">
                              <ref role="2S8YL0" node="1NdMWqEHs5I" resolve="steuerKennzeichen" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1NdMWqEHu1z" role="3clFbw">
                      <node concept="3cmrfG" id="1NdMWqEHu1$" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="1NdMWqEHu1_" role="3uHU7B">
                        <node concept="37vLTw" id="3svtX3w5a6E" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NdMWqEHu1C" resolve="it" />
                        </node>
                        <node concept="WNRgn" id="1NdMWqEHu1B" role="2OqNvi">
                          <ref role="WNRgg" node="1NdMWqEHs5I" resolve="steuerKennzeichen" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1NdMWqEHu1C" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1NdMWqEHu1D" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEHu1E" role="3cqZAp">
          <node concept="37vLTw" id="3svtX3w58Zk" role="3clFbG">
            <ref role="3cqZAo" node="1NdMWqEHu0x" resolve="konditionsTypen" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1NdMWqEHu1G" role="3clF45">
        <node concept="3uibUv" id="1NdMWqEHu1H" role="_ZDj9">
          <ref role="3uigEE" node="1NdMWqEHrYy" resolve="KonditionsTyp" />
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="1NdMWqEHu1I" role="jymVt">
      <property role="wbJLN" value="CHECKOUT" />
      <property role="TrG5h" value="checkoutKonditionsTyp" />
      <node concept="3Tm1VV" id="1NdMWqEHu1J" role="1B3o_S" />
      <node concept="3clFbS" id="1NdMWqEHu1K" role="3clF47">
        <node concept="3cpWs8" id="1NdMWqEHu1L" role="3cqZAp">
          <node concept="3cpWsn" id="1NdMWqEHu1M" role="3cpWs9">
            <property role="TrG5h" value="konditionsTyp" />
            <node concept="3uibUv" id="1NdMWqEHu1N" role="1tU5fm">
              <ref role="3uigEE" node="1NdMWqEHrYy" resolve="KonditionsTyp" />
            </node>
            <node concept="jybIQ" id="1NdMWqEHu1O" role="33vP2m">
              <property role="HScZ5" value="false" />
              <ref role="P14SV" node="1_N9OhPP7hX" resolve="MapKonditionsTyp" />
              <node concept="TUlRj" id="1NdMWqEHu1P" role="jxX7b">
                <node concept="37vLTw" id="3svtX3w5a6w" role="TUlRy">
                  <ref role="3cqZAo" node="1NdMWqEHu2N" resolve="idKondTyp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1NdMWqEONrT" role="3cqZAp">
          <node concept="3clFbS" id="1NdMWqEONrU" role="3clFbx">
            <node concept="3clFbF" id="1NdMWqEONrV" role="3cqZAp">
              <node concept="37vLTI" id="1NdMWqEONrW" role="3clFbG">
                <node concept="jybIQ" id="1NdMWqEONrX" role="37vLTx">
                  <property role="HScZ5" value="true" />
                  <ref role="P14SV" node="1_N9OhPP7gX" resolve="MapBglEinheitFromList" />
                  <node concept="TUlRj" id="1NdMWqEONrY" role="jxX7b">
                    <node concept="2OqwBi" id="1NdMWqEONrZ" role="TUlRy">
                      <node concept="37vLTw" id="3svtX3w58xe" role="2Oq$k0">
                        <ref role="3cqZAo" node="1NdMWqEHu1M" resolve="konditionsTyp" />
                      </node>
                      <node concept="WNRgn" id="1NdMWqEONs1" role="2OqNvi">
                        <ref role="WNRgg" node="1NdMWqEHs3M" resolve="berechnungsGlEh" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1NdMWqEONs2" role="37vLTJ">
                  <node concept="37vLTw" id="3svtX3w58nX" role="2Oq$k0">
                    <ref role="3cqZAo" node="1NdMWqEHu1M" resolve="konditionsTyp" />
                  </node>
                  <node concept="2S8uIT" id="1NdMWqEONs4" role="2OqNvi">
                    <ref role="2S8YL0" node="1NdMWqEHs3M" resolve="berechnungsGlEh" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1NdMWqEONs5" role="3clFbw">
            <node concept="3cmrfG" id="1NdMWqEONs6" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1NdMWqEONs7" role="3uHU7B">
              <node concept="37vLTw" id="3svtX3w58u1" role="2Oq$k0">
                <ref role="3cqZAo" node="1NdMWqEHu1M" resolve="konditionsTyp" />
              </node>
              <node concept="WNRgn" id="1NdMWqEONs9" role="2OqNvi">
                <ref role="WNRgg" node="1NdMWqEHs3M" resolve="berechnungsGlEh" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1NdMWqEONsa" role="3cqZAp">
          <node concept="3clFbS" id="1NdMWqEONsb" role="3clFbx">
            <node concept="3clFbF" id="1NdMWqEONsc" role="3cqZAp">
              <node concept="37vLTI" id="1NdMWqEONsd" role="3clFbG">
                <node concept="jybIQ" id="1NdMWqEONse" role="37vLTx">
                  <property role="HScZ5" value="true" />
                  <ref role="P14SV" node="1_N9OhPP7lP" resolve="MapZeilenEinheitFromList" />
                  <node concept="TUlRj" id="1NdMWqEONsf" role="jxX7b">
                    <node concept="2OqwBi" id="1NdMWqEONsg" role="TUlRy">
                      <node concept="37vLTw" id="3svtX3w57Un" role="2Oq$k0">
                        <ref role="3cqZAo" node="1NdMWqEHu1M" resolve="konditionsTyp" />
                      </node>
                      <node concept="WNRgn" id="1NdMWqEONsi" role="2OqNvi">
                        <ref role="WNRgg" node="1NdMWqEHs40" resolve="zeilenEinheit" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1NdMWqEONsj" role="37vLTJ">
                  <node concept="37vLTw" id="3svtX3w58ay" role="2Oq$k0">
                    <ref role="3cqZAo" node="1NdMWqEHu1M" resolve="konditionsTyp" />
                  </node>
                  <node concept="2S8uIT" id="1NdMWqEONsl" role="2OqNvi">
                    <ref role="2S8YL0" node="1NdMWqEHs40" resolve="zeilenEinheit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1NdMWqEONsm" role="3clFbw">
            <node concept="3cmrfG" id="1NdMWqEONsn" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1NdMWqEONso" role="3uHU7B">
              <node concept="37vLTw" id="3svtX3w58Dm" role="2Oq$k0">
                <ref role="3cqZAo" node="1NdMWqEHu1M" resolve="konditionsTyp" />
              </node>
              <node concept="WNRgn" id="1NdMWqEONsq" role="2OqNvi">
                <ref role="WNRgg" node="1NdMWqEHs40" resolve="zeilenEinheit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1NdMWqEONsr" role="3cqZAp">
          <node concept="3clFbS" id="1NdMWqEONss" role="3clFbx">
            <node concept="3clFbF" id="1NdMWqEONst" role="3cqZAp">
              <node concept="37vLTI" id="1NdMWqEONsu" role="3clFbG">
                <node concept="jybIQ" id="1NdMWqEONsv" role="37vLTx">
                  <property role="HScZ5" value="true" />
                  <ref role="P14SV" to="2k0i:3cETYXlHo_M" resolve="MapForderungsTyp" />
                  <node concept="TUlRj" id="1NdMWqEONsw" role="jxX7b">
                    <node concept="2OqwBi" id="1NdMWqEONsx" role="TUlRy">
                      <node concept="37vLTw" id="3svtX3w589h" role="2Oq$k0">
                        <ref role="3cqZAo" node="1NdMWqEHu1M" resolve="konditionsTyp" />
                      </node>
                      <node concept="WNRgn" id="1NdMWqEONsz" role="2OqNvi">
                        <ref role="WNRgg" node="1NdMWqEHs8T" resolve="forderungsTyp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1NdMWqEONs$" role="37vLTJ">
                  <node concept="37vLTw" id="3svtX3w586g" role="2Oq$k0">
                    <ref role="3cqZAo" node="1NdMWqEHu1M" resolve="konditionsTyp" />
                  </node>
                  <node concept="2S8uIT" id="1NdMWqEONsA" role="2OqNvi">
                    <ref role="2S8YL0" node="1NdMWqEHs8T" resolve="forderungsTyp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1NdMWqEONsB" role="3clFbw">
            <node concept="3cmrfG" id="1NdMWqEONsC" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1NdMWqEONsD" role="3uHU7B">
              <node concept="37vLTw" id="3svtX3w581q" role="2Oq$k0">
                <ref role="3cqZAo" node="1NdMWqEHu1M" resolve="konditionsTyp" />
              </node>
              <node concept="WNRgn" id="1NdMWqEONsF" role="2OqNvi">
                <ref role="WNRgg" node="1NdMWqEHs8T" resolve="forderungsTyp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1NdMWqEONsG" role="3cqZAp">
          <node concept="3clFbS" id="1NdMWqEONsH" role="3clFbx">
            <node concept="3clFbF" id="1NdMWqEONsI" role="3cqZAp">
              <node concept="37vLTI" id="1NdMWqEONsJ" role="3clFbG">
                <node concept="jybIQ" id="1NdMWqEONsK" role="37vLTx">
                  <property role="HScZ5" value="true" />
                  <ref role="P14SV" to="2k0i:3cETYXlHo_k" resolve="MapForderungsSubTyp" />
                  <node concept="TUlRj" id="1NdMWqEONsL" role="jxX7b">
                    <node concept="2OqwBi" id="1NdMWqEONsM" role="TUlRy">
                      <node concept="37vLTw" id="3svtX3w57ND" role="2Oq$k0">
                        <ref role="3cqZAo" node="1NdMWqEHu1M" resolve="konditionsTyp" />
                      </node>
                      <node concept="WNRgn" id="1NdMWqEONsO" role="2OqNvi">
                        <ref role="WNRgg" node="1NdMWqEHs90" resolve="forderungsSubTyp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1NdMWqEONsP" role="37vLTJ">
                  <node concept="37vLTw" id="3svtX3w58QC" role="2Oq$k0">
                    <ref role="3cqZAo" node="1NdMWqEHu1M" resolve="konditionsTyp" />
                  </node>
                  <node concept="2S8uIT" id="1NdMWqEONsR" role="2OqNvi">
                    <ref role="2S8YL0" node="1NdMWqEHs90" resolve="forderungsSubTyp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1NdMWqEONsS" role="3clFbw">
            <node concept="2OqwBi" id="1NdMWqEONsT" role="3uHU7B">
              <node concept="37vLTw" id="3svtX3w58E4" role="2Oq$k0">
                <ref role="3cqZAo" node="1NdMWqEHu1M" resolve="konditionsTyp" />
              </node>
              <node concept="WNRgn" id="1NdMWqEONsV" role="2OqNvi">
                <ref role="WNRgg" node="1NdMWqEHs90" resolve="forderungsSubTyp" />
              </node>
            </node>
            <node concept="3cmrfG" id="1NdMWqEONsW" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1NdMWqEHu2v" role="3cqZAp">
          <node concept="3clFbS" id="1NdMWqEHu2w" role="3clFbx">
            <node concept="3clFbF" id="1NdMWqEHu2x" role="3cqZAp">
              <node concept="37vLTI" id="1NdMWqEHu2y" role="3clFbG">
                <node concept="jybIQ" id="1NdMWqEHu2z" role="37vLTx">
                  <property role="HScZ5" value="true" />
                  <ref role="P14SV" to="46c4:3cETYXlHoyK" resolve="MapSteuerKennZeichen" />
                  <node concept="TUlRj" id="1NdMWqEHu2$" role="jxX7b">
                    <node concept="2OqwBi" id="1NdMWqEHu2_" role="TUlRy">
                      <node concept="37vLTw" id="3svtX3w57CX" role="2Oq$k0">
                        <ref role="3cqZAo" node="1NdMWqEHu1M" resolve="konditionsTyp" />
                      </node>
                      <node concept="WNRgn" id="1NdMWqEHu2B" role="2OqNvi">
                        <ref role="WNRgg" node="1NdMWqEHs5I" resolve="steuerKennzeichen" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1NdMWqEHu2C" role="37vLTJ">
                  <node concept="37vLTw" id="3svtX3w58e5" role="2Oq$k0">
                    <ref role="3cqZAo" node="1NdMWqEHu1M" resolve="konditionsTyp" />
                  </node>
                  <node concept="2S8uIT" id="1NdMWqEHu2E" role="2OqNvi">
                    <ref role="2S8YL0" node="1NdMWqEHs5I" resolve="steuerKennzeichen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1NdMWqEHu2F" role="3clFbw">
            <node concept="3cmrfG" id="1NdMWqEHu2G" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1NdMWqEHu2H" role="3uHU7B">
              <node concept="37vLTw" id="3svtX3w58Rw" role="2Oq$k0">
                <ref role="3cqZAo" node="1NdMWqEHu1M" resolve="konditionsTyp" />
              </node>
              <node concept="WNRgn" id="1NdMWqEHu2J" role="2OqNvi">
                <ref role="WNRgg" node="1NdMWqEHs5I" resolve="steuerKennzeichen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEHu2K" role="3cqZAp">
          <node concept="37vLTw" id="3svtX3w58Er" role="3clFbG">
            <ref role="3cqZAo" node="1NdMWqEHu1M" resolve="konditionsTyp" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1NdMWqEHu2M" role="3clF45">
        <ref role="3uigEE" node="1NdMWqEHrYy" resolve="KonditionsTyp" />
      </node>
      <node concept="37vLTG" id="1NdMWqEHu2N" role="3clF46">
        <property role="TrG5h" value="idKondTyp" />
        <node concept="10Oyi0" id="1NdMWqEHu2O" role="1tU5fm" />
      </node>
    </node>
    <node concept="wbJLE" id="1NdMWqEHu2P" role="jymVt">
      <property role="wbJLN" value="CHECKIN" />
      <property role="TrG5h" value="checkinKonditionsTyp" />
      <node concept="37vLTG" id="1NdMWqEHu2Q" role="3clF46">
        <property role="TrG5h" value="konditionsTyp" />
        <node concept="3uibUv" id="1NdMWqEHu2R" role="1tU5fm">
          <ref role="3uigEE" node="1NdMWqEHrYy" resolve="KonditionsTyp" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1NdMWqEHu2S" role="1B3o_S" />
      <node concept="3clFbS" id="1NdMWqEHu2T" role="3clF47">
        <node concept="P1rGi" id="1NdMWqEHu2U" role="3cqZAp">
          <ref role="P14SV" node="1_N9OhPP7hX" resolve="MapKonditionsTyp" />
          <node concept="37vLTw" id="3svtX3w59IA" role="P1rGp">
            <ref role="3cqZAo" node="1NdMWqEHu2Q" resolve="konditionsTyp" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1NdMWqEHu2W" role="3clF45" />
    </node>
    <node concept="wbJLE" id="1NdMWqEHu2X" role="jymVt">
      <property role="TrG5h" value="findKonditionsTypToId" />
      <node concept="3Tm1VV" id="1NdMWqEHu2Y" role="1B3o_S" />
      <node concept="3clFbS" id="1NdMWqEHu2Z" role="3clF47">
        <node concept="3cpWs8" id="1NdMWqEHu30" role="3cqZAp">
          <node concept="3cpWsn" id="1NdMWqEHu31" role="3cpWs9">
            <property role="TrG5h" value="konditionsTyp" />
            <node concept="3uibUv" id="1NdMWqEHu32" role="1tU5fm">
              <ref role="3uigEE" node="1NdMWqEHrYy" resolve="KonditionsTyp" />
            </node>
            <node concept="jybIQ" id="1NdMWqEHu33" role="33vP2m">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" node="1_N9OhPP7hX" resolve="MapKonditionsTyp" />
              <node concept="TUlRj" id="1NdMWqEHu34" role="jxX7b">
                <node concept="37vLTw" id="3svtX3w59sE" role="TUlRy">
                  <ref role="3cqZAo" node="1NdMWqEHu3L" resolve="idKonditionsTyp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1NdMWqEONth" role="3cqZAp">
          <node concept="3clFbS" id="1NdMWqEONti" role="3clFbx">
            <node concept="3clFbF" id="1NdMWqEONtj" role="3cqZAp">
              <node concept="37vLTI" id="1NdMWqEONtk" role="3clFbG">
                <node concept="jybIQ" id="1NdMWqEONtl" role="37vLTx">
                  <property role="HScZ5" value="true" />
                  <ref role="P14SV" node="1_N9OhPP7gX" resolve="MapBglEinheitFromList" />
                  <node concept="TUlRj" id="1NdMWqEONtm" role="jxX7b">
                    <node concept="2OqwBi" id="1NdMWqEONtn" role="TUlRy">
                      <node concept="37vLTw" id="3svtX3w58Vr" role="2Oq$k0">
                        <ref role="3cqZAo" node="1NdMWqEHu31" resolve="konditionsTyp" />
                      </node>
                      <node concept="WNRgn" id="1NdMWqEONtp" role="2OqNvi">
                        <ref role="WNRgg" node="1NdMWqEHs3M" resolve="berechnungsGlEh" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1NdMWqEONtq" role="37vLTJ">
                  <node concept="37vLTw" id="3svtX3w58iw" role="2Oq$k0">
                    <ref role="3cqZAo" node="1NdMWqEHu31" resolve="konditionsTyp" />
                  </node>
                  <node concept="2S8uIT" id="1NdMWqEONts" role="2OqNvi">
                    <ref role="2S8YL0" node="1NdMWqEHs3M" resolve="berechnungsGlEh" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1NdMWqEONtt" role="3clFbw">
            <node concept="3cmrfG" id="1NdMWqEONtu" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1NdMWqEONtv" role="3uHU7B">
              <node concept="37vLTw" id="3svtX3w57VT" role="2Oq$k0">
                <ref role="3cqZAo" node="1NdMWqEHu31" resolve="konditionsTyp" />
              </node>
              <node concept="WNRgn" id="1NdMWqEONtx" role="2OqNvi">
                <ref role="WNRgg" node="1NdMWqEHs3M" resolve="berechnungsGlEh" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1NdMWqEONty" role="3cqZAp">
          <node concept="3clFbS" id="1NdMWqEONtz" role="3clFbx">
            <node concept="3clFbF" id="1NdMWqEONt$" role="3cqZAp">
              <node concept="37vLTI" id="1NdMWqEONt_" role="3clFbG">
                <node concept="jybIQ" id="1NdMWqEONtA" role="37vLTx">
                  <property role="HScZ5" value="true" />
                  <ref role="P14SV" node="1_N9OhPP7lP" resolve="MapZeilenEinheitFromList" />
                  <node concept="TUlRj" id="1NdMWqEONtB" role="jxX7b">
                    <node concept="2OqwBi" id="1NdMWqEONtC" role="TUlRy">
                      <node concept="37vLTw" id="3svtX3w58L9" role="2Oq$k0">
                        <ref role="3cqZAo" node="1NdMWqEHu31" resolve="konditionsTyp" />
                      </node>
                      <node concept="WNRgn" id="1NdMWqEONtE" role="2OqNvi">
                        <ref role="WNRgg" node="1NdMWqEHs40" resolve="zeilenEinheit" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1NdMWqEONtF" role="37vLTJ">
                  <node concept="37vLTw" id="3svtX3w58Ez" role="2Oq$k0">
                    <ref role="3cqZAo" node="1NdMWqEHu31" resolve="konditionsTyp" />
                  </node>
                  <node concept="2S8uIT" id="1NdMWqEONtH" role="2OqNvi">
                    <ref role="2S8YL0" node="1NdMWqEHs40" resolve="zeilenEinheit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1NdMWqEONtI" role="3clFbw">
            <node concept="3cmrfG" id="1NdMWqEONtJ" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1NdMWqEONtK" role="3uHU7B">
              <node concept="37vLTw" id="3svtX3w57H7" role="2Oq$k0">
                <ref role="3cqZAo" node="1NdMWqEHu31" resolve="konditionsTyp" />
              </node>
              <node concept="WNRgn" id="1NdMWqEONtM" role="2OqNvi">
                <ref role="WNRgg" node="1NdMWqEHs40" resolve="zeilenEinheit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1NdMWqEONtN" role="3cqZAp">
          <node concept="3clFbS" id="1NdMWqEONtO" role="3clFbx">
            <node concept="3clFbF" id="1NdMWqEONtP" role="3cqZAp">
              <node concept="37vLTI" id="1NdMWqEONtQ" role="3clFbG">
                <node concept="jybIQ" id="1NdMWqEONtR" role="37vLTx">
                  <property role="HScZ5" value="true" />
                  <ref role="P14SV" to="2k0i:3cETYXlHo_M" resolve="MapForderungsTyp" />
                  <node concept="TUlRj" id="1NdMWqEONtS" role="jxX7b">
                    <node concept="2OqwBi" id="1NdMWqEONtT" role="TUlRy">
                      <node concept="37vLTw" id="3svtX3w58t7" role="2Oq$k0">
                        <ref role="3cqZAo" node="1NdMWqEHu31" resolve="konditionsTyp" />
                      </node>
                      <node concept="WNRgn" id="1NdMWqEONtV" role="2OqNvi">
                        <ref role="WNRgg" node="1NdMWqEHs8T" resolve="forderungsTyp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1NdMWqEONtW" role="37vLTJ">
                  <node concept="37vLTw" id="3svtX3w57QI" role="2Oq$k0">
                    <ref role="3cqZAo" node="1NdMWqEHu31" resolve="konditionsTyp" />
                  </node>
                  <node concept="2S8uIT" id="1NdMWqEONtY" role="2OqNvi">
                    <ref role="2S8YL0" node="1NdMWqEHs8T" resolve="forderungsTyp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1NdMWqEONtZ" role="3clFbw">
            <node concept="3cmrfG" id="1NdMWqEONu0" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1NdMWqEONu1" role="3uHU7B">
              <node concept="37vLTw" id="3svtX3w58Kc" role="2Oq$k0">
                <ref role="3cqZAo" node="1NdMWqEHu31" resolve="konditionsTyp" />
              </node>
              <node concept="WNRgn" id="1NdMWqEONu3" role="2OqNvi">
                <ref role="WNRgg" node="1NdMWqEHs8T" resolve="forderungsTyp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1NdMWqEONu4" role="3cqZAp">
          <node concept="3clFbS" id="1NdMWqEONu5" role="3clFbx">
            <node concept="3clFbF" id="1NdMWqEONu6" role="3cqZAp">
              <node concept="37vLTI" id="1NdMWqEONu7" role="3clFbG">
                <node concept="jybIQ" id="1NdMWqEONu8" role="37vLTx">
                  <property role="HScZ5" value="true" />
                  <ref role="P14SV" to="2k0i:3cETYXlHo_k" resolve="MapForderungsSubTyp" />
                  <node concept="TUlRj" id="1NdMWqEONu9" role="jxX7b">
                    <node concept="2OqwBi" id="1NdMWqEONua" role="TUlRy">
                      <node concept="37vLTw" id="3svtX3w57QA" role="2Oq$k0">
                        <ref role="3cqZAo" node="1NdMWqEHu31" resolve="konditionsTyp" />
                      </node>
                      <node concept="WNRgn" id="1NdMWqEONuc" role="2OqNvi">
                        <ref role="WNRgg" node="1NdMWqEHs90" resolve="forderungsSubTyp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1NdMWqEONud" role="37vLTJ">
                  <node concept="37vLTw" id="3svtX3w58IN" role="2Oq$k0">
                    <ref role="3cqZAo" node="1NdMWqEHu31" resolve="konditionsTyp" />
                  </node>
                  <node concept="2S8uIT" id="1NdMWqEONuf" role="2OqNvi">
                    <ref role="2S8YL0" node="1NdMWqEHs90" resolve="forderungsSubTyp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1NdMWqEONug" role="3clFbw">
            <node concept="2OqwBi" id="1NdMWqEONuh" role="3uHU7B">
              <node concept="37vLTw" id="3svtX3w57Ms" role="2Oq$k0">
                <ref role="3cqZAo" node="1NdMWqEHu31" resolve="konditionsTyp" />
              </node>
              <node concept="WNRgn" id="1NdMWqEONuj" role="2OqNvi">
                <ref role="WNRgg" node="1NdMWqEHs90" resolve="forderungsSubTyp" />
              </node>
            </node>
            <node concept="3cmrfG" id="1NdMWqEONuk" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1NdMWqEONul" role="3cqZAp">
          <node concept="3clFbS" id="1NdMWqEONum" role="3clFbx">
            <node concept="3clFbF" id="1NdMWqEONun" role="3cqZAp">
              <node concept="37vLTI" id="1NdMWqEONuo" role="3clFbG">
                <node concept="jybIQ" id="1NdMWqEONup" role="37vLTx">
                  <property role="HScZ5" value="true" />
                  <ref role="P14SV" to="46c4:3cETYXlHoyK" resolve="MapSteuerKennZeichen" />
                  <node concept="TUlRj" id="1NdMWqEONuq" role="jxX7b">
                    <node concept="2OqwBi" id="1NdMWqEONur" role="TUlRy">
                      <node concept="37vLTw" id="3svtX3w57RD" role="2Oq$k0">
                        <ref role="3cqZAo" node="1NdMWqEHu31" resolve="konditionsTyp" />
                      </node>
                      <node concept="WNRgn" id="1NdMWqEONut" role="2OqNvi">
                        <ref role="WNRgg" node="1NdMWqEHs5I" resolve="steuerKennzeichen" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1NdMWqEONuu" role="37vLTJ">
                  <node concept="37vLTw" id="3svtX3w58Q$" role="2Oq$k0">
                    <ref role="3cqZAo" node="1NdMWqEHu31" resolve="konditionsTyp" />
                  </node>
                  <node concept="2S8uIT" id="1NdMWqEONuw" role="2OqNvi">
                    <ref role="2S8YL0" node="1NdMWqEHs5I" resolve="steuerKennzeichen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1NdMWqEONux" role="3clFbw">
            <node concept="3cmrfG" id="1NdMWqEONuy" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1NdMWqEONuz" role="3uHU7B">
              <node concept="37vLTw" id="3svtX3w58nV" role="2Oq$k0">
                <ref role="3cqZAo" node="1NdMWqEHu31" resolve="konditionsTyp" />
              </node>
              <node concept="WNRgn" id="1NdMWqEONu_" role="2OqNvi">
                <ref role="WNRgg" node="1NdMWqEHs5I" resolve="steuerKennzeichen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEHu3I" role="3cqZAp">
          <node concept="37vLTw" id="3svtX3w57BB" role="3clFbG">
            <ref role="3cqZAo" node="1NdMWqEHu31" resolve="konditionsTyp" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1NdMWqEHu3K" role="3clF45">
        <ref role="3uigEE" node="1NdMWqEHrYy" resolve="KonditionsTyp" />
      </node>
      <node concept="37vLTG" id="1NdMWqEHu3L" role="3clF46">
        <property role="TrG5h" value="idKonditionsTyp" />
        <node concept="10Oyi0" id="1NdMWqEHu3M" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="1NdMWqEKsFd">
    <property role="TrG5h" value="Bezugsbasis bearbeiten" />
    <property role="3GE5qa" value="PROC" />
    <property role="19I623" value="GRAPH_EDIT_CMD" />
    <ref role="3lhHOO" node="1NdMWqEHrQB" resolve="KonditionsTypenVerwaltung" />
    <node concept="3ugp7q" id="1NdMWqEKsFW" role="3ug97V">
      <property role="TrG5h" value="Selektionsliste" />
      <ref role="3gcvY6" node="1NdMWqEHshg" resolve="SelektionsListeView" />
      <node concept="10qiFn" id="1NdMWqEKsFX" role="10qiF9">
        <property role="TrG5h" value="Defaulteinstellung &gt;&gt;" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <property role="3GM7Xb" value="SAVE" />
        <node concept="20qIzx" id="1NdMWqEKsFY" role="10ot2L">
          <node concept="3clFbS" id="1NdMWqEKsFZ" role="2VODD2">
            <node concept="3clFbF" id="1NdMWqEKsG0" role="3cqZAp">
              <node concept="37vLTI" id="1NdMWqEKsG1" role="3clFbG">
                <node concept="2OqwBi" id="1NdMWqEKsG2" role="37vLTx">
                  <node concept="3urNR4" id="1NdMWqEKsG3" role="2Oq$k0">
                    <ref role="3cqZAo" node="1NdMWqEKsFC" resolve="selListeView" />
                  </node>
                  <node concept="liA8E" id="1NdMWqEKsG4" role="2OqNvi">
                    <ref role="37wK5l" node="1NdMWqEHshs" resolve="getSelectionString" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1NdMWqEKsG5" role="37vLTJ">
                  <node concept="10EhbA" id="1NdMWqEKsG6" role="2Oq$k0">
                    <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                  </node>
                  <node concept="2S8uIT" id="1NdMWqEKsGQ" role="2OqNvi">
                    <ref role="2S8YL0" node="1NdMWqEHs89" resolve="selBezugsBasis" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2VAs4Uvaqec" role="3cqZAp">
              <node concept="3clFbS" id="2VAs4Uvaqed" role="3clFbx">
                <node concept="3clFbF" id="2VAs4Uvaqee" role="3cqZAp">
                  <node concept="37vLTI" id="2VAs4Uvaqef" role="3clFbG">
                    <node concept="0h_WC" id="2VAs4Uvaqeg" role="37vLTx">
                      <ref role="0hwAU" node="1NdMWqEHs4u" resolve="Kalkulationsstufe" />
                      <node concept="2OqwBi" id="2VAs4Uvaqeh" role="0h_Ns">
                        <node concept="10EhbA" id="2VAs4Uvaqei" role="2Oq$k0">
                          <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                        </node>
                        <node concept="2S8uIT" id="2VAs4Uvaqfa" role="2OqNvi">
                          <ref role="2S8YL0" node="1NdMWqEHs89" resolve="selBezugsBasis" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2VAs4Uvaqek" role="37vLTJ">
                      <node concept="10EhbA" id="2VAs4Uvaqel" role="2Oq$k0">
                        <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                      </node>
                      <node concept="2S8uIT" id="2VAs4Uvaqf8" role="2OqNvi">
                        <ref role="2S8YL0" node="1NdMWqEHs3m" resolve="bezugsBasis" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2VAs4Uvaqen" role="3clFbw">
                <node concept="3cmrfG" id="2VAs4Uvaqeo" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="2VAs4Uvaqep" role="3uHU7B">
                  <node concept="2OqwBi" id="2VAs4Uvaqeq" role="2Oq$k0">
                    <node concept="2OqwBi" id="2VAs4Uvaqer" role="2Oq$k0">
                      <node concept="3urNR4" id="2VAs4Uvaqes" role="2Oq$k0">
                        <ref role="3cqZAo" node="1NdMWqEKsFC" resolve="selListeView" />
                      </node>
                      <node concept="2S8uIT" id="2VAs4Uvaqet" role="2OqNvi">
                        <ref role="2S8YL0" node="1NdMWqEHskp" resolve="selElemente" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2VAs4Uvaqeu" role="2OqNvi">
                      <node concept="1bVj0M" id="2VAs4Uvaqev" role="23t8la">
                        <node concept="3clFbS" id="2VAs4Uvaqew" role="1bW5cS">
                          <node concept="3clFbF" id="2VAs4Uvaqex" role="3cqZAp">
                            <node concept="3clFbC" id="2VAs4Uvaqey" role="3clFbG">
                              <node concept="3cmrfG" id="2VAs4Uvaqez" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="2VAs4Uvaqe$" role="3uHU7B">
                                <node concept="37vLTw" id="3svtX3w5a7E" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2VAs4UvaqeB" resolve="it" />
                                </node>
                                <node concept="2S8uIT" id="2VAs4UvaqeA" role="2OqNvi">
                                  <ref role="2S8YL0" node="1NdMWqEHsgA" resolve="isSelected" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2VAs4UvaqeB" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2VAs4UvaqeC" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="2VAs4UvaqeD" role="2OqNvi" />
                </node>
              </node>
              <node concept="9aQIb" id="2VAs4UvaqeE" role="9aQIa">
                <node concept="3clFbS" id="2VAs4UvaqeF" role="9aQI4">
                  <node concept="3clFbF" id="1NdMWqEKsG8" role="3cqZAp">
                    <node concept="37vLTI" id="1NdMWqEKsG9" role="3clFbG">
                      <node concept="1eOMI4" id="1NdMWqEKsGa" role="37vLTx">
                        <node concept="10QFUN" id="1NdMWqEKsGb" role="1eOMHV">
                          <node concept="2OqwBi" id="1NdMWqEKsGc" role="10QFUP">
                            <node concept="3urNR4" id="1NdMWqEKsGd" role="2Oq$k0">
                              <ref role="3cqZAo" node="1NdMWqEKsFC" resolve="selListeView" />
                            </node>
                            <node concept="liA8E" id="1NdMWqEKsGe" role="2OqNvi">
                              <ref role="37wK5l" node="1NdMWqEHsi8" resolve="getNewSelected" />
                              <node concept="2OqwBi" id="1NdMWqEKsGf" role="37wK5m">
                                <node concept="10EhbA" id="1NdMWqEKsGg" role="2Oq$k0">
                                  <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                                </node>
                                <node concept="2dcwcJ" id="1NdMWqEKsGV" role="2OqNvi">
                                  <ref role="2dcwcH" node="1NdMWqEHs3m" resolve="bezugsBasis" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1NdMWqEKsGi" role="37wK5m">
                                <node concept="10EhbA" id="1NdMWqEKsGj" role="2Oq$k0">
                                  <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                                </node>
                                <node concept="2S8uIT" id="1NdMWqEKsGX" role="2OqNvi">
                                  <ref role="2S8YL0" node="1NdMWqEHs3m" resolve="bezugsBasis" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2XvVpB" id="1NdMWqEKsGT" role="10QFUM">
                            <ref role="3$lB4D" node="1NdMWqEHs4u" resolve="Kalkulationsstufe" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1NdMWqEKsGm" role="37vLTJ">
                        <node concept="10EhbA" id="1NdMWqEKsGn" role="2Oq$k0">
                          <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                        </node>
                        <node concept="2S8uIT" id="1NdMWqEKsGS" role="2OqNvi">
                          <ref role="2S8YL0" node="1NdMWqEHs3m" resolve="bezugsBasis" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1NdMWqEKsGp" role="3cqZAp">
              <node concept="2OqwBi" id="1NdMWqEKsGq" role="3clFbG">
                <node concept="2OqwBi" id="1NdMWqEKsGr" role="2Oq$k0">
                  <node concept="10EhbA" id="1NdMWqEKsGs" role="2Oq$k0">
                    <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                  </node>
                  <node concept="2dcwcJ" id="1NdMWqEKsGZ" role="2OqNvi">
                    <ref role="2dcwcH" node="1NdMWqEHs3m" resolve="bezugsBasis" />
                  </node>
                </node>
                <node concept="liA8E" id="1NdMWqEKsGu" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:1ejJFIuLxwQ" resolve="enableElements" />
                  <node concept="2OqwBi" id="1NdMWqEKsGv" role="37wK5m">
                    <node concept="3urNR4" id="1NdMWqEKsGw" role="2Oq$k0">
                      <ref role="3cqZAo" node="1NdMWqEKsFC" resolve="selListeView" />
                    </node>
                    <node concept="liA8E" id="1NdMWqEKsGx" role="2OqNvi">
                      <ref role="37wK5l" node="1NdMWqEHshs" resolve="getSelectionString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adxa" id="1NdMWqEKsGy" role="3cqZAp">
              <ref role="10Adxb" node="1NdMWqEKsGB" resolve="Defaulteinstellung" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="1NdMWqEQelZ" role="1PSD5q">
          <node concept="3cmrfG" id="1NdMWqEQem0" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="1NdMWqEQem1" role="3uHU7B">
            <node concept="2OqwBi" id="1NdMWqEQem2" role="2Oq$k0">
              <node concept="2OqwBi" id="1NdMWqEQem3" role="2Oq$k0">
                <node concept="3urNR4" id="1NdMWqEQem4" role="2Oq$k0">
                  <ref role="3cqZAo" node="1NdMWqEKsFC" resolve="selListeView" />
                </node>
                <node concept="2S8uIT" id="1NdMWqEQem5" role="2OqNvi">
                  <ref role="2S8YL0" node="1NdMWqEHskp" resolve="selElemente" />
                </node>
              </node>
              <node concept="3zZkjj" id="1NdMWqEQem6" role="2OqNvi">
                <node concept="1bVj0M" id="1NdMWqEQem7" role="23t8la">
                  <node concept="3clFbS" id="1NdMWqEQem8" role="1bW5cS">
                    <node concept="3clFbF" id="1NdMWqEQem9" role="3cqZAp">
                      <node concept="3clFbC" id="1NdMWqEQema" role="3clFbG">
                        <node concept="3cmrfG" id="1NdMWqEQemb" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="1NdMWqEQemc" role="3uHU7B">
                          <node concept="37vLTw" id="3svtX3w59R_" role="2Oq$k0">
                            <ref role="3cqZAo" node="1NdMWqEQemf" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="1NdMWqEQeme" role="2OqNvi">
                            <ref role="2S8YL0" node="1NdMWqEHsgA" resolve="isSelected" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1NdMWqEQemf" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1NdMWqEQemg" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="1NdMWqEQemh" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="1NdMWqEKsGz" role="10qiF$">
        <node concept="3clFbS" id="1NdMWqEKsG$" role="2VODD2">
          <node concept="3clFbF" id="1NdMWqEKsG_" role="3cqZAp">
            <node concept="3urNR4" id="1NdMWqEKsGA" role="3clFbG">
              <ref role="3cqZAo" node="1NdMWqEKsFC" resolve="selListeView" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="1NdMWqEKsGB" role="3ug97V">
      <property role="TrG5h" value="Defaulteinstellung" />
      <ref role="3gcvY6" node="1NdMWqEHrYy" resolve="KonditionsTyp" />
      <node concept="10qiFn" id="1NdMWqEKsGC" role="10qiF9">
        <property role="TrG5h" value="Ok" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <property role="3GM7Xb" value="SAVE" />
        <node concept="20qIzx" id="1NdMWqEKsGD" role="10ot2L">
          <node concept="3clFbS" id="1NdMWqEKsGE" role="2VODD2">
            <node concept="10Adxj" id="1NdMWqEKsGF" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="1NdMWqEKsGG" role="10qiF$">
        <node concept="3clFbS" id="1NdMWqEKsGH" role="2VODD2">
          <node concept="3clFbF" id="1NdMWqEKsGI" role="3cqZAp">
            <node concept="10EhbA" id="1NdMWqEKsGJ" role="3clFbG">
              <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="1NdMWqEKsFC" role="3ulXEG">
      <property role="TrG5h" value="selListeView" />
      <node concept="3uibUv" id="1NdMWqEKsFD" role="1tU5fm">
        <ref role="3uigEE" node="1NdMWqEHshg" resolve="SelektionsListeView" />
      </node>
    </node>
    <node concept="20vkWO" id="1NdMWqEKsFE" role="20vkWf">
      <node concept="20vkWP" id="1NdMWqEKsFG" role="20vkWT">
        <property role="20vkWQ" value="Festlegung der Selektionsliste für die Konditionsparameter und Einstellung des Defaultwertes" />
      </node>
    </node>
    <node concept="20qIzx" id="1NdMWqEKsFJ" role="3umfm7">
      <node concept="3clFbS" id="1NdMWqEKsFK" role="2VODD2">
        <node concept="3clFbF" id="1NdMWqEKsFL" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEKsFM" role="3clFbG">
            <node concept="2ShNRf" id="1NdMWqEKsFN" role="37vLTx">
              <node concept="1pGfFk" id="1NdMWqEKsFO" role="2ShVmc">
                <ref role="37wK5l" node="1NdMWqEHsit" resolve="SelektionsListeView" />
                <node concept="2OqwBi" id="1NdMWqEKsFP" role="37wK5m">
                  <node concept="10EhbA" id="1NdMWqEKsFQ" role="2Oq$k0">
                    <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                  </node>
                  <node concept="2dcwcJ" id="1NdMWqEKsFV" role="2OqNvi">
                    <ref role="2dcwcH" node="1NdMWqEHs3m" resolve="bezugsBasis" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3urNR4" id="1NdMWqEKsFS" role="37vLTJ">
              <ref role="3cqZAo" node="1NdMWqEKsFC" resolve="selListeView" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="1NdMWqEKsH0">
    <property role="TrG5h" value="Kalkulationsbasis bearbeiten" />
    <property role="3GE5qa" value="PROC" />
    <property role="19I623" value="GRAPH_EDIT_CMD" />
    <ref role="3lhHOO" node="1NdMWqEHrQB" resolve="KonditionsTypenVerwaltung" />
    <node concept="3ugp7q" id="1NdMWqEKsHh" role="3ug97V">
      <property role="TrG5h" value="Selektionsliste" />
      <ref role="3gcvY6" node="1NdMWqEHshg" resolve="SelektionsListeView" />
      <node concept="10qiFn" id="1NdMWqEKsHi" role="10qiF9">
        <property role="TrG5h" value="Defaulteinstellung &gt;&gt;" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <property role="3GM7Xb" value="SAVE" />
        <node concept="20qIzx" id="1NdMWqEKsHj" role="10ot2L">
          <node concept="3clFbS" id="1NdMWqEKsHk" role="2VODD2">
            <node concept="3clFbF" id="1NdMWqEKsHl" role="3cqZAp">
              <node concept="37vLTI" id="1NdMWqEKsHm" role="3clFbG">
                <node concept="2OqwBi" id="1NdMWqEKsHn" role="37vLTx">
                  <node concept="3urNR4" id="1NdMWqEKsHo" role="2Oq$k0">
                    <ref role="3cqZAo" node="1NdMWqEKsH1" resolve="selListeView" />
                  </node>
                  <node concept="liA8E" id="1NdMWqEKsHp" role="2OqNvi">
                    <ref role="37wK5l" node="1NdMWqEHshs" resolve="getSelectionString" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1NdMWqEKsHq" role="37vLTJ">
                  <node concept="10EhbA" id="1NdMWqEKsHr" role="2Oq$k0">
                    <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                  </node>
                  <node concept="2S8uIT" id="1NdMWqEKsIb" role="2OqNvi">
                    <ref role="2S8YL0" node="1NdMWqEHs81" resolve="selKalkulationsBasis" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2VAs4Uvaqfb" role="3cqZAp">
              <node concept="3clFbS" id="2VAs4Uvaqfc" role="3clFbx">
                <node concept="3clFbF" id="2VAs4Uvaqfd" role="3cqZAp">
                  <node concept="37vLTI" id="2VAs4Uvaqfe" role="3clFbG">
                    <node concept="0h_WC" id="2VAs4Uvaqff" role="37vLTx">
                      <ref role="0hwAU" node="1NdMWqEHs4u" resolve="Kalkulationsstufe" />
                      <node concept="2OqwBi" id="2VAs4Uvaqfg" role="0h_Ns">
                        <node concept="10EhbA" id="2VAs4Uvaqfh" role="2Oq$k0">
                          <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                        </node>
                        <node concept="2S8uIT" id="2VAs4Uvaqg9" role="2OqNvi">
                          <ref role="2S8YL0" node="1NdMWqEHs81" resolve="selKalkulationsBasis" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2VAs4Uvaqfj" role="37vLTJ">
                      <node concept="10EhbA" id="2VAs4Uvaqfk" role="2Oq$k0">
                        <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                      </node>
                      <node concept="2S8uIT" id="2VAs4Uvaqg7" role="2OqNvi">
                        <ref role="2S8YL0" node="1NdMWqEHs3f" resolve="kalkulationsBasis" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2VAs4Uvaqfm" role="3clFbw">
                <node concept="3cmrfG" id="2VAs4Uvaqfn" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="2VAs4Uvaqfo" role="3uHU7B">
                  <node concept="2OqwBi" id="2VAs4Uvaqfp" role="2Oq$k0">
                    <node concept="2OqwBi" id="2VAs4Uvaqfq" role="2Oq$k0">
                      <node concept="3urNR4" id="2VAs4Uvaqfr" role="2Oq$k0">
                        <ref role="3cqZAo" node="1NdMWqEKsH1" resolve="selListeView" />
                      </node>
                      <node concept="2S8uIT" id="2VAs4Uvaqfs" role="2OqNvi">
                        <ref role="2S8YL0" node="1NdMWqEHskp" resolve="selElemente" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2VAs4Uvaqft" role="2OqNvi">
                      <node concept="1bVj0M" id="2VAs4Uvaqfu" role="23t8la">
                        <node concept="3clFbS" id="2VAs4Uvaqfv" role="1bW5cS">
                          <node concept="3clFbF" id="2VAs4Uvaqfw" role="3cqZAp">
                            <node concept="3clFbC" id="2VAs4Uvaqfx" role="3clFbG">
                              <node concept="3cmrfG" id="2VAs4Uvaqfy" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="2VAs4Uvaqfz" role="3uHU7B">
                                <node concept="37vLTw" id="3svtX3w59Rn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2VAs4UvaqfA" resolve="it" />
                                </node>
                                <node concept="2S8uIT" id="2VAs4Uvaqf_" role="2OqNvi">
                                  <ref role="2S8YL0" node="1NdMWqEHsgA" resolve="isSelected" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2VAs4UvaqfA" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2VAs4UvaqfB" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="2VAs4UvaqfC" role="2OqNvi" />
                </node>
              </node>
              <node concept="9aQIb" id="2VAs4UvaqfD" role="9aQIa">
                <node concept="3clFbS" id="2VAs4UvaqfE" role="9aQI4">
                  <node concept="3clFbF" id="1NdMWqEKsHt" role="3cqZAp">
                    <node concept="37vLTI" id="1NdMWqEKsHu" role="3clFbG">
                      <node concept="1eOMI4" id="1NdMWqEKsHv" role="37vLTx">
                        <node concept="10QFUN" id="1NdMWqEKsHw" role="1eOMHV">
                          <node concept="2OqwBi" id="1NdMWqEKsHx" role="10QFUP">
                            <node concept="3urNR4" id="1NdMWqEKsHy" role="2Oq$k0">
                              <ref role="3cqZAo" node="1NdMWqEKsH1" resolve="selListeView" />
                            </node>
                            <node concept="liA8E" id="1NdMWqEKsHz" role="2OqNvi">
                              <ref role="37wK5l" node="1NdMWqEHsi8" resolve="getNewSelected" />
                              <node concept="2OqwBi" id="1NdMWqEKsH$" role="37wK5m">
                                <node concept="10EhbA" id="1NdMWqEKsH_" role="2Oq$k0">
                                  <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                                </node>
                                <node concept="2dcwcJ" id="1NdMWqEKsIf" role="2OqNvi">
                                  <ref role="2dcwcH" node="1NdMWqEHs3f" resolve="kalkulationsBasis" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1NdMWqEKsHB" role="37wK5m">
                                <node concept="10EhbA" id="1NdMWqEKsHC" role="2Oq$k0">
                                  <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                                </node>
                                <node concept="2S8uIT" id="1NdMWqEKsIh" role="2OqNvi">
                                  <ref role="2S8YL0" node="1NdMWqEHs3f" resolve="kalkulationsBasis" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2XvVpB" id="1NdMWqEKsHE" role="10QFUM">
                            <ref role="3$lB4D" node="1NdMWqEHs4u" resolve="Kalkulationsstufe" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1NdMWqEKsHF" role="37vLTJ">
                        <node concept="10EhbA" id="1NdMWqEKsHG" role="2Oq$k0">
                          <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                        </node>
                        <node concept="2S8uIT" id="1NdMWqEKsId" role="2OqNvi">
                          <ref role="2S8YL0" node="1NdMWqEHs3f" resolve="kalkulationsBasis" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1NdMWqEKsHI" role="3cqZAp">
              <node concept="2OqwBi" id="1NdMWqEKsHJ" role="3clFbG">
                <node concept="2OqwBi" id="1NdMWqEKsHK" role="2Oq$k0">
                  <node concept="10EhbA" id="1NdMWqEKsHL" role="2Oq$k0">
                    <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                  </node>
                  <node concept="2dcwcJ" id="1NdMWqEKsIj" role="2OqNvi">
                    <ref role="2dcwcH" node="1NdMWqEHs3f" resolve="kalkulationsBasis" />
                  </node>
                </node>
                <node concept="liA8E" id="1NdMWqEKsHN" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:1ejJFIuLxwQ" resolve="enableElements" />
                  <node concept="2OqwBi" id="1NdMWqEKsHO" role="37wK5m">
                    <node concept="3urNR4" id="1NdMWqEKsHP" role="2Oq$k0">
                      <ref role="3cqZAo" node="1NdMWqEKsH1" resolve="selListeView" />
                    </node>
                    <node concept="liA8E" id="1NdMWqEKsHQ" role="2OqNvi">
                      <ref role="37wK5l" node="1NdMWqEHshs" resolve="getSelectionString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adxa" id="1NdMWqEKsHR" role="3cqZAp">
              <ref role="10Adxb" node="1NdMWqEKsHW" resolve="Defaulteinstellung" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="1NdMWqEQemk" role="1PSD5q">
          <node concept="3cmrfG" id="1NdMWqEQeml" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="1NdMWqEQemm" role="3uHU7B">
            <node concept="2OqwBi" id="1NdMWqEQemn" role="2Oq$k0">
              <node concept="2OqwBi" id="1NdMWqEQemo" role="2Oq$k0">
                <node concept="3urNR4" id="1NdMWqEQemp" role="2Oq$k0">
                  <ref role="3cqZAo" node="1NdMWqEKsH1" resolve="selListeView" />
                </node>
                <node concept="2S8uIT" id="1NdMWqEQemq" role="2OqNvi">
                  <ref role="2S8YL0" node="1NdMWqEHskp" resolve="selElemente" />
                </node>
              </node>
              <node concept="3zZkjj" id="1NdMWqEQemr" role="2OqNvi">
                <node concept="1bVj0M" id="1NdMWqEQems" role="23t8la">
                  <node concept="3clFbS" id="1NdMWqEQemt" role="1bW5cS">
                    <node concept="3clFbF" id="1NdMWqEQemu" role="3cqZAp">
                      <node concept="3clFbC" id="1NdMWqEQemv" role="3clFbG">
                        <node concept="3cmrfG" id="1NdMWqEQemw" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="1NdMWqEQemx" role="3uHU7B">
                          <node concept="37vLTw" id="3svtX3w592v" role="2Oq$k0">
                            <ref role="3cqZAo" node="1NdMWqEQem$" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="1NdMWqEQemz" role="2OqNvi">
                            <ref role="2S8YL0" node="1NdMWqEHsgA" resolve="isSelected" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1NdMWqEQem$" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1NdMWqEQem_" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="1NdMWqEQemA" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="1NdMWqEKsHS" role="10qiF$">
        <node concept="3clFbS" id="1NdMWqEKsHT" role="2VODD2">
          <node concept="3clFbF" id="1NdMWqEKsHU" role="3cqZAp">
            <node concept="3urNR4" id="1NdMWqEKsHV" role="3clFbG">
              <ref role="3cqZAo" node="1NdMWqEKsH1" resolve="selListeView" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="1NdMWqEKsHW" role="3ug97V">
      <property role="TrG5h" value="Defaulteinstellung" />
      <ref role="3gcvY6" node="1NdMWqEHrYy" resolve="KonditionsTyp" />
      <node concept="10qiFn" id="1NdMWqEKsHX" role="10qiF9">
        <property role="TrG5h" value="Ok" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <property role="3GM7Xb" value="SAVE" />
        <node concept="20qIzx" id="1NdMWqEKsHY" role="10ot2L">
          <node concept="3clFbS" id="1NdMWqEKsHZ" role="2VODD2">
            <node concept="10Adxj" id="1NdMWqEKsI0" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="1NdMWqEKsI1" role="10qiF$">
        <node concept="3clFbS" id="1NdMWqEKsI2" role="2VODD2">
          <node concept="3clFbF" id="1NdMWqEKsI3" role="3cqZAp">
            <node concept="10EhbA" id="1NdMWqEKsI4" role="3clFbG">
              <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="1NdMWqEKsH1" role="3ulXEG">
      <property role="TrG5h" value="selListeView" />
      <node concept="3uibUv" id="1NdMWqEKsH2" role="1tU5fm">
        <ref role="3uigEE" node="1NdMWqEHshg" resolve="SelektionsListeView" />
      </node>
    </node>
    <node concept="20vkWO" id="1NdMWqEKsH3" role="20vkWf">
      <node concept="20vkWP" id="1NdMWqEKsH5" role="20vkWT">
        <property role="20vkWQ" value="Festlegung der Selektionsliste für die Konditionsparameter und Einstellung des Defaultwertes" />
      </node>
    </node>
    <node concept="20qIzx" id="1NdMWqEKsH6" role="3umfm7">
      <node concept="3clFbS" id="1NdMWqEKsH7" role="2VODD2">
        <node concept="3clFbF" id="1NdMWqEKsH8" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEKsH9" role="3clFbG">
            <node concept="2ShNRf" id="1NdMWqEKsHa" role="37vLTx">
              <node concept="1pGfFk" id="1NdMWqEKsHb" role="2ShVmc">
                <ref role="37wK5l" node="1NdMWqEHsit" resolve="SelektionsListeView" />
                <node concept="2OqwBi" id="1NdMWqEKsHc" role="37wK5m">
                  <node concept="10EhbA" id="1NdMWqEKsHd" role="2Oq$k0">
                    <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                  </node>
                  <node concept="2dcwcJ" id="1NdMWqEKsIA" role="2OqNvi">
                    <ref role="2dcwcH" node="1NdMWqEHs3f" resolve="kalkulationsBasis" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3urNR4" id="1NdMWqEKsHf" role="37vLTJ">
              <ref role="3cqZAo" node="1NdMWqEKsH1" resolve="selListeView" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="1NdMWqEKsIk">
    <property role="TrG5h" value="Zeitkennung bearbeiten" />
    <property role="3GE5qa" value="PROC" />
    <property role="19I623" value="GRAPH_EDIT_CMD" />
    <ref role="3lhHOO" node="1NdMWqEHrQB" resolve="KonditionsTypenVerwaltung" />
    <node concept="3ugp7q" id="1NdMWqEKsID" role="3ug97V">
      <property role="TrG5h" value="Selektionsliste" />
      <ref role="3gcvY6" node="1NdMWqEHshg" resolve="SelektionsListeView" />
      <node concept="10qiFn" id="1NdMWqEKsIE" role="10qiF9">
        <property role="TrG5h" value="Defaulteinstellung &gt;&gt;" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <property role="3GM7Xb" value="SAVE" />
        <node concept="20qIzx" id="1NdMWqEKsIF" role="10ot2L">
          <node concept="3clFbS" id="1NdMWqEKsIG" role="2VODD2">
            <node concept="3clFbF" id="1NdMWqEKsIH" role="3cqZAp">
              <node concept="37vLTI" id="1NdMWqEKsII" role="3clFbG">
                <node concept="2OqwBi" id="1NdMWqEKsIJ" role="37vLTx">
                  <node concept="3urNR4" id="1NdMWqEKsIK" role="2Oq$k0">
                    <ref role="3cqZAo" node="1NdMWqEKsIl" resolve="selListeView" />
                  </node>
                  <node concept="liA8E" id="1NdMWqEKsIL" role="2OqNvi">
                    <ref role="37wK5l" node="1NdMWqEHshs" resolve="getSelectionString" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1NdMWqEKsIM" role="37vLTJ">
                  <node concept="10EhbA" id="1NdMWqEKsIN" role="2Oq$k0">
                    <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                  </node>
                  <node concept="2S8uIT" id="1NdMWqEKsJz" role="2OqNvi">
                    <ref role="2S8YL0" node="1NdMWqEHs8L" resolve="selZeitKennungsTyp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2VAs4UvaAOM" role="3cqZAp">
              <node concept="3clFbS" id="2VAs4UvaAON" role="3clFbx">
                <node concept="3clFbF" id="2VAs4UvaAOO" role="3cqZAp">
                  <node concept="37vLTI" id="2VAs4UvaAOP" role="3clFbG">
                    <node concept="0h_WC" id="2VAs4UvaAOQ" role="37vLTx">
                      <ref role="0hwAU" node="2f7jrMqs5kY" resolve="ZeitkennungTyp" />
                      <node concept="2OqwBi" id="2VAs4UvaAOR" role="0h_Ns">
                        <node concept="10EhbA" id="2VAs4UvaAOS" role="2Oq$k0">
                          <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                        </node>
                        <node concept="2S8uIT" id="2VAs4UvaAPK" role="2OqNvi">
                          <ref role="2S8YL0" node="1NdMWqEHs8L" resolve="selZeitKennungsTyp" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2VAs4UvaAOU" role="37vLTJ">
                      <node concept="10EhbA" id="2VAs4UvaAOV" role="2Oq$k0">
                        <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                      </node>
                      <node concept="2S8uIT" id="2VAs4UvaAPI" role="2OqNvi">
                        <ref role="2S8YL0" node="1NdMWqEHs47" resolve="zeitKennungsTyp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2VAs4UvaAOX" role="3clFbw">
                <node concept="3cmrfG" id="2VAs4UvaAOY" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="2VAs4UvaAOZ" role="3uHU7B">
                  <node concept="2OqwBi" id="2VAs4UvaAP0" role="2Oq$k0">
                    <node concept="2OqwBi" id="2VAs4UvaAP1" role="2Oq$k0">
                      <node concept="3urNR4" id="2VAs4UvaAP2" role="2Oq$k0">
                        <ref role="3cqZAo" node="1NdMWqEKsIl" resolve="selListeView" />
                      </node>
                      <node concept="2S8uIT" id="2VAs4UvaAP3" role="2OqNvi">
                        <ref role="2S8YL0" node="1NdMWqEHskp" resolve="selElemente" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2VAs4UvaAP4" role="2OqNvi">
                      <node concept="1bVj0M" id="2VAs4UvaAP5" role="23t8la">
                        <node concept="3clFbS" id="2VAs4UvaAP6" role="1bW5cS">
                          <node concept="3clFbF" id="2VAs4UvaAP7" role="3cqZAp">
                            <node concept="3clFbC" id="2VAs4UvaAP8" role="3clFbG">
                              <node concept="3cmrfG" id="2VAs4UvaAP9" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="2VAs4UvaAPa" role="3uHU7B">
                                <node concept="37vLTw" id="3svtX3w596F" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2VAs4UvaAPd" resolve="it" />
                                </node>
                                <node concept="2S8uIT" id="2VAs4UvaAPc" role="2OqNvi">
                                  <ref role="2S8YL0" node="1NdMWqEHsgA" resolve="isSelected" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2VAs4UvaAPd" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2VAs4UvaAPe" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="2VAs4UvaAPf" role="2OqNvi" />
                </node>
              </node>
              <node concept="9aQIb" id="2VAs4UvaAPg" role="9aQIa">
                <node concept="3clFbS" id="2VAs4UvaAPh" role="9aQI4">
                  <node concept="3clFbF" id="1NdMWqEKsIP" role="3cqZAp">
                    <node concept="37vLTI" id="1NdMWqEKsIQ" role="3clFbG">
                      <node concept="1eOMI4" id="1NdMWqEKsIR" role="37vLTx">
                        <node concept="10QFUN" id="1NdMWqEKsIS" role="1eOMHV">
                          <node concept="2OqwBi" id="1NdMWqEKsIT" role="10QFUP">
                            <node concept="3urNR4" id="1NdMWqEKsIU" role="2Oq$k0">
                              <ref role="3cqZAo" node="1NdMWqEKsIl" resolve="selListeView" />
                            </node>
                            <node concept="liA8E" id="1NdMWqEKsIV" role="2OqNvi">
                              <ref role="37wK5l" node="1NdMWqEHsi8" resolve="getNewSelected" />
                              <node concept="2OqwBi" id="1NdMWqEKsIW" role="37wK5m">
                                <node concept="10EhbA" id="1NdMWqEKsIX" role="2Oq$k0">
                                  <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                                </node>
                                <node concept="2dcwcJ" id="1NdMWqEKsJC" role="2OqNvi">
                                  <ref role="2dcwcH" node="1NdMWqEHs47" resolve="zeitKennungsTyp" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1NdMWqEKsIZ" role="37wK5m">
                                <node concept="10EhbA" id="1NdMWqEKsJ0" role="2Oq$k0">
                                  <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                                </node>
                                <node concept="2S8uIT" id="1NdMWqEKsJE" role="2OqNvi">
                                  <ref role="2S8YL0" node="1NdMWqEHs47" resolve="zeitKennungsTyp" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2XvVpB" id="1NdMWqEKsJA" role="10QFUM">
                            <ref role="3$lB4D" node="2f7jrMqs5kY" resolve="ZeitkennungTyp" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1NdMWqEKsJ3" role="37vLTJ">
                        <node concept="10EhbA" id="1NdMWqEKsJ4" role="2Oq$k0">
                          <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                        </node>
                        <node concept="2S8uIT" id="1NdMWqEKsJ_" role="2OqNvi">
                          <ref role="2S8YL0" node="1NdMWqEHs47" resolve="zeitKennungsTyp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1NdMWqEKsJ6" role="3cqZAp">
              <node concept="2OqwBi" id="1NdMWqEKsJ7" role="3clFbG">
                <node concept="2OqwBi" id="1NdMWqEKsJ8" role="2Oq$k0">
                  <node concept="10EhbA" id="1NdMWqEKsJ9" role="2Oq$k0">
                    <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                  </node>
                  <node concept="2dcwcJ" id="1NdMWqEKsJG" role="2OqNvi">
                    <ref role="2dcwcH" node="1NdMWqEHs47" resolve="zeitKennungsTyp" />
                  </node>
                </node>
                <node concept="liA8E" id="1NdMWqEKsJb" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:1ejJFIuLxwQ" resolve="enableElements" />
                  <node concept="2OqwBi" id="1NdMWqEKsJc" role="37wK5m">
                    <node concept="3urNR4" id="1NdMWqEKsJd" role="2Oq$k0">
                      <ref role="3cqZAo" node="1NdMWqEKsIl" resolve="selListeView" />
                    </node>
                    <node concept="liA8E" id="1NdMWqEKsJe" role="2OqNvi">
                      <ref role="37wK5l" node="1NdMWqEHshs" resolve="getSelectionString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adxa" id="1NdMWqEKsJf" role="3cqZAp">
              <ref role="10Adxb" node="1NdMWqEKsJk" resolve="Defaulteinstellung" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="1NdMWqEQemD" role="1PSD5q">
          <node concept="3cmrfG" id="1NdMWqEQemE" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="1NdMWqEQemF" role="3uHU7B">
            <node concept="2OqwBi" id="1NdMWqEQemG" role="2Oq$k0">
              <node concept="2OqwBi" id="1NdMWqEQemH" role="2Oq$k0">
                <node concept="3urNR4" id="1NdMWqEQemI" role="2Oq$k0">
                  <ref role="3cqZAo" node="1NdMWqEKsIl" resolve="selListeView" />
                </node>
                <node concept="2S8uIT" id="1NdMWqEQemJ" role="2OqNvi">
                  <ref role="2S8YL0" node="1NdMWqEHskp" resolve="selElemente" />
                </node>
              </node>
              <node concept="3zZkjj" id="1NdMWqEQemK" role="2OqNvi">
                <node concept="1bVj0M" id="1NdMWqEQemL" role="23t8la">
                  <node concept="3clFbS" id="1NdMWqEQemM" role="1bW5cS">
                    <node concept="3clFbF" id="1NdMWqEQemN" role="3cqZAp">
                      <node concept="3clFbC" id="1NdMWqEQemO" role="3clFbG">
                        <node concept="3cmrfG" id="1NdMWqEQemP" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="1NdMWqEQemQ" role="3uHU7B">
                          <node concept="37vLTw" id="3svtX3w59y0" role="2Oq$k0">
                            <ref role="3cqZAo" node="1NdMWqEQemT" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="1NdMWqEQemS" role="2OqNvi">
                            <ref role="2S8YL0" node="1NdMWqEHsgA" resolve="isSelected" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1NdMWqEQemT" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1NdMWqEQemU" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="1NdMWqEQemV" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="1NdMWqEKsJg" role="10qiF$">
        <node concept="3clFbS" id="1NdMWqEKsJh" role="2VODD2">
          <node concept="3clFbF" id="1NdMWqEKsJi" role="3cqZAp">
            <node concept="3urNR4" id="1NdMWqEKsJj" role="3clFbG">
              <ref role="3cqZAo" node="1NdMWqEKsIl" resolve="selListeView" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="1NdMWqEKsJk" role="3ug97V">
      <property role="TrG5h" value="Defaulteinstellung" />
      <ref role="3gcvY6" node="1NdMWqEHrYy" resolve="KonditionsTyp" />
      <node concept="10qiFn" id="1NdMWqEKsJl" role="10qiF9">
        <property role="TrG5h" value="Ok" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <property role="3GM7Xb" value="SAVE" />
        <node concept="20qIzx" id="1NdMWqEKsJm" role="10ot2L">
          <node concept="3clFbS" id="1NdMWqEKsJn" role="2VODD2">
            <node concept="10Adxj" id="1NdMWqEKsJo" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="1NdMWqEKsJp" role="10qiF$">
        <node concept="3clFbS" id="1NdMWqEKsJq" role="2VODD2">
          <node concept="3clFbF" id="1NdMWqEKsJr" role="3cqZAp">
            <node concept="10EhbA" id="1NdMWqEKsJs" role="3clFbG">
              <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="1NdMWqEKsIl" role="3ulXEG">
      <property role="TrG5h" value="selListeView" />
      <node concept="3uibUv" id="1NdMWqEKsIm" role="1tU5fm">
        <ref role="3uigEE" node="1NdMWqEHshg" resolve="SelektionsListeView" />
      </node>
    </node>
    <node concept="20vkWO" id="1NdMWqEKsIn" role="20vkWf">
      <node concept="20vkWP" id="1NdMWqEKsIp" role="20vkWT">
        <property role="20vkWQ" value="Festlegung der Selektionsliste für die Konditionsparameter und Einstellung des Defaultwertes" />
      </node>
    </node>
    <node concept="20qIzx" id="1NdMWqEKsIq" role="3umfm7">
      <node concept="3clFbS" id="1NdMWqEKsIr" role="2VODD2">
        <node concept="3clFbF" id="1NdMWqEKsIs" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEKsIt" role="3clFbG">
            <node concept="2ShNRf" id="1NdMWqEKsIu" role="37vLTx">
              <node concept="1pGfFk" id="1NdMWqEKsIv" role="2ShVmc">
                <ref role="37wK5l" node="1NdMWqEHsit" resolve="SelektionsListeView" />
                <node concept="2OqwBi" id="1NdMWqEKsIw" role="37wK5m">
                  <node concept="10EhbA" id="1NdMWqEKsIx" role="2Oq$k0">
                    <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                  </node>
                  <node concept="2dcwcJ" id="1NdMWqEKsIC" role="2OqNvi">
                    <ref role="2dcwcH" node="1NdMWqEHs47" resolve="zeitKennungsTyp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3urNR4" id="1NdMWqEKsIz" role="37vLTJ">
              <ref role="3cqZAo" node="1NdMWqEKsIl" resolve="selListeView" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="1NdMWqEKsJH">
    <property role="TrG5h" value="Zyklus bearbeiten" />
    <property role="3GE5qa" value="PROC" />
    <property role="19I623" value="GRAPH_EDIT_CMD" />
    <ref role="3lhHOO" node="1NdMWqEHrQB" resolve="KonditionsTypenVerwaltung" />
    <node concept="3ugp7q" id="1NdMWqEKsK0" role="3ug97V">
      <property role="TrG5h" value="Selektionsliste" />
      <ref role="3gcvY6" node="1NdMWqEHshg" resolve="SelektionsListeView" />
      <node concept="10qiFn" id="1NdMWqEKsK1" role="10qiF9">
        <property role="TrG5h" value="Defaulteinstellung &gt;&gt;" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <property role="3GM7Xb" value="SAVE" />
        <node concept="20qIzx" id="1NdMWqEKsK2" role="10ot2L">
          <node concept="3clFbS" id="1NdMWqEKsK3" role="2VODD2">
            <node concept="3clFbF" id="1NdMWqEKsK4" role="3cqZAp">
              <node concept="37vLTI" id="1NdMWqEKsK5" role="3clFbG">
                <node concept="2OqwBi" id="1NdMWqEKsK6" role="37vLTx">
                  <node concept="3urNR4" id="1NdMWqEKsK7" role="2Oq$k0">
                    <ref role="3cqZAo" node="1NdMWqEKsJI" resolve="selListeView" />
                  </node>
                  <node concept="liA8E" id="1NdMWqEKsK8" role="2OqNvi">
                    <ref role="37wK5l" node="1NdMWqEHshs" resolve="getSelectionString" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1NdMWqEKsK9" role="37vLTJ">
                  <node concept="10EhbA" id="1NdMWqEKsKa" role="2Oq$k0">
                    <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                  </node>
                  <node concept="2S8uIT" id="1NdMWqEKsKU" role="2OqNvi">
                    <ref role="2S8YL0" node="1NdMWqEHs8p" resolve="selZyklus" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2VAs4Uvaqga" role="3cqZAp">
              <node concept="3clFbS" id="2VAs4Uvaqgb" role="3clFbx">
                <node concept="3clFbF" id="2VAs4Uvaqgc" role="3cqZAp">
                  <node concept="37vLTI" id="2VAs4Uvaqgd" role="3clFbG">
                    <node concept="0h_WC" id="2VAs4Uvaqge" role="37vLTx">
                      <ref role="0hwAU" node="1NdMWqEHs4U" resolve="AbrechnungsZyklus" />
                      <node concept="2OqwBi" id="2VAs4Uvaqgf" role="0h_Ns">
                        <node concept="10EhbA" id="2VAs4Uvaqgg" role="2Oq$k0">
                          <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                        </node>
                        <node concept="2S8uIT" id="2VAs4Uvaqh8" role="2OqNvi">
                          <ref role="2S8YL0" node="1NdMWqEHs8p" resolve="selZyklus" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2VAs4Uvaqgi" role="37vLTJ">
                      <node concept="10EhbA" id="2VAs4Uvaqgj" role="2Oq$k0">
                        <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                      </node>
                      <node concept="2S8uIT" id="2VAs4Uvaqh6" role="2OqNvi">
                        <ref role="2S8YL0" node="1NdMWqEHs3T" resolve="zyklus" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2VAs4Uvaqgl" role="3clFbw">
                <node concept="3cmrfG" id="2VAs4Uvaqgm" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="2VAs4Uvaqgn" role="3uHU7B">
                  <node concept="2OqwBi" id="2VAs4Uvaqgo" role="2Oq$k0">
                    <node concept="2OqwBi" id="2VAs4Uvaqgp" role="2Oq$k0">
                      <node concept="3urNR4" id="2VAs4Uvaqgq" role="2Oq$k0">
                        <ref role="3cqZAo" node="1NdMWqEKsJI" resolve="selListeView" />
                      </node>
                      <node concept="2S8uIT" id="2VAs4Uvaqgr" role="2OqNvi">
                        <ref role="2S8YL0" node="1NdMWqEHskp" resolve="selElemente" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2VAs4Uvaqgs" role="2OqNvi">
                      <node concept="1bVj0M" id="2VAs4Uvaqgt" role="23t8la">
                        <node concept="3clFbS" id="2VAs4Uvaqgu" role="1bW5cS">
                          <node concept="3clFbF" id="2VAs4Uvaqgv" role="3cqZAp">
                            <node concept="3clFbC" id="2VAs4Uvaqgw" role="3clFbG">
                              <node concept="3cmrfG" id="2VAs4Uvaqgx" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="2VAs4Uvaqgy" role="3uHU7B">
                                <node concept="37vLTw" id="3svtX3w59tS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2VAs4Uvaqg_" resolve="it" />
                                </node>
                                <node concept="2S8uIT" id="2VAs4Uvaqg$" role="2OqNvi">
                                  <ref role="2S8YL0" node="1NdMWqEHsgA" resolve="isSelected" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2VAs4Uvaqg_" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2VAs4UvaqgA" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="2VAs4UvaqgB" role="2OqNvi" />
                </node>
              </node>
              <node concept="9aQIb" id="2VAs4UvaqgC" role="9aQIa">
                <node concept="3clFbS" id="2VAs4UvaqgD" role="9aQI4">
                  <node concept="3clFbF" id="1NdMWqEKsKc" role="3cqZAp">
                    <node concept="37vLTI" id="1NdMWqEKsKd" role="3clFbG">
                      <node concept="1eOMI4" id="1NdMWqEKsKe" role="37vLTx">
                        <node concept="10QFUN" id="1NdMWqEKsKf" role="1eOMHV">
                          <node concept="2OqwBi" id="1NdMWqEKsKg" role="10QFUP">
                            <node concept="3urNR4" id="1NdMWqEKsKh" role="2Oq$k0">
                              <ref role="3cqZAo" node="1NdMWqEKsJI" resolve="selListeView" />
                            </node>
                            <node concept="liA8E" id="1NdMWqEKsKi" role="2OqNvi">
                              <ref role="37wK5l" node="1NdMWqEHsi8" resolve="getNewSelected" />
                              <node concept="2OqwBi" id="1NdMWqEKsKj" role="37wK5m">
                                <node concept="10EhbA" id="1NdMWqEKsKk" role="2Oq$k0">
                                  <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                                </node>
                                <node concept="2dcwcJ" id="1NdMWqEKsKZ" role="2OqNvi">
                                  <ref role="2dcwcH" node="1NdMWqEHs3T" resolve="zyklus" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1NdMWqEKsKm" role="37wK5m">
                                <node concept="10EhbA" id="1NdMWqEKsKn" role="2Oq$k0">
                                  <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                                </node>
                                <node concept="2S8uIT" id="1NdMWqEKsL1" role="2OqNvi">
                                  <ref role="2S8YL0" node="1NdMWqEHs3T" resolve="zyklus" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2XvVpB" id="1NdMWqEKsKX" role="10QFUM">
                            <ref role="3$lB4D" node="1NdMWqEHs4U" resolve="AbrechnungsZyklus" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1NdMWqEKsKq" role="37vLTJ">
                        <node concept="10EhbA" id="1NdMWqEKsKr" role="2Oq$k0">
                          <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                        </node>
                        <node concept="2S8uIT" id="1NdMWqEKsKW" role="2OqNvi">
                          <ref role="2S8YL0" node="1NdMWqEHs3T" resolve="zyklus" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1NdMWqEKsKt" role="3cqZAp">
              <node concept="2OqwBi" id="1NdMWqEKsKu" role="3clFbG">
                <node concept="2OqwBi" id="1NdMWqEKsKv" role="2Oq$k0">
                  <node concept="10EhbA" id="1NdMWqEKsKw" role="2Oq$k0">
                    <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                  </node>
                  <node concept="2dcwcJ" id="1NdMWqEKsL3" role="2OqNvi">
                    <ref role="2dcwcH" node="1NdMWqEHs3T" resolve="zyklus" />
                  </node>
                </node>
                <node concept="liA8E" id="1NdMWqEKsKy" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:1ejJFIuLxwQ" resolve="enableElements" />
                  <node concept="2OqwBi" id="1NdMWqEKsKz" role="37wK5m">
                    <node concept="3urNR4" id="1NdMWqEKsK$" role="2Oq$k0">
                      <ref role="3cqZAo" node="1NdMWqEKsJI" resolve="selListeView" />
                    </node>
                    <node concept="liA8E" id="1NdMWqEKsK_" role="2OqNvi">
                      <ref role="37wK5l" node="1NdMWqEHshs" resolve="getSelectionString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adxa" id="1NdMWqEKsKA" role="3cqZAp">
              <ref role="10Adxb" node="1NdMWqEKsKF" resolve="Defaulteinstellung" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="1NdMWqEQemY" role="1PSD5q">
          <node concept="3cmrfG" id="1NdMWqEQemZ" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="1NdMWqEQen0" role="3uHU7B">
            <node concept="2OqwBi" id="1NdMWqEQen1" role="2Oq$k0">
              <node concept="2OqwBi" id="1NdMWqEQen2" role="2Oq$k0">
                <node concept="3urNR4" id="1NdMWqEQen3" role="2Oq$k0">
                  <ref role="3cqZAo" node="1NdMWqEKsJI" resolve="selListeView" />
                </node>
                <node concept="2S8uIT" id="1NdMWqEQen4" role="2OqNvi">
                  <ref role="2S8YL0" node="1NdMWqEHskp" resolve="selElemente" />
                </node>
              </node>
              <node concept="3zZkjj" id="1NdMWqEQen5" role="2OqNvi">
                <node concept="1bVj0M" id="1NdMWqEQen6" role="23t8la">
                  <node concept="3clFbS" id="1NdMWqEQen7" role="1bW5cS">
                    <node concept="3clFbF" id="1NdMWqEQen8" role="3cqZAp">
                      <node concept="3clFbC" id="1NdMWqEQen9" role="3clFbG">
                        <node concept="3cmrfG" id="1NdMWqEQena" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="1NdMWqEQenb" role="3uHU7B">
                          <node concept="37vLTw" id="3svtX3w59Sb" role="2Oq$k0">
                            <ref role="3cqZAo" node="1NdMWqEQene" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="1NdMWqEQend" role="2OqNvi">
                            <ref role="2S8YL0" node="1NdMWqEHsgA" resolve="isSelected" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1NdMWqEQene" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1NdMWqEQenf" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="1NdMWqEQeng" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="1NdMWqEKsKB" role="10qiF$">
        <node concept="3clFbS" id="1NdMWqEKsKC" role="2VODD2">
          <node concept="3clFbF" id="1NdMWqEKsKD" role="3cqZAp">
            <node concept="3urNR4" id="1NdMWqEKsKE" role="3clFbG">
              <ref role="3cqZAo" node="1NdMWqEKsJI" resolve="selListeView" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="1NdMWqEKsKF" role="3ug97V">
      <property role="TrG5h" value="Defaulteinstellung" />
      <ref role="3gcvY6" node="1NdMWqEHrYy" resolve="KonditionsTyp" />
      <node concept="10qiFn" id="1NdMWqEKsKG" role="10qiF9">
        <property role="TrG5h" value="Ok" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <property role="3GM7Xb" value="SAVE" />
        <node concept="20qIzx" id="1NdMWqEKsKH" role="10ot2L">
          <node concept="3clFbS" id="1NdMWqEKsKI" role="2VODD2">
            <node concept="10Adxj" id="1NdMWqEKsKJ" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="1NdMWqEKsKK" role="10qiF$">
        <node concept="3clFbS" id="1NdMWqEKsKL" role="2VODD2">
          <node concept="3clFbF" id="1NdMWqEKsKM" role="3cqZAp">
            <node concept="10EhbA" id="1NdMWqEKsKN" role="3clFbG">
              <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="1NdMWqEKsJI" role="3ulXEG">
      <property role="TrG5h" value="selListeView" />
      <node concept="3uibUv" id="1NdMWqEKsJJ" role="1tU5fm">
        <ref role="3uigEE" node="1NdMWqEHshg" resolve="SelektionsListeView" />
      </node>
    </node>
    <node concept="20vkWO" id="1NdMWqEKsJK" role="20vkWf">
      <node concept="20vkWP" id="1NdMWqEKsJM" role="20vkWT">
        <property role="20vkWQ" value="Festlegung der Selektionsliste für die Konditionsparameter und Einstellung des Defaultwertes" />
      </node>
    </node>
    <node concept="20qIzx" id="1NdMWqEKsJN" role="3umfm7">
      <node concept="3clFbS" id="1NdMWqEKsJO" role="2VODD2">
        <node concept="3clFbF" id="1NdMWqEKsJP" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEKsJQ" role="3clFbG">
            <node concept="2ShNRf" id="1NdMWqEKsJR" role="37vLTx">
              <node concept="1pGfFk" id="1NdMWqEKsJS" role="2ShVmc">
                <ref role="37wK5l" node="1NdMWqEHsit" resolve="SelektionsListeView" />
                <node concept="2OqwBi" id="1NdMWqEKsJT" role="37wK5m">
                  <node concept="10EhbA" id="1NdMWqEKsJU" role="2Oq$k0">
                    <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                  </node>
                  <node concept="2dcwcJ" id="1NdMWqEKsJZ" role="2OqNvi">
                    <ref role="2dcwcH" node="1NdMWqEHs3T" resolve="zyklus" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3urNR4" id="1NdMWqEKsJW" role="37vLTJ">
              <ref role="3cqZAo" node="1NdMWqEKsJI" resolve="selListeView" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="1NdMWqEKsL4">
    <property role="TrG5h" value="Zeileneinheit bearbeiten" />
    <property role="3GE5qa" value="PROC" />
    <property role="19I623" value="GRAPH_EDIT_CMD" />
    <ref role="3lhHOO" node="1NdMWqEHrQB" resolve="KonditionsTypenVerwaltung" />
    <node concept="3ugp7q" id="1NdMWqEKsQj" role="3ug97V">
      <property role="TrG5h" value="Selektionsliste" />
      <ref role="3gcvY6" node="1NdMWqEHshg" resolve="SelektionsListeView" />
      <node concept="10qiFn" id="1NdMWqEKsQk" role="10qiF9">
        <property role="TrG5h" value="Defaulteinstellung &gt;&gt;" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <property role="3GM7Xb" value="SAVE" />
        <node concept="20qIzx" id="1NdMWqEKsQl" role="10ot2L">
          <node concept="3clFbS" id="1NdMWqEKsQm" role="2VODD2">
            <node concept="3clFbF" id="1NdMWqEKsQn" role="3cqZAp">
              <node concept="37vLTI" id="1NdMWqEKsQo" role="3clFbG">
                <node concept="2OqwBi" id="1NdMWqEKsQp" role="37vLTx">
                  <node concept="3urNR4" id="1NdMWqEKsQq" role="2Oq$k0">
                    <ref role="3cqZAo" node="1NdMWqEKsL6" resolve="selListeView" />
                  </node>
                  <node concept="liA8E" id="1NdMWqEKsQr" role="2OqNvi">
                    <ref role="37wK5l" node="1NdMWqEHshs" resolve="getSelectionString" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1NdMWqEKsQs" role="37vLTJ">
                  <node concept="10EhbA" id="1NdMWqEKsQt" role="2Oq$k0">
                    <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                  </node>
                  <node concept="2S8uIT" id="1NdMWqEKsSm" role="2OqNvi">
                    <ref role="2S8YL0" node="1NdMWqEHs8D" resolve="selZeilenEH" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1NdMWqEKsSN" role="3cqZAp">
              <node concept="3clFbS" id="1NdMWqEKsSP" role="3clFbx">
                <node concept="3clFbJ" id="1NdMWqEKsQv" role="3cqZAp">
                  <node concept="3clFbS" id="1NdMWqEKsQw" role="3clFbx">
                    <node concept="3clFbF" id="1NdMWqEKsQx" role="3cqZAp">
                      <node concept="37vLTI" id="1NdMWqEKsQy" role="3clFbG">
                        <node concept="10Nm6u" id="1NdMWqEKsQz" role="37vLTx" />
                        <node concept="2OqwBi" id="1NdMWqEKsQ$" role="37vLTJ">
                          <node concept="10EhbA" id="1NdMWqEKsQ_" role="2Oq$k0">
                            <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                          </node>
                          <node concept="2S8uIT" id="1NdMWqEKsSy" role="2OqNvi">
                            <ref role="2S8YL0" node="1NdMWqEHs40" resolve="zeilenEinheit" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1NdMWqEKsQB" role="3clFbw">
                    <node concept="2OqwBi" id="1NdMWqEKsQC" role="3fr31v">
                      <node concept="2OqwBi" id="1NdMWqEKsQD" role="2Oq$k0">
                        <node concept="10EhbA" id="1NdMWqEKsQE" role="2Oq$k0">
                          <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                        </node>
                        <node concept="2S8uIT" id="1NdMWqEKsSo" role="2OqNvi">
                          <ref role="2S8YL0" node="1NdMWqEHs8D" resolve="selZeilenEH" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1NdMWqEKsQG" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                        <node concept="2OqwBi" id="1NdMWqEKsQH" role="37wK5m">
                          <node concept="2OqwBi" id="1NdMWqEKsQI" role="2Oq$k0">
                            <node concept="10EhbA" id="1NdMWqEKsQJ" role="2Oq$k0">
                              <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                            </node>
                            <node concept="2S8uIT" id="1NdMWqEKsSt" role="2OqNvi">
                              <ref role="2S8YL0" node="1NdMWqEHs40" resolve="zeilenEinheit" />
                            </node>
                          </node>
                          <node concept="2S8uIT" id="1NdMWqEKsSw" role="2OqNvi">
                            <ref role="2S8YL0" node="1NdMWqEHseU" resolve="kurzBezeichnung" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1NdMWqEKsT9" role="3clFbw">
                <node concept="10Nm6u" id="1NdMWqEKsTc" role="3uHU7w" />
                <node concept="2OqwBi" id="1NdMWqEKsSQ" role="3uHU7B">
                  <node concept="10EhbA" id="1NdMWqEKsSR" role="2Oq$k0">
                    <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                  </node>
                  <node concept="2S8uIT" id="1NdMWqEKsSS" role="2OqNvi">
                    <ref role="2S8YL0" node="1NdMWqEHs40" resolve="zeilenEinheit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2VAs4Uvaqhr" role="3cqZAp">
              <node concept="3clFbS" id="2VAs4Uvaqhs" role="3clFbx">
                <node concept="3clFbF" id="2VAs4Uvaqht" role="3cqZAp">
                  <node concept="37vLTI" id="2VAs4Uvaqhu" role="3clFbG">
                    <node concept="2OqwBi" id="2VAs4Uvaqhv" role="37vLTJ">
                      <node concept="10EhbA" id="2VAs4Uvaqhw" role="2Oq$k0">
                        <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                      </node>
                      <node concept="2S8uIT" id="2VAs4Uvaqib" role="2OqNvi">
                        <ref role="2S8YL0" node="1NdMWqEHs40" resolve="zeilenEinheit" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2VAs4Uvaqhy" role="37vLTx">
                      <node concept="3urNR4" id="2VAs4Uvaqic" role="2Oq$k0">
                        <ref role="3cqZAo" node="1NdMWqEKsL8" resolve="allZeilenEinheiten" />
                      </node>
                      <node concept="1z4cxt" id="2VAs4Uvaqh$" role="2OqNvi">
                        <node concept="1bVj0M" id="2VAs4Uvaqh_" role="23t8la">
                          <node concept="3clFbS" id="2VAs4UvaqhA" role="1bW5cS">
                            <node concept="3clFbF" id="2VAs4UvaqhB" role="3cqZAp">
                              <node concept="2OqwBi" id="2VAs4UvaqhC" role="3clFbG">
                                <node concept="2OqwBi" id="2VAs4UvaqhD" role="2Oq$k0">
                                  <node concept="37vLTw" id="3svtX3w599g" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2VAs4UvaqhK" resolve="it" />
                                  </node>
                                  <node concept="2S8uIT" id="2VAs4Uvaqig" role="2OqNvi">
                                    <ref role="2S8YL0" node="1NdMWqEHseU" resolve="kurzBezeichnung" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2VAs4UvaqhG" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="2OqwBi" id="2VAs4UvaqhH" role="37wK5m">
                                    <node concept="10EhbA" id="2VAs4UvaqhI" role="2Oq$k0">
                                      <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                                    </node>
                                    <node concept="2S8uIT" id="2VAs4Uvaqii" role="2OqNvi">
                                      <ref role="2S8YL0" node="1NdMWqEHs8D" resolve="selZeilenEH" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2VAs4UvaqhK" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2VAs4UvaqhL" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2VAs4UvaqhM" role="3clFbw">
                <node concept="3cmrfG" id="2VAs4UvaqhN" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="2VAs4UvaqhO" role="3uHU7B">
                  <node concept="2OqwBi" id="2VAs4UvaqhP" role="2Oq$k0">
                    <node concept="2OqwBi" id="2VAs4UvaqhQ" role="2Oq$k0">
                      <node concept="3urNR4" id="2VAs4UvaqhR" role="2Oq$k0">
                        <ref role="3cqZAo" node="1NdMWqEKsL6" resolve="selListeView" />
                      </node>
                      <node concept="2S8uIT" id="2VAs4UvaqhS" role="2OqNvi">
                        <ref role="2S8YL0" node="1NdMWqEHskp" resolve="selElemente" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2VAs4UvaqhT" role="2OqNvi">
                      <node concept="1bVj0M" id="2VAs4UvaqhU" role="23t8la">
                        <node concept="3clFbS" id="2VAs4UvaqhV" role="1bW5cS">
                          <node concept="3clFbF" id="2VAs4UvaqhW" role="3cqZAp">
                            <node concept="3clFbC" id="2VAs4UvaqhX" role="3clFbG">
                              <node concept="3cmrfG" id="2VAs4UvaqhY" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="2VAs4UvaqhZ" role="3uHU7B">
                                <node concept="37vLTw" id="3svtX3w5a8v" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2VAs4Uvaqi2" resolve="it" />
                                </node>
                                <node concept="2S8uIT" id="2VAs4Uvaqi1" role="2OqNvi">
                                  <ref role="2S8YL0" node="1NdMWqEHsgA" resolve="isSelected" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2VAs4Uvaqi2" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2VAs4Uvaqi3" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="2VAs4Uvaqi4" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="10Adxa" id="1NdMWqEKsQM" role="3cqZAp">
              <ref role="10Adxb" node="1NdMWqEKsQR" resolve="Defaulteinstellung" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="1NdMWqEQenk" role="1PSD5q">
          <node concept="3cmrfG" id="1NdMWqEQenl" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="1NdMWqEQenm" role="3uHU7B">
            <node concept="2OqwBi" id="1NdMWqEQenn" role="2Oq$k0">
              <node concept="2OqwBi" id="1NdMWqEQeno" role="2Oq$k0">
                <node concept="3urNR4" id="1NdMWqEQenp" role="2Oq$k0">
                  <ref role="3cqZAo" node="1NdMWqEKsL6" resolve="selListeView" />
                </node>
                <node concept="2S8uIT" id="1NdMWqEQenq" role="2OqNvi">
                  <ref role="2S8YL0" node="1NdMWqEHskp" resolve="selElemente" />
                </node>
              </node>
              <node concept="3zZkjj" id="1NdMWqEQenr" role="2OqNvi">
                <node concept="1bVj0M" id="1NdMWqEQens" role="23t8la">
                  <node concept="3clFbS" id="1NdMWqEQent" role="1bW5cS">
                    <node concept="3clFbF" id="1NdMWqEQenu" role="3cqZAp">
                      <node concept="3clFbC" id="1NdMWqEQenv" role="3clFbG">
                        <node concept="3cmrfG" id="1NdMWqEQenw" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="1NdMWqEQenx" role="3uHU7B">
                          <node concept="37vLTw" id="3svtX3w5a6a" role="2Oq$k0">
                            <ref role="3cqZAo" node="1NdMWqEQen$" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="1NdMWqEQenz" role="2OqNvi">
                            <ref role="2S8YL0" node="1NdMWqEHsgA" resolve="isSelected" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1NdMWqEQen$" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1NdMWqEQen_" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="1NdMWqEQenA" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="1NdMWqEKsQN" role="10qiF$">
        <node concept="3clFbS" id="1NdMWqEKsQO" role="2VODD2">
          <node concept="3clFbF" id="1NdMWqEKsQP" role="3cqZAp">
            <node concept="3urNR4" id="1NdMWqEKsQQ" role="3clFbG">
              <ref role="3cqZAo" node="1NdMWqEKsL6" resolve="selListeView" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="1NdMWqEKsQR" role="3ug97V">
      <property role="TrG5h" value="Defaulteinstellung" />
      <ref role="3gcvY6" node="1NdMWqEHrYy" resolve="KonditionsTyp" />
      <node concept="10qiFn" id="1NdMWqEKsQS" role="10qiF9">
        <property role="TrG5h" value="Ok" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <property role="3GM7Xb" value="SAVE" />
        <node concept="20qIzx" id="1NdMWqEKsQT" role="10ot2L">
          <node concept="3clFbS" id="1NdMWqEKsQU" role="2VODD2">
            <node concept="10Adxj" id="1NdMWqEKsQV" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="1NdMWqEKsQW" role="10qiF$">
        <node concept="3clFbS" id="1NdMWqEKsQX" role="2VODD2">
          <node concept="3clFbF" id="1NdMWqEKsQY" role="3cqZAp">
            <node concept="10EhbA" id="1NdMWqEKsQZ" role="3clFbG">
              <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="JX2Gw" id="1NdMWqEKsR0" role="JX2Go">
        <node concept="3clFbS" id="1NdMWqEKsR1" role="2VODD2">
          <node concept="3clFbF" id="1NdMWqEKsS5" role="3cqZAp">
            <node concept="2OqwBi" id="1NdMWqEKsS6" role="3clFbG">
              <node concept="2OqwBi" id="1NdMWqEKsS7" role="2Oq$k0">
                <node concept="10EhbA" id="1NdMWqEKsS8" role="2Oq$k0">
                  <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                </node>
                <node concept="2dcwcJ" id="1NdMWqEKsSM" role="2OqNvi">
                  <ref role="2dcwcH" node="1NdMWqEHs40" resolve="zeilenEinheit" />
                </node>
              </node>
              <node concept="liA8E" id="1NdMWqEKsSa" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="2OqwBi" id="2_OvOA$Kd16" role="37wK5m">
                  <node concept="10EhbA" id="2_OvOA$Kd0R" role="2Oq$k0">
                    <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                  </node>
                  <node concept="liA8E" id="2_OvOA$Kd1c" role="2OqNvi">
                    <ref role="37wK5l" node="2_OvOA$KcYU" resolve="getSelectionListZeilenEinheiten" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="1NdMWqEKsL6" role="3ulXEG">
      <property role="TrG5h" value="selListeView" />
      <node concept="3uibUv" id="1NdMWqEKsL7" role="1tU5fm">
        <ref role="3uigEE" node="1NdMWqEHshg" resolve="SelektionsListeView" />
      </node>
    </node>
    <node concept="3ulXEM" id="1NdMWqEKsL8" role="3ulXEG">
      <property role="TrG5h" value="allZeilenEinheiten" />
      <node concept="_YKpA" id="1NdMWqEKsL9" role="1tU5fm">
        <node concept="3uibUv" id="1NdMWqEKsLb" role="_ZDj9">
          <ref role="3uigEE" node="1NdMWqEHset" resolve="ZeilenEinheitFromList" />
        </node>
      </node>
    </node>
    <node concept="20vkWO" id="1NdMWqEKsLd" role="20vkWf">
      <node concept="20vkWP" id="1NdMWqEKsLf" role="20vkWT">
        <property role="20vkWQ" value="Festlegung der Selektionsliste für die Konditionsparameter und Einstellung des Defaultwertes" />
      </node>
    </node>
    <node concept="20qIzx" id="1NdMWqEKsLh" role="3umfm7">
      <node concept="3clFbS" id="1NdMWqEKsLi" role="2VODD2">
        <node concept="3clFbF" id="1NdMWqEKsNu" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEKsNv" role="3clFbG">
            <node concept="3urNR4" id="1NdMWqEKsPX" role="37vLTJ">
              <ref role="3cqZAo" node="1NdMWqEKsL8" resolve="allZeilenEinheiten" />
            </node>
            <node concept="1odsa" id="1NdMWqEKsNx" role="37vLTx">
              <ref role="1ods_" node="1NdMWqEHtU6" resolve="KonditionsTypRepo" />
              <ref role="37wK5l" node="1NdMWqEKsPp" resolve="findAllAktivZeilenEinheiten" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEKsNy" role="3cqZAp">
          <node concept="37vLTI" id="1NdMWqEKsNz" role="3clFbG">
            <node concept="2ShNRf" id="1NdMWqEKsN$" role="37vLTx">
              <node concept="1pGfFk" id="1NdMWqEKsN_" role="2ShVmc">
                <ref role="37wK5l" node="1NdMWqEHshh" resolve="SelektionsListeView" />
              </node>
            </node>
            <node concept="3urNR4" id="1NdMWqEKsNA" role="37vLTJ">
              <ref role="3cqZAo" node="1NdMWqEKsL6" resolve="selListeView" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1NdMWqEKsNK" role="3cqZAp">
          <node concept="3cpWsn" id="1NdMWqEKsNL" role="3cpWs9">
            <property role="TrG5h" value="enabled" />
            <node concept="10Q1$e" id="1NdMWqEKsNM" role="1tU5fm">
              <node concept="17QB3L" id="1NdMWqEKsNN" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="1NdMWqEKsNO" role="33vP2m">
              <node concept="2OqwBi" id="1NdMWqEKsNP" role="2Oq$k0">
                <node concept="2OqwBi" id="1NdMWqEKsNQ" role="2Oq$k0">
                  <node concept="10EhbA" id="1NdMWqEKsNR" role="2Oq$k0">
                    <ref role="10EhbB" node="1NdMWqEHrQS" resolve="konditionsTyp" />
                  </node>
                  <node concept="2S8uIT" id="5F8LM7a5_wb" role="2OqNvi">
                    <ref role="2S8YL0" node="1NdMWqEHs8D" resolve="selZeilenEH" />
                  </node>
                </node>
                <node concept="liA8E" id="1NdMWqEKsNT" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                  <node concept="Xl_RD" id="1NdMWqEKsNU" role="37wK5m">
                    <property role="Xl_RC" value=":'[^']*'" />
                  </node>
                  <node concept="Xl_RD" id="1NdMWqEKsNV" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1NdMWqEKsNW" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="1NdMWqEKsNX" role="37wK5m">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NdMWqEKsNY" role="3cqZAp">
          <node concept="2OqwBi" id="1NdMWqEKsNZ" role="3clFbG">
            <node concept="3urNR4" id="1NdMWqEKsQ0" role="2Oq$k0">
              <ref role="3cqZAo" node="1NdMWqEKsL8" resolve="allZeilenEinheiten" />
            </node>
            <node concept="2es0OD" id="1NdMWqEKsO1" role="2OqNvi">
              <node concept="1bVj0M" id="1NdMWqEKsO2" role="23t8la">
                <node concept="3clFbS" id="1NdMWqEKsO3" role="1bW5cS">
                  <node concept="3cpWs8" id="1NdMWqEKsO4" role="3cqZAp">
                    <node concept="3cpWsn" id="1NdMWqEKsO5" role="3cpWs9">
                      <property role="TrG5h" value="elementView" />
                      <node concept="3uibUv" id="1NdMWqEKsO6" role="1tU5fm">
                        <ref role="3uigEE" node="1NdMWqEHsg_" resolve="SelektionsElementView" />
                      </node>
                      <node concept="2ShNRf" id="1NdMWqEKsO7" role="33vP2m">
                        <node concept="1pGfFk" id="5nw_T4N3hW$" role="2ShVmc">
                          <ref role="37wK5l" node="5nw_T4N3fFF" resolve="SelektionsElementView" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1NdMWqEKsO9" role="3cqZAp">
                    <node concept="37vLTI" id="1NdMWqEKsOa" role="3clFbG">
                      <node concept="2OqwBi" id="1NdMWqEKsOb" role="37vLTx">
                        <node concept="37vLTw" id="3svtX3w595X" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NdMWqEKsPa" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="1NdMWqEKsQ6" role="2OqNvi">
                          <ref role="2S8YL0" node="1NdMWqEHseU" resolve="kurzBezeichnung" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1NdMWqEKsOe" role="37vLTJ">
                        <node concept="37vLTw" id="3svtX3w58SH" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NdMWqEKsO5" resolve="elementView" />
                        </node>
                        <node concept="2S8uIT" id="1NdMWqEKsOg" role="2OqNvi">
                          <ref role="2S8YL0" node="1NdMWqEHsgH" resolve="bezDB" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1NdMWqEKsOh" role="3cqZAp">
                    <node concept="37vLTI" id="1NdMWqEKsOi" role="3clFbG">
                      <node concept="2OqwBi" id="1NdMWqEKsOj" role="37vLTx">
                        <node concept="37vLTw" id="3svtX3w59JF" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NdMWqEKsPa" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="1NdMWqEKsQ9" role="2OqNvi">
                          <ref role="2S8YL0" node="1NdMWqEHseE" resolve="bezeichnung" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1NdMWqEKsOm" role="37vLTJ">
                        <node concept="37vLTw" id="3svtX3w57Wt" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NdMWqEKsO5" resolve="elementView" />
                        </node>
                        <node concept="2S8uIT" id="1NdMWqEKsOo" role="2OqNvi">
                          <ref role="2S8YL0" node="1NdMWqEHsgO" resolve="bezKurz" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1NdMWqEKsOp" role="3cqZAp">
                    <node concept="37vLTI" id="1NdMWqEKsOq" role="3clFbG">
                      <node concept="2OqwBi" id="1NdMWqEKsOr" role="37vLTJ">
                        <node concept="37vLTw" id="3svtX3w58V7" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NdMWqEKsO5" resolve="elementView" />
                        </node>
                        <node concept="2S8uIT" id="1NdMWqEKsOt" role="2OqNvi">
                          <ref role="2S8YL0" node="1NdMWqEHsgV" resolve="bezLang" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1NdMWqEKsOu" role="37vLTx">
                        <node concept="37vLTw" id="3svtX3w59Wv" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NdMWqEKsPa" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="1NdMWqEKsQc" role="2OqNvi">
                          <ref role="2S8YL0" node="1NdMWqEHseE" resolve="bezeichnung" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1NdMWqEKsOx" role="3cqZAp">
                    <node concept="37vLTI" id="1NdMWqEKsOy" role="3clFbG">
                      <node concept="3cmrfG" id="1NdMWqEKsOz" role="37vLTx">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="1NdMWqEKsO$" role="37vLTJ">
                        <node concept="37vLTw" id="3svtX3w58nH" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NdMWqEKsO5" resolve="elementView" />
                        </node>
                        <node concept="2S8uIT" id="1NdMWqEKsOA" role="2OqNvi">
                          <ref role="2S8YL0" node="1NdMWqEHsgA" resolve="isSelected" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Dw8fO" id="1NdMWqEKsOB" role="3cqZAp">
                    <node concept="3clFbS" id="1NdMWqEKsOC" role="2LFqv$">
                      <node concept="3clFbJ" id="1NdMWqEKsOD" role="3cqZAp">
                        <node concept="3clFbS" id="1NdMWqEKsOE" role="3clFbx">
                          <node concept="3clFbF" id="1NdMWqEKsOF" role="3cqZAp">
                            <node concept="37vLTI" id="1NdMWqEKsOG" role="3clFbG">
                              <node concept="2OqwBi" id="1NdMWqEKsOH" role="37vLTJ">
                                <node concept="37vLTw" id="3svtX3w58o5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1NdMWqEKsO5" resolve="elementView" />
                                </node>
                                <node concept="2S8uIT" id="1NdMWqEKsOJ" role="2OqNvi">
                                  <ref role="2S8YL0" node="1NdMWqEHsgA" resolve="isSelected" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="1NdMWqEKsOK" role="37vLTx">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1NdMWqEKsOL" role="3clFbw">
                          <node concept="2OqwBi" id="1NdMWqEKsOM" role="2Oq$k0">
                            <node concept="37vLTw" id="3svtX3w59Gl" role="2Oq$k0">
                              <ref role="3cqZAo" node="1NdMWqEKsPa" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="1NdMWqEKsQg" role="2OqNvi">
                              <ref role="2S8YL0" node="1NdMWqEHseU" resolve="kurzBezeichnung" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1NdMWqEKsOP" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="AH0OO" id="1NdMWqEKsOQ" role="37wK5m">
                              <node concept="37vLTw" id="3svtX3w58HA" role="AHEQo">
                                <ref role="3cqZAo" node="1NdMWqEKsOT" resolve="i" />
                              </node>
                              <node concept="37vLTw" id="3svtX3w58WM" role="AHHXb">
                                <ref role="3cqZAo" node="1NdMWqEKsNL" resolve="enabled" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="1NdMWqEKsOT" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="1NdMWqEKsOU" role="1tU5fm" />
                      <node concept="3cmrfG" id="1NdMWqEKsOV" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="1NdMWqEKsOW" role="1Dwp0S">
                      <node concept="2OqwBi" id="1NdMWqEKsOX" role="3uHU7w">
                        <node concept="37vLTw" id="3svtX3w58XG" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NdMWqEKsNL" resolve="enabled" />
                        </node>
                        <node concept="1Rwk04" id="1NdMWqEKsOZ" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="3svtX3w58ny" role="3uHU7B">
                        <ref role="3cqZAo" node="1NdMWqEKsOT" resolve="i" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="1NdMWqEKsP1" role="1Dwrff">
                      <node concept="37vLTw" id="3svtX3w58t3" role="2$L3a6">
                        <ref role="3cqZAo" node="1NdMWqEKsOT" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1NdMWqEKsP3" role="3cqZAp">
                    <node concept="2OqwBi" id="1NdMWqEKsP4" role="3clFbG">
                      <node concept="2OqwBi" id="1NdMWqEKsP5" role="2Oq$k0">
                        <node concept="3urNR4" id="1NdMWqEKsP6" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NdMWqEKsL6" resolve="selListeView" />
                        </node>
                        <node concept="2S8uIT" id="1NdMWqEKsP7" role="2OqNvi">
                          <ref role="2S8YL0" node="1NdMWqEHskp" resolve="selElemente" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="1NdMWqEKsP8" role="2OqNvi">
                        <node concept="37vLTw" id="3svtX3w58tf" role="25WWJ7">
                          <ref role="3cqZAo" node="1NdMWqEKsO5" resolve="elementView" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1NdMWqEKsPa" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1NdMWqEKsPb" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7d" id="2_OvOA$NGtC">
    <property role="TrG5h" value="Bgl Einheitenverwaltung" />
    <property role="3GE5qa" value="PROC.Bgl Einheitenverwaltung" />
    <ref role="10I5Op" node="1NdMWqEHsg6" resolve="aktiv" />
    <node concept="10xUwW" id="2_OvOA$RM$I" role="10HVpa">
      <ref role="10x$tN" node="2_OvOA$NGuj" resolve="Neue Bgl-Einheit anlegen" />
      <ref role="10x$tI" node="2_OvOA$NGtD" />
    </node>
    <node concept="10xUwW" id="2_OvOA$RM$D" role="10HVpa">
      <ref role="10x$tN" node="2_OvOA$NGtT" resolve="Bgl. Einheiten bearbeiten/anzeigen" />
    </node>
    <node concept="10xUwW" id="2_OvOA$SA8i" role="10HVpa">
      <ref role="10x$tN" node="2_OvOA$NGtH" resolve="Selektierte Bgl-Einheit bearbeiten" />
    </node>
    <node concept="10xgET" id="2_OvOA$NGtD" role="10xgEU">
      <ref role="10xgEu" node="1NdMWqEHsfz" resolve="Aktiv" />
    </node>
    <node concept="10xgET" id="2_OvOA$NGtE" role="10xgEU">
      <ref role="10xgEu" node="1NdMWqEHsf$" resolve="Inaktiv" />
    </node>
    <node concept="3ulXEN" id="2_OvOA$NGtF" role="3ulXEL">
      <property role="TrG5h" value="bglEinheit" />
      <node concept="3uibUv" id="2_OvOA$NGtG" role="1tU5fm">
        <ref role="3uigEE" node="1NdMWqEHsfx" resolve="BglEinheitFromList" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="2_OvOA$NGtH">
    <property role="TrG5h" value="Selektierte Bgl-Einheit bearbeiten" />
    <property role="3GE5qa" value="PROC.Bgl Einheitenverwaltung" />
    <property role="1xmH21" value="GRAPH_OWNER" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <ref role="3lhHOO" node="2_OvOA$NGtC" resolve="Bgl Einheitenverwaltung" />
    <node concept="3ulXEN" id="2_OvOA$S8zj" role="3ulXEL">
      <property role="TrG5h" value="id" />
      <node concept="10Oyi0" id="2_OvOA$S8zl" role="1tU5fm" />
    </node>
    <node concept="3ugp7q" id="2_OvOA$NGtI" role="3ug97V">
      <property role="TrG5h" value="Bgl Einheit" />
      <ref role="3gcvY6" node="1NdMWqEHsfx" resolve="BglEinheitFromList" />
      <node concept="10qiFn" id="2_OvOA$NGtJ" role="10qiF9">
        <property role="TrG5h" value="Speichern &amp; Beenden" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <property role="3GM7Xb" value="SAVE" />
        <node concept="20qIzx" id="2_OvOA$NGtK" role="10ot2L">
          <node concept="3clFbS" id="2_OvOA$NGtL" role="2VODD2">
            <node concept="10Adxj" id="2_OvOA$NGtM" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="2_OvOA$NGtN" role="10qiF$">
        <node concept="3clFbS" id="2_OvOA$NGtO" role="2VODD2">
          <node concept="3clFbF" id="2_OvOA$S8zm" role="3cqZAp">
            <node concept="37vLTI" id="2_OvOA$S8zA" role="3clFbG">
              <node concept="1odsa" id="2_OvOA$S8zD" role="37vLTx">
                <ref role="37wK5l" node="1NdMWqEHtUA" resolve="checkoutBglEinheit" />
                <ref role="1ods_" node="1NdMWqEHtU6" resolve="KonditionsTypRepo" />
                <node concept="3urNQE" id="2_OvOA$S8$4" role="37wK5m">
                  <ref role="3cqZAo" node="2_OvOA$S8zj" resolve="id" />
                </node>
              </node>
              <node concept="10EhbA" id="2_OvOA$S8zn" role="37vLTJ">
                <ref role="10EhbB" node="2_OvOA$NGtF" resolve="bglEinheit" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2_OvOA$NGtP" role="3cqZAp">
            <node concept="10EhbA" id="2_OvOA$NGtQ" role="3clFbG">
              <ref role="10EhbB" node="2_OvOA$NGtF" resolve="bglEinheit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20vkWO" id="2_OvOA$NGtR" role="20vkWf">
      <node concept="20vkWP" id="2_OvOA$NGtS" role="20vkWT">
        <property role="20vkWQ" value="Änderung der gewählten Einheit" />
      </node>
    </node>
    <node concept="20qIzx" id="5nw_T4N3gw2" role="10_T4l">
      <node concept="3clFbS" id="5nw_T4N3gw3" role="2VODD2">
        <node concept="3clFbF" id="5nw_T4N3gw4" role="3cqZAp">
          <node concept="1odsa" id="2_OvOA$S8$9" role="3clFbG">
            <ref role="1ods_" node="1NdMWqEHtU6" resolve="KonditionsTypRepo" />
            <ref role="37wK5l" node="1NdMWqEHtUH" resolve="checkinBglEinheit" />
            <node concept="10EhbA" id="2_OvOA$S8$a" role="37wK5m">
              <ref role="10EhbB" node="2_OvOA$NGtF" resolve="bglEinheit" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="2_OvOA$NGtT">
    <property role="TrG5h" value="Bgl. Einheiten bearbeiten/anzeigen" />
    <property role="1xmH21" value="SEARCH_VIEW" />
    <property role="3GE5qa" value="PROC.Bgl Einheitenverwaltung" />
    <property role="19I623" value="SEARCH_CMD" />
    <ref role="3lhHOO" node="2_OvOA$NGtC" resolve="Bgl Einheitenverwaltung" />
    <node concept="3ulXEM" id="2_OvOA$NGtU" role="3ulXEG">
      <property role="TrG5h" value="bglEinheiten" />
      <node concept="_YKpA" id="2_OvOA$NGtV" role="1tU5fm">
        <node concept="3uibUv" id="2_OvOA$NGtW" role="_ZDj9">
          <ref role="3uigEE" node="1NdMWqEHsfx" resolve="BglEinheitFromList" />
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="2_OvOA$NGtX" role="3ug97V">
      <property role="TrG5h" value="Bgl Einheitenliste" />
      <ref role="3gcvY6" node="1NdMWqEHsfx" resolve="BglEinheitFromList" />
      <node concept="20qEzJ" id="2_OvOA$NGu2" role="10qiF$">
        <node concept="3clFbS" id="2_OvOA$NGu3" role="2VODD2">
          <node concept="3clFbF" id="2_OvOA$NGu4" role="3cqZAp">
            <node concept="37vLTI" id="2_OvOA$NGug" role="3clFbG">
              <node concept="3urNR4" id="2_OvOA$NGuh" role="37vLTJ">
                <ref role="3cqZAo" node="2_OvOA$NGtU" resolve="bglEinheiten" />
              </node>
              <node concept="1odsa" id="2_OvOA$NGui" role="37vLTx">
                <ref role="1ods_" node="1NdMWqEHtU6" resolve="KonditionsTypRepo" />
                <ref role="37wK5l" node="1NdMWqEHtUk" resolve="findAllBglEinheiten" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2_OvOA$Ta6R" role="3cqZAp">
            <node concept="3urNR4" id="2_OvOA$Ta6S" role="3clFbG">
              <ref role="3cqZAo" node="2_OvOA$NGtU" resolve="bglEinheiten" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="3P5uN5xFBZv" role="10qiF9">
        <property role="TrG5h" value="Aktualisieren" />
        <property role="3GM7Xb" value="NEXT" />
        <node concept="20qIzx" id="3P5uN5xFDco" role="10ot2L">
          <node concept="3clFbS" id="3P5uN5xFDcp" role="2VODD2">
            <node concept="10Adxa" id="3P5uN5xFDcs" role="3cqZAp">
              <ref role="10Adxb" node="2_OvOA$NGtX" resolve="Bgl Einheitenliste" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20vkWO" id="2_OvOA$NGu6" role="20vkWf">
      <node concept="20vkWP" id="2_OvOA$NGu7" role="20vkWT">
        <property role="20vkWQ" value="Anzeige/Änderung der Einheiten für die Berechnungsgrundlage" />
      </node>
    </node>
    <node concept="20qIzx" id="6Vu6cCDc7oL" role="3umfm7">
      <node concept="3clFbS" id="6Vu6cCDc7oM" role="2VODD2">
        <node concept="10Adit" id="6Vu6cCDc7ps" role="3cqZAp">
          <node concept="Xl_RD" id="6Vu6cCDc7pt" role="10Adiu">
            <property role="Xl_RC" value="Sie haben LEIDER nicht die erforderlichen Rechte :(" />
          </node>
          <node concept="3fqX7Q" id="6Vu6cCDc7pu" role="10Adiv">
            <node concept="1eOMI4" id="34mqaTEUgZs" role="3fr31v">
              <node concept="22lmx$" id="34mqaTEUgZt" role="1eOMHV">
                <node concept="2OqwBi" id="34mqaTEUgZu" role="3uHU7B">
                  <node concept="1odsa" id="34mqaTEUgZv" role="2Oq$k0">
                    <ref role="37wK5l" to="o9h8:1NncJyRGTov" resolve="findCurrentUser" />
                    <ref role="1ods_" to="o9h8:7TlG5ndO4LQ" resolve="MitarbeiterstammRepo" />
                  </node>
                  <node concept="liA8E" id="34mqaTEUgZw" role="2OqNvi">
                    <ref role="37wK5l" to="o9h8:1NncJyRGT$Y" resolve="isUserAdmin" />
                    <node concept="Xl_RD" id="34mqaTEUgZx" role="37wK5m">
                      <property role="Xl_RC" value="KONDMGMT" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="34mqaTEUgZy" role="3uHU7w">
                  <node concept="liA8E" id="34mqaTEUgZz" role="2OqNvi">
                    <ref role="37wK5l" to="o9h8:1NncJyRGT_A" resolve="hasRole" />
                    <node concept="Xl_RD" id="34mqaTEUgZ$" role="37wK5m">
                      <property role="Xl_RC" value="KONDMGMT" />
                    </node>
                    <node concept="Xl_RD" id="34mqaTEUgZ_" role="37wK5m">
                      <property role="Xl_RC" value="superuser" />
                    </node>
                  </node>
                  <node concept="1odsa" id="34mqaTEUgZA" role="2Oq$k0">
                    <ref role="37wK5l" to="o9h8:1NncJyRGTov" resolve="findCurrentUser" />
                    <ref role="1ods_" to="o9h8:7TlG5ndO4LQ" resolve="MitarbeiterstammRepo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="2_OvOA$NGuj">
    <property role="TrG5h" value="Neue Bgl-Einheit anlegen" />
    <property role="1xmH21" value="GRAPH_OWNER" />
    <property role="3GE5qa" value="PROC.Bgl Einheitenverwaltung" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <ref role="3lhHOO" node="2_OvOA$NGtC" resolve="Bgl Einheitenverwaltung" />
    <node concept="3ugp7q" id="2_OvOA$NGuk" role="3ug97V">
      <property role="TrG5h" value="Bgl-Einheit Edit" />
      <ref role="3gcvY6" node="1NdMWqEHsfx" resolve="BglEinheitFromList" />
      <node concept="10qiFn" id="2_OvOA$NGul" role="10qiF9">
        <property role="TrG5h" value="Speichern &amp; Beenden" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <property role="3GM7Xb" value="SAVE" />
        <node concept="20qIzx" id="2_OvOA$NGum" role="10ot2L">
          <node concept="3clFbS" id="2_OvOA$NGun" role="2VODD2">
            <node concept="10Adxj" id="2_OvOA$NGuo" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="2_OvOA$NGup" role="10qiF$">
        <node concept="3clFbS" id="2_OvOA$NGuq" role="2VODD2">
          <node concept="3clFbF" id="2_OvOA$NGur" role="3cqZAp">
            <node concept="10EhbA" id="2_OvOA$NGus" role="3clFbG">
              <ref role="10EhbB" node="2_OvOA$NGtF" resolve="bglEinheit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="JX2Gw" id="2_OvOA$SOjF" role="JX2Go">
        <node concept="3clFbS" id="2_OvOA$SOjG" role="2VODD2">
          <node concept="3clFbF" id="2_OvOA$SOjH" role="3cqZAp">
            <node concept="2OqwBi" id="2_OvOA$SOkj" role="3clFbG">
              <node concept="2OqwBi" id="2_OvOA$SOjX" role="2Oq$k0">
                <node concept="10EhbA" id="2_OvOA$SOjI" role="2Oq$k0">
                  <ref role="10EhbB" node="2_OvOA$NGtF" resolve="bglEinheit" />
                </node>
                <node concept="2dcwcJ" id="2_OvOA$SOk3" role="2OqNvi">
                  <ref role="2dcwcH" node="1NdMWqEHsg6" resolve="aktiv" />
                </node>
              </node>
              <node concept="liA8E" id="2_OvOA$SOkp" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                <node concept="3clFbT" id="2_OvOA$SOkq" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20vkWO" id="2_OvOA$NGut" role="20vkWf">
      <node concept="20vkWP" id="2_OvOA$NGuu" role="20vkWT">
        <property role="20vkWQ" value="Legt eine neue Einheit an" />
      </node>
    </node>
    <node concept="20qIzx" id="2_OvOA$NGuv" role="3umfm7">
      <node concept="3clFbS" id="2_OvOA$NGuw" role="2VODD2">
        <node concept="3clFbF" id="2_OvOA$NGux" role="3cqZAp">
          <node concept="37vLTI" id="2_OvOA$NGuy" role="3clFbG">
            <node concept="10EhbA" id="2_OvOA$NGuz" role="37vLTJ">
              <ref role="10EhbB" node="2_OvOA$NGtF" resolve="bglEinheit" />
            </node>
            <node concept="2ShNRf" id="2_OvOA$NGu$" role="37vLTx">
              <node concept="1pGfFk" id="2_OvOA$NGu_" role="2ShVmc">
                <ref role="37wK5l" node="1NdMWqEHsge" resolve="BglEinheitFromList" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10EhbA" id="2_OvOA$NGuC" role="3vkzKj">
      <ref role="10EhbB" node="2_OvOA$NGtF" resolve="bglEinheit" />
    </node>
    <node concept="20qIzx" id="5nw_T4N3gvL" role="10_T4l">
      <node concept="3clFbS" id="5nw_T4N3gvM" role="2VODD2">
        <node concept="3clFbF" id="5nw_T4N3gvN" role="3cqZAp">
          <node concept="1odsa" id="2_OvOA$S8$g" role="3clFbG">
            <ref role="1ods_" node="1NdMWqEHtU6" resolve="KonditionsTypRepo" />
            <ref role="37wK5l" node="1NdMWqEHtUH" resolve="checkinBglEinheit" />
            <node concept="10EhbA" id="2_OvOA$S8$i" role="37wK5m">
              <ref role="10EhbB" node="2_OvOA$NGtF" resolve="bglEinheit" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="2_OvOA$NGuD">
    <property role="TrG5h" value="Neue Zeileneinheit anlegen" />
    <property role="1xmH21" value="GRAPH_OWNER" />
    <property role="3GE5qa" value="PROC.Zeileneinheitenverwaltung" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <ref role="3lhHOO" node="2_OvOA$NGv_" resolve="Zeileneinheitenverwaltung" />
    <node concept="3ugp7q" id="2_OvOA$NGuE" role="3ug97V">
      <property role="TrG5h" value="Zeileneinheit Edit" />
      <ref role="3gcvY6" node="1NdMWqEHset" resolve="ZeilenEinheitFromList" />
      <node concept="10qiFn" id="2_OvOA$NGuF" role="10qiF9">
        <property role="TrG5h" value="Speichern &amp; Beenden" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <property role="3GM7Xb" value="SAVE" />
        <node concept="20qIzx" id="2_OvOA$NGuG" role="10ot2L">
          <node concept="3clFbS" id="2_OvOA$NGuH" role="2VODD2">
            <node concept="10Adxj" id="2_OvOA$NGuI" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="2_OvOA$NGuJ" role="10qiF$">
        <node concept="3clFbS" id="2_OvOA$NGuK" role="2VODD2">
          <node concept="3clFbF" id="2_OvOA$NGuL" role="3cqZAp">
            <node concept="10EhbA" id="2_OvOA$NGuM" role="3clFbG">
              <ref role="10EhbB" node="2_OvOA$NGvC" resolve="zeilenEinheit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="JX2Gw" id="2_OvOA$SOiU" role="JX2Go">
        <node concept="3clFbS" id="2_OvOA$SOiV" role="2VODD2">
          <node concept="3clFbF" id="2_OvOA$SOiW" role="3cqZAp">
            <node concept="2OqwBi" id="2_OvOA$SOjy" role="3clFbG">
              <node concept="2OqwBi" id="2_OvOA$SOjc" role="2Oq$k0">
                <node concept="10EhbA" id="2_OvOA$SOiX" role="2Oq$k0">
                  <ref role="10EhbB" node="2_OvOA$NGvC" resolve="zeilenEinheit" />
                </node>
                <node concept="2dcwcJ" id="2_OvOA$SOji" role="2OqNvi">
                  <ref role="2dcwcH" node="1NdMWqEHsf2" resolve="aktiv" />
                </node>
              </node>
              <node concept="liA8E" id="2_OvOA$SOjC" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                <node concept="3clFbT" id="2_OvOA$SOjD" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20vkWO" id="2_OvOA$NGuN" role="20vkWf">
      <node concept="20vkWP" id="2_OvOA$NGuO" role="20vkWT">
        <property role="20vkWQ" value="Legt eine neue Einheit an" />
      </node>
    </node>
    <node concept="20qIzx" id="2_OvOA$NGuP" role="3umfm7">
      <node concept="3clFbS" id="2_OvOA$NGuQ" role="2VODD2">
        <node concept="3clFbF" id="2_OvOA$NGuR" role="3cqZAp">
          <node concept="37vLTI" id="2_OvOA$NGuS" role="3clFbG">
            <node concept="2ShNRf" id="2_OvOA$NGuT" role="37vLTx">
              <node concept="1pGfFk" id="2_OvOA$NGuU" role="2ShVmc">
                <ref role="37wK5l" node="1NdMWqEHsfa" resolve="ZeilenEinheitFromList" />
              </node>
            </node>
            <node concept="10EhbA" id="2_OvOA$NGuV" role="37vLTJ">
              <ref role="10EhbB" node="2_OvOA$NGvC" resolve="zeilenEinheit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10EhbA" id="2_OvOA$NGuY" role="3vkzKj">
      <ref role="10EhbB" node="2_OvOA$NGvC" resolve="zeilenEinheit" />
    </node>
    <node concept="20qIzx" id="5nw_T4N3gvV" role="10_T4l">
      <node concept="3clFbS" id="5nw_T4N3gvW" role="2VODD2">
        <node concept="3clFbF" id="5nw_T4N3gvX" role="3cqZAp">
          <node concept="1odsa" id="2_OvOA$S8GL" role="3clFbG">
            <ref role="1ods_" node="1NdMWqEHtU6" resolve="KonditionsTypRepo" />
            <ref role="37wK5l" node="1NdMWqEHtVc" resolve="checkinZeilenEinheit" />
            <node concept="10EhbA" id="2_OvOA$S8GO" role="37wK5m">
              <ref role="10EhbB" node="2_OvOA$NGvC" resolve="zeilenEinheit" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="2_OvOA$NGuZ">
    <property role="TrG5h" value="Selektierte Zeileneinheit bearbeiten" />
    <property role="3GE5qa" value="PROC.Zeileneinheitenverwaltung" />
    <property role="1xmH21" value="GRAPH_OWNER" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <ref role="3lhHOO" node="2_OvOA$NGv_" resolve="Zeileneinheitenverwaltung" />
    <node concept="3ulXEN" id="2_OvOA$S8Gb" role="3ulXEL">
      <property role="TrG5h" value="id" />
      <node concept="10Oyi0" id="2_OvOA$S8Gd" role="1tU5fm" />
    </node>
    <node concept="3ugp7q" id="2_OvOA$NGv0" role="3ug97V">
      <property role="TrG5h" value="Zeileneinheit" />
      <ref role="3gcvY6" node="1NdMWqEHset" resolve="ZeilenEinheitFromList" />
      <node concept="10qiFn" id="2_OvOA$NGv1" role="10qiF9">
        <property role="TrG5h" value="Speichern &amp; Beenden" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <property role="3GM7Xb" value="SAVE" />
        <node concept="20qIzx" id="2_OvOA$NGv2" role="10ot2L">
          <node concept="3clFbS" id="2_OvOA$NGv3" role="2VODD2">
            <node concept="10Adxj" id="2_OvOA$NGv4" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="2_OvOA$NGv5" role="10qiF$">
        <node concept="3clFbS" id="2_OvOA$NGv6" role="2VODD2">
          <node concept="3clFbF" id="2_OvOA$S8Ge" role="3cqZAp">
            <node concept="37vLTI" id="2_OvOA$UaW0" role="3clFbG">
              <node concept="10EhbA" id="2_OvOA$UaW3" role="37vLTJ">
                <ref role="10EhbB" node="2_OvOA$NGvC" resolve="zeilenEinheit" />
              </node>
              <node concept="1odsa" id="2_OvOA$S8Gf" role="37vLTx">
                <ref role="37wK5l" node="1NdMWqEHtV5" resolve="checkoutZeilenEinheit" />
                <ref role="1ods_" node="1NdMWqEHtU6" resolve="KonditionsTypRepo" />
                <node concept="3urNQE" id="2_OvOA$S8Gg" role="37wK5m">
                  <ref role="3cqZAo" node="2_OvOA$S8Gb" resolve="id" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2_OvOA$NGv7" role="3cqZAp">
            <node concept="10EhbA" id="2_OvOA$NGv8" role="3clFbG">
              <ref role="10EhbB" node="2_OvOA$NGvC" resolve="zeilenEinheit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20vkWO" id="2_OvOA$NGv9" role="20vkWf">
      <node concept="20vkWP" id="2_OvOA$NGva" role="20vkWT">
        <property role="20vkWQ" value="Änderung der gewählten Einheit" />
      </node>
    </node>
    <node concept="20qIzx" id="5nw_T4N3gw7" role="10_T4l">
      <node concept="3clFbS" id="5nw_T4N3gw8" role="2VODD2">
        <node concept="3clFbF" id="5nw_T4N3gw9" role="3cqZAp">
          <node concept="1odsa" id="2_OvOA$S8Gj" role="3clFbG">
            <ref role="37wK5l" node="1NdMWqEHtVc" resolve="checkinZeilenEinheit" />
            <ref role="1ods_" node="1NdMWqEHtU6" resolve="KonditionsTypRepo" />
            <node concept="10EhbA" id="2_OvOA$S8Gk" role="37wK5m">
              <ref role="10EhbB" node="2_OvOA$NGvC" resolve="zeilenEinheit" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="2_OvOA$NGvb">
    <property role="TrG5h" value="Zeileneinheiten bearbeiten/anzeigen" />
    <property role="1xmH21" value="SEARCH_VIEW" />
    <property role="3GE5qa" value="PROC.Zeileneinheitenverwaltung" />
    <property role="19I623" value="SEARCH_CMD" />
    <ref role="3lhHOO" node="2_OvOA$NGv_" resolve="Zeileneinheitenverwaltung" />
    <node concept="3ugp7q" id="2_OvOA$NGvc" role="3ug97V">
      <property role="TrG5h" value="Zeileneinheiten" />
      <ref role="3gcvY6" node="1NdMWqEHset" resolve="ZeilenEinheitFromList" />
      <node concept="10qiFn" id="3P5uN5xFEps" role="10qiF9">
        <property role="TrG5h" value="Aktualisieren" />
        <property role="3GM7Xb" value="NEXT" />
        <node concept="20qIzx" id="3P5uN5xFEpu" role="10ot2L">
          <node concept="3clFbS" id="3P5uN5xFEpv" role="2VODD2">
            <node concept="10Adxa" id="3P5uN5xFEpy" role="3cqZAp">
              <ref role="10Adxb" node="2_OvOA$NGvc" resolve="Zeileneinheiten" />
            </node>
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="2_OvOA$NGvh" role="10qiF$">
        <node concept="3clFbS" id="2_OvOA$NGvi" role="2VODD2">
          <node concept="3clFbF" id="2_OvOA$NGvj" role="3cqZAp">
            <node concept="37vLTI" id="2_OvOA$NGvt" role="3clFbG">
              <node concept="1odsa" id="2_OvOA$NGvu" role="37vLTx">
                <ref role="37wK5l" node="1NdMWqEHtUY" resolve="findAllZeilenEinheiten" />
                <ref role="1ods_" node="1NdMWqEHtU6" resolve="KonditionsTypRepo" />
              </node>
              <node concept="3urNR4" id="2_OvOA$S8G8" role="37vLTJ">
                <ref role="3cqZAo" node="2_OvOA$NGvl" resolve="zeilenEinheiten" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2_OvOA$Ta6O" role="3cqZAp">
            <node concept="3urNR4" id="2_OvOA$Ta6P" role="3clFbG">
              <ref role="3cqZAo" node="2_OvOA$NGvl" resolve="zeilenEinheiten" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="2_OvOA$NGvl" role="3ulXEG">
      <property role="TrG5h" value="zeilenEinheiten" />
      <node concept="_YKpA" id="2_OvOA$NGvm" role="1tU5fm">
        <node concept="3uibUv" id="2_OvOA$NGvn" role="_ZDj9">
          <ref role="3uigEE" node="1NdMWqEHset" resolve="ZeilenEinheitFromList" />
        </node>
      </node>
    </node>
    <node concept="20vkWO" id="2_OvOA$NGvo" role="20vkWf">
      <node concept="20vkWP" id="2_OvOA$NGvp" role="20vkWT">
        <property role="20vkWQ" value="Anzeige/Änderung der Einheiten für die Konditionszeilen" />
      </node>
    </node>
    <node concept="20qIzx" id="6Vu6cCDc7pQ" role="3umfm7">
      <node concept="3clFbS" id="6Vu6cCDc7pR" role="2VODD2">
        <node concept="10Adit" id="6Vu6cCDc7qx" role="3cqZAp">
          <node concept="Xl_RD" id="6Vu6cCDc7qy" role="10Adiu">
            <property role="Xl_RC" value="Sie haben LEIDER nicht die erforderlichen Rechte :(" />
          </node>
          <node concept="3fqX7Q" id="6Vu6cCDc7qz" role="10Adiv">
            <node concept="1eOMI4" id="34mqaTEUgZD" role="3fr31v">
              <node concept="22lmx$" id="34mqaTEUgZE" role="1eOMHV">
                <node concept="2OqwBi" id="34mqaTEUgZF" role="3uHU7B">
                  <node concept="1odsa" id="34mqaTEUgZG" role="2Oq$k0">
                    <ref role="37wK5l" to="o9h8:1NncJyRGTov" resolve="findCurrentUser" />
                    <ref role="1ods_" to="o9h8:7TlG5ndO4LQ" resolve="MitarbeiterstammRepo" />
                  </node>
                  <node concept="liA8E" id="34mqaTEUgZH" role="2OqNvi">
                    <ref role="37wK5l" to="o9h8:1NncJyRGT$Y" resolve="isUserAdmin" />
                    <node concept="Xl_RD" id="34mqaTEUgZI" role="37wK5m">
                      <property role="Xl_RC" value="KONDMGMT" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="34mqaTEUgZJ" role="3uHU7w">
                  <node concept="liA8E" id="34mqaTEUgZK" role="2OqNvi">
                    <ref role="37wK5l" to="o9h8:1NncJyRGT_A" resolve="hasRole" />
                    <node concept="Xl_RD" id="34mqaTEUgZL" role="37wK5m">
                      <property role="Xl_RC" value="KONDMGMT" />
                    </node>
                    <node concept="Xl_RD" id="34mqaTEUgZM" role="37wK5m">
                      <property role="Xl_RC" value="superuser" />
                    </node>
                  </node>
                  <node concept="1odsa" id="34mqaTEUgZN" role="2Oq$k0">
                    <ref role="37wK5l" to="o9h8:1NncJyRGTov" resolve="findCurrentUser" />
                    <ref role="1ods_" to="o9h8:7TlG5ndO4LQ" resolve="MitarbeiterstammRepo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7d" id="2_OvOA$NGv_">
    <property role="TrG5h" value="Zeileneinheitenverwaltung" />
    <property role="3GE5qa" value="PROC.Zeileneinheitenverwaltung" />
    <ref role="10I5Op" node="1NdMWqEHsf2" resolve="aktiv" />
    <node concept="10xUwW" id="2_OvOA$RM$J" role="10HVpa">
      <ref role="10x$tN" node="2_OvOA$NGvb" resolve="Zeileneinheiten bearbeiten/anzeigen" />
    </node>
    <node concept="10xUwW" id="2_OvOA$RM$K" role="10HVpa">
      <ref role="10x$tN" node="2_OvOA$NGuD" resolve="Neue Zeileneinheit anlegen" />
      <ref role="10x$tI" node="2_OvOA$NGvA" />
    </node>
    <node concept="10xUwW" id="2_OvOA$SA8j" role="10HVpa">
      <ref role="10x$tN" node="2_OvOA$NGuZ" resolve="Selektierte Zeileneinheit bearbeiten" />
    </node>
    <node concept="10xgET" id="2_OvOA$NGvA" role="10xgEU">
      <ref role="10xgEu" node="1NdMWqEHsev" resolve="Aktiv" />
    </node>
    <node concept="10xgET" id="2_OvOA$NGvB" role="10xgEU">
      <ref role="10xgEu" node="1NdMWqEHsew" resolve="Inaktiv" />
    </node>
    <node concept="3ulXEN" id="2_OvOA$NGvC" role="3ulXEL">
      <property role="TrG5h" value="zeilenEinheit" />
      <node concept="3uibUv" id="2_OvOA$NGvD" role="1tU5fm">
        <ref role="3uigEE" node="1NdMWqEHset" resolve="ZeilenEinheitFromList" />
      </node>
    </node>
  </node>
</model>

