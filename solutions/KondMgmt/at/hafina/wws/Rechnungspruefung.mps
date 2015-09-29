<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a708151c-db77-44e8-9fa7-6f852fc8df10(at.hafina.wws.Rechnungspruefung)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap" version="-1" />
    <use id="0f69ff68-7ed4-4ee4-8dc6-1619facda18d" name="org.modellwerkstatt.forms" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <generationPart ref="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  </languages>
  <imports>
    <import index="epq1" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.math(JDK/java.math@java_stub)" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.solution.manmapRT)" />
    <import index="nq1x" ref="r:96727cd1-f9d8-4cf6-87cf-109a07175d18(at.hafina.wws.Lieferantenstamm)" />
    <import index="46c4" ref="r:b78e301f-f4ba-4f71-80cf-5a0e23685a74(at.hafina.wws.Artikelstamm)" />
    <import index="c9yi" ref="r:775c0fa7-99cc-49ff-86b2-34796e752e4b(org.modellwerkstatt.forms.api)" />
    <import index="26n1" ref="f:java_stub#37fdf88a-1025-4d01-864a-0bf987f72e6f#org.joda.time(org.modellwerkstatt.manmap.solution/org.joda.time@java_stub)" />
    <import index="vab3" ref="r:725de480-4df4-4e47-9f08-a7b1f0db4599(at.hafina.basis.configurations)" />
  </imports>
  <registry>
    <language id="0f69ff68-7ed4-4ee4-8dc6-1619facda18d" name="org.modellwerkstatt.forms">
      <concept id="5945580863363863223" name="org.modellwerkstatt.forms.structure.BoundObject" flags="ng" index="2EM3W" />
      <concept id="1472214787652645413" name="org.modellwerkstatt.forms.structure.AppStartupFunction" flags="ig" index="2fsEAD" />
      <concept id="1472214787652375087" name="org.modellwerkstatt.forms.structure.Application" flags="ig" index="2ftCAz">
        <property id="293796121013651477" name="versionInformation" index="3LuWSm" />
        <reference id="2470353161578441261" name="configuration" index="2bVhWL" />
        <child id="1472214787652645424" name="appStartupFunction" index="2fsEAW" />
        <child id="1472214787652375128" name="startMenu" index="2ftCBk" />
      </concept>
      <concept id="8089681376574861170" name="org.modellwerkstatt.forms.structure.FormContainer" flags="ng" index="2G$zOF">
        <child id="3792563709707276307" name="rowWeight" index="2lwzia" />
        <child id="8089681376574861180" name="baseForm" index="2G$zO_" />
        <child id="8264937784151109659" name="columnWeight" index="1THgkV" />
      </concept>
      <concept id="8089681376574861172" name="org.modellwerkstatt.forms.structure.IBaseForm" flags="ng" index="2G$zOH">
        <property id="4559353072057000008" name="minWdith" index="1mNjcY" />
        <property id="1817733841498849496" name="debugIObjectView" index="1nxMek" />
        <property id="8754874902051315044" name="debugPushSelection" index="3OJWOM" />
      </concept>
      <concept id="8089681376574938514" name="org.modellwerkstatt.forms.structure.TableForm" flags="ng" index="2G$WZb">
        <child id="8089681376575535794" name="tableFormRow" index="2GDezF" />
        <child id="4559353072057000037" name="heading" index="1mNjcj" />
      </concept>
      <concept id="8089681376574696124" name="org.modellwerkstatt.forms.structure.IBoundConcept" flags="ng" index="2G_Vz_">
        <reference id="4554792820669879843" name="selectedClass" index="qGGBj" />
        <child id="4554792820669238526" name="type" index="qi9ce" />
      </concept>
      <concept id="8089681376575535774" name="org.modellwerkstatt.forms.structure.TableFormRow" flags="ng" index="2GDez7">
        <property id="8089681376575535775" name="width" index="2GDez6" />
        <property id="8089681376575535776" name="label" index="2GDezT" />
        <property id="8264937784150739374" name="numberFormat" index="1TGbMe" />
        <child id="8089681376575671084" name="xPropPath" index="2GDD_P" />
      </concept>
      <concept id="4419932786254844460" name="org.modellwerkstatt.forms.structure.CommandTrigger" flags="ng" index="2Ux5dv">
        <property id="2320685766692143367" name="text" index="3AMjDJ" />
        <child id="4419932786255200366" name="runCommand" index="2UzG4t" />
      </concept>
      <concept id="5005516259701333694" name="org.modellwerkstatt.forms.structure.InputDelegateParameter2" flags="ng" index="3lxVgU">
        <reference id="5005516259701333696" name="methodDeclaration" index="3lxVh4" />
        <child id="5005516259701333695" name="expression" index="3lxVgV" />
      </concept>
      <concept id="7105808579467853411" name="org.modellwerkstatt.forms.structure.InputDelegateDeclaration" flags="ng" index="1vx_$y">
        <property id="5005516259701333684" name="delegateType" index="3lxVgK" />
        <child id="5005516259701333683" name="parameter2" index="3lxVgR" />
      </concept>
      <concept id="7105808579467823062" name="org.modellwerkstatt.forms.structure.DelegateForm" flags="ng" index="1vxE2n">
        <child id="7105808579467853410" name="delegate" index="1vx_$z" />
        <child id="8264937784151109663" name="colWeight" index="1THgkZ" />
      </concept>
      <concept id="8264937784151109645" name="org.modellwerkstatt.forms.structure.WeightLayoutParam" flags="ng" index="1THgkH">
        <child id="8264937784151109646" name="weightParam" index="1THgkI" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="3526396426289727497" name="org.modellwerkstatt.objectflow.structure.OFXConfigPropOverwrite" flags="ng" index="26L8Vk">
        <reference id="3526396426289727551" name="property" index="26L8Vy" />
        <child id="3526396426289727549" name="value" index="26L8Vw" />
      </concept>
      <concept id="3262649880239917894" name="org.modellwerkstatt.objectflow.structure.OppositeOption" flags="ng" index="2fr8A1" />
      <concept id="8009046666043401703" name="org.modellwerkstatt.objectflow.structure.ModelRepository" flags="ig" index="wbJL_" />
      <concept id="8009046666043401704" name="org.modellwerkstatt.objectflow.structure.ModelRepositoryMethod" flags="ig" index="wbJLE" />
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
      <concept id="478945708907003466" name="org.modellwerkstatt.objectflow.structure.OFXConfigInstance" flags="ng" index="2CJf3v">
        <child id="478945708907003567" name="className" index="2CJf0U" />
      </concept>
      <concept id="478945708906907667" name="org.modellwerkstatt.objectflow.structure.OFXConfigSection" flags="ng" index="2CJoq6">
        <child id="478945708906994221" name="elements" index="2CJdiS" />
      </concept>
      <concept id="478945708912703702" name="org.modellwerkstatt.objectflow.structure.OFXConfigEmpty" flags="ng" index="2CPvp3" />
      <concept id="4419932786254844465" name="org.modellwerkstatt.objectflow.structure.RunCommand" flags="ng" index="2Ux5d2">
        <reference id="4419932786254844467" name="command" index="2Ux5d0" />
        <reference id="4419932786254844466" name="process" index="2Ux5d1" />
        <child id="4296094616050456129" name="viewsForCommands" index="2sIhOb" />
        <child id="4419932786254844498" name="actualArgument" index="2Ux5cx" />
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
        <child id="5196923997522237005" name="documentation" index="l6Nyq" />
      </concept>
      <concept id="1881524139087020878" name="org.modellwerkstatt.objectflow.structure.Transition" flags="ng" index="10x$tM">
        <reference id="1881524139087020879" name="command" index="10x$tN" />
      </concept>
      <concept id="1881524139087047680" name="org.modellwerkstatt.objectflow.structure.OnTriggerTransition" flags="ng" index="10xUwW" />
      <concept id="1881524139085552758" name="org.modellwerkstatt.objectflow.structure.PageCommand" flags="ng" index="10Adxa">
        <reference id="1881524139085552759" name="page" index="10Adxb" />
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
      <concept id="4152417163566536218" name="org.modellwerkstatt.objectflow.structure.IViewForPage" flags="ng" index="3gfwXM">
        <reference id="1444282517685285790" name="pageReference" index="xYMNi" />
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
        <child id="3748648354049763742" name="titleAddOn" index="IYfpf" />
        <child id="7192042020164064743" name="pages" index="3ug97V" />
        <child id="7192042020164579739" name="commandInit" index="3umfm7" />
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
      <concept id="569389511234497392" name="org.modellwerkstatt.objectflow.structure.DateTimeLiteral" flags="ng" index="1$4sJe">
        <property id="569389511234497418" name="fromServer" index="1$4sGO" />
        <property id="569389511234497416" name="minute" index="1$4sGQ" />
        <property id="569389511234497417" name="second" index="1$4sGR" />
        <property id="569389511234497414" name="day" index="1$4sGS" />
        <property id="569389511234497415" name="hour" index="1$4sGT" />
        <property id="569389511234497412" name="year" index="1$4sGU" />
        <property id="569389511234497413" name="month" index="1$4sGV" />
      </concept>
      <concept id="5225022991485184063" name="org.modellwerkstatt.objectflow.structure.ViewObject" flags="ig" index="1YeyE5" />
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
      <concept id="774207833082557394" name="org.modellwerkstatt.manmap.structure.AutoidOption" flags="ng" index="jyRCY">
        <child id="774207833082557396" name="sequenceName" index="jyRCS" />
      </concept>
      <concept id="4388680175614537753" name="org.modellwerkstatt.manmap.structure.AlternativeTableName" flags="ng" index="CEw_7">
        <property id="4388680175614543797" name="variant" index="CEBVF" />
        <child id="4388680175614543803" name="tablename" index="CEBV_" />
      </concept>
      <concept id="5156615240064101319" name="org.modellwerkstatt.manmap.structure.RefJoinOption" flags="ng" index="GVh7U">
        <reference id="5156615240064101351" name="entityMapping" index="GVh7q" />
        <reference id="5156615240064101321" name="refMapping" index="GVh7O" />
      </concept>
      <concept id="7925018510953792277" name="org.modellwerkstatt.manmap.structure.ModifiedByFieldOption" flags="ng" index="2Mc95d" />
      <concept id="7925018510953791520" name="org.modellwerkstatt.manmap.structure.ModifiedAtFieldOption" flags="ng" index="2Mc99S" />
      <concept id="7925018510953787849" name="org.modellwerkstatt.manmap.structure.CreatedAtFieldOption" flags="ng" index="2Mceeh" />
      <concept id="7925018510953790007" name="org.modellwerkstatt.manmap.structure.CreatedByFieldOption" flags="ng" index="2McexJ" />
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="34Athd" id="4tp9sHrmoBA">
    <property role="TrG5h" value="Bestellung" />
    <property role="3GE5qa" value="DATA" />
    <node concept="3Tm1VV" id="4tp9sHrmoC1" role="1B3o_S" />
    <node concept="3clFbW" id="4tp9sHrmoC2" role="jymVt">
      <node concept="3cqZAl" id="4tp9sHrmoC3" role="3clF45" />
      <node concept="3Tm1VV" id="4tp9sHrmoC4" role="1B3o_S" />
      <node concept="3clFbS" id="4tp9sHrmoC5" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="4tp9sHrmoBB" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="4tp9sHrmoBC" role="1B3o_S" />
      <node concept="2RoN1w" id="4tp9sHrmoBD" role="2RnVtd">
        <node concept="3wEZqW" id="4tp9sHrmoBE" role="3wFrgM" />
        <node concept="3xqBd$" id="4tp9sHrmoBF" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W4J5" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="4tp9sHrmoBH" role="2RkE6I" />
      <node concept="jyRCx" id="1nkoftjtHH$" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="4tp9sHrmoBL" role="TxmiU">
      <property role="2RkwnN" value="status" />
      <node concept="3Tm1VV" id="4tp9sHrmoBM" role="1B3o_S" />
      <node concept="2RoN1w" id="4tp9sHrmoBN" role="2RnVtd">
        <node concept="3wEZqW" id="4tp9sHrmoBO" role="3wFrgM" />
        <node concept="3xqBd$" id="4tp9sHrmoBP" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WijO" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="4tp9sHrmoBR" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="4tp9sHrmoBT" role="TxmiU">
      <property role="2RkwnN" value="lieferant" />
      <node concept="3Tm1VV" id="4tp9sHrmoBU" role="1B3o_S" />
      <node concept="2RoN1w" id="4tp9sHrmoBV" role="2RnVtd">
        <node concept="3wEZqW" id="4tp9sHrmoBW" role="3wFrgM" />
        <node concept="3xqBd$" id="4tp9sHrmoBX" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WiME" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="4tp9sHrmoBZ" role="2RkE6I" />
    </node>
  </node>
  <node concept="34Athd" id="4tp9sHrmoCR">
    <property role="TrG5h" value="Rechnung" />
    <property role="3GE5qa" value="DATA" />
    <node concept="3Tm1VV" id="4tp9sHrmoDq" role="1B3o_S" />
    <node concept="3clFbW" id="4tp9sHrmoDr" role="jymVt">
      <node concept="3cqZAl" id="4tp9sHrmoDs" role="3clF45" />
      <node concept="3Tm1VV" id="4tp9sHrmoDt" role="1B3o_S" />
      <node concept="3clFbS" id="4tp9sHrmoDu" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="4tp9sHrmoCS" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="4tp9sHrmoCT" role="1B3o_S" />
      <node concept="10Oyi0" id="4tp9sHrmoCU" role="2RkE6I" />
      <node concept="2RoN1w" id="4tp9sHrmoCV" role="2RnVtd">
        <node concept="3wEZqW" id="4tp9sHrmoCW" role="3wFrgM" />
        <node concept="3xqBd$" id="4tp9sHrmoCX" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W3jy" role="3xqFEP" />
        </node>
      </node>
      <node concept="jyRCx" id="1nkoftjtHIY" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="4tp9sHrmoD2" role="TxmiU">
      <property role="2RkwnN" value="rekoAkt" />
      <node concept="3Tm1VV" id="4tp9sHrmoD4" role="1B3o_S" />
      <node concept="10Oyi0" id="4tp9sHrmoD5" role="2RkE6I" />
      <node concept="2RoN1w" id="4tp9sHrmoD6" role="2RnVtd">
        <node concept="3wEZqW" id="4tp9sHrmoD7" role="3wFrgM" />
        <node concept="3xqBd$" id="4tp9sHrmoD8" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WkiZ" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="4tp9sHrmoDa" role="TxmiU">
      <property role="2RkwnN" value="lieferant" />
      <node concept="3Tm1VV" id="4tp9sHrmoDb" role="1B3o_S" />
      <node concept="10Oyi0" id="4tp9sHrmoDc" role="2RkE6I" />
      <node concept="2RoN1w" id="4tp9sHrmoDd" role="2RnVtd">
        <node concept="3wEZqW" id="4tp9sHrmoDe" role="3wFrgM" />
        <node concept="3xqBd$" id="4tp9sHrmoDf" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WhpD" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="4tp9sHrmoDi" role="TxmiU">
      <property role="2RkwnN" value="bestellung" />
      <node concept="3Tm1VV" id="4tp9sHrmoDj" role="1B3o_S" />
      <node concept="3uibUv" id="71RqXfas1Wl" role="2RkE6I">
        <ref role="3uigEE" node="4tp9sHrmoBA" resolve="Bestellung" />
      </node>
      <node concept="2RoN1w" id="4tp9sHrmoDl" role="2RnVtd">
        <node concept="3wEZqW" id="4tp9sHrmoDm" role="3wFrgM" />
        <node concept="3xqBd$" id="4tp9sHrmoDn" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wklv" role="3xqFEP" />
        </node>
      </node>
    </node>
  </node>
  <node concept="12nvSr" id="3cETYXlHoAJ">
    <property role="3GE5qa" value="MAP" />
    <node concept="12nEzK" id="3cETYXlHoAK" role="12nEwB">
      <ref role="12nEzL" node="4tp9sHrmoBA" resolve="Bestellung" />
    </node>
    <node concept="12nEzK" id="3cETYXlHoAL" role="12nEwB">
      <ref role="12nEzL" node="4tp9sHrmoCR" resolve="Rechnung" />
    </node>
    <node concept="12nEzK" id="4HxyFP_OLaN" role="12nEwB">
      <ref role="12nEzL" node="4HxyFP_OsCB" resolve="RekoAkt" />
    </node>
    <node concept="12nEzK" id="6oFDJ1r5Ja$" role="12nEwB">
      <ref role="12nEzL" node="6oKFdNQ1_T2" resolve="RekoLieferanten" />
    </node>
    <node concept="12nEzA" id="3cETYXlHoAM" role="12nEwW">
      <property role="TrG5h" value="MapBestellung" />
      <ref role="12nOxz" node="4tp9sHrmoBA" resolve="Bestellung" />
      <node concept="Xl_RD" id="3cETYXlHoAN" role="12gAQd">
        <property role="Xl_RC" value="mpreis.bestellungen" />
      </node>
      <node concept="12nEzJ" id="3cETYXlHoAO" role="3caO6$">
        <ref role="12nL8z" node="4tp9sHrmoBB" resolve="id" />
        <node concept="Xl_RD" id="3cETYXlHoAP" role="12k7lF">
          <property role="Xl_RC" value="NUM_BESTELLUNG" />
        </node>
        <node concept="jyRCY" id="3cETYXlHoAR" role="jzqmW">
          <node concept="Xl_RD" id="3cETYXlHoAS" role="jyRCS">
            <property role="Xl_RC" value="S_BESTELLUNGEN" />
          </node>
        </node>
        <node concept="jyRCq" id="3cETYXlHoAT" role="jzqmW" />
      </node>
      <node concept="12nEzJ" id="3cETYXlHoAU" role="3caO6$">
        <ref role="12nL8z" node="4tp9sHrmoBL" resolve="status" />
        <node concept="Xl_RD" id="3cETYXlHoAV" role="12k7lF">
          <property role="Xl_RC" value="KZ_STATUS" />
        </node>
        <node concept="jyRCf" id="71RqXfas1Wb" role="jzqmW">
          <property role="jyRC8" value="1" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="3cETYXlHoAW" role="3caO6$">
        <ref role="12nL8z" node="4tp9sHrmoBT" resolve="lieferant" />
        <node concept="Xl_RD" id="3cETYXlHoAX" role="12k7lF">
          <property role="Xl_RC" value="NUM_LIEFERANT" />
        </node>
        <node concept="jyRCf" id="71RqXfas1We" role="jzqmW">
          <property role="jyRC8" value="8" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="CEw_7" id="7qPOVO8Mv3g" role="jyGaQ">
        <node concept="Xl_RD" id="7qPOVO8Mv3h" role="CEBV_">
          <property role="Xl_RC" value="mpreis.bestellungen" />
        </node>
      </node>
      <node concept="CEw_7" id="7qPOVO8Mvhv" role="jyGaQ">
        <property role="CEBVF" value="BABY" />
        <node concept="Xl_RD" id="7qPOVO8Mvhx" role="CEBV_">
          <property role="Xl_RC" value="mpreis.bestellungen@p_wws" />
        </node>
      </node>
    </node>
    <node concept="12nEzA" id="3cETYXlHoAY" role="12nEwW">
      <property role="TrG5h" value="MapRechnung" />
      <ref role="12nOxz" node="4tp9sHrmoCR" resolve="Rechnung" />
      <node concept="Xl_RD" id="3cETYXlHoAZ" role="12gAQd">
        <property role="Xl_RC" value="reko.reko_rechnung" />
      </node>
      <node concept="12nEzJ" id="3cETYXlHoB0" role="3caO6$">
        <ref role="12nL8z" node="4tp9sHrmoCS" resolve="id" />
        <node concept="Xl_RD" id="3cETYXlHoB1" role="12k7lF">
          <property role="Xl_RC" value="KEY_RECHNUNG" />
        </node>
        <node concept="jyRCY" id="3cETYXlHoB3" role="jzqmW">
          <node concept="Xl_RD" id="3cETYXlHoB4" role="jyRCS">
            <property role="Xl_RC" value="SREKO_RECHNUNG" />
          </node>
        </node>
        <node concept="jyRCq" id="3cETYXlHoB5" role="jzqmW" />
      </node>
      <node concept="12nEzJ" id="3cETYXlHoB6" role="3caO6$">
        <ref role="12nL8z" node="4tp9sHrmoD2" resolve="rekoAkt" />
        <node concept="Xl_RD" id="3cETYXlHoB7" role="12k7lF">
          <property role="Xl_RC" value="REF_REKOAKT" />
        </node>
        <node concept="jyRCf" id="71RqXfas1Wi" role="jzqmW">
          <property role="jyRC8" value="9" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="12nEzJ" id="3cETYXlHoB8" role="3caO6$">
        <ref role="12nL8z" node="4tp9sHrmoDa" resolve="lieferant" />
        <node concept="Xl_RD" id="3cETYXlHoB9" role="12k7lF">
          <property role="Xl_RC" value="REF_LIEFERANT" />
        </node>
        <node concept="jyRCf" id="71RqXfas1Wj" role="jzqmW">
          <property role="jyRC8" value="9" />
          <property role="jyRC9" value="0" />
        </node>
      </node>
      <node concept="3rFogp" id="71RqXfas1Wp" role="3caO6$">
        <ref role="3rFog7" node="4tp9sHrmoDi" resolve="bestellung" />
        <node concept="12nEzJ" id="71RqXfas1Wr" role="3rGzxd">
          <ref role="12nL8z" node="4tp9sHrmoBB" resolve="id" />
          <node concept="Xl_RD" id="71RqXfas1Ws" role="12k7lF">
            <property role="Xl_RC" value="REF_BESTELLUNG" />
          </node>
        </node>
      </node>
      <node concept="CEw_7" id="7qPOVO8Mvlo" role="jyGaQ">
        <node concept="Xl_RD" id="7qPOVO8Mvlp" role="CEBV_">
          <property role="Xl_RC" value="reko.reko_rechnung" />
        </node>
      </node>
      <node concept="CEw_7" id="7qPOVO8MvlK" role="jyGaQ">
        <property role="CEBVF" value="BABY" />
        <node concept="Xl_RD" id="7qPOVO8MvlM" role="CEBV_">
          <property role="Xl_RC" value="reko.reko_rechnung@p_wws" />
        </node>
      </node>
    </node>
    <node concept="12nEzA" id="4HxyFP_OLaK" role="12nEwW">
      <property role="TrG5h" value="MapRekoAkt" />
      <ref role="12nOxz" node="4HxyFP_OsCB" resolve="RekoAkt" />
      <node concept="12nEzJ" id="70IyW8YyU_Q" role="3caO6$">
        <ref role="12nL8z" node="4HxyFP_OsLL" resolve="id" />
        <node concept="Xl_RD" id="70IyW8YyU_R" role="12k7lF">
          <property role="Xl_RC" value="KEY_REKOAKT" />
        </node>
        <node concept="jyRCY" id="70IyW8YyU_T" role="jzqmW">
          <node concept="Xl_RD" id="70IyW8YyU_U" role="jyRCS">
            <property role="Xl_RC" value="SREKO_REKOAKT" />
          </node>
        </node>
        <node concept="jyRCq" id="70IyW8YyU_V" role="jzqmW" />
      </node>
      <node concept="3rFogp" id="70IyW8YyU_W" role="3caO6$">
        <ref role="3rFog7" node="6oFDJ1r5f12" resolve="lieferant2" />
        <node concept="12nEzJ" id="70IyW8YyU_X" role="3rGzxd">
          <ref role="12nL8z" to="nq1x:2f7jrMqs7An" resolve="id" />
          <node concept="Xl_RD" id="70IyW8YyU_Y" role="12k7lF">
            <property role="Xl_RC" value="REF_LIEFERANT" />
          </node>
        </node>
      </node>
      <node concept="12nEzJ" id="70IyW8YyUA5" role="3caO6$">
        <ref role="12nL8z" node="4HxyFP_OsMp" resolve="profMengeEEH" />
        <node concept="Xl_RD" id="70IyW8YyUA6" role="12k7lF">
          <property role="Xl_RC" value="MGE_PROF_VEH" />
        </node>
      </node>
      <node concept="12nEzJ" id="70IyW8YyUA7" role="3caO6$">
        <ref role="12nL8z" node="4HxyFP_OsMw" resolve="rechMengeEEH" />
        <node concept="Xl_RD" id="70IyW8YyUA8" role="12k7lF">
          <property role="Xl_RC" value="MGE_RECH_VEH" />
        </node>
      </node>
      <node concept="12nEzJ" id="70IyW8YyUA9" role="3caO6$">
        <ref role="12nL8z" node="4HxyFP_OsMB" resolve="rechnungWarenWert" />
        <node concept="Xl_RD" id="70IyW8YyUAa" role="12k7lF">
          <property role="Xl_RC" value="BTR_RECH_WAREN_NTO" />
        </node>
      </node>
      <node concept="12nEzJ" id="70IyW8YyUAb" role="3caO6$">
        <ref role="12nL8z" node="4HxyFP_OsMI" resolve="rechnungWert" />
        <node concept="Xl_RD" id="70IyW8YyUAc" role="12k7lF">
          <property role="Xl_RC" value="BTR_RECH_NTO" />
        </node>
      </node>
      <node concept="12nEzJ" id="70IyW8YyUAd" role="3caO6$">
        <ref role="12nL8z" node="4HxyFP_OsMP" resolve="proformaWarenWert" />
        <node concept="Xl_RD" id="70IyW8YyUAe" role="12k7lF">
          <property role="Xl_RC" value="BTR_PROF_NTO" />
        </node>
      </node>
      <node concept="12nEzJ" id="70IyW8YyUAf" role="3caO6$">
        <ref role="12nL8z" node="4HxyFP_OsMW" resolve="intBelegNummer" />
        <node concept="Xl_RD" id="70IyW8YyUAg" role="12k7lF">
          <property role="Xl_RC" value="NUM_RECH_BELEG_HR" />
        </node>
      </node>
      <node concept="12nEzJ" id="70IyW8YyUAh" role="3caO6$">
        <ref role="12nL8z" node="4HxyFP_OsN3" resolve="extBelegNummer" />
        <node concept="Xl_RD" id="70IyW8YyUAi" role="12k7lF">
          <property role="Xl_RC" value="NUM_EXT_BELEG" />
        </node>
      </node>
      <node concept="12nEzJ" id="70IyW8YyUAj" role="3caO6$">
        <ref role="12nL8z" node="4HxyFP_OsNa" resolve="rechnunsgDatum" />
        <node concept="Xl_RD" id="70IyW8YyUAk" role="12k7lF">
          <property role="Xl_RC" value="DAT_AUSSTELLUNG" />
        </node>
      </node>
      <node concept="12nEzJ" id="70IyW8YyUAl" role="3caO6$">
        <ref role="12nL8z" node="4HxyFP_OsNh" resolve="eingangsDatum" />
        <node concept="Xl_RD" id="70IyW8YyUAm" role="12k7lF">
          <property role="Xl_RC" value="DAT_EINGANG" />
        </node>
      </node>
      <node concept="12nEzJ" id="70IyW8YyUAn" role="3caO6$">
        <ref role="12nL8z" node="4HxyFP_OsNo" resolve="posStatus" />
        <node concept="Xl_RD" id="70IyW8YyUAo" role="12k7lF">
          <property role="Xl_RC" value="COD_POS_STATUS" />
        </node>
      </node>
      <node concept="12nEzJ" id="70IyW8YyUAp" role="3caO6$">
        <ref role="12nL8z" node="4HxyFP_OsNv" resolve="rechStatus" />
        <node concept="Xl_RD" id="70IyW8YyUAq" role="12k7lF">
          <property role="Xl_RC" value="COD_RECH_STATUS" />
        </node>
      </node>
      <node concept="12nEzJ" id="70IyW8YyUAr" role="3caO6$">
        <ref role="12nL8z" node="4HxyFP_OsNA" resolve="status" />
        <node concept="Xl_RD" id="70IyW8YyUAs" role="12k7lF">
          <property role="Xl_RC" value="COD_AKT_STATUS" />
        </node>
      </node>
      <node concept="12nEzJ" id="70IyW8YyUAt" role="3caO6$">
        <ref role="12nL8z" node="4HxyFP_OsPs" resolve="zzCreatedAt" />
        <node concept="Xl_RD" id="70IyW8YyUAu" role="12k7lF">
          <property role="Xl_RC" value="ZZCREATEDAT" />
        </node>
      </node>
      <node concept="12nEzJ" id="70IyW8YyUAv" role="3caO6$">
        <ref role="12nL8z" node="4HxyFP_OsPz" resolve="zzCreatedAtUid" />
        <node concept="Xl_RD" id="70IyW8YyUAw" role="12k7lF">
          <property role="Xl_RC" value="ZZCREATATUID" />
        </node>
      </node>
      <node concept="12nEzJ" id="70IyW8YyUAx" role="3caO6$">
        <ref role="12nL8z" node="4HxyFP_OsPE" resolve="zzModifiedAt" />
        <node concept="Xl_RD" id="70IyW8YyUAy" role="12k7lF">
          <property role="Xl_RC" value="ZZMODIFIEDAT" />
        </node>
      </node>
      <node concept="12nEzJ" id="70IyW8YyUAz" role="3caO6$">
        <ref role="12nL8z" node="4HxyFP_OsPL" resolve="zzModifiedAtUid" />
        <node concept="Xl_RD" id="70IyW8YyUA$" role="12k7lF">
          <property role="Xl_RC" value="ZZMODATUID" />
        </node>
      </node>
      <node concept="Xl_RD" id="4HxyFP_OLaL" role="12gAQd">
        <property role="Xl_RC" value="REKO.REKO_REKOAKT" />
      </node>
      <node concept="CEw_7" id="7qPOVO8Mvm9" role="jyGaQ">
        <node concept="Xl_RD" id="7qPOVO8Mvmb" role="CEBV_">
          <property role="Xl_RC" value="REKO.REKO_REKOAKT" />
        </node>
      </node>
      <node concept="CEw_7" id="7qPOVO8MvmZ" role="jyGaQ">
        <property role="CEBVF" value="BABY" />
        <node concept="Xl_RD" id="7qPOVO8Mvn1" role="CEBV_">
          <property role="Xl_RC" value="REKO.REKO_REKOAKT@p_wws" />
        </node>
      </node>
    </node>
    <node concept="12nEzA" id="6oFDJ1r5Jax" role="12nEwW">
      <property role="TrG5h" value="MapRekoLieferanten" />
      <ref role="12nOxz" node="6oKFdNQ1_T2" resolve="RekoLieferanten" />
      <node concept="12nEzJ" id="70IyW8YyhM0" role="3caO6$">
        <ref role="12nL8z" node="6oKFdNQ1_T8" resolve="id" />
        <node concept="Xl_RD" id="70IyW8YyhM1" role="12k7lF">
          <property role="Xl_RC" value="KEY_RECHEIGENSCHAFT" />
        </node>
        <node concept="jyRCY" id="70IyW8YyhM3" role="jzqmW">
          <node concept="Xl_RD" id="70IyW8YyhM4" role="jyRCS">
            <property role="Xl_RC" value="S_REKO_RECHEIGENSCHAFT" />
          </node>
        </node>
        <node concept="jyRCq" id="70IyW8YyhM5" role="jzqmW" />
      </node>
      <node concept="3rFogp" id="6oFDJ1r5JaL" role="3caO6$">
        <ref role="3rFog7" node="6oFDJ1r5JaA" resolve="lieferant" />
        <node concept="12nEzJ" id="6oFDJ1r5JaN" role="3rGzxd">
          <ref role="12nL8z" to="nq1x:2f7jrMqs7An" resolve="id" />
          <node concept="Xl_RD" id="6oFDJ1r5JaO" role="12k7lF">
            <property role="Xl_RC" value="REF_LIEFERANT" />
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="6oFDJ1r5Jay" role="12gAQd">
        <property role="Xl_RC" value="REKO.REKO_RECHEIGENSCHAFT" />
      </node>
      <node concept="CEw_7" id="7qPOVO8Mvoa" role="jyGaQ">
        <node concept="Xl_RD" id="7qPOVO8Mvoc" role="CEBV_">
          <property role="Xl_RC" value="REKO.REKO_RECHEIGENSCHAFT" />
        </node>
      </node>
      <node concept="CEw_7" id="7qPOVO8Mvow" role="jyGaQ">
        <property role="CEBVF" value="BABY" />
        <node concept="Xl_RD" id="7qPOVO8Mvoy" role="CEBV_">
          <property role="Xl_RC" value="REKO.REKO_RECHEIGENSCHAFT@p_wws" />
        </node>
      </node>
    </node>
  </node>
  <node concept="wbJL_" id="71RqXfarZLk">
    <property role="TrG5h" value="RechnungspruefungRepo" />
    <property role="3GE5qa" value="MAP" />
    <node concept="3Tm1VV" id="71RqXfarZLl" role="1B3o_S" />
    <node concept="wbJLE" id="71RqXfarZLp" role="jymVt">
      <property role="TrG5h" value="findRechnungenZuRekoAkt" />
      <node concept="3clFbS" id="71RqXfarZLq" role="3clF47">
        <node concept="3clFbF" id="71RqXfas1Wg" role="3cqZAp">
          <node concept="jybIQ" id="71RqXfas1Wm" role="3clFbG">
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="3cETYXlHoAY" resolve="MapRechnung" />
            <node concept="jxyYR" id="71RqXfas1Wx" role="jxX7b">
              <node concept="3clFbC" id="71RqXfas1WA" role="jxyYK">
                <node concept="37vLTw" id="3svtX3w59zC" role="3uHU7w">
                  <ref role="3cqZAo" node="71RqXfarZLu" resolve="idRekoAkt" />
                </node>
                <node concept="3_7ulE" id="71RqXfas1Wz" role="3uHU7B">
                  <property role="3lIecd" value="NOP" />
                  <ref role="3_688M" node="71RqXfas1Wm" />
                  <ref role="2OG787" node="3cETYXlHoB6" />
                </node>
              </node>
            </node>
            <node concept="GVh7U" id="71RqXfas1WE" role="GVuqE">
              <ref role="GVh7O" node="71RqXfas1Wp" />
              <ref role="GVh7q" node="3cETYXlHoAM" resolve="MapBestellung" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="71RqXfarZLr" role="1B3o_S" />
      <node concept="_YKpA" id="71RqXfarZLs" role="3clF45">
        <node concept="3uibUv" id="71RqXfarZLt" role="_ZDj9">
          <ref role="3uigEE" node="4tp9sHrmoCR" resolve="Rechnung" />
        </node>
      </node>
      <node concept="37vLTG" id="71RqXfarZLu" role="3clF46">
        <property role="TrG5h" value="idRekoAkt" />
        <node concept="10Oyi0" id="71RqXfarZLv" role="1tU5fm" />
      </node>
    </node>
    <node concept="wbJLE" id="71RqXfarZLw" role="jymVt">
      <property role="TrG5h" value="findBestellungenZuId" />
      <node concept="3clFbS" id="71RqXfarZLx" role="3clF47">
        <node concept="3clFbF" id="71RqXfas1WF" role="3cqZAp">
          <node concept="jybIQ" id="71RqXfas1WG" role="3clFbG">
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="3cETYXlHoAM" resolve="MapBestellung" />
            <node concept="TUlRj" id="71RqXfas1WH" role="jxX7b">
              <node concept="37vLTw" id="3svtX3w59UL" role="TUlRy">
                <ref role="3cqZAo" node="71RqXfarZL_" resolve="idBestellung" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="71RqXfarZLy" role="1B3o_S" />
      <node concept="3uibUv" id="71RqXfas1WM" role="3clF45">
        <ref role="3uigEE" node="4tp9sHrmoBA" resolve="Bestellung" />
      </node>
      <node concept="37vLTG" id="71RqXfarZL_" role="3clF46">
        <property role="TrG5h" value="idBestellung" />
        <node concept="10Oyi0" id="71RqXfarZLA" role="1tU5fm" />
      </node>
    </node>
    <node concept="wbJLE" id="6oFDJ1r5M$b" role="jymVt">
      <property role="TrG5h" value="findAllRekoLieferanten" />
      <node concept="3Tm1VV" id="6oFDJ1r5M$c" role="1B3o_S" />
      <node concept="3clFbS" id="6oFDJ1r5M$d" role="3clF47">
        <node concept="3clFbF" id="6oFDJ1r5M$n" role="3cqZAp">
          <node concept="2OqwBi" id="6oFDJ1r5M$S" role="3clFbG">
            <node concept="2OqwBi" id="6oFDJ1r5M$r" role="2Oq$k0">
              <node concept="jybIQ" id="6oFDJ1r5M$o" role="2Oq$k0">
                <property role="HScZ5" value="true" />
                <ref role="P14SV" node="6oFDJ1r5Jax" resolve="MapRekoLieferanten" />
                <node concept="GVh7U" id="6oFDJ1r5M$w" role="GVuqE">
                  <ref role="GVh7O" node="6oFDJ1r5JaL" />
                  <ref role="GVh7q" to="nq1x:3cETYXlHoAa" resolve="MapLieferantenstamm" />
                </node>
              </node>
              <node concept="3$u5V9" id="6oFDJ1r5M$z" role="2OqNvi">
                <node concept="1bVj0M" id="6oFDJ1r5M$$" role="23t8la">
                  <node concept="3clFbS" id="6oFDJ1r5M$_" role="1bW5cS">
                    <node concept="3clFbF" id="6oFDJ1r5M$C" role="3cqZAp">
                      <node concept="2OqwBi" id="6oFDJ1r5M$G" role="3clFbG">
                        <node concept="37vLTw" id="3svtX3w59Gt" role="2Oq$k0">
                          <ref role="3cqZAo" node="6oFDJ1r5M$A" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="6oFDJ1r5M$M" role="2OqNvi">
                          <ref role="2S8YL0" node="6oFDJ1r5JaA" resolve="lieferant" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6oFDJ1r5M$A" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6oFDJ1r5M$B" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6oFDJ1r5M$X" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6oFDJ1r5M$e" role="3clF45">
        <node concept="3uibUv" id="6oFDJ1r5M$g" role="_ZDj9">
          <ref role="3uigEE" to="nq1x:2f7jrMqs7Ah" resolve="Lieferant" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2G$zOF" id="4HxyFP_OsAb">
    <property role="1mNjcY" value="1" />
    <property role="TrG5h" value="RekoAktSearchViewFC" />
    <property role="3OJWOM" value="false" />
    <property role="1nxMek" value="false" />
    <node concept="1vxE2n" id="4HxyFP_OsAc" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="TrG5h" value="RekoAktSearchFormDF" />
      <property role="3OJWOM" value="false" />
      <property role="1nxMek" value="false" />
      <ref role="qGGBj" node="ZnmXpVrjtb" resolve="RekoAktCriteria" />
      <node concept="1vx_$y" id="58F6ydyc90L" role="1vx_$z">
        <property role="TrG5h" value="refLieferant" />
        <property role="3lxVgK" value="ReferenceDelegate" />
        <node concept="3lxVgU" id="58F6ydyc90P" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8Mx6" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8Mx7" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8Mx8" role="2OqNvi">
              <ref role="2S8YL0" node="ZnmXpVrjti" resolve="lieferant" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="58F6ydydE0_" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEwAYD2" resolve="setSuggestionFieldFormat" />
          <node concept="Xl_RD" id="58F6ydydE0B" role="3lxVgV">
            <property role="Xl_RC" value="name" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="58F6ydyc90S" role="1vx_$z">
        <property role="TrG5h" value="inpBis" />
        <property role="3lxVgK" value="DateTimeDateDelegate" />
        <node concept="3lxVgU" id="58F6ydyc90W" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MOU" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MOV" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MOW" role="2OqNvi">
              <ref role="2S8YL0" node="ZnmXpVrjtT" resolve="bis" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="58F6ydyc90Z" role="1vx_$z">
        <property role="TrG5h" value="inpAnzTage" />
        <property role="3lxVgK" value="IntegerDelegate" />
        <node concept="3lxVgU" id="58F6ydyc913" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8N9W" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8N9X" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8N9Y" role="2OqNvi">
              <ref role="2S8YL0" node="XYVUbfERVy" resolve="anzTage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="4HxyFP_OsAF" role="1THgkZ">
        <node concept="Xl_RD" id="4HxyFP_OsAG" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="58F6ydyc90K" role="qi9ce">
        <ref role="3uigEE" node="ZnmXpVrjtb" resolve="RekoAktCriteria" />
      </node>
    </node>
    <node concept="1THgkH" id="4HxyFP_OsB5" role="1THgkV">
      <node concept="Xl_RD" id="4HxyFP_OsB6" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="4HxyFP_OsB7" role="2lwzia">
      <node concept="Xl_RD" id="4HxyFP_OsB8" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="58F6ydyc90J" role="qi9ce">
      <ref role="3uigEE" node="ZnmXpVrjtb" resolve="RekoAktCriteria" />
    </node>
  </node>
  <node concept="34Athd" id="4HxyFP_OsCB">
    <property role="TrG5h" value="RekoAkt" />
    <property role="3GE5qa" value="DATA" />
    <node concept="2XvgOf" id="4HxyFP_OsLD" role="2XvChp">
      <property role="TrG5h" value="RekoAktStatus" />
      <node concept="2XvgOc" id="4HxyFP_OsLE" role="2XvgO2">
        <property role="TrG5h" value="None" />
        <property role="2XvgOS" value="NONE" />
        <property role="1YKsg0" value="NONE" />
        <property role="1YKsg1" value="NONE" />
      </node>
      <node concept="2XvgOc" id="4HxyFP_OsLF" role="2XvgO2">
        <property role="TrG5h" value="Angelegt" />
        <property role="2XvgOS" value="ANGE" />
        <property role="1YKsg0" value="Ang" />
        <property role="1YKsg1" value="Angelegt" />
      </node>
      <node concept="2XvgOc" id="4HxyFP_OsLG" role="2XvgO2">
        <property role="TrG5h" value="WEBKorrektur" />
        <property role="2XvgOS" value="PRUE" />
        <property role="1YKsg0" value="Web-Korr." />
        <property role="1YKsg1" value="Webkorrektur" />
      </node>
      <node concept="2XvgOc" id="4HxyFP_OsLH" role="2XvgO2">
        <property role="TrG5h" value="Ok" />
        <property role="2XvgOS" value="KORR" />
        <property role="1YKsg0" value="Ok" />
        <property role="1YKsg1" value="Ok" />
      </node>
      <node concept="2XvgOc" id="4HxyFP_OsLI" role="2XvgO2">
        <property role="TrG5h" value="Freigegeben" />
        <property role="2XvgOS" value="FREI" />
        <property role="1YKsg0" value="Frei" />
        <property role="1YKsg1" value="Freigegeben" />
      </node>
      <node concept="2XvgOc" id="4HxyFP_OsLJ" role="2XvgO2">
        <property role="TrG5h" value="Geprueft" />
        <property role="2XvgOS" value="GEPR" />
        <property role="1YKsg0" value="Gepr" />
        <property role="1YKsg1" value="Geprüft" />
      </node>
    </node>
    <node concept="2XvgOf" id="5p4hpnHyv9K" role="2XvChp">
      <property role="TrG5h" value="RekoAktPosStatus" />
      <node concept="2XvgOc" id="2RqwlYvlAhe" role="2XvgO2">
        <property role="TrG5h" value="NN" />
        <property role="2XvgOS" value="NN" />
        <property role="1YKsg0" value="NN" />
        <property role="1YKsg1" value="NN" />
      </node>
      <node concept="2XvgOc" id="5p4hpnHyv9L" role="2XvgO2">
        <property role="TrG5h" value="Ok" />
        <property role="2XvgOS" value="OK" />
        <property role="1YKsg0" value="Ok" />
        <property role="1YKsg1" value="Ok" />
      </node>
      <node concept="2XvgOc" id="5p4hpnHyv9M" role="2XvgO2">
        <property role="TrG5h" value="PreisDiff" />
        <property role="2XvgOS" value="PREIS" />
        <property role="1YKsg0" value="P-Diff" />
        <property role="1YKsg1" value="Preisdifferenz" />
      </node>
      <node concept="2XvgOc" id="xAWkdAG9Zz" role="2XvgO2">
        <property role="TrG5h" value="MengenDiff" />
        <property role="2XvgOS" value="MENGE" />
        <property role="1YKsg0" value="M-Diff" />
        <property role="1YKsg1" value="Mengendifferenz" />
      </node>
      <node concept="2XvgOc" id="xAWkdAG9Z$" role="2XvgO2">
        <property role="TrG5h" value="PreisUndMengeDiff" />
        <property role="2XvgOS" value="PR_ME" />
        <property role="1YKsg0" value="P&amp;M-Diff" />
        <property role="1YKsg1" value="Preis- und Mengendifferenz" />
      </node>
    </node>
    <node concept="2XvgOf" id="508WR2_Q012" role="2XvChp">
      <property role="TrG5h" value="Status" />
      <node concept="2XvgOc" id="508WR2_Q013" role="2XvgO2">
        <property role="TrG5h" value="NotOk" />
        <property role="2XvgOS" value="NOTOK" />
        <property role="1YKsg0" value="N-Ok" />
        <property role="1YKsg1" value="Nicht Ok" />
      </node>
      <node concept="2XvgOc" id="62O2qPyylvY" role="2XvgO2">
        <property role="TrG5h" value="Ok" />
        <property role="2XvgOS" value="OK" />
        <property role="1YKsg0" value="Ok" />
        <property role="1YKsg1" value="Ok" />
      </node>
    </node>
    <node concept="2XvgOf" id="3cP86GQxOvw" role="2XvChp">
      <property role="TrG5h" value="RechnungsTyp" />
      <node concept="2XvgOc" id="3cP86GQxOvy" role="2XvgO2">
        <property role="TrG5h" value="HauptRechnung" />
        <property role="2XvgOS" value="HR" />
        <property role="1YKsg0" value="HR" />
        <property role="1YKsg1" value="Hauptrechnung" />
      </node>
      <node concept="2XvgOc" id="3cP86GQxOvz" role="2XvgO2">
        <property role="TrG5h" value="ZusatzRechnung" />
        <property role="2XvgOS" value="ZR" />
        <property role="1YKsg0" value="ZR" />
        <property role="1YKsg1" value="Zusatzrechnung" />
      </node>
      <node concept="2XvgOc" id="4YUha$4_Es5" role="2XvgO2">
        <property role="TrG5h" value="NachVerrechnung" />
        <property role="2XvgOS" value="NV" />
        <property role="1YKsg0" value="NV" />
        <property role="1YKsg1" value="Nachverrechnung" />
      </node>
      <node concept="2XvgOc" id="3cP86GQxOv$" role="2XvgO2">
        <property role="TrG5h" value="Gutschrift" />
        <property role="2XvgOS" value="GS" />
        <property role="1YKsg0" value="GS" />
        <property role="1YKsg1" value="Gutschrift" />
      </node>
      <node concept="2XvgOc" id="3cP86GQxOv_" role="2XvgO2">
        <property role="TrG5h" value="Rechnungsberichtigung" />
        <property role="2XvgOS" value="RB" />
        <property role="1YKsg0" value="RB" />
        <property role="1YKsg1" value="Rechnungsberichtigung" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4HxyFP_OsNH" role="1B3o_S" />
    <node concept="3clFbW" id="4HxyFP_OsNI" role="jymVt">
      <node concept="3cqZAl" id="4HxyFP_OsNJ" role="3clF45" />
      <node concept="3Tm1VV" id="4HxyFP_OsNK" role="1B3o_S" />
      <node concept="3clFbS" id="4HxyFP_OsNL" role="3clF47">
        <node concept="3clFbF" id="4HxyFP_OsNM" role="3cqZAp">
          <node concept="37vLTI" id="4HxyFP_OsNN" role="3clFbG">
            <node concept="2XvMaL" id="4HxyFP_OsNO" role="37vLTx">
              <ref role="2XvMaQ" node="4HxyFP_OsLD" resolve="RekoAktStatus" />
              <ref role="1Vchh_" node="4HxyFP_OsLE" resolve="None" />
            </node>
            <node concept="2OqwBi" id="4HxyFP_OsNP" role="37vLTJ">
              <node concept="Xjq3P" id="4HxyFP_OsNQ" role="2Oq$k0" />
              <node concept="2S8uIT" id="4HxyFP_OsNR" role="2OqNvi">
                <ref role="2S8YL0" node="4HxyFP_OsNA" resolve="status" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="4HxyFP_OsLL" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="4HxyFP_OsLM" role="1B3o_S" />
      <node concept="10Oyi0" id="4HxyFP_OsLN" role="2RkE6I" />
      <node concept="2RoN1w" id="4HxyFP_OsLO" role="2RnVtd">
        <node concept="3wEZqW" id="4HxyFP_OsLP" role="3wFrgM" />
        <node concept="3xqBd$" id="4HxyFP_OsLQ" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Whp3" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8O4f" role="2CNmdP">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="jyRCx" id="1nkoftjtHIU" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="6oFDJ1r5f12" role="TxmiU">
      <property role="2RkwnN" value="lieferant2" />
      <node concept="3Tm1VV" id="6oFDJ1r5f13" role="1B3o_S" />
      <node concept="2RoN1w" id="6oFDJ1r5f14" role="2RnVtd">
        <node concept="3wEZqW" id="6oFDJ1r5f15" role="3wFrgM" />
        <node concept="3xqBd$" id="6oFDJ1r5f16" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WhJf" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="6oFDJ1r5f18" role="2RkE6I">
        <ref role="3uigEE" to="nq1x:2f7jrMqs7Ah" resolve="Lieferant" />
      </node>
    </node>
    <node concept="1bOX9e" id="58F6ydyciDF" role="TxmiU">
      <property role="2RkwnN" value="rechnungen" />
      <node concept="3Tm1VV" id="58F6ydyciDG" role="1B3o_S" />
      <node concept="2RoN1w" id="58F6ydyciDH" role="2RnVtd">
        <node concept="3wEZqW" id="58F6ydyciDI" role="3wFrgM" />
        <node concept="3xqBd$" id="58F6ydyciDJ" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WhoZ" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="58F6ydyciDL" role="2RkE6I">
        <node concept="3uibUv" id="58F6ydyciDN" role="_ZDj9">
          <ref role="3uigEE" node="4tp9sHrmoCR" resolve="Rechnung" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="4HxyFP_OsM9" role="TxmiU">
      <property role="2RkwnN" value="proformas" />
      <node concept="3Tm1VV" id="4HxyFP_OsMa" role="1B3o_S" />
      <node concept="_YKpA" id="4HxyFP_OsMb" role="2RkE6I">
        <node concept="3uibUv" id="58F6ydycbbL" role="_ZDj9">
          <ref role="3uigEE" node="4tp9sHrmoBA" resolve="Bestellung" />
        </node>
      </node>
      <node concept="2RoN1w" id="4HxyFP_OsMd" role="2RnVtd">
        <node concept="3wEZqW" id="4HxyFP_OsMe" role="3wFrgM" />
        <node concept="3xqBd$" id="4HxyFP_OsMf" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkaq" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="58F6ydyciDO" role="TxmiU">
      <property role="2RkwnN" value="rekoPositionen" />
      <node concept="3Tm1VV" id="58F6ydyciDP" role="1B3o_S" />
      <node concept="2RoN1w" id="58F6ydyciDQ" role="2RnVtd">
        <node concept="3wEZqW" id="58F6ydyciDR" role="3wFrgM" />
        <node concept="3xqBd$" id="58F6ydyciDS" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W1BI" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="58F6ydyciDU" role="2RkE6I">
        <node concept="3uibUv" id="58F6ydyciDW" role="_ZDj9">
          <ref role="3uigEE" node="5p4hpnHyv9J" resolve="RekoPos" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="4HxyFP_OsMp" role="TxmiU">
      <property role="2RkwnN" value="profMengeEEH" />
      <node concept="3Tm1VV" id="4HxyFP_OsMq" role="1B3o_S" />
      <node concept="3uibUv" id="4HxyFP_OsMr" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="2RoN1w" id="4HxyFP_OsMs" role="2RnVtd">
        <node concept="3wEZqW" id="4HxyFP_OsMt" role="3wFrgM" />
        <node concept="3xqBd$" id="4HxyFP_OsMu" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wki1" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="4HxyFP_OsMw" role="TxmiU">
      <property role="2RkwnN" value="rechMengeEEH" />
      <node concept="3Tm1VV" id="4HxyFP_OsMx" role="1B3o_S" />
      <node concept="3uibUv" id="4HxyFP_OsMy" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="2RoN1w" id="4HxyFP_OsMz" role="2RnVtd">
        <node concept="3wEZqW" id="4HxyFP_OsM$" role="3wFrgM" />
        <node concept="3xqBd$" id="4HxyFP_OsM_" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wity" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="4HxyFP_OsMB" role="TxmiU">
      <property role="2RkwnN" value="rechnungWarenWert" />
      <node concept="3Tm1VV" id="4HxyFP_OsMC" role="1B3o_S" />
      <node concept="3uibUv" id="4HxyFP_OsMD" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="2RoN1w" id="4HxyFP_OsME" role="2RnVtd">
        <node concept="3wEZqW" id="4HxyFP_OsMF" role="3wFrgM" />
        <node concept="3xqBd$" id="4HxyFP_OsMG" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WkiL" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8NZd" role="2CNmdP">
        <property role="Xl_RC" value="Rech.-Wert" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8NZe" role="3bVav">
        <property role="Xl_RC" value="0.00" />
      </node>
    </node>
    <node concept="1bOX9e" id="4HxyFP_OsMI" role="TxmiU">
      <property role="2RkwnN" value="rechnungWert" />
      <node concept="3Tm1VV" id="4HxyFP_OsMJ" role="1B3o_S" />
      <node concept="3uibUv" id="4HxyFP_OsMK" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="2RoN1w" id="4HxyFP_OsML" role="2RnVtd">
        <node concept="3wEZqW" id="4HxyFP_OsMM" role="3wFrgM" />
        <node concept="3xqBd$" id="4HxyFP_OsMN" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WjKp" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="4HxyFP_OsMP" role="TxmiU">
      <property role="2RkwnN" value="proformaWarenWert" />
      <node concept="3Tm1VV" id="4HxyFP_OsMQ" role="1B3o_S" />
      <node concept="3uibUv" id="4HxyFP_OsMR" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="2RoN1w" id="4HxyFP_OsMS" role="2RnVtd">
        <node concept="3wEZqW" id="4HxyFP_OsMT" role="3wFrgM" />
        <node concept="3xqBd$" id="4HxyFP_OsMU" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WhCG" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="4HxyFP_OsMW" role="TxmiU">
      <property role="2RkwnN" value="intBelegNummer" />
      <node concept="3Tm1VV" id="4HxyFP_OsMX" role="1B3o_S" />
      <node concept="10Oyi0" id="4HxyFP_OsMY" role="2RkE6I" />
      <node concept="2RoN1w" id="4HxyFP_OsMZ" role="2RnVtd">
        <node concept="3wEZqW" id="4HxyFP_OsN0" role="3wFrgM" />
        <node concept="3xqBd$" id="4HxyFP_OsN1" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wk9U" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8NQg" role="2CNmdP">
        <property role="Xl_RC" value="Barcode" />
      </node>
    </node>
    <node concept="1bOX9e" id="4HxyFP_OsN3" role="TxmiU">
      <property role="2RkwnN" value="extBelegNummer" />
      <node concept="3Tm1VV" id="4HxyFP_OsN4" role="1B3o_S" />
      <node concept="17QB3L" id="4HxyFP_OsN5" role="2RkE6I" />
      <node concept="2RoN1w" id="4HxyFP_OsN6" role="2RnVtd">
        <node concept="3wEZqW" id="4HxyFP_OsN7" role="3wFrgM" />
        <node concept="3xqBd$" id="4HxyFP_OsN8" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WhJ5" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8O1n" role="2CNmdP">
        <property role="Xl_RC" value="ext. Beleg Nr." />
      </node>
    </node>
    <node concept="1bOX9e" id="4HxyFP_OsNa" role="TxmiU">
      <property role="2RkwnN" value="rechnunsgDatum" />
      <node concept="3Tm1VV" id="4HxyFP_OsNb" role="1B3o_S" />
      <node concept="3uibUv" id="58F6ydydsZM" role="2RkE6I">
        <ref role="3uigEE" to="26n1:~DateTime" resolve="DateTime" />
      </node>
      <node concept="2RoN1w" id="4HxyFP_OsNd" role="2RnVtd">
        <node concept="3wEZqW" id="4HxyFP_OsNe" role="3wFrgM" />
        <node concept="3xqBd$" id="4HxyFP_OsNf" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkkt" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8NQ8" role="2CNmdP">
        <property role="Xl_RC" value="Rech.-Datum" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8NQ9" role="3bVav">
        <property role="Xl_RC" value="dd.MM.yy" />
      </node>
    </node>
    <node concept="1bOX9e" id="4HxyFP_OsNh" role="TxmiU">
      <property role="2RkwnN" value="eingangsDatum" />
      <node concept="3Tm1VV" id="4HxyFP_OsNi" role="1B3o_S" />
      <node concept="3uibUv" id="58F6ydydsZN" role="2RkE6I">
        <ref role="3uigEE" to="26n1:~DateTime" resolve="DateTime" />
      </node>
      <node concept="2RoN1w" id="4HxyFP_OsNk" role="2RnVtd">
        <node concept="3wEZqW" id="4HxyFP_OsNl" role="3wFrgM" />
        <node concept="3xqBd$" id="4HxyFP_OsNm" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkpb" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8O3x" role="2CNmdP">
        <property role="Xl_RC" value="Eingangsdatum" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8O3y" role="3bVav">
        <property role="Xl_RC" value="dd.MM.yy" />
      </node>
    </node>
    <node concept="1bOX9e" id="4HxyFP_OsNo" role="TxmiU">
      <property role="2RkwnN" value="posStatus" />
      <node concept="3Tm1VV" id="4HxyFP_OsNp" role="1B3o_S" />
      <node concept="2XvVpB" id="4HxyFP_OL7P" role="2RkE6I">
        <ref role="3$lB4D" node="5p4hpnHyv9K" resolve="RekoAktPosStatus" />
      </node>
      <node concept="2RoN1w" id="4HxyFP_OsNr" role="2RnVtd">
        <node concept="3wEZqW" id="4HxyFP_OsNs" role="3wFrgM" />
        <node concept="3xqBd$" id="4HxyFP_OsNt" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wk9q" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8NXB" role="2CNmdP">
        <property role="Xl_RC" value="Pos.-Status" />
      </node>
    </node>
    <node concept="1bOX9e" id="4HxyFP_OsNv" role="TxmiU">
      <property role="2RkwnN" value="rechStatus" />
      <node concept="3Tm1VV" id="4HxyFP_OsNw" role="1B3o_S" />
      <node concept="2XvVpB" id="4HxyFP_OL7Q" role="2RkE6I">
        <ref role="3$lB4D" node="508WR2_Q012" resolve="Status" />
      </node>
      <node concept="2RoN1w" id="4HxyFP_OsNy" role="2RnVtd">
        <node concept="3wEZqW" id="4HxyFP_OsNz" role="3wFrgM" />
        <node concept="3xqBd$" id="4HxyFP_OsN$" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wk8W" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="4HxyFP_OsNA" role="TxmiU">
      <property role="2RkwnN" value="status" />
      <node concept="3Tm1VV" id="4HxyFP_OsNB" role="1B3o_S" />
      <node concept="2XvVpB" id="4HxyFP_OsNC" role="2RkE6I">
        <ref role="3$lB4D" node="4HxyFP_OsLD" resolve="RekoAktStatus" />
      </node>
      <node concept="2RoN1w" id="4HxyFP_OsND" role="2RnVtd">
        <node concept="3wEZqW" id="4HxyFP_OsNE" role="3wFrgM" />
        <node concept="3xqBd$" id="4HxyFP_OsNF" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WkgZ" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="3svtX3w8NVH" role="2CNmdP">
        <property role="Xl_RC" value="Akt-Status" />
      </node>
    </node>
    <node concept="1bOX9e" id="3svtX3w73p8" role="TxmiU">
      <property role="2RkwnN" value="orginalRechnung" />
      <node concept="3Tm1VV" id="3svtX3w73pa" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w73pg" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w73ph" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="4HxyFP_OsNU" role="2RnVtd">
        <node concept="2T95Vi" id="4HxyFP_OsNV" role="2T9Upn">
          <node concept="3clFbS" id="4HxyFP_OsNW" role="09Bs0">
            <node concept="3clFbF" id="4HxyFP_OsNX" role="3cqZAp">
              <node concept="2ShNRf" id="4HxyFP_OL9F" role="3clFbG">
                <node concept="1pGfFk" id="4HxyFP_OL9H" role="2ShVmc">
                  <ref role="37wK5l" node="4tp9sHrmoDr" resolve="Rechnung" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4HxyFP_OL9r" role="2RkE6I">
        <ref role="3uigEE" node="4tp9sHrmoCR" resolve="Rechnung" />
      </node>
    </node>
    <node concept="1bOX9e" id="3svtX3w6Ssd" role="TxmiU">
      <property role="2RkwnN" value="rechnungenUI" />
      <node concept="3Tm1VV" id="3svtX3w6Ssf" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w6Ssl" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w6Ssm" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="4HxyFP_OsOg" role="2RnVtd">
        <node concept="2T95Vi" id="4HxyFP_OsOh" role="2T9Upn">
          <node concept="3clFbS" id="4HxyFP_OsOi" role="09Bs0">
            <node concept="3cpWs6" id="4HxyFP_OsOj" role="3cqZAp">
              <node concept="2OqwBi" id="4HxyFP_OsOk" role="3cqZAk">
                <node concept="2OqwBi" id="4HxyFP_OsOl" role="2Oq$k0">
                  <node concept="2OqwBi" id="4HxyFP_OsOm" role="2Oq$k0">
                    <node concept="Xjq3P" id="4HxyFP_OsOn" role="2Oq$k0" />
                    <node concept="2S8uIT" id="58F6ydyciDY" role="2OqNvi">
                      <ref role="2S8YL0" node="58F6ydyciDF" resolve="rechnungen" />
                    </node>
                  </node>
                  <node concept="2S7cBI" id="4HxyFP_OsOp" role="2OqNvi">
                    <node concept="1bVj0M" id="4HxyFP_OsOq" role="23t8la">
                      <node concept="3clFbS" id="4HxyFP_OsOr" role="1bW5cS">
                        <node concept="3clFbF" id="4HxyFP_OsOs" role="3cqZAp">
                          <node concept="2OqwBi" id="4HxyFP_OsOt" role="3clFbG">
                            <node concept="37vLTw" id="3svtX3w59vA" role="2Oq$k0">
                              <ref role="3cqZAo" node="4HxyFP_OsOw" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="58F6ydycbbQ" role="2OqNvi">
                              <ref role="2S8YL0" node="4tp9sHrmoDa" resolve="lieferant" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4HxyFP_OsOw" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4HxyFP_OsOx" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="1nlBCl" id="4HxyFP_OsOy" role="2S7zOq">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="4HxyFP_OsOz" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4HxyFP_OsO$" role="2RkE6I">
        <node concept="3uibUv" id="58F6ydycbbN" role="_ZDj9">
          <ref role="3uigEE" node="4tp9sHrmoCR" resolve="Rechnung" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="3svtX3w6OS8" role="TxmiU">
      <property role="2RkwnN" value="diffWarenwert" />
      <node concept="3Tm1VV" id="3svtX3w6OSa" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w6OSg" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w6OSh" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="4HxyFP_OsOD" role="2RnVtd">
        <node concept="2T95Vi" id="4HxyFP_OsOE" role="2T9Upn">
          <node concept="3clFbS" id="4HxyFP_OsOF" role="09Bs0">
            <node concept="3cpWs6" id="4HxyFP_OsOG" role="3cqZAp">
              <node concept="1eOMI4" id="4HxyFP_OsOH" role="3cqZAk">
                <node concept="3cpWsd" id="4HxyFP_OsOI" role="1eOMHV">
                  <node concept="2OqwBi" id="4HxyFP_OsOJ" role="3uHU7w">
                    <node concept="Xjq3P" id="4HxyFP_OsOK" role="2Oq$k0" />
                    <node concept="2S8uIT" id="4HxyFP_OsOL" role="2OqNvi">
                      <ref role="2S8YL0" node="4HxyFP_OsMP" resolve="proformaWarenWert" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4HxyFP_OsOM" role="3uHU7B">
                    <node concept="Xjq3P" id="4HxyFP_OsON" role="2Oq$k0" />
                    <node concept="2S8uIT" id="4HxyFP_OsOO" role="2OqNvi">
                      <ref role="2S8YL0" node="4HxyFP_OsMB" resolve="rechnungWarenWert" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4HxyFP_OsOC" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8NQI" role="2CNmdP">
        <property role="Xl_RC" value="Abweichung" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8NQJ" role="3bVav">
        <property role="Xl_RC" value="0.00" />
      </node>
    </node>
    <node concept="1bOX9e" id="3svtX3w6Ou6" role="TxmiU">
      <property role="2RkwnN" value="diffMengeEEH" />
      <node concept="3Tm1VV" id="3svtX3w6Ou8" role="1B3o_S" />
      <node concept="20vkWO" id="3svtX3w6Oue" role="3b_Q0">
        <node concept="20vkWP" id="3svtX3w6Ouf" role="20vkWT">
          <property role="20vkWQ" value="converted from virtual property" />
        </node>
      </node>
      <node concept="2SWr2p" id="4HxyFP_OsOS" role="2RnVtd">
        <node concept="2T95Vi" id="4HxyFP_OsOT" role="2T9Upn">
          <node concept="3clFbS" id="4HxyFP_OsOU" role="09Bs0">
            <node concept="3cpWs6" id="4HxyFP_OsOV" role="3cqZAp">
              <node concept="1eOMI4" id="4HxyFP_OsOW" role="3cqZAk">
                <node concept="3cpWsd" id="4HxyFP_OsOX" role="1eOMHV">
                  <node concept="2OqwBi" id="4HxyFP_OsOY" role="3uHU7w">
                    <node concept="Xjq3P" id="4HxyFP_OsOZ" role="2Oq$k0" />
                    <node concept="2S8uIT" id="4HxyFP_OsP0" role="2OqNvi">
                      <ref role="2S8YL0" node="4HxyFP_OsMp" resolve="profMengeEEH" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4HxyFP_OsP1" role="3uHU7B">
                    <node concept="Xjq3P" id="4HxyFP_OsP2" role="2Oq$k0" />
                    <node concept="2S8uIT" id="4HxyFP_OsP3" role="2OqNvi">
                      <ref role="2S8YL0" node="4HxyFP_OsMw" resolve="rechMengeEEH" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4HxyFP_OsOR" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="1bOX9e" id="4HxyFP_OsPs" role="TxmiU">
      <property role="2RkwnN" value="zzCreatedAt" />
      <node concept="3Tm1VV" id="4HxyFP_OsPt" role="1B3o_S" />
      <node concept="3uibUv" id="4HxyFP_OsPu" role="2RkE6I">
        <ref role="3uigEE" to="26n1:~DateTime" resolve="DateTime" />
      </node>
      <node concept="2RoN1w" id="4HxyFP_OsPv" role="2RnVtd">
        <node concept="3wEZqW" id="4HxyFP_OsPw" role="3wFrgM" />
        <node concept="3xqBd$" id="4HxyFP_OsPx" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkpt" role="3xqFEP" />
        </node>
      </node>
      <node concept="2Mceeh" id="1nkoftju4rA" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="4HxyFP_OsPz" role="TxmiU">
      <property role="2RkwnN" value="zzCreatedAtUid" />
      <node concept="3Tm1VV" id="4HxyFP_OsP$" role="1B3o_S" />
      <node concept="10Oyi0" id="4HxyFP_OsP_" role="2RkE6I" />
      <node concept="2RoN1w" id="4HxyFP_OsPA" role="2RnVtd">
        <node concept="3wEZqW" id="4HxyFP_OsPB" role="3wFrgM" />
        <node concept="3xqBd$" id="4HxyFP_OsPC" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W1BO" role="3xqFEP" />
        </node>
      </node>
      <node concept="2McexJ" id="1nkoftju4rQ" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="4HxyFP_OsPE" role="TxmiU">
      <property role="2RkwnN" value="zzModifiedAt" />
      <node concept="3Tm1VV" id="4HxyFP_OsPF" role="1B3o_S" />
      <node concept="3uibUv" id="4HxyFP_OsPG" role="2RkE6I">
        <ref role="3uigEE" to="26n1:~DateTime" resolve="DateTime" />
      </node>
      <node concept="2RoN1w" id="4HxyFP_OsPH" role="2RnVtd">
        <node concept="3wEZqW" id="4HxyFP_OsPI" role="3wFrgM" />
        <node concept="3xqBd$" id="4HxyFP_OsPJ" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkk7" role="3xqFEP" />
        </node>
      </node>
      <node concept="2Mc99S" id="1nkoftju4rG" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="4HxyFP_OsPL" role="TxmiU">
      <property role="2RkwnN" value="zzModifiedAtUid" />
      <node concept="3Tm1VV" id="4HxyFP_OsPM" role="1B3o_S" />
      <node concept="10Oyi0" id="4HxyFP_OsPN" role="2RkE6I" />
      <node concept="2RoN1w" id="4HxyFP_OsPO" role="2RnVtd">
        <node concept="3wEZqW" id="4HxyFP_OsPP" role="3wFrgM" />
        <node concept="3xqBd$" id="4HxyFP_OsPQ" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkm7" role="3xqFEP" />
        </node>
      </node>
      <node concept="2Mc95d" id="1nkoftju4rW" role="0orDa" />
    </node>
  </node>
  <node concept="3ugp7m" id="4HxyFP_OsPS">
    <property role="TrG5h" value="Rekoakte anzeigen" />
    <property role="3GE5qa" value="PROC.Reko" />
    <property role="1xmH21" value="SEARCH_VIEW" />
    <property role="19I623" value="SEARCH_CMD" />
    <ref role="3lhHOO" node="66mO_QBftk3" resolve="Rechnungskontrolle" />
    <node concept="3ugp7q" id="4HxyFP_OsPT" role="3ug97V">
      <property role="TrG5h" value="Suchen" />
      <ref role="3gcvY6" node="ZnmXpVrjtb" resolve="RekoAktCriteria" />
      <node concept="10qiFn" id="4HxyFP_OsQ0" role="10qiF9">
        <property role="TrG5h" value="Liste &gt;&gt;" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <property role="3GM7Xb" value="NEXT" />
        <node concept="20qIzx" id="4HxyFP_OsQ1" role="10ot2L">
          <node concept="3clFbS" id="4HxyFP_OsQ2" role="2VODD2">
            <node concept="3clFbH" id="4HxyFP_OsQ3" role="3cqZAp" />
            <node concept="10Adxa" id="4HxyFP_OsQ4" role="3cqZAp">
              <ref role="10Adxb" node="4HxyFP_OsQ9" resolve="ListView" />
            </node>
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="4HxyFP_OsQ5" role="10qiF$">
        <node concept="3clFbS" id="4HxyFP_OsQ6" role="2VODD2">
          <node concept="3clFbF" id="4HxyFP_OsQ7" role="3cqZAp">
            <node concept="3urNR4" id="4HxyFP_OL0I" role="3clFbG">
              <ref role="3cqZAo" node="4HxyFP_OsSO" resolve="searchCriteria" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="6RLVHfgEJQo" role="1K0AWC">
        <property role="Xl_RC" value="Suchen" />
      </node>
    </node>
    <node concept="3ugp7q" id="4HxyFP_OsQ9" role="3ug97V">
      <property role="TrG5h" value="ListView" />
      <ref role="3gcvY6" node="4HxyFP_OsCB" resolve="RekoAkt" />
      <node concept="10qiFn" id="4HxyFP_OsQa" role="10qiF9">
        <property role="TrG5h" value="&lt;&lt; Zurück" />
        <property role="3GM7Xb" value="BACK" />
        <node concept="20qIzx" id="4HxyFP_OsQb" role="10ot2L">
          <node concept="3clFbS" id="4HxyFP_OsQc" role="2VODD2">
            <node concept="10Adxa" id="4HxyFP_OsQd" role="3cqZAp">
              <ref role="10Adxb" node="4HxyFP_OsPT" resolve="Suchen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="4HxyFP_OsQe" role="10qiF9">
        <property role="TrG5h" value="Aktualisieren" />
        <property role="3GM7Xb" value="NEXT" />
        <node concept="20qIzx" id="4HxyFP_OsQf" role="10ot2L">
          <node concept="3clFbS" id="4HxyFP_OsQg" role="2VODD2">
            <node concept="10Adxa" id="4HxyFP_OsQh" role="3cqZAp">
              <ref role="10Adxb" node="4HxyFP_OsQ9" resolve="ListView" />
            </node>
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="4HxyFP_OsQi" role="10qiF$">
        <node concept="3clFbS" id="4HxyFP_OsQj" role="2VODD2">
          <node concept="3SKdUt" id="4HxyFP_OsQk" role="3cqZAp">
            <node concept="3SKdUq" id="4HxyFP_OsQl" role="3SKWNk">
              <property role="3SKdUp" value="get criteria " />
            </node>
          </node>
          <node concept="3clFbF" id="4HxyFP_OsQm" role="3cqZAp">
            <node concept="2OqwBi" id="4HxyFP_OsQn" role="3clFbG">
              <node concept="3y28L$" id="4HxyFP_OsQo" role="2Oq$k0" />
              <node concept="liA8E" id="4HxyFP_OsQp" role="2OqNvi">
                <ref role="37wK5l" to="w7gk:3_3eNg0RuNR" resolve="clearAllKeystores" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4HxyFP_OsQq" role="3cqZAp">
            <node concept="3cpWsn" id="4HxyFP_OsQr" role="3cpWs9">
              <property role="TrG5h" value="rekoAkte" />
              <node concept="_YKpA" id="4HxyFP_OsQs" role="1tU5fm">
                <node concept="3uibUv" id="4HxyFP_OsQt" role="_ZDj9">
                  <ref role="3uigEE" node="4HxyFP_OsCB" resolve="RekoAkt" />
                </node>
              </node>
              <node concept="2ShNRf" id="4HxyFP_OsQu" role="33vP2m">
                <node concept="Tc6Ow" id="4HxyFP_OsQv" role="2ShVmc">
                  <node concept="3uibUv" id="4HxyFP_OsQw" role="HW$YZ">
                    <ref role="3uigEE" node="4HxyFP_OsCB" resolve="RekoAkt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4HxyFP_OsQx" role="3cqZAp">
            <node concept="37vLTI" id="4HxyFP_OsQy" role="3clFbG">
              <node concept="2OqwBi" id="4HxyFP_OsQz" role="37vLTx">
                <node concept="2OqwBi" id="4HxyFP_OsQ$" role="2Oq$k0">
                  <node concept="3urNR4" id="4HxyFP_OL11" role="2Oq$k0">
                    <ref role="3cqZAo" node="4HxyFP_OsSO" resolve="searchCriteria" />
                  </node>
                  <node concept="2S8uIT" id="4HxyFP_OL13" role="2OqNvi">
                    <ref role="2S8YL0" node="ZnmXpVrjtT" resolve="bis" />
                  </node>
                </node>
                <node concept="liA8E" id="4HxyFP_OsQB" role="2OqNvi">
                  <ref role="37wK5l" to="26n1:~DateTime.minusDays(int):org.joda.time.DateTime" resolve="minusDays" />
                  <node concept="2OqwBi" id="4HxyFP_OsQC" role="37wK5m">
                    <node concept="3urNR4" id="4HxyFP_OL14" role="2Oq$k0">
                      <ref role="3cqZAo" node="4HxyFP_OsSO" resolve="searchCriteria" />
                    </node>
                    <node concept="2S8uIT" id="4HxyFP_OL16" role="2OqNvi">
                      <ref role="2S8YL0" node="XYVUbfERVy" resolve="anzTage" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4HxyFP_OsQF" role="37vLTJ">
                <node concept="3urNR4" id="4HxyFP_OL0Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="4HxyFP_OsSO" resolve="searchCriteria" />
                </node>
                <node concept="2S8uIT" id="4HxyFP_OL10" role="2OqNvi">
                  <ref role="2S8YL0" node="ZnmXpVrjtK" resolve="von" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4HxyFP_OKZ$" role="3cqZAp">
            <node concept="2OqwBi" id="4HxyFP_OKZC" role="3clFbG">
              <node concept="37vLTw" id="3svtX3w58L5" role="2Oq$k0">
                <ref role="3cqZAo" node="4HxyFP_OsQr" resolve="rekoAkte" />
              </node>
              <node concept="X8dFx" id="4HxyFP_OKZI" role="2OqNvi">
                <node concept="1odsa" id="4HxyFP_OKZK" role="25WWJ7">
                  <ref role="1ods_" node="4HxyFP_OKYK" resolve="RekoAkte" />
                  <ref role="37wK5l" node="4HxyFP_OKYQ" resolve="findAllRekoAkts" />
                  <node concept="2OqwBi" id="4HxyFP_OL02" role="37wK5m">
                    <node concept="2OqwBi" id="4HxyFP_OKZQ" role="2Oq$k0">
                      <node concept="3urNR4" id="4HxyFP_OL17" role="2Oq$k0">
                        <ref role="3cqZAo" node="4HxyFP_OsSO" resolve="searchCriteria" />
                      </node>
                      <node concept="2S8uIT" id="4HxyFP_OL19" role="2OqNvi">
                        <ref role="2S8YL0" node="ZnmXpVrjti" resolve="lieferant" />
                      </node>
                    </node>
                    <node concept="2S8uIT" id="4HxyFP_OL1b" role="2OqNvi">
                      <ref role="2S8YL0" to="nq1x:2f7jrMqs7An" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4HxyFP_OsSE" role="3cqZAp">
            <node concept="37vLTw" id="3svtX3w57$D" role="3clFbG">
              <ref role="3cqZAo" node="4HxyFP_OsQr" resolve="rekoAkte" />
            </node>
          </node>
          <node concept="3clFbH" id="4HxyFP_OsSG" role="3cqZAp" />
        </node>
      </node>
      <node concept="Xl_RD" id="6RLVHfgEJQU" role="1K0AWC">
        <property role="Xl_RC" value="ListView" />
      </node>
    </node>
    <node concept="3ulXEN" id="4HxyFP_OsSH" role="3ulXEL">
      <property role="TrG5h" value="rekoAktStatus" />
      <node concept="17QB3L" id="4HxyFP_OsSI" role="1tU5fm" />
    </node>
    <node concept="3cpWs3" id="4HxyFP_OsSJ" role="IYfpf">
      <node concept="Xl_RD" id="4HxyFP_OsSK" role="3uHU7w">
        <property role="Xl_RC" value=")" />
      </node>
      <node concept="3cpWs3" id="4HxyFP_OsSL" role="3uHU7B">
        <node concept="Xl_RD" id="4HxyFP_OsSM" role="3uHU7B">
          <property role="Xl_RC" value="(" />
        </node>
        <node concept="3urNQE" id="4HxyFP_OsSN" role="3uHU7w">
          <ref role="3cqZAo" node="4HxyFP_OsSH" resolve="rekoAktStatus" />
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="4HxyFP_OsSO" role="3ulXEG">
      <property role="TrG5h" value="searchCriteria" />
      <node concept="3uibUv" id="4HxyFP_OL0J" role="1tU5fm">
        <ref role="3uigEE" node="ZnmXpVrjtb" resolve="RekoAktCriteria" />
      </node>
    </node>
    <node concept="3ulXEM" id="4HxyFP_OsSQ" role="3ulXEG">
      <property role="TrG5h" value="aktId" />
      <node concept="10Oyi0" id="4HxyFP_OsSR" role="1tU5fm" />
    </node>
    <node concept="20qIzx" id="4HxyFP_OsSS" role="3umfm7">
      <node concept="3clFbS" id="4HxyFP_OsST" role="2VODD2">
        <node concept="3clFbF" id="4HxyFP_OsSU" role="3cqZAp">
          <node concept="37vLTI" id="4HxyFP_OsSV" role="3clFbG">
            <node concept="2ShNRf" id="4HxyFP_OsSW" role="37vLTx">
              <node concept="1pGfFk" id="4HxyFP_OsSX" role="2ShVmc">
                <ref role="37wK5l" node="ZnmXpVrjtd" resolve="RekoAktCriteria" />
              </node>
            </node>
            <node concept="3urNR4" id="4HxyFP_OsSY" role="37vLTJ">
              <ref role="3cqZAo" node="4HxyFP_OsSO" resolve="searchCriteria" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4HxyFP_OsSZ" role="3cqZAp">
          <node concept="37vLTI" id="4HxyFP_OsT0" role="3clFbG">
            <node concept="1$4sJe" id="4HxyFP_OsT1" role="37vLTx">
              <property role="1$4sGS" value="0" />
              <property role="1$4sGV" value="0" />
              <property role="1$4sGU" value="0" />
              <property role="1$4sGT" value="0" />
              <property role="1$4sGQ" value="0" />
              <property role="1$4sGR" value="0" />
              <property role="1$4sGO" value="true" />
            </node>
            <node concept="2OqwBi" id="4HxyFP_OsT2" role="37vLTJ">
              <node concept="3urNR4" id="4HxyFP_OL0K" role="2Oq$k0">
                <ref role="3cqZAo" node="4HxyFP_OsSO" resolve="searchCriteria" />
              </node>
              <node concept="2S8uIT" id="4HxyFP_OL0N" role="2OqNvi">
                <ref role="2S8YL0" node="ZnmXpVrjtT" resolve="bis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4HxyFP_OsT5" role="3cqZAp">
          <node concept="37vLTI" id="4HxyFP_OsT6" role="3clFbG">
            <node concept="2OqwBi" id="4HxyFP_OsT7" role="37vLTx">
              <node concept="1$4sJe" id="4HxyFP_OsT8" role="2Oq$k0">
                <property role="1$4sGS" value="0" />
                <property role="1$4sGV" value="0" />
                <property role="1$4sGU" value="0" />
                <property role="1$4sGT" value="0" />
                <property role="1$4sGQ" value="0" />
                <property role="1$4sGR" value="0" />
                <property role="1$4sGO" value="true" />
              </node>
              <node concept="liA8E" id="4HxyFP_OsT9" role="2OqNvi">
                <ref role="37wK5l" to="26n1:~DateTime.minusDays(int):org.joda.time.DateTime" resolve="minusDays" />
                <node concept="3cmrfG" id="4HxyFP_OsTa" role="37wK5m">
                  <property role="3cmrfH" value="60" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4HxyFP_OsTb" role="37vLTJ">
              <node concept="3urNR4" id="4HxyFP_OL0L" role="2Oq$k0">
                <ref role="3cqZAo" node="4HxyFP_OsSO" resolve="searchCriteria" />
              </node>
              <node concept="2S8uIT" id="4HxyFP_OL0P" role="2OqNvi">
                <ref role="2S8YL0" node="ZnmXpVrjtK" resolve="von" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4HxyFP_OsTe" role="3cqZAp">
          <node concept="37vLTI" id="4HxyFP_OsTf" role="3clFbG">
            <node concept="3cmrfG" id="4HxyFP_OsTg" role="37vLTx">
              <property role="3cmrfH" value="60" />
            </node>
            <node concept="2OqwBi" id="4HxyFP_OsTh" role="37vLTJ">
              <node concept="3urNR4" id="4HxyFP_OL0Q" role="2Oq$k0">
                <ref role="3cqZAo" node="4HxyFP_OsSO" resolve="searchCriteria" />
              </node>
              <node concept="2S8uIT" id="4HxyFP_OL0S" role="2OqNvi">
                <ref role="2S8YL0" node="XYVUbfERVy" resolve="anzTage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58F6ydydR1Z" role="3cqZAp">
          <node concept="37vLTI" id="58F6ydydR2d" role="3clFbG">
            <node concept="1odsa" id="58F6ydydR2g" role="37vLTx">
              <ref role="1ods_" node="71RqXfarZLk" resolve="RechnungspruefungRepo" />
              <ref role="37wK5l" node="6oFDJ1r5M$b" resolve="findAllRekoLieferanten" />
            </node>
            <node concept="2OqwBi" id="58F6ydydR23" role="37vLTJ">
              <node concept="3urNR4" id="58F6ydydR20" role="2Oq$k0">
                <ref role="3cqZAo" node="4HxyFP_OsSO" resolve="searchCriteria" />
              </node>
              <node concept="2S8uIT" id="58F6ydydR29" role="2OqNvi">
                <ref role="2S8YL0" node="58F6ydydR1I" resolve="lieferanten" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ftCAz" id="4HxyFP_OsTm">
    <property role="TrG5h" value="MartinSpecialReko" />
    <property role="3LuWSm" value="Reko OFX mit neuer Rechnungskürzung" />
    <ref role="2bVhWL" node="3WBfdAXayEc" resolve="LolaTestConfig" />
    <node concept="2Ux5dv" id="4HxyFP_OJYb" role="2ftCBk">
      <property role="3AMjDJ" value="Liste Rekoakte" />
      <node concept="2Ux5d2" id="4HxyFP_OJYc" role="2UzG4t">
        <ref role="2Ux5d0" node="4HxyFP_OsPS" resolve="Rekoakte anzeigen" />
        <ref role="2Ux5d1" node="66mO_QBftk3" resolve="Rechnungskontrolle" />
        <node concept="xYMNj" id="4HxyFP_OJYd" role="2sIhOb">
          <ref role="xYMNI" node="4HxyFP_OsAb" resolve="RekoAktSearchViewFC" />
          <ref role="xYMNi" node="4HxyFP_OsPT" resolve="Suchen" />
        </node>
        <node concept="xYMNj" id="4HxyFP_OJYe" role="2sIhOb">
          <ref role="xYMNi" node="4HxyFP_OsQ9" resolve="ListView" />
          <ref role="xYMNI" node="4HxyFP_OsVC" resolve="RekoAkteViewFC" />
        </node>
        <node concept="10Nm6u" id="4HxyFP_OJYf" role="2Ux5cx" />
        <node concept="Xl_RD" id="4HxyFP_OJYg" role="2Ux5cx">
          <property role="Xl_RC" value="fällig" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4HxyFP_OsU3" role="1B3o_S" />
    <node concept="2fsEAD" id="4HxyFP_OsU8" role="2fsEAW">
      <node concept="3clFbS" id="4HxyFP_OsU9" role="2VODD2">
        <node concept="3cpWs6" id="3svtX3wkPZd" role="3cqZAp">
          <node concept="3clFbT" id="3svtX3wkPZp" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4HxyFP_OsU4" role="jymVt">
      <node concept="3cqZAl" id="4HxyFP_OsU5" role="3clF45" />
      <node concept="3Tm1VV" id="4HxyFP_OsU6" role="1B3o_S" />
      <node concept="3clFbS" id="4HxyFP_OsU7" role="3clF47" />
    </node>
  </node>
  <node concept="2G$zOF" id="4HxyFP_OsVC">
    <property role="1mNjcY" value="1" />
    <property role="TrG5h" value="RekoAkteViewFC" />
    <property role="3OJWOM" value="false" />
    <property role="1nxMek" value="false" />
    <node concept="2G$WZb" id="4HxyFP_OsVD" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="TrG5h" value="RekoAktListTF" />
      <property role="3OJWOM" value="false" />
      <property role="1nxMek" value="false" />
      <node concept="2GDez7" id="58F6ydyc918" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8Nni" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8Nnj" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8Nnk" role="2OqNvi">
            <ref role="2S8YL0" node="4HxyFP_OsLL" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="4HxyFP_OsVO" role="2GDezF">
        <property role="2GDez6" value="200" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MAN" role="2GDD_P">
          <node concept="2OqwBi" id="3svtX3w8MAK" role="2Oq$k0">
            <node concept="2EM3W" id="3svtX3w8MAL" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MAM" role="2OqNvi">
              <ref role="2S8YL0" node="6oFDJ1r5f12" resolve="lieferant2" />
            </node>
          </node>
          <node concept="2S8uIT" id="3svtX3w8MAO" role="2OqNvi">
            <ref role="2S8YL0" to="nq1x:2f7jrMqs7Ax" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="4HxyFP_OsVR" role="2GDezF">
        <property role="2GDez6" value="70" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8NsE" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8NsF" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8NsG" role="2OqNvi">
            <ref role="2S8YL0" node="4HxyFP_OsNA" resolve="status" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="4HxyFP_OsVT" role="2GDezF">
        <property role="2GDez6" value="70" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MJk" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8MJl" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8MJm" role="2OqNvi">
            <ref role="2S8YL0" node="4HxyFP_OsNo" resolve="posStatus" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="4HxyFP_OsVV" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8N$k" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8N$l" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8N$m" role="2OqNvi">
            <ref role="2S8YL0" node="4HxyFP_OsMW" resolve="intBelegNummer" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="4HxyFP_OsVX" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8N9E" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8N9F" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8N9G" role="2OqNvi">
            <ref role="2S8YL0" node="4HxyFP_OsN3" resolve="extBelegNummer" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="4HxyFP_OsVZ" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8N6O" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8N6P" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8N6Q" role="2OqNvi">
            <ref role="2S8YL0" node="4HxyFP_OsNa" resolve="rechnunsgDatum" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="4HxyFP_OsW1" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MAU" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8MAV" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8MAW" role="2OqNvi">
            <ref role="2S8YL0" node="4HxyFP_OsNh" resolve="eingangsDatum" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="4HxyFP_OsW3" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8Ndq" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8Ndr" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8Nds" role="2OqNvi">
            <ref role="2S8YL0" node="4HxyFP_OsMB" resolve="rechnungWarenWert" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="4HxyFP_OsW5" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MW6" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8MW7" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8MW8" role="2OqNvi">
            <ref role="2S8YL0" node="3svtX3w6OS8" resolve="diffWarenwert" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="4HxyFP_OsW7" role="2GDezF">
        <property role="2GDez6" value="2" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3svtX3w8MJE" role="2GDD_P">
          <node concept="2EM3W" id="3svtX3w8MJF" role="2Oq$k0" />
          <node concept="2S8uIT" id="3svtX3w8MJG" role="2OqNvi">
            <ref role="2S8YL0" node="4HxyFP_OsLL" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4HxyFP_OsW9" role="qi9ce">
        <node concept="3uibUv" id="4HxyFP_OsWa" role="_ZDj9">
          <ref role="3uigEE" node="4HxyFP_OsCB" resolve="RekoAkt" />
        </node>
      </node>
      <node concept="Xl_RD" id="4HxyFP_OsWb" role="1mNjcj">
        <property role="Xl_RC" value="Rekoakte" />
      </node>
    </node>
    <node concept="1THgkH" id="4HxyFP_OsWc" role="1THgkV">
      <node concept="Xl_RD" id="4HxyFP_OsWd" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="4HxyFP_OsWe" role="2lwzia">
      <node concept="Xl_RD" id="4HxyFP_OsWf" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="_YKpA" id="4HxyFP_OsWg" role="qi9ce">
      <node concept="3uibUv" id="4HxyFP_OL2M" role="_ZDj9">
        <ref role="3uigEE" node="4HxyFP_OsCB" resolve="RekoAkt" />
      </node>
    </node>
  </node>
  <node concept="3ugp7d" id="66mO_QBftk3">
    <property role="TrG5h" value="Rechnungskontrolle" />
    <ref role="10I5Op" node="4HxyFP_OsNA" resolve="status" />
    <node concept="10xUwW" id="ZnmXpVpCdw" role="10HVpa">
      <ref role="10x$tN" node="4HxyFP_OsPS" resolve="Rekoakte anzeigen" />
    </node>
    <node concept="3ulXEN" id="66mO_QBftk4" role="3ulXEL">
      <property role="TrG5h" value="akt" />
      <node concept="3uibUv" id="4HxyFP_OJYr" role="1tU5fm">
        <ref role="3uigEE" node="4HxyFP_OsCB" resolve="RekoAkt" />
      </node>
    </node>
    <node concept="10xgET" id="ZnmXpVpCdb" role="10xgEU">
      <ref role="10xgEu" node="4HxyFP_OsLF" resolve="Angelegt" />
      <node concept="20vkWO" id="6sMKQP0bKHN" role="l6Nyq">
        <node concept="20vkWP" id="6sMKQP0bKHO" role="20vkWT">
          <property role="20vkWQ" value="Testdoku" />
        </node>
      </node>
    </node>
    <node concept="10xgET" id="ZnmXpVpCdf" role="10xgEU">
      <ref role="10xgEu" node="4HxyFP_OsLG" resolve="WEBKorrektur" />
      <node concept="20vkWO" id="7jh$4fQ83Yq" role="l6Nyq">
        <node concept="20vkWP" id="6sMKQP01_ly" role="20vkWT">
          <property role="20vkWQ" value="Es wurden WEB-Kürzungen angefordert, die noch nicht abgeschlossen sind" />
        </node>
      </node>
    </node>
    <node concept="10xgET" id="ZnmXpVpCde" role="10xgEU">
      <ref role="10xgEu" node="4HxyFP_OsLH" resolve="Ok" />
      <node concept="20vkWO" id="7jh$4fQ83Ys" role="l6Nyq">
        <node concept="20vkWP" id="7jh$4fQ83Yt" role="20vkWT">
          <property role="20vkWQ" value="Wenn der Rekoakt im Status Korrekt ist, kann er freigegeben werden. Es werden dann alle Rechnungen" />
        </node>
        <node concept="20vkWP" id="7jh$4fQ83Yu" role="20vkWT">
          <property role="20vkWQ" value="Freigegeben und alle offenen Aufgaben als Erledigt markiert." />
        </node>
      </node>
    </node>
    <node concept="10xgET" id="ZnmXpVpCdc" role="10xgEU">
      <ref role="10xgEu" node="4HxyFP_OsLI" resolve="Freigegeben" />
    </node>
    <node concept="10xgET" id="ZnmXpVpCdd" role="10xgEU">
      <ref role="10xgEu" node="4HxyFP_OsLJ" resolve="Geprueft" />
    </node>
    <node concept="10xgET" id="ZnmXpVpCdg" role="10xgEU">
      <ref role="10xgEu" node="4HxyFP_OsLE" resolve="None" />
    </node>
  </node>
  <node concept="wbJL_" id="4HxyFP_OKYK">
    <property role="TrG5h" value="RekoAkte" />
    <node concept="3Tm1VV" id="4HxyFP_OKYL" role="1B3o_S" />
    <node concept="wbJLE" id="4HxyFP_OKYQ" role="jymVt">
      <property role="TrG5h" value="findAllRekoAkts" />
      <node concept="3Tm1VV" id="4HxyFP_OKYR" role="1B3o_S" />
      <node concept="3clFbS" id="4HxyFP_OKYS" role="3clF47">
        <node concept="3clFbF" id="4HxyFP_OKYX" role="3cqZAp">
          <node concept="jybIQ" id="4HxyFP_OKYY" role="3clFbG">
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="4HxyFP_OLaK" resolve="MapRekoAkt" />
            <node concept="jxyYR" id="4HxyFP_OKZ0" role="jxX7b">
              <node concept="3clFbC" id="4HxyFP_OKZ5" role="jxyYK">
                <node concept="37vLTw" id="3svtX3w59bE" role="3uHU7w">
                  <ref role="3cqZAo" node="4HxyFP_OKZ8" resolve="idLieferant" />
                </node>
                <node concept="3_7ulE" id="4HxyFP_OKZ2" role="3uHU7B">
                  <property role="3lIecd" value="NOP" />
                  <ref role="3_688M" node="4HxyFP_OKYY" />
                  <ref role="2OG787" node="70IyW8YyU_X" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4HxyFP_OKYT" role="3clF45">
        <node concept="3uibUv" id="4HxyFP_OKYV" role="_ZDj9">
          <ref role="3uigEE" node="4HxyFP_OsCB" resolve="RekoAkt" />
        </node>
      </node>
      <node concept="37vLTG" id="4HxyFP_OKZ8" role="3clF46">
        <property role="TrG5h" value="idLieferant" />
        <node concept="10Oyi0" id="4HxyFP_OKZ9" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="ZnmXpVrjtb">
    <property role="TrG5h" value="RekoAktCriteria" />
    <node concept="3Tm1VV" id="ZnmXpVrjtc" role="1B3o_S" />
    <node concept="3clFbW" id="ZnmXpVrjtd" role="jymVt">
      <node concept="3cqZAl" id="ZnmXpVrjte" role="3clF45" />
      <node concept="3Tm1VV" id="ZnmXpVrjtf" role="1B3o_S" />
      <node concept="3clFbS" id="ZnmXpVrjtg" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="ZnmXpVrjti" role="TxmiU">
      <property role="2RkwnN" value="lieferant" />
      <node concept="3Tm1VV" id="ZnmXpVrjtj" role="1B3o_S" />
      <node concept="2RoN1w" id="ZnmXpVrjtk" role="2RnVtd">
        <node concept="3wEZqW" id="ZnmXpVrjtl" role="3wFrgM" />
        <node concept="3xqBd$" id="ZnmXpVrjtm" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WisU" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="4HxyFP_OL0a" role="2RkE6I">
        <ref role="3uigEE" to="nq1x:2f7jrMqs7Ah" resolve="Lieferant" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OKf" role="2CNmdL">
        <property role="Xl_RC" value="Lieferant" />
      </node>
    </node>
    <node concept="1bOX9e" id="ZnmXpVrjtp" role="TxmiU">
      <property role="2RkwnN" value="intRechnungsNummer" />
      <node concept="3Tm1VV" id="ZnmXpVrjtq" role="1B3o_S" />
      <node concept="2RoN1w" id="ZnmXpVrjtr" role="2RnVtd">
        <node concept="3wEZqW" id="ZnmXpVrjts" role="3wFrgM" />
        <node concept="3xqBd$" id="ZnmXpVrjtt" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkot" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="ZnmXpVrjtv" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="ZnmXpVrjtw" role="TxmiU">
      <property role="2RkwnN" value="extRechnungsNummer" />
      <node concept="3Tm1VV" id="ZnmXpVrjtx" role="1B3o_S" />
      <node concept="2RoN1w" id="ZnmXpVrjty" role="2RnVtd">
        <node concept="3wEZqW" id="ZnmXpVrjtz" role="3wFrgM" />
        <node concept="3xqBd$" id="ZnmXpVrjt$" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Whph" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="ZnmXpVrjtA" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="XYVUbfERVF" role="TxmiU">
      <property role="2RkwnN" value="bestellNummer" />
      <node concept="3Tm1VV" id="XYVUbfERVG" role="1B3o_S" />
      <node concept="2RoN1w" id="XYVUbfERVH" role="2RnVtd">
        <node concept="3wEZqW" id="XYVUbfERVI" role="3wFrgM" />
        <node concept="3xqBd$" id="XYVUbfERVJ" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WhJz" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="XYVUbfERVL" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="XYVUbfERVy" role="TxmiU">
      <property role="2RkwnN" value="anzTage" />
      <node concept="3Tm1VV" id="XYVUbfERVz" role="1B3o_S" />
      <node concept="2RoN1w" id="XYVUbfERV$" role="2RnVtd">
        <node concept="3wEZqW" id="XYVUbfERV_" role="3wFrgM" />
        <node concept="3xqBd$" id="XYVUbfERVA" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wk8m" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="XYVUbfERVE" role="2RkE6I" />
      <node concept="Xl_RD" id="3svtX3w8OQJ" role="2CNmdL">
        <property role="Xl_RC" value="Anz. Tage" />
      </node>
    </node>
    <node concept="1bOX9e" id="ZnmXpVrjtD" role="TxmiU">
      <property role="2RkwnN" value="status" />
      <node concept="3Tm1VV" id="ZnmXpVrjtE" role="1B3o_S" />
      <node concept="2RoN1w" id="ZnmXpVrjtF" role="2RnVtd">
        <node concept="3wEZqW" id="ZnmXpVrjtG" role="3wFrgM" />
        <node concept="3xqBd$" id="ZnmXpVrjtH" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WkmJ" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="ZnmXpVrjtJ" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="ZnmXpVrjtK" role="TxmiU">
      <property role="2RkwnN" value="von" />
      <node concept="3Tm1VV" id="ZnmXpVrjtL" role="1B3o_S" />
      <node concept="2RoN1w" id="ZnmXpVrjtM" role="2RnVtd">
        <node concept="3wEZqW" id="ZnmXpVrjtN" role="3wFrgM" />
        <node concept="3xqBd$" id="ZnmXpVrjtO" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WkaI" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="ZnmXpVrjtS" role="2RkE6I">
        <ref role="3uigEE" to="26n1:~DateTime" resolve="DateTime" />
      </node>
    </node>
    <node concept="1bOX9e" id="ZnmXpVrjtT" role="TxmiU">
      <property role="2RkwnN" value="bis" />
      <node concept="3Tm1VV" id="ZnmXpVrjtU" role="1B3o_S" />
      <node concept="2RoN1w" id="ZnmXpVrjtV" role="2RnVtd">
        <node concept="3wEZqW" id="ZnmXpVrjtW" role="3wFrgM" />
        <node concept="3xqBd$" id="ZnmXpVrjtX" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W3iw" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="ZnmXpVrjtZ" role="2RkE6I">
        <ref role="3uigEE" to="26n1:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8OGj" role="2CNmdL">
        <property role="Xl_RC" value="Bis" />
      </node>
    </node>
    <node concept="1bOX9e" id="58F6ydydR1I" role="TxmiU">
      <property role="2RkwnN" value="lieferanten" />
      <node concept="3Tm1VV" id="58F6ydydR1J" role="1B3o_S" />
      <node concept="2RoN1w" id="58F6ydydR1K" role="2RnVtd">
        <node concept="3wEZqW" id="58F6ydydR1L" role="3wFrgM" />
        <node concept="3xqBd$" id="58F6ydydR1M" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W2Bf" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="58F6ydydR1O" role="2RkE6I">
        <node concept="3uibUv" id="58F6ydydR1Q" role="_ZDj9">
          <ref role="3uigEE" to="nq1x:2f7jrMqs7Ah" resolve="Lieferant" />
        </node>
      </node>
    </node>
  </node>
  <node concept="34Athd" id="5p4hpnHyv9J">
    <property role="TrG5h" value="RekoPos" />
    <property role="3GE5qa" value="DATA" />
    <node concept="2XvgOf" id="58F6ydychl0" role="2XvChp">
      <property role="TrG5h" value="RekoAktPosStatus" />
      <node concept="2XvgOc" id="58F6ydychl1" role="2XvgO2">
        <property role="TrG5h" value="NN" />
        <property role="2XvgOS" value="NN" />
        <property role="1YKsg0" value="NN" />
        <property role="1YKsg1" value="NN" />
      </node>
      <node concept="2XvgOc" id="58F6ydychl2" role="2XvgO2">
        <property role="TrG5h" value="Ok" />
        <property role="2XvgOS" value="OK" />
        <property role="1YKsg0" value="Ok" />
        <property role="1YKsg1" value="Ok" />
      </node>
      <node concept="2XvgOc" id="58F6ydychl3" role="2XvgO2">
        <property role="TrG5h" value="PreisDiff" />
        <property role="2XvgOS" value="PREIS" />
        <property role="1YKsg0" value="P-Diff" />
        <property role="1YKsg1" value="Preisdifferenz" />
      </node>
      <node concept="2XvgOc" id="58F6ydychl4" role="2XvgO2">
        <property role="TrG5h" value="MengenDiff" />
        <property role="2XvgOS" value="MENGE" />
        <property role="1YKsg0" value="M-Diff" />
        <property role="1YKsg1" value="Mengendifferenz" />
      </node>
      <node concept="2XvgOc" id="58F6ydychl5" role="2XvgO2">
        <property role="TrG5h" value="PreisUndMengeDiff" />
        <property role="2XvgOS" value="PR_ME" />
        <property role="1YKsg0" value="P&amp;M-Diff" />
        <property role="1YKsg1" value="Preis- und Mengendifferenz" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5p4hpnHyvbr" role="1B3o_S" />
    <node concept="3clFbW" id="5p4hpnHyvbs" role="jymVt">
      <node concept="3cqZAl" id="5p4hpnHyvbt" role="3clF45" />
      <node concept="3Tm1VV" id="5p4hpnHyvbu" role="1B3o_S" />
      <node concept="3clFbS" id="5p4hpnHyvbv" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="5p4hpnHyvas" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="5p4hpnHyvat" role="1B3o_S" />
      <node concept="10Oyi0" id="5p4hpnHyvau" role="2RkE6I" />
      <node concept="2RoN1w" id="5p4hpnHyvav" role="2RnVtd">
        <node concept="3wEZqW" id="5p4hpnHyvaw" role="3wFrgM" />
        <node concept="3xqBd$" id="5p4hpnHyvax" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wiri" role="3xqFEP" />
        </node>
      </node>
      <node concept="jyRCx" id="1nkoftjtHIE" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="5p4hpnHyvcK" role="TxmiU">
      <property role="2RkwnN" value="artikel" />
      <node concept="3Tm1VV" id="5p4hpnHyvcL" role="1B3o_S" />
      <node concept="3uibUv" id="5p4hpnHyvcR" role="2RkE6I">
        <ref role="3uigEE" to="46c4:2f7jrMqrWyk" resolve="Artikel" />
      </node>
      <node concept="2RoN1w" id="5p4hpnHyvcN" role="2RnVtd">
        <node concept="3wEZqW" id="5p4hpnHyvcO" role="3wFrgM" />
        <node concept="3xqBd$" id="5p4hpnHyvcP" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WkkR" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2tcCqpGnfxE" role="TxmiU">
      <property role="2RkwnN" value="rekoAkt" />
      <node concept="3Tm1VV" id="2tcCqpGnfxF" role="1B3o_S" />
      <node concept="2RoN1w" id="2tcCqpGnfxH" role="2RnVtd">
        <node concept="3wEZqW" id="2tcCqpGnfxI" role="3wFrgM" />
        <node concept="3xqBd$" id="2tcCqpGnfxJ" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WkmR" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2V_bcz0Hpdb" role="2RkE6I">
        <ref role="3uigEE" node="4HxyFP_OsCB" resolve="RekoAkt" />
      </node>
      <node concept="2fr8A1" id="73ovX4vGl3f" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="1l6vjeUyc5I" role="TxmiU">
      <property role="2RkwnN" value="profMengeEEH" />
      <node concept="3Tm1VV" id="1l6vjeUyc5J" role="1B3o_S" />
      <node concept="3uibUv" id="70IyW8YrjbE" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="2RoN1w" id="1l6vjeUyc5L" role="2RnVtd">
        <node concept="3wEZqW" id="1l6vjeUyc5M" role="3wFrgM" />
        <node concept="3xqBd$" id="1l6vjeUyc5N" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wk9K" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1l6vjeUyc5Q" role="TxmiU">
      <property role="2RkwnN" value="rechMengeEEH" />
      <node concept="3Tm1VV" id="1l6vjeUyc5R" role="1B3o_S" />
      <node concept="3uibUv" id="70IyW8YrjbF" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="2RoN1w" id="1l6vjeUyc5T" role="2RnVtd">
        <node concept="3wEZqW" id="1l6vjeUyc5U" role="3wFrgM" />
        <node concept="3xqBd$" id="1l6vjeUyc5V" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8W3jw" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1l6vjeUyc6l" role="TxmiU">
      <property role="2RkwnN" value="rechnungWarenWert" />
      <node concept="3Tm1VV" id="1l6vjeUyc6m" role="1B3o_S" />
      <node concept="3uibUv" id="70IyW8YrjbG" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="2RoN1w" id="1l6vjeUyc6o" role="2RnVtd">
        <node concept="3wEZqW" id="1l6vjeUyc6p" role="3wFrgM" />
        <node concept="3xqBd$" id="1l6vjeUyc6q" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wk92" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1l6vjeUyc6t" role="TxmiU">
      <property role="2RkwnN" value="proformaWarenWert" />
      <node concept="3Tm1VV" id="1l6vjeUyc6u" role="1B3o_S" />
      <node concept="3uibUv" id="70IyW8YrjbH" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="2RoN1w" id="1l6vjeUyc6w" role="2RnVtd">
        <node concept="3wEZqW" id="1l6vjeUyc6x" role="3wFrgM" />
        <node concept="3xqBd$" id="1l6vjeUyc6y" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WkoN" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2nO0R1pf13D" role="TxmiU">
      <property role="2RkwnN" value="rechPreisBruttoEEH" />
      <node concept="3Tm1VV" id="2nO0R1pf13E" role="1B3o_S" />
      <node concept="2RoN1w" id="2nO0R1pf13F" role="2RnVtd">
        <node concept="3wEZqW" id="2nO0R1pf13G" role="3wFrgM" />
        <node concept="3xqBd$" id="2nO0R1pf13H" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WcQ0" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="70IyW8YrjbU" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="1bOX9e" id="1l6vjeUyc6H" role="TxmiU">
      <property role="2RkwnN" value="status" />
      <node concept="3Tm1VV" id="1l6vjeUyc6I" role="1B3o_S" />
      <node concept="2XvVpB" id="1l6vjeUyc6O" role="2RkE6I">
        <ref role="3$lB4D" node="58F6ydychl0" resolve="RekoAktPosStatus" />
      </node>
      <node concept="2RoN1w" id="1l6vjeUyc6K" role="2RnVtd">
        <node concept="3wEZqW" id="1l6vjeUyc6L" role="3wFrgM" />
        <node concept="3xqBd$" id="1l6vjeUyc6M" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WkmZ" role="3xqFEP" />
        </node>
      </node>
    </node>
  </node>
  <node concept="34Athd" id="6oKFdNQ1_T2">
    <property role="TrG5h" value="RekoLieferanten" />
    <property role="3GE5qa" value="DATA" />
    <node concept="3Tm1VV" id="6oKFdNQ1_T3" role="1B3o_S" />
    <node concept="3clFbW" id="qlFwyNMxBA" role="jymVt">
      <node concept="3cqZAl" id="qlFwyNMxBB" role="3clF45" />
      <node concept="3Tm1VV" id="qlFwyNMxBC" role="1B3o_S" />
      <node concept="3clFbS" id="qlFwyNMxBD" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="6oKFdNQ1_T8" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="6oKFdNQ1_T9" role="1B3o_S" />
      <node concept="10Oyi0" id="6oKFdNQ1_Ta" role="2RkE6I" />
      <node concept="2RoN1w" id="6oKFdNQ1_Tb" role="2RnVtd">
        <node concept="3wEZqW" id="6oKFdNQ1_Tc" role="3wFrgM" />
        <node concept="3xqBd$" id="6oKFdNQ1_Td" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wk8U" role="3xqFEP" />
        </node>
      </node>
      <node concept="jyRCx" id="1nkoftjtHIs" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="6oFDJ1r5JaA" role="TxmiU">
      <property role="2RkwnN" value="lieferant" />
      <node concept="3Tm1VV" id="6oFDJ1r5JaB" role="1B3o_S" />
      <node concept="2RoN1w" id="6oFDJ1r5JaC" role="2RnVtd">
        <node concept="3wEZqW" id="6oFDJ1r5JaD" role="3wFrgM" />
        <node concept="3xqBd$" id="6oFDJ1r5JaE" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkpx" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="6oFDJ1r5JaG" role="2RkE6I">
        <ref role="3uigEE" to="nq1x:2f7jrMqs7Ah" resolve="Lieferant" />
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="3WBfdAXayEc">
    <property role="TrG5h" value="LolaTestConfig" />
    <property role="2320hu" value="2015-04-28T15:13:29.321+02:00" />
    <node concept="2CJ4_Q" id="3WBfdAXayWo" role="2CGBMS">
      <ref role="2CJ4_N" to="vab3:4LC0Y0L2pa6" resolve="MPREIS_Winter2014_FatClient_TestConfig" />
      <node concept="26L8Vk" id="3WBfdAXaz7_" role="2CPvpQ">
        <ref role="26L8Vy" to="vab3:4LC0Y0L2pa$" resolve="jdbcUrl" />
        <node concept="Xl_RD" id="3WBfdAXaz7A" role="26L8Vw">
          <property role="Xl_RC" value="jdbc:oracle:thin:@//dbtest:1521/LOLA" />
        </node>
      </node>
      <node concept="26L8Vk" id="3WBfdAXaz79" role="2CPvpQ">
        <ref role="26L8Vy" to="vab3:4LC0Y0L2paC" resolve="user" />
        <node concept="Xl_RD" id="3WBfdAXaz7a" role="26L8Vw">
          <property role="Xl_RC" value="kmsw" />
        </node>
      </node>
      <node concept="26L8Vk" id="3WBfdAXaz7g" role="2CPvpQ">
        <ref role="26L8Vy" to="vab3:4LC0Y0L2paE" resolve="password" />
        <node concept="Xl_RD" id="3WBfdAXaz7h" role="26L8Vw">
          <property role="Xl_RC" value="lola" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="3WBfdAXayVv" role="2CGBMS" />
    <node concept="2CJoq6" id="3WBfdAXazpP" role="2CGBMS">
      <property role="TrG5h" value="AUTO_CALC" />
      <node concept="2CJf3v" id="3WBfdAXazPE" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Wareneingang.MapWareneingangsBelegDetail" />
        <node concept="Xl_RD" id="3WBfdAXazPF" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Wareneingang.MapWareneingangsBelegDetail" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazPG" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Wareneingang.MapWareneingangsBelegPosDetail" />
        <node concept="Xl_RD" id="3WBfdAXazPH" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Wareneingang.MapWareneingangsBelegPosDetail" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazPI" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Wareneingang.MapWareneingangsBelegSimple" />
        <node concept="Xl_RD" id="3WBfdAXazPJ" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Wareneingang.MapWareneingangsBelegSimple" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazPK" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Wareneingang.MapWareneingangsBelegPosSimple" />
        <node concept="Xl_RD" id="3WBfdAXazPL" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Wareneingang.MapWareneingangsBelegPosSimple" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazPM" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapVertrag" />
        <node concept="Xl_RD" id="3WBfdAXazPN" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapVertrag" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazPO" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapKonditionsZeile" />
        <node concept="Xl_RD" id="3WBfdAXazPP" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapKonditionsZeile" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazPQ" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapKondition" />
        <node concept="Xl_RD" id="3WBfdAXazPR" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapKondition" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazPS" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapUmsatzForKondition" />
        <node concept="Xl_RD" id="3WBfdAXazPT" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapUmsatzForKondition" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazPU" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapZeitkennung" />
        <node concept="Xl_RD" id="3WBfdAXazPV" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapZeitkennung" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazPW" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapLieferantenUmsatzVertrag" />
        <node concept="Xl_RD" id="3WBfdAXazPX" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapLieferantenUmsatzVertrag" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazPY" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapLieferantenJahresUmsatzKs" />
        <node concept="Xl_RD" id="3WBfdAXazPZ" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapLieferantenJahresUmsatzKs" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazQ0" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapLieferantenJahresUmsatz" />
        <node concept="Xl_RD" id="3WBfdAXazQ1" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapLieferantenJahresUmsatz" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazQ2" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapLieferantenUmsatzBuchung" />
        <node concept="Xl_RD" id="3WBfdAXazQ3" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapLieferantenUmsatzBuchung" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazQ4" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapLieferantenUmsatzBuchungVergleich" />
        <node concept="Xl_RD" id="3WBfdAXazQ5" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapLieferantenUmsatzBuchungVergleich" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazQ6" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapStandardKlauseln" />
        <node concept="Xl_RD" id="3WBfdAXazQ7" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapStandardKlauseln" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazQ8" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapMitarbeiterZuordVertrag" />
        <node concept="Xl_RD" id="3WBfdAXazQ9" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapMitarbeiterZuordVertrag" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazQa" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Lieferantenstamm.MapLieferantenstamm" />
        <node concept="Xl_RD" id="3WBfdAXazQb" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Lieferantenstamm.MapLieferantenstamm" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazQc" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Lieferantenstamm.MapVorgangsort" />
        <node concept="Xl_RD" id="3WBfdAXazQd" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Lieferantenstamm.MapVorgangsort" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazQe" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Artikelstamm.MapArtikelstamm" />
        <node concept="Xl_RD" id="3WBfdAXazQf" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Artikelstamm.MapArtikelstamm" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazQg" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Artikelstamm.MapLieferantenrabattgruppe" />
        <node concept="Xl_RD" id="3WBfdAXazQh" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Artikelstamm.MapLieferantenrabattgruppe" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazQi" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Artikelstamm.MapSteuerKennZeichen" />
        <node concept="Xl_RD" id="3WBfdAXazQj" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Artikelstamm.MapSteuerKennZeichen" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazQk" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Artikelstamm.MapArtikelEkAbzuege" />
        <node concept="Xl_RD" id="3WBfdAXazQl" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Artikelstamm.MapArtikelEkAbzuege" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazQm" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Artikelstamm.MapDomaene" />
        <node concept="Xl_RD" id="3WBfdAXazQn" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Artikelstamm.MapDomaene" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazQo" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Artikelstamm.MapArtikelgebinde" />
        <node concept="Xl_RD" id="3WBfdAXazQp" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Artikelstamm.MapArtikelgebinde" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazQq" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.organisation.Mitarbeiterstamm.MapMitarbeiter" />
        <node concept="Xl_RD" id="3WBfdAXazQr" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.organisation.Mitarbeiterstamm.MapMitarbeiter" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazQs" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.organisation.Mitarbeiterstamm.MapAppManager" />
        <node concept="Xl_RD" id="3WBfdAXazQt" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.organisation.Mitarbeiterstamm.MapAppManager" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazQu" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.LieferantenZuordnung.MapLieferantenZuordnung" />
        <node concept="Xl_RD" id="3WBfdAXazQv" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.LieferantenZuordnung.MapLieferantenZuordnung" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazQw" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.KonditionsTypenVerwaltung.MapBglEinheitFromList" />
        <node concept="Xl_RD" id="3WBfdAXazQx" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsTypenVerwaltung.MapBglEinheitFromList" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazQy" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.KonditionsTypenVerwaltung.MapKonditionsTyp" />
        <node concept="Xl_RD" id="3WBfdAXazQz" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsTypenVerwaltung.MapKonditionsTyp" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazQ$" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.KonditionsTypenVerwaltung.MapZeilenEinheitFromList" />
        <node concept="Xl_RD" id="3WBfdAXazQ_" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsTypenVerwaltung.MapZeilenEinheitFromList" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazQA" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.KonditionsmanagementMaFunktionen.MapEkMitarbFunktionen" />
        <node concept="Xl_RD" id="3WBfdAXazQB" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsmanagementMaFunktionen.MapEkMitarbFunktionen" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazQC" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.organisation.Filialenverwaltung.MapUmbauNeuTankstelle" />
        <node concept="Xl_RD" id="3WBfdAXazQD" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.organisation.Filialenverwaltung.MapUmbauNeuTankstelle" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazQE" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Rechnungspruefung.MapBestellung" />
        <node concept="Xl_RD" id="3WBfdAXazQF" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Rechnungspruefung.MapBestellung" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazQG" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Rechnungspruefung.MapRechnung" />
        <node concept="Xl_RD" id="3WBfdAXazQH" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Rechnungspruefung.MapRechnung" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazQI" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Rechnungspruefung.MapRekoAkt" />
        <node concept="Xl_RD" id="3WBfdAXazQJ" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Rechnungspruefung.MapRekoAkt" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazQK" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Rechnungspruefung.MapRekoLieferanten" />
        <node concept="Xl_RD" id="3WBfdAXazQL" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Rechnungspruefung.MapRekoLieferanten" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazQM" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Forderungsstellung.MapForderungsKopf" />
        <node concept="Xl_RD" id="3WBfdAXazQN" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.MapForderungsKopf" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazQO" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Forderungsstellung.MapForderungsPosition" />
        <node concept="Xl_RD" id="3WBfdAXazQP" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.MapForderungsPosition" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazQQ" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Forderungsstellung.MapForderungsSubTyp" />
        <node concept="Xl_RD" id="3WBfdAXazQR" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.MapForderungsSubTyp" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazQS" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Forderungsstellung.MapForderungsTyp" />
        <node concept="Xl_RD" id="3WBfdAXazQT" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.MapForderungsTyp" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazQU" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Forderungsstellung.MapForderungInterfaceKopf" />
        <node concept="Xl_RD" id="3WBfdAXazQV" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.MapForderungInterfaceKopf" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazQW" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Forderungsstellung.MapForderungInterfacePos" />
        <node concept="Xl_RD" id="3WBfdAXazQX" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.MapForderungInterfacePos" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazQY" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Forderungsstellung.MapBuchungsAktLieferant" />
        <node concept="Xl_RD" id="3WBfdAXazQZ" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.MapBuchungsAktLieferant" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazR0" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Forderungsstellung.MapAnforderungKopfForPrint" />
        <node concept="Xl_RD" id="3WBfdAXazR1" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.MapAnforderungKopfForPrint" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazR2" role="2CJdiS">
        <property role="TrG5h" value="__wareneingangsbelegeAnzeigen" />
        <node concept="Xl_RD" id="3WBfdAXazR3" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Wareneingang.WareneingangsbelegeAnzeigen" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazR4" role="2CJdiS">
        <property role="TrG5h" value="__wareneingangsBelegRepo" />
        <node concept="Xl_RD" id="3WBfdAXazR5" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Wareneingang.WareneingangsBelegRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazR6" role="2CJdiS">
        <property role="TrG5h" value="__konditionsmanagement" />
        <node concept="Xl_RD" id="3WBfdAXazR7" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.Konditionsmanagement" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazR8" role="2CJdiS">
        <property role="TrG5h" value="__vertragRepo" />
        <node concept="Xl_RD" id="3WBfdAXazR9" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.VertragRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazRa" role="2CJdiS">
        <property role="TrG5h" value="__anforderungsVerwaltung" />
        <node concept="Xl_RD" id="3WBfdAXazRb" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.AnforderungsVerwaltung" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazRc" role="2CJdiS">
        <property role="TrG5h" value="__anforderungenRepo" />
        <node concept="Xl_RD" id="3WBfdAXazRd" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.AnforderungenRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazRe" role="2CJdiS">
        <property role="TrG5h" value="__konditionenRepo" />
        <node concept="Xl_RD" id="3WBfdAXazRf" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.KonditionenRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazRg" role="2CJdiS">
        <property role="TrG5h" value="__lieferantenUmsatzRepo" />
        <node concept="Xl_RD" id="3WBfdAXazRh" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.LieferantenUmsatzRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazRi" role="2CJdiS">
        <property role="TrG5h" value="__klauselRepo" />
        <node concept="Xl_RD" id="3WBfdAXazRj" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.KlauselRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazRk" role="2CJdiS">
        <property role="TrG5h" value="__kmswRoles" />
        <node concept="Xl_RD" id="3WBfdAXazRl" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.KmswRoles" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazRm" role="2CJdiS">
        <property role="TrG5h" value="__dwService" />
        <node concept="Xl_RD" id="3WBfdAXazRn" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.DwService" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazRo" role="2CJdiS">
        <property role="TrG5h" value="__fopFileService" />
        <node concept="Xl_RD" id="3WBfdAXazRp" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.FopFileService" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazRq" role="2CJdiS">
        <property role="TrG5h" value="__lieferantenstammRepo" />
        <node concept="Xl_RD" id="3WBfdAXazRr" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Lieferantenstamm.LieferantenstammRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazRs" role="2CJdiS">
        <property role="TrG5h" value="__artikelstammRepo" />
        <node concept="Xl_RD" id="3WBfdAXazRt" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Artikelstamm.ArtikelstammRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazRu" role="2CJdiS">
        <property role="TrG5h" value="__artikelNettoAbzuege" />
        <node concept="Xl_RD" id="3WBfdAXazRv" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Artikelstamm.ArtikelNettoAbzuege" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazRw" role="2CJdiS">
        <property role="TrG5h" value="__mitarbeiterstammRepo" />
        <node concept="Xl_RD" id="3WBfdAXazRx" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.organisation.Mitarbeiterstamm.MitarbeiterstammRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazRy" role="2CJdiS">
        <property role="TrG5h" value="__zuordungsverwaltung" />
        <node concept="Xl_RD" id="3WBfdAXazRz" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.LieferantenZuordnung.Zuordungsverwaltung" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazR$" role="2CJdiS">
        <property role="TrG5h" value="__lieferantenZuordnungRepo" />
        <node concept="Xl_RD" id="3WBfdAXazR_" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.LieferantenZuordnung.LieferantenZuordnungRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazRA" role="2CJdiS">
        <property role="TrG5h" value="__konditionsTypenVerwaltung" />
        <node concept="Xl_RD" id="3WBfdAXazRB" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsTypenVerwaltung.KonditionsTypenVerwaltung" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazRC" role="2CJdiS">
        <property role="TrG5h" value="__konditionsTypRepo" />
        <node concept="Xl_RD" id="3WBfdAXazRD" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsTypenVerwaltung.KonditionsTypRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazRE" role="2CJdiS">
        <property role="TrG5h" value="__bgl_Einheitenverwaltung" />
        <node concept="Xl_RD" id="3WBfdAXazRF" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsTypenVerwaltung.Bgl_Einheitenverwaltung" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazRG" role="2CJdiS">
        <property role="TrG5h" value="__zeileneinheitenverwaltung" />
        <node concept="Xl_RD" id="3WBfdAXazRH" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsTypenVerwaltung.Zeileneinheitenverwaltung" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazRI" role="2CJdiS">
        <property role="TrG5h" value="__ekMitarbeiterFunktionenRepo" />
        <node concept="Xl_RD" id="3WBfdAXazRJ" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsmanagementMaFunktionen.EkMitarbeiterFunktionenRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazRK" role="2CJdiS">
        <property role="TrG5h" value="__filialenverwaltung" />
        <node concept="Xl_RD" id="3WBfdAXazRL" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.organisation.Filialenverwaltung.Filialenverwaltung" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazRM" role="2CJdiS">
        <property role="TrG5h" value="__umbauNeueroeffnungRepo" />
        <node concept="Xl_RD" id="3WBfdAXazRN" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.organisation.Filialenverwaltung.UmbauNeueroeffnungRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazRO" role="2CJdiS">
        <property role="TrG5h" value="__batchKmsw" />
        <node concept="Xl_RD" id="3WBfdAXazRP" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsmanagementBatch.BatchKmsw" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazRQ" role="2CJdiS">
        <property role="TrG5h" value="__weBelegVerbuchungService" />
        <node concept="Xl_RD" id="3WBfdAXazRR" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsmanagementBatch.WeBelegVerbuchungService" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazRS" role="2CJdiS">
        <property role="TrG5h" value="__rechnungspruefungRepo" />
        <node concept="Xl_RD" id="3WBfdAXazRT" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Rechnungspruefung.RechnungspruefungRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazRU" role="2CJdiS">
        <property role="TrG5h" value="__rechnungskontrolle" />
        <node concept="Xl_RD" id="3WBfdAXazRV" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Rechnungspruefung.Rechnungskontrolle" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazRW" role="2CJdiS">
        <property role="TrG5h" value="__rekoAkte" />
        <node concept="Xl_RD" id="3WBfdAXazRX" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Rechnungspruefung.RekoAkte" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazRY" role="2CJdiS">
        <property role="TrG5h" value="__forderungRepo" />
        <node concept="Xl_RD" id="3WBfdAXazRZ" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.ForderungRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazS0" role="2CJdiS">
        <property role="TrG5h" value="__printForderungService" />
        <node concept="Xl_RD" id="3WBfdAXazS1" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.PrintForderungService" />
        </node>
      </node>
      <node concept="2CJf3v" id="3WBfdAXazS2" role="2CJdiS">
        <property role="TrG5h" value="__desctopService" />
        <node concept="Xl_RD" id="3WBfdAXazS3" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.DesctopService" />
        </node>
      </node>
    </node>
  </node>
</model>

