<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c8ec4dae-9cdc-42c7-9a6e-39b3637bb9e6(at.hafina.wws.KonditionsmanagementApp)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="-1" />
    <use id="0f69ff68-7ed4-4ee4-8dc6-1619facda18d" name="org.modellwerkstatt.forms" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <generationPart ref="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  </languages>
  <imports>
    <import index="3kk" ref="r:3013b061-8947-4149-9f1e-447a42a0b746(at.hafina.wws.Wareneingang)" />
    <import index="1v76" ref="r:4df79bb7-19c1-4cef-b629-1e238f25be49(at.hafina.wws.Konditionsmanagement)" />
    <import index="znt7" ref="r:f3784c8f-125c-427c-9089-fcf1dfac5d49(at.hafina.wws.KonditionsmanagementUi)" />
    <import index="qm2g" ref="r:74d5de31-0ddb-4ee8-81d1-280859755be9(at.hafina.wws.WareneingangUi)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" />
    <import index="nq1x" ref="r:96727cd1-f9d8-4cf6-87cf-109a07175d18(at.hafina.wws.Lieferantenstamm)" />
    <import index="46c4" ref="r:b78e301f-f4ba-4f71-80cf-5a0e23685a74(at.hafina.wws.Artikelstamm)" />
    <import index="o9h8" ref="r:5fe8b9c6-b0be-4403-8d36-4e1f009a1226(at.hafina.organisation.Mitarbeiterstamm)" />
    <import index="hqqe" ref="r:a21d359e-b425-4f5f-af67-8aa3c0a353f4(at.hafina.wws.LieferantenZuordnung)" />
    <import index="4s41" ref="r:803a6881-0bc7-4c8b-baba-8b57df76da0c(at.hafina.wws.LieferantenZuordnungUI)" />
    <import index="8z9b" ref="r:90ef3146-e171-4eff-aee5-122e613b5ee8(at.hafina.wws.KonditionsTypenVerwaltung)" />
    <import index="tv9b" ref="r:07051759-2828-4a67-b1ad-c67580d1aa34(at.hafina.wws.KonditionsTypenVerwaltungUI)" />
    <import index="zrij" ref="r:0b00ad78-5fe8-4eb1-9358-7ece907cff0c(at.hafina.wws.KonditionsmanagementMaFunktionen)" />
    <import index="h02c" ref="r:e6c2aa5b-bce2-4b87-a73e-cbb9ffed7df1(at.hafina.organisation.Filialenverwaltung)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="vi8x" ref="r:75601f48-09ed-4cd2-a130-f44c47c4b0f7(at.hafina.wws.ArtikelstammUi)" />
    <import index="6kvc" ref="r:a8b2f117-a785-4a9b-8e9e-842b1cb26c8f(at.hafina.wws.KonditionsmanagementBatch)" />
    <import index="8tpd" ref="r:a708151c-db77-44e8-9fa7-6f852fc8df10(at.hafina.wws.Rechnungspruefung)" />
    <import index="2k0i" ref="r:c5d4da5d-b8fe-4540-a060-b6d7af258118(at.hafina.wws.Forderungsstellung)" />
    <import index="vab3" ref="r:725de480-4df4-4e47-9f08-a7b1f0db4599(at.hafina.basis.configurations)" />
    <import index="oi9j" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/f:java_stub#37fdf88a-1025-4d01-864a-0bf987f72e6f#org.springframework.beans.factory.annotation(org.modellwerkstatt.manmap.solution/org.springframework.beans.factory.annotation@java_stub)" />
    <import index="ybr6" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/f:java_stub#37fdf88a-1025-4d01-864a-0bf987f72e6f#org.joda.time.base(org.modellwerkstatt.manmap.solution/org.joda.time.base@java_stub)" />
    <import index="26n1" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/f:java_stub#37fdf88a-1025-4d01-864a-0bf987f72e6f#org.joda.time(org.modellwerkstatt.manmap.solution/org.joda.time@java_stub)" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.solution.manmapRT)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="epq1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.math(JDK/java.math@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="0f69ff68-7ed4-4ee4-8dc6-1619facda18d" name="org.modellwerkstatt.forms">
      <concept id="747743421222921074" name="org.modellwerkstatt.forms.structure.SessionParameter" flags="ng" index="7g2vs" />
      <concept id="1472214787652645413" name="org.modellwerkstatt.forms.structure.AppStartupFunction" flags="ig" index="2fsEAD" />
      <concept id="1472214787652375087" name="org.modellwerkstatt.forms.structure.Application" flags="ig" index="2ftCAz">
        <property id="293796121013651477" name="versionInformation" index="3LuWSm" />
        <reference id="2470353161578441261" name="configuration" index="2bVhWL" />
        <child id="1472214787652645424" name="appStartupFunction" index="2fsEAW" />
        <child id="1472214787652375128" name="startMenu" index="2ftCBk" />
        <child id="3354235353006401278" name="extrasMenu" index="rz4mQ" />
      </concept>
      <concept id="1472214787652375098" name="org.modellwerkstatt.forms.structure.Folder" flags="ng" index="2ftCAQ">
        <child id="1472214787652375112" name="element" index="2ftCB4" />
      </concept>
      <concept id="4419932786254844460" name="org.modellwerkstatt.forms.structure.CommandTrigger" flags="ng" index="2Ux5dv">
        <property id="943115150038430512" name="hotkey" index="1xgIOb" />
        <child id="4419932786255200366" name="runCommand" index="2UzG4t" />
      </concept>
      <concept id="5005516259700566609" name="org.modellwerkstatt.forms.structure.MenuSeperator" flags="ng" index="3l$W3l" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="7926373352206300571" name="org.modellwerkstatt.objectflow.structure.OperationCall" flags="ng" index="1odsa">
        <property id="1505947385145429004" name="force" index="3ESVWA" />
        <reference id="7926373352206300596" name="runtimeHandledObject" index="1ods_" />
        <child id="3262649880243657037" name="sessionExpression" index="2f8TIa" />
      </concept>
      <concept id="3526396426289727497" name="org.modellwerkstatt.objectflow.structure.OFXConfigPropOverwrite" flags="ng" index="26L8Vk">
        <reference id="3526396426289727551" name="property" index="26L8Vy" />
        <child id="3526396426289727549" name="value" index="26L8Vw" />
      </concept>
      <concept id="3262649880240512220" name="org.modellwerkstatt.objectflow.structure.TestMethod" flags="ig" index="2fsTSr">
        <child id="3262649880240512230" name="description" index="2fsTSx" />
      </concept>
      <concept id="3262649880240512242" name="org.modellwerkstatt.objectflow.structure.TestCases" flags="ig" index="2fsTSP">
        <reference id="3262649880241442785" name="configuration" index="2f14OA" />
        <child id="3262649880240512254" name="testMethod" index="2fsTST" />
      </concept>
      <concept id="3262649880241050695" name="org.modellwerkstatt.objectflow.structure.TestInfo" flags="ng" index="2fu_q0">
        <child id="3262649880241050696" name="exp" index="2fu_qf" />
      </concept>
      <concept id="1444282517685285791" name="org.modellwerkstatt.objectflow.structure.RealCommandView" flags="ng" index="xYMNj">
        <reference id="1444282517685285794" name="externalView" index="xYMNI" />
      </concept>
      <concept id="478945708906770773" name="org.modellwerkstatt.objectflow.structure.OFXConfig" flags="ng" index="2CG7Z0">
        <property id="3526396426252206723" name="lastUpdated" index="2320hu" />
        <child id="478945708906902061" name="elements" index="2CGBMS" />
      </concept>
      <concept id="478945708907022307" name="org.modellwerkstatt.objectflow.structure.OFXConfigInclude" flags="ng" index="2CJ4_Q">
        <reference id="478945708907022310" name="element" index="2CJ4_N" />
        <child id="478945708912703715" name="properties" index="2CPvpQ" />
      </concept>
      <concept id="478945708907003617" name="org.modellwerkstatt.objectflow.structure.OFXConfigConstructorArg" flags="ng" index="2CJf1O">
        <child id="478945708935709196" name="value" index="2DqwMp" />
        <child id="478945708935709194" name="type" index="2DqwMv" />
      </concept>
      <concept id="478945708907003466" name="org.modellwerkstatt.objectflow.structure.OFXConfigInstance" flags="ng" index="2CJf3v">
        <child id="478945708907022272" name="elements" index="2CJ4_l" />
        <child id="478945708907003567" name="className" index="2CJf0U" />
      </concept>
      <concept id="478945708906907667" name="org.modellwerkstatt.objectflow.structure.OFXConfigSection" flags="ng" index="2CJoq6">
        <child id="478945708906994221" name="elements" index="2CJdiS" />
      </concept>
      <concept id="478945708912703702" name="org.modellwerkstatt.objectflow.structure.OFXConfigEmpty" flags="ng" index="2CPvp3" />
      <concept id="4779674245164262437" name="org.modellwerkstatt.objectflow.structure.UserEnvironmentParameter" flags="ng" index="2Rjrh3" />
      <concept id="4419932786254844465" name="org.modellwerkstatt.objectflow.structure.RunCommand" flags="ng" index="2Ux5d2">
        <reference id="4419932786254844467" name="command" index="2Ux5d0" />
        <reference id="4419932786254844466" name="process" index="2Ux5d1" />
        <child id="4296094616050456129" name="viewsForCommands" index="2sIhOb" />
        <child id="4419932786254844498" name="actualArgument" index="2Ux5cx" />
      </concept>
      <concept id="7270431012770461291" name="org.modellwerkstatt.objectflow.structure.BPRefIdReference" flags="ng" index="WNRgn">
        <reference id="7270431012770461292" name="businessProperty" index="WNRgg" />
      </concept>
      <concept id="4533072425307838443" name="org.modellwerkstatt.objectflow.structure.StatusConstReference" flags="ng" index="2XvMaL">
        <reference id="4533072425307838444" name="status" index="2XvMaQ" />
        <reference id="1707329006119989962" name="element" index="1Vchh_" />
      </concept>
      <concept id="4152417163566536218" name="org.modellwerkstatt.objectflow.structure.IViewForPage" flags="ng" index="3gfwXM">
        <reference id="1444282517685285790" name="pageReference" index="xYMNi" />
      </concept>
      <concept id="271985905034983108" name="org.modellwerkstatt.objectflow.structure.DezimalLiteral" flags="ng" index="1mgVXT">
        <property id="271985905034983109" name="value" index="1mgVXS" />
      </concept>
      <concept id="569389511234497391" name="org.modellwerkstatt.objectflow.structure.DateLiteral" flags="ng" index="1$4sJh">
        <property id="569389511234497410" name="day" index="1$4sGW" />
        <property id="569389511234497411" name="fromServer" index="1$4sGX" />
        <property id="569389511234497408" name="year" index="1$4sGY" />
        <property id="569389511234497409" name="month" index="1$4sGZ" />
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
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="2ftCAz" id="3trU5lnKR$f">
    <property role="TrG5h" value="KMSW" />
    <property role="3LuWSm" value="- MPreis Konditionsmanagementsoftware V3.3.0" />
    <ref role="2bVhWL" node="4dFAWDoDl0W" resolve="KmswConfig" />
    <node concept="2Ux5dv" id="4HxyFP_OrqP" role="rz4mQ">
      <node concept="2Ux5d2" id="4HxyFP_OrqQ" role="2UzG4t">
        <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
        <ref role="2Ux5d0" to="1v76:6Nj4RqD$PiJ" resolve="Lieferantenumsätze anzeigen" />
        <node concept="xYMNj" id="4HxyFP_OrqU" role="2sIhOb">
          <ref role="xYMNi" to="1v76:6Nj4RqD$Pjs" resolve="Auswahl" />
          <ref role="xYMNI" to="znt7:3trU5lnKgRk" resolve="SearchCriteriaUmsatzListeFC" />
        </node>
        <node concept="xYMNj" id="4HxyFP_OrqW" role="2sIhOb">
          <ref role="xYMNi" to="1v76:6Nj4RqD_4lL" resolve="Lieferantenumsatz" />
          <ref role="xYMNI" to="znt7:3trU5lnKgO0" resolve="LieferantenUmsatzListeFC" />
        </node>
        <node concept="10Nm6u" id="4HxyFP_OrqS" role="2Ux5cx" />
      </node>
    </node>
    <node concept="2Ux5dv" id="4s_x0aWzotF" role="rz4mQ">
      <node concept="2Ux5d2" id="4s_x0aWzotH" role="2UzG4t">
        <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
        <ref role="2Ux5d0" to="1v76:4s_x0aWoB5z" resolve="Umsatzziele anzeigen" />
        <node concept="10Nm6u" id="4s_x0aWzouP" role="2Ux5cx" />
        <node concept="xYMNj" id="4s_x0aWzouS" role="2sIhOb">
          <ref role="xYMNi" to="1v76:4s_x0aWuVR7" resolve="Liste der Konditionen mit Umsatzzielen" />
          <ref role="xYMNI" to="znt7:4s_x0aWvQxi" resolve="UmsatzZieleListeFC" />
        </node>
      </node>
    </node>
    <node concept="2Ux5dv" id="5lUvNtTQmTm" role="rz4mQ">
      <node concept="2Ux5d2" id="5lUvNtTQmTn" role="2UzG4t">
        <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
        <ref role="2Ux5d0" to="1v76:2WF9mxZGwCO" resolve="Wareneingangsbelege für Vertragslieferanten anzeigen" />
        <node concept="10Nm6u" id="2WF9mxZGvSm" role="2Ux5cx" />
        <node concept="xYMNj" id="71RqXfas5mp" role="2sIhOb">
          <ref role="xYMNI" to="qm2g:4tp9sHrmo$$" resolve="SearchCriteriaWeBelegsListeFC" />
          <ref role="xYMNi" to="1v76:7Y7$sS6phL1" resolve="Suchen" />
        </node>
        <node concept="xYMNj" id="71RqXfas5mr" role="2sIhOb">
          <ref role="xYMNI" to="qm2g:4tp9sHrmo_u" resolve="WeBelegListeFC" />
          <ref role="xYMNi" to="1v76:7Y7$sS6phLb" resolve="Liste der Wareneingangsbelege" />
        </node>
      </node>
    </node>
    <node concept="2Ux5dv" id="h7sqh2talY" role="rz4mQ">
      <node concept="2Ux5d2" id="h7sqh2talZ" role="2UzG4t">
        <ref role="2Ux5d1" to="46c4:6E7UUnEbwy7" resolve="ArtikelNettoAbzuege" />
        <ref role="2Ux5d0" to="46c4:6E7UUnEby__" resolve="Nettoabzüge anzeigen/bearbeiten" />
        <node concept="10Nm6u" id="h7sqh2tam6" role="2Ux5cx" />
        <node concept="xYMNj" id="h7sqh2tam2" role="2sIhOb">
          <ref role="xYMNi" to="46c4:6E7UUnEbyAl" resolve="Auswahlkriterium" />
          <ref role="xYMNI" to="vi8x:h7sqh2tal8" resolve="NettoAbzugCriteriaFC" />
        </node>
        <node concept="xYMNj" id="h7sqh2tam4" role="2sIhOb">
          <ref role="xYMNi" to="46c4:6E7UUnEbyC2" resolve="Abzugsliste" />
          <ref role="xYMNI" to="vi8x:h7sqh2sH8H" resolve="NettoAbzugListeFC" />
        </node>
      </node>
    </node>
    <node concept="2ftCAQ" id="6Nj4RqD$AKJ" role="rz4mQ">
      <property role="TrG5h" value="Admin" />
      <node concept="2Ux5dv" id="6Nj4RqD$lP6" role="2ftCB4">
        <node concept="2Ux5d2" id="6Nj4RqD$lP7" role="2UzG4t">
          <ref role="2Ux5d0" to="8z9b:1NdMWqEHrW9" resolve="Konditionstypen anzeigen/bearbeiten" />
          <ref role="2Ux5d1" to="8z9b:1NdMWqEHrQB" resolve="KonditionsTypenVerwaltung" />
          <node concept="10Nm6u" id="6Nj4RqD$lP8" role="2Ux5cx" />
          <node concept="xYMNj" id="6Nj4RqD$lP9" role="2sIhOb">
            <ref role="xYMNI" to="tv9b:1NdMWqEHs$6" resolve="KonditionsTypenListeFC" />
            <ref role="xYMNi" to="8z9b:1NdMWqEHrWd" resolve="Typenliste" />
          </node>
        </node>
      </node>
      <node concept="2Ux5dv" id="4dnGXPyocas" role="2ftCB4">
        <node concept="2Ux5d2" id="4dnGXPyocat" role="2UzG4t">
          <ref role="2Ux5d1" to="hqqe:rcI65JRSiX" resolve="Zuordungsverwaltung" />
          <ref role="2Ux5d0" to="hqqe:rcI65JRSiF" resolve="Zuordnungstabelle bearbeiten" />
          <node concept="10Nm6u" id="4dnGXPyocaw" role="2Ux5cx" />
          <node concept="xYMNj" id="4dnGXPyocau" role="2sIhOb">
            <ref role="xYMNi" to="hqqe:rcI65JRSiG" resolve="Zuordnungen anzeigen" />
            <ref role="xYMNI" to="4s41:rcI65JRSoS" resolve="ZuordnungenFC" />
          </node>
        </node>
      </node>
      <node concept="2Ux5dv" id="3TsB2LU8h8Q" role="2ftCB4">
        <node concept="2Ux5d2" id="3TsB2LU8h8R" role="2UzG4t">
          <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
          <ref role="2Ux5d0" to="1v76:3TsB2LU8h83" resolve="Standardvertragstexte anzeigen" />
          <node concept="10Nm6u" id="3TsB2LU8h8T" role="2Ux5cx" />
          <node concept="xYMNj" id="3TsB2LU8h8U" role="2sIhOb">
            <ref role="xYMNi" to="1v76:3TsB2LU8h86" resolve="Klauseln anzeigen" />
            <ref role="xYMNI" to="znt7:3TsB2LU8gVp" resolve="StandardVertragsTextListe" />
          </node>
        </node>
      </node>
      <node concept="2Ux5dv" id="1NdMWqEHs$l" role="2ftCB4">
        <property role="1xgIOb" value="UNDEFINED_0" />
        <node concept="2Ux5d2" id="1NdMWqEHs$m" role="2UzG4t">
          <ref role="2Ux5d1" to="8z9b:2_OvOA$NGtC" resolve="Bgl Einheitenverwaltung" />
          <ref role="2Ux5d0" to="8z9b:2_OvOA$NGtT" resolve="Bgl. Einheiten bearbeiten/anzeigen" />
          <node concept="10Nm6u" id="1NdMWqEHs$n" role="2Ux5cx" />
          <node concept="xYMNj" id="1NdMWqEHs$o" role="2sIhOb">
            <ref role="xYMNi" to="8z9b:2_OvOA$NGtX" resolve="Bgl Einheitenliste" />
            <ref role="xYMNI" to="tv9b:1NdMWqEHsz9" resolve="BglEinheitenListeFC" />
          </node>
        </node>
      </node>
      <node concept="2Ux5dv" id="1NdMWqEHs$q" role="2ftCB4">
        <property role="1xgIOb" value="UNDEFINED_0" />
        <node concept="2Ux5d2" id="1NdMWqEHs$r" role="2UzG4t">
          <ref role="2Ux5d0" to="8z9b:2_OvOA$NGvb" resolve="Zeileneinheiten bearbeiten/anzeigen" />
          <ref role="2Ux5d1" to="8z9b:2_OvOA$NGv_" resolve="Zeileneinheitenverwaltung" />
          <node concept="xYMNj" id="1NdMWqEHs$s" role="2sIhOb">
            <ref role="xYMNi" to="8z9b:2_OvOA$NGvc" resolve="Zeileneinheiten" />
            <ref role="xYMNI" to="tv9b:1NdMWqEHsqY" resolve="ZeilenEinheitenListeFC" />
          </node>
          <node concept="10Nm6u" id="1NdMWqEHs$t" role="2Ux5cx" />
        </node>
      </node>
      <node concept="2Ux5dv" id="5Ep0b0vRP5N" role="2ftCB4">
        <node concept="2Ux5d2" id="5Ep0b0vRP5P" role="2UzG4t">
          <ref role="2Ux5d1" to="6kvc:6Nj4RqD$zis" resolve="BatchKmsw" />
          <ref role="2Ux5d0" to="6kvc:6Nj4RqD$AKU" resolve="Start Batchprozess Umsatzberechnung" />
          <node concept="xYMNj" id="5Ep0b0vRP6G" role="2sIhOb">
            <ref role="xYMNi" to="6kvc:5ozEs1LYU$0" resolve="Datumseingabe" />
            <ref role="xYMNI" to="6kvc:xQlEwL1dSU" resolve="EditBatchDateFC" />
          </node>
          <node concept="10Nm6u" id="5Ep0b0vRP6B" role="2Ux5cx" />
        </node>
      </node>
      <node concept="2Ux5dv" id="5Ep0b0vRP78" role="2ftCB4">
        <node concept="2Ux5d2" id="5Ep0b0vRP7a" role="2UzG4t">
          <ref role="2Ux5d1" to="6kvc:6Nj4RqD$zis" resolve="BatchKmsw" />
          <ref role="2Ux5d0" to="6kvc:2iWFmP54xtf" resolve="Start Batch Forderungsstellung" />
          <node concept="10Nm6u" id="5Ep0b0vRP7Q" role="2Ux5cx" />
          <node concept="xYMNj" id="5Ep0b0vRP7T" role="2sIhOb">
            <ref role="xYMNi" to="6kvc:2iWFmP54xtk" resolve="Datumseingabe" />
            <ref role="xYMNI" to="6kvc:xQlEwL1dSU" resolve="EditBatchDateFC" />
          </node>
        </node>
      </node>
      <node concept="2Ux5dv" id="5Ep0b0vRP8p" role="2ftCB4">
        <node concept="2Ux5d2" id="5Ep0b0vRP8r" role="2UzG4t">
          <ref role="2Ux5d1" to="6kvc:6Nj4RqD$zis" resolve="BatchKmsw" />
          <ref role="2Ux5d0" to="6kvc:xQlEwL1dNm" resolve="Start UNT-Batch" />
          <node concept="10Nm6u" id="5Ep0b0vRP94" role="2Ux5cx" />
          <node concept="xYMNj" id="5Ep0b0vRP97" role="2sIhOb">
            <ref role="xYMNi" to="6kvc:xQlEwL1dNr" resolve="Datumseingabe" />
            <ref role="xYMNI" to="6kvc:xQlEwL1dSU" resolve="EditBatchDateFC" />
          </node>
        </node>
      </node>
      <node concept="2Ux5dv" id="6vXjblg__7P" role="2ftCB4">
        <node concept="2Ux5d2" id="6vXjblg__7R" role="2UzG4t">
          <ref role="2Ux5d1" to="6kvc:6Nj4RqD$zis" resolve="BatchKmsw" />
          <ref role="2Ux5d0" to="6kvc:6vXjblg_6wN" resolve="Start Batch Jahresumsatzberechnung" />
          <node concept="10Nm6u" id="6vXjblg__8F" role="2Ux5cx" />
          <node concept="xYMNj" id="6vXjblg__8I" role="2sIhOb">
            <ref role="xYMNi" to="6kvc:6vXjblg_6PM" resolve="Datumseingabe" />
            <ref role="xYMNI" to="6kvc:xQlEwL1dSU" resolve="EditBatchDateFC" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ux5dv" id="4vlgPrAe8R4" role="2ftCBk">
      <node concept="2Ux5d2" id="4vlgPrAe8R5" role="2UzG4t">
        <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
        <ref role="2Ux5d0" to="1v76:4vlgPrAe8BQ" resolve="Aktive Jahresvereinbarungen" />
        <node concept="xYMNj" id="4vlgPrAe8R9" role="2sIhOb">
          <ref role="xYMNi" to="1v76:4vlgPrAe8Et" resolve="Suchen" />
          <ref role="xYMNI" to="znt7:4vlgPrAe8Ri" resolve="VertragsListeSearchFC" />
        </node>
        <node concept="xYMNj" id="4vlgPrAe8Rb" role="2sIhOb">
          <ref role="xYMNi" to="1v76:4vlgPrAe8F5" resolve="Vertragsliste" />
          <ref role="xYMNI" to="znt7:41HLAicE_aM" resolve="JvbListeFC" />
        </node>
        <node concept="10Nm6u" id="4vlgPrAe8R7" role="2Ux5cx" />
      </node>
    </node>
    <node concept="2Ux5dv" id="41HLAicFXKV" role="2ftCBk">
      <node concept="2Ux5d2" id="41HLAicFXKW" role="2UzG4t">
        <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
        <ref role="2Ux5d0" to="1v76:41HLAicE_aL" resolve="Angelegte Jahresvereinbarungen" />
        <node concept="xYMNj" id="3Cy3zFcWzaK" role="2sIhOb">
          <ref role="xYMNi" to="1v76:3Cy3zFcUS_Y" resolve="Vertragsliste" />
          <ref role="xYMNI" to="znt7:41HLAicEAu1" resolve="AngelegteJvbListeFC" />
        </node>
        <node concept="10Nm6u" id="41HLAicFXKZ" role="2Ux5cx" />
      </node>
    </node>
    <node concept="2Ux5dv" id="41HLAicFXL1" role="2ftCBk">
      <node concept="2Ux5d2" id="41HLAicFXL2" role="2UzG4t">
        <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
        <ref role="2Ux5d0" to="1v76:41HLAicE_aK" resolve="Alle Jahresvereinbarungen" />
        <node concept="10Nm6u" id="41HLAicFXL4" role="2Ux5cx" />
        <node concept="xYMNj" id="3Cy3zFcZi5N" role="2sIhOb">
          <ref role="xYMNi" to="1v76:3Cy3zFcZi57" resolve="Suchen" />
          <ref role="xYMNI" to="znt7:4vlgPrAe8Ri" resolve="VertragsListeSearchFC" />
        </node>
        <node concept="xYMNj" id="3Cy3zFcZi5P" role="2sIhOb">
          <ref role="xYMNi" to="1v76:3Cy3zFcZi5p" resolve="Vertragsliste" />
          <ref role="xYMNI" to="znt7:41HLAicE_aM" resolve="JvbListeFC" />
        </node>
      </node>
    </node>
    <node concept="3l$W3l" id="6Nj4RqD$lOX" role="2ftCBk" />
    <node concept="2Ux5dv" id="6Nj4RqD$lOY" role="2ftCBk">
      <node concept="2Ux5d2" id="6Nj4RqD$lOZ" role="2UzG4t">
        <ref role="2Ux5d1" to="1v76:1_N9OhPPeGF" resolve="Konditionsmanagement" />
        <ref role="2Ux5d0" to="1v76:4vlgPrAhB0R" resolve="Neue Jahresvereinbarung anlegen" />
        <node concept="10Nm6u" id="6Nj4RqD$lP0" role="2Ux5cx" />
        <node concept="xYMNj" id="6Nj4RqD$lP1" role="2sIhOb">
          <ref role="xYMNi" to="1v76:4vlgPrAhB1f" resolve="Grundlegende Vertragsdaten" />
          <ref role="xYMNI" to="znt7:3F8CoLplyo3" resolve="NewJahresvereinbarungFC" />
        </node>
        <node concept="xYMNj" id="6Nj4RqD$lP2" role="2sIhOb">
          <ref role="xYMNI" to="znt7:3F8CoLplxSi" resolve="EditJahresvereinbarungFC" />
          <ref role="xYMNi" to="1v76:4vlgPrAhBj2" resolve="Jahresvereinbarung Eingabe" />
        </node>
        <node concept="xYMNj" id="6CheKEJAmND" role="2sIhOb">
          <ref role="xYMNi" to="1v76:6CheKEJAmKI" resolve="Teilsortiment" />
          <ref role="xYMNI" to="znt7:7N8jAsmBGTu" resolve="VertraegeForSameLieferantFC" />
        </node>
      </node>
    </node>
    <node concept="3l$W3l" id="41HLAicE_aJ" role="2ftCBk" />
    <node concept="2Ux5dv" id="41HLAicpXgs" role="2ftCBk">
      <node concept="2Ux5d2" id="41HLAicpXgt" role="2UzG4t">
        <ref role="2Ux5d1" to="1v76:7V$JGz7L0Rn" resolve="AnforderungsVerwaltung" />
        <ref role="2Ux5d0" to="1v76:4E_PLYnYAvu" resolve="Offene Forderungen" />
        <node concept="xYMNj" id="41HLAicpXgx" role="2sIhOb">
          <ref role="xYMNi" to="1v76:4E_PLYnYA$x" resolve="Anforderungsliste" />
          <ref role="xYMNI" to="znt7:3F8CoLplym0" resolve="OffeneForderungenListeFC" />
        </node>
        <node concept="10Nm6u" id="41HLAicpXgv" role="2Ux5cx" />
      </node>
    </node>
    <node concept="2Ux5dv" id="1xzNBu8Qcro" role="2ftCBk">
      <node concept="2Ux5d2" id="1xzNBu8Qcrp" role="2UzG4t">
        <ref role="2Ux5d1" to="1v76:7V$JGz7L0Rn" resolve="AnforderungsVerwaltung" />
        <ref role="2Ux5d0" to="1v76:7V$JGz7L0Rm" resolve="Forderungsliste anzeigen" />
        <node concept="10Nm6u" id="1xzNBu8QdIO" role="2Ux5cx" />
        <node concept="xYMNj" id="1xzNBu8Qcrr" role="2sIhOb">
          <ref role="xYMNi" to="1v76:7V$JGz7L98n" resolve="Suchen" />
          <ref role="xYMNI" to="znt7:1xzNBu8Qcrs" resolve="SearchCriteriaForderungsListeFC" />
        </node>
        <node concept="xYMNj" id="1xzNBu8QdIM" role="2sIhOb">
          <ref role="xYMNi" to="1v76:7V$JGz7L98s" resolve="Anforderungsliste" />
          <ref role="xYMNI" to="znt7:4E_PLYnYAtn" resolve="AnforderungenListeFC" />
        </node>
      </node>
    </node>
    <node concept="2Ux5dv" id="7iIsencnYQS" role="2ftCBk">
      <node concept="2Ux5d2" id="7iIsencnYQU" role="2UzG4t">
        <ref role="2Ux5d1" to="1v76:7V$JGz7L0Rn" resolve="AnforderungsVerwaltung" />
        <ref role="2Ux5d0" to="1v76:7iIsenckIce" resolve="Beleg suchen" />
        <node concept="10Nm6u" id="7iIsencnYRH" role="2Ux5cx" />
        <node concept="xYMNj" id="7iIsencnYRK" role="2sIhOb">
          <ref role="xYMNi" to="1v76:7iIsenckId8" resolve="Belegnummer eingeben" />
          <ref role="xYMNI" to="znt7:7iIsencnYUi" resolve="BelegnummerneingabeFC" />
        </node>
        <node concept="xYMNj" id="7iIsencnYVr" role="2sIhOb">
          <ref role="xYMNi" to="1v76:7iIsencnU6k" resolve="Detailansicht" />
          <ref role="xYMNI" to="znt7:5sjhO_MAWWs" resolve="BelegSucheDetailFC" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3trU5lnKR$x" role="1B3o_S" />
    <node concept="2fsEAD" id="3trU5lnKR$A" role="2fsEAW">
      <node concept="3clFbS" id="3trU5lnKR$B" role="2VODD2">
        <node concept="3clFbH" id="2a5a$PwbxWE" role="3cqZAp" />
        <node concept="3cpWs8" id="1NncJyRH7lq" role="3cqZAp">
          <node concept="3cpWsn" id="1NncJyRH7lr" role="3cpWs9">
            <property role="TrG5h" value="currentUser" />
            <node concept="3uibUv" id="1NncJyRH7lv" role="1tU5fm">
              <ref role="3uigEE" to="o9h8:2f7jrMqs7Ca" resolve="Mitarbeiter" />
            </node>
            <node concept="1odsa" id="1NncJyRH7lu" role="33vP2m">
              <ref role="37wK5l" to="o9h8:1NncJyRGTov" resolve="findCurrentUser" />
              <ref role="1ods_" to="o9h8:7TlG5ndO4LQ" resolve="MitarbeiterstammRepo" />
              <node concept="7g2vs" id="4dFAWDqRb8Q" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1NncJyRH7lx" role="3cqZAp">
          <node concept="3clFbS" id="1NncJyRH7ly" role="3clFbx">
            <node concept="3cpWs6" id="3svtX3wk9ZS" role="3cqZAp">
              <node concept="3clFbT" id="3svtX3wkand" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1NncJyRH7lC" role="3clFbw">
            <node concept="10Nm6u" id="1NncJyRH7lF" role="3uHU7w" />
            <node concept="37vLTw" id="3svtX3w584f" role="3uHU7B">
              <ref role="3cqZAo" node="1NncJyRH7lr" resolve="currentUser" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3piImMyDu$v" role="3cqZAp">
          <node concept="3cpWsn" id="3piImMyDu$w" role="3cpWs9">
            <property role="TrG5h" value="adUser" />
            <node concept="17QB3L" id="3piImMyDu$x" role="1tU5fm" />
            <node concept="2OqwBi" id="1NncJyRH7lb" role="33vP2m">
              <node concept="37vLTw" id="3svtX3w581T" role="2Oq$k0">
                <ref role="3cqZAo" node="1NncJyRH7lr" resolve="currentUser" />
              </node>
              <node concept="2S8uIT" id="1NncJyRH7lh" role="2OqNvi">
                <ref role="2S8YL0" to="o9h8:1NncJyRGTo5" resolve="adUser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="so$LrG3r7i" role="3cqZAp">
          <node concept="3cpWsn" id="so$LrG3r7j" role="3cpWs9">
            <property role="TrG5h" value="uid" />
            <node concept="10Oyi0" id="so$LrG3r7k" role="1tU5fm" />
            <node concept="2OqwBi" id="1NncJyRH7lW" role="33vP2m">
              <node concept="37vLTw" id="3svtX3w57B5" role="2Oq$k0">
                <ref role="3cqZAo" node="1NncJyRH7lr" resolve="currentUser" />
              </node>
              <node concept="2S8uIT" id="1NncJyRH7m1" role="2OqNvi">
                <ref role="2S8YL0" to="o9h8:2f7jrMqs7Cg" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="so$LrG6QxF" role="3cqZAp" />
        <node concept="3clFbF" id="3piImMyFJ47" role="3cqZAp">
          <node concept="2OqwBi" id="3piImMyFJ48" role="3clFbG">
            <node concept="2Rjrh3" id="1nkoftj_qto" role="2Oq$k0" />
            <node concept="liA8E" id="3piImMyFJ4a" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:2BF5kUGSRAy" resolve="setUserId" />
              <node concept="37vLTw" id="3svtX3w58w4" role="37wK5m">
                <ref role="3cqZAo" node="so$LrG3r7j" resolve="uid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3piImMyFJ4c" role="3cqZAp">
          <node concept="2OqwBi" id="3piImMyFJ4d" role="3clFbG">
            <node concept="2Rjrh3" id="1nkoftj_rS1" role="2Oq$k0" />
            <node concept="liA8E" id="3piImMyFJ4f" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:2BF5kUGT7He" resolve="setUserName" />
              <node concept="37vLTw" id="3svtX3w57DL" role="37wK5m">
                <ref role="3cqZAo" node="3piImMyDu$w" resolve="adUser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3piImMyFML3" role="3cqZAp" />
        <node concept="3cpWs6" id="3svtX3wkbRV" role="3cqZAp">
          <node concept="3clFbT" id="3svtX3wkceK" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3trU5lnKR$y" role="jymVt">
      <node concept="3cqZAl" id="3trU5lnKR$z" role="3clF45" />
      <node concept="3Tm1VV" id="3trU5lnKR$$" role="1B3o_S" />
      <node concept="3clFbS" id="3trU5lnKR$_" role="3clF47" />
    </node>
  </node>
  <node concept="2fsTSP" id="6$j5cQ4_EvJ">
    <property role="TrG5h" value="testAppendString" />
    <ref role="2f14OA" node="3WBfdAXayEc" resolve="LolaTestConfig_UI" />
    <node concept="312cEg" id="6$j5cQ4_EvN" role="jymVt">
      <property role="TrG5h" value="str2" />
      <node concept="3Tm6S6" id="6$j5cQ4_EvO" role="1B3o_S" />
      <node concept="17QB3L" id="6$j5cQ4_EvP" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6$j5cQ4_EvK" role="jymVt">
      <property role="TrG5h" value="str1" />
      <node concept="3Tm6S6" id="6$j5cQ4_EvL" role="1B3o_S" />
      <node concept="17QB3L" id="6$j5cQ4_EvM" role="1tU5fm" />
    </node>
    <node concept="3Tm1VV" id="6$j5cQ4_EvT" role="1B3o_S" />
    <node concept="2fsTSr" id="6$j5cQ4_EvU" role="2fsTST">
      <property role="TrG5h" value="TEST_0" />
      <node concept="3cqZAl" id="6$j5cQ4_EvV" role="3clF45" />
      <node concept="3Tm1VV" id="6$j5cQ4_EvW" role="1B3o_S" />
      <node concept="Xl_RD" id="6$j5cQ4_EvX" role="2fsTSx">
        <property role="Xl_RC" value="Test AppendString not possible" />
      </node>
      <node concept="3clFbS" id="6$j5cQ4_EvY" role="3clF47">
        <node concept="3cpWs8" id="3tO_ZUn5G3E" role="3cqZAp">
          <node concept="3cpWsn" id="3tO_ZUn5G3F" role="3cpWs9">
            <property role="TrG5h" value="maxLen" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="6$j5cQ4_EvS" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="6$j5cQ4A_8u" role="3cqZAp">
          <node concept="3cpWsn" id="6$j5cQ4A_8v" role="3cpWs9">
            <property role="TrG5h" value="isOk" />
            <node concept="10P_77" id="6$j5cQ4A_8w" role="1tU5fm" />
            <node concept="3clFbT" id="6$j5cQ4A_8y" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$j5cQ4_EvZ" role="3cqZAp">
          <node concept="37vLTI" id="6$j5cQ4_Ew0" role="3clFbG">
            <node concept="Xl_RD" id="6$j5cQ4_Ew1" role="37vLTx">
              <property role="Xl_RC" value="String 1" />
            </node>
            <node concept="37vLTw" id="3svtX3w57mN" role="37vLTJ">
              <ref role="3cqZAo" node="6$j5cQ4_EvK" resolve="str1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$j5cQ4_Ew3" role="3cqZAp">
          <node concept="37vLTI" id="6$j5cQ4_Ew4" role="3clFbG">
            <node concept="Xl_RD" id="6$j5cQ4_Ew5" role="37vLTx">
              <property role="Xl_RC" value="String 2" />
            </node>
            <node concept="37vLTw" id="3svtX3w57lx" role="37vLTJ">
              <ref role="3cqZAo" node="6$j5cQ4_EvN" resolve="str2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$j5cQ4_Ew7" role="3cqZAp">
          <node concept="37vLTI" id="6$j5cQ4_Ew8" role="3clFbG">
            <node concept="3cmrfG" id="6$j5cQ4_Ew9" role="37vLTx">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="3cpWsa" id="3tO_ZUn5G3G" role="37vLTJ">
              <ref role="3cqZAo" node="3tO_ZUn5G3F" resolve="maxLen" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6$j5cQ4_Ewb" role="3cqZAp">
          <node concept="3cpWsn" id="6$j5cQ4_Ewc" role="3cpWs9">
            <property role="TrG5h" value="anforderung" />
            <node concept="3uibUv" id="6$j5cQ4_Ewd" role="1tU5fm">
              <ref role="3uigEE" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
            </node>
            <node concept="2ShNRf" id="6$j5cQ4_Ewe" role="33vP2m">
              <node concept="1pGfFk" id="6$j5cQ4_Ewf" role="2ShVmc">
                <ref role="37wK5l" to="2k0i:5yzDxnpI42v" resolve="AnforderungKopf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="6$j5cQ4A_8m" role="3cqZAp">
          <node concept="3clFbS" id="6$j5cQ4A_8n" role="SfCbr">
            <node concept="3clFbF" id="7qPOVO6dGCb" role="3cqZAp">
              <node concept="2OqwBi" id="6$j5cQ4_Ewm" role="3clFbG">
                <node concept="37vLTw" id="3svtX3w5851" role="2Oq$k0">
                  <ref role="3cqZAo" node="6$j5cQ4_Ewc" resolve="anforderung" />
                </node>
                <node concept="liA8E" id="6$j5cQ4_Ewo" role="2OqNvi">
                  <ref role="37wK5l" to="2k0i:5yzDxnpI4HU" resolve="appendString" />
                  <node concept="37vLTw" id="3svtX3w57mF" role="37wK5m">
                    <ref role="3cqZAo" node="6$j5cQ4_EvK" resolve="str1" />
                  </node>
                  <node concept="37vLTw" id="3svtX3w57lF" role="37wK5m">
                    <ref role="3cqZAo" node="6$j5cQ4_EvN" resolve="str2" />
                  </node>
                  <node concept="3cpWsa" id="3tO_ZUn5G3H" role="37wK5m">
                    <ref role="3cqZAo" node="3tO_ZUn5G3F" resolve="maxLen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6$j5cQ4A_8o" role="TEbGg">
            <node concept="3cpWsn" id="6$j5cQ4A_8p" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="6$j5cQ4A_8s" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~RuntimeException" resolve="RuntimeException" />
              </node>
            </node>
            <node concept="3clFbS" id="6$j5cQ4A_8r" role="TDEfX">
              <node concept="3clFbF" id="6$j5cQ4A_8z" role="3cqZAp">
                <node concept="37vLTI" id="6$j5cQ4A_8N" role="3clFbG">
                  <node concept="3clFbT" id="6$j5cQ4A_8Q" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="3svtX3w58Q4" role="37vLTJ">
                    <ref role="3cqZAo" node="6$j5cQ4A_8v" resolve="isOk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6$j5cQ4AW9j" role="3cqZAp" />
        <node concept="1gVbGN" id="6$j5cQ4A_8S" role="3cqZAp">
          <node concept="3clFbC" id="6$j5cQ4ALCU" role="1gVkn0">
            <node concept="37vLTw" id="3svtX3w57Bp" role="3uHU7B">
              <ref role="3cqZAo" node="6$j5cQ4A_8v" resolve="isOk" />
            </node>
            <node concept="3clFbT" id="6$j5cQ4A_9c" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="Xl_RD" id="6$j5cQ4B8Eg" role="1gVpfI">
            <property role="Xl_RC" value="Test not passed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2fsTSr" id="6$j5cQ4BdEl" role="2fsTST">
      <property role="TrG5h" value="TEST_1" />
      <node concept="3cqZAl" id="6$j5cQ4BdEm" role="3clF45" />
      <node concept="3Tm1VV" id="6$j5cQ4BdEn" role="1B3o_S" />
      <node concept="Xl_RD" id="6$j5cQ4BdEo" role="2fsTSx">
        <property role="Xl_RC" value="Test AppendString possible" />
      </node>
      <node concept="3clFbS" id="6$j5cQ4BdEp" role="3clF47">
        <node concept="3cpWs8" id="6$j5cQ4BdEq" role="3cqZAp">
          <node concept="3cpWsn" id="6$j5cQ4BdEr" role="3cpWs9">
            <property role="TrG5h" value="isOk" />
            <node concept="10P_77" id="6$j5cQ4BdEs" role="1tU5fm" />
            <node concept="3clFbT" id="6$j5cQ4BdEt" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$j5cQ4BdEu" role="3cqZAp">
          <node concept="37vLTI" id="6$j5cQ4BdEv" role="3clFbG">
            <node concept="Xl_RD" id="6$j5cQ4BdEw" role="37vLTx">
              <property role="Xl_RC" value="String 1" />
            </node>
            <node concept="37vLTw" id="3svtX3w57lj" role="37vLTJ">
              <ref role="3cqZAo" node="6$j5cQ4_EvK" resolve="str1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$j5cQ4BdEy" role="3cqZAp">
          <node concept="37vLTI" id="6$j5cQ4BdEz" role="3clFbG">
            <node concept="Xl_RD" id="6$j5cQ4BdE$" role="37vLTx">
              <property role="Xl_RC" value="String 2" />
            </node>
            <node concept="37vLTw" id="3svtX3w57n3" role="37vLTJ">
              <ref role="3cqZAo" node="6$j5cQ4_EvN" resolve="str2" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6$j5cQ4BdEE" role="3cqZAp">
          <node concept="3cpWsn" id="6$j5cQ4BdEF" role="3cpWs9">
            <property role="TrG5h" value="anforderung" />
            <node concept="3uibUv" id="6$j5cQ4BdEG" role="1tU5fm">
              <ref role="3uigEE" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
            </node>
            <node concept="2ShNRf" id="6$j5cQ4BdEH" role="33vP2m">
              <node concept="1pGfFk" id="6$j5cQ4BdEI" role="2ShVmc">
                <ref role="37wK5l" to="2k0i:5yzDxnpI42v" resolve="AnforderungKopf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6$j5cQ4BdEJ" role="3cqZAp">
          <node concept="3cpWsn" id="6$j5cQ4BdEK" role="3cpWs9">
            <property role="TrG5h" value="result1" />
            <node concept="17QB3L" id="6$j5cQ4BdEL" role="1tU5fm" />
            <node concept="Xl_RD" id="6$j5cQ4BdGQ" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6$j5cQ4BgeH" role="3cqZAp">
          <node concept="3cpWsn" id="6$j5cQ4BgeI" role="3cpWs9">
            <property role="TrG5h" value="result2" />
            <node concept="17QB3L" id="6$j5cQ4BgeJ" role="1tU5fm" />
            <node concept="Xl_RD" id="6$j5cQ4BgeL" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6$j5cQ4Bgg8" role="3cqZAp">
          <node concept="3cpWsn" id="6$j5cQ4Bgg9" role="3cpWs9">
            <property role="TrG5h" value="result3" />
            <node concept="17QB3L" id="6$j5cQ4Bgga" role="1tU5fm" />
            <node concept="Xl_RD" id="6$j5cQ4Bggb" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="6$j5cQ4BdEM" role="3cqZAp">
          <node concept="3clFbS" id="6$j5cQ4BdEN" role="SfCbr">
            <node concept="3clFbF" id="6$j5cQ4BdEO" role="3cqZAp">
              <node concept="37vLTI" id="6$j5cQ4BdEP" role="3clFbG">
                <node concept="37vLTw" id="3svtX3w57S9" role="37vLTJ">
                  <ref role="3cqZAo" node="6$j5cQ4BdEK" resolve="result1" />
                </node>
                <node concept="2OqwBi" id="6$j5cQ4BdER" role="37vLTx">
                  <node concept="37vLTw" id="3svtX3w57Uf" role="2Oq$k0">
                    <ref role="3cqZAo" node="6$j5cQ4BdEF" resolve="anforderung" />
                  </node>
                  <node concept="liA8E" id="6$j5cQ4BdET" role="2OqNvi">
                    <ref role="37wK5l" to="2k0i:5yzDxnpI4HU" resolve="appendString" />
                    <node concept="37vLTw" id="3svtX3w57lL" role="37wK5m">
                      <ref role="3cqZAo" node="6$j5cQ4_EvK" resolve="str1" />
                    </node>
                    <node concept="37vLTw" id="3svtX3w57nh" role="37wK5m">
                      <ref role="3cqZAo" node="6$j5cQ4_EvN" resolve="str2" />
                    </node>
                    <node concept="3cmrfG" id="6$j5cQ4Bghg" role="37wK5m">
                      <property role="3cmrfH" value="11" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6$j5cQ4BgeM" role="3cqZAp">
              <node concept="37vLTI" id="6$j5cQ4BgeN" role="3clFbG">
                <node concept="37vLTw" id="3svtX3w58$_" role="37vLTJ">
                  <ref role="3cqZAo" node="6$j5cQ4BgeI" resolve="result2" />
                </node>
                <node concept="2OqwBi" id="6$j5cQ4BgeP" role="37vLTx">
                  <node concept="37vLTw" id="3svtX3w58yL" role="2Oq$k0">
                    <ref role="3cqZAo" node="6$j5cQ4BdEF" resolve="anforderung" />
                  </node>
                  <node concept="liA8E" id="6$j5cQ4BgeR" role="2OqNvi">
                    <ref role="37wK5l" to="2k0i:5yzDxnpI4HU" resolve="appendString" />
                    <node concept="37vLTw" id="3svtX3w57m1" role="37wK5m">
                      <ref role="3cqZAo" node="6$j5cQ4_EvK" resolve="str1" />
                    </node>
                    <node concept="37vLTw" id="3svtX3w57kV" role="37wK5m">
                      <ref role="3cqZAo" node="6$j5cQ4_EvN" resolve="str2" />
                    </node>
                    <node concept="3cmrfG" id="6$j5cQ4Bghh" role="37wK5m">
                      <property role="3cmrfH" value="15" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6$j5cQ4Bggc" role="3cqZAp">
              <node concept="37vLTI" id="6$j5cQ4Bggd" role="3clFbG">
                <node concept="37vLTw" id="3svtX3w57E2" role="37vLTJ">
                  <ref role="3cqZAo" node="6$j5cQ4Bgg9" resolve="result3" />
                </node>
                <node concept="2OqwBi" id="6$j5cQ4Bggf" role="37vLTx">
                  <node concept="37vLTw" id="3svtX3w5908" role="2Oq$k0">
                    <ref role="3cqZAo" node="6$j5cQ4BdEF" resolve="anforderung" />
                  </node>
                  <node concept="liA8E" id="6$j5cQ4Bggh" role="2OqNvi">
                    <ref role="37wK5l" to="2k0i:5yzDxnpI4HU" resolve="appendString" />
                    <node concept="37vLTw" id="3svtX3w57mp" role="37wK5m">
                      <ref role="3cqZAo" node="6$j5cQ4_EvK" resolve="str1" />
                    </node>
                    <node concept="37vLTw" id="3svtX3w57lT" role="37wK5m">
                      <ref role="3cqZAo" node="6$j5cQ4_EvN" resolve="str2" />
                    </node>
                    <node concept="3cmrfG" id="6$j5cQ4Bghi" role="37wK5m">
                      <property role="3cmrfH" value="16" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6$j5cQ4BdEX" role="TEbGg">
            <node concept="3cpWsn" id="6$j5cQ4BdEY" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="6$j5cQ4BdEZ" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~RuntimeException" resolve="RuntimeException" />
              </node>
            </node>
            <node concept="3clFbS" id="6$j5cQ4BdF0" role="TDEfX">
              <node concept="3clFbF" id="6$j5cQ4BdF1" role="3cqZAp">
                <node concept="37vLTI" id="6$j5cQ4BdF2" role="3clFbG">
                  <node concept="3clFbT" id="6$j5cQ4BdF3" role="37vLTx" />
                  <node concept="37vLTw" id="3svtX3w58Uz" role="37vLTJ">
                    <ref role="3cqZAo" node="6$j5cQ4BdEr" resolve="isOk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2fu_q0" id="6$j5cQ4BdFA" role="3cqZAp">
          <node concept="3cpWs3" id="6$j5cQ4BdG9" role="2fu_qf">
            <node concept="Xl_RD" id="6$j5cQ4BdGc" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="6$j5cQ4BdFR" role="3uHU7B">
              <node concept="Xl_RD" id="6$j5cQ4BdFC" role="3uHU7B">
                <property role="Xl_RC" value="Result string (maxLen=11): '" />
              </node>
              <node concept="37vLTw" id="3svtX3w5822" role="3uHU7w">
                <ref role="3cqZAo" node="6$j5cQ4BdEK" resolve="result1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2fu_q0" id="6$j5cQ4Bger" role="3cqZAp">
          <node concept="3cpWs3" id="6$j5cQ4Bgg4" role="2fu_qf">
            <node concept="3cpWs3" id="6$j5cQ4BgfM" role="3uHU7B">
              <node concept="Xl_RD" id="6$j5cQ4Bget" role="3uHU7B">
                <property role="Xl_RC" value="Result string (maxLen=15): '" />
              </node>
              <node concept="37vLTw" id="3svtX3w58pe" role="3uHU7w">
                <ref role="3cqZAo" node="6$j5cQ4BgeI" resolve="result2" />
              </node>
            </node>
            <node concept="Xl_RD" id="6$j5cQ4Bgg7" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
          </node>
        </node>
        <node concept="2fu_q0" id="6$j5cQ4Bggx" role="3cqZAp">
          <node concept="3cpWs3" id="6$j5cQ4Bggy" role="2fu_qf">
            <node concept="3cpWs3" id="6$j5cQ4Bggz" role="3uHU7B">
              <node concept="Xl_RD" id="6$j5cQ4Bgg$" role="3uHU7B">
                <property role="Xl_RC" value="Result string (maxLen=16): '" />
              </node>
              <node concept="37vLTw" id="3svtX3w58f3" role="3uHU7w">
                <ref role="3cqZAo" node="6$j5cQ4Bgg9" resolve="result3" />
              </node>
            </node>
            <node concept="Xl_RD" id="6$j5cQ4BggA" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6$j5cQ4BdF6" role="3cqZAp">
          <node concept="1Wc70l" id="6$j5cQ4BggQ" role="1gVkn0">
            <node concept="2OqwBi" id="6$j5cQ4Bgh8" role="3uHU7w">
              <node concept="37vLTw" id="3svtX3w57Bl" role="2Oq$k0">
                <ref role="3cqZAo" node="6$j5cQ4Bgg9" resolve="result3" />
              </node>
              <node concept="liA8E" id="6$j5cQ4Bghe" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="6$j5cQ4Bghf" role="37wK5m">
                  <property role="Xl_RC" value="String 1String 2" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6$j5cQ4Bgfa" role="3uHU7B">
              <node concept="1Wc70l" id="6$j5cQ4BdGr" role="3uHU7B">
                <node concept="3clFbC" id="6$j5cQ4BdF7" role="3uHU7B">
                  <node concept="37vLTw" id="3svtX3w58Oy" role="3uHU7B">
                    <ref role="3cqZAo" node="6$j5cQ4BdEr" resolve="isOk" />
                  </node>
                  <node concept="3clFbT" id="6$j5cQ4BdF9" role="3uHU7w">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6$j5cQ4BdGH" role="3uHU7w">
                  <node concept="37vLTw" id="3svtX3w57zs" role="2Oq$k0">
                    <ref role="3cqZAo" node="6$j5cQ4BdEK" resolve="result1" />
                  </node>
                  <node concept="liA8E" id="6$j5cQ4BdGN" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="6$j5cQ4BdGO" role="37wK5m">
                      <property role="Xl_RC" value="...String 2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6$j5cQ4Bgfs" role="3uHU7w">
                <node concept="37vLTw" id="3svtX3w58Kw" role="2Oq$k0">
                  <ref role="3cqZAo" node="6$j5cQ4BgeI" resolve="result2" />
                </node>
                <node concept="liA8E" id="6$j5cQ4Bgfy" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="6$j5cQ4Bgfz" role="37wK5m">
                    <property role="Xl_RC" value="Stri...String 2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="6$j5cQ4BdFa" role="1gVpfI">
            <property role="Xl_RC" value="Test not passed" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2fsTSP" id="40KqQ7WHqsU">
    <property role="TrG5h" value="fillKmMaVertrag" />
    <ref role="2f14OA" node="3WBfdAXayEc" resolve="LolaTestConfig_UI" />
    <node concept="312cEg" id="40KqQ7WHqtu" role="jymVt">
      <property role="TrG5h" value="sessionChkOut" />
      <node concept="3Tm6S6" id="40KqQ7WHqtv" role="1B3o_S" />
      <node concept="3uibUv" id="40KqQ7WHqtw" role="1tU5fm">
        <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
      </node>
    </node>
    <node concept="3Tm1VV" id="40KqQ7WHqsV" role="1B3o_S" />
    <node concept="2fsTSr" id="40KqQ7WHqsW" role="2fsTST">
      <property role="TrG5h" value="TEST_0" />
      <node concept="3cqZAl" id="40KqQ7WHqsX" role="3clF45" />
      <node concept="3Tm1VV" id="40KqQ7WHqsY" role="1B3o_S" />
      <node concept="Xl_RD" id="40KqQ7WHqsZ" role="2fsTSx">
        <property role="Xl_RC" value="Tabelle mit Haupteinkäufer zu Verträgen füllen" />
      </node>
      <node concept="3clFbS" id="40KqQ7WHqt0" role="3clF47">
        <node concept="3cpWs8" id="3tO_ZUn5E5r" role="3cqZAp">
          <node concept="3cpWsn" id="3tO_ZUn5E5s" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="40KqQ7WHqtp" role="1tU5fm">
              <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3tO_ZUn5DL0" role="3cqZAp">
          <node concept="3cpWsn" id="3tO_ZUn5DL1" role="3cpWs9">
            <property role="TrG5h" value="vertraege" />
            <property role="3TUv4t" value="false" />
            <node concept="_YKpA" id="40KqQ7WHqte" role="1tU5fm">
              <node concept="3uibUv" id="40KqQ7WHqyY" role="_ZDj9">
                <ref role="3uigEE" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40KqQ7WHqtH" role="3cqZAp">
          <node concept="37vLTI" id="40KqQ7WHqtI" role="3clFbG">
            <node concept="2YIFZM" id="40KqQ7WHqtJ" role="37vLTx">
              <ref role="37wK5l" to="28jr:2UKuXobBzcg" resolve="getNewManMapSession" />
              <ref role="1Pybhc" to="28jr:I5W9GWEHym" resolve="OFXConsoleHelper" />
            </node>
            <node concept="3cpWsa" id="3tO_ZUn5E5t" role="37vLTJ">
              <ref role="3cqZAo" node="3tO_ZUn5E5s" resolve="session" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40KqQ7WHqtQ" role="3cqZAp">
          <node concept="37vLTI" id="40KqQ7WHqtR" role="3clFbG">
            <node concept="2OqwBi" id="40KqQ7WHqtS" role="37vLTx">
              <node concept="1odsa" id="40KqQ7WHqtV" role="2Oq$k0">
                <ref role="1ods_" to="1v76:jfW375ELdL" resolve="VertragRepo" />
                <ref role="37wK5l" to="1v76:4vlgPrAe8FG" resolve="findAllJahresvereinbarungenForCriteria" />
                <node concept="3cpWsa" id="3tO_ZUn5E5u" role="2f8TIa">
                  <ref role="3cqZAo" node="3tO_ZUn5E5s" resolve="session" />
                </node>
                <node concept="10Nm6u" id="2KoZjcQsSnP" role="37wK5m" />
              </node>
              <node concept="ANE8D" id="40KqQ7WHqui" role="2OqNvi" />
            </node>
            <node concept="3cpWsa" id="3tO_ZUn5DL2" role="37vLTJ">
              <ref role="3cqZAo" node="3tO_ZUn5DL1" resolve="vertraege" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40KqQ7WHquk" role="3cqZAp">
          <node concept="2OqwBi" id="40KqQ7WHqul" role="3clFbG">
            <node concept="3cpWsa" id="3tO_ZUn5E5v" role="2Oq$k0">
              <ref role="3cqZAo" node="3tO_ZUn5E5s" resolve="session" />
            </node>
            <node concept="liA8E" id="40KqQ7WHqun" role="2OqNvi">
              <ref role="37wK5l" to="28jr:4y30FCQz_Ay" resolve="clearAllKeystoresAndOperations" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40KqQ7WHquo" role="3cqZAp">
          <node concept="37vLTI" id="40KqQ7WHqup" role="3clFbG">
            <node concept="2YIFZM" id="40KqQ7WHquq" role="37vLTx">
              <ref role="37wK5l" to="28jr:2UKuXobBzcg" resolve="getNewManMapSession" />
              <ref role="1Pybhc" to="28jr:I5W9GWEHym" resolve="OFXConsoleHelper" />
            </node>
            <node concept="37vLTw" id="3svtX3w57mJ" role="37vLTJ">
              <ref role="3cqZAo" node="40KqQ7WHqtu" resolve="sessionChkOut" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40KqQ7WHqus" role="3cqZAp">
          <node concept="2OqwBi" id="40KqQ7WHqut" role="3clFbG">
            <node concept="10M0yZ" id="40KqQ7WHquu" role="2Oq$k0">
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="40KqQ7WHquv" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="40KqQ7WHquw" role="37wK5m">
                <node concept="2OqwBi" id="40KqQ7WHqux" role="3uHU7w">
                  <node concept="3cpWsa" id="3tO_ZUn5DL3" role="2Oq$k0">
                    <ref role="3cqZAo" node="3tO_ZUn5DL1" resolve="vertraege" />
                  </node>
                  <node concept="34oBXx" id="3svtX3wwbbD" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="40KqQ7WHqu$" role="3uHU7B">
                  <property role="Xl_RC" value="Anzahl Verträge: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40KqQ7WHqu_" role="3cqZAp">
          <node concept="2OqwBi" id="40KqQ7WHquA" role="3clFbG">
            <node concept="10M0yZ" id="40KqQ7WHquB" role="2Oq$k0">
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="40KqQ7WHquC" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="40KqQ7WHquD" role="37wK5m">
                <node concept="2OqwBi" id="40KqQ7WIA$g" role="3uHU7w">
                  <node concept="3cpWsa" id="3tO_ZUn5DL4" role="2Oq$k0">
                    <ref role="3cqZAo" node="3tO_ZUn5DL1" resolve="vertraege" />
                  </node>
                  <node concept="3$u5V9" id="40KqQ7WIA$p" role="2OqNvi">
                    <node concept="1bVj0M" id="40KqQ7WIA$q" role="23t8la">
                      <node concept="3clFbS" id="40KqQ7WIA$r" role="1bW5cS">
                        <node concept="3clFbF" id="40KqQ7WIA$v" role="3cqZAp">
                          <node concept="2OqwBi" id="40KqQ7WIA$J" role="3clFbG">
                            <node concept="37vLTw" id="3svtX3w59ro" role="2Oq$k0">
                              <ref role="3cqZAo" node="40KqQ7WIA$s" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="40KqQ7WIA$Q" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:2f7jrMqs0DE" resolve="id" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="40KqQ7WIA$s" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="40KqQ7WIA$t" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="40KqQ7WHquF" role="3uHU7B">
                  <property role="Xl_RC" value="Verträge: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40KqQ7WHquG" role="3cqZAp">
          <node concept="2OqwBi" id="40KqQ7WHquH" role="3clFbG">
            <node concept="3cpWsa" id="3tO_ZUn5DL5" role="2Oq$k0">
              <ref role="3cqZAo" node="3tO_ZUn5DL1" resolve="vertraege" />
            </node>
            <node concept="2es0OD" id="40KqQ7WHquJ" role="2OqNvi">
              <node concept="1bVj0M" id="40KqQ7WHquK" role="23t8la">
                <node concept="3clFbS" id="40KqQ7WHquL" role="1bW5cS">
                  <node concept="3cpWs8" id="40KqQ7WHqzV" role="3cqZAp">
                    <node concept="3cpWsn" id="40KqQ7WHqzW" role="3cpWs9">
                      <property role="TrG5h" value="vertrag" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="40KqQ7WHqzX" role="1tU5fm">
                        <ref role="3uigEE" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                      </node>
                      <node concept="37vLTw" id="3svtX3w59_I" role="33vP2m">
                        <ref role="3cqZAo" node="40KqQ7WHqxp" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="40KqQ7WHquM" role="3cqZAp">
                    <node concept="2OqwBi" id="40KqQ7WHquN" role="3clFbG">
                      <node concept="10M0yZ" id="40KqQ7WHquO" role="2Oq$k0">
                        <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                        <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="40KqQ7WHquP" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="40KqQ7WHquQ" role="37wK5m">
                          <node concept="2OqwBi" id="40KqQ7WIzLs" role="3uHU7w">
                            <node concept="37vLTw" id="3svtX3w59wA" role="2Oq$k0">
                              <ref role="3cqZAo" node="40KqQ7WHqxp" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="40KqQ7WIzLy" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:2f7jrMqs0DE" resolve="id" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="40KqQ7WHquS" role="3uHU7B">
                            <property role="Xl_RC" value="Now: " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="40KqQ7WHqxP" role="3cqZAp">
                    <node concept="3cpWsn" id="40KqQ7WHqxQ" role="3cpWs9">
                      <property role="TrG5h" value="maZuVertrag" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="40KqQ7WHqxR" role="1tU5fm">
                        <ref role="3uigEE" to="1v76:3WetfGAEddI" resolve="MitarbeiterZuordVertrag" />
                      </node>
                      <node concept="2ShNRf" id="40KqQ7WHqy2" role="33vP2m">
                        <node concept="1pGfFk" id="40KqQ7WHqy3" role="2ShVmc">
                          <ref role="37wK5l" to="1v76:3WetfGAEdhC" resolve="MitarbeiterZuordVertrag" />
                          <node concept="37vLTw" id="3svtX3w58Nz" role="37wK5m">
                            <ref role="3cqZAo" node="40KqQ7WHqzW" resolve="vertrag" />
                          </node>
                          <node concept="2OqwBi" id="40KqQ7WHqyG" role="37wK5m">
                            <node concept="37vLTw" id="3svtX3w58YF" role="2Oq$k0">
                              <ref role="3cqZAo" node="40KqQ7WHqzW" resolve="vertrag" />
                            </node>
                            <node concept="2S8uIT" id="40KqQ7WHqyN" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:2f7jrMqs0E2" resolve="refMprEk" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="40KqQ7WHqyR" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3cmrfG" id="40KqQ7WHqyV" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="40KqQ7WHqzf" role="3cqZAp">
                    <node concept="3cpWsn" id="40KqQ7WHqzg" role="3cpWs9">
                      <property role="TrG5h" value="sessionOperation" />
                      <node concept="3uibUv" id="40KqQ7WHqzh" role="1tU5fm">
                        <ref role="3uigEE" to="28jr:4wvbHtt1$NL" resolve="IOFXSessionOperation" />
                      </node>
                      <node concept="2ShNRf" id="40KqQ7WHqzi" role="33vP2m">
                        <node concept="YeOm9" id="40KqQ7WHqzj" role="2ShVmc">
                          <node concept="1Y3b0j" id="40KqQ7WHqzk" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="28jr:4wvbHtt1$NL" resolve="IOFXSessionOperation" />
                            <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                            <node concept="3Tm1VV" id="40KqQ7WHqzl" role="1B3o_S" />
                            <node concept="3clFb_" id="40KqQ7WHqzm" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="execute" />
                              <node concept="3cqZAl" id="40KqQ7WHqzn" role="3clF45" />
                              <node concept="3Tm1VV" id="40KqQ7WHqzo" role="1B3o_S" />
                              <node concept="3clFbS" id="40KqQ7WHqzp" role="3clF47">
                                <node concept="3clFbF" id="xQlEwL1aM8" role="3cqZAp">
                                  <node concept="1odsa" id="xQlEwL1aM9" role="3clFbG">
                                    <ref role="1ods_" to="1v76:jfW375ELdL" resolve="VertragRepo" />
                                    <ref role="37wK5l" to="1v76:40KqQ7WHq$9" resolve="checkinMaForVertrag" />
                                    <node concept="37vLTw" id="3svtX3w58JK" role="37wK5m">
                                      <ref role="3cqZAo" node="40KqQ7WHqxQ" resolve="maZuVertrag" />
                                    </node>
                                    <node concept="37vLTw" id="3svtX3w57mX" role="2f8TIa">
                                      <ref role="3cqZAo" node="40KqQ7WHqtu" resolve="sessionChkOut" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFb_" id="40KqQ7WHqz$" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="getInformation" />
                              <node concept="17QB3L" id="40KqQ7WHqz_" role="3clF45" />
                              <node concept="3Tm1VV" id="40KqQ7WHqzA" role="1B3o_S" />
                              <node concept="3clFbS" id="40KqQ7WHqzB" role="3clF47">
                                <node concept="3clFbF" id="40KqQ7WHqzC" role="3cqZAp">
                                  <node concept="3cpWs3" id="40KqQ7WHqzD" role="3clFbG">
                                    <node concept="3cpWs3" id="40KqQ7WHqzE" role="3uHU7B">
                                      <node concept="Xl_RD" id="40KqQ7WHqzF" role="3uHU7B">
                                        <property role="Xl_RC" value="Ma für Vertrag " />
                                      </node>
                                      <node concept="2OqwBi" id="40KqQ7WHqzG" role="3uHU7w">
                                        <node concept="37vLTw" id="3svtX3w586$" role="2Oq$k0">
                                          <ref role="3cqZAo" node="40KqQ7WHqzW" resolve="vertrag" />
                                        </node>
                                        <node concept="2S8uIT" id="40KqQ7WHqzI" role="2OqNvi">
                                          <ref role="2S8YL0" to="1v76:2f7jrMqs0DE" resolve="id" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="40KqQ7WHqzJ" role="3uHU7w">
                                      <property role="Xl_RC" value=" speichern" />
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
                  <node concept="3clFbF" id="40KqQ7WHqxj" role="3cqZAp">
                    <node concept="2OqwBi" id="40KqQ7WHqxk" role="3clFbG">
                      <node concept="37vLTw" id="3svtX3w57lp" role="2Oq$k0">
                        <ref role="3cqZAo" node="40KqQ7WHqtu" resolve="sessionChkOut" />
                      </node>
                      <node concept="liA8E" id="40KqQ7WHqxm" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:4wvbHtt1$ND" resolve="addOperation" />
                        <node concept="37vLTw" id="3svtX3w57JP" role="37wK5m">
                          <ref role="3cqZAo" node="40KqQ7WHqzg" resolve="sessionOperation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="40KqQ7WHqxp" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="40KqQ7WHqxq" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40KqQ7WIGai" role="3cqZAp">
          <node concept="2OqwBi" id="40KqQ7WIGaj" role="3clFbG">
            <node concept="10M0yZ" id="40KqQ7WIGak" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="40KqQ7WIGal" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="40KqQ7WIGam" role="37wK5m">
                <node concept="Xl_RD" id="40KqQ7WIGan" role="3uHU7B">
                  <property role="Xl_RC" value="Session: " />
                </node>
                <node concept="2OqwBi" id="40KqQ7WIGao" role="3uHU7w">
                  <node concept="37vLTw" id="3svtX3w57lf" role="2Oq$k0">
                    <ref role="3cqZAo" node="40KqQ7WHqtu" resolve="sessionChkOut" />
                  </node>
                  <node concept="liA8E" id="40KqQ7WIGaq" role="2OqNvi">
                    <ref role="37wK5l" to="28jr:Kou8LeiIYM" resolve="getSessionInformation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40KqQ7WIGar" role="3cqZAp">
          <node concept="2OqwBi" id="40KqQ7WIGas" role="3clFbG">
            <node concept="37vLTw" id="3svtX3w57lt" role="2Oq$k0">
              <ref role="3cqZAo" node="40KqQ7WHqtu" resolve="sessionChkOut" />
            </node>
            <node concept="liA8E" id="40KqQ7WIGau" role="2OqNvi">
              <ref role="37wK5l" to="28jr:4wvbHtt1Flv" resolve="startTransactionAndFlush" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40KqQ7WIGav" role="3cqZAp">
          <node concept="2OqwBi" id="40KqQ7WIGaw" role="3clFbG">
            <node concept="37vLTw" id="3svtX3w57nn" role="2Oq$k0">
              <ref role="3cqZAo" node="40KqQ7WHqtu" resolve="sessionChkOut" />
            </node>
            <node concept="liA8E" id="40KqQ7WIGay" role="2OqNvi">
              <ref role="37wK5l" to="28jr:4y30FCQz_Ay" resolve="clearAllKeystoresAndOperations" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2fsTSP" id="6E7UUnE5hmE">
    <property role="TrG5h" value="replaceSteigBonus" />
    <ref role="2f14OA" node="3WBfdAXayEc" resolve="LolaTestConfig_UI" />
    <node concept="312cEg" id="6E7UUnE5hn0" role="jymVt">
      <property role="TrG5h" value="sessionChkOut" />
      <node concept="3Tm6S6" id="6E7UUnE5hn1" role="1B3o_S" />
      <node concept="3uibUv" id="6E7UUnE5hn2" role="1tU5fm">
        <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6E7UUnE5hmF" role="1B3o_S" />
    <node concept="2fsTSr" id="6E7UUnE5hmG" role="2fsTST">
      <property role="TrG5h" value="TEST_0" />
      <node concept="3cqZAl" id="6E7UUnE5hmH" role="3clF45" />
      <node concept="3Tm1VV" id="6E7UUnE5hmI" role="1B3o_S" />
      <node concept="Xl_RD" id="6E7UUnE5hmJ" role="2fsTSx">
        <property role="Xl_RC" value="Replace Steigerungsbonus" />
      </node>
      <node concept="3clFbS" id="6E7UUnE5hmK" role="3clF47">
        <node concept="3cpWs8" id="3tO_ZUn5Ft4" role="3cqZAp">
          <node concept="3cpWsn" id="3tO_ZUn5Ft5" role="3cpWs9">
            <property role="TrG5h" value="konditionen" />
            <property role="3TUv4t" value="false" />
            <node concept="_YKpA" id="6E7UUnE5hmV" role="1tU5fm">
              <node concept="10Oyi0" id="6E7UUnE7$3v" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3tO_ZUn5F30" role="3cqZAp">
          <node concept="3cpWsn" id="3tO_ZUn5F31" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6E7UUnE5hmZ" role="1tU5fm">
              <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E7UUnE5hnb" role="3cqZAp">
          <node concept="37vLTI" id="6E7UUnE5hnc" role="3clFbG">
            <node concept="2YIFZM" id="6E7UUnE5hnd" role="37vLTx">
              <ref role="1Pybhc" to="28jr:I5W9GWEHym" resolve="OFXConsoleHelper" />
              <ref role="37wK5l" to="28jr:2UKuXobBzcg" resolve="getNewManMapSession" />
            </node>
            <node concept="3cpWsa" id="3tO_ZUn5F32" role="37vLTJ">
              <ref role="3cqZAo" node="3tO_ZUn5F31" resolve="session" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E7UUnE5hnf" role="3cqZAp">
          <node concept="37vLTI" id="6E7UUnE5hng" role="3clFbG">
            <node concept="2OqwBi" id="6E7UUnE5hnh" role="37vLTx">
              <node concept="2OqwBi" id="6E7UUnE7$2P" role="2Oq$k0">
                <node concept="1odsa" id="6E7UUnE5hni" role="2Oq$k0">
                  <ref role="1ods_" to="1v76:jfW375ELdL" resolve="VertragRepo" />
                  <ref role="37wK5l" to="1v76:6E7UUnE5hpr" resolve="findAllSteigerungsboni" />
                  <node concept="3cpWsa" id="3tO_ZUn5F33" role="2f8TIa">
                    <ref role="3cqZAo" node="3tO_ZUn5F31" resolve="session" />
                  </node>
                </node>
                <node concept="3$u5V9" id="6E7UUnE7$2Z" role="2OqNvi">
                  <node concept="1bVj0M" id="6E7UUnE7$30" role="23t8la">
                    <node concept="3clFbS" id="6E7UUnE7$31" role="1bW5cS">
                      <node concept="3clFbF" id="6E7UUnE7$34" role="3cqZAp">
                        <node concept="2OqwBi" id="6E7UUnE7$3k" role="3clFbG">
                          <node concept="37vLTw" id="3svtX3w59vC" role="2Oq$k0">
                            <ref role="3cqZAo" node="6E7UUnE7$32" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="6E7UUnE7$3p" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:2f7jrMqs3tY" resolve="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6E7UUnE7$32" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6E7UUnE7$33" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6E7UUnE5hnl" role="2OqNvi" />
            </node>
            <node concept="3cpWsa" id="3tO_ZUn5Ft6" role="37vLTJ">
              <ref role="3cqZAo" node="3tO_ZUn5Ft5" resolve="konditionen" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E7UUnE5hnn" role="3cqZAp">
          <node concept="2OqwBi" id="6E7UUnE5hno" role="3clFbG">
            <node concept="3cpWsa" id="3tO_ZUn5F34" role="2Oq$k0">
              <ref role="3cqZAo" node="3tO_ZUn5F31" resolve="session" />
            </node>
            <node concept="liA8E" id="6E7UUnE5hnq" role="2OqNvi">
              <ref role="37wK5l" to="28jr:4y30FCQz_Ay" resolve="clearAllKeystoresAndOperations" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E7UUnE5hnr" role="3cqZAp">
          <node concept="37vLTI" id="6E7UUnE5hns" role="3clFbG">
            <node concept="2YIFZM" id="6E7UUnE5hnt" role="37vLTx">
              <ref role="1Pybhc" to="28jr:I5W9GWEHym" resolve="OFXConsoleHelper" />
              <ref role="37wK5l" to="28jr:2UKuXobBzcg" resolve="getNewManMapSession" />
            </node>
            <node concept="37vLTw" id="3svtX3w57np" role="37vLTJ">
              <ref role="3cqZAo" node="6E7UUnE5hn0" resolve="sessionChkOut" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E7UUnE5hnv" role="3cqZAp">
          <node concept="2OqwBi" id="6E7UUnE5hnw" role="3clFbG">
            <node concept="10M0yZ" id="6E7UUnE5hnx" role="2Oq$k0">
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="6E7UUnE5hny" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="6E7UUnE5hnz" role="37wK5m">
                <node concept="2OqwBi" id="6E7UUnE5hn$" role="3uHU7w">
                  <node concept="3cpWsa" id="3tO_ZUn5Ft7" role="2Oq$k0">
                    <ref role="3cqZAo" node="3tO_ZUn5Ft5" resolve="konditionen" />
                  </node>
                  <node concept="34oBXx" id="3svtX3wwo_i" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="6E7UUnE5hnB" role="3uHU7B">
                  <property role="Xl_RC" value="Anzahl Konditionen: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E7UUnE5hnC" role="3cqZAp">
          <node concept="2OqwBi" id="6E7UUnE5hnD" role="3clFbG">
            <node concept="10M0yZ" id="6E7UUnE5hnE" role="2Oq$k0">
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="6E7UUnE5hnF" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="6E7UUnE5hnG" role="37wK5m">
                <node concept="3cpWsa" id="3tO_ZUn5Ft8" role="3uHU7w">
                  <ref role="3cqZAo" node="3tO_ZUn5Ft5" resolve="konditionen" />
                </node>
                <node concept="Xl_RD" id="6E7UUnE5hnS" role="3uHU7B">
                  <property role="Xl_RC" value="Konditionen: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E7UUnE5hnT" role="3cqZAp">
          <node concept="2OqwBi" id="6E7UUnE5hnU" role="3clFbG">
            <node concept="3cpWsa" id="3tO_ZUn5Ft9" role="2Oq$k0">
              <ref role="3cqZAo" node="3tO_ZUn5Ft5" resolve="konditionen" />
            </node>
            <node concept="2es0OD" id="6E7UUnE5hnW" role="2OqNvi">
              <node concept="1bVj0M" id="6E7UUnE5hnX" role="23t8la">
                <node concept="3clFbS" id="6E7UUnE5hnY" role="1bW5cS">
                  <node concept="3cpWs8" id="6E7UUnE7$1T" role="3cqZAp">
                    <node concept="3cpWsn" id="6E7UUnE7$1U" role="3cpWs9">
                      <property role="TrG5h" value="itKonditionChkOut" />
                      <node concept="3uibUv" id="6E7UUnE7$23" role="1tU5fm">
                        <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
                      </node>
                      <node concept="1odsa" id="6E7UUnE7$1W" role="33vP2m">
                        <ref role="1ods_" to="1v76:jfW375ELdL" resolve="VertragRepo" />
                        <ref role="37wK5l" to="1v76:6E7UUnE7$28" resolve="checkoutKondition" />
                        <node concept="37vLTw" id="3svtX3w59DL" role="37wK5m">
                          <ref role="3cqZAo" node="6E7UUnE5hoX" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="3svtX3w57kL" role="2f8TIa">
                          <ref role="3cqZAo" node="6E7UUnE5hn0" resolve="sessionChkOut" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6E7UUnE5hrB" role="3cqZAp">
                    <node concept="37vLTI" id="6E7UUnE8CxP" role="3clFbG">
                      <node concept="2OqwBi" id="6E7UUnE5hsh" role="37vLTx">
                        <node concept="2OqwBi" id="6E7UUnE5hrR" role="2Oq$k0">
                          <node concept="37vLTw" id="3svtX3w58rN" role="2Oq$k0">
                            <ref role="3cqZAo" node="6E7UUnE7$1U" resolve="itKonditionChkOut" />
                          </node>
                          <node concept="2S8uIT" id="6E7UUnE5hs0" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:2f7jrMqs3us" resolve="bezeichnung" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6E7UUnE5hBB" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                          <node concept="Xl_RD" id="6E7UUnE5hBD" role="37wK5m">
                            <property role="Xl_RC" value="Steigerungsbonus" />
                          </node>
                          <node concept="Xl_RD" id="6E7UUnE5hBR" role="37wK5m">
                            <property role="Xl_RC" value="Umsatzbonus" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6E7UUnE8Cy1" role="37vLTJ">
                        <node concept="37vLTw" id="3svtX3w58HM" role="2Oq$k0">
                          <ref role="3cqZAo" node="6E7UUnE7$1U" resolve="itKonditionChkOut" />
                        </node>
                        <node concept="2S8uIT" id="6E7UUnE8Cy3" role="2OqNvi">
                          <ref role="2S8YL0" to="1v76:2f7jrMqs3us" resolve="bezeichnung" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6E7UUnE5hC1" role="3cqZAp">
                    <node concept="37vLTI" id="6E7UUnE8Cyn" role="3clFbG">
                      <node concept="2OqwBi" id="6E7UUnE5hCH" role="37vLTx">
                        <node concept="2OqwBi" id="6E7UUnE5hCh" role="2Oq$k0">
                          <node concept="37vLTw" id="3svtX3w58jI" role="2Oq$k0">
                            <ref role="3cqZAo" node="6E7UUnE7$1U" resolve="itKonditionChkOut" />
                          </node>
                          <node concept="2S8uIT" id="6E7UUnE5hCq" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:2f7jrMqs3xb" resolve="vertragsText" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6E7UUnE5hCP" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                          <node concept="Xl_RD" id="6E7UUnE5hCT" role="37wK5m">
                            <property role="Xl_RC" value="Steigerungsbonus" />
                          </node>
                          <node concept="Xl_RD" id="6E7UUnE5hD8" role="37wK5m">
                            <property role="Xl_RC" value="Umsatzbonus" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6E7UUnE8Cyu" role="37vLTJ">
                        <node concept="37vLTw" id="3svtX3w58d5" role="2Oq$k0">
                          <ref role="3cqZAo" node="6E7UUnE7$1U" resolve="itKonditionChkOut" />
                        </node>
                        <node concept="2S8uIT" id="6E7UUnE8Cyw" role="2OqNvi">
                          <ref role="2S8YL0" to="1v76:2f7jrMqs3xb" resolve="vertragsText" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6E7UUnE5ho3" role="3cqZAp">
                    <node concept="2OqwBi" id="6E7UUnE5ho4" role="3clFbG">
                      <node concept="10M0yZ" id="6E7UUnE5ho5" role="2Oq$k0">
                        <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="6E7UUnE5ho6" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="6E7UUnE5ho7" role="37wK5m">
                          <node concept="2OqwBi" id="6E7UUnE5ho8" role="3uHU7w">
                            <node concept="37vLTw" id="3svtX3w5847" role="2Oq$k0">
                              <ref role="3cqZAo" node="6E7UUnE7$1U" resolve="itKonditionChkOut" />
                            </node>
                            <node concept="2S8uIT" id="6E7UUnE5hrz" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:2f7jrMqs3tY" resolve="id" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6E7UUnE5hob" role="3uHU7B">
                            <property role="Xl_RC" value="Now: " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6E7UUnE7x9A" role="3cqZAp">
                    <node concept="2OqwBi" id="6E7UUnE7x9B" role="3clFbG">
                      <node concept="10M0yZ" id="6E7UUnE7x9C" role="2Oq$k0">
                        <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="6E7UUnE7x9D" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="6E7UUnE7x9E" role="37wK5m">
                          <node concept="2OqwBi" id="6E7UUnE7x9F" role="3uHU7w">
                            <node concept="37vLTw" id="3svtX3w57Id" role="2Oq$k0">
                              <ref role="3cqZAo" node="6E7UUnE7$1U" resolve="itKonditionChkOut" />
                            </node>
                            <node concept="2S8uIT" id="6E7UUnE7x9P" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:2f7jrMqs3us" resolve="bezeichnung" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6E7UUnE7x9I" role="3uHU7B">
                            <property role="Xl_RC" value="Bezeichnung: " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6E7UUnE5hnZ" role="3cqZAp">
                    <node concept="3cpWsn" id="6E7UUnE5ho0" role="3cpWs9">
                      <property role="TrG5h" value="kondition" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="6E7UUnE5hrt" role="1tU5fm">
                        <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
                      </node>
                      <node concept="37vLTw" id="3svtX3w57ZA" role="33vP2m">
                        <ref role="3cqZAo" node="6E7UUnE7$1U" resolve="itKonditionChkOut" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6E7UUnE5hon" role="3cqZAp">
                    <node concept="3cpWsn" id="6E7UUnE5hoo" role="3cpWs9">
                      <property role="TrG5h" value="sessionOperation" />
                      <node concept="3uibUv" id="6E7UUnE5hop" role="1tU5fm">
                        <ref role="3uigEE" to="28jr:4wvbHtt1$NL" resolve="IOFXSessionOperation" />
                      </node>
                      <node concept="2ShNRf" id="6E7UUnE5hoq" role="33vP2m">
                        <node concept="YeOm9" id="6E7UUnE5hor" role="2ShVmc">
                          <node concept="1Y3b0j" id="6E7UUnE5hos" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                            <ref role="1Y3XeK" to="28jr:4wvbHtt1$NL" resolve="IOFXSessionOperation" />
                            <node concept="3Tm1VV" id="6E7UUnE5hot" role="1B3o_S" />
                            <node concept="3clFb_" id="6E7UUnE5hou" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="execute" />
                              <node concept="3cqZAl" id="6E7UUnE5hov" role="3clF45" />
                              <node concept="3Tm1VV" id="6E7UUnE5how" role="1B3o_S" />
                              <node concept="3clFbS" id="6E7UUnE5hox" role="3clF47">
                                <node concept="3clFbF" id="xQlEwL1fJw" role="3cqZAp">
                                  <node concept="1odsa" id="xQlEwL1fJx" role="3clFbG">
                                    <ref role="1ods_" to="1v76:jfW375ELdL" resolve="VertragRepo" />
                                    <ref role="37wK5l" to="1v76:6E7UUnE5hr9" resolve="checkinKondition" />
                                    <node concept="37vLTw" id="3svtX3w58q4" role="37wK5m">
                                      <ref role="3cqZAo" node="6E7UUnE5ho0" resolve="kondition" />
                                    </node>
                                    <node concept="37vLTw" id="3svtX3w57kT" role="2f8TIa">
                                      <ref role="3cqZAo" node="6E7UUnE5hn0" resolve="sessionChkOut" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFb_" id="6E7UUnE5hoG" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="getInformation" />
                              <node concept="17QB3L" id="6E7UUnE5hoH" role="3clF45" />
                              <node concept="3Tm1VV" id="6E7UUnE5hoI" role="1B3o_S" />
                              <node concept="3clFbS" id="6E7UUnE5hoJ" role="3clF47">
                                <node concept="3clFbF" id="6E7UUnE5hoK" role="3cqZAp">
                                  <node concept="3cpWs3" id="6E7UUnE5hoL" role="3clFbG">
                                    <node concept="3cpWs3" id="6E7UUnE5hoM" role="3uHU7B">
                                      <node concept="Xl_RD" id="6E7UUnE5hoN" role="3uHU7B">
                                        <property role="Xl_RC" value="Kondition " />
                                      </node>
                                      <node concept="2OqwBi" id="6E7UUnE5hoO" role="3uHU7w">
                                        <node concept="37vLTw" id="3svtX3w583t" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6E7UUnE5ho0" resolve="kondition" />
                                        </node>
                                        <node concept="2S8uIT" id="6E7UUnE5hDn" role="2OqNvi">
                                          <ref role="2S8YL0" to="1v76:2f7jrMqs3tY" resolve="id" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="6E7UUnE5hoR" role="3uHU7w">
                                      <property role="Xl_RC" value=" speichern" />
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
                  <node concept="3clFbF" id="6E7UUnE5hoS" role="3cqZAp">
                    <node concept="2OqwBi" id="6E7UUnE5hoT" role="3clFbG">
                      <node concept="37vLTw" id="3svtX3w57nf" role="2Oq$k0">
                        <ref role="3cqZAo" node="6E7UUnE5hn0" resolve="sessionChkOut" />
                      </node>
                      <node concept="liA8E" id="6E7UUnE5hoV" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:4wvbHtt1$ND" resolve="addOperation" />
                        <node concept="37vLTw" id="3svtX3w57CJ" role="37wK5m">
                          <ref role="3cqZAo" node="6E7UUnE5hoo" resolve="sessionOperation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6E7UUnE5hoX" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6E7UUnE5hoY" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E7UUnE5hoZ" role="3cqZAp">
          <node concept="2OqwBi" id="6E7UUnE5hp0" role="3clFbG">
            <node concept="10M0yZ" id="6E7UUnE5hp1" role="2Oq$k0">
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="6E7UUnE5hp2" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="6E7UUnE5hp3" role="37wK5m">
                <node concept="Xl_RD" id="6E7UUnE5hp4" role="3uHU7B">
                  <property role="Xl_RC" value="Session: " />
                </node>
                <node concept="2OqwBi" id="6E7UUnE5hp5" role="3uHU7w">
                  <node concept="37vLTw" id="3svtX3w57nd" role="2Oq$k0">
                    <ref role="3cqZAo" node="6E7UUnE5hn0" resolve="sessionChkOut" />
                  </node>
                  <node concept="liA8E" id="6E7UUnE5hp7" role="2OqNvi">
                    <ref role="37wK5l" to="28jr:Kou8LeiIYM" resolve="getSessionInformation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E7UUnE5hp8" role="3cqZAp">
          <node concept="2OqwBi" id="6E7UUnE5hp9" role="3clFbG">
            <node concept="37vLTw" id="3svtX3w57l3" role="2Oq$k0">
              <ref role="3cqZAo" node="6E7UUnE5hn0" resolve="sessionChkOut" />
            </node>
            <node concept="liA8E" id="6E7UUnE5hpb" role="2OqNvi">
              <ref role="37wK5l" to="28jr:4wvbHtt1Flv" resolve="startTransactionAndFlush" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E7UUnE5hpc" role="3cqZAp">
          <node concept="2OqwBi" id="6E7UUnE5hpd" role="3clFbG">
            <node concept="37vLTw" id="3svtX3w57kZ" role="2Oq$k0">
              <ref role="3cqZAo" node="6E7UUnE5hn0" resolve="sessionChkOut" />
            </node>
            <node concept="liA8E" id="6E7UUnE5hpf" role="2OqNvi">
              <ref role="37wK5l" to="28jr:4y30FCQz_Ay" resolve="clearAllKeystoresAndOperations" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2fsTSP" id="6dthkknVXze">
    <property role="TrG5h" value="TestLieferantenUmsatz" />
    <ref role="2f14OA" node="3WBfdAXayEc" resolve="LolaTestConfig_UI" />
    <node concept="312cEg" id="6dthkknVXCC" role="jymVt">
      <property role="TrG5h" value="umsatzBuchungenVergleich" />
      <node concept="3Tm6S6" id="6dthkknVXCD" role="1B3o_S" />
      <node concept="_YKpA" id="6dthkknVXCH" role="1tU5fm">
        <node concept="3uibUv" id="6dthkknVXCJ" role="_ZDj9">
          <ref role="3uigEE" to="1v76:6dthkknVX_O" resolve="LieferantenUmsatzBuchungVergleich" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6dthkknVX_u" role="jymVt">
      <property role="TrG5h" value="umsatzBuchungenNeu" />
      <node concept="3Tm6S6" id="6dthkknVX_v" role="1B3o_S" />
      <node concept="_YKpA" id="6dthkknVX_w" role="1tU5fm">
        <node concept="3uibUv" id="6dthkknVX_G" role="_ZDj9">
          <ref role="3uigEE" to="1v76:2f7jrMqs5Qa" resolve="LieferantenUmsatzBuchung" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6dthkknVXzf" role="1B3o_S" />
    <node concept="2fsTSr" id="6dthkknVXzg" role="2fsTST">
      <property role="TrG5h" value="TEST_0" />
      <node concept="3cqZAl" id="6dthkknVXzh" role="3clF45" />
      <node concept="3Tm1VV" id="6dthkknVXzi" role="1B3o_S" />
      <node concept="Xl_RD" id="6dthkknVXzj" role="2fsTSx">
        <property role="Xl_RC" value="Test Lieferantenumsätze 2014" />
      </node>
      <node concept="3clFbS" id="6dthkknVXzk" role="3clF47">
        <node concept="3cpWs8" id="3tO_ZUn5BTq" role="3cqZAp">
          <node concept="3cpWsn" id="3tO_ZUn5BTr" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6dthkknVX_$" role="1tU5fm">
              <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6dthkknW0xP" role="3cqZAp">
          <node concept="3cpWsn" id="6dthkknW0xQ" role="3cpWs9">
            <property role="TrG5h" value="testOK" />
            <node concept="10P_77" id="6dthkknW0xR" role="1tU5fm" />
            <node concept="3clFbT" id="6dthkknW0xW" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6dthkknVXzy" role="3cqZAp">
          <node concept="37vLTI" id="6dthkknVXzz" role="3clFbG">
            <node concept="2YIFZM" id="6dthkknVXz$" role="37vLTx">
              <ref role="37wK5l" to="28jr:2UKuXobBzcg" resolve="getNewManMapSession" />
              <ref role="1Pybhc" to="28jr:I5W9GWEHym" resolve="OFXConsoleHelper" />
            </node>
            <node concept="3cpWsa" id="3tO_ZUn5BTs" role="37vLTJ">
              <ref role="3cqZAo" node="3tO_ZUn5BTr" resolve="session" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6dthkknVXCQ" role="3cqZAp">
          <node concept="3cpWsn" id="6dthkknVXCR" role="3cpWs9">
            <property role="TrG5h" value="lieferantenAktiv" />
            <node concept="_YKpA" id="6dthkknVXCS" role="1tU5fm">
              <node concept="3uibUv" id="6dthkknVXCU" role="_ZDj9">
                <ref role="3uigEE" to="nq1x:2f7jrMqs7Ah" resolve="Lieferant" />
              </node>
            </node>
            <node concept="1odsa" id="6dthkknVXCX" role="33vP2m">
              <ref role="1ods_" to="1v76:jfW375ELdL" resolve="VertragRepo" />
              <ref role="37wK5l" to="1v76:4trE4KVuw4S" resolve="findAllLieferantenForAktivVertraege" />
              <node concept="3cpWsa" id="3tO_ZUn5BTt" role="2f8TIa">
                <ref role="3cqZAo" node="3tO_ZUn5BTr" resolve="session" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6dthkknVZEP" role="3cqZAp">
          <node concept="2OqwBi" id="6dthkknVZF5" role="3clFbG">
            <node concept="37vLTw" id="3svtX3w57MC" role="2Oq$k0">
              <ref role="3cqZAo" node="6dthkknVXCR" resolve="lieferantenAktiv" />
            </node>
            <node concept="2es0OD" id="6dthkknVZFa" role="2OqNvi">
              <node concept="1bVj0M" id="6dthkknVZFb" role="23t8la">
                <node concept="3clFbS" id="6dthkknVZFc" role="1bW5cS">
                  <node concept="3clFbF" id="6dthkknVZFf" role="3cqZAp">
                    <node concept="2OqwBi" id="6dthkknW08v" role="3clFbG">
                      <node concept="10M0yZ" id="6dthkknVZFg" role="2Oq$k0">
                        <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                        <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="6dthkknW08$" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="6dthkknW08X" role="37wK5m">
                          <node concept="2OqwBi" id="6dthkknW09j" role="3uHU7w">
                            <node concept="37vLTw" id="3svtX3w597W" role="2Oq$k0">
                              <ref role="3cqZAo" node="6dthkknVZFd" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="6dthkknW09q" role="2OqNvi">
                              <ref role="2S8YL0" to="nq1x:3svtX3w7Eal" resolve="nameAndId" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6dthkknW08G" role="3uHU7B">
                            <property role="Xl_RC" value="Lieferant: " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6dthkknVXzA" role="3cqZAp">
                    <node concept="37vLTI" id="6dthkknVXzB" role="3clFbG">
                      <node concept="2OqwBi" id="6dthkknVXzC" role="37vLTx">
                        <node concept="2OqwBi" id="6dthkko2z2Q" role="2Oq$k0">
                          <node concept="1odsa" id="6dthkknVXzD" role="2Oq$k0">
                            <ref role="1ods_" to="1v76:6Nj4RqD_4ui" resolve="LieferantenUmsatzRepo" />
                            <ref role="37wK5l" to="1v76:6Nj4RqD_4uo" resolve="findAllUmsatzBuchungenForLieferantAndYear" />
                            <node concept="3cpWsa" id="3tO_ZUn5BTu" role="2f8TIa">
                              <ref role="3cqZAo" node="3tO_ZUn5BTr" resolve="session" />
                            </node>
                            <node concept="2OqwBi" id="6dthkknW09K" role="37wK5m">
                              <node concept="37vLTw" id="3svtX3w59ST" role="2Oq$k0">
                                <ref role="3cqZAo" node="6dthkknVZFd" resolve="it" />
                              </node>
                              <node concept="2S8uIT" id="6dthkknW09R" role="2OqNvi">
                                <ref role="2S8YL0" to="nq1x:2f7jrMqs7An" resolve="id" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="6dthkknW09T" role="37wK5m">
                              <property role="3cmrfH" value="2014" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="6dthkko2z2X" role="2OqNvi">
                            <node concept="1bVj0M" id="6dthkko2z2Y" role="23t8la">
                              <node concept="3clFbS" id="6dthkko2z2Z" role="1bW5cS">
                                <node concept="3clFbF" id="6dthkko2z34" role="3cqZAp">
                                  <node concept="3clFbC" id="6dthkko2z3I" role="3clFbG">
                                    <node concept="3cmrfG" id="6dthkko2z3P" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="2OqwBi" id="6dthkko2z3k" role="3uHU7B">
                                      <node concept="37vLTw" id="3svtX3w59av" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6dthkko2z30" resolve="it" />
                                      </node>
                                      <node concept="2S8uIT" id="6dthkko2z3s" role="2OqNvi">
                                        <ref role="2S8YL0" to="1v76:2f7jrMqs5Qy" resolve="monat" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6dthkko2z30" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="6dthkko2z31" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="6dthkknVXzG" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="3svtX3w57mx" role="37vLTJ">
                        <ref role="3cqZAo" node="6dthkknVX_u" resolve="umsatzBuchungenNeu" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6dthkknW0bJ" role="3cqZAp">
                    <node concept="37vLTI" id="6dthkknW0bK" role="3clFbG">
                      <node concept="2OqwBi" id="6dthkknW0bL" role="37vLTx">
                        <node concept="2OqwBi" id="6dthkko2z47" role="2Oq$k0">
                          <node concept="1odsa" id="6dthkknW0bM" role="2Oq$k0">
                            <ref role="1ods_" to="1v76:6Nj4RqD_4ui" resolve="LieferantenUmsatzRepo" />
                            <ref role="37wK5l" to="1v76:6dthkknW09Y" resolve="findAllVergleichsUmsatzBuchungenForLieferantAndYear" />
                            <node concept="3cpWsa" id="3tO_ZUn5BTv" role="2f8TIa">
                              <ref role="3cqZAo" node="3tO_ZUn5BTr" resolve="session" />
                            </node>
                            <node concept="2OqwBi" id="6dthkknW0bO" role="37wK5m">
                              <node concept="37vLTw" id="3svtX3w59rq" role="2Oq$k0">
                                <ref role="3cqZAo" node="6dthkknVZFd" resolve="it" />
                              </node>
                              <node concept="2S8uIT" id="6dthkknW0bQ" role="2OqNvi">
                                <ref role="2S8YL0" to="nq1x:2f7jrMqs7An" resolve="id" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="6dthkknW0bR" role="37wK5m">
                              <property role="3cmrfH" value="2014" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="6dthkko2z4f" role="2OqNvi">
                            <node concept="1bVj0M" id="6dthkko2z4g" role="23t8la">
                              <node concept="3clFbS" id="6dthkko2z4h" role="1bW5cS">
                                <node concept="3clFbF" id="6dthkko2z4i" role="3cqZAp">
                                  <node concept="3clFbC" id="6dthkko2z4j" role="3clFbG">
                                    <node concept="3cmrfG" id="6dthkko2z4k" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="2OqwBi" id="6dthkko2z4l" role="3uHU7B">
                                      <node concept="37vLTw" id="3svtX3w59Kx" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6dthkko2z4o" resolve="it" />
                                      </node>
                                      <node concept="2S8uIT" id="6dthkko2z4n" role="2OqNvi">
                                        <ref role="2S8YL0" to="1v76:6dthkknVXAe" resolve="monat" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6dthkko2z4o" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="6dthkko2z4p" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="6dthkknW0bS" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="6KMHYN0L5Lm" role="37vLTJ">
                        <ref role="3cqZAo" node="6dthkknVXCC" resolve="umsatzBuchungenVergleich" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6dthkknW0c1" role="3cqZAp">
                    <node concept="3clFbS" id="6dthkknW0c2" role="3clFbx">
                      <node concept="3clFbF" id="6dthkknW0cy" role="3cqZAp">
                        <node concept="2OqwBi" id="6dthkknW0cO" role="3clFbG">
                          <node concept="10M0yZ" id="6dthkknW0cz" role="2Oq$k0">
                            <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                            <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                          </node>
                          <node concept="liA8E" id="6dthkknW0cU" role="2OqNvi">
                            <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                            <node concept="Xl_RD" id="6dthkknW0cW" role="37wK5m">
                              <property role="Xl_RC" value="Keine Umsatzbuchungen für Lieferant!" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6dthkknW0cm" role="3clFbw">
                      <node concept="37vLTw" id="3svtX3w57mt" role="2Oq$k0">
                        <ref role="3cqZAo" node="6dthkknVX_u" resolve="umsatzBuchungenNeu" />
                      </node>
                      <node concept="1v1jN8" id="6dthkknW0cw" role="2OqNvi" />
                    </node>
                    <node concept="9aQIb" id="6dthkknW0d1" role="9aQIa">
                      <node concept="3clFbS" id="6dthkknW0d2" role="9aQI4">
                        <node concept="3clFbF" id="6dthkknW0tX" role="3cqZAp">
                          <node concept="2OqwBi" id="6dthkknW0uf" role="3clFbG">
                            <node concept="10M0yZ" id="6dthkknW0tY" role="2Oq$k0">
                              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                            </node>
                            <node concept="liA8E" id="6dthkknW0um" role="2OqNvi">
                              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                              <node concept="Xl_RD" id="6dthkknW0up" role="37wK5m">
                                <property role="Xl_RC" value="Umsatzpruefung Lieferant: " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6dthkknW0iI" role="3cqZAp">
                          <node concept="2OqwBi" id="6dthkknW0iZ" role="3clFbG">
                            <node concept="37vLTw" id="3svtX3w57mR" role="2Oq$k0">
                              <ref role="3cqZAo" node="6dthkknVXCC" resolve="umsatzBuchungenVergleich" />
                            </node>
                            <node concept="2es0OD" id="6dthkknW0j5" role="2OqNvi">
                              <node concept="1bVj0M" id="6dthkknW0j6" role="23t8la">
                                <node concept="3clFbS" id="6dthkknW0j7" role="1bW5cS">
                                  <node concept="3cpWs8" id="6dthkknW0jr" role="3cqZAp">
                                    <node concept="3cpWsn" id="6dthkknW0js" role="3cpWs9">
                                      <property role="TrG5h" value="buchungenForComp" />
                                      <node concept="_YKpA" id="6dthkko4KFm" role="1tU5fm">
                                        <node concept="3uibUv" id="6dthkko4KFs" role="_ZDj9">
                                          <ref role="3uigEE" to="1v76:2f7jrMqs5Qa" resolve="LieferantenUmsatzBuchung" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6dthkko4KI1" role="33vP2m">
                                        <node concept="2OqwBi" id="6dthkknW0jL" role="2Oq$k0">
                                          <node concept="37vLTw" id="3svtX3w57mZ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6dthkknVX_u" resolve="umsatzBuchungenNeu" />
                                          </node>
                                          <node concept="3zZkjj" id="6dthkko4KEA" role="2OqNvi">
                                            <node concept="1bVj0M" id="6dthkko4KEB" role="23t8la">
                                              <node concept="3clFbS" id="6dthkko4KEC" role="1bW5cS">
                                                <node concept="3clFbF" id="6dthkko4KED" role="3cqZAp">
                                                  <node concept="1Wc70l" id="6dthkko4KEE" role="3clFbG">
                                                    <node concept="1Wc70l" id="6dthkko4KEF" role="3uHU7B">
                                                      <node concept="1Wc70l" id="6dthkko4KEG" role="3uHU7B">
                                                        <node concept="3clFbC" id="6dthkko4KEH" role="3uHU7w">
                                                          <node concept="2OqwBi" id="6dthkko4KEI" role="3uHU7w">
                                                            <node concept="37vLTw" id="3svtX3w590C" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="6dthkknW0j8" resolve="itAlt" />
                                                            </node>
                                                            <node concept="2S8uIT" id="6dthkko4KEK" role="2OqNvi">
                                                              <ref role="2S8YL0" to="1v76:6dthkknVXAe" resolve="monat" />
                                                            </node>
                                                          </node>
                                                          <node concept="2OqwBi" id="6dthkko4KEL" role="3uHU7B">
                                                            <node concept="37vLTw" id="3svtX3w59$l" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="6dthkko4KFh" resolve="itNeu" />
                                                            </node>
                                                            <node concept="2S8uIT" id="6dthkko4KEN" role="2OqNvi">
                                                              <ref role="2S8YL0" to="1v76:2f7jrMqs5Qy" resolve="monat" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="1Wc70l" id="6dthkko4KEO" role="3uHU7B">
                                                          <node concept="3clFbC" id="6dthkko4KEP" role="3uHU7B">
                                                            <node concept="2OqwBi" id="6dthkko4KEQ" role="3uHU7B">
                                                              <node concept="37vLTw" id="3svtX3w59et" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="6dthkko4KFh" resolve="itNeu" />
                                                              </node>
                                                              <node concept="WNRgn" id="6dthkko4KES" role="2OqNvi">
                                                                <ref role="WNRgg" to="1v76:2f7jrMqs5QD" resolve="artikel" />
                                                              </node>
                                                            </node>
                                                            <node concept="2OqwBi" id="6dthkko4KET" role="3uHU7w">
                                                              <node concept="37vLTw" id="3svtX3w5a9z" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="6dthkknW0j8" resolve="itAlt" />
                                                              </node>
                                                              <node concept="WNRgn" id="6dthkko4KEV" role="2OqNvi">
                                                                <ref role="WNRgg" to="1v76:6dthkknVXAl" resolve="artikel" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbC" id="6dthkko4KEW" role="3uHU7w">
                                                            <node concept="2OqwBi" id="6dthkko4KEX" role="3uHU7B">
                                                              <node concept="37vLTw" id="3svtX3w59oC" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="6dthkko4KFh" resolve="itNeu" />
                                                              </node>
                                                              <node concept="2S8uIT" id="6dthkko4KEZ" role="2OqNvi">
                                                                <ref role="2S8YL0" to="1v76:2f7jrMqs5Qr" resolve="jahr" />
                                                              </node>
                                                            </node>
                                                            <node concept="2OqwBi" id="6dthkko4KF0" role="3uHU7w">
                                                              <node concept="37vLTw" id="3svtX3w59aD" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="6dthkknW0j8" resolve="itAlt" />
                                                              </node>
                                                              <node concept="2S8uIT" id="6dthkko4KF2" role="2OqNvi">
                                                                <ref role="2S8YL0" to="1v76:6dthkknVXA7" resolve="jahr" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbC" id="6dthkko4KF3" role="3uHU7w">
                                                        <node concept="2OqwBi" id="6dthkko4KF4" role="3uHU7B">
                                                          <node concept="37vLTw" id="3svtX3w594I" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="6dthkko4KFh" resolve="itNeu" />
                                                          </node>
                                                          <node concept="WNRgn" id="6dthkko4KF6" role="2OqNvi">
                                                            <ref role="WNRgg" to="1v76:2f7jrMqs5QK" resolve="kondSchema" />
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="6dthkko4KF7" role="3uHU7w">
                                                          <node concept="37vLTw" id="3svtX3w59N$" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="6dthkknW0j8" resolve="itAlt" />
                                                          </node>
                                                          <node concept="WNRgn" id="6dthkko4KF9" role="2OqNvi">
                                                            <ref role="WNRgg" to="1v76:6dthkknVXAs" resolve="kondSchema" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbC" id="6dthkko4KFa" role="3uHU7w">
                                                      <node concept="2OqwBi" id="6dthkko4KFb" role="3uHU7B">
                                                        <node concept="37vLTw" id="3svtX3w592z" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="6dthkko4KFh" resolve="itNeu" />
                                                        </node>
                                                        <node concept="2S8uIT" id="6dthkko4KFd" role="2OqNvi">
                                                          <ref role="2S8YL0" to="1v76:2f7jrMqs5Qk" resolve="lieferantId" />
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="6dthkko4KFe" role="3uHU7w">
                                                        <node concept="37vLTw" id="3svtX3w59H5" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="6dthkknW0j8" resolve="itAlt" />
                                                        </node>
                                                        <node concept="2S8uIT" id="6dthkko4KFg" role="2OqNvi">
                                                          <ref role="2S8YL0" to="1v76:6dthkknVXA0" resolve="lieferantId" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="6dthkko4KFh" role="1bW2Oz">
                                                <property role="TrG5h" value="itNeu" />
                                                <node concept="2jxLKc" id="6dthkko4KFi" role="1tU5fm" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="ANE8D" id="6dthkko4KIa" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="6dthkko4KFB" role="3cqZAp">
                                    <node concept="3clFbS" id="6dthkko4KFC" role="3clFbx">
                                      <node concept="u8gfJ" id="6dthkknX_v2" role="3cqZAp">
                                        <node concept="3clFbF" id="6dthkknXux0" role="u8lrQ">
                                          <node concept="2OqwBi" id="6dthkknXuxl" role="3clFbG">
                                            <node concept="10M0yZ" id="6dthkknXux1" role="2Oq$k0">
                                              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                                              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                            </node>
                                            <node concept="liA8E" id="6dthkknXuxu" role="2OqNvi">
                                              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                                              <node concept="Xl_RD" id="6dthkknXuxz" role="37wK5m">
                                                <property role="Xl_RC" value="Umsatzbuchung not found!" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="6dthkknXuxT" role="u8lrQ">
                                          <node concept="37vLTI" id="6dthkknXuye" role="3clFbG">
                                            <node concept="3clFbT" id="6dthkknXuyi" role="37vLTx">
                                              <property role="3clFbU" value="false" />
                                            </node>
                                            <node concept="37vLTw" id="3svtX3w5816" role="37vLTJ">
                                              <ref role="3cqZAo" node="6dthkknW0xQ" resolve="testOK" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="6dthkko4KGv" role="3clFbw">
                                      <node concept="3cmrfG" id="6dthkko4KGA" role="3uHU7w">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="2OqwBi" id="6dthkko4KG2" role="3uHU7B">
                                        <node concept="37vLTw" id="3svtX3w57IN" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6dthkknW0js" resolve="buchungenForComp" />
                                        </node>
                                        <node concept="34oBXx" id="6dthkko4KGb" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="3eNFk2" id="6dthkko4KGT" role="3eNLev">
                                      <node concept="3clFbS" id="6dthkko4KGV" role="3eOfB_">
                                        <node concept="3clFbJ" id="6dthkknW0ql" role="3cqZAp">
                                          <node concept="3clFbS" id="6dthkknW0qn" role="3clFbx">
                                            <node concept="u8gfJ" id="6dthkko2s7S" role="3cqZAp">
                                              <node concept="3clFbF" id="6dthkknW0qq" role="u8lrQ">
                                                <node concept="2OqwBi" id="6dthkknW0qF" role="3clFbG">
                                                  <node concept="10M0yZ" id="6dthkknW0qr" role="2Oq$k0">
                                                    <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                                    <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                                                  </node>
                                                  <node concept="liA8E" id="6dthkknW0qL" role="2OqNvi">
                                                    <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                                                    <node concept="3cpWs3" id="6dthkknW0xd" role="37wK5m">
                                                      <node concept="Xl_RD" id="6dthkknW0xl" role="3uHU7w">
                                                        <property role="Xl_RC" value=": OK" />
                                                      </node>
                                                      <node concept="3cpWs3" id="6dthkknW0r6" role="3uHU7B">
                                                        <node concept="3cpWs3" id="6dthkknW0vv" role="3uHU7B">
                                                          <node concept="Xl_RD" id="6dthkknW0v$" role="3uHU7w">
                                                            <property role="Xl_RC" value=" für Monat " />
                                                          </node>
                                                          <node concept="3cpWs3" id="6dthkknW0uI" role="3uHU7B">
                                                            <node concept="Xl_RD" id="6dthkknW0qN" role="3uHU7B">
                                                              <property role="Xl_RC" value="Vergleich Umsatz Artikel " />
                                                            </node>
                                                            <node concept="2OqwBi" id="6dthkknW0v5" role="3uHU7w">
                                                              <node concept="37vLTw" id="3svtX3w59Zi" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="6dthkknW0j8" resolve="itAlt" />
                                                              </node>
                                                              <node concept="WNRgn" id="6dthkknW0vd" role="2OqNvi">
                                                                <ref role="WNRgg" to="1v76:6dthkknVXAl" resolve="artikel" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="6dthkknW0rJ" role="3uHU7w">
                                                          <node concept="37vLTw" id="3svtX3w5a0u" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="6dthkknW0j8" resolve="itAlt" />
                                                          </node>
                                                          <node concept="2S8uIT" id="6dthkknW0rR" role="2OqNvi">
                                                            <ref role="2S8YL0" to="1v76:6dthkknVXAe" resolve="monat" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="6dthkknW0q8" role="3clFbw">
                                            <node concept="37vLTw" id="3svtX3w5aa_" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6dthkknW0j8" resolve="itAlt" />
                                            </node>
                                            <node concept="liA8E" id="6dthkknW0qf" role="2OqNvi">
                                              <ref role="37wK5l" to="1v76:6dthkko0etO" resolve="compareToNewUmsatzWithToleranz" />
                                              <node concept="2OqwBi" id="6dthkko4KHz" role="37wK5m">
                                                <node concept="37vLTw" id="3svtX3w58Bh" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6dthkknW0js" resolve="buchungenForComp" />
                                                </node>
                                                <node concept="1uHKPH" id="6dthkko4KHG" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="9aQIb" id="6dthkknW0w4" role="9aQIa">
                                            <node concept="3clFbS" id="6dthkknW0w5" role="9aQI4">
                                              <node concept="3clFbF" id="6dthkknW0xo" role="3cqZAp">
                                                <node concept="2OqwBi" id="6dthkknW0xp" role="3clFbG">
                                                  <node concept="10M0yZ" id="6dthkknW0xq" role="2Oq$k0">
                                                    <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                                    <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                                                  </node>
                                                  <node concept="liA8E" id="6dthkknW0xr" role="2OqNvi">
                                                    <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                                                    <node concept="3cpWs3" id="6dthkknW0xs" role="37wK5m">
                                                      <node concept="Xl_RD" id="6dthkknW0xt" role="3uHU7w">
                                                        <property role="Xl_RC" value=" !!!" />
                                                      </node>
                                                      <node concept="3cpWs3" id="6dthkknW0xu" role="3uHU7B">
                                                        <node concept="3cpWs3" id="6dthkknW0xv" role="3uHU7B">
                                                          <node concept="Xl_RD" id="6dthkknW0xw" role="3uHU7w">
                                                            <property role="Xl_RC" value=" in Monat " />
                                                          </node>
                                                          <node concept="3cpWs3" id="6dthkknW0xx" role="3uHU7B">
                                                            <node concept="Xl_RD" id="6dthkknW0xy" role="3uHU7B">
                                                              <property role="Xl_RC" value="Abweichung bei Artikel " />
                                                            </node>
                                                            <node concept="2OqwBi" id="6dthkknW0xz" role="3uHU7w">
                                                              <node concept="37vLTw" id="3svtX3w59PY" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="6dthkknW0j8" resolve="itAlt" />
                                                              </node>
                                                              <node concept="WNRgn" id="6dthkknW0x_" role="2OqNvi">
                                                                <ref role="WNRgg" to="1v76:6dthkknVXAl" resolve="artikel" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="6dthkknW0xA" role="3uHU7w">
                                                          <node concept="37vLTw" id="3svtX3w59pm" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="6dthkknW0j8" resolve="itAlt" />
                                                          </node>
                                                          <node concept="2S8uIT" id="6dthkknW0xC" role="2OqNvi">
                                                            <ref role="2S8YL0" to="1v76:6dthkknVXAe" resolve="monat" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="6dthkknW0y1" role="3cqZAp">
                                                <node concept="37vLTI" id="6dthkknW0yq" role="3clFbG">
                                                  <node concept="37vLTw" id="3svtX3w57Xf" role="37vLTJ">
                                                    <ref role="3cqZAo" node="6dthkknW0xQ" resolve="testOK" />
                                                  </node>
                                                  <node concept="3clFbT" id="6dthkknW0yy" role="37vLTx">
                                                    <property role="3clFbU" value="false" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="6dthkko4KH0" role="3eO9$A">
                                        <node concept="3cmrfG" id="6dthkko4KH1" role="3uHU7w">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                        <node concept="2OqwBi" id="6dthkko4KH2" role="3uHU7B">
                                          <node concept="37vLTw" id="3svtX3w57Ea" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6dthkknW0js" resolve="buchungenForComp" />
                                          </node>
                                          <node concept="34oBXx" id="6dthkko4KH4" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="6dthkko4KIg" role="9aQIa">
                                      <node concept="3clFbS" id="6dthkko4KIh" role="9aQI4">
                                        <node concept="3clFbF" id="6dthkko4KIm" role="3cqZAp">
                                          <node concept="37vLTI" id="6dthkko4KIF" role="3clFbG">
                                            <node concept="2OqwBi" id="6dthkko4KKU" role="37vLTx">
                                              <node concept="2OqwBi" id="6dthkko4KJ5" role="2Oq$k0">
                                                <node concept="37vLTw" id="3svtX3w57Fw" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6dthkknW0js" resolve="buchungenForComp" />
                                                </node>
                                                <node concept="3zZkjj" id="6dthkko4KJd" role="2OqNvi">
                                                  <node concept="1bVj0M" id="6dthkko4KJe" role="23t8la">
                                                    <node concept="3clFbS" id="6dthkko4KJf" role="1bW5cS">
                                                      <node concept="3clFbF" id="6dthkko4KJm" role="3cqZAp">
                                                        <node concept="3clFbC" id="6dthkko4KK4" role="3clFbG">
                                                          <node concept="2OqwBi" id="6dthkko4KKu" role="3uHU7w">
                                                            <node concept="37vLTw" id="3svtX3w596D" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="6dthkknW0j8" resolve="itAlt" />
                                                            </node>
                                                            <node concept="WNRgn" id="6dthkko4KKB" role="2OqNvi">
                                                              <ref role="WNRgg" to="1v76:6dthkknVXAL" resolve="massEinheitEEH" />
                                                            </node>
                                                          </node>
                                                          <node concept="2OqwBi" id="6dthkko4KJA" role="3uHU7B">
                                                            <node concept="37vLTw" id="3svtX3w5a40" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="6dthkko4KJg" resolve="itNeu" />
                                                            </node>
                                                            <node concept="WNRgn" id="6dthkko4KJK" role="2OqNvi">
                                                              <ref role="WNRgg" to="1v76:2f7jrMqs5R5" resolve="massEinheitEEH" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="6dthkko4KJg" role="1bW2Oz">
                                                      <property role="TrG5h" value="itNeu" />
                                                      <node concept="2jxLKc" id="6dthkko4KJh" role="1tU5fm" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="ANE8D" id="6dthkko4KL2" role="2OqNvi" />
                                            </node>
                                            <node concept="37vLTw" id="3svtX3w58YP" role="37vLTJ">
                                              <ref role="3cqZAo" node="6dthkknW0js" resolve="buchungenForComp" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="6dthkko4KL7" role="3cqZAp">
                                          <node concept="3clFbS" id="6dthkko4KL8" role="3clFbx">
                                            <node concept="3clFbF" id="6dthkko4KLa" role="3cqZAp">
                                              <node concept="2OqwBi" id="6dthkko4KLb" role="3clFbG">
                                                <node concept="10M0yZ" id="6dthkko4KLc" role="2Oq$k0">
                                                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                                                </node>
                                                <node concept="liA8E" id="6dthkko4KLd" role="2OqNvi">
                                                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                                                  <node concept="Xl_RD" id="6dthkko4KLe" role="37wK5m">
                                                    <property role="Xl_RC" value="Umsatzbuchung not found!" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="6dthkko4KLf" role="3cqZAp">
                                              <node concept="37vLTI" id="6dthkko4KLg" role="3clFbG">
                                                <node concept="3clFbT" id="6dthkko4KLh" role="37vLTx">
                                                  <property role="3clFbU" value="false" />
                                                </node>
                                                <node concept="37vLTw" id="3svtX3w57yE" role="37vLTJ">
                                                  <ref role="3cqZAo" node="6dthkknW0xQ" resolve="testOK" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="6dthkko4KLj" role="3clFbw">
                                            <node concept="3cmrfG" id="6dthkko4KLk" role="3uHU7w">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                            <node concept="2OqwBi" id="6dthkko4KLl" role="3uHU7B">
                                              <node concept="37vLTw" id="3svtX3w58ex" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6dthkknW0js" resolve="buchungenForComp" />
                                              </node>
                                              <node concept="34oBXx" id="6dthkko4KLn" role="2OqNvi" />
                                            </node>
                                          </node>
                                          <node concept="3eNFk2" id="6dthkko4KLo" role="3eNLev">
                                            <node concept="3clFbS" id="6dthkko4KLp" role="3eOfB_">
                                              <node concept="3clFbJ" id="6dthkko4KLq" role="3cqZAp">
                                                <node concept="3clFbS" id="6dthkko4KLr" role="3clFbx">
                                                  <node concept="u8gfJ" id="6dthkko4KLs" role="3cqZAp">
                                                    <node concept="3clFbF" id="6dthkko4KLt" role="u8lrQ">
                                                      <node concept="2OqwBi" id="6dthkko4KLu" role="3clFbG">
                                                        <node concept="10M0yZ" id="6dthkko4KLv" role="2Oq$k0">
                                                          <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                                                          <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                                        </node>
                                                        <node concept="liA8E" id="6dthkko4KLw" role="2OqNvi">
                                                          <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                                                          <node concept="3cpWs3" id="6dthkko4KLx" role="37wK5m">
                                                            <node concept="Xl_RD" id="6dthkko4KLy" role="3uHU7w">
                                                              <property role="Xl_RC" value=": OK" />
                                                            </node>
                                                            <node concept="3cpWs3" id="6dthkko4KLz" role="3uHU7B">
                                                              <node concept="3cpWs3" id="6dthkko4KL$" role="3uHU7B">
                                                                <node concept="Xl_RD" id="6dthkko4KL_" role="3uHU7w">
                                                                  <property role="Xl_RC" value=" für Monat " />
                                                                </node>
                                                                <node concept="3cpWs3" id="6dthkko4KLA" role="3uHU7B">
                                                                  <node concept="Xl_RD" id="6dthkko4KLB" role="3uHU7B">
                                                                    <property role="Xl_RC" value="Vergleich Umsatz Artikel " />
                                                                  </node>
                                                                  <node concept="2OqwBi" id="6dthkko4KLC" role="3uHU7w">
                                                                    <node concept="37vLTw" id="3svtX3w59eP" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="6dthkknW0j8" resolve="itAlt" />
                                                                    </node>
                                                                    <node concept="WNRgn" id="6dthkko4KLE" role="2OqNvi">
                                                                      <ref role="WNRgg" to="1v76:6dthkknVXAl" resolve="artikel" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="2OqwBi" id="6dthkko4KLF" role="3uHU7w">
                                                                <node concept="37vLTw" id="3svtX3w59Xy" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="6dthkknW0j8" resolve="itAlt" />
                                                                </node>
                                                                <node concept="2S8uIT" id="6dthkko4KLH" role="2OqNvi">
                                                                  <ref role="2S8YL0" to="1v76:6dthkknVXAe" resolve="monat" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="6dthkko4KLI" role="3clFbw">
                                                  <node concept="37vLTw" id="3svtX3w59Q0" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6dthkknW0j8" resolve="itAlt" />
                                                  </node>
                                                  <node concept="liA8E" id="6dthkko4KLK" role="2OqNvi">
                                                    <ref role="37wK5l" to="1v76:6dthkko0etO" resolve="compareToNewUmsatzWithToleranz" />
                                                    <node concept="2OqwBi" id="6dthkko4KLL" role="37wK5m">
                                                      <node concept="37vLTw" id="3svtX3w58vc" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="6dthkknW0js" resolve="buchungenForComp" />
                                                      </node>
                                                      <node concept="1uHKPH" id="6dthkko4KLN" role="2OqNvi" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="9aQIb" id="6dthkko4KLO" role="9aQIa">
                                                  <node concept="3clFbS" id="6dthkko4KLP" role="9aQI4">
                                                    <node concept="3clFbF" id="6dthkko4KLQ" role="3cqZAp">
                                                      <node concept="2OqwBi" id="6dthkko4KLR" role="3clFbG">
                                                        <node concept="10M0yZ" id="6dthkko4KLS" role="2Oq$k0">
                                                          <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                                                          <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                                        </node>
                                                        <node concept="liA8E" id="6dthkko4KLT" role="2OqNvi">
                                                          <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                                                          <node concept="3cpWs3" id="6dthkko4KLU" role="37wK5m">
                                                            <node concept="Xl_RD" id="6dthkko4KLV" role="3uHU7w">
                                                              <property role="Xl_RC" value=" !!!" />
                                                            </node>
                                                            <node concept="3cpWs3" id="6dthkko4KLW" role="3uHU7B">
                                                              <node concept="3cpWs3" id="6dthkko4KLX" role="3uHU7B">
                                                                <node concept="Xl_RD" id="6dthkko4KLY" role="3uHU7w">
                                                                  <property role="Xl_RC" value=" in Monat " />
                                                                </node>
                                                                <node concept="3cpWs3" id="6dthkko4KLZ" role="3uHU7B">
                                                                  <node concept="Xl_RD" id="6dthkko4KM0" role="3uHU7B">
                                                                    <property role="Xl_RC" value="Abweichung bei Artikel " />
                                                                  </node>
                                                                  <node concept="2OqwBi" id="6dthkko4KM1" role="3uHU7w">
                                                                    <node concept="37vLTw" id="3svtX3w59Pe" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="6dthkknW0j8" resolve="itAlt" />
                                                                    </node>
                                                                    <node concept="WNRgn" id="6dthkko4KM3" role="2OqNvi">
                                                                      <ref role="WNRgg" to="1v76:6dthkknVXAl" resolve="artikel" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="2OqwBi" id="6dthkko4KM4" role="3uHU7w">
                                                                <node concept="37vLTw" id="3svtX3w59gI" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="6dthkknW0j8" resolve="itAlt" />
                                                                </node>
                                                                <node concept="2S8uIT" id="6dthkko4KM6" role="2OqNvi">
                                                                  <ref role="2S8YL0" to="1v76:6dthkknVXAe" resolve="monat" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="6dthkko4KM7" role="3cqZAp">
                                                      <node concept="37vLTI" id="6dthkko4KM8" role="3clFbG">
                                                        <node concept="37vLTw" id="3svtX3w5870" role="37vLTJ">
                                                          <ref role="3cqZAo" node="6dthkknW0xQ" resolve="testOK" />
                                                        </node>
                                                        <node concept="3clFbT" id="6dthkko4KMa" role="37vLTx">
                                                          <property role="3clFbU" value="false" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbC" id="6dthkko4KMb" role="3eO9$A">
                                              <node concept="3cmrfG" id="6dthkko4KMc" role="3uHU7w">
                                                <property role="3cmrfH" value="1" />
                                              </node>
                                              <node concept="2OqwBi" id="6dthkko4KMd" role="3uHU7B">
                                                <node concept="37vLTw" id="3svtX3w57VJ" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6dthkknW0js" resolve="buchungenForComp" />
                                                </node>
                                                <node concept="34oBXx" id="6dthkko4KMf" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="9aQIb" id="6dthkko4KMg" role="9aQIa">
                                            <node concept="3clFbS" id="6dthkko4KMh" role="9aQI4">
                                              <node concept="3clFbF" id="6dthkko4KMi" role="3cqZAp">
                                                <node concept="37vLTI" id="6dthkko4KMj" role="3clFbG">
                                                  <node concept="2OqwBi" id="6dthkko4KMk" role="37vLTx">
                                                    <node concept="2OqwBi" id="6dthkko4KMl" role="2Oq$k0">
                                                      <node concept="37vLTw" id="3svtX3w58pU" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="6dthkknW0js" resolve="buchungenForComp" />
                                                      </node>
                                                      <node concept="3zZkjj" id="6dthkko4KMn" role="2OqNvi">
                                                        <node concept="1bVj0M" id="6dthkko4KMo" role="23t8la">
                                                          <node concept="3clFbS" id="6dthkko4KMp" role="1bW5cS">
                                                            <node concept="3clFbF" id="6dthkko4KMq" role="3cqZAp">
                                                              <node concept="3clFbC" id="6dthkko4KMr" role="3clFbG">
                                                                <node concept="2OqwBi" id="6dthkko4KMs" role="3uHU7w">
                                                                  <node concept="37vLTw" id="3svtX3w59_K" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="6dthkknW0j8" resolve="itAlt" />
                                                                  </node>
                                                                  <node concept="WNRgn" id="6dthkko4KN3" role="2OqNvi">
                                                                    <ref role="WNRgg" to="1v76:6dthkknVXAZ" resolve="massEinheitVEH" />
                                                                  </node>
                                                                </node>
                                                                <node concept="2OqwBi" id="6dthkko4KMv" role="3uHU7B">
                                                                  <node concept="37vLTw" id="3svtX3w59cu" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="6dthkko4KMy" resolve="itNeu" />
                                                                  </node>
                                                                  <node concept="WNRgn" id="6dthkko4KMV" role="2OqNvi">
                                                                    <ref role="WNRgg" to="1v76:2f7jrMqs5Rj" resolve="massEinheitVEH" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="Rh6nW" id="6dthkko4KMy" role="1bW2Oz">
                                                            <property role="TrG5h" value="itNeu" />
                                                            <node concept="2jxLKc" id="6dthkko4KMz" role="1tU5fm" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="ANE8D" id="6dthkko4KM$" role="2OqNvi" />
                                                  </node>
                                                  <node concept="37vLTw" id="3svtX3w57Pp" role="37vLTJ">
                                                    <ref role="3cqZAo" node="6dthkknW0js" resolve="buchungenForComp" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbJ" id="6dthkko4KNu" role="3cqZAp">
                                                <node concept="3clFbS" id="6dthkko4KNv" role="3clFbx">
                                                  <node concept="3clFbF" id="6dthkko4KNw" role="3cqZAp">
                                                    <node concept="2OqwBi" id="6dthkko4KNx" role="3clFbG">
                                                      <node concept="10M0yZ" id="6dthkko4KNy" role="2Oq$k0">
                                                        <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                                        <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                                                      </node>
                                                      <node concept="liA8E" id="6dthkko4KNz" role="2OqNvi">
                                                        <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                                                        <node concept="Xl_RD" id="6dthkko4KN$" role="37wK5m">
                                                          <property role="Xl_RC" value="Umsatzbuchung not found!" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="6dthkko4KN_" role="3cqZAp">
                                                    <node concept="37vLTI" id="6dthkko4KNA" role="3clFbG">
                                                      <node concept="3clFbT" id="6dthkko4KNB" role="37vLTx">
                                                        <property role="3clFbU" value="false" />
                                                      </node>
                                                      <node concept="37vLTw" id="3svtX3w58fN" role="37vLTJ">
                                                        <ref role="3cqZAo" node="6dthkknW0xQ" resolve="testOK" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbC" id="6dthkko4KND" role="3clFbw">
                                                  <node concept="3cmrfG" id="6dthkko4KNE" role="3uHU7w">
                                                    <property role="3cmrfH" value="0" />
                                                  </node>
                                                  <node concept="2OqwBi" id="6dthkko4KNF" role="3uHU7B">
                                                    <node concept="37vLTw" id="3svtX3w57J3" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="6dthkknW0js" resolve="buchungenForComp" />
                                                    </node>
                                                    <node concept="34oBXx" id="6dthkko4KNH" role="2OqNvi" />
                                                  </node>
                                                </node>
                                                <node concept="3eNFk2" id="6dthkko4KNI" role="3eNLev">
                                                  <node concept="3clFbS" id="6dthkko4KNJ" role="3eOfB_">
                                                    <node concept="3clFbJ" id="6dthkko4KNK" role="3cqZAp">
                                                      <node concept="3clFbS" id="6dthkko4KNL" role="3clFbx">
                                                        <node concept="u8gfJ" id="6dthkko4KNM" role="3cqZAp">
                                                          <node concept="3clFbF" id="6dthkko4KNN" role="u8lrQ">
                                                            <node concept="2OqwBi" id="6dthkko4KNO" role="3clFbG">
                                                              <node concept="10M0yZ" id="6dthkko4KNP" role="2Oq$k0">
                                                                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                                                                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                                              </node>
                                                              <node concept="liA8E" id="6dthkko4KNQ" role="2OqNvi">
                                                                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                                                                <node concept="3cpWs3" id="6dthkko4KNR" role="37wK5m">
                                                                  <node concept="Xl_RD" id="6dthkko4KNS" role="3uHU7w">
                                                                    <property role="Xl_RC" value=": OK" />
                                                                  </node>
                                                                  <node concept="3cpWs3" id="6dthkko4KNT" role="3uHU7B">
                                                                    <node concept="3cpWs3" id="6dthkko4KNU" role="3uHU7B">
                                                                      <node concept="Xl_RD" id="6dthkko4KNV" role="3uHU7w">
                                                                        <property role="Xl_RC" value=" für Monat " />
                                                                      </node>
                                                                      <node concept="3cpWs3" id="6dthkko4KNW" role="3uHU7B">
                                                                        <node concept="Xl_RD" id="6dthkko4KNX" role="3uHU7B">
                                                                          <property role="Xl_RC" value="Vergleich Umsatz Artikel " />
                                                                        </node>
                                                                        <node concept="2OqwBi" id="6dthkko4KNY" role="3uHU7w">
                                                                          <node concept="37vLTw" id="3svtX3w59YY" role="2Oq$k0">
                                                                            <ref role="3cqZAo" node="6dthkknW0j8" resolve="itAlt" />
                                                                          </node>
                                                                          <node concept="WNRgn" id="6dthkko4KO0" role="2OqNvi">
                                                                            <ref role="WNRgg" to="1v76:6dthkknVXAl" resolve="artikel" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="2OqwBi" id="6dthkko4KO1" role="3uHU7w">
                                                                      <node concept="37vLTw" id="3svtX3w590Y" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="6dthkknW0j8" resolve="itAlt" />
                                                                      </node>
                                                                      <node concept="2S8uIT" id="6dthkko4KO3" role="2OqNvi">
                                                                        <ref role="2S8YL0" to="1v76:6dthkknVXAe" resolve="monat" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="6dthkko4KO4" role="3clFbw">
                                                        <node concept="37vLTw" id="3svtX3w59E$" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="6dthkknW0j8" resolve="itAlt" />
                                                        </node>
                                                        <node concept="liA8E" id="6dthkko4KO6" role="2OqNvi">
                                                          <ref role="37wK5l" to="1v76:6dthkko0etO" resolve="compareToNewUmsatzWithToleranz" />
                                                          <node concept="2OqwBi" id="6dthkko4KO7" role="37wK5m">
                                                            <node concept="37vLTw" id="3svtX3w57Hl" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="6dthkknW0js" resolve="buchungenForComp" />
                                                            </node>
                                                            <node concept="1uHKPH" id="6dthkko4KO9" role="2OqNvi" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="9aQIb" id="6dthkko4KOa" role="9aQIa">
                                                        <node concept="3clFbS" id="6dthkko4KOb" role="9aQI4">
                                                          <node concept="3clFbF" id="6dthkko4KOc" role="3cqZAp">
                                                            <node concept="2OqwBi" id="6dthkko4KOd" role="3clFbG">
                                                              <node concept="10M0yZ" id="6dthkko4KOe" role="2Oq$k0">
                                                                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                                                                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                                              </node>
                                                              <node concept="liA8E" id="6dthkko4KOf" role="2OqNvi">
                                                                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                                                                <node concept="3cpWs3" id="6dthkko4KOg" role="37wK5m">
                                                                  <node concept="Xl_RD" id="6dthkko4KOh" role="3uHU7w">
                                                                    <property role="Xl_RC" value=" !!!" />
                                                                  </node>
                                                                  <node concept="3cpWs3" id="6dthkko4KOi" role="3uHU7B">
                                                                    <node concept="3cpWs3" id="6dthkko4KOj" role="3uHU7B">
                                                                      <node concept="Xl_RD" id="6dthkko4KOk" role="3uHU7w">
                                                                        <property role="Xl_RC" value=" in Monat " />
                                                                      </node>
                                                                      <node concept="3cpWs3" id="6dthkko4KOl" role="3uHU7B">
                                                                        <node concept="Xl_RD" id="6dthkko4KOm" role="3uHU7B">
                                                                          <property role="Xl_RC" value="Abweichung bei Artikel " />
                                                                        </node>
                                                                        <node concept="2OqwBi" id="6dthkko4KOn" role="3uHU7w">
                                                                          <node concept="37vLTw" id="3svtX3w59sA" role="2Oq$k0">
                                                                            <ref role="3cqZAo" node="6dthkknW0j8" resolve="itAlt" />
                                                                          </node>
                                                                          <node concept="WNRgn" id="6dthkko4KOp" role="2OqNvi">
                                                                            <ref role="WNRgg" to="1v76:6dthkknVXAl" resolve="artikel" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="2OqwBi" id="6dthkko4KOq" role="3uHU7w">
                                                                      <node concept="37vLTw" id="3svtX3w59d2" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="6dthkknW0j8" resolve="itAlt" />
                                                                      </node>
                                                                      <node concept="2S8uIT" id="6dthkko4KOs" role="2OqNvi">
                                                                        <ref role="2S8YL0" to="1v76:6dthkknVXAe" resolve="monat" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbF" id="6dthkko4KOt" role="3cqZAp">
                                                            <node concept="37vLTI" id="6dthkko4KOu" role="3clFbG">
                                                              <node concept="37vLTw" id="3svtX3w58JQ" role="37vLTJ">
                                                                <ref role="3cqZAo" node="6dthkknW0xQ" resolve="testOK" />
                                                              </node>
                                                              <node concept="3clFbT" id="6dthkko4KOw" role="37vLTx">
                                                                <property role="3clFbU" value="false" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbC" id="6dthkko4KOx" role="3eO9$A">
                                                    <node concept="3cmrfG" id="6dthkko4KOy" role="3uHU7w">
                                                      <property role="3cmrfH" value="1" />
                                                    </node>
                                                    <node concept="2OqwBi" id="6dthkko4KOz" role="3uHU7B">
                                                      <node concept="37vLTw" id="3svtX3w57$3" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="6dthkknW0js" resolve="buchungenForComp" />
                                                      </node>
                                                      <node concept="34oBXx" id="6dthkko4KO_" role="2OqNvi" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="9aQIb" id="6dthkko4KOA" role="9aQIa">
                                                  <node concept="3clFbS" id="6dthkko4KOB" role="9aQI4">
                                                    <node concept="3clFbF" id="6dthkko4KPm" role="3cqZAp">
                                                      <node concept="2OqwBi" id="6dthkko4KPQ" role="3clFbG">
                                                        <node concept="10M0yZ" id="6dthkko4KPn" role="2Oq$k0">
                                                          <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                                          <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                                                        </node>
                                                        <node concept="liA8E" id="6dthkko4KQ3" role="2OqNvi">
                                                          <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                                                          <node concept="Xl_RD" id="6dthkko4KQc" role="37wK5m">
                                                            <property role="Xl_RC" value="Umsatzbuchungen nicht vergleichbar ???!!!" />
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
                                  <node concept="3clFbJ" id="6dthkknW0jb" role="3cqZAp">
                                    <node concept="3clFbS" id="6dthkknW0jd" role="3clFbx" />
                                    <node concept="3y3z36" id="6dthkknW0pL" role="3clFbw">
                                      <node concept="10Nm6u" id="6dthkknW0pP" role="3uHU7w" />
                                      <node concept="37vLTw" id="3svtX3w58Yh" role="3uHU7B">
                                        <ref role="3cqZAo" node="6dthkknW0js" resolve="buchungenForComp" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="6dthkknXuwU" role="9aQIa">
                                      <node concept="3clFbS" id="6dthkknXuwV" role="9aQI4" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6dthkknW0j8" role="1bW2Oz">
                                  <property role="TrG5h" value="itAlt" />
                                  <node concept="2jxLKc" id="6dthkknW0j9" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6dthkknVZFd" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6dthkknVZFe" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6dthkknVXzI" role="3cqZAp">
          <node concept="2OqwBi" id="6dthkknVXzJ" role="3clFbG">
            <node concept="3cpWsa" id="3tO_ZUn5BTw" role="2Oq$k0">
              <ref role="3cqZAo" node="3tO_ZUn5BTr" resolve="session" />
            </node>
            <node concept="liA8E" id="6dthkknVXzL" role="2OqNvi">
              <ref role="37wK5l" to="28jr:4y30FCQz_Ay" resolve="clearAllKeystoresAndOperations" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6dthkknW0yH" role="3cqZAp">
          <node concept="37vLTw" id="3svtX3w57X_" role="1gVkn0">
            <ref role="3cqZAo" node="6dthkknW0xQ" resolve="testOK" />
          </node>
          <node concept="Xl_RD" id="6dthkknX_uP" role="1gVpfI">
            <property role="Xl_RC" value="Test failed!" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="3WBfdAXayEc">
    <property role="TrG5h" value="LolaTestConfig_UI" />
    <property role="2320hu" value="2015-08-19T11:33:19.083+02:00" />
    <node concept="2CPvp3" id="2n3p7A96Cs1" role="2CGBMS" />
    <node concept="2CJf3v" id="2n3p7A96F9Z" role="2CGBMS">
      <property role="TrG5h" value="logConfig_1" />
      <node concept="Xl_RD" id="2n3p7A96Fa0" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.Log4JLogLevel" />
      </node>
      <node concept="2CJf1O" id="2n3p7A96Fa1" role="2CJ4_l">
        <node concept="Xl_RD" id="2n3p7A96Fa2" role="2DqwMv">
          <property role="Xl_RC" value="String" />
        </node>
        <node concept="Xl_RD" id="2n3p7A96Fa3" role="2DqwMp">
          <property role="Xl_RC" value="at.hafina" />
        </node>
      </node>
      <node concept="2CJf1O" id="2n3p7A96Fa4" role="2CJ4_l">
        <node concept="Xl_RD" id="2n3p7A96Fa5" role="2DqwMv">
          <property role="Xl_RC" value="String" />
        </node>
        <node concept="Xl_RD" id="2n3p7A96Fa6" role="2DqwMp">
          <property role="Xl_RC" value="DEBUG" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="7X8TN2c0DxK" role="2CGBMS" />
    <node concept="2CJf3v" id="4LC0Y0L2pbx" role="2CGBMS">
      <property role="TrG5h" value="userEnviormentInformation" />
      <node concept="Xl_RD" id="4LC0Y0L2pby" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.UserEnvironmentInformation" />
      </node>
      <node concept="2CJf1O" id="4LC0Y0L2pbz" role="2CJ4_l">
        <node concept="Xl_RD" id="4LC0Y0L2pb$" role="2DqwMv">
          <property role="Xl_RC" value="0" />
        </node>
        <node concept="Xl_RD" id="4LC0Y0L2pb_" role="2DqwMp">
          <property role="Xl_RC" value="Some compile information" />
        </node>
      </node>
      <node concept="2CJf1O" id="4LC0Y0L2pbA" role="2CJ4_l">
        <node concept="Xl_RD" id="4LC0Y0L2pbB" role="2DqwMv">
          <property role="Xl_RC" value="1" />
        </node>
        <node concept="Xl_RD" id="4LC0Y0L2pbC" role="2DqwMp">
          <property role="Xl_RC" value="BABY" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="1sa7reFqFLY" role="2CGBMS" />
    <node concept="2CJ4_Q" id="3WBfdAXayWo" role="2CGBMS">
      <ref role="2CJ4_N" to="vab3:5U6O6yyVRsu" resolve="MPREIS_2015_FatclientSUGAR" />
      <node concept="26L8Vk" id="3WBfdAXaz7_" role="2CPvpQ">
        <ref role="26L8Vy" to="vab3:5U6O6yyVRsW" resolve="jdbcUrl" />
        <node concept="Xl_RD" id="3WBfdAXaz7A" role="26L8Vw">
          <property role="Xl_RC" value="jdbc:oracle:thin:@//dbtest:1521/LOLA" />
        </node>
      </node>
      <node concept="26L8Vk" id="3WBfdAXaz79" role="2CPvpQ">
        <ref role="26L8Vy" to="vab3:5U6O6yyVRt0" resolve="user" />
        <node concept="Xl_RD" id="3WBfdAXaz7a" role="26L8Vw">
          <property role="Xl_RC" value="kmsw" />
        </node>
      </node>
      <node concept="26L8Vk" id="3WBfdAXaz7g" role="2CPvpQ">
        <ref role="26L8Vy" to="vab3:5U6O6yyVRt2" resolve="password" />
        <node concept="Xl_RD" id="3WBfdAXaz7h" role="26L8Vw">
          <property role="Xl_RC" value="lola" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="3WBfdAXayVv" role="2CGBMS" />
    <node concept="2CJoq6" id="3WBfdAXazpP" role="2CGBMS">
      <property role="TrG5h" value="AUTO_CALC" />
      <node concept="2CJf3v" id="1k0s36Lkki" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Wareneingang.MapWareneingangsBelegDetail" />
        <node concept="Xl_RD" id="1k0s36Lkkj" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Wareneingang.MapWareneingangsBelegDetail" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkkk" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Wareneingang.MapWareneingangsBelegPosDetail" />
        <node concept="Xl_RD" id="1k0s36Lkkl" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Wareneingang.MapWareneingangsBelegPosDetail" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkkm" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Wareneingang.MapWareneingangsBelegSimple" />
        <node concept="Xl_RD" id="1k0s36Lkkn" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Wareneingang.MapWareneingangsBelegSimple" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkko" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Wareneingang.MapWareneingangsBelegPosSimple" />
        <node concept="Xl_RD" id="1k0s36Lkkp" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Wareneingang.MapWareneingangsBelegPosSimple" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkkq" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapVertrag" />
        <node concept="Xl_RD" id="1k0s36Lkkr" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapVertrag" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkks" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapKonditionsZeile" />
        <node concept="Xl_RD" id="1k0s36Lkkt" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapKonditionsZeile" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkku" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapKondition" />
        <node concept="Xl_RD" id="1k0s36Lkkv" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapKondition" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkkw" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapUmsatzForKondition" />
        <node concept="Xl_RD" id="1k0s36Lkkx" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapUmsatzForKondition" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkky" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapZeitkennung" />
        <node concept="Xl_RD" id="1k0s36Lkkz" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapZeitkennung" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkk$" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapLieferantenUmsatzVertrag" />
        <node concept="Xl_RD" id="1k0s36Lkk_" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapLieferantenUmsatzVertrag" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkkA" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapLieferantenJahresUmsatzKs" />
        <node concept="Xl_RD" id="1k0s36LkkB" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapLieferantenJahresUmsatzKs" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkkC" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapLieferantenJahresUmsatz" />
        <node concept="Xl_RD" id="1k0s36LkkD" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapLieferantenJahresUmsatz" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkkE" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapLieferantenUmsatzBuchung" />
        <node concept="Xl_RD" id="1k0s36LkkF" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapLieferantenUmsatzBuchung" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkkG" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapLieferantenUmsatzBuchungVergleich" />
        <node concept="Xl_RD" id="1k0s36LkkH" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapLieferantenUmsatzBuchungVergleich" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkkI" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapStandardKlauseln" />
        <node concept="Xl_RD" id="1k0s36LkkJ" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapStandardKlauseln" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkkK" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapMitarbeiterZuordVertrag" />
        <node concept="Xl_RD" id="1k0s36LkkL" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapMitarbeiterZuordVertrag" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkkM" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapKonditionenVergleich" />
        <node concept="Xl_RD" id="1k0s36LkkN" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapKonditionenVergleich" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkkO" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Lieferantenstamm.MapLieferantenstamm" />
        <node concept="Xl_RD" id="1k0s36LkkP" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Lieferantenstamm.MapLieferantenstamm" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkkQ" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Lieferantenstamm.MapVorgangsort" />
        <node concept="Xl_RD" id="1k0s36LkkR" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Lieferantenstamm.MapVorgangsort" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkkS" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Artikelstamm.MapArtikelstamm" />
        <node concept="Xl_RD" id="1k0s36LkkT" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Artikelstamm.MapArtikelstamm" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkkU" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Artikelstamm.MapLieferantenrabattgruppe" />
        <node concept="Xl_RD" id="1k0s36LkkV" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Artikelstamm.MapLieferantenrabattgruppe" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkkW" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Artikelstamm.MapSteuerKennZeichen" />
        <node concept="Xl_RD" id="1k0s36LkkX" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Artikelstamm.MapSteuerKennZeichen" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkkY" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Artikelstamm.MapArtikelEkAbzuege" />
        <node concept="Xl_RD" id="1k0s36LkkZ" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Artikelstamm.MapArtikelEkAbzuege" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkl0" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Artikelstamm.MapDomaene" />
        <node concept="Xl_RD" id="1k0s36Lkl1" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Artikelstamm.MapDomaene" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkl2" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Artikelstamm.MapArtikelgebinde" />
        <node concept="Xl_RD" id="1k0s36Lkl3" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Artikelstamm.MapArtikelgebinde" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkl4" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.organisation.Mitarbeiterstamm.MapMitarbeiter" />
        <node concept="Xl_RD" id="1k0s36Lkl5" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.organisation.Mitarbeiterstamm.MapMitarbeiter" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkl6" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.organisation.Mitarbeiterstamm.MapAppManager" />
        <node concept="Xl_RD" id="1k0s36Lkl7" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.organisation.Mitarbeiterstamm.MapAppManager" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkl8" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.LieferantenZuordnung.MapLieferantenZuordnung" />
        <node concept="Xl_RD" id="1k0s36Lkl9" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.LieferantenZuordnung.MapLieferantenZuordnung" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkla" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.KonditionsTypenVerwaltung.MapBglEinheitFromList" />
        <node concept="Xl_RD" id="1k0s36Lklb" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsTypenVerwaltung.MapBglEinheitFromList" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lklc" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.KonditionsTypenVerwaltung.MapKonditionsTyp" />
        <node concept="Xl_RD" id="1k0s36Lkld" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsTypenVerwaltung.MapKonditionsTyp" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkle" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.KonditionsTypenVerwaltung.MapZeilenEinheitFromList" />
        <node concept="Xl_RD" id="1k0s36Lklf" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsTypenVerwaltung.MapZeilenEinheitFromList" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lklg" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.KonditionsmanagementMaFunktionen.MapEkMitarbFunktionen" />
        <node concept="Xl_RD" id="1k0s36Lklh" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsmanagementMaFunktionen.MapEkMitarbFunktionen" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkli" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.organisation.Filialenverwaltung.MapUmbauNeuTankstelle" />
        <node concept="Xl_RD" id="1k0s36Lklj" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.organisation.Filialenverwaltung.MapUmbauNeuTankstelle" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lklk" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Rechnungspruefung.MapBestellung" />
        <node concept="Xl_RD" id="1k0s36Lkll" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Rechnungspruefung.MapBestellung" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lklm" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Rechnungspruefung.MapRechnung" />
        <node concept="Xl_RD" id="1k0s36Lkln" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Rechnungspruefung.MapRechnung" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lklo" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Rechnungspruefung.MapRekoAkt" />
        <node concept="Xl_RD" id="1k0s36Lklp" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Rechnungspruefung.MapRekoAkt" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lklq" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Rechnungspruefung.MapRekoLieferanten" />
        <node concept="Xl_RD" id="1k0s36Lklr" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Rechnungspruefung.MapRekoLieferanten" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkls" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Forderungsstellung.MapForderungsKopf" />
        <node concept="Xl_RD" id="1k0s36Lklt" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.MapForderungsKopf" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lklu" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Forderungsstellung.MapForderungsPosition" />
        <node concept="Xl_RD" id="1k0s36Lklv" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.MapForderungsPosition" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lklw" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Forderungsstellung.MapForderungsSubTyp" />
        <node concept="Xl_RD" id="1k0s36Lklx" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.MapForderungsSubTyp" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkly" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Forderungsstellung.MapForderungsTyp" />
        <node concept="Xl_RD" id="1k0s36Lklz" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.MapForderungsTyp" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkl$" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Forderungsstellung.MapForderungInterfaceKopf" />
        <node concept="Xl_RD" id="1k0s36Lkl_" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.MapForderungInterfaceKopf" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LklA" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Forderungsstellung.MapForderungInterfacePos" />
        <node concept="Xl_RD" id="1k0s36LklB" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.MapForderungInterfacePos" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LklC" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Forderungsstellung.MapBuchungsAktLieferant" />
        <node concept="Xl_RD" id="1k0s36LklD" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.MapBuchungsAktLieferant" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LklE" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Forderungsstellung.MapAnforderungKopfForPrint" />
        <node concept="Xl_RD" id="1k0s36LklF" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.MapAnforderungKopfForPrint" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LklG" role="2CJdiS">
        <property role="TrG5h" value="__wareneingangsbelegeAnzeigen" />
        <node concept="Xl_RD" id="1k0s36LklH" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Wareneingang.WareneingangsbelegeAnzeigen" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LklI" role="2CJdiS">
        <property role="TrG5h" value="__wareneingangsBelegRepo" />
        <node concept="Xl_RD" id="1k0s36LklJ" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Wareneingang.WareneingangsBelegRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LklK" role="2CJdiS">
        <property role="TrG5h" value="__konditionsmanagement" />
        <node concept="Xl_RD" id="1k0s36LklL" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.Konditionsmanagement" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LklM" role="2CJdiS">
        <property role="TrG5h" value="__vertragRepo" />
        <node concept="Xl_RD" id="1k0s36LklN" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.VertragRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LklO" role="2CJdiS">
        <property role="TrG5h" value="__anforderungsVerwaltung" />
        <node concept="Xl_RD" id="1k0s36LklP" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.AnforderungsVerwaltung" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LklQ" role="2CJdiS">
        <property role="TrG5h" value="__anforderungenRepo" />
        <node concept="Xl_RD" id="1k0s36LklR" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.AnforderungenRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LklS" role="2CJdiS">
        <property role="TrG5h" value="__konditionenRepo" />
        <node concept="Xl_RD" id="1k0s36LklT" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.KonditionenRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LklU" role="2CJdiS">
        <property role="TrG5h" value="__lieferantenUmsatzRepo" />
        <node concept="Xl_RD" id="1k0s36LklV" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.LieferantenUmsatzRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LklW" role="2CJdiS">
        <property role="TrG5h" value="__klauselRepo" />
        <node concept="Xl_RD" id="1k0s36LklX" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.KlauselRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LklY" role="2CJdiS">
        <property role="TrG5h" value="__kmswRoles" />
        <node concept="Xl_RD" id="1k0s36LklZ" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.KmswRoles" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkm0" role="2CJdiS">
        <property role="TrG5h" value="__dwService" />
        <node concept="Xl_RD" id="1k0s36Lkm1" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.DwService" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkm2" role="2CJdiS">
        <property role="TrG5h" value="__fopFileService" />
        <node concept="Xl_RD" id="1k0s36Lkm3" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.FopFileService" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkm4" role="2CJdiS">
        <property role="TrG5h" value="__konditionAktivierungService" />
        <node concept="Xl_RD" id="1k0s36Lkm5" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.KonditionAktivierungService" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkm6" role="2CJdiS">
        <property role="TrG5h" value="__setupFileService" />
        <node concept="Xl_RD" id="1k0s36Lkm7" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.SetupFileService" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkm8" role="2CJdiS">
        <property role="TrG5h" value="__excelSheetService" />
        <node concept="Xl_RD" id="1k0s36Lkm9" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.ExcelSheetService" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkma" role="2CJdiS">
        <property role="TrG5h" value="__lieferantenstammRepo" />
        <node concept="Xl_RD" id="1k0s36Lkmb" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Lieferantenstamm.LieferantenstammRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkmc" role="2CJdiS">
        <property role="TrG5h" value="__artikelstammRepo" />
        <node concept="Xl_RD" id="1k0s36Lkmd" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Artikelstamm.ArtikelstammRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkme" role="2CJdiS">
        <property role="TrG5h" value="__artikelNettoAbzuege" />
        <node concept="Xl_RD" id="1k0s36Lkmf" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Artikelstamm.ArtikelNettoAbzuege" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkmg" role="2CJdiS">
        <property role="TrG5h" value="__mitarbeiterstammRepo" />
        <node concept="Xl_RD" id="1k0s36Lkmh" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.organisation.Mitarbeiterstamm.MitarbeiterstammRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkmi" role="2CJdiS">
        <property role="TrG5h" value="__zuordungsverwaltung" />
        <node concept="Xl_RD" id="1k0s36Lkmj" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.LieferantenZuordnung.Zuordungsverwaltung" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkmk" role="2CJdiS">
        <property role="TrG5h" value="__lieferantenZuordnungRepo" />
        <node concept="Xl_RD" id="1k0s36Lkml" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.LieferantenZuordnung.LieferantenZuordnungRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkmm" role="2CJdiS">
        <property role="TrG5h" value="__konditionsTypenVerwaltung" />
        <node concept="Xl_RD" id="1k0s36Lkmn" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsTypenVerwaltung.KonditionsTypenVerwaltung" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkmo" role="2CJdiS">
        <property role="TrG5h" value="__konditionsTypRepo" />
        <node concept="Xl_RD" id="1k0s36Lkmp" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsTypenVerwaltung.KonditionsTypRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkmq" role="2CJdiS">
        <property role="TrG5h" value="__bgl_Einheitenverwaltung" />
        <node concept="Xl_RD" id="1k0s36Lkmr" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsTypenVerwaltung.Bgl_Einheitenverwaltung" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkms" role="2CJdiS">
        <property role="TrG5h" value="__zeileneinheitenverwaltung" />
        <node concept="Xl_RD" id="1k0s36Lkmt" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsTypenVerwaltung.Zeileneinheitenverwaltung" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkmu" role="2CJdiS">
        <property role="TrG5h" value="__ekMitarbeiterFunktionenRepo" />
        <node concept="Xl_RD" id="1k0s36Lkmv" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsmanagementMaFunktionen.EkMitarbeiterFunktionenRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkmw" role="2CJdiS">
        <property role="TrG5h" value="__filialenverwaltung" />
        <node concept="Xl_RD" id="1k0s36Lkmx" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.organisation.Filialenverwaltung.Filialenverwaltung" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkmy" role="2CJdiS">
        <property role="TrG5h" value="__umbauNeueroeffnungRepo" />
        <node concept="Xl_RD" id="1k0s36Lkmz" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.organisation.Filialenverwaltung.UmbauNeueroeffnungRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkm$" role="2CJdiS">
        <property role="TrG5h" value="__batchKmsw" />
        <node concept="Xl_RD" id="1k0s36Lkm_" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsmanagementBatch.BatchKmsw" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkmA" role="2CJdiS">
        <property role="TrG5h" value="__umsatzBerechnungService" />
        <node concept="Xl_RD" id="1k0s36LkmB" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsmanagementBatch.UmsatzBerechnungService" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkmC" role="2CJdiS">
        <property role="TrG5h" value="__forderungsstellungService" />
        <node concept="Xl_RD" id="1k0s36LkmD" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsmanagementBatch.ForderungsstellungService" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkmE" role="2CJdiS">
        <property role="TrG5h" value="__rechnungspruefungRepo" />
        <node concept="Xl_RD" id="1k0s36LkmF" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Rechnungspruefung.RechnungspruefungRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkmG" role="2CJdiS">
        <property role="TrG5h" value="__rechnungskontrolle" />
        <node concept="Xl_RD" id="1k0s36LkmH" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Rechnungspruefung.Rechnungskontrolle" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkmI" role="2CJdiS">
        <property role="TrG5h" value="__rekoAkte" />
        <node concept="Xl_RD" id="1k0s36LkmJ" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Rechnungspruefung.RekoAkte" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkmK" role="2CJdiS">
        <property role="TrG5h" value="__forderungRepo" />
        <node concept="Xl_RD" id="1k0s36LkmL" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.ForderungRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkmM" role="2CJdiS">
        <property role="TrG5h" value="__printForderungService" />
        <node concept="Xl_RD" id="1k0s36LkmN" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.PrintForderungService" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkmO" role="2CJdiS">
        <property role="TrG5h" value="__desctopService" />
        <node concept="Xl_RD" id="1k0s36LkmP" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.DesctopService" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="4dFAWDoDl0W">
    <property role="TrG5h" value="KmswConfig" />
    <property role="2320hu" value="2015-08-19T11:33:22.933+02:00" />
    <node concept="2CPvp3" id="4dFAWDoDl29" role="2CGBMS" />
    <node concept="2CJf3v" id="4dFAWDoDl2a" role="2CGBMS">
      <property role="TrG5h" value="logConfig_1" />
      <node concept="Xl_RD" id="4dFAWDoDl2b" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.Log4JLogLevel" />
      </node>
      <node concept="2CJf1O" id="4dFAWDoDl2c" role="2CJ4_l">
        <node concept="Xl_RD" id="4dFAWDoDl2d" role="2DqwMv">
          <property role="Xl_RC" value="String" />
        </node>
        <node concept="Xl_RD" id="4dFAWDoDl2e" role="2DqwMp">
          <property role="Xl_RC" value="at.hafina" />
        </node>
      </node>
      <node concept="2CJf1O" id="4dFAWDoDl2f" role="2CJ4_l">
        <node concept="Xl_RD" id="4dFAWDoDl2g" role="2DqwMv">
          <property role="Xl_RC" value="String" />
        </node>
        <node concept="Xl_RD" id="4dFAWDoDl2h" role="2DqwMp">
          <property role="Xl_RC" value="DEBUG" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="4dFAWDoDl2i" role="2CGBMS" />
    <node concept="2CJf3v" id="4dFAWDoDl2j" role="2CGBMS">
      <property role="TrG5h" value="userEnviormentInformation" />
      <node concept="Xl_RD" id="4dFAWDoDl2k" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.UserEnvironmentInformation" />
      </node>
      <node concept="2CJf1O" id="4dFAWDoDl2l" role="2CJ4_l">
        <node concept="Xl_RD" id="4dFAWDoDl2m" role="2DqwMv">
          <property role="Xl_RC" value="0" />
        </node>
        <node concept="Xl_RD" id="4dFAWDoDl2n" role="2DqwMp">
          <property role="Xl_RC" value="Some compile information" />
        </node>
      </node>
      <node concept="2CJf1O" id="4dFAWDoDl2o" role="2CJ4_l">
        <node concept="Xl_RD" id="4dFAWDoDl2p" role="2DqwMv">
          <property role="Xl_RC" value="1" />
        </node>
        <node concept="Xl_RD" id="4dFAWDoDl2q" role="2DqwMp">
          <property role="Xl_RC" value="SUGAR" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="4dFAWDoDl2r" role="2CGBMS" />
    <node concept="2CJ4_Q" id="4dFAWDoDl42" role="2CGBMS">
      <ref role="2CJ4_N" to="vab3:5U6O6yyVRsu" resolve="MPREIS_2015_FatclientSUGAR" />
      <node concept="26L8Vk" id="4dFAWDoDl43" role="2CPvpQ">
        <ref role="26L8Vy" to="vab3:5U6O6yyVRsW" resolve="jdbcUrl" />
        <node concept="Xl_RD" id="4dFAWDoDl44" role="26L8Vw">
          <property role="Xl_RC" value="jdbc:oracle:thin:@//wws:1521/wws" />
        </node>
      </node>
      <node concept="26L8Vk" id="4dFAWDoDl45" role="2CPvpQ">
        <ref role="26L8Vy" to="vab3:5U6O6yyVRt0" resolve="user" />
        <node concept="Xl_RD" id="4dFAWDoDl46" role="26L8Vw">
          <property role="Xl_RC" value="KMSW" />
        </node>
      </node>
      <node concept="26L8Vk" id="4dFAWDoDl47" role="2CPvpQ">
        <ref role="26L8Vy" to="vab3:5U6O6yyVRt2" resolve="password" />
        <node concept="Xl_RD" id="4dFAWDoDl48" role="26L8Vw">
          <property role="Xl_RC" value="KMSW" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="4dFAWDoDl49" role="2CGBMS" />
    <node concept="2CJoq6" id="4dFAWDoDl6i" role="2CGBMS">
      <property role="TrG5h" value="AUTO_CALC" />
      <node concept="2CJf3v" id="1k0s36LkxE" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Wareneingang.MapWareneingangsBelegDetail" />
        <node concept="Xl_RD" id="1k0s36LkxF" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Wareneingang.MapWareneingangsBelegDetail" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkxG" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Wareneingang.MapWareneingangsBelegPosDetail" />
        <node concept="Xl_RD" id="1k0s36LkxH" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Wareneingang.MapWareneingangsBelegPosDetail" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkxI" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Wareneingang.MapWareneingangsBelegSimple" />
        <node concept="Xl_RD" id="1k0s36LkxJ" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Wareneingang.MapWareneingangsBelegSimple" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkxK" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Wareneingang.MapWareneingangsBelegPosSimple" />
        <node concept="Xl_RD" id="1k0s36LkxL" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Wareneingang.MapWareneingangsBelegPosSimple" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkxM" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapVertrag" />
        <node concept="Xl_RD" id="1k0s36LkxN" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapVertrag" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkxO" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapKonditionsZeile" />
        <node concept="Xl_RD" id="1k0s36LkxP" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapKonditionsZeile" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkxQ" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapKondition" />
        <node concept="Xl_RD" id="1k0s36LkxR" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapKondition" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkxS" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapUmsatzForKondition" />
        <node concept="Xl_RD" id="1k0s36LkxT" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapUmsatzForKondition" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkxU" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapZeitkennung" />
        <node concept="Xl_RD" id="1k0s36LkxV" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapZeitkennung" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkxW" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapLieferantenUmsatzVertrag" />
        <node concept="Xl_RD" id="1k0s36LkxX" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapLieferantenUmsatzVertrag" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkxY" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapLieferantenJahresUmsatzKs" />
        <node concept="Xl_RD" id="1k0s36LkxZ" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapLieferantenJahresUmsatzKs" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lky0" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapLieferantenJahresUmsatz" />
        <node concept="Xl_RD" id="1k0s36Lky1" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapLieferantenJahresUmsatz" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lky2" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapLieferantenUmsatzBuchung" />
        <node concept="Xl_RD" id="1k0s36Lky3" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapLieferantenUmsatzBuchung" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lky4" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapLieferantenUmsatzBuchungVergleich" />
        <node concept="Xl_RD" id="1k0s36Lky5" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapLieferantenUmsatzBuchungVergleich" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lky6" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapStandardKlauseln" />
        <node concept="Xl_RD" id="1k0s36Lky7" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapStandardKlauseln" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lky8" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapMitarbeiterZuordVertrag" />
        <node concept="Xl_RD" id="1k0s36Lky9" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapMitarbeiterZuordVertrag" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkya" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapKonditionenVergleich" />
        <node concept="Xl_RD" id="1k0s36Lkyb" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapKonditionenVergleich" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkyc" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Lieferantenstamm.MapLieferantenstamm" />
        <node concept="Xl_RD" id="1k0s36Lkyd" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Lieferantenstamm.MapLieferantenstamm" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkye" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Lieferantenstamm.MapVorgangsort" />
        <node concept="Xl_RD" id="1k0s36Lkyf" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Lieferantenstamm.MapVorgangsort" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkyg" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Artikelstamm.MapArtikelstamm" />
        <node concept="Xl_RD" id="1k0s36Lkyh" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Artikelstamm.MapArtikelstamm" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkyi" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Artikelstamm.MapLieferantenrabattgruppe" />
        <node concept="Xl_RD" id="1k0s36Lkyj" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Artikelstamm.MapLieferantenrabattgruppe" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkyk" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Artikelstamm.MapSteuerKennZeichen" />
        <node concept="Xl_RD" id="1k0s36Lkyl" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Artikelstamm.MapSteuerKennZeichen" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkym" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Artikelstamm.MapArtikelEkAbzuege" />
        <node concept="Xl_RD" id="1k0s36Lkyn" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Artikelstamm.MapArtikelEkAbzuege" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkyo" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Artikelstamm.MapDomaene" />
        <node concept="Xl_RD" id="1k0s36Lkyp" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Artikelstamm.MapDomaene" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkyq" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Artikelstamm.MapArtikelgebinde" />
        <node concept="Xl_RD" id="1k0s36Lkyr" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Artikelstamm.MapArtikelgebinde" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkys" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.organisation.Mitarbeiterstamm.MapMitarbeiter" />
        <node concept="Xl_RD" id="1k0s36Lkyt" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.organisation.Mitarbeiterstamm.MapMitarbeiter" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkyu" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.organisation.Mitarbeiterstamm.MapAppManager" />
        <node concept="Xl_RD" id="1k0s36Lkyv" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.organisation.Mitarbeiterstamm.MapAppManager" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkyw" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.LieferantenZuordnung.MapLieferantenZuordnung" />
        <node concept="Xl_RD" id="1k0s36Lkyx" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.LieferantenZuordnung.MapLieferantenZuordnung" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkyy" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.KonditionsTypenVerwaltung.MapBglEinheitFromList" />
        <node concept="Xl_RD" id="1k0s36Lkyz" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsTypenVerwaltung.MapBglEinheitFromList" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lky$" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.KonditionsTypenVerwaltung.MapKonditionsTyp" />
        <node concept="Xl_RD" id="1k0s36Lky_" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsTypenVerwaltung.MapKonditionsTyp" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkyA" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.KonditionsTypenVerwaltung.MapZeilenEinheitFromList" />
        <node concept="Xl_RD" id="1k0s36LkyB" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsTypenVerwaltung.MapZeilenEinheitFromList" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkyC" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.KonditionsmanagementMaFunktionen.MapEkMitarbFunktionen" />
        <node concept="Xl_RD" id="1k0s36LkyD" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsmanagementMaFunktionen.MapEkMitarbFunktionen" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkyE" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.organisation.Filialenverwaltung.MapUmbauNeuTankstelle" />
        <node concept="Xl_RD" id="1k0s36LkyF" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.organisation.Filialenverwaltung.MapUmbauNeuTankstelle" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkyG" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Rechnungspruefung.MapBestellung" />
        <node concept="Xl_RD" id="1k0s36LkyH" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Rechnungspruefung.MapBestellung" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkyI" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Rechnungspruefung.MapRechnung" />
        <node concept="Xl_RD" id="1k0s36LkyJ" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Rechnungspruefung.MapRechnung" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkyK" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Rechnungspruefung.MapRekoAkt" />
        <node concept="Xl_RD" id="1k0s36LkyL" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Rechnungspruefung.MapRekoAkt" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkyM" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Rechnungspruefung.MapRekoLieferanten" />
        <node concept="Xl_RD" id="1k0s36LkyN" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Rechnungspruefung.MapRekoLieferanten" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkyO" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Forderungsstellung.MapForderungsKopf" />
        <node concept="Xl_RD" id="1k0s36LkyP" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.MapForderungsKopf" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkyQ" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Forderungsstellung.MapForderungsPosition" />
        <node concept="Xl_RD" id="1k0s36LkyR" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.MapForderungsPosition" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkyS" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Forderungsstellung.MapForderungsSubTyp" />
        <node concept="Xl_RD" id="1k0s36LkyT" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.MapForderungsSubTyp" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkyU" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Forderungsstellung.MapForderungsTyp" />
        <node concept="Xl_RD" id="1k0s36LkyV" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.MapForderungsTyp" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkyW" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Forderungsstellung.MapForderungInterfaceKopf" />
        <node concept="Xl_RD" id="1k0s36LkyX" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.MapForderungInterfaceKopf" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkyY" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Forderungsstellung.MapForderungInterfacePos" />
        <node concept="Xl_RD" id="1k0s36LkyZ" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.MapForderungInterfacePos" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkz0" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Forderungsstellung.MapBuchungsAktLieferant" />
        <node concept="Xl_RD" id="1k0s36Lkz1" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.MapBuchungsAktLieferant" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkz2" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Forderungsstellung.MapAnforderungKopfForPrint" />
        <node concept="Xl_RD" id="1k0s36Lkz3" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.MapAnforderungKopfForPrint" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkz4" role="2CJdiS">
        <property role="TrG5h" value="__wareneingangsbelegeAnzeigen" />
        <node concept="Xl_RD" id="1k0s36Lkz5" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Wareneingang.WareneingangsbelegeAnzeigen" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkz6" role="2CJdiS">
        <property role="TrG5h" value="__wareneingangsBelegRepo" />
        <node concept="Xl_RD" id="1k0s36Lkz7" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Wareneingang.WareneingangsBelegRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkz8" role="2CJdiS">
        <property role="TrG5h" value="__konditionsmanagement" />
        <node concept="Xl_RD" id="1k0s36Lkz9" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.Konditionsmanagement" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkza" role="2CJdiS">
        <property role="TrG5h" value="__vertragRepo" />
        <node concept="Xl_RD" id="1k0s36Lkzb" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.VertragRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkzc" role="2CJdiS">
        <property role="TrG5h" value="__anforderungsVerwaltung" />
        <node concept="Xl_RD" id="1k0s36Lkzd" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.AnforderungsVerwaltung" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkze" role="2CJdiS">
        <property role="TrG5h" value="__anforderungenRepo" />
        <node concept="Xl_RD" id="1k0s36Lkzf" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.AnforderungenRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkzg" role="2CJdiS">
        <property role="TrG5h" value="__konditionenRepo" />
        <node concept="Xl_RD" id="1k0s36Lkzh" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.KonditionenRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkzi" role="2CJdiS">
        <property role="TrG5h" value="__lieferantenUmsatzRepo" />
        <node concept="Xl_RD" id="1k0s36Lkzj" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.LieferantenUmsatzRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkzk" role="2CJdiS">
        <property role="TrG5h" value="__klauselRepo" />
        <node concept="Xl_RD" id="1k0s36Lkzl" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.KlauselRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkzm" role="2CJdiS">
        <property role="TrG5h" value="__kmswRoles" />
        <node concept="Xl_RD" id="1k0s36Lkzn" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.KmswRoles" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkzo" role="2CJdiS">
        <property role="TrG5h" value="__dwService" />
        <node concept="Xl_RD" id="1k0s36Lkzp" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.DwService" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkzq" role="2CJdiS">
        <property role="TrG5h" value="__fopFileService" />
        <node concept="Xl_RD" id="1k0s36Lkzr" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.FopFileService" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkzs" role="2CJdiS">
        <property role="TrG5h" value="__konditionAktivierungService" />
        <node concept="Xl_RD" id="1k0s36Lkzt" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.KonditionAktivierungService" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkzu" role="2CJdiS">
        <property role="TrG5h" value="__setupFileService" />
        <node concept="Xl_RD" id="1k0s36Lkzv" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.SetupFileService" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkzw" role="2CJdiS">
        <property role="TrG5h" value="__excelSheetService" />
        <node concept="Xl_RD" id="1k0s36Lkzx" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.ExcelSheetService" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkzy" role="2CJdiS">
        <property role="TrG5h" value="__lieferantenstammRepo" />
        <node concept="Xl_RD" id="1k0s36Lkzz" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Lieferantenstamm.LieferantenstammRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lkz$" role="2CJdiS">
        <property role="TrG5h" value="__artikelstammRepo" />
        <node concept="Xl_RD" id="1k0s36Lkz_" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Artikelstamm.ArtikelstammRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkzA" role="2CJdiS">
        <property role="TrG5h" value="__artikelNettoAbzuege" />
        <node concept="Xl_RD" id="1k0s36LkzB" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Artikelstamm.ArtikelNettoAbzuege" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkzC" role="2CJdiS">
        <property role="TrG5h" value="__mitarbeiterstammRepo" />
        <node concept="Xl_RD" id="1k0s36LkzD" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.organisation.Mitarbeiterstamm.MitarbeiterstammRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkzE" role="2CJdiS">
        <property role="TrG5h" value="__zuordungsverwaltung" />
        <node concept="Xl_RD" id="1k0s36LkzF" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.LieferantenZuordnung.Zuordungsverwaltung" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkzG" role="2CJdiS">
        <property role="TrG5h" value="__lieferantenZuordnungRepo" />
        <node concept="Xl_RD" id="1k0s36LkzH" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.LieferantenZuordnung.LieferantenZuordnungRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkzI" role="2CJdiS">
        <property role="TrG5h" value="__konditionsTypenVerwaltung" />
        <node concept="Xl_RD" id="1k0s36LkzJ" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsTypenVerwaltung.KonditionsTypenVerwaltung" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkzK" role="2CJdiS">
        <property role="TrG5h" value="__konditionsTypRepo" />
        <node concept="Xl_RD" id="1k0s36LkzL" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsTypenVerwaltung.KonditionsTypRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkzM" role="2CJdiS">
        <property role="TrG5h" value="__bgl_Einheitenverwaltung" />
        <node concept="Xl_RD" id="1k0s36LkzN" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsTypenVerwaltung.Bgl_Einheitenverwaltung" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkzO" role="2CJdiS">
        <property role="TrG5h" value="__zeileneinheitenverwaltung" />
        <node concept="Xl_RD" id="1k0s36LkzP" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsTypenVerwaltung.Zeileneinheitenverwaltung" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkzQ" role="2CJdiS">
        <property role="TrG5h" value="__ekMitarbeiterFunktionenRepo" />
        <node concept="Xl_RD" id="1k0s36LkzR" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsmanagementMaFunktionen.EkMitarbeiterFunktionenRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkzS" role="2CJdiS">
        <property role="TrG5h" value="__filialenverwaltung" />
        <node concept="Xl_RD" id="1k0s36LkzT" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.organisation.Filialenverwaltung.Filialenverwaltung" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkzU" role="2CJdiS">
        <property role="TrG5h" value="__umbauNeueroeffnungRepo" />
        <node concept="Xl_RD" id="1k0s36LkzV" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.organisation.Filialenverwaltung.UmbauNeueroeffnungRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkzW" role="2CJdiS">
        <property role="TrG5h" value="__batchKmsw" />
        <node concept="Xl_RD" id="1k0s36LkzX" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsmanagementBatch.BatchKmsw" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36LkzY" role="2CJdiS">
        <property role="TrG5h" value="__umsatzBerechnungService" />
        <node concept="Xl_RD" id="1k0s36LkzZ" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsmanagementBatch.UmsatzBerechnungService" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lk$0" role="2CJdiS">
        <property role="TrG5h" value="__forderungsstellungService" />
        <node concept="Xl_RD" id="1k0s36Lk$1" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsmanagementBatch.ForderungsstellungService" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lk$2" role="2CJdiS">
        <property role="TrG5h" value="__rechnungspruefungRepo" />
        <node concept="Xl_RD" id="1k0s36Lk$3" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Rechnungspruefung.RechnungspruefungRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lk$4" role="2CJdiS">
        <property role="TrG5h" value="__rechnungskontrolle" />
        <node concept="Xl_RD" id="1k0s36Lk$5" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Rechnungspruefung.Rechnungskontrolle" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lk$6" role="2CJdiS">
        <property role="TrG5h" value="__rekoAkte" />
        <node concept="Xl_RD" id="1k0s36Lk$7" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Rechnungspruefung.RekoAkte" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lk$8" role="2CJdiS">
        <property role="TrG5h" value="__forderungRepo" />
        <node concept="Xl_RD" id="1k0s36Lk$9" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.ForderungRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lk$a" role="2CJdiS">
        <property role="TrG5h" value="__printForderungService" />
        <node concept="Xl_RD" id="1k0s36Lk$b" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.PrintForderungService" />
        </node>
      </node>
      <node concept="2CJf3v" id="1k0s36Lk$c" role="2CJdiS">
        <property role="TrG5h" value="__desctopService" />
        <node concept="Xl_RD" id="1k0s36Lk$d" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.DesctopService" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2fsTSP" id="5Ixt1sAZBJQ">
    <property role="TrG5h" value="TestVirtualFaelligkeit" />
    <ref role="2f14OA" node="3WBfdAXayEc" resolve="LolaTestConfig_UI" />
    <node concept="3Tm1VV" id="5Ixt1sAZBJR" role="1B3o_S" />
    <node concept="2fsTSr" id="5Ixt1sAZBJS" role="2fsTST">
      <property role="TrG5h" value="TEST_0" />
      <node concept="3cqZAl" id="5Ixt1sAZBJU" role="3clF45" />
      <node concept="3Tm1VV" id="5Ixt1sAZBJV" role="1B3o_S" />
      <node concept="Xl_RD" id="5Ixt1sAZBJX" role="2fsTSx">
        <property role="Xl_RC" value="Test if Virtual Faelligkeit = Faelligkeit on DB" />
      </node>
      <node concept="3clFbS" id="5Ixt1sAZBJY" role="3clF47">
        <node concept="3cpWs8" id="5Ixt1sAZBSb" role="3cqZAp">
          <node concept="3cpWsn" id="5Ixt1sAZBSe" role="3cpWs9">
            <property role="TrG5h" value="konditionForTesting" />
            <node concept="_YKpA" id="5Ixt1sAZBS9" role="1tU5fm">
              <node concept="3uibUv" id="5Ixt1sAZBSr" role="_ZDj9">
                <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
              </node>
            </node>
            <node concept="1odsa" id="5Ixt1sAZC3x" role="33vP2m">
              <ref role="1ods_" to="1v76:7V$JGz7L9bi" resolve="KonditionenRepo" />
              <ref role="37wK5l" to="1v76:5Ixt1sAZN2a" resolve="findAllKonditionenForYear" />
              <node concept="10Nm6u" id="5Ixt1sAZHde" role="2f8TIa" />
              <node concept="3cmrfG" id="5Ixt1sB5L5Z" role="37wK5m">
                <property role="3cmrfH" value="2015" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Ixt1sBCC36" role="3cqZAp">
          <node concept="3cpWsn" id="5Ixt1sBCC39" role="3cpWs9">
            <property role="TrG5h" value="testOk" />
            <node concept="10P_77" id="5Ixt1sBCC34" role="1tU5fm" />
            <node concept="3clFbT" id="5Ixt1sBCC4E" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Ixt1sBCC66" role="3cqZAp">
          <node concept="2OqwBi" id="5Ixt1sBCCgt" role="3clFbG">
            <node concept="37vLTw" id="5Ixt1sBCC64" role="2Oq$k0">
              <ref role="3cqZAo" node="5Ixt1sAZBSe" resolve="konditionForTesting" />
            </node>
            <node concept="2es0OD" id="5Ixt1sBCCPX" role="2OqNvi">
              <node concept="1bVj0M" id="5Ixt1sBCCPZ" role="23t8la">
                <node concept="3clFbS" id="5Ixt1sBCCQ0" role="1bW5cS">
                  <node concept="3clFbJ" id="5Ixt1sBDVaM" role="3cqZAp">
                    <node concept="3clFbS" id="5Ixt1sBDVaO" role="3clFbx">
                      <node concept="3clFbJ" id="5Ixt1sBDYxX" role="3cqZAp">
                        <node concept="3clFbS" id="5Ixt1sBDYxZ" role="3clFbx">
                          <node concept="3clFbF" id="5Ixt1sBE0fW" role="3cqZAp">
                            <node concept="2OqwBi" id="5Ixt1sBE0fX" role="3clFbG">
                              <node concept="10M0yZ" id="5Ixt1sBE0fY" role="2Oq$k0">
                                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                              </node>
                              <node concept="liA8E" id="5Ixt1sBE0fZ" role="2OqNvi">
                                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                                <node concept="3cpWs3" id="5Ixt1sBE0g0" role="37wK5m">
                                  <node concept="2OqwBi" id="5Ixt1sBE0g1" role="3uHU7w">
                                    <node concept="37vLTw" id="5Ixt1sBE0g2" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5Ixt1sBCCQ1" resolve="it" />
                                    </node>
                                    <node concept="2S8uIT" id="5Ixt1sBE0g3" role="2OqNvi">
                                      <ref role="2S8YL0" to="1v76:2f7jrMqs3tY" resolve="id" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="5Ixt1sBE0g4" role="3uHU7B">
                                    <property role="Xl_RC" value="Diffrence (n/nn) in Kondition-Id: " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5Ixt1sBE0g7" role="3cqZAp">
                            <node concept="37vLTI" id="5Ixt1sBE0g8" role="3clFbG">
                              <node concept="3clFbT" id="5Ixt1sBE0g9" role="37vLTx">
                                <property role="3clFbU" value="false" />
                              </node>
                              <node concept="37vLTw" id="5Ixt1sBE0ga" role="37vLTJ">
                                <ref role="3cqZAo" node="5Ixt1sBCC39" resolve="testOk" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="5Ixt1sBDZSj" role="3clFbw">
                          <node concept="10Nm6u" id="5Ixt1sBE03P" role="3uHU7w" />
                          <node concept="2OqwBi" id="5Ixt1sBDYR3" role="3uHU7B">
                            <node concept="37vLTw" id="5Ixt1sBDYGq" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Ixt1sBCCQ1" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="5Ixt1sBDZml" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:5Ixt1sAHpr_" resolve="dateFaelligkeit" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="5Ixt1sBDWwF" role="3clFbw">
                      <node concept="10Nm6u" id="5Ixt1sBDWF_" role="3uHU7w" />
                      <node concept="2OqwBi" id="5Ixt1sBDVxz" role="3uHU7B">
                        <node concept="37vLTw" id="5Ixt1sBDVny" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Ixt1sBCCQ1" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="5Ixt1sBDW0d" role="2OqNvi">
                          <ref role="2S8YL0" to="1v76:2f7jrMqs3vK" resolve="faelligkeit" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="5Ixt1sBDWRa" role="3eNLev">
                      <node concept="3clFbC" id="5Ixt1sBDYb_" role="3eO9$A">
                        <node concept="10Nm6u" id="5Ixt1sBDYmN" role="3uHU7w" />
                        <node concept="2OqwBi" id="5Ixt1sBDXct" role="3uHU7B">
                          <node concept="37vLTw" id="5Ixt1sBDX28" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Ixt1sBCCQ1" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="5Ixt1sBE26n" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:5Ixt1sAHpr_" resolve="dateFaelligkeit" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5Ixt1sBDWRc" role="3eOfB_">
                        <node concept="3clFbJ" id="5Ixt1sBE0M7" role="3cqZAp">
                          <node concept="3clFbS" id="5Ixt1sBE0M8" role="3clFbx">
                            <node concept="3clFbF" id="5Ixt1sBE0M9" role="3cqZAp">
                              <node concept="2OqwBi" id="5Ixt1sBE0Ma" role="3clFbG">
                                <node concept="10M0yZ" id="5Ixt1sBE0Mb" role="2Oq$k0">
                                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                </node>
                                <node concept="liA8E" id="5Ixt1sBE0Mc" role="2OqNvi">
                                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                                  <node concept="3cpWs3" id="5Ixt1sBE0Md" role="37wK5m">
                                    <node concept="2OqwBi" id="5Ixt1sBE0Me" role="3uHU7w">
                                      <node concept="37vLTw" id="5Ixt1sBE0Mf" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5Ixt1sBCCQ1" resolve="it" />
                                      </node>
                                      <node concept="2S8uIT" id="5Ixt1sBE0Mg" role="2OqNvi">
                                        <ref role="2S8YL0" to="1v76:2f7jrMqs3tY" resolve="id" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="5Ixt1sBE0Mh" role="3uHU7B">
                                      <property role="Xl_RC" value="Diffrence (nn/n) in Kondition-Id: " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5Ixt1sBE0Mi" role="3cqZAp">
                              <node concept="37vLTI" id="5Ixt1sBE0Mj" role="3clFbG">
                                <node concept="3clFbT" id="5Ixt1sBE0Mk" role="37vLTx">
                                  <property role="3clFbU" value="false" />
                                </node>
                                <node concept="37vLTw" id="5Ixt1sBE0Ml" role="37vLTJ">
                                  <ref role="3cqZAo" node="5Ixt1sBCC39" resolve="testOk" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="5Ixt1sBE0Mm" role="3clFbw">
                            <node concept="10Nm6u" id="5Ixt1sBE0Mn" role="3uHU7w" />
                            <node concept="2OqwBi" id="5Ixt1sBE0Mo" role="3uHU7B">
                              <node concept="37vLTw" id="5Ixt1sBE0Mp" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Ixt1sBCCQ1" resolve="it" />
                              </node>
                              <node concept="2S8uIT" id="5Ixt1sBE2x4" role="2OqNvi">
                                <ref role="2S8YL0" to="1v76:2f7jrMqs3vK" resolve="faelligkeit" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="5Ixt1sBEvhN" role="3eNLev">
                      <node concept="3clFbS" id="5Ixt1sBEvhP" role="3eOfB_">
                        <node concept="3clFbF" id="5Ixt1sBD49Z" role="3cqZAp">
                          <node concept="2OqwBi" id="5Ixt1sBD4Wg" role="3clFbG">
                            <node concept="10M0yZ" id="5Ixt1sBD49Y" role="2Oq$k0">
                              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                            </node>
                            <node concept="liA8E" id="5Ixt1sBD5cr" role="2OqNvi">
                              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                              <node concept="3cpWs3" id="5Ixt1sBD6J5" role="37wK5m">
                                <node concept="2OqwBi" id="5Ixt1sBD6ZW" role="3uHU7w">
                                  <node concept="37vLTw" id="5Ixt1sBD6Qz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5Ixt1sBCCQ1" resolve="it" />
                                  </node>
                                  <node concept="2S8uIT" id="5Ixt1sBD7h5" role="2OqNvi">
                                    <ref role="2S8YL0" to="1v76:2f7jrMqs3tY" resolve="id" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5Ixt1sBD5iY" role="3uHU7B">
                                  <property role="Xl_RC" value="Diffrence in Kondition-Id: " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5Ixt1sBCEml" role="3cqZAp">
                          <node concept="37vLTI" id="5Ixt1sBCExf" role="3clFbG">
                            <node concept="3clFbT" id="5Ixt1sBCEB_" role="37vLTx">
                              <property role="3clFbU" value="false" />
                            </node>
                            <node concept="37vLTw" id="5Ixt1sBCEmk" role="37vLTJ">
                              <ref role="3cqZAo" node="5Ixt1sBCC39" resolve="testOk" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="5Ixt1sBDy0b" role="3eO9$A">
                        <node concept="2OqwBi" id="5Ixt1sBDy0c" role="3fr31v">
                          <node concept="2OqwBi" id="5Ixt1sBDy0d" role="2Oq$k0">
                            <node concept="37vLTw" id="5Ixt1sBDy0e" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Ixt1sBCCQ1" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="5Ixt1sBDy0f" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:2f7jrMqs3vK" resolve="faelligkeit" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5Ixt1sBDy0g" role="2OqNvi">
                            <ref role="37wK5l" to="ybr6:~AbstractPartial.isEqual(org.joda.time.ReadablePartial):boolean" resolve="isEqual" />
                            <node concept="2OqwBi" id="5Ixt1sBDy0h" role="37wK5m">
                              <node concept="37vLTw" id="5Ixt1sBDy0i" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Ixt1sBCCQ1" resolve="it" />
                              </node>
                              <node concept="2S8uIT" id="5Ixt1sBDy0j" role="2OqNvi">
                                <ref role="2S8YL0" to="1v76:5Ixt1sAHpr_" resolve="dateFaelligkeit" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5Ixt1sBCCQ1" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5Ixt1sBCCQ2" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5Ixt1sBCEQL" role="3cqZAp">
          <node concept="3clFbC" id="5Ixt1sBCF8g" role="1gVkn0">
            <node concept="3clFbT" id="5Ixt1sBCF8I" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="5Ixt1sBCEZR" role="3uHU7B">
              <ref role="3cqZAo" node="5Ixt1sBCC39" resolve="testOk" />
            </node>
          </node>
          <node concept="Xl_RD" id="5Ixt1sBCFiW" role="1gVpfI">
            <property role="Xl_RC" value="There is a diffrence between virtual and DB property" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2fsTSP" id="50vcg3Xvjr3">
    <property role="TrG5h" value="generateFordGS1" />
    <ref role="2f14OA" node="4dFAWDoDl0W" resolve="KmswConfig" />
    <node concept="312cEg" id="7X8TN2alYnW" role="jymVt">
      <property role="TrG5h" value="appFactory" />
      <node concept="3Tm6S6" id="7X8TN2alYnX" role="1B3o_S" />
      <node concept="3uibUv" id="7X8TN2alYnY" role="1tU5fm">
        <ref role="3uigEE" to="28jr:3J6KGB_vWbR" resolve="IOFXApplicationFactory" />
      </node>
      <node concept="2AHcQZ" id="7X8TN2alYnZ" role="2AJF6D">
        <ref role="2AI5Lk" to="oi9j:~Autowired" resolve="Autowired" />
      </node>
    </node>
    <node concept="3Tm1VV" id="50vcg3Xvjr4" role="1B3o_S" />
    <node concept="2fsTSr" id="50vcg3Xvjr5" role="2fsTST">
      <property role="TrG5h" value="TEST_0" />
      <node concept="3cqZAl" id="50vcg3Xvjr7" role="3clF45" />
      <node concept="3Tm1VV" id="50vcg3Xvjr8" role="1B3o_S" />
      <node concept="Xl_RD" id="50vcg3Xvjra" role="2fsTSx">
        <property role="Xl_RC" value="Generate Kondition GS1" />
      </node>
      <node concept="3clFbS" id="50vcg3Xvjrb" role="3clF47">
        <node concept="3clFbF" id="50vcg3Xvys_" role="3cqZAp">
          <node concept="1odsa" id="50vcg3Xvys$" role="3clFbG">
            <ref role="1ods_" to="1v76:3Us4wvggxSM" resolve="ExcelSheetService" />
            <ref role="37wK5l" to="1v76:3Us4wvgRQAj" resolve="openExcelSheetService" />
            <node concept="Xl_RD" id="50vcg3XvAJh" role="37wK5m">
              <property role="Xl_RC" value="C:\\temp\\Gebührenabrechnung GS1.xls" />
            </node>
            <node concept="3cmrfG" id="50vcg3XvALC" role="37wK5m">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="3cmrfG" id="3tbRFGGVWmr" role="37wK5m">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="10Nm6u" id="50vcg3XzXAG" role="2f8TIa" />
          </node>
        </node>
        <node concept="3cpWs8" id="FXMisxtqSi" role="3cqZAp">
          <node concept="3cpWsn" id="FXMisxtqSj" role="3cpWs9">
            <property role="TrG5h" value="colNrVertrag" />
            <node concept="10Oyi0" id="FXMisxtqSk" role="1tU5fm" />
            <node concept="1odsa" id="FXMisxtqSl" role="33vP2m">
              <ref role="37wK5l" to="1v76:3Us4wvggxTL" resolve="findColumnByLabel" />
              <ref role="1ods_" to="1v76:3Us4wvggxSM" resolve="ExcelSheetService" />
              <node concept="Xl_RD" id="FXMisxtqSm" role="37wK5m">
                <property role="Xl_RC" value="VertragsID" />
              </node>
              <node concept="10Nm6u" id="50vcg3XzXBt" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="50vcg3XvJU$" role="3cqZAp">
          <node concept="3cpWsn" id="50vcg3XvJUB" role="3cpWs9">
            <property role="TrG5h" value="vertraege" />
            <node concept="_YKpA" id="50vcg3XvJUw" role="1tU5fm">
              <node concept="3uibUv" id="50vcg3XvKod" role="_ZDj9">
                <ref role="3uigEE" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
              </node>
            </node>
            <node concept="1odsa" id="50vcg3XvKzr" role="33vP2m">
              <ref role="1ods_" to="1v76:jfW375ELdL" resolve="VertragRepo" />
              <ref role="37wK5l" to="1v76:6Nj4RqD$ATP" resolve="findAllAktivVertraege" />
              <node concept="10Nm6u" id="50vcg3XzY9s" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3tbRFGGZY0i" role="3cqZAp">
          <node concept="3cpWsn" id="3tbRFGGZY0l" role="3cpWs9">
            <property role="TrG5h" value="numVertraege" />
            <node concept="10Oyi0" id="3tbRFGGZY0g" role="1tU5fm" />
            <node concept="3cmrfG" id="3tbRFGGZZnh" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tbRFGGZjS_" role="3cqZAp">
          <node concept="2OqwBi" id="3tbRFGGZlcc" role="3clFbG">
            <node concept="10M0yZ" id="3tbRFGGZjS$" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3tbRFGGZln0" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="3tbRFGGZlEq" role="37wK5m">
                <node concept="2OqwBi" id="3tbRFGGZlSO" role="3uHU7w">
                  <node concept="37vLTw" id="3tbRFGGZlFY" role="2Oq$k0">
                    <ref role="3cqZAo" node="50vcg3XvJUB" resolve="vertraege" />
                  </node>
                  <node concept="3zZkjj" id="3tbRFGGZmcJ" role="2OqNvi">
                    <node concept="1bVj0M" id="3tbRFGGZmcL" role="23t8la">
                      <node concept="3clFbS" id="3tbRFGGZmcM" role="1bW5cS">
                        <node concept="3clFbF" id="3tbRFGGZmhV" role="3cqZAp">
                          <node concept="3clFbC" id="3tbRFGGZmSN" role="3clFbG">
                            <node concept="3cmrfG" id="3tbRFGGZnPC" role="3uHU7w">
                              <property role="3cmrfH" value="207146" />
                            </node>
                            <node concept="2OqwBi" id="3tbRFGGZmn4" role="3uHU7B">
                              <node concept="37vLTw" id="3tbRFGGZmhU" role="2Oq$k0">
                                <ref role="3cqZAo" node="3tbRFGGZmcN" resolve="it" />
                              </node>
                              <node concept="2S8uIT" id="3tbRFGGZm$T" role="2OqNvi">
                                <ref role="2S8YL0" to="1v76:2f7jrMqs0DE" resolve="id" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3tbRFGGZmcN" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3tbRFGGZmcO" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3tbRFGGZlnB" role="3uHU7B">
                  <property role="Xl_RC" value="Vertrag 207146 " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50vcg3XvPuK" role="3cqZAp">
          <node concept="2OqwBi" id="50vcg3XvQ6X" role="3clFbG">
            <node concept="37vLTw" id="50vcg3XvPuI" role="2Oq$k0">
              <ref role="3cqZAo" node="50vcg3XvJUB" resolve="vertraege" />
            </node>
            <node concept="2es0OD" id="50vcg3XvQKM" role="2OqNvi">
              <node concept="1bVj0M" id="50vcg3XvQKO" role="23t8la">
                <node concept="3clFbS" id="50vcg3XvQKP" role="1bW5cS">
                  <node concept="3cpWs8" id="FXMisxtqSn" role="3cqZAp">
                    <node concept="3cpWsn" id="FXMisxtqSo" role="3cpWs9">
                      <property role="TrG5h" value="rowNum" />
                      <node concept="10Oyi0" id="FXMisxtqSp" role="1tU5fm" />
                      <node concept="1odsa" id="FXMisxtqSq" role="33vP2m">
                        <ref role="1ods_" to="1v76:3Us4wvggxSM" resolve="ExcelSheetService" />
                        <ref role="37wK5l" to="1v76:3Us4wvghc8C" resolve="findIntNumberInColumn" />
                        <node concept="37vLTw" id="FXMisxtqSr" role="37wK5m">
                          <ref role="3cqZAo" node="FXMisxtqSj" resolve="colNrVertrag" />
                        </node>
                        <node concept="2OqwBi" id="FXMisxtqSs" role="37wK5m">
                          <node concept="37vLTw" id="50vcg3XvRaP" role="2Oq$k0">
                            <ref role="3cqZAo" node="50vcg3XvQKQ" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="50vcg3Xztlo" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:2f7jrMqs0DE" resolve="id" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="50vcg3XzYFH" role="2f8TIa" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3tbRFGGmzyg" role="3cqZAp">
                    <node concept="3cpWsn" id="3tbRFGGmzyj" role="3cpWs9">
                      <property role="TrG5h" value="name" />
                      <node concept="17QB3L" id="3tbRFGGmzye" role="1tU5fm" />
                      <node concept="1odsa" id="3tbRFGGmBiB" role="33vP2m">
                        <ref role="1ods_" to="1v76:3Us4wvggxSM" resolve="ExcelSheetService" />
                        <ref role="37wK5l" to="1v76:3tbRFGGnvkm" resolve="readStringCellIfExisting" />
                        <node concept="Xl_RD" id="3tbRFGGmDTh" role="37wK5m">
                          <property role="Xl_RC" value="EK" />
                        </node>
                        <node concept="37vLTw" id="3tbRFGGnpYn" role="37wK5m">
                          <ref role="3cqZAo" node="FXMisxtqSo" resolve="rowNum" />
                        </node>
                        <node concept="10Nm6u" id="3tbRFGGmJPr" role="2f8TIa" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="50vcg3XvRkk" role="3cqZAp">
                    <node concept="3clFbS" id="50vcg3XvRkm" role="3clFbx">
                      <node concept="3clFbF" id="3tbRFGH00CY" role="3cqZAp">
                        <node concept="3uNrnE" id="3tbRFGH024i" role="3clFbG">
                          <node concept="37vLTw" id="3tbRFGH024k" role="2$L3a6">
                            <ref role="3cqZAo" node="3tbRFGGZY0l" resolve="numVertraege" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="50vcg3XzaXU" role="3cqZAp">
                        <node concept="2OqwBi" id="50vcg3Xzca4" role="3clFbG">
                          <node concept="10M0yZ" id="50vcg3XzaXT" role="2Oq$k0">
                            <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                            <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                          </node>
                          <node concept="liA8E" id="50vcg3XzcP0" role="2OqNvi">
                            <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                            <node concept="3cpWs3" id="50vcg3XzlgG" role="37wK5m">
                              <node concept="2OqwBi" id="50vcg3XzpWM" role="3uHU7w">
                                <node concept="37vLTw" id="50vcg3Xzpr0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="50vcg3XvQKQ" resolve="it" />
                                </node>
                                <node concept="2S8uIT" id="50vcg3XzqBB" role="2OqNvi">
                                  <ref role="2S8YL0" to="1v76:2f7jrMqs0DE" resolve="id" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="50vcg3Xzdmt" role="3uHU7B">
                                <property role="Xl_RC" value="Checkout Vertrag-Id: " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7X8TN2am3lR" role="3cqZAp">
                        <node concept="3cpWsn" id="7X8TN2am3lS" role="3cpWs9">
                          <property role="TrG5h" value="localSession" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="7X8TN2am3lT" role="1tU5fm">
                            <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
                          </node>
                          <node concept="2OqwBi" id="7X8TN2am3lU" role="33vP2m">
                            <node concept="37vLTw" id="50vcg3YEYBo" role="2Oq$k0">
                              <ref role="3cqZAo" node="7X8TN2alYnW" resolve="appFactory" />
                            </node>
                            <node concept="liA8E" id="7X8TN2am3lW" role="2OqNvi">
                              <ref role="37wK5l" to="28jr:3J6KGB_wcms" resolve="createNewSession" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="50vcg3Xx0Yn" role="3cqZAp">
                        <node concept="3SKdUq" id="50vcg3Xx1Ge" role="3SKWNk">
                          <property role="3SKdUp" value="Checkout Vertrag" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="50vcg3XvStb" role="3cqZAp">
                        <node concept="3cpWsn" id="50vcg3XvStc" role="3cpWs9">
                          <property role="TrG5h" value="vertrag" />
                          <node concept="3uibUv" id="50vcg3XvStd" role="1tU5fm">
                            <ref role="3uigEE" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                          </node>
                          <node concept="1odsa" id="50vcg3XvTga" role="33vP2m">
                            <ref role="1ods_" to="1v76:jfW375ELdL" resolve="VertragRepo" />
                            <ref role="37wK5l" to="1v76:4vlgPrAe8SP" resolve="checkoutVertrag" />
                            <node concept="37vLTw" id="50vcg3YEZ9O" role="2f8TIa">
                              <ref role="3cqZAo" node="7X8TN2am3lS" resolve="localSession" />
                            </node>
                            <node concept="2OqwBi" id="50vcg3XvUhj" role="37wK5m">
                              <node concept="37vLTw" id="50vcg3XvU3R" role="2Oq$k0">
                                <ref role="3cqZAo" node="50vcg3XvQKQ" resolve="it" />
                              </node>
                              <node concept="2S8uIT" id="50vcg3XvUBQ" role="2OqNvi">
                                <ref role="2S8YL0" to="1v76:2f7jrMqs0DE" resolve="id" />
                              </node>
                            </node>
                            <node concept="3clFbT" id="50vcg3XvWru" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="50vcg3Xx7Vz" role="3cqZAp">
                        <node concept="3SKdUq" id="50vcg3Xx8Ds" role="3SKWNk">
                          <property role="3SKdUp" value="Add Kondition to Vertrag" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="50vcg3XvYzM" role="3cqZAp">
                        <node concept="3cpWsn" id="50vcg3XvYzN" role="3cpWs9">
                          <property role="TrG5h" value="kondTyp" />
                          <node concept="3uibUv" id="50vcg3XvYzO" role="1tU5fm">
                            <ref role="3uigEE" to="8z9b:1NdMWqEHrYy" resolve="KonditionsTyp" />
                          </node>
                          <node concept="1odsa" id="50vcg3XvZBa" role="33vP2m">
                            <ref role="1ods_" to="8z9b:1NdMWqEHtU6" resolve="KonditionsTypRepo" />
                            <ref role="37wK5l" to="8z9b:1NdMWqEHu2X" resolve="findKonditionsTypToId" />
                            <node concept="37vLTw" id="50vcg3YFufJ" role="2f8TIa">
                              <ref role="3cqZAo" node="7X8TN2am3lS" resolve="localSession" />
                            </node>
                            <node concept="3cmrfG" id="50vcg3Xw1vp" role="37wK5m">
                              <property role="3cmrfH" value="22" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="50vcg3Xw8Nc" role="3cqZAp">
                        <node concept="3cpWsn" id="50vcg3Xw8Nd" role="3cpWs9">
                          <property role="TrG5h" value="kondition" />
                          <node concept="3uibUv" id="50vcg3Xw8Ne" role="1tU5fm">
                            <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
                          </node>
                          <node concept="2ShNRf" id="50vcg3Xwc3r" role="33vP2m">
                            <node concept="1pGfFk" id="50vcg3Xwc3q" role="2ShVmc">
                              <ref role="37wK5l" to="1v76:75LDO7lr90M" resolve="Kondition" />
                              <node concept="37vLTw" id="50vcg3XwcKt" role="37wK5m">
                                <ref role="3cqZAo" node="50vcg3XvYzN" resolve="kondTyp" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="50vcg3XxNDO" role="3cqZAp">
                        <node concept="37vLTI" id="50vcg3XxPV6" role="3clFbG">
                          <node concept="Xl_RD" id="50vcg3XxQyZ" role="37vLTx">
                            <property role="Xl_RC" value="Gebührenabrechnung GS1" />
                          </node>
                          <node concept="2OqwBi" id="50vcg3XxOom" role="37vLTJ">
                            <node concept="37vLTw" id="50vcg3XxNDM" role="2Oq$k0">
                              <ref role="3cqZAo" node="50vcg3Xw8Nd" resolve="kondition" />
                            </node>
                            <node concept="2S8uIT" id="50vcg3XxP5m" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:2f7jrMqs3us" resolve="bezeichnung" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7Nde$MVDEkH" role="3cqZAp">
                        <node concept="37vLTI" id="7Nde$MVDEkI" role="3clFbG">
                          <node concept="37vLTw" id="50vcg3XweTQ" role="37vLTx">
                            <ref role="3cqZAo" node="50vcg3XvStc" resolve="vertrag" />
                          </node>
                          <node concept="2OqwBi" id="7Nde$MVDEkK" role="37vLTJ">
                            <node concept="37vLTw" id="50vcg3Xwec9" role="2Oq$k0">
                              <ref role="3cqZAo" node="50vcg3Xw8Nd" resolve="kondition" />
                            </node>
                            <node concept="2S8uIT" id="7Nde$MVDEkM" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:2f7jrMqs3ul" resolve="jahresVereinbarung" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7Do1VZ0OXW1" role="3cqZAp">
                        <node concept="37vLTI" id="7Do1VZ0OXWB" role="3clFbG">
                          <node concept="2OqwBi" id="7Do1VZ0OXXi" role="37vLTx">
                            <node concept="2OqwBi" id="7Do1VZ0OXWV" role="2Oq$k0">
                              <node concept="37vLTw" id="50vcg3Xwgwa" role="2Oq$k0">
                                <ref role="3cqZAo" node="50vcg3XvStc" resolve="vertrag" />
                              </node>
                              <node concept="2S8uIT" id="7Do1VZ0OXX1" role="2OqNvi">
                                <ref role="2S8YL0" to="1v76:4dnGXPyotnM" resolve="yearWithOffsets" />
                              </node>
                            </node>
                            <node concept="2S8uIT" id="7Do1VZ0OXXo" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:4dnGXPyotjo" resolve="year" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7Do1VZ0OXWh" role="37vLTJ">
                            <node concept="37vLTw" id="50vcg3XwfHm" role="2Oq$k0">
                              <ref role="3cqZAo" node="50vcg3Xw8Nd" resolve="kondition" />
                            </node>
                            <node concept="2S8uIT" id="7Do1VZ0OXWn" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:7V$JGz7KRYD" resolve="jahr" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7Nde$MVDEkN" role="3cqZAp">
                        <node concept="37vLTI" id="7Nde$MVDEkO" role="3clFbG">
                          <node concept="2OqwBi" id="7Nde$MVDEkP" role="37vLTx">
                            <node concept="37vLTw" id="50vcg3XwiOv" role="2Oq$k0">
                              <ref role="3cqZAo" node="50vcg3XvStc" resolve="vertrag" />
                            </node>
                            <node concept="2S8uIT" id="7Nde$MVDEkR" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:2f7jrMqs0DN" resolve="lieferantKondition" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7Nde$MVDEkS" role="37vLTJ">
                            <node concept="37vLTw" id="50vcg3XwhjO" role="2Oq$k0">
                              <ref role="3cqZAo" node="50vcg3Xw8Nd" resolve="kondition" />
                            </node>
                            <node concept="2S8uIT" id="50vcg3Xwi6K" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:2f7jrMqs3u7" resolve="lieferantKondition" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7Nde$MVDEkV" role="3cqZAp">
                        <node concept="37vLTI" id="7Nde$MVDEkW" role="3clFbG">
                          <node concept="3cmrfG" id="50vcg3XwlcM" role="37vLTx">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="7Nde$MVDEkZ" role="37vLTJ">
                            <node concept="37vLTw" id="50vcg3XwjCb" role="2Oq$k0">
                              <ref role="3cqZAo" node="50vcg3Xw8Nd" resolve="kondition" />
                            </node>
                            <node concept="2S8uIT" id="7Nde$MVDEl1" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:2f7jrMqs3tY" resolve="id" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="50vcg3Xwnzm" role="3cqZAp">
                        <node concept="37vLTI" id="50vcg3Xwnzn" role="3clFbG">
                          <node concept="2OqwBi" id="50vcg3Xwnzo" role="37vLTJ">
                            <node concept="37vLTw" id="50vcg3Xwq3L" role="2Oq$k0">
                              <ref role="3cqZAo" node="50vcg3Xw8Nd" resolve="kondition" />
                            </node>
                            <node concept="2S8uIT" id="50vcg3Xwnzq" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:2f7jrMqs3vR" resolve="dateUjVereinb" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="50vcg3YPDsw" role="37vLTx">
                            <node concept="2OqwBi" id="50vcg3YPAiG" role="2Oq$k0">
                              <node concept="1$4sJh" id="50vcg3Xwnzr" role="2Oq$k0">
                                <property role="1$4sGW" value="0" />
                                <property role="1$4sGZ" value="0" />
                                <property role="1$4sGY" value="0" />
                                <property role="1$4sGX" value="true" />
                              </node>
                              <node concept="liA8E" id="50vcg3YPBDN" role="2OqNvi">
                                <ref role="37wK5l" to="26n1:~LocalDate.withMonthOfYear(int):org.joda.time.LocalDate" resolve="withMonthOfYear" />
                                <node concept="3cmrfG" id="50vcg3YPCwm" role="37wK5m">
                                  <property role="3cmrfH" value="7" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="50vcg3YPEWh" role="2OqNvi">
                              <ref role="37wK5l" to="26n1:~LocalDate.withDayOfMonth(int):org.joda.time.LocalDate" resolve="withDayOfMonth" />
                              <node concept="3cmrfG" id="50vcg3YPFNy" role="37wK5m">
                                <property role="3cmrfH" value="31" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7Nde$MVDEli" role="3cqZAp">
                        <node concept="37vLTI" id="7Nde$MVDElj" role="3clFbG">
                          <node concept="2XvMaL" id="3tbRFGH0XXa" role="37vLTx">
                            <ref role="1Vchh_" to="1v76:2f7jrMqs3tE" resolve="Rechnung" />
                            <ref role="2XvMaQ" to="1v76:2f7jrMqs3tC" resolve="AbrechModus" />
                          </node>
                          <node concept="2OqwBi" id="7Nde$MVDEln" role="37vLTJ">
                            <node concept="37vLTw" id="50vcg3XwqSE" role="2Oq$k0">
                              <ref role="3cqZAo" node="50vcg3Xw8Nd" resolve="kondition" />
                            </node>
                            <node concept="2S8uIT" id="7Nde$MVDElp" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:2f7jrMqs3wx" resolve="abrechModus" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7Nde$MVDElq" role="3cqZAp">
                        <node concept="37vLTI" id="7Nde$MVDElr" role="3clFbG">
                          <node concept="2OqwBi" id="7Nde$MVDEls" role="37vLTx">
                            <node concept="37vLTw" id="50vcg3XwuA4" role="2Oq$k0">
                              <ref role="3cqZAo" node="50vcg3XvStc" resolve="vertrag" />
                            </node>
                            <node concept="2S8uIT" id="7Nde$MVDElu" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:2f7jrMqs0EU" resolve="zahlungsArtKondition" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7Nde$MVDElv" role="37vLTJ">
                            <node concept="37vLTw" id="50vcg3XwtR8" role="2Oq$k0">
                              <ref role="3cqZAo" node="50vcg3Xw8Nd" resolve="kondition" />
                            </node>
                            <node concept="2S8uIT" id="7Nde$MVDElx" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:2f7jrMqs3wC" resolve="zahlungsArt" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="50vcg3Xwwrm" role="3cqZAp">
                        <node concept="37vLTI" id="50vcg3Xwzez" role="3clFbG">
                          <node concept="2XvMaL" id="50vcg3XwzWz" role="37vLTx">
                            <ref role="2XvMaQ" to="8z9b:2f7jrMqs3tK" resolve="Profitcenter" />
                            <ref role="1Vchh_" to="8z9b:2f7jrMqs3tL" resolve="Alle" />
                          </node>
                          <node concept="2OqwBi" id="50vcg3XwxzX" role="37vLTJ">
                            <node concept="37vLTw" id="50vcg3Xwwrk" role="2Oq$k0">
                              <ref role="3cqZAo" node="50vcg3Xw8Nd" resolve="kondition" />
                            </node>
                            <node concept="2S8uIT" id="50vcg3Xwyrg" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:2f7jrMqs3wJ" resolve="profitCenter" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7n8UVeB4Q8E" role="3cqZAp">
                        <node concept="37vLTI" id="7n8UVeB4REW" role="3clFbG">
                          <node concept="Xl_RD" id="7n8UVeB4Ual" role="37vLTx">
                            <property role="Xl_RC" value="ALL" />
                          </node>
                          <node concept="2OqwBi" id="7n8UVeB4Qx4" role="37vLTJ">
                            <node concept="37vLTw" id="50vcg3XwAzB" role="2Oq$k0">
                              <ref role="3cqZAo" node="50vcg3Xw8Nd" resolve="kondition" />
                            </node>
                            <node concept="2S8uIT" id="7n8UVeB4R6S" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:555aRoZ$2nz" resolve="selProfitCenter" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7a9bg6EyRHn" role="3cqZAp">
                        <node concept="37vLTI" id="7a9bg6EyRHo" role="3clFbG">
                          <node concept="2OqwBi" id="7a9bg6EyRHs" role="37vLTJ">
                            <node concept="37vLTw" id="50vcg3XwBli" role="2Oq$k0">
                              <ref role="3cqZAo" node="50vcg3Xw8Nd" resolve="kondition" />
                            </node>
                            <node concept="2S8uIT" id="7a9bg6EyRHu" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:2f7jrMqs3wQ" resolve="einkaeuferZuord" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="50vcg3XwCJh" role="37vLTx">
                            <node concept="37vLTw" id="50vcg3XwC2j" role="2Oq$k0">
                              <ref role="3cqZAo" node="50vcg3XvStc" resolve="vertrag" />
                            </node>
                            <node concept="2S8uIT" id="50vcg3XwDBp" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:2f7jrMqs0E2" resolve="refMprEk" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="50vcg3XwFro" role="3cqZAp">
                        <node concept="37vLTI" id="50vcg3XwIHy" role="3clFbG">
                          <node concept="2OqwBi" id="50vcg3XwGx_" role="37vLTJ">
                            <node concept="37vLTw" id="50vcg3XwFrm" role="2Oq$k0">
                              <ref role="3cqZAo" node="50vcg3Xw8Nd" resolve="kondition" />
                            </node>
                            <node concept="2S8uIT" id="50vcg3XwHjq" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:2f7jrMqs3v6" resolve="zyklus" />
                            </node>
                          </node>
                          <node concept="2XvMaL" id="50vcg3XwJrp" role="37vLTx">
                            <ref role="1Vchh_" to="8z9b:1NdMWqEHs51" resolve="Termin" />
                            <ref role="2XvMaQ" to="8z9b:1NdMWqEHs4U" resolve="AbrechnungsZyklus" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="50vcg3XwO0v" role="3cqZAp">
                        <node concept="37vLTI" id="50vcg3XwQ80" role="3clFbG">
                          <node concept="2OqwBi" id="50vcg3YPPZI" role="37vLTx">
                            <node concept="2OqwBi" id="50vcg3YPJvv" role="2Oq$k0">
                              <node concept="1$4sJh" id="50vcg3XwReF" role="2Oq$k0">
                                <property role="1$4sGW" value="0" />
                                <property role="1$4sGZ" value="0" />
                                <property role="1$4sGY" value="0" />
                                <property role="1$4sGX" value="true" />
                              </node>
                              <node concept="liA8E" id="50vcg3YPKOp" role="2OqNvi">
                                <ref role="37wK5l" to="26n1:~LocalDate.withMonthOfYear(int):org.joda.time.LocalDate" resolve="withMonthOfYear" />
                                <node concept="3cmrfG" id="50vcg3YPLFt" role="37wK5m">
                                  <property role="3cmrfH" value="7" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="50vcg3YPRvY" role="2OqNvi">
                              <ref role="37wK5l" to="26n1:~LocalDate.withDayOfMonth(int):org.joda.time.LocalDate" resolve="withDayOfMonth" />
                              <node concept="3cmrfG" id="50vcg3YPSo2" role="37wK5m">
                                <property role="3cmrfH" value="31" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="50vcg3XwO$B" role="37vLTJ">
                            <node concept="37vLTw" id="50vcg3XwO0t" role="2Oq$k0">
                              <ref role="3cqZAo" node="50vcg3Xw8Nd" resolve="kondition" />
                            </node>
                            <node concept="2S8uIT" id="50vcg3XwPdr" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:1QpUNhFxl$N" resolve="dateForderung" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="50vcg3XwTS_" role="3cqZAp">
                        <node concept="37vLTI" id="50vcg3XwTSA" role="3clFbG">
                          <node concept="2OqwBi" id="50vcg3YPV2_" role="37vLTx">
                            <node concept="2OqwBi" id="50vcg3YPMCP" role="2Oq$k0">
                              <node concept="1$4sJh" id="50vcg3XwTSC" role="2Oq$k0">
                                <property role="1$4sGW" value="0" />
                                <property role="1$4sGZ" value="0" />
                                <property role="1$4sGY" value="0" />
                                <property role="1$4sGX" value="true" />
                              </node>
                              <node concept="liA8E" id="50vcg3YPO0j" role="2OqNvi">
                                <ref role="37wK5l" to="26n1:~LocalDate.withMonthOfYear(int):org.joda.time.LocalDate" resolve="withMonthOfYear" />
                                <node concept="3cmrfG" id="50vcg3YPORD" role="37wK5m">
                                  <property role="3cmrfH" value="7" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="50vcg3YPWyP" role="2OqNvi">
                              <ref role="37wK5l" to="26n1:~LocalDate.withDayOfMonth(int):org.joda.time.LocalDate" resolve="withDayOfMonth" />
                              <node concept="3cmrfG" id="50vcg3YPXqQ" role="37wK5m">
                                <property role="3cmrfH" value="31" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="50vcg3XwTSF" role="37vLTJ">
                            <node concept="37vLTw" id="50vcg3XwTSG" role="2Oq$k0">
                              <ref role="3cqZAo" node="50vcg3Xw8Nd" resolve="kondition" />
                            </node>
                            <node concept="2S8uIT" id="50vcg3XwUDr" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:5Ixt1sAHpr_" resolve="dateFaelligkeit" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="50vcg3XwW95" role="3cqZAp">
                        <node concept="37vLTI" id="50vcg3XwYmp" role="3clFbG">
                          <node concept="2XvMaL" id="50vcg3XwYYF" role="37vLTx">
                            <ref role="1Vchh_" to="1v76:2f7jrMqs3ty" resolve="Aktiv" />
                            <ref role="2XvMaQ" to="1v76:2f7jrMqs3tv" resolve="Status" />
                          </node>
                          <node concept="2OqwBi" id="50vcg3XwWQF" role="37vLTJ">
                            <node concept="37vLTw" id="50vcg3XwW93" role="2Oq$k0">
                              <ref role="3cqZAo" node="50vcg3Xw8Nd" resolve="kondition" />
                            </node>
                            <node concept="2S8uIT" id="50vcg3XwXCe" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:2f7jrMqs3wq" resolve="status" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7Nde$MVDEmb" role="3cqZAp">
                        <node concept="2OqwBi" id="7Nde$MVDEmc" role="3clFbG">
                          <node concept="37vLTw" id="50vcg3XwMtM" role="2Oq$k0">
                            <ref role="3cqZAo" node="50vcg3XvStc" resolve="vertrag" />
                          </node>
                          <node concept="liA8E" id="7Nde$MVDEme" role="2OqNvi">
                            <ref role="37wK5l" to="1v76:2f7jrMqs0hZ" resolve="addStammKonditionToKonditionengruppe" />
                            <node concept="37vLTw" id="50vcg3XwMXD" role="37wK5m">
                              <ref role="3cqZAo" node="50vcg3Xw8Nd" resolve="kondition" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="50vcg3XxhlR" role="3cqZAp">
                        <node concept="3SKdUq" id="50vcg3Xxi3M" role="3SKWNk">
                          <property role="3SKdUp" value="Add Forderung to Kondition" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="50vcg3XxtVt" role="3cqZAp">
                        <node concept="3cpWsn" id="50vcg3XxtVu" role="3cpWs9">
                          <property role="TrG5h" value="anforderung" />
                          <node concept="3uibUv" id="50vcg3XxtVv" role="1tU5fm">
                            <ref role="3uigEE" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
                          </node>
                          <node concept="2ShNRf" id="50vcg3Xx$Mz" role="33vP2m">
                            <node concept="1pGfFk" id="50vcg3Xx$My" role="2ShVmc">
                              <ref role="37wK5l" to="2k0i:5yzDxnpI44B" resolve="AnforderungKopf" />
                              <node concept="37vLTw" id="50vcg3Xx_qk" role="37wK5m">
                                <ref role="3cqZAo" node="50vcg3Xw8Nd" resolve="kondition" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2f7jrMqs33N" role="3cqZAp">
                        <node concept="3cpWsn" id="2f7jrMqs33O" role="3cpWs9">
                          <property role="TrG5h" value="isBetragGt0" />
                          <node concept="10P_77" id="2f7jrMqs33P" role="1tU5fm" />
                          <node concept="2OqwBi" id="2f7jrMqs33Q" role="33vP2m">
                            <node concept="37vLTw" id="3svtX3w58VF" role="2Oq$k0">
                              <ref role="3cqZAo" node="50vcg3XxtVu" resolve="anforderung" />
                            </node>
                            <node concept="liA8E" id="2f7jrMqs33S" role="2OqNvi">
                              <ref role="37wK5l" to="2k0i:5yzDxnpI4aN" resolve="fillDataByKondition" />
                              <node concept="37vLTw" id="50vcg3YGrkR" role="37wK5m">
                                <ref role="3cqZAo" node="50vcg3Xw8Nd" resolve="kondition" />
                              </node>
                              <node concept="10Nm6u" id="2f7jrMqs33U" role="37wK5m" />
                              <node concept="2OqwBi" id="1EFIcQTUZF$" role="37wK5m">
                                <node concept="2OqwBi" id="1EFIcQTwL0l" role="2Oq$k0">
                                  <node concept="37vLTw" id="50vcg3YGrT5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="50vcg3Xw8Nd" resolve="kondition" />
                                  </node>
                                  <node concept="2S8uIT" id="1EFIcQTwLee" role="2OqNvi">
                                    <ref role="2S8YL0" to="1v76:2f7jrMqs3vd" resolve="berechGrundlageVorwahl" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1EFIcQTV8Ty" role="2OqNvi">
                                  <ref role="37wK5l" to="epq1:~BigDecimal.intValue():int" resolve="intValue" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6o6iJneKEbl" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                              <node concept="10Nm6u" id="50vcg3YGAIA" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7_5rhvHelpp" role="3cqZAp">
                        <node concept="37vLTI" id="7_5rhvHelpq" role="3clFbG">
                          <node concept="2OqwBi" id="7_5rhvHelpr" role="37vLTJ">
                            <node concept="37vLTw" id="50vcg3YLrwT" role="2Oq$k0">
                              <ref role="3cqZAo" node="50vcg3XxtVu" resolve="anforderung" />
                            </node>
                            <node concept="2S8uIT" id="7_5rhvHelpt" role="2OqNvi">
                              <ref role="2S8YL0" to="2k0i:5yzDxnpI4Oi" resolve="vgoEmpfaenger" />
                            </node>
                          </node>
                          <node concept="1odsa" id="7_5rhvHelpu" role="37vLTx">
                            <ref role="37wK5l" to="hqqe:7Bl3l$usgKW" resolve="findVorgangsortLieferantRechnung" />
                            <ref role="1ods_" to="hqqe:rcI65JRSkX" resolve="LieferantenZuordnungRepo" />
                            <node concept="2OqwBi" id="7_5rhvHelpv" role="37wK5m">
                              <node concept="WNRgn" id="7_5rhvHelpw" role="2OqNvi">
                                <ref role="WNRgg" to="1v76:2f7jrMqs3u7" resolve="lieferantKondition" />
                              </node>
                              <node concept="37vLTw" id="7_5rhvHet5q" role="2Oq$k0">
                                <ref role="3cqZAo" node="50vcg3Xw8Nd" resolve="kondition" />
                              </node>
                            </node>
                            <node concept="3clFbT" id="50vcg3YLtT2" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                            <node concept="37vLTw" id="50vcg3YLskr" role="2f8TIa">
                              <ref role="3cqZAo" node="7X8TN2am3lS" resolve="localSession" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="624cJvMuPQg" role="3cqZAp">
                        <node concept="37vLTI" id="624cJvMuPQQ" role="3clFbG">
                          <node concept="2OqwBi" id="624cJvMuPQw" role="37vLTJ">
                            <node concept="37vLTw" id="50vcg3YLoRj" role="2Oq$k0">
                              <ref role="3cqZAo" node="50vcg3XxtVu" resolve="anforderung" />
                            </node>
                            <node concept="2S8uIT" id="624cJvMuPQA" role="2OqNvi">
                              <ref role="2S8YL0" to="2k0i:5yzDxnpI4O9" resolve="vgoSteller" />
                            </node>
                          </node>
                          <node concept="1odsa" id="7_5rhvHeloa" role="37vLTx">
                            <ref role="1ods_" to="nq1x:7TlG5ndNFJl" resolve="LieferantenstammRepo" />
                            <ref role="37wK5l" to="nq1x:JYccedVLA1" resolve="findVorgangsortToId" />
                            <node concept="3cmrfG" id="7_5rhvHelob" role="37wK5m">
                              <property role="3cmrfH" value="5500" />
                            </node>
                            <node concept="37vLTw" id="50vcg3YLyZX" role="2f8TIa">
                              <ref role="3cqZAo" node="7X8TN2am3lS" resolve="localSession" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="50vcg3YQ3xn" role="3cqZAp">
                        <node concept="37vLTI" id="50vcg3YQ6FN" role="3clFbG">
                          <node concept="Xl_RD" id="50vcg3YQ9nF" role="37vLTx">
                            <property role="Xl_RC" value="2015" />
                          </node>
                          <node concept="2OqwBi" id="50vcg3YQ4tx" role="37vLTJ">
                            <node concept="37vLTw" id="50vcg3YQ3xl" role="2Oq$k0">
                              <ref role="3cqZAo" node="50vcg3XxtVu" resolve="anforderung" />
                            </node>
                            <node concept="2S8uIT" id="50vcg3YQ5E2" role="2OqNvi">
                              <ref role="2S8YL0" to="2k0i:5yzDxnpI4OV" resolve="lzText" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="50vcg3Xyc$y" role="3cqZAp">
                        <node concept="3cpWsn" id="50vcg3Xyc$z" role="3cpWs9">
                          <property role="TrG5h" value="pos1" />
                          <node concept="3uibUv" id="50vcg3Xyc$$" role="1tU5fm">
                            <ref role="3uigEE" to="2k0i:5yzDxnpI4X7" resolve="AnforderungPos" />
                          </node>
                          <node concept="2OqwBi" id="50vcg3Xy9wd" role="33vP2m">
                            <node concept="2OqwBi" id="50vcg3Xy7Sq" role="2Oq$k0">
                              <node concept="37vLTw" id="50vcg3Xy79j" role="2Oq$k0">
                                <ref role="3cqZAo" node="50vcg3XxtVu" resolve="anforderung" />
                              </node>
                              <node concept="2S8uIT" id="50vcg3Xy8DN" role="2OqNvi">
                                <ref role="2S8YL0" to="2k0i:5yzDxnpI4Ti" resolve="forderungsPositionen" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="50vcg3XyarC" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="50vcg3YN9H8" role="3cqZAp">
                        <node concept="37vLTI" id="50vcg3YNcIr" role="3clFbG">
                          <node concept="1mgVXT" id="50vcg3YNiUV" role="37vLTx">
                            <property role="1mgVXS" value="100.0d" />
                          </node>
                          <node concept="2OqwBi" id="50vcg3YNaMM" role="37vLTJ">
                            <node concept="37vLTw" id="50vcg3YN9H6" role="2Oq$k0">
                              <ref role="3cqZAo" node="50vcg3Xyc$z" resolve="pos1" />
                            </node>
                            <node concept="2S8uIT" id="50vcg3YNh5G" role="2OqNvi">
                              <ref role="2S8YL0" to="2k0i:5yzDxnpI59n" resolve="kondSatz" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="50vcg3YNpTb" role="3cqZAp">
                        <node concept="37vLTI" id="50vcg3YNpTc" role="3clFbG">
                          <node concept="3cmrfG" id="50vcg3YNpTd" role="37vLTx">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="50vcg3YNpTe" role="37vLTJ">
                            <node concept="37vLTw" id="50vcg3YNr3E" role="2Oq$k0">
                              <ref role="3cqZAo" node="50vcg3Xyc$z" resolve="pos1" />
                            </node>
                            <node concept="2S8uIT" id="50vcg3YNpTg" role="2OqNvi">
                              <ref role="2S8YL0" to="2k0i:5yzDxnpI593" resolve="isBglBasis" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="50vcg3XyjTE" role="3cqZAp">
                        <node concept="37vLTI" id="50vcg3Xymbc" role="3clFbG">
                          <node concept="1mgVXT" id="50vcg3Xyp$r" role="37vLTx">
                            <property role="1mgVXS" value="100.0d" />
                          </node>
                          <node concept="2OqwBi" id="50vcg3XykE1" role="37vLTJ">
                            <node concept="37vLTw" id="50vcg3XyjTC" role="2Oq$k0">
                              <ref role="3cqZAo" node="50vcg3Xyc$z" resolve="pos1" />
                            </node>
                            <node concept="2S8uIT" id="50vcg3Xylnw" role="2OqNvi">
                              <ref role="2S8YL0" to="2k0i:5yzDxnpI58$" resolve="nettoBetrag" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="50vcg3XyqYf" role="3cqZAp">
                        <node concept="37vLTI" id="50vcg3Xytec" role="3clFbG">
                          <node concept="Xl_RD" id="50vcg3XytRs" role="37vLTx">
                            <property role="Xl_RC" value="GS1 Lizenzgebühr" />
                          </node>
                          <node concept="2OqwBi" id="50vcg3XyrJa" role="37vLTJ">
                            <node concept="37vLTw" id="50vcg3XyqYd" role="2Oq$k0">
                              <ref role="3cqZAo" node="50vcg3Xyc$z" resolve="pos1" />
                            </node>
                            <node concept="2S8uIT" id="50vcg3XyssS" role="2OqNvi">
                              <ref role="2S8YL0" to="2k0i:5yzDxnpI581" resolve="posText" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="50vcg3Xywpp" role="3cqZAp">
                        <node concept="2OqwBi" id="50vcg3XyyQJ" role="3clFbG">
                          <node concept="2OqwBi" id="50vcg3XyxaD" role="2Oq$k0">
                            <node concept="37vLTw" id="50vcg3Xywpn" role="2Oq$k0">
                              <ref role="3cqZAo" node="50vcg3Xw8Nd" resolve="kondition" />
                            </node>
                            <node concept="2S8uIT" id="50vcg3XyxYr" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:2f7jrMqs3xU" resolve="forderungenForKondition" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="50vcg3Xy$6_" role="2OqNvi">
                            <node concept="37vLTw" id="50vcg3Xy$LS" role="25WWJ7">
                              <ref role="3cqZAo" node="50vcg3XxtVu" resolve="anforderung" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="50vcg3YH4EY" role="3cqZAp">
                        <node concept="3cpWsn" id="50vcg3YH4EZ" role="3cpWs9">
                          <property role="TrG5h" value="pos2" />
                          <node concept="3uibUv" id="50vcg3YH4F0" role="1tU5fm">
                            <ref role="3uigEE" to="2k0i:5yzDxnpI4X7" resolve="AnforderungPos" />
                          </node>
                          <node concept="2OqwBi" id="50vcg3YH9MJ" role="33vP2m">
                            <node concept="37vLTw" id="50vcg3YH9eQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="50vcg3Xyc$z" resolve="pos1" />
                            </node>
                            <node concept="liA8E" id="50vcg3YHaqN" role="2OqNvi">
                              <ref role="37wK5l" to="2k0i:5yzDxnpI4Xy" resolve="cloneAnforderungPos" />
                              <node concept="37vLTw" id="50vcg3YHcNT" role="37wK5m">
                                <ref role="3cqZAo" node="50vcg3XxtVu" resolve="anforderung" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="50vcg3YNjVN" role="3cqZAp">
                        <node concept="37vLTI" id="50vcg3YNjVO" role="3clFbG">
                          <node concept="1mgVXT" id="50vcg3YNjVP" role="37vLTx">
                            <property role="1mgVXS" value="150.0d" />
                          </node>
                          <node concept="2OqwBi" id="50vcg3YNjVQ" role="37vLTJ">
                            <node concept="37vLTw" id="50vcg3YNn86" role="2Oq$k0">
                              <ref role="3cqZAo" node="50vcg3YH4EZ" resolve="pos2" />
                            </node>
                            <node concept="2S8uIT" id="50vcg3YNjVS" role="2OqNvi">
                              <ref role="2S8YL0" to="2k0i:5yzDxnpI59n" resolve="kondSatz" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="50vcg3YHdo$" role="3cqZAp">
                        <node concept="37vLTI" id="50vcg3YHdo_" role="3clFbG">
                          <node concept="1mgVXT" id="50vcg3YHdoA" role="37vLTx">
                            <property role="1mgVXS" value="150.0d" />
                          </node>
                          <node concept="2OqwBi" id="50vcg3YHdoB" role="37vLTJ">
                            <node concept="37vLTw" id="50vcg3YI9il" role="2Oq$k0">
                              <ref role="3cqZAo" node="50vcg3YH4EZ" resolve="pos2" />
                            </node>
                            <node concept="2S8uIT" id="50vcg3YHdoD" role="2OqNvi">
                              <ref role="2S8YL0" to="2k0i:5yzDxnpI58$" resolve="nettoBetrag" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="50vcg3YMHMF" role="3cqZAp">
                        <node concept="37vLTI" id="50vcg3YMKA4" role="3clFbG">
                          <node concept="2XvMaL" id="50vcg3YMLpW" role="37vLTx">
                            <ref role="1Vchh_" to="8z9b:1NdMWqEHs4l" resolve="EuroFixBetrag" />
                            <ref role="2XvMaQ" to="8z9b:1NdMWqEHs4i" resolve="KonditionsWirkung" />
                          </node>
                          <node concept="2OqwBi" id="50vcg3YMINX" role="37vLTJ">
                            <node concept="37vLTw" id="50vcg3YMHMD" role="2Oq$k0">
                              <ref role="3cqZAo" node="50vcg3YH4EZ" resolve="pos2" />
                            </node>
                            <node concept="2S8uIT" id="50vcg3YMJHL" role="2OqNvi">
                              <ref role="2S8YL0" to="2k0i:5yzDxnpI59D" resolve="kondWirkung" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="50vcg3YMO8V" role="3cqZAp">
                        <node concept="37vLTI" id="50vcg3YMRm7" role="3clFbG">
                          <node concept="3cmrfG" id="50vcg3YMUTc" role="37vLTx">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="50vcg3YMPaG" role="37vLTJ">
                            <node concept="37vLTw" id="50vcg3YMO8T" role="2Oq$k0">
                              <ref role="3cqZAo" node="50vcg3YH4EZ" resolve="pos2" />
                            </node>
                            <node concept="2S8uIT" id="50vcg3YMQ4M" role="2OqNvi">
                              <ref role="2S8YL0" to="2k0i:5yzDxnpI593" resolve="isBglBasis" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="50vcg3YHdoE" role="3cqZAp">
                        <node concept="37vLTI" id="50vcg3YHdoF" role="3clFbG">
                          <node concept="Xl_RD" id="50vcg3YHdoG" role="37vLTx">
                            <property role="Xl_RC" value="GS1 Schulungsgebühr: €100/h/Training (1 Training/ 1,5h)" />
                          </node>
                          <node concept="2OqwBi" id="50vcg3YHdoH" role="37vLTJ">
                            <node concept="37vLTw" id="50vcg3YI9ZH" role="2Oq$k0">
                              <ref role="3cqZAo" node="50vcg3YH4EZ" resolve="pos2" />
                            </node>
                            <node concept="2S8uIT" id="50vcg3YHdoJ" role="2OqNvi">
                              <ref role="2S8YL0" to="2k0i:5yzDxnpI581" resolve="posText" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="50vcg3YMxY$" role="3cqZAp">
                        <node concept="37vLTI" id="50vcg3YM_1p" role="3clFbG">
                          <node concept="3cmrfG" id="50vcg3YM_LR" role="37vLTx">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="2OqwBi" id="50vcg3YMyYM" role="37vLTJ">
                            <node concept="37vLTw" id="50vcg3YMxYy" role="2Oq$k0">
                              <ref role="3cqZAo" node="50vcg3YH4EZ" resolve="pos2" />
                            </node>
                            <node concept="2S8uIT" id="50vcg3YMzPN" role="2OqNvi">
                              <ref role="2S8YL0" to="2k0i:5yzDxnpI57g" resolve="zeile" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="50vcg3YHZNC" role="3cqZAp">
                        <node concept="2OqwBi" id="50vcg3YHZND" role="3clFbG">
                          <node concept="2OqwBi" id="50vcg3YHZNE" role="2Oq$k0">
                            <node concept="37vLTw" id="50vcg3YHZNF" role="2Oq$k0">
                              <ref role="3cqZAo" node="50vcg3XxtVu" resolve="anforderung" />
                            </node>
                            <node concept="2S8uIT" id="50vcg3YHZNG" role="2OqNvi">
                              <ref role="2S8YL0" to="2k0i:5yzDxnpI4Ti" resolve="forderungsPositionen" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="50vcg3YHZNH" role="2OqNvi">
                            <node concept="37vLTw" id="50vcg3YI0HG" role="25WWJ7">
                              <ref role="3cqZAo" node="50vcg3YH4EZ" resolve="pos2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="50vcg3YHtrA" role="3cqZAp">
                        <node concept="3cpWsn" id="50vcg3YHtrB" role="3cpWs9">
                          <property role="TrG5h" value="pos3" />
                          <node concept="3uibUv" id="50vcg3YHtrC" role="1tU5fm">
                            <ref role="3uigEE" to="2k0i:5yzDxnpI4X7" resolve="AnforderungPos" />
                          </node>
                          <node concept="2OqwBi" id="50vcg3YHtrD" role="33vP2m">
                            <node concept="37vLTw" id="50vcg3YHtrE" role="2Oq$k0">
                              <ref role="3cqZAo" node="50vcg3Xyc$z" resolve="pos1" />
                            </node>
                            <node concept="liA8E" id="50vcg3YHtrF" role="2OqNvi">
                              <ref role="37wK5l" to="2k0i:5yzDxnpI4Xy" resolve="cloneAnforderungPos" />
                              <node concept="37vLTw" id="50vcg3YHtrG" role="37wK5m">
                                <ref role="3cqZAo" node="50vcg3XxtVu" resolve="anforderung" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="50vcg3YHwox" role="3cqZAp">
                        <node concept="3cpWsn" id="50vcg3YHwoy" role="3cpWs9">
                          <property role="TrG5h" value="nArtikel" />
                          <node concept="3uibUv" id="50vcg3YHwoz" role="1tU5fm">
                            <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
                          </node>
                          <node concept="1odsa" id="50vcg3YHztQ" role="33vP2m">
                            <ref role="37wK5l" to="1v76:FXMiswRiq5" resolve="readNumberCellIfExisting" />
                            <ref role="1ods_" to="1v76:3Us4wvggxSM" resolve="ExcelSheetService" />
                            <node concept="Xl_RD" id="50vcg3YH_dN" role="37wK5m">
                              <property role="Xl_RC" value="Artikelanzahl" />
                            </node>
                            <node concept="37vLTw" id="50vcg3YHG7E" role="37wK5m">
                              <ref role="3cqZAo" node="FXMisxtqSo" resolve="rowNum" />
                            </node>
                            <node concept="10Nm6u" id="50vcg3YHC0_" role="2f8TIa" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="50vcg3YNlVN" role="3cqZAp">
                        <node concept="37vLTI" id="50vcg3YNlVO" role="3clFbG">
                          <node concept="1mgVXT" id="50vcg3YNlVP" role="37vLTx">
                            <property role="1mgVXS" value="50.0d" />
                          </node>
                          <node concept="2OqwBi" id="50vcg3YNlVQ" role="37vLTJ">
                            <node concept="37vLTw" id="50vcg3YNo03" role="2Oq$k0">
                              <ref role="3cqZAo" node="50vcg3YHtrB" resolve="pos3" />
                            </node>
                            <node concept="2S8uIT" id="50vcg3YNlVS" role="2OqNvi">
                              <ref role="2S8YL0" to="2k0i:5yzDxnpI59n" resolve="kondSatz" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="50vcg3YHtrH" role="3cqZAp">
                        <node concept="37vLTI" id="50vcg3YHtrI" role="3clFbG">
                          <node concept="17qRlL" id="50vcg3YM22W" role="37vLTx">
                            <node concept="1mgVXT" id="50vcg3YHtrJ" role="3uHU7B">
                              <property role="1mgVXS" value="50.0d" />
                            </node>
                            <node concept="37vLTw" id="50vcg3YHHtf" role="3uHU7w">
                              <ref role="3cqZAo" node="50vcg3YHwoy" resolve="nArtikel" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="50vcg3YHtrK" role="37vLTJ">
                            <node concept="37vLTw" id="50vcg3YIaH5" role="2Oq$k0">
                              <ref role="3cqZAo" node="50vcg3YHtrB" resolve="pos3" />
                            </node>
                            <node concept="2S8uIT" id="50vcg3YHtrM" role="2OqNvi">
                              <ref role="2S8YL0" to="2k0i:5yzDxnpI58$" resolve="nettoBetrag" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="50vcg3YMWNS" role="3cqZAp">
                        <node concept="37vLTI" id="50vcg3YMZI8" role="3clFbG">
                          <node concept="2XvMaL" id="50vcg3YN0yA" role="37vLTx">
                            <ref role="2XvMaQ" to="8z9b:1NdMWqEHs4i" resolve="KonditionsWirkung" />
                            <ref role="1Vchh_" to="8z9b:1NdMWqEHs4j" resolve="EuroProLogEH" />
                          </node>
                          <node concept="2OqwBi" id="50vcg3YMXSz" role="37vLTJ">
                            <node concept="37vLTw" id="50vcg3YMWNQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="50vcg3YHtrB" resolve="pos3" />
                            </node>
                            <node concept="2S8uIT" id="50vcg3YMYPf" role="2OqNvi">
                              <ref role="2S8YL0" to="2k0i:5yzDxnpI59D" resolve="kondWirkung" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="50vcg3YN3fp" role="3cqZAp">
                        <node concept="37vLTI" id="50vcg3YN6g2" role="3clFbG">
                          <node concept="37vLTw" id="50vcg3YN777" role="37vLTx">
                            <ref role="3cqZAo" node="50vcg3YHwoy" resolve="nArtikel" />
                          </node>
                          <node concept="2OqwBi" id="50vcg3YN4ie" role="37vLTJ">
                            <node concept="37vLTw" id="50vcg3YN3fn" role="2Oq$k0">
                              <ref role="3cqZAo" node="50vcg3YHtrB" resolve="pos3" />
                            </node>
                            <node concept="2S8uIT" id="50vcg3YN5fb" role="2OqNvi">
                              <ref role="2S8YL0" to="2k0i:5yzDxnpI58U" resolve="bglBasis" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="50vcg3YNUP1" role="3cqZAp">
                        <node concept="37vLTI" id="50vcg3YNY2j" role="3clFbG">
                          <node concept="3cmrfG" id="50vcg3YNYPG" role="37vLTx">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="50vcg3YNVUy" role="37vLTJ">
                            <node concept="37vLTw" id="50vcg3YNUOZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="50vcg3YHtrB" resolve="pos3" />
                            </node>
                            <node concept="2S8uIT" id="50vcg3YNWSW" role="2OqNvi">
                              <ref role="2S8YL0" to="2k0i:5yzDxnpI593" resolve="isBglBasis" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="50vcg3YHtrN" role="3cqZAp">
                        <node concept="37vLTI" id="50vcg3YHtrO" role="3clFbG">
                          <node concept="3cpWs3" id="50vcg3YHPjn" role="37vLTx">
                            <node concept="Xl_RD" id="50vcg3YHQ11" role="3uHU7w">
                              <property role="Xl_RC" value=" Artikel)" />
                            </node>
                            <node concept="3cpWs3" id="50vcg3YHLWJ" role="3uHU7B">
                              <node concept="Xl_RD" id="50vcg3YHtrP" role="3uHU7B">
                                <property role="Xl_RC" value="GS1 Qualitätssicherungsprüfung: €50/Artikel (" />
                              </node>
                              <node concept="2OqwBi" id="50vcg3YHNn0" role="3uHU7w">
                                <node concept="37vLTw" id="50vcg3YHMDH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="50vcg3YHwoy" resolve="nArtikel" />
                                </node>
                                <node concept="liA8E" id="50vcg3YHOk6" role="2OqNvi">
                                  <ref role="37wK5l" to="epq1:~BigDecimal.intValue():int" resolve="intValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="50vcg3YHtrQ" role="37vLTJ">
                            <node concept="37vLTw" id="50vcg3YIbqt" role="2Oq$k0">
                              <ref role="3cqZAo" node="50vcg3YHtrB" resolve="pos3" />
                            </node>
                            <node concept="2S8uIT" id="50vcg3YHtrS" role="2OqNvi">
                              <ref role="2S8YL0" to="2k0i:5yzDxnpI581" resolve="posText" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="50vcg3YMBB_" role="3cqZAp">
                        <node concept="37vLTI" id="50vcg3YME$j" role="3clFbG">
                          <node concept="3cmrfG" id="50vcg3YMFl3" role="37vLTx">
                            <property role="3cmrfH" value="3" />
                          </node>
                          <node concept="2OqwBi" id="50vcg3YMCCi" role="37vLTJ">
                            <node concept="37vLTw" id="50vcg3YMBBz" role="2Oq$k0">
                              <ref role="3cqZAo" node="50vcg3YHtrB" resolve="pos3" />
                            </node>
                            <node concept="2S8uIT" id="50vcg3YMDvA" role="2OqNvi">
                              <ref role="2S8YL0" to="2k0i:5yzDxnpI57g" resolve="zeile" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="50vcg3YHUQC" role="3cqZAp">
                        <node concept="2OqwBi" id="50vcg3YHXqF" role="3clFbG">
                          <node concept="2OqwBi" id="50vcg3YHVH3" role="2Oq$k0">
                            <node concept="37vLTw" id="50vcg3YHUQA" role="2Oq$k0">
                              <ref role="3cqZAo" node="50vcg3XxtVu" resolve="anforderung" />
                            </node>
                            <node concept="2S8uIT" id="50vcg3YHWx6" role="2OqNvi">
                              <ref role="2S8YL0" to="2k0i:5yzDxnpI4Ti" resolve="forderungsPositionen" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="50vcg3YHYo$" role="2OqNvi">
                            <node concept="37vLTw" id="50vcg3YHZ4Y" role="25WWJ7">
                              <ref role="3cqZAo" node="50vcg3YHtrB" resolve="pos3" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="50vcg3YIEOO" role="3cqZAp">
                        <node concept="37vLTI" id="50vcg3YIHzv" role="3clFbG">
                          <node concept="2OqwBi" id="50vcg3YIFIz" role="37vLTJ">
                            <node concept="37vLTw" id="50vcg3YIEOM" role="2Oq$k0">
                              <ref role="3cqZAo" node="50vcg3Xw8Nd" resolve="kondition" />
                            </node>
                            <node concept="2S8uIT" id="50vcg3YIG_K" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:2f7jrMqs3uS" resolve="konditionsSatz" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="50vcg3YINDd" role="37vLTx">
                            <node concept="3cpWs3" id="50vcg3YILY5" role="3uHU7B">
                              <node concept="2OqwBi" id="50vcg3YIIon" role="3uHU7B">
                                <node concept="37vLTw" id="50vcg3YIIoo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="50vcg3Xyc$z" resolve="pos1" />
                                </node>
                                <node concept="2S8uIT" id="50vcg3YIIop" role="2OqNvi">
                                  <ref role="2S8YL0" to="2k0i:5yzDxnpI58$" resolve="nettoBetrag" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="50vcg3YIMG4" role="3uHU7w">
                                <node concept="37vLTw" id="50vcg3YIPbz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="50vcg3YH4EZ" resolve="pos2" />
                                </node>
                                <node concept="2S8uIT" id="50vcg3YIMG6" role="2OqNvi">
                                  <ref role="2S8YL0" to="2k0i:5yzDxnpI58$" resolve="nettoBetrag" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="50vcg3YIOnK" role="3uHU7w">
                              <node concept="37vLTw" id="50vcg3YIPWa" role="2Oq$k0">
                                <ref role="3cqZAo" node="50vcg3YHtrB" resolve="pos3" />
                              </node>
                              <node concept="2S8uIT" id="50vcg3YIOnM" role="2OqNvi">
                                <ref role="2S8YL0" to="2k0i:5yzDxnpI58$" resolve="nettoBetrag" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="50vcg3YP2Ij" role="3cqZAp">
                        <node concept="37vLTI" id="50vcg3YP5_L" role="3clFbG">
                          <node concept="2XvMaL" id="50vcg3YP6su" role="37vLTx">
                            <ref role="1Vchh_" to="1v76:2f7jrMqs3t$" resolve="Auslaufend" />
                            <ref role="2XvMaQ" to="1v76:2f7jrMqs3tv" resolve="Status" />
                          </node>
                          <node concept="2OqwBi" id="50vcg3YP3Ob" role="37vLTJ">
                            <node concept="37vLTw" id="50vcg3YP2Ih" role="2Oq$k0">
                              <ref role="3cqZAo" node="50vcg3Xw8Nd" resolve="kondition" />
                            </node>
                            <node concept="2S8uIT" id="50vcg3YP4J5" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:2f7jrMqs3wq" resolve="status" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="50vcg3XyBpt" role="3cqZAp">
                        <node concept="2OqwBi" id="50vcg3XyCGl" role="3clFbG">
                          <node concept="10M0yZ" id="50vcg3XyBps" role="2Oq$k0">
                            <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                            <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                          </node>
                          <node concept="liA8E" id="50vcg3XyCRl" role="2OqNvi">
                            <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                            <node concept="3cpWs3" id="50vcg3XyD2J" role="37wK5m">
                              <node concept="Xl_RD" id="50vcg3XyCRW" role="3uHU7B">
                                <property role="Xl_RC" value="pos3: " />
                              </node>
                              <node concept="2OqwBi" id="50vcg3YI7Oq" role="3uHU7w">
                                <node concept="37vLTw" id="50vcg3YI8yy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="50vcg3YHtrB" resolve="pos3" />
                                </node>
                                <node concept="2S8uIT" id="50vcg3YI7Os" role="2OqNvi">
                                  <ref role="2S8YL0" to="2k0i:5yzDxnpI581" resolve="posText" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3PTKOPnMB74" role="3cqZAp">
                        <node concept="3cpWsn" id="3PTKOPnMB75" role="3cpWs9">
                          <property role="TrG5h" value="vertragChkIn" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="3PTKOPnMB76" role="1tU5fm">
                            <ref role="3uigEE" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                          </node>
                          <node concept="37vLTw" id="3PTKOPnMDmL" role="33vP2m">
                            <ref role="3cqZAo" node="50vcg3XvStc" resolve="vertrag" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3PTKOPnMr2t" role="3cqZAp">
                        <node concept="2OqwBi" id="3PTKOPnMr2u" role="3clFbG">
                          <node concept="37vLTw" id="3PTKOPnMr2v" role="2Oq$k0">
                            <ref role="3cqZAo" node="7X8TN2am3lS" resolve="localSession" />
                          </node>
                          <node concept="liA8E" id="3PTKOPnMr2w" role="2OqNvi">
                            <ref role="37wK5l" to="28jr:4wvbHtt1$ND" resolve="addOperation" />
                            <node concept="2ShNRf" id="3PTKOPnMr2x" role="37wK5m">
                              <node concept="YeOm9" id="3PTKOPnMr2y" role="2ShVmc">
                                <node concept="1Y3b0j" id="3PTKOPnMr2z" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                                  <ref role="1Y3XeK" to="28jr:4wvbHtt1$NL" resolve="IOFXSessionOperation" />
                                  <node concept="3Tm1VV" id="3PTKOPnMr2$" role="1B3o_S" />
                                  <node concept="3clFb_" id="3PTKOPnMr2_" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="execute" />
                                    <node concept="3cqZAl" id="3PTKOPnMr2A" role="3clF45" />
                                    <node concept="3Tm1VV" id="3PTKOPnMr2B" role="1B3o_S" />
                                    <node concept="3clFbS" id="3PTKOPnMr2C" role="3clF47">
                                      <node concept="3clFbF" id="7Z7QkdSlB2c" role="3cqZAp">
                                        <node concept="1odsa" id="7Z7QkdSlB2d" role="3clFbG">
                                          <property role="3ESVWA" value="true" />
                                          <ref role="37wK5l" to="1v76:4vlgPrAe8Zu" resolve="checkinVertrag" />
                                          <ref role="1ods_" to="1v76:jfW375ELdL" resolve="VertragRepo" />
                                          <node concept="37vLTw" id="50vcg3YJWB9" role="37wK5m">
                                            <ref role="3cqZAo" node="3PTKOPnMB75" resolve="vertragChkIn" />
                                          </node>
                                          <node concept="37vLTw" id="7X8TN2amdq2" role="2f8TIa">
                                            <ref role="3cqZAo" node="7X8TN2am3lS" resolve="localSession" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFb_" id="3PTKOPnMr2H" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="getInformation" />
                                    <node concept="17QB3L" id="3PTKOPnMr2I" role="3clF45" />
                                    <node concept="3Tm1VV" id="3PTKOPnMr2J" role="1B3o_S" />
                                    <node concept="3clFbS" id="3PTKOPnMr2K" role="3clF47">
                                      <node concept="3clFbF" id="3PTKOPnMr2L" role="3cqZAp">
                                        <node concept="Xl_RD" id="3PTKOPnMr2M" role="3clFbG">
                                          <property role="Xl_RC" value="Checkin des Vertrags" />
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
                      <node concept="3cpWs8" id="50vcg3YKtJt" role="3cqZAp">
                        <node concept="3cpWsn" id="50vcg3YKtJu" role="3cpWs9">
                          <property role="TrG5h" value="forderungChkIn" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="50vcg3YKuKA" role="1tU5fm">
                            <ref role="3uigEE" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
                          </node>
                          <node concept="37vLTw" id="50vcg3YK$01" role="33vP2m">
                            <ref role="3cqZAo" node="50vcg3XxtVu" resolve="anforderung" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="50vcg3YKtJx" role="3cqZAp">
                        <node concept="2OqwBi" id="50vcg3YKtJy" role="3clFbG">
                          <node concept="37vLTw" id="50vcg3YKtJz" role="2Oq$k0">
                            <ref role="3cqZAo" node="7X8TN2am3lS" resolve="localSession" />
                          </node>
                          <node concept="liA8E" id="50vcg3YKtJ$" role="2OqNvi">
                            <ref role="37wK5l" to="28jr:4wvbHtt1$ND" resolve="addOperation" />
                            <node concept="2ShNRf" id="50vcg3YKtJ_" role="37wK5m">
                              <node concept="YeOm9" id="50vcg3YKtJA" role="2ShVmc">
                                <node concept="1Y3b0j" id="50vcg3YKtJB" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                                  <ref role="1Y3XeK" to="28jr:4wvbHtt1$NL" resolve="IOFXSessionOperation" />
                                  <node concept="3Tm1VV" id="50vcg3YKtJC" role="1B3o_S" />
                                  <node concept="3clFb_" id="50vcg3YKtJD" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="execute" />
                                    <node concept="3cqZAl" id="50vcg3YKtJE" role="3clF45" />
                                    <node concept="3Tm1VV" id="50vcg3YKtJF" role="1B3o_S" />
                                    <node concept="3clFbS" id="50vcg3YKtJG" role="3clF47">
                                      <node concept="3clFbF" id="50vcg3YKtJH" role="3cqZAp">
                                        <node concept="1odsa" id="50vcg3YKtJI" role="3clFbG">
                                          <property role="3ESVWA" value="true" />
                                          <ref role="37wK5l" to="1v76:4vlgPrAhBce" resolve="checkinAnforderung" />
                                          <ref role="1ods_" to="1v76:7V$JGz7L99d" resolve="AnforderungenRepo" />
                                          <node concept="37vLTw" id="50vcg3YKtJJ" role="37wK5m">
                                            <ref role="3cqZAo" node="50vcg3YKtJu" resolve="forderungChkIn" />
                                          </node>
                                          <node concept="37vLTw" id="50vcg3YKtJK" role="2f8TIa">
                                            <ref role="3cqZAo" node="7X8TN2am3lS" resolve="localSession" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFb_" id="50vcg3YKtJL" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="getInformation" />
                                    <node concept="17QB3L" id="50vcg3YKtJM" role="3clF45" />
                                    <node concept="3Tm1VV" id="50vcg3YKtJN" role="1B3o_S" />
                                    <node concept="3clFbS" id="50vcg3YKtJO" role="3clF47">
                                      <node concept="3clFbF" id="50vcg3YKtJP" role="3cqZAp">
                                        <node concept="Xl_RD" id="50vcg3YKtJQ" role="3clFbG">
                                          <property role="Xl_RC" value="Checkin der Forderung" />
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
                      <node concept="SfApY" id="50vcg3YF1up" role="3cqZAp">
                        <node concept="3clFbS" id="50vcg3YF1uu" role="SfCbr">
                          <node concept="3clFbF" id="7X8TN2am3u6" role="3cqZAp">
                            <node concept="2OqwBi" id="7X8TN2am3u7" role="3clFbG">
                              <node concept="37vLTw" id="7X8TN2am3u8" role="2Oq$k0">
                                <ref role="3cqZAo" node="7X8TN2am3lS" resolve="localSession" />
                              </node>
                              <node concept="liA8E" id="7X8TN2am3u9" role="2OqNvi">
                                <ref role="37wK5l" to="28jr:4wvbHtt1Flv" resolve="startTransactionAndFlush" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="TDmWw" id="50vcg3YF1uw" role="TEbGg">
                          <node concept="3clFbS" id="50vcg3YF1uz" role="TDEfX" />
                          <node concept="3cpWsn" id="50vcg3YF1u$" role="TDEfY">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="50vcg3YF1uv" role="1tU5fm">
                              <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="50vcg3XvRC0" role="3clFbw">
                      <node concept="37vLTw" id="50vcg3XvRmM" role="3uHU7B">
                        <ref role="3cqZAo" node="FXMisxtqSo" resolve="rowNum" />
                      </node>
                      <node concept="3cmrfG" id="50vcg3XvRCd" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="50vcg3XvQKQ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="50vcg3XvQKR" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50vcg3XvBaY" role="3cqZAp">
          <node concept="1odsa" id="50vcg3XvBaW" role="3clFbG">
            <ref role="1ods_" to="1v76:3Us4wvggxSM" resolve="ExcelSheetService" />
            <ref role="37wK5l" to="1v76:3aFeNpFv_BP" resolve="closeExcelSheetService" />
            <node concept="10Nm6u" id="50vcg3X$10n" role="2f8TIa" />
          </node>
        </node>
        <node concept="1gVbGN" id="3tbRFGH04qc" role="3cqZAp">
          <node concept="3clFbC" id="3tbRFGH06V6" role="1gVkn0">
            <node concept="3cmrfG" id="3tbRFGH08ps" role="3uHU7w">
              <property role="3cmrfH" value="50" />
            </node>
            <node concept="37vLTw" id="3tbRFGH05Jz" role="3uHU7B">
              <ref role="3cqZAo" node="3tbRFGGZY0l" resolve="numVertraege" />
            </node>
          </node>
          <node concept="3cpWs3" id="3tbRFGH09v1" role="1gVpfI">
            <node concept="37vLTw" id="3tbRFGH0asa" role="3uHU7w">
              <ref role="3cqZAo" node="3tbRFGGZY0l" resolve="numVertraege" />
            </node>
            <node concept="Xl_RD" id="3tbRFGH08pS" role="3uHU7B">
              <property role="Xl_RC" value="Anzahl der ausgestellten Forderungen ist nicht 50 sondern " />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2fsTSP" id="y3w0imXNFX">
    <property role="TrG5h" value="TestFaelligkeit" />
    <ref role="2f14OA" node="3WBfdAXayEc" resolve="LolaTestConfig_UI" />
    <node concept="3Tm1VV" id="y3w0imXNFY" role="1B3o_S" />
    <node concept="2fsTSr" id="y3w0imXNFZ" role="2fsTST">
      <property role="TrG5h" value="TEST_0" />
      <node concept="3cqZAl" id="y3w0imXNG0" role="3clF45" />
      <node concept="3Tm1VV" id="y3w0imXNG1" role="1B3o_S" />
      <node concept="Xl_RD" id="y3w0imXNG2" role="2fsTSx">
        <property role="Xl_RC" value="Test: InitFaelligkeit" />
      </node>
      <node concept="3clFbS" id="y3w0imXNG3" role="3clF47">
        <node concept="3cpWs8" id="y3w0imXNG4" role="3cqZAp">
          <node concept="3cpWsn" id="y3w0imXNG5" role="3cpWs9">
            <property role="TrG5h" value="date311213" />
            <node concept="3uibUv" id="y3w0imXNG6" role="1tU5fm">
              <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2ShNRf" id="y3w0imXNG7" role="33vP2m">
              <node concept="1pGfFk" id="y3w0imXNG8" role="2ShVmc">
                <ref role="37wK5l" to="26n1:~LocalDate.&lt;init&gt;(int,int,int)" resolve="LocalDate" />
                <node concept="3cmrfG" id="y3w0imXNG9" role="37wK5m">
                  <property role="3cmrfH" value="2013" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNGa" role="37wK5m">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNGb" role="37wK5m">
                  <property role="3cmrfH" value="31" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="y3w0imXNGc" role="3cqZAp">
          <node concept="3cpWsn" id="y3w0imXNGd" role="3cpWs9">
            <property role="TrG5h" value="date010114" />
            <node concept="3uibUv" id="y3w0imXNGe" role="1tU5fm">
              <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2ShNRf" id="y3w0imXNGf" role="33vP2m">
              <node concept="1pGfFk" id="y3w0imXNGg" role="2ShVmc">
                <ref role="37wK5l" to="26n1:~LocalDate.&lt;init&gt;(int,int,int)" resolve="LocalDate" />
                <node concept="3cmrfG" id="y3w0imXNGh" role="37wK5m">
                  <property role="3cmrfH" value="2014" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNGi" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNGj" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="y3w0imXNGk" role="3cqZAp">
          <node concept="3cpWsn" id="y3w0imXNGl" role="3cpWs9">
            <property role="TrG5h" value="date140114" />
            <node concept="3uibUv" id="y3w0imXNGm" role="1tU5fm">
              <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2ShNRf" id="y3w0imXNGn" role="33vP2m">
              <node concept="1pGfFk" id="y3w0imXNGo" role="2ShVmc">
                <ref role="37wK5l" to="26n1:~LocalDate.&lt;init&gt;(int,int,int)" resolve="LocalDate" />
                <node concept="3cmrfG" id="y3w0imXNGp" role="37wK5m">
                  <property role="3cmrfH" value="2014" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNGq" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNGr" role="37wK5m">
                  <property role="3cmrfH" value="14" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="y3w0imXNGs" role="3cqZAp">
          <node concept="3cpWsn" id="y3w0imXNGt" role="3cpWs9">
            <property role="TrG5h" value="date150114" />
            <node concept="3uibUv" id="y3w0imXNGu" role="1tU5fm">
              <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2ShNRf" id="y3w0imXNGv" role="33vP2m">
              <node concept="1pGfFk" id="y3w0imXNGw" role="2ShVmc">
                <ref role="37wK5l" to="26n1:~LocalDate.&lt;init&gt;(int,int,int)" resolve="LocalDate" />
                <node concept="3cmrfG" id="y3w0imXNGx" role="37wK5m">
                  <property role="3cmrfH" value="2014" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNGy" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNGz" role="37wK5m">
                  <property role="3cmrfH" value="15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="y3w0imXNG$" role="3cqZAp">
          <node concept="3cpWsn" id="y3w0imXNG_" role="3cpWs9">
            <property role="TrG5h" value="date010214" />
            <node concept="3uibUv" id="y3w0imXNGA" role="1tU5fm">
              <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2ShNRf" id="y3w0imXNGB" role="33vP2m">
              <node concept="1pGfFk" id="y3w0imXNGC" role="2ShVmc">
                <ref role="37wK5l" to="26n1:~LocalDate.&lt;init&gt;(int,int,int)" resolve="LocalDate" />
                <node concept="3cmrfG" id="y3w0imXNGD" role="37wK5m">
                  <property role="3cmrfH" value="2014" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNGE" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNGF" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="y3w0imXNGG" role="3cqZAp">
          <node concept="3cpWsn" id="y3w0imXNGH" role="3cpWs9">
            <property role="TrG5h" value="date040214" />
            <node concept="3uibUv" id="y3w0imXNGI" role="1tU5fm">
              <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2ShNRf" id="y3w0imXNGJ" role="33vP2m">
              <node concept="1pGfFk" id="y3w0imXNGK" role="2ShVmc">
                <ref role="37wK5l" to="26n1:~LocalDate.&lt;init&gt;(int,int,int)" resolve="LocalDate" />
                <node concept="3cmrfG" id="y3w0imXNGL" role="37wK5m">
                  <property role="3cmrfH" value="2014" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNGM" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNGN" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="y3w0imXNGO" role="3cqZAp">
          <node concept="3cpWsn" id="y3w0imXNGP" role="3cpWs9">
            <property role="TrG5h" value="date140214" />
            <node concept="3uibUv" id="y3w0imXNGQ" role="1tU5fm">
              <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2ShNRf" id="y3w0imXNGR" role="33vP2m">
              <node concept="1pGfFk" id="y3w0imXNGS" role="2ShVmc">
                <ref role="37wK5l" to="26n1:~LocalDate.&lt;init&gt;(int,int,int)" resolve="LocalDate" />
                <node concept="3cmrfG" id="y3w0imXNGT" role="37wK5m">
                  <property role="3cmrfH" value="2014" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNGU" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNGV" role="37wK5m">
                  <property role="3cmrfH" value="14" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="y3w0imXNGW" role="3cqZAp">
          <node concept="3cpWsn" id="y3w0imXNGX" role="3cpWs9">
            <property role="TrG5h" value="date150214" />
            <node concept="3uibUv" id="y3w0imXNGY" role="1tU5fm">
              <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2ShNRf" id="y3w0imXNGZ" role="33vP2m">
              <node concept="1pGfFk" id="y3w0imXNH0" role="2ShVmc">
                <ref role="37wK5l" to="26n1:~LocalDate.&lt;init&gt;(int,int,int)" resolve="LocalDate" />
                <node concept="3cmrfG" id="y3w0imXNH1" role="37wK5m">
                  <property role="3cmrfH" value="2014" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNH2" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNH3" role="37wK5m">
                  <property role="3cmrfH" value="15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="y3w0imXNH4" role="3cqZAp">
          <node concept="3cpWsn" id="y3w0imXNH5" role="3cpWs9">
            <property role="TrG5h" value="date050214" />
            <node concept="3uibUv" id="y3w0imXNH6" role="1tU5fm">
              <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2ShNRf" id="y3w0imXNH7" role="33vP2m">
              <node concept="1pGfFk" id="y3w0imXNH8" role="2ShVmc">
                <ref role="37wK5l" to="26n1:~LocalDate.&lt;init&gt;(int,int,int)" resolve="LocalDate" />
                <node concept="3cmrfG" id="y3w0imXNH9" role="37wK5m">
                  <property role="3cmrfH" value="2014" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNHa" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNHb" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="y3w0imXNHc" role="3cqZAp">
          <node concept="3cpWsn" id="y3w0imXNHd" role="3cpWs9">
            <property role="TrG5h" value="date010414" />
            <node concept="3uibUv" id="y3w0imXNHe" role="1tU5fm">
              <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2ShNRf" id="y3w0imXNHf" role="33vP2m">
              <node concept="1pGfFk" id="y3w0imXNHg" role="2ShVmc">
                <ref role="37wK5l" to="26n1:~LocalDate.&lt;init&gt;(int,int,int)" resolve="LocalDate" />
                <node concept="3cmrfG" id="y3w0imXNHh" role="37wK5m">
                  <property role="3cmrfH" value="2014" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNHi" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNHj" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="y3w0imXNHk" role="3cqZAp">
          <node concept="3cpWsn" id="y3w0imXNHl" role="3cpWs9">
            <property role="TrG5h" value="date040414" />
            <node concept="3uibUv" id="y3w0imXNHm" role="1tU5fm">
              <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2ShNRf" id="y3w0imXNHn" role="33vP2m">
              <node concept="1pGfFk" id="y3w0imXNHo" role="2ShVmc">
                <ref role="37wK5l" to="26n1:~LocalDate.&lt;init&gt;(int,int,int)" resolve="LocalDate" />
                <node concept="3cmrfG" id="y3w0imXNHp" role="37wK5m">
                  <property role="3cmrfH" value="2014" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNHq" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNHr" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="y3w0imXNHs" role="3cqZAp">
          <node concept="3cpWsn" id="y3w0imXNHt" role="3cpWs9">
            <property role="TrG5h" value="date050414" />
            <node concept="3uibUv" id="y3w0imXNHu" role="1tU5fm">
              <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2ShNRf" id="y3w0imXNHv" role="33vP2m">
              <node concept="1pGfFk" id="y3w0imXNHw" role="2ShVmc">
                <ref role="37wK5l" to="26n1:~LocalDate.&lt;init&gt;(int,int,int)" resolve="LocalDate" />
                <node concept="3cmrfG" id="y3w0imXNHx" role="37wK5m">
                  <property role="3cmrfH" value="2014" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNHy" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNHz" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="y3w0imXNH$" role="3cqZAp">
          <node concept="3cpWsn" id="y3w0imXNH_" role="3cpWs9">
            <property role="TrG5h" value="date040514" />
            <node concept="3uibUv" id="y3w0imXNHA" role="1tU5fm">
              <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2ShNRf" id="y3w0imXNHB" role="33vP2m">
              <node concept="1pGfFk" id="y3w0imXNHC" role="2ShVmc">
                <ref role="37wK5l" to="26n1:~LocalDate.&lt;init&gt;(int,int,int)" resolve="LocalDate" />
                <node concept="3cmrfG" id="y3w0imXNHD" role="37wK5m">
                  <property role="3cmrfH" value="2014" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNHE" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNHF" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="y3w0imXNHG" role="3cqZAp">
          <node concept="3cpWsn" id="y3w0imXNHH" role="3cpWs9">
            <property role="TrG5h" value="date050514" />
            <node concept="3uibUv" id="y3w0imXNHI" role="1tU5fm">
              <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2ShNRf" id="y3w0imXNHJ" role="33vP2m">
              <node concept="1pGfFk" id="y3w0imXNHK" role="2ShVmc">
                <ref role="37wK5l" to="26n1:~LocalDate.&lt;init&gt;(int,int,int)" resolve="LocalDate" />
                <node concept="3cmrfG" id="y3w0imXNHL" role="37wK5m">
                  <property role="3cmrfH" value="2014" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNHM" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNHN" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="y3w0imXNHO" role="3cqZAp">
          <node concept="3cpWsn" id="y3w0imXNHP" role="3cpWs9">
            <property role="TrG5h" value="date040614" />
            <node concept="3uibUv" id="y3w0imXNHQ" role="1tU5fm">
              <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2ShNRf" id="y3w0imXNHR" role="33vP2m">
              <node concept="1pGfFk" id="y3w0imXNHS" role="2ShVmc">
                <ref role="37wK5l" to="26n1:~LocalDate.&lt;init&gt;(int,int,int)" resolve="LocalDate" />
                <node concept="3cmrfG" id="y3w0imXNHT" role="37wK5m">
                  <property role="3cmrfH" value="2014" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNHU" role="37wK5m">
                  <property role="3cmrfH" value="6" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNHV" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="y3w0imXNHW" role="3cqZAp">
          <node concept="3cpWsn" id="y3w0imXNHX" role="3cpWs9">
            <property role="TrG5h" value="date050614" />
            <node concept="3uibUv" id="y3w0imXNHY" role="1tU5fm">
              <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2ShNRf" id="y3w0imXNHZ" role="33vP2m">
              <node concept="1pGfFk" id="y3w0imXNI0" role="2ShVmc">
                <ref role="37wK5l" to="26n1:~LocalDate.&lt;init&gt;(int,int,int)" resolve="LocalDate" />
                <node concept="3cmrfG" id="y3w0imXNI1" role="37wK5m">
                  <property role="3cmrfH" value="2014" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNI2" role="37wK5m">
                  <property role="3cmrfH" value="6" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNI3" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="y3w0imXNI4" role="3cqZAp">
          <node concept="3cpWsn" id="y3w0imXNI5" role="3cpWs9">
            <property role="TrG5h" value="date040714" />
            <node concept="3uibUv" id="y3w0imXNI6" role="1tU5fm">
              <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2ShNRf" id="y3w0imXNI7" role="33vP2m">
              <node concept="1pGfFk" id="y3w0imXNI8" role="2ShVmc">
                <ref role="37wK5l" to="26n1:~LocalDate.&lt;init&gt;(int,int,int)" resolve="LocalDate" />
                <node concept="3cmrfG" id="y3w0imXNI9" role="37wK5m">
                  <property role="3cmrfH" value="2014" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNIa" role="37wK5m">
                  <property role="3cmrfH" value="7" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNIb" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="y3w0imXNIc" role="3cqZAp">
          <node concept="3cpWsn" id="y3w0imXNId" role="3cpWs9">
            <property role="TrG5h" value="date050714" />
            <node concept="3uibUv" id="y3w0imXNIe" role="1tU5fm">
              <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2ShNRf" id="y3w0imXNIf" role="33vP2m">
              <node concept="1pGfFk" id="y3w0imXNIg" role="2ShVmc">
                <ref role="37wK5l" to="26n1:~LocalDate.&lt;init&gt;(int,int,int)" resolve="LocalDate" />
                <node concept="3cmrfG" id="y3w0imXNIh" role="37wK5m">
                  <property role="3cmrfH" value="2014" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNIi" role="37wK5m">
                  <property role="3cmrfH" value="7" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNIj" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="y3w0imXNIk" role="3cqZAp">
          <node concept="3cpWsn" id="y3w0imXNIl" role="3cpWs9">
            <property role="TrG5h" value="date041014" />
            <node concept="3uibUv" id="y3w0imXNIm" role="1tU5fm">
              <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2ShNRf" id="y3w0imXNIn" role="33vP2m">
              <node concept="1pGfFk" id="y3w0imXNIo" role="2ShVmc">
                <ref role="37wK5l" to="26n1:~LocalDate.&lt;init&gt;(int,int,int)" resolve="LocalDate" />
                <node concept="3cmrfG" id="y3w0imXNIp" role="37wK5m">
                  <property role="3cmrfH" value="2014" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNIq" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNIr" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="y3w0imXNIs" role="3cqZAp">
          <node concept="3cpWsn" id="y3w0imXNIt" role="3cpWs9">
            <property role="TrG5h" value="date051014" />
            <node concept="3uibUv" id="y3w0imXNIu" role="1tU5fm">
              <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2ShNRf" id="y3w0imXNIv" role="33vP2m">
              <node concept="1pGfFk" id="y3w0imXNIw" role="2ShVmc">
                <ref role="37wK5l" to="26n1:~LocalDate.&lt;init&gt;(int,int,int)" resolve="LocalDate" />
                <node concept="3cmrfG" id="y3w0imXNIx" role="37wK5m">
                  <property role="3cmrfH" value="2014" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNIy" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNIz" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="y3w0imXNI$" role="3cqZAp">
          <node concept="3cpWsn" id="y3w0imXNI_" role="3cpWs9">
            <property role="TrG5h" value="date010115" />
            <node concept="3uibUv" id="y3w0imXNIA" role="1tU5fm">
              <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2ShNRf" id="y3w0imXNIB" role="33vP2m">
              <node concept="1pGfFk" id="y3w0imXNIC" role="2ShVmc">
                <ref role="37wK5l" to="26n1:~LocalDate.&lt;init&gt;(int,int,int)" resolve="LocalDate" />
                <node concept="3cmrfG" id="y3w0imXNID" role="37wK5m">
                  <property role="3cmrfH" value="2015" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNIE" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNIF" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="y3w0imXNIG" role="3cqZAp">
          <node concept="3cpWsn" id="y3w0imXNIH" role="3cpWs9">
            <property role="TrG5h" value="date140115" />
            <node concept="3uibUv" id="y3w0imXNII" role="1tU5fm">
              <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2ShNRf" id="y3w0imXNIJ" role="33vP2m">
              <node concept="1pGfFk" id="y3w0imXNIK" role="2ShVmc">
                <ref role="37wK5l" to="26n1:~LocalDate.&lt;init&gt;(int,int,int)" resolve="LocalDate" />
                <node concept="3cmrfG" id="y3w0imXNIL" role="37wK5m">
                  <property role="3cmrfH" value="2015" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNIM" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNIN" role="37wK5m">
                  <property role="3cmrfH" value="14" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="y3w0imXNIO" role="3cqZAp">
          <node concept="3cpWsn" id="y3w0imXNIP" role="3cpWs9">
            <property role="TrG5h" value="date150115" />
            <node concept="3uibUv" id="y3w0imXNIQ" role="1tU5fm">
              <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2ShNRf" id="y3w0imXNIR" role="33vP2m">
              <node concept="1pGfFk" id="y3w0imXNIS" role="2ShVmc">
                <ref role="37wK5l" to="26n1:~LocalDate.&lt;init&gt;(int,int,int)" resolve="LocalDate" />
                <node concept="3cmrfG" id="y3w0imXNIT" role="37wK5m">
                  <property role="3cmrfH" value="2015" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNIU" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNIV" role="37wK5m">
                  <property role="3cmrfH" value="15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="y3w0imXNIW" role="3cqZAp">
          <node concept="3cpWsn" id="y3w0imXNIX" role="3cpWs9">
            <property role="TrG5h" value="dateList" />
            <node concept="_YKpA" id="y3w0imXNIY" role="1tU5fm">
              <node concept="3uibUv" id="y3w0imXNIZ" role="_ZDj9">
                <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
              </node>
            </node>
            <node concept="2ShNRf" id="y3w0imXNJ0" role="33vP2m">
              <node concept="Tc6Ow" id="y3w0imXNJ1" role="2ShVmc">
                <node concept="3uibUv" id="y3w0imXNJ2" role="HW$YZ">
                  <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
                </node>
                <node concept="37vLTw" id="y3w0imXNJ3" role="HW$Y0">
                  <ref role="3cqZAo" node="y3w0imXNG5" resolve="date311213" />
                </node>
                <node concept="37vLTw" id="y3w0imXNJ4" role="HW$Y0">
                  <ref role="3cqZAo" node="y3w0imXNGd" resolve="date010114" />
                </node>
                <node concept="37vLTw" id="y3w0imXNJ5" role="HW$Y0">
                  <ref role="3cqZAo" node="y3w0imXNGl" resolve="date140114" />
                </node>
                <node concept="37vLTw" id="y3w0imXNJ6" role="HW$Y0">
                  <ref role="3cqZAo" node="y3w0imXNGt" resolve="date150114" />
                </node>
                <node concept="37vLTw" id="y3w0imXNJ7" role="HW$Y0">
                  <ref role="3cqZAo" node="y3w0imXNG_" resolve="date010214" />
                </node>
                <node concept="37vLTw" id="y3w0imXNJ8" role="HW$Y0">
                  <ref role="3cqZAo" node="y3w0imXNGH" resolve="date040214" />
                </node>
                <node concept="37vLTw" id="y3w0imXNJ9" role="HW$Y0">
                  <ref role="3cqZAo" node="y3w0imXNGP" resolve="date140214" />
                </node>
                <node concept="37vLTw" id="y3w0imXNJa" role="HW$Y0">
                  <ref role="3cqZAo" node="y3w0imXNH5" resolve="date050214" />
                </node>
                <node concept="37vLTw" id="y3w0imXNJb" role="HW$Y0">
                  <ref role="3cqZAo" node="y3w0imXNGX" resolve="date150214" />
                </node>
                <node concept="37vLTw" id="y3w0imXNJc" role="HW$Y0">
                  <ref role="3cqZAo" node="y3w0imXNHd" resolve="date010414" />
                </node>
                <node concept="37vLTw" id="y3w0imXNJd" role="HW$Y0">
                  <ref role="3cqZAo" node="y3w0imXNHl" resolve="date040414" />
                </node>
                <node concept="37vLTw" id="y3w0imXNJe" role="HW$Y0">
                  <ref role="3cqZAo" node="y3w0imXNHt" resolve="date050414" />
                </node>
                <node concept="37vLTw" id="y3w0imXNJf" role="HW$Y0">
                  <ref role="3cqZAo" node="y3w0imXNH_" resolve="date040514" />
                </node>
                <node concept="37vLTw" id="y3w0imXNJg" role="HW$Y0">
                  <ref role="3cqZAo" node="y3w0imXNHH" resolve="date050514" />
                </node>
                <node concept="37vLTw" id="y3w0imXNJh" role="HW$Y0">
                  <ref role="3cqZAo" node="y3w0imXNHP" resolve="date040614" />
                </node>
                <node concept="37vLTw" id="y3w0imXNJi" role="HW$Y0">
                  <ref role="3cqZAo" node="y3w0imXNHX" resolve="date050614" />
                </node>
                <node concept="37vLTw" id="y3w0imXNJj" role="HW$Y0">
                  <ref role="3cqZAo" node="y3w0imXNI5" resolve="date040714" />
                </node>
                <node concept="37vLTw" id="y3w0imXNJk" role="HW$Y0">
                  <ref role="3cqZAo" node="y3w0imXNId" resolve="date050714" />
                </node>
                <node concept="37vLTw" id="y3w0imXNJl" role="HW$Y0">
                  <ref role="3cqZAo" node="y3w0imXNIl" resolve="date041014" />
                </node>
                <node concept="37vLTw" id="y3w0imXNJm" role="HW$Y0">
                  <ref role="3cqZAo" node="y3w0imXNIt" resolve="date051014" />
                </node>
                <node concept="37vLTw" id="y3w0imXNJn" role="HW$Y0">
                  <ref role="3cqZAo" node="y3w0imXNI_" resolve="date010115" />
                </node>
                <node concept="37vLTw" id="y3w0imXNJo" role="HW$Y0">
                  <ref role="3cqZAo" node="y3w0imXNIH" resolve="date140115" />
                </node>
                <node concept="37vLTw" id="y3w0imXNJp" role="HW$Y0">
                  <ref role="3cqZAo" node="y3w0imXNIP" resolve="date150115" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="y3w0imXNJq" role="3cqZAp">
          <node concept="3cpWsn" id="y3w0imXNJr" role="3cpWs9">
            <property role="TrG5h" value="vertrag" />
            <node concept="3uibUv" id="y3w0imXNJs" role="1tU5fm">
              <ref role="3uigEE" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
            </node>
            <node concept="2ShNRf" id="y3w0imXNJt" role="33vP2m">
              <node concept="1pGfFk" id="y3w0imXNJu" role="2ShVmc">
                <ref role="37wK5l" to="1v76:2f7jrMqs0Ia" resolve="Vertrag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="y3w0imXNJv" role="3cqZAp">
          <node concept="3cpWsn" id="y3w0imXNJw" role="3cpWs9">
            <property role="TrG5h" value="yearVertrag" />
            <node concept="3uibUv" id="y3w0imXNJx" role="1tU5fm">
              <ref role="3uigEE" to="1v76:4dnGXPyoteN" resolve="YearWithOffset" />
            </node>
            <node concept="2ShNRf" id="y3w0imXNJy" role="33vP2m">
              <node concept="1pGfFk" id="y3w0imXNJz" role="2ShVmc">
                <ref role="37wK5l" to="1v76:5nw_T4N7M5Q" resolve="YearWithOffset" />
                <node concept="3cmrfG" id="y3w0imXNJ$" role="37wK5m">
                  <property role="3cmrfH" value="2014" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNJ_" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNJA" role="37wK5m">
                  <property role="3cmrfH" value="14" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y3w0imXNJB" role="3cqZAp">
          <node concept="37vLTI" id="y3w0imXNJC" role="3clFbG">
            <node concept="37vLTw" id="y3w0imXNJD" role="37vLTx">
              <ref role="3cqZAo" node="y3w0imXNJw" resolve="yearVertrag" />
            </node>
            <node concept="2OqwBi" id="y3w0imXNJE" role="37vLTJ">
              <node concept="37vLTw" id="y3w0imXNJF" role="2Oq$k0">
                <ref role="3cqZAo" node="y3w0imXNJr" resolve="vertrag" />
              </node>
              <node concept="2S8uIT" id="y3w0imXNJG" role="2OqNvi">
                <ref role="2S8YL0" to="1v76:4dnGXPyotnM" resolve="yearWithOffsets" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y3w0io70tQ" role="3cqZAp">
          <node concept="37vLTI" id="y3w0io72zW" role="3clFbG">
            <node concept="2OqwBi" id="y3w0io71pu" role="37vLTJ">
              <node concept="37vLTw" id="y3w0io70tO" role="2Oq$k0">
                <ref role="3cqZAo" node="y3w0imXNJr" resolve="vertrag" />
              </node>
              <node concept="2S8uIT" id="y3w0io7279" role="2OqNvi">
                <ref role="2S8YL0" to="1v76:3Cb79Hk7SeH" resolve="dateMarkantUmstellung" />
              </node>
            </node>
            <node concept="10Nm6u" id="y3w0isiZsg" role="37vLTx" />
          </node>
        </node>
        <node concept="3cpWs8" id="y3w0imXNJH" role="3cqZAp">
          <node concept="3cpWsn" id="y3w0imXNJI" role="3cpWs9">
            <property role="TrG5h" value="kondition" />
            <node concept="3uibUv" id="y3w0imXNJJ" role="1tU5fm">
              <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
            </node>
            <node concept="2ShNRf" id="y3w0imXNJK" role="33vP2m">
              <node concept="1pGfFk" id="y3w0imXNJL" role="2ShVmc">
                <ref role="37wK5l" to="1v76:2f7jrMqs3F$" resolve="Kondition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="y3w0imXNJM" role="3cqZAp">
          <node concept="3cpWsn" id="y3w0imXNJN" role="3cpWs9">
            <property role="TrG5h" value="zk1" />
            <node concept="3uibUv" id="y3w0imXNJO" role="1tU5fm">
              <ref role="3uigEE" to="1v76:2f7jrMqs5kX" resolve="Zeitkennung" />
            </node>
            <node concept="2ShNRf" id="y3w0imXNJP" role="33vP2m">
              <node concept="1pGfFk" id="y3w0imXNJQ" role="2ShVmc">
                <ref role="37wK5l" to="1v76:2f7jrMqs5lS" resolve="Zeitkennung" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="y3w0imXNJR" role="3cqZAp">
          <node concept="3cpWsn" id="y3w0imXNJS" role="3cpWs9">
            <property role="TrG5h" value="zk2" />
            <node concept="3uibUv" id="y3w0imXNJT" role="1tU5fm">
              <ref role="3uigEE" to="1v76:2f7jrMqs5kX" resolve="Zeitkennung" />
            </node>
            <node concept="2ShNRf" id="y3w0imXNJU" role="33vP2m">
              <node concept="1pGfFk" id="y3w0imXNJV" role="2ShVmc">
                <ref role="37wK5l" to="1v76:2f7jrMqs5lS" resolve="Zeitkennung" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="y3w0imXNJW" role="3cqZAp">
          <node concept="3cpWsn" id="y3w0imXNJX" role="3cpWs9">
            <property role="TrG5h" value="zk3" />
            <node concept="3uibUv" id="y3w0imXNJY" role="1tU5fm">
              <ref role="3uigEE" to="1v76:2f7jrMqs5kX" resolve="Zeitkennung" />
            </node>
            <node concept="2ShNRf" id="y3w0imXNJZ" role="33vP2m">
              <node concept="1pGfFk" id="y3w0imXNK0" role="2ShVmc">
                <ref role="37wK5l" to="1v76:2f7jrMqs5lS" resolve="Zeitkennung" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y3w0imXNK1" role="3cqZAp">
          <node concept="37vLTI" id="y3w0imXNK2" role="3clFbG">
            <node concept="2ShNRf" id="y3w0imXNK3" role="37vLTx">
              <node concept="Tc6Ow" id="y3w0imXNK4" role="2ShVmc">
                <node concept="3uibUv" id="y3w0imXNK5" role="HW$YZ">
                  <ref role="3uigEE" to="1v76:2f7jrMqs5kX" resolve="Zeitkennung" />
                </node>
                <node concept="37vLTw" id="y3w0imXNK6" role="HW$Y0">
                  <ref role="3cqZAo" node="y3w0imXNJN" resolve="zk1" />
                </node>
                <node concept="37vLTw" id="y3w0imXNK7" role="HW$Y0">
                  <ref role="3cqZAo" node="y3w0imXNJS" resolve="zk2" />
                </node>
                <node concept="37vLTw" id="y3w0imXNK8" role="HW$Y0">
                  <ref role="3cqZAo" node="y3w0imXNJX" resolve="zk3" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="y3w0imXNK9" role="37vLTJ">
              <node concept="37vLTw" id="y3w0imXNKa" role="2Oq$k0">
                <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
              </node>
              <node concept="2S8uIT" id="y3w0imXNKb" role="2OqNvi">
                <ref role="2S8YL0" to="1v76:2f7jrMqs3xE" resolve="zeitKennungen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y3w0imXNKc" role="3cqZAp">
          <node concept="37vLTI" id="y3w0imXNKd" role="3clFbG">
            <node concept="2XvMaL" id="y3w0imXNKe" role="37vLTx">
              <ref role="2XvMaQ" to="8z9b:2f7jrMqs5kY" resolve="ZeitkennungTyp" />
              <ref role="1Vchh_" to="8z9b:2f7jrMqs5l3" resolve="FaelligAm" />
            </node>
            <node concept="2OqwBi" id="y3w0imXNKf" role="37vLTJ">
              <node concept="37vLTw" id="y3w0imXNKg" role="2Oq$k0">
                <ref role="3cqZAo" node="y3w0imXNJN" resolve="zk1" />
              </node>
              <node concept="2S8uIT" id="y3w0imXNKh" role="2OqNvi">
                <ref role="2S8YL0" to="1v76:2f7jrMqs5ly" resolve="zeitkennungsTyp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y3w0imXNKi" role="3cqZAp">
          <node concept="37vLTI" id="y3w0imXNKj" role="3clFbG">
            <node concept="2OqwBi" id="y3w0imXNKk" role="37vLTJ">
              <node concept="37vLTw" id="y3w0imXNKl" role="2Oq$k0">
                <ref role="3cqZAo" node="y3w0imXNJN" resolve="zk1" />
              </node>
              <node concept="2S8uIT" id="y3w0imXNKm" role="2OqNvi">
                <ref role="2S8YL0" to="1v76:2f7jrMqs5lk" resolve="von" />
              </node>
            </node>
            <node concept="2ShNRf" id="y3w0imXNKn" role="37vLTx">
              <node concept="1pGfFk" id="y3w0imXNKo" role="2ShVmc">
                <ref role="37wK5l" to="26n1:~LocalDate.&lt;init&gt;(int,int,int)" resolve="LocalDate" />
                <node concept="3cmrfG" id="y3w0imXNKp" role="37wK5m">
                  <property role="3cmrfH" value="2014" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNKq" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNKr" role="37wK5m">
                  <property role="3cmrfH" value="31" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y3w0imXNKs" role="3cqZAp">
          <node concept="37vLTI" id="y3w0imXNKt" role="3clFbG">
            <node concept="1mgVXT" id="y3w0imXNKu" role="37vLTx">
              <property role="1mgVXS" value="100.0d" />
            </node>
            <node concept="2OqwBi" id="y3w0imXNKv" role="37vLTJ">
              <node concept="37vLTw" id="y3w0imXNKw" role="2Oq$k0">
                <ref role="3cqZAo" node="y3w0imXNJN" resolve="zk1" />
              </node>
              <node concept="2S8uIT" id="y3w0imXNKx" role="2OqNvi">
                <ref role="2S8YL0" to="1v76:2f7jrMqs5lD" resolve="kondSatz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y3w0imXNKy" role="3cqZAp">
          <node concept="37vLTI" id="y3w0imXNKz" role="3clFbG">
            <node concept="2OqwBi" id="y3w0imXNK$" role="37vLTJ">
              <node concept="37vLTw" id="y3w0imXNK_" role="2Oq$k0">
                <ref role="3cqZAo" node="y3w0imXNJN" resolve="zk1" />
              </node>
              <node concept="2S8uIT" id="y3w0imXNKA" role="2OqNvi">
                <ref role="2S8YL0" to="1v76:2f7jrMqs5lK" resolve="kondWirkung" />
              </node>
            </node>
            <node concept="2XvMaL" id="y3w0imXNKB" role="37vLTx">
              <ref role="2XvMaQ" to="8z9b:1NdMWqEHs4i" resolve="KonditionsWirkung" />
              <ref role="1Vchh_" to="8z9b:1NdMWqEHs4l" resolve="EuroFixBetrag" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y3w0imXNKC" role="3cqZAp">
          <node concept="37vLTI" id="y3w0imXNKD" role="3clFbG">
            <node concept="37vLTw" id="y3w0imXNKE" role="37vLTx">
              <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
            </node>
            <node concept="2OqwBi" id="y3w0imXNKF" role="37vLTJ">
              <node concept="37vLTw" id="y3w0imXNKG" role="2Oq$k0">
                <ref role="3cqZAo" node="y3w0imXNJN" resolve="zk1" />
              </node>
              <node concept="2S8uIT" id="y3w0imXNKH" role="2OqNvi">
                <ref role="2S8YL0" to="1v76:2f7jrMqs5ld" resolve="kondition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y3w0imXNKI" role="3cqZAp">
          <node concept="37vLTI" id="y3w0imXNKJ" role="3clFbG">
            <node concept="2XvMaL" id="y3w0imXNKK" role="37vLTx">
              <ref role="1Vchh_" to="8z9b:2f7jrMqs5l3" resolve="FaelligAm" />
              <ref role="2XvMaQ" to="8z9b:2f7jrMqs5kY" resolve="ZeitkennungTyp" />
            </node>
            <node concept="2OqwBi" id="y3w0imXNKL" role="37vLTJ">
              <node concept="37vLTw" id="y3w0imXNKM" role="2Oq$k0">
                <ref role="3cqZAo" node="y3w0imXNJS" resolve="zk2" />
              </node>
              <node concept="2S8uIT" id="y3w0imXNKN" role="2OqNvi">
                <ref role="2S8YL0" to="1v76:2f7jrMqs5ly" resolve="zeitkennungsTyp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y3w0imXNKO" role="3cqZAp">
          <node concept="37vLTI" id="y3w0imXNKP" role="3clFbG">
            <node concept="2OqwBi" id="y3w0imXNKQ" role="37vLTJ">
              <node concept="37vLTw" id="y3w0imXNKR" role="2Oq$k0">
                <ref role="3cqZAo" node="y3w0imXNJS" resolve="zk2" />
              </node>
              <node concept="2S8uIT" id="y3w0imXNKS" role="2OqNvi">
                <ref role="2S8YL0" to="1v76:2f7jrMqs5lk" resolve="von" />
              </node>
            </node>
            <node concept="2ShNRf" id="y3w0imXNKT" role="37vLTx">
              <node concept="1pGfFk" id="y3w0imXNKU" role="2ShVmc">
                <ref role="37wK5l" to="26n1:~LocalDate.&lt;init&gt;(int,int,int)" resolve="LocalDate" />
                <node concept="3cmrfG" id="y3w0imXNKV" role="37wK5m">
                  <property role="3cmrfH" value="2014" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNKW" role="37wK5m">
                  <property role="3cmrfH" value="8" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNKX" role="37wK5m">
                  <property role="3cmrfH" value="31" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y3w0imXNKY" role="3cqZAp">
          <node concept="37vLTI" id="y3w0imXNKZ" role="3clFbG">
            <node concept="1mgVXT" id="y3w0imXNL0" role="37vLTx">
              <property role="1mgVXS" value="200.0d" />
            </node>
            <node concept="2OqwBi" id="y3w0imXNL1" role="37vLTJ">
              <node concept="37vLTw" id="y3w0imXNL2" role="2Oq$k0">
                <ref role="3cqZAo" node="y3w0imXNJS" resolve="zk2" />
              </node>
              <node concept="2S8uIT" id="y3w0imXNL3" role="2OqNvi">
                <ref role="2S8YL0" to="1v76:2f7jrMqs5lD" resolve="kondSatz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y3w0imXNL4" role="3cqZAp">
          <node concept="37vLTI" id="y3w0imXNL5" role="3clFbG">
            <node concept="2OqwBi" id="y3w0imXNL6" role="37vLTJ">
              <node concept="37vLTw" id="y3w0imXNL7" role="2Oq$k0">
                <ref role="3cqZAo" node="y3w0imXNJS" resolve="zk2" />
              </node>
              <node concept="2S8uIT" id="y3w0imXNL8" role="2OqNvi">
                <ref role="2S8YL0" to="1v76:2f7jrMqs5lK" resolve="kondWirkung" />
              </node>
            </node>
            <node concept="2XvMaL" id="y3w0imXNL9" role="37vLTx">
              <ref role="2XvMaQ" to="8z9b:1NdMWqEHs4i" resolve="KonditionsWirkung" />
              <ref role="1Vchh_" to="8z9b:1NdMWqEHs4l" resolve="EuroFixBetrag" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y3w0imXNLa" role="3cqZAp">
          <node concept="37vLTI" id="y3w0imXNLb" role="3clFbG">
            <node concept="37vLTw" id="y3w0imXNLc" role="37vLTx">
              <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
            </node>
            <node concept="2OqwBi" id="y3w0imXNLd" role="37vLTJ">
              <node concept="37vLTw" id="y3w0imXNLe" role="2Oq$k0">
                <ref role="3cqZAo" node="y3w0imXNJS" resolve="zk2" />
              </node>
              <node concept="2S8uIT" id="y3w0imXNLf" role="2OqNvi">
                <ref role="2S8YL0" to="1v76:2f7jrMqs5ld" resolve="kondition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y3w0imXNLg" role="3cqZAp">
          <node concept="37vLTI" id="y3w0imXNLh" role="3clFbG">
            <node concept="2XvMaL" id="y3w0imXNLi" role="37vLTx">
              <ref role="2XvMaQ" to="8z9b:2f7jrMqs5kY" resolve="ZeitkennungTyp" />
              <ref role="1Vchh_" to="8z9b:2f7jrMqs5l3" resolve="FaelligAm" />
            </node>
            <node concept="2OqwBi" id="y3w0imXNLj" role="37vLTJ">
              <node concept="37vLTw" id="y3w0imXNLk" role="2Oq$k0">
                <ref role="3cqZAo" node="y3w0imXNJX" resolve="zk3" />
              </node>
              <node concept="2S8uIT" id="y3w0imXNLl" role="2OqNvi">
                <ref role="2S8YL0" to="1v76:2f7jrMqs5ly" resolve="zeitkennungsTyp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y3w0imXNLm" role="3cqZAp">
          <node concept="37vLTI" id="y3w0imXNLn" role="3clFbG">
            <node concept="2OqwBi" id="y3w0imXNLo" role="37vLTJ">
              <node concept="37vLTw" id="y3w0imXNLp" role="2Oq$k0">
                <ref role="3cqZAo" node="y3w0imXNJX" resolve="zk3" />
              </node>
              <node concept="2S8uIT" id="y3w0imXNLq" role="2OqNvi">
                <ref role="2S8YL0" to="1v76:2f7jrMqs5lk" resolve="von" />
              </node>
            </node>
            <node concept="2ShNRf" id="y3w0imXNLr" role="37vLTx">
              <node concept="1pGfFk" id="y3w0imXNLs" role="2ShVmc">
                <ref role="37wK5l" to="26n1:~LocalDate.&lt;init&gt;(int,int,int)" resolve="LocalDate" />
                <node concept="3cmrfG" id="y3w0imXNLt" role="37wK5m">
                  <property role="3cmrfH" value="2014" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNLu" role="37wK5m">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="3cmrfG" id="y3w0imXNLv" role="37wK5m">
                  <property role="3cmrfH" value="31" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y3w0imXNLw" role="3cqZAp">
          <node concept="37vLTI" id="y3w0imXNLx" role="3clFbG">
            <node concept="1mgVXT" id="y3w0imXNLy" role="37vLTx">
              <property role="1mgVXS" value="300.0d" />
            </node>
            <node concept="2OqwBi" id="y3w0imXNLz" role="37vLTJ">
              <node concept="37vLTw" id="y3w0imXNL$" role="2Oq$k0">
                <ref role="3cqZAo" node="y3w0imXNJX" resolve="zk3" />
              </node>
              <node concept="2S8uIT" id="y3w0imXNL_" role="2OqNvi">
                <ref role="2S8YL0" to="1v76:2f7jrMqs5lD" resolve="kondSatz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y3w0imXNLA" role="3cqZAp">
          <node concept="37vLTI" id="y3w0imXNLB" role="3clFbG">
            <node concept="2OqwBi" id="y3w0imXNLC" role="37vLTJ">
              <node concept="37vLTw" id="y3w0imXNLD" role="2Oq$k0">
                <ref role="3cqZAo" node="y3w0imXNJX" resolve="zk3" />
              </node>
              <node concept="2S8uIT" id="y3w0imXNLE" role="2OqNvi">
                <ref role="2S8YL0" to="1v76:2f7jrMqs5lK" resolve="kondWirkung" />
              </node>
            </node>
            <node concept="2XvMaL" id="y3w0imXNLF" role="37vLTx">
              <ref role="2XvMaQ" to="8z9b:1NdMWqEHs4i" resolve="KonditionsWirkung" />
              <ref role="1Vchh_" to="8z9b:1NdMWqEHs4l" resolve="EuroFixBetrag" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y3w0imXNLG" role="3cqZAp">
          <node concept="37vLTI" id="y3w0imXNLH" role="3clFbG">
            <node concept="37vLTw" id="y3w0imXNLI" role="37vLTx">
              <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
            </node>
            <node concept="2OqwBi" id="y3w0imXNLJ" role="37vLTJ">
              <node concept="37vLTw" id="y3w0imXNLK" role="2Oq$k0">
                <ref role="3cqZAo" node="y3w0imXNJX" resolve="zk3" />
              </node>
              <node concept="2S8uIT" id="y3w0imXNLL" role="2OqNvi">
                <ref role="2S8YL0" to="1v76:2f7jrMqs5ld" resolve="kondition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y3w0imXNLM" role="3cqZAp">
          <node concept="37vLTI" id="y3w0imXNLN" role="3clFbG">
            <node concept="37vLTw" id="y3w0imXNLO" role="37vLTx">
              <ref role="3cqZAo" node="y3w0imXNJr" resolve="vertrag" />
            </node>
            <node concept="2OqwBi" id="y3w0imXNLP" role="37vLTJ">
              <node concept="37vLTw" id="y3w0imXNLQ" role="2Oq$k0">
                <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
              </node>
              <node concept="2S8uIT" id="y3w0imXNLR" role="2OqNvi">
                <ref role="2S8YL0" to="1v76:2f7jrMqs3ul" resolve="jahresVereinbarung" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y3w0imXNLS" role="3cqZAp">
          <node concept="37vLTI" id="y3w0imXNLT" role="3clFbG">
            <node concept="2OqwBi" id="y3w0imXNLU" role="37vLTJ">
              <node concept="37vLTw" id="y3w0imXNLV" role="2Oq$k0">
                <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
              </node>
              <node concept="2S8uIT" id="y3w0imXNLW" role="2OqNvi">
                <ref role="2S8YL0" to="1v76:2f7jrMqs3uZ" resolve="kondWirkung" />
              </node>
            </node>
            <node concept="2XvMaL" id="y3w0imXNLX" role="37vLTx">
              <ref role="2XvMaQ" to="8z9b:1NdMWqEHs4i" resolve="KonditionsWirkung" />
              <ref role="1Vchh_" to="8z9b:1NdMWqEHs4m" resolve="EuroProzent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y3w0imXNLY" role="3cqZAp">
          <node concept="37vLTI" id="y3w0imXNLZ" role="3clFbG">
            <node concept="2OqwBi" id="y3w0imXNM0" role="37vLTJ">
              <node concept="37vLTw" id="y3w0imXNM1" role="2Oq$k0">
                <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
              </node>
              <node concept="2S8uIT" id="y3w0imXNM2" role="2OqNvi">
                <ref role="2S8YL0" to="1v76:2f7jrMqs3wx" resolve="abrechModus" />
              </node>
            </node>
            <node concept="2XvMaL" id="y3w0imXNM3" role="37vLTx">
              <ref role="2XvMaQ" to="1v76:2f7jrMqs3tC" resolve="AbrechModus" />
              <ref role="1Vchh_" to="1v76:2f7jrMqs3tE" resolve="Rechnung" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y3w0imXNM4" role="3cqZAp">
          <node concept="2OqwBi" id="y3w0imXNM5" role="3clFbG">
            <node concept="10M0yZ" id="y3w0imXNM6" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="y3w0imXNM7" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="y3w0imXNM8" role="37wK5m">
                <node concept="2OqwBi" id="y3w0imXNM9" role="3uHU7w">
                  <node concept="37vLTw" id="y3w0imXNMa" role="2Oq$k0">
                    <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                  </node>
                  <node concept="2S8uIT" id="y3w0imXNMb" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:2f7jrMqs3uZ" resolve="kondWirkung" />
                  </node>
                </node>
                <node concept="Xl_RD" id="y3w0imXNMc" role="3uHU7B">
                  <property role="Xl_RC" value="Wirkung = " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y3w0imXNMd" role="3cqZAp">
          <node concept="2OqwBi" id="y3w0imXNMe" role="3clFbG">
            <node concept="10M0yZ" id="y3w0imXNMf" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="y3w0imXNMg" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="y3w0imXNMh" role="37wK5m">
                <node concept="2OqwBi" id="y3w0imXNMi" role="3uHU7w">
                  <node concept="37vLTw" id="y3w0imXNMj" role="2Oq$k0">
                    <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                  </node>
                  <node concept="2S8uIT" id="y3w0imXNMk" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:2f7jrMqs3wx" resolve="abrechModus" />
                  </node>
                </node>
                <node concept="Xl_RD" id="y3w0imXNMl" role="3uHU7B">
                  <property role="Xl_RC" value="Abrechnungsmodus = " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y3w0imXNMm" role="3cqZAp">
          <node concept="37vLTI" id="y3w0imXNMn" role="3clFbG">
            <node concept="2XvMaL" id="y3w0imXNMo" role="37vLTx">
              <ref role="2XvMaQ" to="8z9b:1NdMWqEHs4U" resolve="AbrechnungsZyklus" />
              <ref role="1Vchh_" to="8z9b:1NdMWqEHs4W" resolve="Monatlich" />
            </node>
            <node concept="2OqwBi" id="y3w0imXNMp" role="37vLTJ">
              <node concept="37vLTw" id="y3w0imXNMq" role="2Oq$k0">
                <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
              </node>
              <node concept="2S8uIT" id="y3w0imXNMr" role="2OqNvi">
                <ref role="2S8YL0" to="1v76:2f7jrMqs3v6" resolve="zyklus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y3w0imXNMs" role="3cqZAp">
          <node concept="2OqwBi" id="y3w0imXNMt" role="3clFbG">
            <node concept="10M0yZ" id="y3w0imXNMu" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="y3w0imXNMv" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="y3w0imXNMw" role="37wK5m">
                <node concept="2OqwBi" id="y3w0imXNMx" role="3uHU7w">
                  <node concept="37vLTw" id="y3w0imXNMy" role="2Oq$k0">
                    <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                  </node>
                  <node concept="2S8uIT" id="y3w0imXNMz" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:2f7jrMqs3v6" resolve="zyklus" />
                  </node>
                </node>
                <node concept="Xl_RD" id="y3w0imXNM$" role="3uHU7B">
                  <property role="Xl_RC" value="Zyklus = " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="y3w0imXNM_" role="3cqZAp">
          <node concept="2GrKxI" id="y3w0imXNMA" role="2Gsz3X">
            <property role="TrG5h" value="date" />
          </node>
          <node concept="37vLTw" id="y3w0imXNMB" role="2GsD0m">
            <ref role="3cqZAo" node="y3w0imXNIX" resolve="dateList" />
          </node>
          <node concept="3clFbS" id="y3w0imXNMC" role="2LFqv$">
            <node concept="3clFbF" id="y3w0imXNMD" role="3cqZAp">
              <node concept="2OqwBi" id="y3w0imXNME" role="3clFbG">
                <node concept="37vLTw" id="y3w0imXNMF" role="2Oq$k0">
                  <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                </node>
                <node concept="liA8E" id="y3w0imXNMG" role="2OqNvi">
                  <ref role="37wK5l" to="1v76:2f7jrMqs2OF" resolve="initFaelligkeit" />
                  <node concept="2GrUjf" id="y3w0imXNMH" role="37wK5m">
                    <ref role="2Gs0qQ" node="y3w0imXNMA" resolve="date" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="y3w0ioHJqX" role="3cqZAp">
              <node concept="3clFbS" id="y3w0ioHJqY" role="3clFbx">
                <node concept="3clFbF" id="y3w0ioHJqZ" role="3cqZAp">
                  <node concept="37vLTI" id="y3w0ioHJr0" role="3clFbG">
                    <node concept="2OqwBi" id="y3w0ioHJr1" role="37vLTx">
                      <node concept="2OqwBi" id="y3w0ioHJr2" role="2Oq$k0">
                        <node concept="37vLTw" id="y3w0ioHJr3" role="2Oq$k0">
                          <ref role="3cqZAo" node="y3w0imXNJr" resolve="vertrag" />
                        </node>
                        <node concept="2S8uIT" id="y3w0ioHJr4" role="2OqNvi">
                          <ref role="2S8YL0" to="1v76:3Cb79Hk7SeH" resolve="dateMarkantUmstellung" />
                        </node>
                      </node>
                      <node concept="liA8E" id="y3w0ioHJr5" role="2OqNvi">
                        <ref role="37wK5l" to="26n1:~LocalDate.minusDays(int):org.joda.time.LocalDate" resolve="minusDays" />
                        <node concept="3cmrfG" id="y3w0ioHJr6" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="y3w0ioHJr7" role="37vLTJ">
                      <node concept="37vLTw" id="y3w0ioHJr8" role="2Oq$k0">
                        <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                      </node>
                      <node concept="2S8uIT" id="y3w0ioHJr9" role="2OqNvi">
                        <ref role="2S8YL0" to="1v76:1QpUNhFxl$N" resolve="dateForderung" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="y3w0ioHJra" role="3cqZAp">
                  <node concept="37vLTI" id="y3w0ioHJrb" role="3clFbG">
                    <node concept="2OqwBi" id="y3w0ioHJrc" role="37vLTJ">
                      <node concept="37vLTw" id="y3w0ioHJrd" role="2Oq$k0">
                        <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                      </node>
                      <node concept="2S8uIT" id="y3w0ioHJre" role="2OqNvi">
                        <ref role="2S8YL0" to="1v76:2f7jrMqs3vK" resolve="faelligkeit" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="y3w0ioHJrf" role="37vLTx">
                      <node concept="2OqwBi" id="y3w0ioHJrg" role="2Oq$k0">
                        <node concept="37vLTw" id="y3w0ioHJrh" role="2Oq$k0">
                          <ref role="3cqZAo" node="y3w0imXNJr" resolve="vertrag" />
                        </node>
                        <node concept="2S8uIT" id="y3w0ioHJri" role="2OqNvi">
                          <ref role="2S8YL0" to="1v76:3Cb79Hk7SeH" resolve="dateMarkantUmstellung" />
                        </node>
                      </node>
                      <node concept="liA8E" id="y3w0ioHJrj" role="2OqNvi">
                        <ref role="37wK5l" to="26n1:~LocalDate.plusDays(int):org.joda.time.LocalDate" resolve="plusDays" />
                        <node concept="3cpWsd" id="y3w0ioHJrk" role="37wK5m">
                          <node concept="3cmrfG" id="y3w0ioHJrl" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="y3w0ioHJrm" role="3uHU7B">
                            <node concept="2OqwBi" id="y3w0ioHJrn" role="2Oq$k0">
                              <node concept="37vLTw" id="y3w0ioHJro" role="2Oq$k0">
                                <ref role="3cqZAo" node="y3w0imXNJr" resolve="vertrag" />
                              </node>
                              <node concept="2S8uIT" id="y3w0ioHJrp" role="2OqNvi">
                                <ref role="2S8YL0" to="1v76:4dnGXPyotnM" resolve="yearWithOffsets" />
                              </node>
                            </node>
                            <node concept="2S8uIT" id="y3w0ioHJrq" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:4dnGXPyotmT" resolve="offsetDuringYear" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="y3w0ioHJrr" role="3clFbw">
                <node concept="1eOMI4" id="y3w0ioHJrs" role="3uHU7w">
                  <node concept="3K4zz7" id="y3w0ioHJrt" role="1eOMHV">
                    <node concept="2OqwBi" id="y3w0ioHJru" role="3K4E3e">
                      <node concept="2OqwBi" id="y3w0ioHJrv" role="2Oq$k0">
                        <node concept="37vLTw" id="y3w0ioHJrw" role="2Oq$k0">
                          <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                        </node>
                        <node concept="2S8uIT" id="y3w0ioHJrx" role="2OqNvi">
                          <ref role="2S8YL0" to="1v76:1QpUNhFxl$N" resolve="dateForderung" />
                        </node>
                      </node>
                      <node concept="liA8E" id="y3w0ioHJry" role="2OqNvi">
                        <ref role="37wK5l" to="ybr6:~AbstractPartial.isAfter(org.joda.time.ReadablePartial):boolean" resolve="isAfter" />
                        <node concept="2OqwBi" id="y3w0ioHJrz" role="37wK5m">
                          <node concept="37vLTw" id="y3w0ioHJr$" role="2Oq$k0">
                            <ref role="3cqZAo" node="y3w0imXNJr" resolve="vertrag" />
                          </node>
                          <node concept="2S8uIT" id="y3w0ioHJr_" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:3Cb79Hk7SeH" resolve="dateMarkantUmstellung" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="y3w0ioHJrA" role="3K4GZi">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3y3z36" id="y3w0ioHJrB" role="3K4Cdx">
                      <node concept="10Nm6u" id="y3w0ioHJrC" role="3uHU7w" />
                      <node concept="2OqwBi" id="y3w0ioHJrD" role="3uHU7B">
                        <node concept="37vLTw" id="y3w0ioHJrE" role="2Oq$k0">
                          <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                        </node>
                        <node concept="2S8uIT" id="y3w0ioHJrF" role="2OqNvi">
                          <ref role="2S8YL0" to="1v76:1QpUNhFxl$N" resolve="dateForderung" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="y3w0ioHJrG" role="3uHU7B">
                  <node concept="2OqwBi" id="y3w0ioHJrH" role="3uHU7B">
                    <node concept="37vLTw" id="y3w0ioHJrI" role="2Oq$k0">
                      <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                    </node>
                    <node concept="2S8uIT" id="y3w0ioHJrJ" role="2OqNvi">
                      <ref role="2S8YL0" to="1v76:2f7jrMqs3uZ" resolve="kondWirkung" />
                    </node>
                  </node>
                  <node concept="2XvMaL" id="y3w0ioHJrK" role="3uHU7w">
                    <ref role="1Vchh_" to="8z9b:1NdMWqEHs4m" resolve="EuroProzent" />
                    <ref role="2XvMaQ" to="8z9b:1NdMWqEHs4i" resolve="KonditionsWirkung" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="y3w0imXNMI" role="3cqZAp">
              <node concept="2OqwBi" id="y3w0imXNMJ" role="3clFbG">
                <node concept="10M0yZ" id="y3w0imXNMK" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="y3w0imXNML" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="y3w0imXNMM" role="37wK5m">
                    <node concept="2OqwBi" id="y3w0imXNMN" role="3uHU7w">
                      <node concept="37vLTw" id="y3w0imXNMO" role="2Oq$k0">
                        <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                      </node>
                      <node concept="2S8uIT" id="y3w0imXNMP" role="2OqNvi">
                        <ref role="2S8YL0" to="1v76:1QpUNhFxl$N" resolve="dateForderung" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="y3w0imXNMQ" role="3uHU7B">
                      <node concept="3cpWs3" id="y3w0imXNMR" role="3uHU7B">
                        <node concept="3cpWs3" id="y3w0imXNMS" role="3uHU7B">
                          <node concept="3cpWs3" id="y3w0imXNMT" role="3uHU7B">
                            <node concept="Xl_RD" id="y3w0imXNMU" role="3uHU7B">
                              <property role="Xl_RC" value="Date now: " />
                            </node>
                            <node concept="2GrUjf" id="y3w0imXNMV" role="3uHU7w">
                              <ref role="2Gs0qQ" node="y3w0imXNMA" resolve="date" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="y3w0imXNMW" role="3uHU7w">
                            <property role="Xl_RC" value=" -&gt; Fällig: " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="y3w0imXNMX" role="3uHU7w">
                          <node concept="37vLTw" id="y3w0imXNMY" role="2Oq$k0">
                            <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                          </node>
                          <node concept="2S8uIT" id="y3w0imXNMZ" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:2f7jrMqs3vK" resolve="faelligkeit" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="y3w0imXNN0" role="3uHU7w">
                        <property role="Xl_RC" value=", Ford: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="y3w0imXNN1" role="3cqZAp">
              <node concept="2OqwBi" id="y3w0imXNN2" role="3clFbG">
                <node concept="37vLTw" id="y3w0imXNN3" role="2Oq$k0">
                  <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                </node>
                <node concept="liA8E" id="y3w0imXNN4" role="2OqNvi">
                  <ref role="37wK5l" to="1v76:7n8UVeulY9f" resolve="setToNextFaelligkeit" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="y3w0imXNN5" role="3cqZAp">
              <node concept="2OqwBi" id="y3w0imXNN6" role="3clFbG">
                <node concept="10M0yZ" id="y3w0imXNN7" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="y3w0imXNN8" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="y3w0imXNN9" role="37wK5m">
                    <node concept="2OqwBi" id="y3w0imXNNa" role="3uHU7w">
                      <node concept="37vLTw" id="y3w0imXNNb" role="2Oq$k0">
                        <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                      </node>
                      <node concept="2S8uIT" id="y3w0imXNNc" role="2OqNvi">
                        <ref role="2S8YL0" to="1v76:1QpUNhFxl$N" resolve="dateForderung" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="y3w0imXNNd" role="3uHU7B">
                      <node concept="3cpWs3" id="y3w0imXNNe" role="3uHU7B">
                        <node concept="Xl_RD" id="y3w0imXNNf" role="3uHU7B">
                          <property role="Xl_RC" value="Fällig next: " />
                        </node>
                        <node concept="2OqwBi" id="y3w0imXNNg" role="3uHU7w">
                          <node concept="37vLTw" id="y3w0imXNNh" role="2Oq$k0">
                            <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                          </node>
                          <node concept="2S8uIT" id="y3w0imXNNi" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:2f7jrMqs3vK" resolve="faelligkeit" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="y3w0imXNNj" role="3uHU7w">
                        <property role="Xl_RC" value=", Ford: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="y3w0ipTmYi" role="3cqZAp">
              <node concept="2OqwBi" id="y3w0ipTmYj" role="3clFbG">
                <node concept="37vLTw" id="y3w0ipTmYk" role="2Oq$k0">
                  <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                </node>
                <node concept="liA8E" id="y3w0ipTmYl" role="2OqNvi">
                  <ref role="37wK5l" to="1v76:7n8UVeulY9f" resolve="setToNextFaelligkeit" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="y3w0ipTmYm" role="3cqZAp">
              <node concept="2OqwBi" id="y3w0ipTmYn" role="3clFbG">
                <node concept="10M0yZ" id="y3w0ipTmYo" role="2Oq$k0">
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="y3w0ipTmYp" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="y3w0ipTmYq" role="37wK5m">
                    <node concept="2OqwBi" id="y3w0ipTmYr" role="3uHU7w">
                      <node concept="37vLTw" id="y3w0ipTmYs" role="2Oq$k0">
                        <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                      </node>
                      <node concept="2S8uIT" id="y3w0ipTmYt" role="2OqNvi">
                        <ref role="2S8YL0" to="1v76:1QpUNhFxl$N" resolve="dateForderung" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="y3w0ipTmYu" role="3uHU7B">
                      <node concept="3cpWs3" id="y3w0ipTmYv" role="3uHU7B">
                        <node concept="Xl_RD" id="y3w0ipTmYw" role="3uHU7B">
                          <property role="Xl_RC" value="Fällig next: " />
                        </node>
                        <node concept="2OqwBi" id="y3w0ipTmYx" role="3uHU7w">
                          <node concept="37vLTw" id="y3w0ipTmYy" role="2Oq$k0">
                            <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                          </node>
                          <node concept="2S8uIT" id="y3w0ipTmYz" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:2f7jrMqs3vK" resolve="faelligkeit" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="y3w0ipTmY$" role="3uHU7w">
                        <property role="Xl_RC" value=", Ford: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y3w0imXNNk" role="3cqZAp">
          <node concept="37vLTI" id="y3w0imXNNl" role="3clFbG">
            <node concept="2XvMaL" id="y3w0imXNNm" role="37vLTx">
              <ref role="2XvMaQ" to="8z9b:1NdMWqEHs4U" resolve="AbrechnungsZyklus" />
              <ref role="1Vchh_" to="8z9b:1NdMWqEHs4Y" resolve="Tertial" />
            </node>
            <node concept="2OqwBi" id="y3w0imXNNn" role="37vLTJ">
              <node concept="37vLTw" id="y3w0imXNNo" role="2Oq$k0">
                <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
              </node>
              <node concept="2S8uIT" id="y3w0imXNNp" role="2OqNvi">
                <ref role="2S8YL0" to="1v76:2f7jrMqs3v6" resolve="zyklus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y3w0imXNNq" role="3cqZAp">
          <node concept="2OqwBi" id="y3w0imXNNr" role="3clFbG">
            <node concept="10M0yZ" id="y3w0imXNNs" role="2Oq$k0">
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="y3w0imXNNt" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="y3w0imXNNu" role="37wK5m">
                <node concept="2OqwBi" id="y3w0imXNNv" role="3uHU7w">
                  <node concept="37vLTw" id="y3w0imXNNw" role="2Oq$k0">
                    <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                  </node>
                  <node concept="2S8uIT" id="y3w0imXNNx" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:2f7jrMqs3v6" resolve="zyklus" />
                  </node>
                </node>
                <node concept="Xl_RD" id="y3w0imXNNy" role="3uHU7B">
                  <property role="Xl_RC" value="Zyklus = " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="y3w0imXNNz" role="3cqZAp">
          <node concept="2GrKxI" id="y3w0imXNN$" role="2Gsz3X">
            <property role="TrG5h" value="date" />
          </node>
          <node concept="37vLTw" id="y3w0imXNN_" role="2GsD0m">
            <ref role="3cqZAo" node="y3w0imXNIX" resolve="dateList" />
          </node>
          <node concept="3clFbS" id="y3w0imXNNA" role="2LFqv$">
            <node concept="3clFbF" id="y3w0imXNNB" role="3cqZAp">
              <node concept="2OqwBi" id="y3w0imXNNC" role="3clFbG">
                <node concept="37vLTw" id="y3w0imXNND" role="2Oq$k0">
                  <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                </node>
                <node concept="liA8E" id="y3w0imXNNE" role="2OqNvi">
                  <ref role="37wK5l" to="1v76:2f7jrMqs2OF" resolve="initFaelligkeit" />
                  <node concept="2GrUjf" id="y3w0imXNNF" role="37wK5m">
                    <ref role="2Gs0qQ" node="y3w0imXNN$" resolve="date" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="17ok7kDEN7F" role="3cqZAp">
              <node concept="3clFbS" id="17ok7kDEN7H" role="3clFbx">
                <node concept="3clFbF" id="17ok7kDFyOg" role="3cqZAp">
                  <node concept="37vLTI" id="17ok7kDFBwg" role="3clFbG">
                    <node concept="2OqwBi" id="9CBsPWhl$g" role="37vLTx">
                      <node concept="2OqwBi" id="y3w0ioHkqb" role="2Oq$k0">
                        <node concept="37vLTw" id="y3w0ioHjMf" role="2Oq$k0">
                          <ref role="3cqZAo" node="y3w0imXNJr" resolve="vertrag" />
                        </node>
                        <node concept="2S8uIT" id="y3w0ioHm01" role="2OqNvi">
                          <ref role="2S8YL0" to="1v76:3Cb79Hk7SeH" resolve="dateMarkantUmstellung" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9CBsPWhn$W" role="2OqNvi">
                        <ref role="37wK5l" to="26n1:~LocalDate.minusDays(int):org.joda.time.LocalDate" resolve="minusDays" />
                        <node concept="3cmrfG" id="9CBsPWhp3T" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="17ok7kDF$dX" role="37vLTJ">
                      <node concept="37vLTw" id="y3w0ioHj9D" role="2Oq$k0">
                        <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                      </node>
                      <node concept="2S8uIT" id="17ok7kDF_Ny" role="2OqNvi">
                        <ref role="2S8YL0" to="1v76:1QpUNhFxl$N" resolve="dateForderung" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="17ok7kDFJ8n" role="3cqZAp">
                  <node concept="37vLTI" id="17ok7kDFNKD" role="3clFbG">
                    <node concept="2OqwBi" id="17ok7kDFKys" role="37vLTJ">
                      <node concept="37vLTw" id="y3w0ioHqvH" role="2Oq$k0">
                        <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                      </node>
                      <node concept="2S8uIT" id="17ok7kDFPyO" role="2OqNvi">
                        <ref role="2S8YL0" to="1v76:2f7jrMqs3vK" resolve="faelligkeit" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="17ok7kDFSO6" role="37vLTx">
                      <node concept="2OqwBi" id="y3w0ioHrQz" role="2Oq$k0">
                        <node concept="37vLTw" id="y3w0ioHr8j" role="2Oq$k0">
                          <ref role="3cqZAo" node="y3w0imXNJr" resolve="vertrag" />
                        </node>
                        <node concept="2S8uIT" id="y3w0ioHsDn" role="2OqNvi">
                          <ref role="2S8YL0" to="1v76:3Cb79Hk7SeH" resolve="dateMarkantUmstellung" />
                        </node>
                      </node>
                      <node concept="liA8E" id="17ok7kDFUL3" role="2OqNvi">
                        <ref role="37wK5l" to="26n1:~LocalDate.plusDays(int):org.joda.time.LocalDate" resolve="plusDays" />
                        <node concept="3cpWsd" id="9CBsPWhjFn" role="37wK5m">
                          <node concept="3cmrfG" id="9CBsPWhjFs" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="17ok7kDG0ND" role="3uHU7B">
                            <node concept="2OqwBi" id="17ok7kDFXBv" role="2Oq$k0">
                              <node concept="37vLTw" id="y3w0ioHuCk" role="2Oq$k0">
                                <ref role="3cqZAo" node="y3w0imXNJr" resolve="vertrag" />
                              </node>
                              <node concept="2S8uIT" id="17ok7kDFZd8" role="2OqNvi">
                                <ref role="2S8YL0" to="1v76:4dnGXPyotnM" resolve="yearWithOffsets" />
                              </node>
                            </node>
                            <node concept="2S8uIT" id="17ok7kDG2pf" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:4dnGXPyotmT" resolve="offsetDuringYear" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="17ok7kDF8cX" role="3clFbw">
                <node concept="1eOMI4" id="17ok7kDFhrx" role="3uHU7w">
                  <node concept="3K4zz7" id="17ok7kDFiQp" role="1eOMHV">
                    <node concept="2OqwBi" id="17ok7kDFrm4" role="3K4E3e">
                      <node concept="2OqwBi" id="17ok7kDFn6l" role="2Oq$k0">
                        <node concept="37vLTw" id="y3w0ioHfSk" role="2Oq$k0">
                          <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                        </node>
                        <node concept="2S8uIT" id="17ok7kDFoFY" role="2OqNvi">
                          <ref role="2S8YL0" to="1v76:1QpUNhFxl$N" resolve="dateForderung" />
                        </node>
                      </node>
                      <node concept="liA8E" id="17ok7kDFt1M" role="2OqNvi">
                        <ref role="37wK5l" to="ybr6:~AbstractPartial.isAfter(org.joda.time.ReadablePartial):boolean" resolve="isAfter" />
                        <node concept="2OqwBi" id="y3w0ioHhHI" role="37wK5m">
                          <node concept="37vLTw" id="y3w0ioHh6D" role="2Oq$k0">
                            <ref role="3cqZAo" node="y3w0imXNJr" resolve="vertrag" />
                          </node>
                          <node concept="2S8uIT" id="y3w0ioHivR" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:3Cb79Hk7SeH" resolve="dateMarkantUmstellung" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="17ok7kDFkgF" role="3K4GZi">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3y3z36" id="17ok7kDFhry" role="3K4Cdx">
                      <node concept="10Nm6u" id="17ok7kDFhrz" role="3uHU7w" />
                      <node concept="2OqwBi" id="17ok7kDFhr$" role="3uHU7B">
                        <node concept="37vLTw" id="y3w0ioHfeW" role="2Oq$k0">
                          <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                        </node>
                        <node concept="2S8uIT" id="17ok7kDFhrA" role="2OqNvi">
                          <ref role="2S8YL0" to="1v76:1QpUNhFxl$N" resolve="dateForderung" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="17ok7kDETBt" role="3uHU7B">
                  <node concept="2OqwBi" id="17ok7kDEQiu" role="3uHU7B">
                    <node concept="37vLTw" id="y3w0ioHe$U" role="2Oq$k0">
                      <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                    </node>
                    <node concept="2S8uIT" id="17ok7kDES1I" role="2OqNvi">
                      <ref role="2S8YL0" to="1v76:2f7jrMqs3uZ" resolve="kondWirkung" />
                    </node>
                  </node>
                  <node concept="2XvMaL" id="17ok7kDEV14" role="3uHU7w">
                    <ref role="1Vchh_" to="8z9b:1NdMWqEHs4m" resolve="EuroProzent" />
                    <ref role="2XvMaQ" to="8z9b:1NdMWqEHs4i" resolve="KonditionsWirkung" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="y3w0imXNNG" role="3cqZAp">
              <node concept="2OqwBi" id="y3w0imXNNH" role="3clFbG">
                <node concept="10M0yZ" id="y3w0imXNNI" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="y3w0imXNNJ" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="y3w0imXNNK" role="37wK5m">
                    <node concept="2OqwBi" id="y3w0imXNNL" role="3uHU7w">
                      <node concept="37vLTw" id="y3w0imXNNM" role="2Oq$k0">
                        <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                      </node>
                      <node concept="2S8uIT" id="y3w0imXNNN" role="2OqNvi">
                        <ref role="2S8YL0" to="1v76:1QpUNhFxl$N" resolve="dateForderung" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="y3w0imXNNO" role="3uHU7B">
                      <node concept="3cpWs3" id="y3w0imXNNP" role="3uHU7B">
                        <node concept="3cpWs3" id="y3w0imXNNQ" role="3uHU7B">
                          <node concept="3cpWs3" id="y3w0imXNNR" role="3uHU7B">
                            <node concept="Xl_RD" id="y3w0imXNNS" role="3uHU7B">
                              <property role="Xl_RC" value="Date now: " />
                            </node>
                            <node concept="2GrUjf" id="y3w0imXNNT" role="3uHU7w">
                              <ref role="2Gs0qQ" node="y3w0imXNN$" resolve="date" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="y3w0imXNNU" role="3uHU7w">
                            <property role="Xl_RC" value=" -&gt; Fällig: " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="y3w0imXNNV" role="3uHU7w">
                          <node concept="37vLTw" id="y3w0imXNNW" role="2Oq$k0">
                            <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                          </node>
                          <node concept="2S8uIT" id="y3w0imXNNX" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:2f7jrMqs3vK" resolve="faelligkeit" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="y3w0imXNNY" role="3uHU7w">
                        <property role="Xl_RC" value=", Ford: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="y3w0imXNNZ" role="3cqZAp">
              <node concept="2OqwBi" id="y3w0imXNO0" role="3clFbG">
                <node concept="37vLTw" id="y3w0imXNO1" role="2Oq$k0">
                  <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                </node>
                <node concept="liA8E" id="y3w0imXNO2" role="2OqNvi">
                  <ref role="37wK5l" to="1v76:7n8UVeulY9f" resolve="setToNextFaelligkeit" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="y3w0imXNO3" role="3cqZAp">
              <node concept="2OqwBi" id="y3w0imXNO4" role="3clFbG">
                <node concept="10M0yZ" id="y3w0imXNO5" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="y3w0imXNO6" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="y3w0imXNO7" role="37wK5m">
                    <node concept="2OqwBi" id="y3w0imXNO8" role="3uHU7w">
                      <node concept="37vLTw" id="y3w0imXNO9" role="2Oq$k0">
                        <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                      </node>
                      <node concept="2S8uIT" id="y3w0imXNOa" role="2OqNvi">
                        <ref role="2S8YL0" to="1v76:1QpUNhFxl$N" resolve="dateForderung" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="y3w0imXNOb" role="3uHU7B">
                      <node concept="3cpWs3" id="y3w0imXNOc" role="3uHU7B">
                        <node concept="Xl_RD" id="y3w0imXNOd" role="3uHU7B">
                          <property role="Xl_RC" value="Fällig next: " />
                        </node>
                        <node concept="2OqwBi" id="y3w0imXNOe" role="3uHU7w">
                          <node concept="37vLTw" id="y3w0imXNOf" role="2Oq$k0">
                            <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                          </node>
                          <node concept="2S8uIT" id="y3w0imXNOg" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:2f7jrMqs3vK" resolve="faelligkeit" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="y3w0imXNOh" role="3uHU7w">
                        <property role="Xl_RC" value=", Ford: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="y3w0ipTo7b" role="3cqZAp">
              <node concept="2OqwBi" id="y3w0ipTo7c" role="3clFbG">
                <node concept="37vLTw" id="y3w0ipTo7d" role="2Oq$k0">
                  <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                </node>
                <node concept="liA8E" id="y3w0ipTo7e" role="2OqNvi">
                  <ref role="37wK5l" to="1v76:7n8UVeulY9f" resolve="setToNextFaelligkeit" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="y3w0ipTo7f" role="3cqZAp">
              <node concept="2OqwBi" id="y3w0ipTo7g" role="3clFbG">
                <node concept="10M0yZ" id="y3w0ipTo7h" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="y3w0ipTo7i" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="y3w0ipTo7j" role="37wK5m">
                    <node concept="2OqwBi" id="y3w0ipTo7k" role="3uHU7w">
                      <node concept="37vLTw" id="y3w0ipTo7l" role="2Oq$k0">
                        <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                      </node>
                      <node concept="2S8uIT" id="y3w0ipTo7m" role="2OqNvi">
                        <ref role="2S8YL0" to="1v76:1QpUNhFxl$N" resolve="dateForderung" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="y3w0ipTo7n" role="3uHU7B">
                      <node concept="3cpWs3" id="y3w0ipTo7o" role="3uHU7B">
                        <node concept="Xl_RD" id="y3w0ipTo7p" role="3uHU7B">
                          <property role="Xl_RC" value="Fällig next: " />
                        </node>
                        <node concept="2OqwBi" id="y3w0ipTo7q" role="3uHU7w">
                          <node concept="37vLTw" id="y3w0ipTo7r" role="2Oq$k0">
                            <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                          </node>
                          <node concept="2S8uIT" id="y3w0ipTo7s" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:2f7jrMqs3vK" resolve="faelligkeit" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="y3w0ipTo7t" role="3uHU7w">
                        <property role="Xl_RC" value=", Ford: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y3w0imXNOi" role="3cqZAp">
          <node concept="37vLTI" id="y3w0imXNOj" role="3clFbG">
            <node concept="2XvMaL" id="y3w0imXNOk" role="37vLTx">
              <ref role="2XvMaQ" to="8z9b:1NdMWqEHs4U" resolve="AbrechnungsZyklus" />
              <ref role="1Vchh_" to="8z9b:1NdMWqEHs4X" resolve="Quartal" />
            </node>
            <node concept="2OqwBi" id="y3w0imXNOl" role="37vLTJ">
              <node concept="37vLTw" id="y3w0imXNOm" role="2Oq$k0">
                <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
              </node>
              <node concept="2S8uIT" id="y3w0imXNOn" role="2OqNvi">
                <ref role="2S8YL0" to="1v76:2f7jrMqs3v6" resolve="zyklus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y3w0imXNOo" role="3cqZAp">
          <node concept="2OqwBi" id="y3w0imXNOp" role="3clFbG">
            <node concept="10M0yZ" id="y3w0imXNOq" role="2Oq$k0">
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="y3w0imXNOr" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="y3w0imXNOs" role="37wK5m">
                <node concept="2OqwBi" id="y3w0imXNOt" role="3uHU7w">
                  <node concept="37vLTw" id="y3w0imXNOu" role="2Oq$k0">
                    <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                  </node>
                  <node concept="2S8uIT" id="y3w0imXNOv" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:2f7jrMqs3v6" resolve="zyklus" />
                  </node>
                </node>
                <node concept="Xl_RD" id="y3w0imXNOw" role="3uHU7B">
                  <property role="Xl_RC" value="Zyklus = " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="y3w0imXNOx" role="3cqZAp">
          <node concept="2GrKxI" id="y3w0imXNOy" role="2Gsz3X">
            <property role="TrG5h" value="date" />
          </node>
          <node concept="37vLTw" id="y3w0imXNOz" role="2GsD0m">
            <ref role="3cqZAo" node="y3w0imXNIX" resolve="dateList" />
          </node>
          <node concept="3clFbS" id="y3w0imXNO$" role="2LFqv$">
            <node concept="3clFbF" id="y3w0imXNO_" role="3cqZAp">
              <node concept="2OqwBi" id="y3w0imXNOA" role="3clFbG">
                <node concept="37vLTw" id="y3w0imXNOB" role="2Oq$k0">
                  <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                </node>
                <node concept="liA8E" id="y3w0imXNOC" role="2OqNvi">
                  <ref role="37wK5l" to="1v76:2f7jrMqs2OF" resolve="initFaelligkeit" />
                  <node concept="2GrUjf" id="y3w0imXNOD" role="37wK5m">
                    <ref role="2Gs0qQ" node="y3w0imXNOy" resolve="date" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="y3w0ioHKik" role="3cqZAp">
              <node concept="3clFbS" id="y3w0ioHKil" role="3clFbx">
                <node concept="3clFbF" id="y3w0ioHKim" role="3cqZAp">
                  <node concept="37vLTI" id="y3w0ioHKin" role="3clFbG">
                    <node concept="2OqwBi" id="y3w0ioHKio" role="37vLTx">
                      <node concept="2OqwBi" id="y3w0ioHKip" role="2Oq$k0">
                        <node concept="37vLTw" id="y3w0ioHKiq" role="2Oq$k0">
                          <ref role="3cqZAo" node="y3w0imXNJr" resolve="vertrag" />
                        </node>
                        <node concept="2S8uIT" id="y3w0ioHKir" role="2OqNvi">
                          <ref role="2S8YL0" to="1v76:3Cb79Hk7SeH" resolve="dateMarkantUmstellung" />
                        </node>
                      </node>
                      <node concept="liA8E" id="y3w0ioHKis" role="2OqNvi">
                        <ref role="37wK5l" to="26n1:~LocalDate.minusDays(int):org.joda.time.LocalDate" resolve="minusDays" />
                        <node concept="3cmrfG" id="y3w0ioHKit" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="y3w0ioHKiu" role="37vLTJ">
                      <node concept="37vLTw" id="y3w0ioHKiv" role="2Oq$k0">
                        <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                      </node>
                      <node concept="2S8uIT" id="y3w0ioHKiw" role="2OqNvi">
                        <ref role="2S8YL0" to="1v76:1QpUNhFxl$N" resolve="dateForderung" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="y3w0ioHKix" role="3cqZAp">
                  <node concept="37vLTI" id="y3w0ioHKiy" role="3clFbG">
                    <node concept="2OqwBi" id="y3w0ioHKiz" role="37vLTJ">
                      <node concept="37vLTw" id="y3w0ioHKi$" role="2Oq$k0">
                        <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                      </node>
                      <node concept="2S8uIT" id="y3w0ioHKi_" role="2OqNvi">
                        <ref role="2S8YL0" to="1v76:2f7jrMqs3vK" resolve="faelligkeit" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="y3w0ioHKiA" role="37vLTx">
                      <node concept="2OqwBi" id="y3w0ioHKiB" role="2Oq$k0">
                        <node concept="37vLTw" id="y3w0ioHKiC" role="2Oq$k0">
                          <ref role="3cqZAo" node="y3w0imXNJr" resolve="vertrag" />
                        </node>
                        <node concept="2S8uIT" id="y3w0ioHKiD" role="2OqNvi">
                          <ref role="2S8YL0" to="1v76:3Cb79Hk7SeH" resolve="dateMarkantUmstellung" />
                        </node>
                      </node>
                      <node concept="liA8E" id="y3w0ioHKiE" role="2OqNvi">
                        <ref role="37wK5l" to="26n1:~LocalDate.plusDays(int):org.joda.time.LocalDate" resolve="plusDays" />
                        <node concept="3cpWsd" id="y3w0ioHKiF" role="37wK5m">
                          <node concept="3cmrfG" id="y3w0ioHKiG" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="y3w0ioHKiH" role="3uHU7B">
                            <node concept="2OqwBi" id="y3w0ioHKiI" role="2Oq$k0">
                              <node concept="37vLTw" id="y3w0ioHKiJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="y3w0imXNJr" resolve="vertrag" />
                              </node>
                              <node concept="2S8uIT" id="y3w0ioHKiK" role="2OqNvi">
                                <ref role="2S8YL0" to="1v76:4dnGXPyotnM" resolve="yearWithOffsets" />
                              </node>
                            </node>
                            <node concept="2S8uIT" id="y3w0ioHKiL" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:4dnGXPyotmT" resolve="offsetDuringYear" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="y3w0ioHKiM" role="3clFbw">
                <node concept="1eOMI4" id="y3w0ioHKiN" role="3uHU7w">
                  <node concept="3K4zz7" id="y3w0ioHKiO" role="1eOMHV">
                    <node concept="2OqwBi" id="y3w0ioHKiP" role="3K4E3e">
                      <node concept="2OqwBi" id="y3w0ioHKiQ" role="2Oq$k0">
                        <node concept="37vLTw" id="y3w0ioHKiR" role="2Oq$k0">
                          <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                        </node>
                        <node concept="2S8uIT" id="y3w0ioHKiS" role="2OqNvi">
                          <ref role="2S8YL0" to="1v76:1QpUNhFxl$N" resolve="dateForderung" />
                        </node>
                      </node>
                      <node concept="liA8E" id="y3w0ioHKiT" role="2OqNvi">
                        <ref role="37wK5l" to="ybr6:~AbstractPartial.isAfter(org.joda.time.ReadablePartial):boolean" resolve="isAfter" />
                        <node concept="2OqwBi" id="y3w0ioHKiU" role="37wK5m">
                          <node concept="37vLTw" id="y3w0ioHKiV" role="2Oq$k0">
                            <ref role="3cqZAo" node="y3w0imXNJr" resolve="vertrag" />
                          </node>
                          <node concept="2S8uIT" id="y3w0ioHKiW" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:3Cb79Hk7SeH" resolve="dateMarkantUmstellung" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="y3w0ioHKiX" role="3K4GZi">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3y3z36" id="y3w0ioHKiY" role="3K4Cdx">
                      <node concept="10Nm6u" id="y3w0ioHKiZ" role="3uHU7w" />
                      <node concept="2OqwBi" id="y3w0ioHKj0" role="3uHU7B">
                        <node concept="37vLTw" id="y3w0ioHKj1" role="2Oq$k0">
                          <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                        </node>
                        <node concept="2S8uIT" id="y3w0ioHKj2" role="2OqNvi">
                          <ref role="2S8YL0" to="1v76:1QpUNhFxl$N" resolve="dateForderung" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="y3w0ioHKj3" role="3uHU7B">
                  <node concept="2OqwBi" id="y3w0ioHKj4" role="3uHU7B">
                    <node concept="37vLTw" id="y3w0ioHKj5" role="2Oq$k0">
                      <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                    </node>
                    <node concept="2S8uIT" id="y3w0ioHKj6" role="2OqNvi">
                      <ref role="2S8YL0" to="1v76:2f7jrMqs3uZ" resolve="kondWirkung" />
                    </node>
                  </node>
                  <node concept="2XvMaL" id="y3w0ioHKj7" role="3uHU7w">
                    <ref role="2XvMaQ" to="8z9b:1NdMWqEHs4i" resolve="KonditionsWirkung" />
                    <ref role="1Vchh_" to="8z9b:1NdMWqEHs4m" resolve="EuroProzent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="y3w0imXNOE" role="3cqZAp">
              <node concept="2OqwBi" id="y3w0imXNOF" role="3clFbG">
                <node concept="10M0yZ" id="y3w0imXNOG" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="y3w0imXNOH" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="y3w0imXNOI" role="37wK5m">
                    <node concept="2OqwBi" id="y3w0imXNOJ" role="3uHU7w">
                      <node concept="37vLTw" id="y3w0imXNOK" role="2Oq$k0">
                        <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                      </node>
                      <node concept="2S8uIT" id="y3w0imXNOL" role="2OqNvi">
                        <ref role="2S8YL0" to="1v76:1QpUNhFxl$N" resolve="dateForderung" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="y3w0imXNOM" role="3uHU7B">
                      <node concept="3cpWs3" id="y3w0imXNON" role="3uHU7B">
                        <node concept="3cpWs3" id="y3w0imXNOO" role="3uHU7B">
                          <node concept="3cpWs3" id="y3w0imXNOP" role="3uHU7B">
                            <node concept="Xl_RD" id="y3w0imXNOQ" role="3uHU7B">
                              <property role="Xl_RC" value="Date now: " />
                            </node>
                            <node concept="2GrUjf" id="y3w0imXNOR" role="3uHU7w">
                              <ref role="2Gs0qQ" node="y3w0imXNOy" resolve="date" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="y3w0imXNOS" role="3uHU7w">
                            <property role="Xl_RC" value=" -&gt; Fällig: " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="y3w0imXNOT" role="3uHU7w">
                          <node concept="37vLTw" id="y3w0imXNOU" role="2Oq$k0">
                            <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                          </node>
                          <node concept="2S8uIT" id="y3w0imXNOV" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:2f7jrMqs3vK" resolve="faelligkeit" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="y3w0imXNOW" role="3uHU7w">
                        <property role="Xl_RC" value=", Ford: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="y3w0imXNOX" role="3cqZAp">
              <node concept="2OqwBi" id="y3w0imXNOY" role="3clFbG">
                <node concept="37vLTw" id="y3w0imXNOZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                </node>
                <node concept="liA8E" id="y3w0imXNP0" role="2OqNvi">
                  <ref role="37wK5l" to="1v76:7n8UVeulY9f" resolve="setToNextFaelligkeit" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="y3w0imXNP1" role="3cqZAp">
              <node concept="2OqwBi" id="y3w0imXNP2" role="3clFbG">
                <node concept="10M0yZ" id="y3w0imXNP3" role="2Oq$k0">
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="y3w0imXNP4" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="y3w0imXNP5" role="37wK5m">
                    <node concept="2OqwBi" id="y3w0imXNP6" role="3uHU7w">
                      <node concept="37vLTw" id="y3w0imXNP7" role="2Oq$k0">
                        <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                      </node>
                      <node concept="2S8uIT" id="y3w0imXNP8" role="2OqNvi">
                        <ref role="2S8YL0" to="1v76:1QpUNhFxl$N" resolve="dateForderung" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="y3w0imXNP9" role="3uHU7B">
                      <node concept="3cpWs3" id="y3w0imXNPa" role="3uHU7B">
                        <node concept="Xl_RD" id="y3w0imXNPb" role="3uHU7B">
                          <property role="Xl_RC" value="Fällig next: " />
                        </node>
                        <node concept="2OqwBi" id="y3w0imXNPc" role="3uHU7w">
                          <node concept="37vLTw" id="y3w0imXNPd" role="2Oq$k0">
                            <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                          </node>
                          <node concept="2S8uIT" id="y3w0imXNPe" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:2f7jrMqs3vK" resolve="faelligkeit" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="y3w0imXNPf" role="3uHU7w">
                        <property role="Xl_RC" value=", Ford: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="y3w0ipTphf" role="3cqZAp">
              <node concept="2OqwBi" id="y3w0ipTphg" role="3clFbG">
                <node concept="37vLTw" id="y3w0ipTphh" role="2Oq$k0">
                  <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                </node>
                <node concept="liA8E" id="y3w0ipTphi" role="2OqNvi">
                  <ref role="37wK5l" to="1v76:7n8UVeulY9f" resolve="setToNextFaelligkeit" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="y3w0ipTphj" role="3cqZAp">
              <node concept="2OqwBi" id="y3w0ipTphk" role="3clFbG">
                <node concept="10M0yZ" id="y3w0ipTphl" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="y3w0ipTphm" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="y3w0ipTphn" role="37wK5m">
                    <node concept="2OqwBi" id="y3w0ipTpho" role="3uHU7w">
                      <node concept="37vLTw" id="y3w0ipTphp" role="2Oq$k0">
                        <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                      </node>
                      <node concept="2S8uIT" id="y3w0ipTphq" role="2OqNvi">
                        <ref role="2S8YL0" to="1v76:1QpUNhFxl$N" resolve="dateForderung" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="y3w0ipTphr" role="3uHU7B">
                      <node concept="3cpWs3" id="y3w0ipTphs" role="3uHU7B">
                        <node concept="Xl_RD" id="y3w0ipTpht" role="3uHU7B">
                          <property role="Xl_RC" value="Fällig next: " />
                        </node>
                        <node concept="2OqwBi" id="y3w0ipTphu" role="3uHU7w">
                          <node concept="37vLTw" id="y3w0ipTphv" role="2Oq$k0">
                            <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                          </node>
                          <node concept="2S8uIT" id="y3w0ipTphw" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:2f7jrMqs3vK" resolve="faelligkeit" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="y3w0ipTphx" role="3uHU7w">
                        <property role="Xl_RC" value=", Ford: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y3w0imXNPg" role="3cqZAp">
          <node concept="37vLTI" id="y3w0imXNPh" role="3clFbG">
            <node concept="2XvMaL" id="y3w0imXNPi" role="37vLTx">
              <ref role="2XvMaQ" to="8z9b:1NdMWqEHs4U" resolve="AbrechnungsZyklus" />
              <ref role="1Vchh_" to="8z9b:1NdMWqEHs4Z" resolve="Halbjahr" />
            </node>
            <node concept="2OqwBi" id="y3w0imXNPj" role="37vLTJ">
              <node concept="37vLTw" id="y3w0imXNPk" role="2Oq$k0">
                <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
              </node>
              <node concept="2S8uIT" id="y3w0imXNPl" role="2OqNvi">
                <ref role="2S8YL0" to="1v76:2f7jrMqs3v6" resolve="zyklus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y3w0imXNPm" role="3cqZAp">
          <node concept="2OqwBi" id="y3w0imXNPn" role="3clFbG">
            <node concept="10M0yZ" id="y3w0imXNPo" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="y3w0imXNPp" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="y3w0imXNPq" role="37wK5m">
                <node concept="2OqwBi" id="y3w0imXNPr" role="3uHU7w">
                  <node concept="37vLTw" id="y3w0imXNPs" role="2Oq$k0">
                    <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                  </node>
                  <node concept="2S8uIT" id="y3w0imXNPt" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:2f7jrMqs3v6" resolve="zyklus" />
                  </node>
                </node>
                <node concept="Xl_RD" id="y3w0imXNPu" role="3uHU7B">
                  <property role="Xl_RC" value="Zyklus = " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="y3w0imXNPv" role="3cqZAp">
          <node concept="2GrKxI" id="y3w0imXNPw" role="2Gsz3X">
            <property role="TrG5h" value="date" />
          </node>
          <node concept="37vLTw" id="y3w0imXNPx" role="2GsD0m">
            <ref role="3cqZAo" node="y3w0imXNIX" resolve="dateList" />
          </node>
          <node concept="3clFbS" id="y3w0imXNPy" role="2LFqv$">
            <node concept="3clFbF" id="y3w0imXNPz" role="3cqZAp">
              <node concept="2OqwBi" id="y3w0imXNP$" role="3clFbG">
                <node concept="37vLTw" id="y3w0imXNP_" role="2Oq$k0">
                  <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                </node>
                <node concept="liA8E" id="y3w0imXNPA" role="2OqNvi">
                  <ref role="37wK5l" to="1v76:2f7jrMqs2OF" resolve="initFaelligkeit" />
                  <node concept="2GrUjf" id="y3w0imXNPB" role="37wK5m">
                    <ref role="2Gs0qQ" node="y3w0imXNPw" resolve="date" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="y3w0ioHLcT" role="3cqZAp">
              <node concept="3clFbS" id="y3w0ioHLcU" role="3clFbx">
                <node concept="3clFbF" id="y3w0ioHLcV" role="3cqZAp">
                  <node concept="37vLTI" id="y3w0ioHLcW" role="3clFbG">
                    <node concept="2OqwBi" id="y3w0ioHLcX" role="37vLTx">
                      <node concept="2OqwBi" id="y3w0ioHLcY" role="2Oq$k0">
                        <node concept="37vLTw" id="y3w0ioHLcZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="y3w0imXNJr" resolve="vertrag" />
                        </node>
                        <node concept="2S8uIT" id="y3w0ioHLd0" role="2OqNvi">
                          <ref role="2S8YL0" to="1v76:3Cb79Hk7SeH" resolve="dateMarkantUmstellung" />
                        </node>
                      </node>
                      <node concept="liA8E" id="y3w0ioHLd1" role="2OqNvi">
                        <ref role="37wK5l" to="26n1:~LocalDate.minusDays(int):org.joda.time.LocalDate" resolve="minusDays" />
                        <node concept="3cmrfG" id="y3w0ioHLd2" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="y3w0ioHLd3" role="37vLTJ">
                      <node concept="37vLTw" id="y3w0ioHLd4" role="2Oq$k0">
                        <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                      </node>
                      <node concept="2S8uIT" id="y3w0ioHLd5" role="2OqNvi">
                        <ref role="2S8YL0" to="1v76:1QpUNhFxl$N" resolve="dateForderung" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="y3w0ioHLd6" role="3cqZAp">
                  <node concept="37vLTI" id="y3w0ioHLd7" role="3clFbG">
                    <node concept="2OqwBi" id="y3w0ioHLd8" role="37vLTJ">
                      <node concept="37vLTw" id="y3w0ioHLd9" role="2Oq$k0">
                        <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                      </node>
                      <node concept="2S8uIT" id="y3w0ioHLda" role="2OqNvi">
                        <ref role="2S8YL0" to="1v76:2f7jrMqs3vK" resolve="faelligkeit" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="y3w0ioHLdb" role="37vLTx">
                      <node concept="2OqwBi" id="y3w0ioHLdc" role="2Oq$k0">
                        <node concept="37vLTw" id="y3w0ioHLdd" role="2Oq$k0">
                          <ref role="3cqZAo" node="y3w0imXNJr" resolve="vertrag" />
                        </node>
                        <node concept="2S8uIT" id="y3w0ioHLde" role="2OqNvi">
                          <ref role="2S8YL0" to="1v76:3Cb79Hk7SeH" resolve="dateMarkantUmstellung" />
                        </node>
                      </node>
                      <node concept="liA8E" id="y3w0ioHLdf" role="2OqNvi">
                        <ref role="37wK5l" to="26n1:~LocalDate.plusDays(int):org.joda.time.LocalDate" resolve="plusDays" />
                        <node concept="3cpWsd" id="y3w0ioHLdg" role="37wK5m">
                          <node concept="3cmrfG" id="y3w0ioHLdh" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="y3w0ioHLdi" role="3uHU7B">
                            <node concept="2OqwBi" id="y3w0ioHLdj" role="2Oq$k0">
                              <node concept="37vLTw" id="y3w0ioHLdk" role="2Oq$k0">
                                <ref role="3cqZAo" node="y3w0imXNJr" resolve="vertrag" />
                              </node>
                              <node concept="2S8uIT" id="y3w0ioHLdl" role="2OqNvi">
                                <ref role="2S8YL0" to="1v76:4dnGXPyotnM" resolve="yearWithOffsets" />
                              </node>
                            </node>
                            <node concept="2S8uIT" id="y3w0ioHLdm" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:4dnGXPyotmT" resolve="offsetDuringYear" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="y3w0ioHLdn" role="3clFbw">
                <node concept="1eOMI4" id="y3w0ioHLdo" role="3uHU7w">
                  <node concept="3K4zz7" id="y3w0ioHLdp" role="1eOMHV">
                    <node concept="2OqwBi" id="y3w0ioHLdq" role="3K4E3e">
                      <node concept="2OqwBi" id="y3w0ioHLdr" role="2Oq$k0">
                        <node concept="37vLTw" id="y3w0ioHLds" role="2Oq$k0">
                          <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                        </node>
                        <node concept="2S8uIT" id="y3w0ioHLdt" role="2OqNvi">
                          <ref role="2S8YL0" to="1v76:1QpUNhFxl$N" resolve="dateForderung" />
                        </node>
                      </node>
                      <node concept="liA8E" id="y3w0ioHLdu" role="2OqNvi">
                        <ref role="37wK5l" to="ybr6:~AbstractPartial.isAfter(org.joda.time.ReadablePartial):boolean" resolve="isAfter" />
                        <node concept="2OqwBi" id="y3w0ioHLdv" role="37wK5m">
                          <node concept="37vLTw" id="y3w0ioHLdw" role="2Oq$k0">
                            <ref role="3cqZAo" node="y3w0imXNJr" resolve="vertrag" />
                          </node>
                          <node concept="2S8uIT" id="y3w0ioHLdx" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:3Cb79Hk7SeH" resolve="dateMarkantUmstellung" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="y3w0ioHLdy" role="3K4GZi">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3y3z36" id="y3w0ioHLdz" role="3K4Cdx">
                      <node concept="10Nm6u" id="y3w0ioHLd$" role="3uHU7w" />
                      <node concept="2OqwBi" id="y3w0ioHLd_" role="3uHU7B">
                        <node concept="37vLTw" id="y3w0ioHLdA" role="2Oq$k0">
                          <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                        </node>
                        <node concept="2S8uIT" id="y3w0ioHLdB" role="2OqNvi">
                          <ref role="2S8YL0" to="1v76:1QpUNhFxl$N" resolve="dateForderung" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="y3w0ioHLdC" role="3uHU7B">
                  <node concept="2OqwBi" id="y3w0ioHLdD" role="3uHU7B">
                    <node concept="37vLTw" id="y3w0ioHLdE" role="2Oq$k0">
                      <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                    </node>
                    <node concept="2S8uIT" id="y3w0ioHLdF" role="2OqNvi">
                      <ref role="2S8YL0" to="1v76:2f7jrMqs3uZ" resolve="kondWirkung" />
                    </node>
                  </node>
                  <node concept="2XvMaL" id="y3w0ioHLdG" role="3uHU7w">
                    <ref role="1Vchh_" to="8z9b:1NdMWqEHs4m" resolve="EuroProzent" />
                    <ref role="2XvMaQ" to="8z9b:1NdMWqEHs4i" resolve="KonditionsWirkung" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="y3w0imXNPC" role="3cqZAp">
              <node concept="2OqwBi" id="y3w0imXNPD" role="3clFbG">
                <node concept="10M0yZ" id="y3w0imXNPE" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="y3w0imXNPF" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="y3w0imXNPG" role="37wK5m">
                    <node concept="2OqwBi" id="y3w0imXNPH" role="3uHU7w">
                      <node concept="37vLTw" id="y3w0imXNPI" role="2Oq$k0">
                        <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                      </node>
                      <node concept="2S8uIT" id="y3w0imXNPJ" role="2OqNvi">
                        <ref role="2S8YL0" to="1v76:1QpUNhFxl$N" resolve="dateForderung" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="y3w0imXNPK" role="3uHU7B">
                      <node concept="3cpWs3" id="y3w0imXNPL" role="3uHU7B">
                        <node concept="3cpWs3" id="y3w0imXNPM" role="3uHU7B">
                          <node concept="3cpWs3" id="y3w0imXNPN" role="3uHU7B">
                            <node concept="Xl_RD" id="y3w0imXNPO" role="3uHU7B">
                              <property role="Xl_RC" value="Date now: " />
                            </node>
                            <node concept="2GrUjf" id="y3w0imXNPP" role="3uHU7w">
                              <ref role="2Gs0qQ" node="y3w0imXNPw" resolve="date" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="y3w0imXNPQ" role="3uHU7w">
                            <property role="Xl_RC" value=" -&gt; Fällig: " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="y3w0imXNPR" role="3uHU7w">
                          <node concept="37vLTw" id="y3w0imXNPS" role="2Oq$k0">
                            <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                          </node>
                          <node concept="2S8uIT" id="y3w0imXNPT" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:2f7jrMqs3vK" resolve="faelligkeit" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="y3w0imXNPU" role="3uHU7w">
                        <property role="Xl_RC" value=", Ford: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="y3w0imXNPV" role="3cqZAp">
              <node concept="2OqwBi" id="y3w0imXNPW" role="3clFbG">
                <node concept="37vLTw" id="y3w0imXNPX" role="2Oq$k0">
                  <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                </node>
                <node concept="liA8E" id="y3w0imXNPY" role="2OqNvi">
                  <ref role="37wK5l" to="1v76:7n8UVeulY9f" resolve="setToNextFaelligkeit" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="y3w0imXNPZ" role="3cqZAp">
              <node concept="2OqwBi" id="y3w0imXNQ0" role="3clFbG">
                <node concept="10M0yZ" id="y3w0imXNQ1" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="y3w0imXNQ2" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="y3w0imXNQ3" role="37wK5m">
                    <node concept="2OqwBi" id="y3w0imXNQ4" role="3uHU7w">
                      <node concept="37vLTw" id="y3w0imXNQ5" role="2Oq$k0">
                        <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                      </node>
                      <node concept="2S8uIT" id="y3w0imXNQ6" role="2OqNvi">
                        <ref role="2S8YL0" to="1v76:1QpUNhFxl$N" resolve="dateForderung" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="y3w0imXNQ7" role="3uHU7B">
                      <node concept="3cpWs3" id="y3w0imXNQ8" role="3uHU7B">
                        <node concept="Xl_RD" id="y3w0imXNQ9" role="3uHU7B">
                          <property role="Xl_RC" value="Fällig next: " />
                        </node>
                        <node concept="2OqwBi" id="y3w0imXNQa" role="3uHU7w">
                          <node concept="37vLTw" id="y3w0imXNQb" role="2Oq$k0">
                            <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                          </node>
                          <node concept="2S8uIT" id="y3w0imXNQc" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:2f7jrMqs3vK" resolve="faelligkeit" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="y3w0imXNQd" role="3uHU7w">
                        <property role="Xl_RC" value=", Ford: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="y3w0ipTqsu" role="3cqZAp">
              <node concept="2OqwBi" id="y3w0ipTqsv" role="3clFbG">
                <node concept="37vLTw" id="y3w0ipTqsw" role="2Oq$k0">
                  <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                </node>
                <node concept="liA8E" id="y3w0ipTqsx" role="2OqNvi">
                  <ref role="37wK5l" to="1v76:7n8UVeulY9f" resolve="setToNextFaelligkeit" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="y3w0ipTqsy" role="3cqZAp">
              <node concept="2OqwBi" id="y3w0ipTqsz" role="3clFbG">
                <node concept="10M0yZ" id="y3w0ipTqs$" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="y3w0ipTqs_" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="y3w0ipTqsA" role="37wK5m">
                    <node concept="2OqwBi" id="y3w0ipTqsB" role="3uHU7w">
                      <node concept="37vLTw" id="y3w0ipTqsC" role="2Oq$k0">
                        <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                      </node>
                      <node concept="2S8uIT" id="y3w0ipTqsD" role="2OqNvi">
                        <ref role="2S8YL0" to="1v76:1QpUNhFxl$N" resolve="dateForderung" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="y3w0ipTqsE" role="3uHU7B">
                      <node concept="3cpWs3" id="y3w0ipTqsF" role="3uHU7B">
                        <node concept="Xl_RD" id="y3w0ipTqsG" role="3uHU7B">
                          <property role="Xl_RC" value="Fällig next: " />
                        </node>
                        <node concept="2OqwBi" id="y3w0ipTqsH" role="3uHU7w">
                          <node concept="37vLTw" id="y3w0ipTqsI" role="2Oq$k0">
                            <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                          </node>
                          <node concept="2S8uIT" id="y3w0ipTqsJ" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:2f7jrMqs3vK" resolve="faelligkeit" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="y3w0ipTqsK" role="3uHU7w">
                        <property role="Xl_RC" value=", Ford: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y3w0imXNQe" role="3cqZAp">
          <node concept="37vLTI" id="y3w0imXNQf" role="3clFbG">
            <node concept="2XvMaL" id="y3w0imXNQg" role="37vLTx">
              <ref role="2XvMaQ" to="8z9b:1NdMWqEHs4U" resolve="AbrechnungsZyklus" />
              <ref role="1Vchh_" to="8z9b:1NdMWqEHs50" resolve="Jahr" />
            </node>
            <node concept="2OqwBi" id="y3w0imXNQh" role="37vLTJ">
              <node concept="37vLTw" id="y3w0imXNQi" role="2Oq$k0">
                <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
              </node>
              <node concept="2S8uIT" id="y3w0imXNQj" role="2OqNvi">
                <ref role="2S8YL0" to="1v76:2f7jrMqs3v6" resolve="zyklus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y3w0imXNQk" role="3cqZAp">
          <node concept="2OqwBi" id="y3w0imXNQl" role="3clFbG">
            <node concept="10M0yZ" id="y3w0imXNQm" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="y3w0imXNQn" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="y3w0imXNQo" role="37wK5m">
                <node concept="2OqwBi" id="y3w0imXNQp" role="3uHU7w">
                  <node concept="37vLTw" id="y3w0imXNQq" role="2Oq$k0">
                    <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                  </node>
                  <node concept="2S8uIT" id="y3w0imXNQr" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:2f7jrMqs3v6" resolve="zyklus" />
                  </node>
                </node>
                <node concept="Xl_RD" id="y3w0imXNQs" role="3uHU7B">
                  <property role="Xl_RC" value="Zyklus = " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="y3w0imXNQt" role="3cqZAp">
          <node concept="2GrKxI" id="y3w0imXNQu" role="2Gsz3X">
            <property role="TrG5h" value="date" />
          </node>
          <node concept="37vLTw" id="y3w0imXNQv" role="2GsD0m">
            <ref role="3cqZAo" node="y3w0imXNIX" resolve="dateList" />
          </node>
          <node concept="3clFbS" id="y3w0imXNQw" role="2LFqv$">
            <node concept="3clFbF" id="y3w0imXNQx" role="3cqZAp">
              <node concept="2OqwBi" id="y3w0imXNQy" role="3clFbG">
                <node concept="37vLTw" id="y3w0imXNQz" role="2Oq$k0">
                  <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                </node>
                <node concept="liA8E" id="y3w0imXNQ$" role="2OqNvi">
                  <ref role="37wK5l" to="1v76:2f7jrMqs2OF" resolve="initFaelligkeit" />
                  <node concept="2GrUjf" id="y3w0imXNQ_" role="37wK5m">
                    <ref role="2Gs0qQ" node="y3w0imXNQu" resolve="date" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="y3w0ioHMay" role="3cqZAp">
              <node concept="3clFbS" id="y3w0ioHMaz" role="3clFbx">
                <node concept="3clFbF" id="y3w0ioHMa$" role="3cqZAp">
                  <node concept="37vLTI" id="y3w0ioHMa_" role="3clFbG">
                    <node concept="2OqwBi" id="y3w0ioHMaA" role="37vLTx">
                      <node concept="2OqwBi" id="y3w0ioHMaB" role="2Oq$k0">
                        <node concept="37vLTw" id="y3w0ioHMaC" role="2Oq$k0">
                          <ref role="3cqZAo" node="y3w0imXNJr" resolve="vertrag" />
                        </node>
                        <node concept="2S8uIT" id="y3w0ioHMaD" role="2OqNvi">
                          <ref role="2S8YL0" to="1v76:3Cb79Hk7SeH" resolve="dateMarkantUmstellung" />
                        </node>
                      </node>
                      <node concept="liA8E" id="y3w0ioHMaE" role="2OqNvi">
                        <ref role="37wK5l" to="26n1:~LocalDate.minusDays(int):org.joda.time.LocalDate" resolve="minusDays" />
                        <node concept="3cmrfG" id="y3w0ioHMaF" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="y3w0ioHMaG" role="37vLTJ">
                      <node concept="37vLTw" id="y3w0ioHMaH" role="2Oq$k0">
                        <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                      </node>
                      <node concept="2S8uIT" id="y3w0ioHMaI" role="2OqNvi">
                        <ref role="2S8YL0" to="1v76:1QpUNhFxl$N" resolve="dateForderung" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="y3w0ioHMaJ" role="3cqZAp">
                  <node concept="37vLTI" id="y3w0ioHMaK" role="3clFbG">
                    <node concept="2OqwBi" id="y3w0ioHMaL" role="37vLTJ">
                      <node concept="37vLTw" id="y3w0ioHMaM" role="2Oq$k0">
                        <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                      </node>
                      <node concept="2S8uIT" id="y3w0ioHMaN" role="2OqNvi">
                        <ref role="2S8YL0" to="1v76:2f7jrMqs3vK" resolve="faelligkeit" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="y3w0ioHMaO" role="37vLTx">
                      <node concept="2OqwBi" id="y3w0ioHMaP" role="2Oq$k0">
                        <node concept="37vLTw" id="y3w0ioHMaQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="y3w0imXNJr" resolve="vertrag" />
                        </node>
                        <node concept="2S8uIT" id="y3w0ioHMaR" role="2OqNvi">
                          <ref role="2S8YL0" to="1v76:3Cb79Hk7SeH" resolve="dateMarkantUmstellung" />
                        </node>
                      </node>
                      <node concept="liA8E" id="y3w0ioHMaS" role="2OqNvi">
                        <ref role="37wK5l" to="26n1:~LocalDate.plusDays(int):org.joda.time.LocalDate" resolve="plusDays" />
                        <node concept="3cpWsd" id="y3w0ioHMaT" role="37wK5m">
                          <node concept="3cmrfG" id="y3w0ioHMaU" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="y3w0ioHMaV" role="3uHU7B">
                            <node concept="2OqwBi" id="y3w0ioHMaW" role="2Oq$k0">
                              <node concept="37vLTw" id="y3w0ioHMaX" role="2Oq$k0">
                                <ref role="3cqZAo" node="y3w0imXNJr" resolve="vertrag" />
                              </node>
                              <node concept="2S8uIT" id="y3w0ioHMaY" role="2OqNvi">
                                <ref role="2S8YL0" to="1v76:4dnGXPyotnM" resolve="yearWithOffsets" />
                              </node>
                            </node>
                            <node concept="2S8uIT" id="y3w0ioHMaZ" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:4dnGXPyotmT" resolve="offsetDuringYear" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="y3w0ioHMb0" role="3clFbw">
                <node concept="1eOMI4" id="y3w0ioHMb1" role="3uHU7w">
                  <node concept="3K4zz7" id="y3w0ioHMb2" role="1eOMHV">
                    <node concept="2OqwBi" id="y3w0ioHMb3" role="3K4E3e">
                      <node concept="2OqwBi" id="y3w0ioHMb4" role="2Oq$k0">
                        <node concept="37vLTw" id="y3w0ioHMb5" role="2Oq$k0">
                          <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                        </node>
                        <node concept="2S8uIT" id="y3w0ioHMb6" role="2OqNvi">
                          <ref role="2S8YL0" to="1v76:1QpUNhFxl$N" resolve="dateForderung" />
                        </node>
                      </node>
                      <node concept="liA8E" id="y3w0ioHMb7" role="2OqNvi">
                        <ref role="37wK5l" to="ybr6:~AbstractPartial.isAfter(org.joda.time.ReadablePartial):boolean" resolve="isAfter" />
                        <node concept="2OqwBi" id="y3w0ioHMb8" role="37wK5m">
                          <node concept="37vLTw" id="y3w0ioHMb9" role="2Oq$k0">
                            <ref role="3cqZAo" node="y3w0imXNJr" resolve="vertrag" />
                          </node>
                          <node concept="2S8uIT" id="y3w0ioHMba" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:3Cb79Hk7SeH" resolve="dateMarkantUmstellung" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="y3w0ioHMbb" role="3K4GZi">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3y3z36" id="y3w0ioHMbc" role="3K4Cdx">
                      <node concept="10Nm6u" id="y3w0ioHMbd" role="3uHU7w" />
                      <node concept="2OqwBi" id="y3w0ioHMbe" role="3uHU7B">
                        <node concept="37vLTw" id="y3w0ioHMbf" role="2Oq$k0">
                          <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                        </node>
                        <node concept="2S8uIT" id="y3w0ioHMbg" role="2OqNvi">
                          <ref role="2S8YL0" to="1v76:1QpUNhFxl$N" resolve="dateForderung" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="y3w0ioHMbh" role="3uHU7B">
                  <node concept="2OqwBi" id="y3w0ioHMbi" role="3uHU7B">
                    <node concept="37vLTw" id="y3w0ioHMbj" role="2Oq$k0">
                      <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                    </node>
                    <node concept="2S8uIT" id="y3w0ioHMbk" role="2OqNvi">
                      <ref role="2S8YL0" to="1v76:2f7jrMqs3uZ" resolve="kondWirkung" />
                    </node>
                  </node>
                  <node concept="2XvMaL" id="y3w0ioHMbl" role="3uHU7w">
                    <ref role="2XvMaQ" to="8z9b:1NdMWqEHs4i" resolve="KonditionsWirkung" />
                    <ref role="1Vchh_" to="8z9b:1NdMWqEHs4m" resolve="EuroProzent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="y3w0imXNQA" role="3cqZAp">
              <node concept="2OqwBi" id="y3w0imXNQB" role="3clFbG">
                <node concept="10M0yZ" id="y3w0imXNQC" role="2Oq$k0">
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="y3w0imXNQD" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="y3w0imXNQE" role="37wK5m">
                    <node concept="2OqwBi" id="y3w0imXNQF" role="3uHU7w">
                      <node concept="37vLTw" id="y3w0imXNQG" role="2Oq$k0">
                        <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                      </node>
                      <node concept="2S8uIT" id="y3w0imXNQH" role="2OqNvi">
                        <ref role="2S8YL0" to="1v76:1QpUNhFxl$N" resolve="dateForderung" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="y3w0imXNQI" role="3uHU7B">
                      <node concept="3cpWs3" id="y3w0imXNQJ" role="3uHU7B">
                        <node concept="3cpWs3" id="y3w0imXNQK" role="3uHU7B">
                          <node concept="3cpWs3" id="y3w0imXNQL" role="3uHU7B">
                            <node concept="Xl_RD" id="y3w0imXNQM" role="3uHU7B">
                              <property role="Xl_RC" value="Date now: " />
                            </node>
                            <node concept="2GrUjf" id="y3w0imXNQN" role="3uHU7w">
                              <ref role="2Gs0qQ" node="y3w0imXNQu" resolve="date" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="y3w0imXNQO" role="3uHU7w">
                            <property role="Xl_RC" value=" -&gt; Fällig: " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="y3w0imXNQP" role="3uHU7w">
                          <node concept="37vLTw" id="y3w0imXNQQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                          </node>
                          <node concept="2S8uIT" id="y3w0imXNQR" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:2f7jrMqs3vK" resolve="faelligkeit" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="y3w0imXNQS" role="3uHU7w">
                        <property role="Xl_RC" value=", Ford: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="y3w0imXNQT" role="3cqZAp">
              <node concept="2OqwBi" id="y3w0imXNQU" role="3clFbG">
                <node concept="37vLTw" id="y3w0imXNQV" role="2Oq$k0">
                  <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                </node>
                <node concept="liA8E" id="y3w0imXNQW" role="2OqNvi">
                  <ref role="37wK5l" to="1v76:7n8UVeulY9f" resolve="setToNextFaelligkeit" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="y3w0imXNQX" role="3cqZAp">
              <node concept="2OqwBi" id="y3w0imXNQY" role="3clFbG">
                <node concept="10M0yZ" id="y3w0imXNQZ" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="y3w0imXNR0" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="y3w0imXNR1" role="37wK5m">
                    <node concept="2OqwBi" id="y3w0imXNR2" role="3uHU7w">
                      <node concept="37vLTw" id="y3w0imXNR3" role="2Oq$k0">
                        <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                      </node>
                      <node concept="2S8uIT" id="y3w0imXNR4" role="2OqNvi">
                        <ref role="2S8YL0" to="1v76:1QpUNhFxl$N" resolve="dateForderung" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="y3w0imXNR5" role="3uHU7B">
                      <node concept="3cpWs3" id="y3w0imXNR6" role="3uHU7B">
                        <node concept="Xl_RD" id="y3w0imXNR7" role="3uHU7B">
                          <property role="Xl_RC" value="Fällig next: " />
                        </node>
                        <node concept="2OqwBi" id="y3w0imXNR8" role="3uHU7w">
                          <node concept="37vLTw" id="y3w0imXNR9" role="2Oq$k0">
                            <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                          </node>
                          <node concept="2S8uIT" id="y3w0imXNRa" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:2f7jrMqs3vK" resolve="faelligkeit" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="y3w0imXNRb" role="3uHU7w">
                        <property role="Xl_RC" value=", Ford: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="y3w0ipTrCS" role="3cqZAp">
              <node concept="2OqwBi" id="y3w0ipTrCT" role="3clFbG">
                <node concept="37vLTw" id="y3w0ipTrCU" role="2Oq$k0">
                  <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                </node>
                <node concept="liA8E" id="y3w0ipTrCV" role="2OqNvi">
                  <ref role="37wK5l" to="1v76:7n8UVeulY9f" resolve="setToNextFaelligkeit" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="y3w0ipTrCW" role="3cqZAp">
              <node concept="2OqwBi" id="y3w0ipTrCX" role="3clFbG">
                <node concept="10M0yZ" id="y3w0ipTrCY" role="2Oq$k0">
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="y3w0ipTrCZ" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="y3w0ipTrD0" role="37wK5m">
                    <node concept="2OqwBi" id="y3w0ipTrD1" role="3uHU7w">
                      <node concept="37vLTw" id="y3w0ipTrD2" role="2Oq$k0">
                        <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                      </node>
                      <node concept="2S8uIT" id="y3w0ipTrD3" role="2OqNvi">
                        <ref role="2S8YL0" to="1v76:1QpUNhFxl$N" resolve="dateForderung" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="y3w0ipTrD4" role="3uHU7B">
                      <node concept="3cpWs3" id="y3w0ipTrD5" role="3uHU7B">
                        <node concept="Xl_RD" id="y3w0ipTrD6" role="3uHU7B">
                          <property role="Xl_RC" value="Fällig next: " />
                        </node>
                        <node concept="2OqwBi" id="y3w0ipTrD7" role="3uHU7w">
                          <node concept="37vLTw" id="y3w0ipTrD8" role="2Oq$k0">
                            <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                          </node>
                          <node concept="2S8uIT" id="y3w0ipTrD9" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:2f7jrMqs3vK" resolve="faelligkeit" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="y3w0ipTrDa" role="3uHU7w">
                        <property role="Xl_RC" value=", Ford: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y3w0imXNRc" role="3cqZAp">
          <node concept="37vLTI" id="y3w0imXNRd" role="3clFbG">
            <node concept="2XvMaL" id="y3w0imXNRe" role="37vLTx">
              <ref role="2XvMaQ" to="8z9b:1NdMWqEHs4U" resolve="AbrechnungsZyklus" />
              <ref role="1Vchh_" to="8z9b:1NdMWqEHs4V" resolve="KeinZyklus" />
            </node>
            <node concept="2OqwBi" id="y3w0imXNRf" role="37vLTJ">
              <node concept="37vLTw" id="y3w0imXNRg" role="2Oq$k0">
                <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
              </node>
              <node concept="2S8uIT" id="y3w0imXNRh" role="2OqNvi">
                <ref role="2S8YL0" to="1v76:2f7jrMqs3v6" resolve="zyklus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y3w0imXNRi" role="3cqZAp">
          <node concept="2OqwBi" id="y3w0imXNRj" role="3clFbG">
            <node concept="10M0yZ" id="y3w0imXNRk" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="y3w0imXNRl" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="y3w0imXNRm" role="37wK5m">
                <node concept="2OqwBi" id="y3w0imXNRn" role="3uHU7w">
                  <node concept="37vLTw" id="y3w0imXNRo" role="2Oq$k0">
                    <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                  </node>
                  <node concept="2S8uIT" id="y3w0imXNRp" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:2f7jrMqs3v6" resolve="zyklus" />
                  </node>
                </node>
                <node concept="Xl_RD" id="y3w0imXNRq" role="3uHU7B">
                  <property role="Xl_RC" value="Zyklus = " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="y3w0imXNRr" role="3cqZAp">
          <node concept="2GrKxI" id="y3w0imXNRs" role="2Gsz3X">
            <property role="TrG5h" value="date" />
          </node>
          <node concept="37vLTw" id="y3w0imXNRt" role="2GsD0m">
            <ref role="3cqZAo" node="y3w0imXNIX" resolve="dateList" />
          </node>
          <node concept="3clFbS" id="y3w0imXNRu" role="2LFqv$">
            <node concept="3clFbF" id="y3w0imXNRv" role="3cqZAp">
              <node concept="2OqwBi" id="y3w0imXNRw" role="3clFbG">
                <node concept="37vLTw" id="y3w0imXNRx" role="2Oq$k0">
                  <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                </node>
                <node concept="liA8E" id="y3w0imXNRy" role="2OqNvi">
                  <ref role="37wK5l" to="1v76:2f7jrMqs2OF" resolve="initFaelligkeit" />
                  <node concept="2GrUjf" id="y3w0imXNRz" role="37wK5m">
                    <ref role="2Gs0qQ" node="y3w0imXNRs" resolve="date" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="y3w0ioHNbp" role="3cqZAp">
              <node concept="3clFbS" id="y3w0ioHNbq" role="3clFbx">
                <node concept="3clFbF" id="y3w0ioHNbr" role="3cqZAp">
                  <node concept="37vLTI" id="y3w0ioHNbs" role="3clFbG">
                    <node concept="2OqwBi" id="y3w0ioHNbt" role="37vLTx">
                      <node concept="2OqwBi" id="y3w0ioHNbu" role="2Oq$k0">
                        <node concept="37vLTw" id="y3w0ioHNbv" role="2Oq$k0">
                          <ref role="3cqZAo" node="y3w0imXNJr" resolve="vertrag" />
                        </node>
                        <node concept="2S8uIT" id="y3w0ioHNbw" role="2OqNvi">
                          <ref role="2S8YL0" to="1v76:3Cb79Hk7SeH" resolve="dateMarkantUmstellung" />
                        </node>
                      </node>
                      <node concept="liA8E" id="y3w0ioHNbx" role="2OqNvi">
                        <ref role="37wK5l" to="26n1:~LocalDate.minusDays(int):org.joda.time.LocalDate" resolve="minusDays" />
                        <node concept="3cmrfG" id="y3w0ioHNby" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="y3w0ioHNbz" role="37vLTJ">
                      <node concept="37vLTw" id="y3w0ioHNb$" role="2Oq$k0">
                        <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                      </node>
                      <node concept="2S8uIT" id="y3w0ioHNb_" role="2OqNvi">
                        <ref role="2S8YL0" to="1v76:1QpUNhFxl$N" resolve="dateForderung" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="y3w0ioHNbA" role="3cqZAp">
                  <node concept="37vLTI" id="y3w0ioHNbB" role="3clFbG">
                    <node concept="2OqwBi" id="y3w0ioHNbC" role="37vLTJ">
                      <node concept="37vLTw" id="y3w0ioHNbD" role="2Oq$k0">
                        <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                      </node>
                      <node concept="2S8uIT" id="y3w0ioHNbE" role="2OqNvi">
                        <ref role="2S8YL0" to="1v76:2f7jrMqs3vK" resolve="faelligkeit" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="y3w0ioHNbF" role="37vLTx">
                      <node concept="2OqwBi" id="y3w0ioHNbG" role="2Oq$k0">
                        <node concept="37vLTw" id="y3w0ioHNbH" role="2Oq$k0">
                          <ref role="3cqZAo" node="y3w0imXNJr" resolve="vertrag" />
                        </node>
                        <node concept="2S8uIT" id="y3w0ioHNbI" role="2OqNvi">
                          <ref role="2S8YL0" to="1v76:3Cb79Hk7SeH" resolve="dateMarkantUmstellung" />
                        </node>
                      </node>
                      <node concept="liA8E" id="y3w0ioHNbJ" role="2OqNvi">
                        <ref role="37wK5l" to="26n1:~LocalDate.plusDays(int):org.joda.time.LocalDate" resolve="plusDays" />
                        <node concept="3cpWsd" id="y3w0ioHNbK" role="37wK5m">
                          <node concept="3cmrfG" id="y3w0ioHNbL" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="y3w0ioHNbM" role="3uHU7B">
                            <node concept="2OqwBi" id="y3w0ioHNbN" role="2Oq$k0">
                              <node concept="37vLTw" id="y3w0ioHNbO" role="2Oq$k0">
                                <ref role="3cqZAo" node="y3w0imXNJr" resolve="vertrag" />
                              </node>
                              <node concept="2S8uIT" id="y3w0ioHNbP" role="2OqNvi">
                                <ref role="2S8YL0" to="1v76:4dnGXPyotnM" resolve="yearWithOffsets" />
                              </node>
                            </node>
                            <node concept="2S8uIT" id="y3w0ioHNbQ" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:4dnGXPyotmT" resolve="offsetDuringYear" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="y3w0ioHNbR" role="3clFbw">
                <node concept="1eOMI4" id="y3w0ioHNbS" role="3uHU7w">
                  <node concept="3K4zz7" id="y3w0ioHNbT" role="1eOMHV">
                    <node concept="2OqwBi" id="y3w0ioHNbU" role="3K4E3e">
                      <node concept="2OqwBi" id="y3w0ioHNbV" role="2Oq$k0">
                        <node concept="37vLTw" id="y3w0ioHNbW" role="2Oq$k0">
                          <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                        </node>
                        <node concept="2S8uIT" id="y3w0ioHNbX" role="2OqNvi">
                          <ref role="2S8YL0" to="1v76:1QpUNhFxl$N" resolve="dateForderung" />
                        </node>
                      </node>
                      <node concept="liA8E" id="y3w0ioHNbY" role="2OqNvi">
                        <ref role="37wK5l" to="ybr6:~AbstractPartial.isAfter(org.joda.time.ReadablePartial):boolean" resolve="isAfter" />
                        <node concept="2OqwBi" id="y3w0ioHNbZ" role="37wK5m">
                          <node concept="37vLTw" id="y3w0ioHNc0" role="2Oq$k0">
                            <ref role="3cqZAo" node="y3w0imXNJr" resolve="vertrag" />
                          </node>
                          <node concept="2S8uIT" id="y3w0ioHNc1" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:3Cb79Hk7SeH" resolve="dateMarkantUmstellung" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="y3w0ioHNc2" role="3K4GZi">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3y3z36" id="y3w0ioHNc3" role="3K4Cdx">
                      <node concept="10Nm6u" id="y3w0ioHNc4" role="3uHU7w" />
                      <node concept="2OqwBi" id="y3w0ioHNc5" role="3uHU7B">
                        <node concept="37vLTw" id="y3w0ioHNc6" role="2Oq$k0">
                          <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                        </node>
                        <node concept="2S8uIT" id="y3w0ioHNc7" role="2OqNvi">
                          <ref role="2S8YL0" to="1v76:1QpUNhFxl$N" resolve="dateForderung" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="y3w0ioHNc8" role="3uHU7B">
                  <node concept="2OqwBi" id="y3w0ioHNc9" role="3uHU7B">
                    <node concept="37vLTw" id="y3w0ioHNca" role="2Oq$k0">
                      <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                    </node>
                    <node concept="2S8uIT" id="y3w0ioHNcb" role="2OqNvi">
                      <ref role="2S8YL0" to="1v76:2f7jrMqs3uZ" resolve="kondWirkung" />
                    </node>
                  </node>
                  <node concept="2XvMaL" id="y3w0ioHNcc" role="3uHU7w">
                    <ref role="1Vchh_" to="8z9b:1NdMWqEHs4m" resolve="EuroProzent" />
                    <ref role="2XvMaQ" to="8z9b:1NdMWqEHs4i" resolve="KonditionsWirkung" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="y3w0imXNR$" role="3cqZAp">
              <node concept="2OqwBi" id="y3w0imXNR_" role="3clFbG">
                <node concept="10M0yZ" id="y3w0imXNRA" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="y3w0imXNRB" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="y3w0imXNRC" role="37wK5m">
                    <node concept="2OqwBi" id="y3w0imXNRD" role="3uHU7w">
                      <node concept="37vLTw" id="y3w0imXNRE" role="2Oq$k0">
                        <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                      </node>
                      <node concept="2S8uIT" id="y3w0imXNRF" role="2OqNvi">
                        <ref role="2S8YL0" to="1v76:1QpUNhFxl$N" resolve="dateForderung" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="y3w0imXNRG" role="3uHU7B">
                      <node concept="3cpWs3" id="y3w0imXNRH" role="3uHU7B">
                        <node concept="3cpWs3" id="y3w0imXNRI" role="3uHU7B">
                          <node concept="3cpWs3" id="y3w0imXNRJ" role="3uHU7B">
                            <node concept="Xl_RD" id="y3w0imXNRK" role="3uHU7B">
                              <property role="Xl_RC" value="Date now: " />
                            </node>
                            <node concept="2GrUjf" id="y3w0imXNRL" role="3uHU7w">
                              <ref role="2Gs0qQ" node="y3w0imXNRs" resolve="date" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="y3w0imXNRM" role="3uHU7w">
                            <property role="Xl_RC" value=" -&gt; Fällig: " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="y3w0imXNRN" role="3uHU7w">
                          <node concept="37vLTw" id="y3w0imXNRO" role="2Oq$k0">
                            <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                          </node>
                          <node concept="2S8uIT" id="y3w0imXNRP" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:2f7jrMqs3vK" resolve="faelligkeit" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="y3w0imXNRQ" role="3uHU7w">
                        <property role="Xl_RC" value=", Ford: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="y3w0imXNRR" role="3cqZAp">
              <node concept="2OqwBi" id="y3w0imXNRS" role="3clFbG">
                <node concept="37vLTw" id="y3w0imXNRT" role="2Oq$k0">
                  <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                </node>
                <node concept="liA8E" id="y3w0imXNRU" role="2OqNvi">
                  <ref role="37wK5l" to="1v76:7n8UVeulY9f" resolve="setToNextFaelligkeit" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="y3w0imXNRV" role="3cqZAp">
              <node concept="2OqwBi" id="y3w0imXNRW" role="3clFbG">
                <node concept="10M0yZ" id="y3w0imXNRX" role="2Oq$k0">
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="y3w0imXNRY" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="y3w0imXNRZ" role="37wK5m">
                    <node concept="2OqwBi" id="y3w0imXNS0" role="3uHU7w">
                      <node concept="37vLTw" id="y3w0imXNS1" role="2Oq$k0">
                        <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                      </node>
                      <node concept="2S8uIT" id="y3w0imXNS2" role="2OqNvi">
                        <ref role="2S8YL0" to="1v76:1QpUNhFxl$N" resolve="dateForderung" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="y3w0imXNS3" role="3uHU7B">
                      <node concept="3cpWs3" id="y3w0imXNS4" role="3uHU7B">
                        <node concept="Xl_RD" id="y3w0imXNS5" role="3uHU7B">
                          <property role="Xl_RC" value="Fällig next: " />
                        </node>
                        <node concept="2OqwBi" id="y3w0imXNS6" role="3uHU7w">
                          <node concept="37vLTw" id="y3w0imXNS7" role="2Oq$k0">
                            <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                          </node>
                          <node concept="2S8uIT" id="y3w0imXNS8" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:2f7jrMqs3vK" resolve="faelligkeit" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="y3w0imXNS9" role="3uHU7w">
                        <property role="Xl_RC" value=", Ford: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="y3w0ipTsQt" role="3cqZAp">
              <node concept="2OqwBi" id="y3w0ipTsQu" role="3clFbG">
                <node concept="37vLTw" id="y3w0ipTsQv" role="2Oq$k0">
                  <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                </node>
                <node concept="liA8E" id="y3w0ipTsQw" role="2OqNvi">
                  <ref role="37wK5l" to="1v76:7n8UVeulY9f" resolve="setToNextFaelligkeit" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="y3w0ipTsQx" role="3cqZAp">
              <node concept="2OqwBi" id="y3w0ipTsQy" role="3clFbG">
                <node concept="10M0yZ" id="y3w0ipTsQz" role="2Oq$k0">
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="y3w0ipTsQ$" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="y3w0ipTsQ_" role="37wK5m">
                    <node concept="2OqwBi" id="y3w0ipTsQA" role="3uHU7w">
                      <node concept="37vLTw" id="y3w0ipTsQB" role="2Oq$k0">
                        <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                      </node>
                      <node concept="2S8uIT" id="y3w0ipTsQC" role="2OqNvi">
                        <ref role="2S8YL0" to="1v76:1QpUNhFxl$N" resolve="dateForderung" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="y3w0ipTsQD" role="3uHU7B">
                      <node concept="3cpWs3" id="y3w0ipTsQE" role="3uHU7B">
                        <node concept="Xl_RD" id="y3w0ipTsQF" role="3uHU7B">
                          <property role="Xl_RC" value="Fällig next: " />
                        </node>
                        <node concept="2OqwBi" id="y3w0ipTsQG" role="3uHU7w">
                          <node concept="37vLTw" id="y3w0ipTsQH" role="2Oq$k0">
                            <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                          </node>
                          <node concept="2S8uIT" id="y3w0ipTsQI" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:2f7jrMqs3vK" resolve="faelligkeit" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="y3w0ipTsQJ" role="3uHU7w">
                        <property role="Xl_RC" value=", Ford: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y3w0imXNSa" role="3cqZAp">
          <node concept="37vLTI" id="y3w0imXNSb" role="3clFbG">
            <node concept="2XvMaL" id="y3w0imXNSc" role="37vLTx">
              <ref role="2XvMaQ" to="8z9b:1NdMWqEHs4U" resolve="AbrechnungsZyklus" />
              <ref role="1Vchh_" to="8z9b:1NdMWqEHs51" resolve="Termin" />
            </node>
            <node concept="2OqwBi" id="y3w0imXNSd" role="37vLTJ">
              <node concept="37vLTw" id="y3w0imXNSe" role="2Oq$k0">
                <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
              </node>
              <node concept="2S8uIT" id="y3w0imXNSf" role="2OqNvi">
                <ref role="2S8YL0" to="1v76:2f7jrMqs3v6" resolve="zyklus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y3w0imXNSg" role="3cqZAp">
          <node concept="2OqwBi" id="y3w0imXNSh" role="3clFbG">
            <node concept="10M0yZ" id="y3w0imXNSi" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="y3w0imXNSj" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="y3w0imXNSk" role="37wK5m">
                <node concept="2OqwBi" id="y3w0imXNSl" role="3uHU7w">
                  <node concept="37vLTw" id="y3w0imXNSm" role="2Oq$k0">
                    <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                  </node>
                  <node concept="2S8uIT" id="y3w0imXNSn" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:2f7jrMqs3v6" resolve="zyklus" />
                  </node>
                </node>
                <node concept="Xl_RD" id="y3w0imXNSo" role="3uHU7B">
                  <property role="Xl_RC" value="Zyklus = " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="y3w0imXNSp" role="3cqZAp">
          <node concept="2GrKxI" id="y3w0imXNSq" role="2Gsz3X">
            <property role="TrG5h" value="date" />
          </node>
          <node concept="37vLTw" id="y3w0imXNSr" role="2GsD0m">
            <ref role="3cqZAo" node="y3w0imXNIX" resolve="dateList" />
          </node>
          <node concept="3clFbS" id="y3w0imXNSs" role="2LFqv$">
            <node concept="3clFbF" id="y3w0imXNSt" role="3cqZAp">
              <node concept="2OqwBi" id="y3w0imXNSu" role="3clFbG">
                <node concept="37vLTw" id="y3w0imXNSv" role="2Oq$k0">
                  <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                </node>
                <node concept="liA8E" id="y3w0imXNSw" role="2OqNvi">
                  <ref role="37wK5l" to="1v76:2f7jrMqs2OF" resolve="initFaelligkeit" />
                  <node concept="2GrUjf" id="y3w0imXNSx" role="37wK5m">
                    <ref role="2Gs0qQ" node="y3w0imXNSq" resolve="date" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="y3w0ioHOfp" role="3cqZAp">
              <node concept="3clFbS" id="y3w0ioHOfq" role="3clFbx">
                <node concept="3clFbF" id="y3w0ioHOfr" role="3cqZAp">
                  <node concept="37vLTI" id="y3w0ioHOfs" role="3clFbG">
                    <node concept="2OqwBi" id="y3w0ioHOft" role="37vLTx">
                      <node concept="2OqwBi" id="y3w0ioHOfu" role="2Oq$k0">
                        <node concept="37vLTw" id="y3w0ioHOfv" role="2Oq$k0">
                          <ref role="3cqZAo" node="y3w0imXNJr" resolve="vertrag" />
                        </node>
                        <node concept="2S8uIT" id="y3w0ioHOfw" role="2OqNvi">
                          <ref role="2S8YL0" to="1v76:3Cb79Hk7SeH" resolve="dateMarkantUmstellung" />
                        </node>
                      </node>
                      <node concept="liA8E" id="y3w0ioHOfx" role="2OqNvi">
                        <ref role="37wK5l" to="26n1:~LocalDate.minusDays(int):org.joda.time.LocalDate" resolve="minusDays" />
                        <node concept="3cmrfG" id="y3w0ioHOfy" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="y3w0ioHOfz" role="37vLTJ">
                      <node concept="37vLTw" id="y3w0ioHOf$" role="2Oq$k0">
                        <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                      </node>
                      <node concept="2S8uIT" id="y3w0ioHOf_" role="2OqNvi">
                        <ref role="2S8YL0" to="1v76:1QpUNhFxl$N" resolve="dateForderung" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="y3w0ioHOfA" role="3cqZAp">
                  <node concept="37vLTI" id="y3w0ioHOfB" role="3clFbG">
                    <node concept="2OqwBi" id="y3w0ioHOfC" role="37vLTJ">
                      <node concept="37vLTw" id="y3w0ioHOfD" role="2Oq$k0">
                        <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                      </node>
                      <node concept="2S8uIT" id="y3w0ioHOfE" role="2OqNvi">
                        <ref role="2S8YL0" to="1v76:2f7jrMqs3vK" resolve="faelligkeit" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="y3w0ioHOfF" role="37vLTx">
                      <node concept="2OqwBi" id="y3w0ioHOfG" role="2Oq$k0">
                        <node concept="37vLTw" id="y3w0ioHOfH" role="2Oq$k0">
                          <ref role="3cqZAo" node="y3w0imXNJr" resolve="vertrag" />
                        </node>
                        <node concept="2S8uIT" id="y3w0ioHOfI" role="2OqNvi">
                          <ref role="2S8YL0" to="1v76:3Cb79Hk7SeH" resolve="dateMarkantUmstellung" />
                        </node>
                      </node>
                      <node concept="liA8E" id="y3w0ioHOfJ" role="2OqNvi">
                        <ref role="37wK5l" to="26n1:~LocalDate.plusDays(int):org.joda.time.LocalDate" resolve="plusDays" />
                        <node concept="3cpWsd" id="y3w0ioHOfK" role="37wK5m">
                          <node concept="3cmrfG" id="y3w0ioHOfL" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="y3w0ioHOfM" role="3uHU7B">
                            <node concept="2OqwBi" id="y3w0ioHOfN" role="2Oq$k0">
                              <node concept="37vLTw" id="y3w0ioHOfO" role="2Oq$k0">
                                <ref role="3cqZAo" node="y3w0imXNJr" resolve="vertrag" />
                              </node>
                              <node concept="2S8uIT" id="y3w0ioHOfP" role="2OqNvi">
                                <ref role="2S8YL0" to="1v76:4dnGXPyotnM" resolve="yearWithOffsets" />
                              </node>
                            </node>
                            <node concept="2S8uIT" id="y3w0ioHOfQ" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:4dnGXPyotmT" resolve="offsetDuringYear" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="y3w0ioHOfR" role="3clFbw">
                <node concept="1eOMI4" id="y3w0ioHOfS" role="3uHU7w">
                  <node concept="3K4zz7" id="y3w0ioHOfT" role="1eOMHV">
                    <node concept="2OqwBi" id="y3w0ioHOfU" role="3K4E3e">
                      <node concept="2OqwBi" id="y3w0ioHOfV" role="2Oq$k0">
                        <node concept="37vLTw" id="y3w0ioHOfW" role="2Oq$k0">
                          <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                        </node>
                        <node concept="2S8uIT" id="y3w0ioHOfX" role="2OqNvi">
                          <ref role="2S8YL0" to="1v76:1QpUNhFxl$N" resolve="dateForderung" />
                        </node>
                      </node>
                      <node concept="liA8E" id="y3w0ioHOfY" role="2OqNvi">
                        <ref role="37wK5l" to="ybr6:~AbstractPartial.isAfter(org.joda.time.ReadablePartial):boolean" resolve="isAfter" />
                        <node concept="2OqwBi" id="y3w0ioHOfZ" role="37wK5m">
                          <node concept="37vLTw" id="y3w0ioHOg0" role="2Oq$k0">
                            <ref role="3cqZAo" node="y3w0imXNJr" resolve="vertrag" />
                          </node>
                          <node concept="2S8uIT" id="y3w0ioHOg1" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:3Cb79Hk7SeH" resolve="dateMarkantUmstellung" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="y3w0ioHOg2" role="3K4GZi">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3y3z36" id="y3w0ioHOg3" role="3K4Cdx">
                      <node concept="10Nm6u" id="y3w0ioHOg4" role="3uHU7w" />
                      <node concept="2OqwBi" id="y3w0ioHOg5" role="3uHU7B">
                        <node concept="37vLTw" id="y3w0ioHOg6" role="2Oq$k0">
                          <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                        </node>
                        <node concept="2S8uIT" id="y3w0ioHOg7" role="2OqNvi">
                          <ref role="2S8YL0" to="1v76:1QpUNhFxl$N" resolve="dateForderung" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="y3w0ioHOg8" role="3uHU7B">
                  <node concept="2OqwBi" id="y3w0ioHOg9" role="3uHU7B">
                    <node concept="37vLTw" id="y3w0ioHOga" role="2Oq$k0">
                      <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                    </node>
                    <node concept="2S8uIT" id="y3w0ioHOgb" role="2OqNvi">
                      <ref role="2S8YL0" to="1v76:2f7jrMqs3uZ" resolve="kondWirkung" />
                    </node>
                  </node>
                  <node concept="2XvMaL" id="y3w0ioHOgc" role="3uHU7w">
                    <ref role="1Vchh_" to="8z9b:1NdMWqEHs4m" resolve="EuroProzent" />
                    <ref role="2XvMaQ" to="8z9b:1NdMWqEHs4i" resolve="KonditionsWirkung" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="y3w0imXNSy" role="3cqZAp">
              <node concept="2OqwBi" id="y3w0imXNSz" role="3clFbG">
                <node concept="10M0yZ" id="y3w0imXNS$" role="2Oq$k0">
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="y3w0imXNS_" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="y3w0imXNSA" role="37wK5m">
                    <node concept="2OqwBi" id="y3w0imXNSB" role="3uHU7w">
                      <node concept="37vLTw" id="y3w0imXNSC" role="2Oq$k0">
                        <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                      </node>
                      <node concept="2S8uIT" id="y3w0imXNSD" role="2OqNvi">
                        <ref role="2S8YL0" to="1v76:1QpUNhFxl$N" resolve="dateForderung" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="y3w0imXNSE" role="3uHU7B">
                      <node concept="3cpWs3" id="y3w0imXNSF" role="3uHU7B">
                        <node concept="3cpWs3" id="y3w0imXNSG" role="3uHU7B">
                          <node concept="3cpWs3" id="y3w0imXNSH" role="3uHU7B">
                            <node concept="Xl_RD" id="y3w0imXNSI" role="3uHU7B">
                              <property role="Xl_RC" value="Date now: " />
                            </node>
                            <node concept="2GrUjf" id="y3w0imXNSJ" role="3uHU7w">
                              <ref role="2Gs0qQ" node="y3w0imXNSq" resolve="date" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="y3w0imXNSK" role="3uHU7w">
                            <property role="Xl_RC" value=" -&gt; Fällig: " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="y3w0imXNSL" role="3uHU7w">
                          <node concept="37vLTw" id="y3w0imXNSM" role="2Oq$k0">
                            <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                          </node>
                          <node concept="2S8uIT" id="y3w0imXNSN" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:2f7jrMqs3vK" resolve="faelligkeit" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="y3w0imXNSO" role="3uHU7w">
                        <property role="Xl_RC" value=", Ford: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="y3w0imXNSP" role="3cqZAp">
              <node concept="2OqwBi" id="y3w0imXNSQ" role="3clFbG">
                <node concept="37vLTw" id="y3w0imXNSR" role="2Oq$k0">
                  <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                </node>
                <node concept="liA8E" id="y3w0imXNSS" role="2OqNvi">
                  <ref role="37wK5l" to="1v76:7n8UVeulY9f" resolve="setToNextFaelligkeit" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="y3w0imXNST" role="3cqZAp">
              <node concept="2OqwBi" id="y3w0imXNSU" role="3clFbG">
                <node concept="10M0yZ" id="y3w0imXNSV" role="2Oq$k0">
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="y3w0imXNSW" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="y3w0imXNSX" role="37wK5m">
                    <node concept="2OqwBi" id="y3w0imXNSY" role="3uHU7w">
                      <node concept="37vLTw" id="y3w0imXNSZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                      </node>
                      <node concept="2S8uIT" id="y3w0imXNT0" role="2OqNvi">
                        <ref role="2S8YL0" to="1v76:1QpUNhFxl$N" resolve="dateForderung" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="y3w0imXNT1" role="3uHU7B">
                      <node concept="3cpWs3" id="y3w0imXNT2" role="3uHU7B">
                        <node concept="Xl_RD" id="y3w0imXNT3" role="3uHU7B">
                          <property role="Xl_RC" value="Fällig next: " />
                        </node>
                        <node concept="2OqwBi" id="y3w0imXNT4" role="3uHU7w">
                          <node concept="37vLTw" id="y3w0imXNT5" role="2Oq$k0">
                            <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                          </node>
                          <node concept="2S8uIT" id="y3w0imXNT6" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:2f7jrMqs3vK" resolve="faelligkeit" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="y3w0imXNT7" role="3uHU7w">
                        <property role="Xl_RC" value=", Ford: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="y3w0ipTu5d" role="3cqZAp">
              <node concept="2OqwBi" id="y3w0ipTu5e" role="3clFbG">
                <node concept="37vLTw" id="y3w0ipTu5f" role="2Oq$k0">
                  <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                </node>
                <node concept="liA8E" id="y3w0ipTu5g" role="2OqNvi">
                  <ref role="37wK5l" to="1v76:7n8UVeulY9f" resolve="setToNextFaelligkeit" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="y3w0ipTu5h" role="3cqZAp">
              <node concept="2OqwBi" id="y3w0ipTu5i" role="3clFbG">
                <node concept="10M0yZ" id="y3w0ipTu5j" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="y3w0ipTu5k" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="y3w0ipTu5l" role="37wK5m">
                    <node concept="2OqwBi" id="y3w0ipTu5m" role="3uHU7w">
                      <node concept="37vLTw" id="y3w0ipTu5n" role="2Oq$k0">
                        <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                      </node>
                      <node concept="2S8uIT" id="y3w0ipTu5o" role="2OqNvi">
                        <ref role="2S8YL0" to="1v76:1QpUNhFxl$N" resolve="dateForderung" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="y3w0ipTu5p" role="3uHU7B">
                      <node concept="3cpWs3" id="y3w0ipTu5q" role="3uHU7B">
                        <node concept="Xl_RD" id="y3w0ipTu5r" role="3uHU7B">
                          <property role="Xl_RC" value="Fällig next: " />
                        </node>
                        <node concept="2OqwBi" id="y3w0ipTu5s" role="3uHU7w">
                          <node concept="37vLTw" id="y3w0ipTu5t" role="2Oq$k0">
                            <ref role="3cqZAo" node="y3w0imXNJI" resolve="kondition" />
                          </node>
                          <node concept="2S8uIT" id="y3w0ipTu5u" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:2f7jrMqs3vK" resolve="faelligkeit" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="y3w0ipTu5v" role="3uHU7w">
                        <property role="Xl_RC" value=", Ford: " />
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
</model>

