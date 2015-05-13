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
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.solution.manmapRT)" implicit="true" />
  </imports>
  <registry>
    <language id="0f69ff68-7ed4-4ee4-8dc6-1619facda18d" name="org.modellwerkstatt.forms">
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="478945708907022269" name="org.modellwerkstatt.objectflow.structure.OFXConfigProperty" flags="ng" index="2CJ4$C">
        <child id="478945708914721971" name="value" index="2CaGCA" />
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
      <concept id="830334255848344169" name="org.modellwerkstatt.objectflow.structure.LogConfiguration" flags="ng" index="Ra3FM">
        <property id="830334255848344171" name="logLevel" index="Ra3FK" />
        <property id="830334255848344170" name="packageName" index="Ra3FL" />
      </concept>
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
      <concept id="4152417163566536218" name="org.modellwerkstatt.objectflow.structure.IViewForPage" flags="ng" index="3gfwXM">
        <reference id="1444282517685285790" name="pageReference" index="xYMNi" />
      </concept>
      <concept id="8537348545916279017" name="org.modellwerkstatt.objectflow.structure.Configuration" flags="ng" index="1XsPAG">
        <property id="5528342994742670972" name="javafx" index="22BQzl" />
        <property id="3517052249650441955" name="maxPoolSize" index="Wa3E0" />
        <property id="8603748575145006884" name="jmxuri" index="3xb32q" />
        <property id="992254328177921271" name="clusterRuntime" index="3C9FVU" />
        <property id="7782735571954932795" name="variant" index="3Ra$zZ" />
        <property id="8537348545916385361" name="password" index="1Xsv$k" />
        <property id="8537348545916385360" name="username" index="1Xsv$l" />
        <property id="8537348545916385363" name="driver" index="1Xsv$m" />
        <property id="8537348545916385362" name="uri" index="1Xsv$n" />
        <child id="830334255848383637" name="logConfiguration" index="RaTge" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1XsPAG" id="3trU5lnKRxn">
    <property role="1Xsv$m" value="oracle.jdbc.driver.OracleDriver" />
    <property role="1Xsv$n" value="jdbc:oracle:thin:@//wws:1521/wws" />
    <property role="TrG5h" value="BasisConfiguration" />
    <property role="1Xsv$l" value="KMSW" />
    <property role="1Xsv$k" value="KMSW" />
    <property role="Wa3E0" value="1" />
    <property role="3xb32q" value=" " />
    <property role="22BQzl" value="true" />
    <property role="3C9FVU" value=" " />
    <node concept="Ra3FM" id="7V4tlP4YCon" role="RaTge">
      <property role="Ra3FL" value="at.hafina" />
      <property role="Ra3FK" value="DEBUG" />
    </node>
  </node>
  <node concept="1XsPAG" id="3trU5lnKRxq">
    <property role="1Xsv$m" value="oracle.jdbc.driver.OracleDriver" />
    <property role="1Xsv$n" value="jdbc:oracle:thin:@//dbtest:1521/LOLA" />
    <property role="TrG5h" value="BasisConfigurationTest" />
    <property role="1Xsv$l" value="KMSW" />
    <property role="1Xsv$k" value="lola" />
    <property role="Wa3E0" value="1" />
    <property role="22BQzl" value="true" />
    <property role="3xb32q" value=" " />
    <property role="3Ra$zZ" value="BABY" />
    <property role="3C9FVU" value=" " />
    <node concept="Ra3FM" id="31b3KtZ3rVn" role="RaTge">
      <property role="Ra3FK" value="DEBUG" />
      <property role="Ra3FL" value="at.hafina" />
    </node>
  </node>
  <node concept="2ftCAz" id="3trU5lnKR$f">
    <property role="TrG5h" value="KMSW" />
    <property role="3LuWSm" value="MPreis Konditionsmanagementsoftware V2.5.0" />
    <ref role="2bVhWL" node="3WBfdAXayEc" resolve="LolaTestConfig_UI" />
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
          <ref role="2Ux5d0" to="6kvc:6Nj4RqD$AKU" resolve="Batchprozess Umsatzberechnung starten" />
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
              <node concept="10Nm6u" id="2a5a$Pwby4Y" role="2f8TIa" />
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
    <property role="2320hu" value="2015-04-30T15:54:19.195+02:00" />
    <node concept="2CJf3v" id="2n3p7A96Cl9" role="2CGBMS">
      <property role="TrG5h" value="basicConfigDummy" />
      <node concept="Xl_RD" id="2n3p7A96Clb" role="2CJf0U">
        <property role="Xl_RC" value="org.springframework.beans.factory.config.MethodInvokingFactoryBean" />
      </node>
      <node concept="2CJ4$C" id="2n3p7A96CpH" role="2CJ4_l">
        <property role="TrG5h" value="staticMethod" />
        <node concept="Xl_RD" id="2n3p7A96CpL" role="2CaGCA">
          <property role="Xl_RC" value="org.apache.log4j.BasicConfigurator.configure" />
        </node>
      </node>
    </node>
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
    <node concept="2CPvp3" id="7X8TN2c0uSG" role="2CGBMS" />
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
      <node concept="2CJf3v" id="7X8TN2bf6Z4" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Wareneingang.MapWareneingangsBelegDetail" />
        <node concept="Xl_RD" id="7X8TN2bf6Z5" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Wareneingang.MapWareneingangsBelegDetail" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf6Z6" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Wareneingang.MapWareneingangsBelegPosDetail" />
        <node concept="Xl_RD" id="7X8TN2bf6Z7" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Wareneingang.MapWareneingangsBelegPosDetail" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf6Z8" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Wareneingang.MapWareneingangsBelegSimple" />
        <node concept="Xl_RD" id="7X8TN2bf6Z9" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Wareneingang.MapWareneingangsBelegSimple" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf6Za" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Wareneingang.MapWareneingangsBelegPosSimple" />
        <node concept="Xl_RD" id="7X8TN2bf6Zb" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Wareneingang.MapWareneingangsBelegPosSimple" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf6Zc" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapVertrag" />
        <node concept="Xl_RD" id="7X8TN2bf6Zd" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapVertrag" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf6Ze" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapKonditionsZeile" />
        <node concept="Xl_RD" id="7X8TN2bf6Zf" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapKonditionsZeile" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf6Zg" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapKondition" />
        <node concept="Xl_RD" id="7X8TN2bf6Zh" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapKondition" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf6Zi" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapUmsatzForKondition" />
        <node concept="Xl_RD" id="7X8TN2bf6Zj" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapUmsatzForKondition" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf6Zk" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapZeitkennung" />
        <node concept="Xl_RD" id="7X8TN2bf6Zl" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapZeitkennung" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf6Zm" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapLieferantenUmsatzVertrag" />
        <node concept="Xl_RD" id="7X8TN2bf6Zn" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapLieferantenUmsatzVertrag" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf6Zo" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapLieferantenJahresUmsatzKs" />
        <node concept="Xl_RD" id="7X8TN2bf6Zp" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapLieferantenJahresUmsatzKs" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf6Zq" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapLieferantenJahresUmsatz" />
        <node concept="Xl_RD" id="7X8TN2bf6Zr" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapLieferantenJahresUmsatz" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf6Zs" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapLieferantenUmsatzBuchung" />
        <node concept="Xl_RD" id="7X8TN2bf6Zt" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapLieferantenUmsatzBuchung" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf6Zu" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapLieferantenUmsatzBuchungVergleich" />
        <node concept="Xl_RD" id="7X8TN2bf6Zv" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapLieferantenUmsatzBuchungVergleich" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf6Zw" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapStandardKlauseln" />
        <node concept="Xl_RD" id="7X8TN2bf6Zx" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapStandardKlauseln" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf6Zy" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapMitarbeiterZuordVertrag" />
        <node concept="Xl_RD" id="7X8TN2bf6Zz" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapMitarbeiterZuordVertrag" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf6Z$" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Lieferantenstamm.MapLieferantenstamm" />
        <node concept="Xl_RD" id="7X8TN2bf6Z_" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Lieferantenstamm.MapLieferantenstamm" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf6ZA" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Lieferantenstamm.MapVorgangsort" />
        <node concept="Xl_RD" id="7X8TN2bf6ZB" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Lieferantenstamm.MapVorgangsort" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf6ZC" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Artikelstamm.MapArtikelstamm" />
        <node concept="Xl_RD" id="7X8TN2bf6ZD" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Artikelstamm.MapArtikelstamm" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf6ZE" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Artikelstamm.MapLieferantenrabattgruppe" />
        <node concept="Xl_RD" id="7X8TN2bf6ZF" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Artikelstamm.MapLieferantenrabattgruppe" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf6ZG" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Artikelstamm.MapSteuerKennZeichen" />
        <node concept="Xl_RD" id="7X8TN2bf6ZH" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Artikelstamm.MapSteuerKennZeichen" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf6ZI" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Artikelstamm.MapArtikelEkAbzuege" />
        <node concept="Xl_RD" id="7X8TN2bf6ZJ" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Artikelstamm.MapArtikelEkAbzuege" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf6ZK" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Artikelstamm.MapDomaene" />
        <node concept="Xl_RD" id="7X8TN2bf6ZL" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Artikelstamm.MapDomaene" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf6ZM" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Artikelstamm.MapArtikelgebinde" />
        <node concept="Xl_RD" id="7X8TN2bf6ZN" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Artikelstamm.MapArtikelgebinde" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf6ZO" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.organisation.Mitarbeiterstamm.MapMitarbeiter" />
        <node concept="Xl_RD" id="7X8TN2bf6ZP" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.organisation.Mitarbeiterstamm.MapMitarbeiter" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf6ZQ" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.organisation.Mitarbeiterstamm.MapAppManager" />
        <node concept="Xl_RD" id="7X8TN2bf6ZR" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.organisation.Mitarbeiterstamm.MapAppManager" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf6ZS" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.LieferantenZuordnung.MapLieferantenZuordnung" />
        <node concept="Xl_RD" id="7X8TN2bf6ZT" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.LieferantenZuordnung.MapLieferantenZuordnung" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf6ZU" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.KonditionsTypenVerwaltung.MapBglEinheitFromList" />
        <node concept="Xl_RD" id="7X8TN2bf6ZV" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsTypenVerwaltung.MapBglEinheitFromList" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf6ZW" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.KonditionsTypenVerwaltung.MapKonditionsTyp" />
        <node concept="Xl_RD" id="7X8TN2bf6ZX" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsTypenVerwaltung.MapKonditionsTyp" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf6ZY" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.KonditionsTypenVerwaltung.MapZeilenEinheitFromList" />
        <node concept="Xl_RD" id="7X8TN2bf6ZZ" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsTypenVerwaltung.MapZeilenEinheitFromList" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf700" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.KonditionsmanagementMaFunktionen.MapEkMitarbFunktionen" />
        <node concept="Xl_RD" id="7X8TN2bf701" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsmanagementMaFunktionen.MapEkMitarbFunktionen" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf702" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.organisation.Filialenverwaltung.MapUmbauNeuTankstelle" />
        <node concept="Xl_RD" id="7X8TN2bf703" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.organisation.Filialenverwaltung.MapUmbauNeuTankstelle" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf704" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Rechnungspruefung.MapBestellung" />
        <node concept="Xl_RD" id="7X8TN2bf705" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Rechnungspruefung.MapBestellung" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf706" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Rechnungspruefung.MapRechnung" />
        <node concept="Xl_RD" id="7X8TN2bf707" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Rechnungspruefung.MapRechnung" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf708" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Rechnungspruefung.MapRekoAkt" />
        <node concept="Xl_RD" id="7X8TN2bf709" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Rechnungspruefung.MapRekoAkt" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf70a" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Rechnungspruefung.MapRekoLieferanten" />
        <node concept="Xl_RD" id="7X8TN2bf70b" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Rechnungspruefung.MapRekoLieferanten" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf70c" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Forderungsstellung.MapForderungsKopf" />
        <node concept="Xl_RD" id="7X8TN2bf70d" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.MapForderungsKopf" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf70e" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Forderungsstellung.MapForderungsPosition" />
        <node concept="Xl_RD" id="7X8TN2bf70f" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.MapForderungsPosition" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf70g" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Forderungsstellung.MapForderungsSubTyp" />
        <node concept="Xl_RD" id="7X8TN2bf70h" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.MapForderungsSubTyp" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf70i" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Forderungsstellung.MapForderungsTyp" />
        <node concept="Xl_RD" id="7X8TN2bf70j" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.MapForderungsTyp" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf70k" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Forderungsstellung.MapForderungInterfaceKopf" />
        <node concept="Xl_RD" id="7X8TN2bf70l" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.MapForderungInterfaceKopf" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf70m" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Forderungsstellung.MapForderungInterfacePos" />
        <node concept="Xl_RD" id="7X8TN2bf70n" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.MapForderungInterfacePos" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf70o" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Forderungsstellung.MapBuchungsAktLieferant" />
        <node concept="Xl_RD" id="7X8TN2bf70p" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.MapBuchungsAktLieferant" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf70q" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Forderungsstellung.MapAnforderungKopfForPrint" />
        <node concept="Xl_RD" id="7X8TN2bf70r" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.MapAnforderungKopfForPrint" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf70s" role="2CJdiS">
        <property role="TrG5h" value="__wareneingangsbelegeAnzeigen" />
        <node concept="Xl_RD" id="7X8TN2bf70t" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Wareneingang.WareneingangsbelegeAnzeigen" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf70u" role="2CJdiS">
        <property role="TrG5h" value="__wareneingangsBelegRepo" />
        <node concept="Xl_RD" id="7X8TN2bf70v" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Wareneingang.WareneingangsBelegRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf70w" role="2CJdiS">
        <property role="TrG5h" value="__konditionsmanagement" />
        <node concept="Xl_RD" id="7X8TN2bf70x" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.Konditionsmanagement" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf70y" role="2CJdiS">
        <property role="TrG5h" value="__vertragRepo" />
        <node concept="Xl_RD" id="7X8TN2bf70z" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.VertragRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf70$" role="2CJdiS">
        <property role="TrG5h" value="__anforderungsVerwaltung" />
        <node concept="Xl_RD" id="7X8TN2bf70_" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.AnforderungsVerwaltung" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf70A" role="2CJdiS">
        <property role="TrG5h" value="__anforderungenRepo" />
        <node concept="Xl_RD" id="7X8TN2bf70B" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.AnforderungenRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf70C" role="2CJdiS">
        <property role="TrG5h" value="__konditionenRepo" />
        <node concept="Xl_RD" id="7X8TN2bf70D" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.KonditionenRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf70E" role="2CJdiS">
        <property role="TrG5h" value="__lieferantenUmsatzRepo" />
        <node concept="Xl_RD" id="7X8TN2bf70F" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.LieferantenUmsatzRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf70G" role="2CJdiS">
        <property role="TrG5h" value="__klauselRepo" />
        <node concept="Xl_RD" id="7X8TN2bf70H" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.KlauselRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf70I" role="2CJdiS">
        <property role="TrG5h" value="__kmswRoles" />
        <node concept="Xl_RD" id="7X8TN2bf70J" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.KmswRoles" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf70K" role="2CJdiS">
        <property role="TrG5h" value="__dwService" />
        <node concept="Xl_RD" id="7X8TN2bf70L" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.DwService" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf70M" role="2CJdiS">
        <property role="TrG5h" value="__fopFileService" />
        <node concept="Xl_RD" id="7X8TN2bf70N" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.FopFileService" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf70O" role="2CJdiS">
        <property role="TrG5h" value="__konditionAktivierungService" />
        <node concept="Xl_RD" id="7X8TN2bf70P" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.KonditionAktivierungService" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf70Q" role="2CJdiS">
        <property role="TrG5h" value="__lieferantenstammRepo" />
        <node concept="Xl_RD" id="7X8TN2bf70R" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Lieferantenstamm.LieferantenstammRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf70S" role="2CJdiS">
        <property role="TrG5h" value="__artikelstammRepo" />
        <node concept="Xl_RD" id="7X8TN2bf70T" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Artikelstamm.ArtikelstammRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf70U" role="2CJdiS">
        <property role="TrG5h" value="__artikelNettoAbzuege" />
        <node concept="Xl_RD" id="7X8TN2bf70V" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Artikelstamm.ArtikelNettoAbzuege" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf70W" role="2CJdiS">
        <property role="TrG5h" value="__mitarbeiterstammRepo" />
        <node concept="Xl_RD" id="7X8TN2bf70X" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.organisation.Mitarbeiterstamm.MitarbeiterstammRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf70Y" role="2CJdiS">
        <property role="TrG5h" value="__zuordungsverwaltung" />
        <node concept="Xl_RD" id="7X8TN2bf70Z" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.LieferantenZuordnung.Zuordungsverwaltung" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf710" role="2CJdiS">
        <property role="TrG5h" value="__lieferantenZuordnungRepo" />
        <node concept="Xl_RD" id="7X8TN2bf711" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.LieferantenZuordnung.LieferantenZuordnungRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf712" role="2CJdiS">
        <property role="TrG5h" value="__konditionsTypenVerwaltung" />
        <node concept="Xl_RD" id="7X8TN2bf713" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsTypenVerwaltung.KonditionsTypenVerwaltung" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf714" role="2CJdiS">
        <property role="TrG5h" value="__konditionsTypRepo" />
        <node concept="Xl_RD" id="7X8TN2bf715" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsTypenVerwaltung.KonditionsTypRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf716" role="2CJdiS">
        <property role="TrG5h" value="__bgl_Einheitenverwaltung" />
        <node concept="Xl_RD" id="7X8TN2bf717" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsTypenVerwaltung.Bgl_Einheitenverwaltung" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf718" role="2CJdiS">
        <property role="TrG5h" value="__zeileneinheitenverwaltung" />
        <node concept="Xl_RD" id="7X8TN2bf719" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsTypenVerwaltung.Zeileneinheitenverwaltung" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf71a" role="2CJdiS">
        <property role="TrG5h" value="__ekMitarbeiterFunktionenRepo" />
        <node concept="Xl_RD" id="7X8TN2bf71b" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsmanagementMaFunktionen.EkMitarbeiterFunktionenRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf71c" role="2CJdiS">
        <property role="TrG5h" value="__filialenverwaltung" />
        <node concept="Xl_RD" id="7X8TN2bf71d" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.organisation.Filialenverwaltung.Filialenverwaltung" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf71e" role="2CJdiS">
        <property role="TrG5h" value="__umbauNeueroeffnungRepo" />
        <node concept="Xl_RD" id="7X8TN2bf71f" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.organisation.Filialenverwaltung.UmbauNeueroeffnungRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf71g" role="2CJdiS">
        <property role="TrG5h" value="__batchKmsw" />
        <node concept="Xl_RD" id="7X8TN2bf71h" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsmanagementBatch.BatchKmsw" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf71i" role="2CJdiS">
        <property role="TrG5h" value="__umsatzBerechnungService" />
        <node concept="Xl_RD" id="7X8TN2bf71j" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsmanagementBatch.UmsatzBerechnungService" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf71k" role="2CJdiS">
        <property role="TrG5h" value="__forderungsstellungService" />
        <node concept="Xl_RD" id="7X8TN2bf71l" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsmanagementBatch.ForderungsstellungService" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf71m" role="2CJdiS">
        <property role="TrG5h" value="__rechnungspruefungRepo" />
        <node concept="Xl_RD" id="7X8TN2bf71n" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Rechnungspruefung.RechnungspruefungRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf71o" role="2CJdiS">
        <property role="TrG5h" value="__rechnungskontrolle" />
        <node concept="Xl_RD" id="7X8TN2bf71p" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Rechnungspruefung.Rechnungskontrolle" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf71q" role="2CJdiS">
        <property role="TrG5h" value="__rekoAkte" />
        <node concept="Xl_RD" id="7X8TN2bf71r" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Rechnungspruefung.RekoAkte" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf71s" role="2CJdiS">
        <property role="TrG5h" value="__forderungRepo" />
        <node concept="Xl_RD" id="7X8TN2bf71t" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.ForderungRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf71u" role="2CJdiS">
        <property role="TrG5h" value="__printForderungService" />
        <node concept="Xl_RD" id="7X8TN2bf71v" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.PrintForderungService" />
        </node>
      </node>
      <node concept="2CJf3v" id="7X8TN2bf71w" role="2CJdiS">
        <property role="TrG5h" value="__desctopService" />
        <node concept="Xl_RD" id="7X8TN2bf71x" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.DesctopService" />
        </node>
      </node>
    </node>
  </node>
</model>

