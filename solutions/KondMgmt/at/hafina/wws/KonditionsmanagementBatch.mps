<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a8b2f117-a785-4a9b-8e9e-842b1cb26c8f(at.hafina.wws.KonditionsmanagementBatch)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="0f69ff68-7ed4-4ee4-8dc6-1619facda18d" name="org.modellwerkstatt.forms" version="-1" />
    <use id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <generationPart ref="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  </languages>
  <imports>
    <import index="1v76" ref="r:4df79bb7-19c1-4cef-b629-1e238f25be49(at.hafina.wws.Konditionsmanagement)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="nq1x" ref="r:96727cd1-f9d8-4cf6-87cf-109a07175d18(at.hafina.wws.Lieferantenstamm)" />
    <import index="3kk" ref="r:3013b061-8947-4149-9f1e-447a42a0b746(at.hafina.wws.Wareneingang)" />
    <import index="46c4" ref="r:b78e301f-f4ba-4f71-80cf-5a0e23685a74(at.hafina.wws.Artikelstamm)" />
    <import index="epq1" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.math(JDK/java.math@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="hqqe" ref="r:a21d359e-b425-4f5f-af67-8aa3c0a353f4(at.hafina.wws.LieferantenZuordnung)" />
    <import index="8z9b" ref="r:90ef3146-e171-4eff-aee5-122e613b5ee8(at.hafina.wws.KonditionsTypenVerwaltung)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" />
    <import index="h02c" ref="r:e6c2aa5b-bce2-4b87-a73e-cbb9ffed7df1(at.hafina.organisation.Filialenverwaltung)" />
    <import index="ybr6" ref="f:java_stub#37fdf88a-1025-4d01-864a-0bf987f72e6f#org.joda.time.base(org.modellwerkstatt.manmap.solution/org.joda.time.base@java_stub)" />
    <import index="26n1" ref="f:java_stub#37fdf88a-1025-4d01-864a-0bf987f72e6f#org.joda.time(org.modellwerkstatt.manmap.solution/org.joda.time@java_stub)" />
    <import index="vt2g" ref="f:java_stub#37fdf88a-1025-4d01-864a-0bf987f72e6f#org.joda.time.format(org.modellwerkstatt.manmap.solution/org.joda.time.format@java_stub)" />
    <import index="2k0i" ref="r:c5d4da5d-b8fe-4540-a060-b6d7af258118(at.hafina.wws.Forderungsstellung)" />
    <import index="o9h8" ref="r:5fe8b9c6-b0be-4403-8d36-4e1f009a1226(at.hafina.organisation.Mitarbeiterstamm)" />
    <import index="8tpd" ref="r:a708151c-db77-44e8-9fa7-6f852fc8df10(at.hafina.wws.Rechnungspruefung)" />
    <import index="6kvc" ref="r:a8b2f117-a785-4a9b-8e9e-842b1cb26c8f(at.hafina.wws.KonditionsmanagementBatch)" />
    <import index="c9yi" ref="r:775c0fa7-99cc-49ff-86b2-34796e752e4b(org.modellwerkstatt.forms.api)" />
  </imports>
  <registry>
    <language id="0f69ff68-7ed4-4ee4-8dc6-1619facda18d" name="org.modellwerkstatt.forms">
      <concept id="5945580863363863223" name="org.modellwerkstatt.forms.structure.BoundObject" flags="ng" index="2EM3W" />
      <concept id="8089681376574861170" name="org.modellwerkstatt.forms.structure.FormContainer" flags="ng" index="2G$zOF">
        <child id="3792563709707276307" name="rowWeight" index="2lwzia" />
        <child id="8089681376574861180" name="baseForm" index="2G$zO_" />
        <child id="8264937784151109659" name="columnWeight" index="1THgkV" />
      </concept>
      <concept id="8089681376574861172" name="org.modellwerkstatt.forms.structure.IBaseForm" flags="ng" index="2G$zOH">
        <property id="4559353072057000008" name="minWdith" index="1mNjcY" />
        <property id="1817733841498849496" name="debugIObjectView" index="1nxMek" />
      </concept>
      <concept id="8089681376574696124" name="org.modellwerkstatt.forms.structure.IBoundConcept" flags="ng" index="2G_Vz_">
        <reference id="4554792820669879843" name="selectedClass" index="qGGBj" />
        <child id="4554792820669238526" name="type" index="qi9ce" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
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
        <child id="3262649880243657037" name="sessionExpression" index="2f8TIa" />
      </concept>
      <concept id="385689203887128308" name="org.modellwerkstatt.objectflow.structure.BatchTaskConceptFunction" flags="ig" index="2ifK2X" />
      <concept id="4296094616050456083" name="org.modellwerkstatt.objectflow.structure.FakeCommandView" flags="ng" index="2sIhPp">
        <reference id="4296094616050456085" name="pageConclusion" index="2sIhPv" />
        <child id="4296094616050456111" name="pageFakeConceptFunc" index="2sIhP_" />
      </concept>
      <concept id="4296094616050456101" name="org.modellwerkstatt.objectflow.structure.FakeViewConceptFunc" flags="ig" index="2sIhPJ" />
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC">
        <child id="5847590543402886022" name="documentation2" index="1qkbco" />
      </concept>
      <concept id="830334255848344169" name="org.modellwerkstatt.objectflow.structure.LogConfiguration" flags="ng" index="Ra3FM">
        <property id="830334255848344171" name="logLevel" index="Ra3FK" />
        <property id="830334255848344170" name="packageName" index="Ra3FL" />
      </concept>
      <concept id="4419932786254844465" name="org.modellwerkstatt.objectflow.structure.RunCommand" flags="ng" index="2Ux5d2">
        <reference id="4419932786254844467" name="command" index="2Ux5d0" />
        <reference id="4419932786254844466" name="process" index="2Ux5d1" />
        <child id="4296094616050456129" name="viewsForCommands" index="2sIhOb" />
        <child id="4419932786254844498" name="actualArgument" index="2Ux5cx" />
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
      <concept id="1881524139085549729" name="org.modellwerkstatt.objectflow.structure.FlagCommand" flags="ng" index="10Adit">
        <child id="1881524139085549730" name="msgExpression" index="10Adiu" />
        <child id="1881524139085549731" name="conditionExpression" index="10Adiv" />
      </concept>
      <concept id="1881524139085552749" name="org.modellwerkstatt.objectflow.structure.CancelCommand" flags="ng" index="10Adxh" />
      <concept id="1881524139085552751" name="org.modellwerkstatt.objectflow.structure.DoneCommand" flags="ng" index="10Adxj" />
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ng" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="1372017518093514468" name="org.modellwerkstatt.objectflow.structure.BusinessObject" flags="ig" index="34Athd">
        <child id="4533072425307746563" name="status" index="2XvChp" />
      </concept>
      <concept id="8399801448180701852" name="org.modellwerkstatt.objectflow.structure.BatchTaskCheck" flags="ng" index="3a3kLP" />
      <concept id="8399801448178545728" name="org.modellwerkstatt.objectflow.structure.BatchTask" flags="ng" index="3aV6aD">
        <property id="385689203890330475" name="numberOfInstances" index="2iN2ky" />
        <property id="983826980459572169" name="cronMonth" index="n6UE$" />
        <property id="983826980459572168" name="cronDayOfMonth" index="n6UE_" />
        <property id="983826980459572170" name="cronDayOfWeek" index="n6UEB" />
        <property id="983826980459572167" name="cronHour" index="n6UEE" />
        <property id="983826980459572166" name="cronMin" index="n6UEF" />
        <property id="983826980459555832" name="cronSec" index="n6YEl" />
        <property id="8399801448180977990" name="idleTimeout" index="3acouJ" />
        <child id="385689203887260176" name="executeFunction" index="2ifnLp" />
      </concept>
      <concept id="8399801448178544753" name="org.modellwerkstatt.objectflow.structure.BatchJob" flags="ig" index="3aV6qo">
        <reference id="8399801448181160543" name="configuration" index="3ad4MQ" />
        <child id="8399801448180977969" name="onShutdown" index="3acovo" />
        <child id="8399801448180977968" name="onStartup" index="3acovp" />
        <child id="8399801448178545745" name="batchTask" index="3aV6aS" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="3674496190757459099" name="propertyOption" index="0orDa" />
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
      </concept>
      <concept id="7303581843789659047" name="org.modellwerkstatt.objectflow.structure.FakeViewConceptParam" flags="ng" index="3eibdq" />
      <concept id="4152417163566536218" name="org.modellwerkstatt.objectflow.structure.IViewForPage" flags="ng" index="3gfwXM">
        <reference id="1444282517685285790" name="pageReference" index="xYMNi" />
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
        <child id="1881524139086021953" name="exceptionConclusionStatements" index="10_K5X" />
        <child id="1881524139085993257" name="okConclusionStatements" index="10_T4l" />
        <child id="1881524139085993258" name="cancelConclusionStatements" index="10_T4m" />
        <child id="401328192105404304" name="finalOkMessage" index="1dmLDd" />
        <child id="7192042020164064743" name="pages" index="3ug97V" />
        <child id="7192042020164579739" name="commandInit" index="3umfm7" />
      </concept>
      <concept id="7192042020163999174" name="org.modellwerkstatt.objectflow.structure.Page" flags="ng" index="3ugp7q">
        <reference id="4152417163565704942" name="boundClass" index="3gcvY6" />
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
      <concept id="569389511234497391" name="org.modellwerkstatt.objectflow.structure.DateLiteral" flags="ng" index="1$4sJh">
        <property id="569389511234497410" name="day" index="1$4sGW" />
        <property id="569389511234497411" name="fromServer" index="1$4sGX" />
        <property id="569389511234497408" name="year" index="1$4sGY" />
        <property id="569389511234497409" name="month" index="1$4sGZ" />
      </concept>
      <concept id="3362854910565924249" name="org.modellwerkstatt.objectflow.structure.MailLogger" flags="ng" index="1TRJWw">
        <child id="3362854910573856934" name="server" index="1ThoCv" />
        <child id="3362854910573696153" name="subject" index="1ThLow" />
        <child id="3362854910573696148" name="to" index="1ThLoH" />
        <child id="3362854910573696150" name="from" index="1ThLoJ" />
      </concept>
      <concept id="3362854910565924312" name="org.modellwerkstatt.objectflow.structure.FileLogger" flags="ng" index="1TRJXx">
        <child id="3362854910573696144" name="fileName" index="1ThLoD" />
      </concept>
      <concept id="2356914237085017468" name="org.modellwerkstatt.objectflow.structure.LogStatement" flags="ng" index="3VdxhY">
        <property id="830334255848575723" name="logLevel" index="Rda9K" />
        <child id="2356914237085088917" name="exp" index="3VcgQn" />
      </concept>
      <concept id="8537348545916279017" name="org.modellwerkstatt.objectflow.structure.Configuration" flags="ng" index="1XsPAG">
        <property id="3517052249650441955" name="maxPoolSize" index="Wa3E0" />
        <property id="8603748575145006884" name="jmxuri" index="3xb32q" />
        <property id="992254328177921271" name="clusterRuntime" index="3C9FVU" />
        <property id="7782735571954932795" name="variant" index="3Ra$zZ" />
        <property id="8537348545916385361" name="password" index="1Xsv$k" />
        <property id="8537348545916385360" name="username" index="1Xsv$l" />
        <property id="8537348545916385363" name="driver" index="1Xsv$m" />
        <property id="8537348545916385362" name="uri" index="1Xsv$n" />
        <child id="830334255848383637" name="logConfiguration" index="RaTge" />
        <child id="3362854910565924927" name="logger" index="1TRCa6" />
      </concept>
      <concept id="5225022991485184063" name="org.modellwerkstatt.objectflow.structure.ViewObject" flags="ig" index="1YeyE5" />
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
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
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1522217801069359738" name="jetbrains.mps.baseLanguage.collections.structure.ReduceLeftOperation" flags="nn" index="1MCZdW" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="34Athd" id="3F8CoLplrlM">
    <property role="TrG5h" value="BatchProcKmsw" />
    <node concept="2XvgOf" id="6Nj4RqD$AKk" role="2XvChp">
      <property role="TrG5h" value="StatusBatch" />
      <node concept="2XvgOc" id="6Nj4RqD$AKm" role="2XvgO2">
        <property role="TrG5h" value="Angelegt" />
        <property role="2XvgOS" value="A" />
        <property role="1YKsg0" value="Angelegt" />
        <property role="1YKsg1" value="Angelegt" />
      </node>
      <node concept="2XvgOc" id="6Nj4RqD$AKn" role="2XvgO2">
        <property role="TrG5h" value="Fertig" />
        <property role="2XvgOS" value="F" />
        <property role="1YKsg0" value="Fertig" />
        <property role="1YKsg1" value="Fertig" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3F8CoLplrmE" role="1B3o_S" />
    <node concept="3clFbW" id="3F8CoLplrmF" role="jymVt">
      <node concept="3cqZAl" id="3F8CoLplrmG" role="3clF45" />
      <node concept="3Tm1VV" id="3F8CoLplrmH" role="1B3o_S" />
      <node concept="3clFbS" id="3F8CoLplrmI" role="3clF47">
        <node concept="3clFbF" id="3F8CoLplrmJ" role="3cqZAp">
          <node concept="37vLTI" id="3F8CoLplrmK" role="3clFbG">
            <node concept="3cmrfG" id="3F8CoLplrmL" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3F8CoLplrmM" role="37vLTJ">
              <node concept="Xjq3P" id="3F8CoLplrmN" role="2Oq$k0" />
              <node concept="2S8uIT" id="3F8CoLplrmO" role="2OqNvi">
                <ref role="2S8YL0" node="3F8CoLplrlN" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3F8CoLplrmP" role="3cqZAp">
          <node concept="37vLTI" id="3F8CoLplrmQ" role="3clFbG">
            <node concept="10Nm6u" id="3F8CoLplrmR" role="37vLTx" />
            <node concept="2OqwBi" id="3F8CoLplrmS" role="37vLTJ">
              <node concept="Xjq3P" id="3F8CoLplrmT" role="2Oq$k0" />
              <node concept="2S8uIT" id="3F8CoLplrmU" role="2OqNvi">
                <ref role="2S8YL0" node="3F8CoLplrlW" resolve="datum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3F8CoLplrmV" role="3cqZAp">
          <node concept="37vLTI" id="3F8CoLplrmW" role="3clFbG">
            <node concept="3cmrfG" id="3F8CoLplrmX" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3F8CoLplrmY" role="37vLTJ">
              <node concept="Xjq3P" id="3F8CoLplrmZ" role="2Oq$k0" />
              <node concept="2S8uIT" id="3F8CoLplrn0" role="2OqNvi">
                <ref role="2S8YL0" node="3F8CoLplrm3" resolve="lastBatchIndexWeBlg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="3F8CoLplrlN" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="3F8CoLplrlQ" role="1B3o_S" />
      <node concept="2RoN1w" id="3F8CoLplrlR" role="2RnVtd">
        <node concept="3wEZqW" id="3F8CoLplrlS" role="3wFrgM" />
        <node concept="3xqBd$" id="3F8CoLplrlT" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WjK1" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="3F8CoLplrlV" role="2RkE6I" />
      <node concept="jyRCx" id="1nkoftjtHIk" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="3F8CoLplrlW" role="TxmiU">
      <property role="2RkwnN" value="datum" />
      <node concept="3Tm1VV" id="3F8CoLplrlX" role="1B3o_S" />
      <node concept="2RoN1w" id="3F8CoLplrlY" role="2RnVtd">
        <node concept="3wEZqW" id="3F8CoLplrlZ" role="3wFrgM" />
        <node concept="3xqBd$" id="3F8CoLplrm0" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8WkpX" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="3cETYXlHowP" role="2RkE6I">
        <ref role="3uigEE" to="26n1:~DateTime" resolve="DateTime" />
      </node>
    </node>
    <node concept="1bOX9e" id="3F8CoLplrm3" role="TxmiU">
      <property role="2RkwnN" value="lastBatchIndexWeBlg" />
      <node concept="3Tm1VV" id="3F8CoLplrm4" role="1B3o_S" />
      <node concept="2RoN1w" id="3F8CoLplrm5" role="2RnVtd">
        <node concept="3wEZqW" id="3F8CoLplrm6" role="3wFrgM" />
        <node concept="3xqBd$" id="3F8CoLplrm7" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wk7S" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="3F8CoLplrm9" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="6Nj4RqD$AKo" role="TxmiU">
      <property role="2RkwnN" value="batchStatus" />
      <node concept="3Tm1VV" id="6Nj4RqD$AKp" role="1B3o_S" />
      <node concept="2RoN1w" id="6Nj4RqD$AKq" role="2RnVtd">
        <node concept="3wEZqW" id="6Nj4RqD$AKr" role="3wFrgM" />
        <node concept="3xqBd$" id="6Nj4RqD$AKs" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wkjb" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="6Nj4RqD$AKu" role="2RkE6I">
        <ref role="3$lB4D" node="6Nj4RqD$AKk" resolve="StatusBatch" />
      </node>
    </node>
  </node>
  <node concept="3ugp7d" id="6Nj4RqD$zis">
    <property role="TrG5h" value="BatchKmsw" />
    <ref role="10I5Op" node="6Nj4RqD$AKo" resolve="batchStatus" />
    <node concept="10xgET" id="6Nj4RqD$AKv" role="10xgEU">
      <ref role="10xgEu" node="6Nj4RqD$AKm" resolve="Angelegt" />
    </node>
    <node concept="10xgET" id="6Nj4RqD$AKw" role="10xgEU">
      <ref role="10xgEu" node="6Nj4RqD$AKn" resolve="Fertig" />
    </node>
    <node concept="3ulXEN" id="6Nj4RqD$zit" role="3ulXEL">
      <property role="TrG5h" value="batch" />
      <node concept="3uibUv" id="6Nj4RqD$AKf" role="1tU5fm">
        <ref role="3uigEE" node="3F8CoLplrlM" resolve="BatchProcKmsw" />
      </node>
    </node>
    <node concept="10xUwW" id="xQlEwL3RX9" role="10HVpa">
      <ref role="10x$tN" node="xQlEwL1dNm" resolve="Start UNT-Batch" />
    </node>
    <node concept="10xUwW" id="2iWFmP54xv0" role="10HVpa">
      <ref role="10x$tN" node="2iWFmP54xtf" resolve="Start Batch Forderungsstellung" />
    </node>
    <node concept="10xUwW" id="7A84_N63ExF" role="10HVpa">
      <ref role="10x$tN" node="6Nj4RqD$AKU" resolve="Batchprozess Umsatzberechnung starten" />
    </node>
    <node concept="10xUwW" id="43SsucmggeH" role="10HVpa">
      <ref role="10x$tN" node="43SsuclfGgy" resolve="UmsatzberechnungLieferantenVertrag" />
    </node>
    <node concept="10xUwW" id="6vXjblg__7b" role="10HVpa">
      <ref role="10x$tN" node="6vXjblg_6wN" resolve="Start Batch Jahresumsatzberechnung" />
    </node>
    <node concept="10xUwW" id="6vXjblg__74" role="10HVpa">
      <ref role="10x$tN" node="6vXjblgnh7m" resolve="UmsatzberechnungTeilsortimenteVertrag" />
    </node>
    <node concept="10xUwW" id="43SsucoA2$8" role="10HVpa">
      <ref role="10x$tN" node="43SsucngbNY" resolve="ForderungsstellungVertrag" />
    </node>
  </node>
  <node concept="3ugp7m" id="6Nj4RqD$AKU">
    <property role="TrG5h" value="Batchprozess Umsatzberechnung starten" />
    <property role="1xmH21" value="SEARCH_VIEW" />
    <property role="19I623" value="SEARCH_CMD" />
    <ref role="3lhHOO" node="6Nj4RqD$zis" resolve="BatchKmsw" />
    <node concept="3ulXEM" id="1kgIW6ehbt9" role="3ulXEG">
      <property role="TrG5h" value="stammKonditionen" />
      <node concept="_YKpA" id="1kgIW6ehbtj" role="1tU5fm">
        <node concept="3uibUv" id="1kgIW6ehbtp" role="_ZDj9">
          <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="5ozEs1LYU$0" role="3ug97V">
      <property role="TrG5h" value="Datumseingabe" />
      <ref role="3gcvY6" node="5CS3u2GSylI" resolve="DateForBatchView" />
      <node concept="10qiFn" id="5ozEs1LYU$1" role="10qiF9">
        <property role="TrG5h" value="Starten" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <property role="3GM7Xb" value="NEXT" />
        <node concept="20qIzx" id="5ozEs1LYU$2" role="10ot2L">
          <node concept="3clFbS" id="5ozEs1LYU$3" role="2VODD2">
            <node concept="3cpWs8" id="43SsuclhW0U" role="3cqZAp">
              <node concept="3cpWsn" id="43SsuclhW0V" role="3cpWs9">
                <property role="TrG5h" value="session" />
                <node concept="3uibUv" id="43SsuclhW0W" role="1tU5fm">
                  <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5_aTzcHRuyU" role="3cqZAp">
              <node concept="3cpWsn" id="5_aTzcHRuyV" role="3cpWs9">
                <property role="TrG5h" value="countVertraege" />
                <node concept="10Oyi0" id="5_aTzcHRuyW" role="1tU5fm" />
                <node concept="3cmrfG" id="5_aTzcHRuyX" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5_aTzcHRuyY" role="3cqZAp">
              <node concept="3cpWsn" id="5_aTzcHRuyZ" role="3cpWs9">
                <property role="TrG5h" value="umsatzVerbuchtForVertrag" />
                <node concept="_YKpA" id="5_aTzcHRuz0" role="1tU5fm">
                  <node concept="10Oyi0" id="5_aTzcHRuz1" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="5_aTzcHRuz2" role="33vP2m">
                  <node concept="Tc6Ow" id="5_aTzcHRuz3" role="2ShVmc">
                    <node concept="10Oyi0" id="5_aTzcHRuz4" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5_aTzcHRuz5" role="3cqZAp">
              <node concept="3cpWsn" id="5_aTzcHRuz6" role="3cpWs9">
                <property role="TrG5h" value="vertraege" />
                <node concept="_YKpA" id="5_aTzcHRuz7" role="1tU5fm">
                  <node concept="3uibUv" id="5_aTzcHRuz8" role="_ZDj9">
                    <ref role="3uigEE" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3U7hKDPyJqA" role="33vP2m">
                  <node concept="2OqwBi" id="1eRrlpeRMVN" role="2Oq$k0">
                    <node concept="1odsa" id="5_aTzcHRuza" role="2Oq$k0">
                      <ref role="1ods_" to="1v76:jfW375ELdL" resolve="VertragRepo" />
                      <ref role="37wK5l" to="1v76:6Nj4RqD$ATP" resolve="findAllAktivVertraege" />
                    </node>
                    <node concept="3zZkjj" id="1eRrlpeRNkp" role="2OqNvi">
                      <node concept="1bVj0M" id="1eRrlpeRNkr" role="23t8la">
                        <node concept="3clFbS" id="1eRrlpeRNks" role="1bW5cS">
                          <node concept="3clFbF" id="1eRrlpeRNk_" role="3cqZAp">
                            <node concept="3clFbC" id="1eRrlpeRObu" role="3clFbG">
                              <node concept="3cmrfG" id="1eRrlpeRPqd" role="3uHU7w">
                                <property role="3cmrfH" value="201320" />
                              </node>
                              <node concept="2OqwBi" id="1eRrlpeRNwj" role="3uHU7B">
                                <node concept="37vLTw" id="1eRrlpeRNk$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1eRrlpeRNkt" resolve="it" />
                                </node>
                                <node concept="2S8uIT" id="1eRrlpeRNKO" role="2OqNvi">
                                  <ref role="2S8YL0" to="1v76:2f7jrMqs0DE" resolve="id" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1eRrlpeRNkt" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1eRrlpeRNku" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="3U7hKDPyJIT" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5_aTzcHRuzd" role="3cqZAp">
              <node concept="3cpWsn" id="5_aTzcHRuze" role="3cpWs9">
                <property role="TrG5h" value="zeilenEinheiten" />
                <node concept="_YKpA" id="5_aTzcHRuzf" role="1tU5fm">
                  <node concept="3uibUv" id="5_aTzcHRuzg" role="_ZDj9">
                    <ref role="3uigEE" to="8z9b:1NdMWqEHset" resolve="ZeilenEinheitFromList" />
                  </node>
                </node>
                <node concept="1odsa" id="5_aTzcHRuzh" role="33vP2m">
                  <ref role="1ods_" to="8z9b:1NdMWqEHtU6" resolve="KonditionsTypRepo" />
                  <ref role="37wK5l" to="8z9b:1NdMWqEHtUY" resolve="findAllZeilenEinheiten" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5_aTzcHRuzj" role="3cqZAp">
              <node concept="3cpWsn" id="5_aTzcHRuzk" role="3cpWs9">
                <property role="TrG5h" value="allZuordnungen" />
                <node concept="_YKpA" id="5_aTzcHRuzl" role="1tU5fm">
                  <node concept="3uibUv" id="5_aTzcHRuzm" role="_ZDj9">
                    <ref role="3uigEE" to="hqqe:rcI65JRSj4" resolve="LieferantenZuordnung" />
                  </node>
                </node>
                <node concept="1odsa" id="5_aTzcHRuzn" role="33vP2m">
                  <ref role="37wK5l" to="hqqe:71RqXfas5pk" resolve="findAllZuordnungen" />
                  <ref role="1ods_" to="hqqe:rcI65JRSkX" resolve="LieferantenZuordnungRepo" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1kgIW6ekh$7" role="3cqZAp">
              <node concept="3cpWsn" id="1kgIW6ekh$8" role="3cpWs9">
                <property role="TrG5h" value="ks1" />
                <node concept="3uibUv" id="1kgIW6ekh$9" role="1tU5fm">
                  <ref role="3uigEE" to="46c4:2f7jrMqrWCi" resolve="Lieferantenrabattgruppe" />
                </node>
                <node concept="1odsa" id="5_aTzcHRuz_" role="33vP2m">
                  <ref role="37wK5l" to="46c4:758foQoOF6r" resolve="findKsZuId" />
                  <ref role="1ods_" to="46c4:jfW375Ezqq" resolve="ArtikelstammRepo" />
                  <node concept="3cmrfG" id="5_aTzcHRuzA" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5_aTzcHRuzJ" role="3cqZAp">
              <node concept="2GrKxI" id="5_aTzcHRuzK" role="2Gsz3X">
                <property role="TrG5h" value="vertrag" />
              </node>
              <node concept="37vLTw" id="5_aTzcHRuzL" role="2GsD0m">
                <ref role="3cqZAo" node="5_aTzcHRuz6" resolve="vertraege" />
              </node>
              <node concept="3clFbS" id="5_aTzcHRuzM" role="2LFqv$">
                <node concept="3clFbF" id="43SsuclhW3c" role="3cqZAp">
                  <node concept="37vLTI" id="43SsuclhWfy" role="3clFbG">
                    <node concept="2YIFZM" id="43SsuclhXg1" role="37vLTx">
                      <ref role="37wK5l" to="28jr:2UKuXobBzcg" resolve="getNewManMapSession" />
                      <ref role="1Pybhc" to="28jr:I5W9GWEHym" resolve="OFXConsoleHelper" />
                    </node>
                    <node concept="37vLTw" id="43SsuclhW3b" role="37vLTJ">
                      <ref role="3cqZAo" node="43SsuclhW0V" resolve="session" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5_aTzcHRuzN" role="3cqZAp">
                  <node concept="3uNrnE" id="5_aTzcHRuzO" role="3clFbG">
                    <node concept="37vLTw" id="5_aTzcHRuzP" role="2$L3a6">
                      <ref role="3cqZAo" node="5_aTzcHRuyV" resolve="countVertraege" />
                    </node>
                  </node>
                </node>
                <node concept="3VdxhY" id="5_aTzcHRuzQ" role="3cqZAp">
                  <property role="Rda9K" value="DEBUG" />
                  <node concept="3cpWs3" id="5_aTzcHRuzR" role="3VcgQn">
                    <node concept="Xl_RD" id="5_aTzcHRuzS" role="3uHU7w">
                      <property role="Xl_RC" value=" remaining)" />
                    </node>
                    <node concept="3cpWs3" id="5_aTzcHRuzT" role="3uHU7B">
                      <node concept="3cpWs3" id="5_aTzcHRuzU" role="3uHU7B">
                        <node concept="3cpWs3" id="5_aTzcHRuzV" role="3uHU7B">
                          <node concept="Xl_RD" id="5_aTzcHRuzW" role="3uHU7B">
                            <property role="Xl_RC" value="starting Vertrag Proc. for Vertrag-Id: " />
                          </node>
                          <node concept="2OqwBi" id="5_aTzcHRuzX" role="3uHU7w">
                            <node concept="2GrUjf" id="5_aTzcHRuzY" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5_aTzcHRuzK" resolve="vertrag" />
                            </node>
                            <node concept="2S8uIT" id="5_aTzcHRuzZ" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:2f7jrMqs0DE" resolve="id" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5_aTzcHRu$0" role="3uHU7w">
                          <property role="Xl_RC" value=" (" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="5_aTzcHRu$1" role="3uHU7w">
                        <node concept="3cpWsd" id="5_aTzcHRu$2" role="1eOMHV">
                          <node concept="37vLTw" id="5_aTzcHRu$3" role="3uHU7w">
                            <ref role="3cqZAo" node="5_aTzcHRuyV" resolve="countVertraege" />
                          </node>
                          <node concept="2OqwBi" id="5_aTzcHRu$4" role="3uHU7B">
                            <node concept="37vLTw" id="5_aTzcHRu$5" role="2Oq$k0">
                              <ref role="3cqZAo" node="5_aTzcHRuz6" resolve="vertraege" />
                            </node>
                            <node concept="34oBXx" id="5_aTzcHRu$6" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5_aTzcHRu$7" role="3cqZAp">
                  <node concept="3clFbS" id="5_aTzcHRu$8" role="3clFbx">
                    <node concept="3VdxhY" id="5_aTzcHRu$9" role="3cqZAp">
                      <property role="Rda9K" value="DEBUG" />
                      <node concept="Xl_RD" id="5_aTzcHRu$a" role="3VcgQn">
                        <property role="Xl_RC" value="Vertrag wurde bereits erledigt! -&gt; continue" />
                      </node>
                    </node>
                    <node concept="3N13vt" id="5_aTzcHRu$b" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="5_aTzcHRu$c" role="3clFbw">
                    <node concept="37vLTw" id="5_aTzcHRu$d" role="2Oq$k0">
                      <ref role="3cqZAo" node="5_aTzcHRuyZ" resolve="umsatzVerbuchtForVertrag" />
                    </node>
                    <node concept="3JPx81" id="5_aTzcHRu$e" role="2OqNvi">
                      <node concept="2OqwBi" id="5_aTzcHRu$f" role="25WWJ7">
                        <node concept="2GrUjf" id="5_aTzcHRu$g" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5_aTzcHRuzK" resolve="vertrag" />
                        </node>
                        <node concept="2S8uIT" id="5_aTzcHRu$h" role="2OqNvi">
                          <ref role="2S8YL0" to="1v76:2f7jrMqs0DE" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Ux5d2" id="43SsuclhT3b" role="3cqZAp">
                  <ref role="2Ux5d1" node="6Nj4RqD$zis" resolve="BatchKmsw" />
                  <ref role="2Ux5d0" node="43SsuclfGgy" resolve="UmsatzberechnungLieferantenVertrag" />
                  <node concept="10Nm6u" id="43SsuclhT3J" role="2Ux5cx" />
                  <node concept="2GrUjf" id="43SsuclhT3P" role="2Ux5cx">
                    <ref role="2Gs0qQ" node="5_aTzcHRuzK" resolve="vertrag" />
                  </node>
                  <node concept="37vLTw" id="43SsuclhT3W" role="2Ux5cx">
                    <ref role="3cqZAo" node="5_aTzcHRuz6" resolve="vertraege" />
                  </node>
                  <node concept="37vLTw" id="43SsuclhT45" role="2Ux5cx">
                    <ref role="3cqZAo" node="5_aTzcHRuyZ" resolve="umsatzVerbuchtForVertrag" />
                  </node>
                  <node concept="37vLTw" id="43SsuclhT4g" role="2Ux5cx">
                    <ref role="3cqZAo" node="5_aTzcHRuze" resolve="zeilenEinheiten" />
                  </node>
                  <node concept="37vLTw" id="43SsuclhT4t" role="2Ux5cx">
                    <ref role="3cqZAo" node="5_aTzcHRuzk" resolve="allZuordnungen" />
                  </node>
                  <node concept="37vLTw" id="43SsuclhT4G" role="2Ux5cx">
                    <ref role="3cqZAo" node="1kgIW6ekh$8" resolve="ks1" />
                  </node>
                  <node concept="2OqwBi" id="43Ssucngr4r" role="2Ux5cx">
                    <node concept="3urNR4" id="43Ssucngrn_" role="2Oq$k0">
                      <ref role="3cqZAo" node="1kgIW6e9QBa" resolve="date" />
                    </node>
                    <node concept="2S8uIT" id="43SsucngrzE" role="2OqNvi">
                      <ref role="2S8YL0" node="5CS3u2GSylS" resolve="datum" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3VdxhY" id="2N0JdphhKVh" role="3cqZAp">
              <property role="Rda9K" value="DEBUG" />
              <node concept="Xl_RD" id="2N0JdphhKVi" role="3VcgQn">
                <property role="Xl_RC" value="Before Final OK Batch!" />
              </node>
            </node>
            <node concept="10Adxj" id="5ozEs1LYU$D" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="5ozEs1LYU$E" role="10qiF$">
        <node concept="3clFbS" id="5ozEs1LYU$F" role="2VODD2">
          <node concept="3clFbF" id="5ozEs1LYU$G" role="3cqZAp">
            <node concept="37vLTI" id="5ozEs1LYU$H" role="3clFbG">
              <node concept="2ShNRf" id="5ozEs1LYU$I" role="37vLTx">
                <node concept="1pGfFk" id="5ozEs1LYU$J" role="2ShVmc">
                  <ref role="37wK5l" node="5CS3u2GSym7" resolve="DateForBatchView" />
                </node>
              </node>
              <node concept="3urNR4" id="5ozEs1LYU_6" role="37vLTJ">
                <ref role="3cqZAo" node="1kgIW6e9QBa" resolve="date" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5ozEs1LYU$L" role="3cqZAp">
            <node concept="37vLTI" id="5ozEs1LYU$M" role="3clFbG">
              <node concept="2OqwBi" id="5ozEs1LYU$N" role="37vLTJ">
                <node concept="3urNR4" id="5ozEs1LYU_7" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kgIW6e9QBa" resolve="date" />
                </node>
                <node concept="2S8uIT" id="5ozEs1LYU$P" role="2OqNvi">
                  <ref role="2S8YL0" node="5CS3u2GSylS" resolve="datum" />
                </node>
              </node>
              <node concept="1$4sJh" id="5ozEs1LYU$Q" role="37vLTx">
                <property role="1$4sGW" value="0" />
                <property role="1$4sGZ" value="0" />
                <property role="1$4sGY" value="0" />
                <property role="1$4sGX" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5ozEs1LYU$R" role="3cqZAp">
            <node concept="3urNR4" id="5ozEs1LYU_8" role="3clFbG">
              <ref role="3cqZAo" node="1kgIW6e9QBa" resolve="date" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="5ozEs1LYU_4" role="3ulXEG">
      <property role="TrG5h" value="numEinheiten" />
      <node concept="10Oyi0" id="5ozEs1LYU_5" role="1tU5fm" />
    </node>
    <node concept="3ulXEM" id="1kgIW6e9QBa" role="3ulXEG">
      <property role="TrG5h" value="date" />
      <node concept="3uibUv" id="1kgIW6e9TxF" role="1tU5fm">
        <ref role="3uigEE" node="5CS3u2GSylI" resolve="DateForBatchView" />
      </node>
    </node>
    <node concept="20vkWO" id="6Nj4RqD$AKV" role="20vkWf">
      <node concept="20vkWP" id="6Nj4RqD$AKW" role="20vkWT">
        <property role="20vkWQ" value="Führt einen Batchprozess für die Umsatzberechnung durch" />
      </node>
    </node>
    <node concept="3cpWs3" id="5ozEs1LYUPR" role="1dmLDd">
      <node concept="Xl_RD" id="5ozEs1LYUPU" role="3uHU7w">
        <property role="Xl_RC" value=" Verträge)" />
      </node>
      <node concept="3cpWs3" id="5ozEs1LYUP_" role="3uHU7B">
        <node concept="Xl_RD" id="6Nj4RqD$AL3" role="3uHU7B">
          <property role="Xl_RC" value="Batchprozess wurde ausgeführt (" />
        </node>
        <node concept="3urNR4" id="5ozEs1LYUPC" role="3uHU7w">
          <ref role="3cqZAo" node="5ozEs1LYU_4" resolve="numEinheiten" />
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="5jutDWaRMkr" role="3umfm7">
      <node concept="3clFbS" id="5jutDWaRMks" role="2VODD2">
        <node concept="3clFbF" id="5jutDWaRMUN" role="3cqZAp">
          <node concept="37vLTI" id="5jutDWaRN5f" role="3clFbG">
            <node concept="2ShNRf" id="5jutDWaRN6k" role="37vLTx">
              <node concept="Tc6Ow" id="5jutDWaRN5E" role="2ShVmc">
                <node concept="3uibUv" id="5jutDWaRN5F" role="HW$YZ">
                  <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
                </node>
              </node>
            </node>
            <node concept="3urNR4" id="5jutDWaRMUM" role="37vLTJ">
              <ref role="3cqZAo" node="1kgIW6ehbt9" resolve="stammKonditionen" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="1fTshZQXlYU" role="10_T4l">
      <node concept="3clFbS" id="1fTshZQXlYV" role="2VODD2">
        <node concept="3VdxhY" id="1fTshZQXlYY" role="3cqZAp">
          <property role="Rda9K" value="DEBUG" />
          <node concept="Xl_RD" id="1fTshZQXlZ2" role="3VcgQn">
            <property role="Xl_RC" value="Final OK Batch!" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3aV6qo" id="5CS3u2GStq7">
    <property role="TrG5h" value="KmswBatch" />
    <ref role="3ad4MQ" node="3trU5lnKRxq" resolve="BasisConfigurationBatchTest" />
    <node concept="3Tm1VV" id="5CS3u2GStq8" role="1B3o_S" />
    <node concept="3aV6aD" id="5CS3u2GStq9" role="3aV6aS">
      <property role="3acouJ" value="1000" />
      <property role="n6YEl" value="0" />
      <property role="n6UEF" value="0" />
      <property role="n6UEE" value="2" />
      <property role="n6UE_" value="1,5,7,14,21" />
      <property role="n6UE$" value="*" />
      <property role="TrG5h" value="Umsatzberechnung" />
      <property role="2iN2ky" value="1" />
      <property role="n6UEB" value="*" />
      <node concept="2ifK2X" id="5MT1NvibPbq" role="2ifnLp">
        <node concept="3clFbS" id="5CS3u2GStqa" role="2VODD2">
          <node concept="3SKdUt" id="5_aTzcHKVPS" role="3cqZAp">
            <node concept="3SKdUq" id="5_aTzcHKVPV" role="3SKWNk">
              <property role="3SKdUp" value="Session für Umsatzberechnung Kondition / Lieferant" />
            </node>
          </node>
          <node concept="3cpWs8" id="5_aTzcHKWJn" role="3cqZAp">
            <node concept="3cpWsn" id="5_aTzcHKWJo" role="3cpWs9">
              <property role="TrG5h" value="sessionUmsatzBerechnung" />
              <node concept="3uibUv" id="5_aTzcHKWJp" role="1tU5fm">
                <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="43SsuclhYOM" role="3cqZAp">
            <node concept="3SKdUq" id="43SsuclhYPc" role="3SKWNk">
              <property role="3SKdUp" value="Umsatzberechnung" />
            </node>
          </node>
          <node concept="3cpWs8" id="43SsuclhYU_" role="3cqZAp">
            <node concept="3cpWsn" id="43SsuclhYUA" role="3cpWs9">
              <property role="TrG5h" value="countVertraege" />
              <node concept="10Oyi0" id="43SsuclhYUB" role="1tU5fm" />
              <node concept="3cmrfG" id="43SsuclhYUC" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="43SsuclhYUD" role="3cqZAp">
            <node concept="3cpWsn" id="43SsuclhYUE" role="3cpWs9">
              <property role="TrG5h" value="umsatzVerbuchtForVertrag" />
              <node concept="_YKpA" id="43SsuclhYUF" role="1tU5fm">
                <node concept="10Oyi0" id="43SsuclhYUG" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="43SsuclhYUH" role="33vP2m">
                <node concept="Tc6Ow" id="43SsuclhYUI" role="2ShVmc">
                  <node concept="10Oyi0" id="43SsuclhYUJ" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="43SsuclhYUK" role="3cqZAp">
            <node concept="3cpWsn" id="43SsuclhYUL" role="3cpWs9">
              <property role="TrG5h" value="vertraege" />
              <node concept="_YKpA" id="43SsuclhYUM" role="1tU5fm">
                <node concept="3uibUv" id="43SsuclhYUN" role="_ZDj9">
                  <ref role="3uigEE" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                </node>
              </node>
              <node concept="1odsa" id="43SsuclhYUO" role="33vP2m">
                <ref role="1ods_" to="1v76:jfW375ELdL" resolve="VertragRepo" />
                <ref role="37wK5l" to="1v76:6Nj4RqD$ATP" resolve="findAllAktivVertraege" />
                <node concept="10Nm6u" id="43Ssuclmnl6" role="2f8TIa" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="43SsuclhYUP" role="3cqZAp">
            <node concept="3cpWsn" id="43SsuclhYUQ" role="3cpWs9">
              <property role="TrG5h" value="zeilenEinheiten" />
              <node concept="_YKpA" id="43SsuclhYUR" role="1tU5fm">
                <node concept="3uibUv" id="43SsuclhYUS" role="_ZDj9">
                  <ref role="3uigEE" to="8z9b:1NdMWqEHset" resolve="ZeilenEinheitFromList" />
                </node>
              </node>
              <node concept="1odsa" id="43SsuclhYUT" role="33vP2m">
                <ref role="1ods_" to="8z9b:1NdMWqEHtU6" resolve="KonditionsTypRepo" />
                <ref role="37wK5l" to="8z9b:1NdMWqEHtUY" resolve="findAllZeilenEinheiten" />
                <node concept="10Nm6u" id="43Ssuclmnlf" role="2f8TIa" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="43SsuclhYUU" role="3cqZAp">
            <node concept="3cpWsn" id="43SsuclhYUV" role="3cpWs9">
              <property role="TrG5h" value="allZuordnungen" />
              <node concept="_YKpA" id="43SsuclhYUW" role="1tU5fm">
                <node concept="3uibUv" id="43SsuclhYUX" role="_ZDj9">
                  <ref role="3uigEE" to="hqqe:rcI65JRSj4" resolve="LieferantenZuordnung" />
                </node>
              </node>
              <node concept="1odsa" id="43SsuclhYUY" role="33vP2m">
                <ref role="1ods_" to="hqqe:rcI65JRSkX" resolve="LieferantenZuordnungRepo" />
                <ref role="37wK5l" to="hqqe:71RqXfas5pk" resolve="findAllZuordnungen" />
                <node concept="10Nm6u" id="43Ssuclmnlo" role="2f8TIa" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="43SsuclhYUZ" role="3cqZAp">
            <node concept="3cpWsn" id="43SsuclhYV0" role="3cpWs9">
              <property role="TrG5h" value="ks1" />
              <node concept="3uibUv" id="43SsuclhYV1" role="1tU5fm">
                <ref role="3uigEE" to="46c4:2f7jrMqrWCi" resolve="Lieferantenrabattgruppe" />
              </node>
              <node concept="1odsa" id="43SsuclhYV2" role="33vP2m">
                <ref role="37wK5l" to="46c4:758foQoOF6r" resolve="findKsZuId" />
                <ref role="1ods_" to="46c4:jfW375Ezqq" resolve="ArtikelstammRepo" />
                <node concept="3cmrfG" id="43SsuclhYV3" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="10Nm6u" id="43Ssuclmnlx" role="2f8TIa" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="43SsuclhYV4" role="3cqZAp">
            <node concept="2GrKxI" id="43SsuclhYV5" role="2Gsz3X">
              <property role="TrG5h" value="vertrag" />
            </node>
            <node concept="37vLTw" id="43SsuclhYV6" role="2GsD0m">
              <ref role="3cqZAo" node="43SsuclhYUL" resolve="vertraege" />
            </node>
            <node concept="3clFbS" id="43SsuclhYV7" role="2LFqv$">
              <node concept="3clFbJ" id="43SsucoDKhM" role="3cqZAp">
                <node concept="3clFbS" id="43SsucoDKhP" role="3clFbx">
                  <node concept="3cpWs6" id="43SsucoDKiU" role="3cqZAp" />
                </node>
                <node concept="3a3kLP" id="43SsucoDKiK" role="3clFbw" />
              </node>
              <node concept="3clFbF" id="43SsuclhYV8" role="3cqZAp">
                <node concept="37vLTI" id="43SsuclhYV9" role="3clFbG">
                  <node concept="2YIFZM" id="43SsuclhYVa" role="37vLTx">
                    <ref role="37wK5l" to="28jr:2UKuXobBzcg" resolve="getNewManMapSession" />
                    <ref role="1Pybhc" to="28jr:I5W9GWEHym" resolve="OFXConsoleHelper" />
                  </node>
                  <node concept="37vLTw" id="43Ssuclk_5N" role="37vLTJ">
                    <ref role="3cqZAo" node="5_aTzcHKWJo" resolve="sessionUmsatzBerechnung" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="43SsuclhYVc" role="3cqZAp">
                <node concept="3uNrnE" id="43SsuclhYVd" role="3clFbG">
                  <node concept="37vLTw" id="43SsuclhYVe" role="2$L3a6">
                    <ref role="3cqZAo" node="43SsuclhYUA" resolve="countVertraege" />
                  </node>
                </node>
              </node>
              <node concept="3VdxhY" id="43SsuclhYVf" role="3cqZAp">
                <property role="Rda9K" value="DEBUG" />
                <node concept="3cpWs3" id="43SsuclhYVg" role="3VcgQn">
                  <node concept="Xl_RD" id="43SsuclhYVh" role="3uHU7w">
                    <property role="Xl_RC" value=" remaining)" />
                  </node>
                  <node concept="3cpWs3" id="43SsuclhYVi" role="3uHU7B">
                    <node concept="3cpWs3" id="43SsuclhYVj" role="3uHU7B">
                      <node concept="3cpWs3" id="43SsuclhYVk" role="3uHU7B">
                        <node concept="Xl_RD" id="43SsuclhYVl" role="3uHU7B">
                          <property role="Xl_RC" value="starting Vertrag Proc. for Vertrag-Id: " />
                        </node>
                        <node concept="2OqwBi" id="43SsuclhYVm" role="3uHU7w">
                          <node concept="2GrUjf" id="43SsuclhYVn" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="43SsuclhYV5" resolve="vertrag" />
                          </node>
                          <node concept="2S8uIT" id="43SsuclhYVo" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:2f7jrMqs0DE" resolve="id" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="43SsuclhYVp" role="3uHU7w">
                        <property role="Xl_RC" value=" (" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="43SsuclhYVq" role="3uHU7w">
                      <node concept="3cpWsd" id="43SsuclhYVr" role="1eOMHV">
                        <node concept="37vLTw" id="43SsuclhYVs" role="3uHU7w">
                          <ref role="3cqZAo" node="43SsuclhYUA" resolve="countVertraege" />
                        </node>
                        <node concept="2OqwBi" id="43SsuclhYVt" role="3uHU7B">
                          <node concept="37vLTw" id="43SsuclhYVu" role="2Oq$k0">
                            <ref role="3cqZAo" node="43SsuclhYUL" resolve="vertraege" />
                          </node>
                          <node concept="34oBXx" id="43SsuclhYVv" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="43SsuclhYVw" role="3cqZAp">
                <node concept="3clFbS" id="43SsuclhYVx" role="3clFbx">
                  <node concept="3VdxhY" id="43SsuclhYVy" role="3cqZAp">
                    <property role="Rda9K" value="DEBUG" />
                    <node concept="Xl_RD" id="43SsuclhYVz" role="3VcgQn">
                      <property role="Xl_RC" value="Vertrag wurde bereits erledigt! -&gt; continue" />
                    </node>
                  </node>
                  <node concept="3N13vt" id="43SsuclhYV$" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="43SsuclhYV_" role="3clFbw">
                  <node concept="37vLTw" id="43SsuclhYVA" role="2Oq$k0">
                    <ref role="3cqZAo" node="43SsuclhYUE" resolve="umsatzVerbuchtForVertrag" />
                  </node>
                  <node concept="3JPx81" id="43SsuclhYVB" role="2OqNvi">
                    <node concept="2OqwBi" id="43SsuclhYVC" role="25WWJ7">
                      <node concept="2GrUjf" id="43SsuclhYVD" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="43SsuclhYV5" resolve="vertrag" />
                      </node>
                      <node concept="2S8uIT" id="43SsuclhYVE" role="2OqNvi">
                        <ref role="2S8YL0" to="1v76:2f7jrMqs0DE" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Ux5d2" id="43SsuclhYVF" role="3cqZAp">
                <ref role="2Ux5d1" node="6Nj4RqD$zis" resolve="BatchKmsw" />
                <ref role="2Ux5d0" node="43SsuclfGgy" resolve="UmsatzberechnungLieferantenVertrag" />
                <node concept="10Nm6u" id="43SsuclhYVG" role="2Ux5cx" />
                <node concept="2GrUjf" id="43SsuclhYVH" role="2Ux5cx">
                  <ref role="2Gs0qQ" node="43SsuclhYV5" resolve="vertrag" />
                </node>
                <node concept="37vLTw" id="43SsuclhYVI" role="2Ux5cx">
                  <ref role="3cqZAo" node="43SsuclhYUL" resolve="vertraege" />
                </node>
                <node concept="37vLTw" id="43SsuclhYVJ" role="2Ux5cx">
                  <ref role="3cqZAo" node="43SsuclhYUE" resolve="umsatzVerbuchtForVertrag" />
                </node>
                <node concept="37vLTw" id="43SsuclhYVK" role="2Ux5cx">
                  <ref role="3cqZAo" node="43SsuclhYUQ" resolve="zeilenEinheiten" />
                </node>
                <node concept="37vLTw" id="43SsuclhYVL" role="2Ux5cx">
                  <ref role="3cqZAo" node="43SsuclhYUV" resolve="allZuordnungen" />
                </node>
                <node concept="37vLTw" id="43SsuclhYVM" role="2Ux5cx">
                  <ref role="3cqZAo" node="43SsuclhYV0" resolve="ks1" />
                </node>
                <node concept="1$4sJh" id="43Ssucngs5u" role="2Ux5cx">
                  <property role="1$4sGW" value="0" />
                  <property role="1$4sGZ" value="0" />
                  <property role="1$4sGY" value="0" />
                  <property role="1$4sGX" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="43SsuclhYPi" role="3cqZAp" />
          <node concept="3VdxhY" id="5_aTzcHKYCs" role="3cqZAp">
            <property role="Rda9K" value="DEBUG" />
            <node concept="Xl_RD" id="5_aTzcHKYD2" role="3VcgQn">
              <property role="Xl_RC" value="Job Umsatzberechnung abgeschlossen" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aV6aD" id="5CS3u2GStqd" role="3aV6aS">
      <property role="3acouJ" value="1000" />
      <property role="n6YEl" value="0" />
      <property role="n6UEF" value="0" />
      <property role="n6UEE" value="4" />
      <property role="n6UE_" value="2,6,8,15,22,27,28" />
      <property role="n6UE$" value="*" />
      <property role="n6UEB" value="*" />
      <property role="TrG5h" value="CheckForderungsstellung und Statusupdate" />
      <property role="2iN2ky" value="1" />
      <node concept="2ifK2X" id="5MT1NvibPce" role="2ifnLp">
        <node concept="3clFbS" id="5CS3u2GStqe" role="2VODD2">
          <node concept="3SKdUt" id="1kgIW6frn1s" role="3cqZAp">
            <node concept="3SKdUq" id="1kgIW6frn1t" role="3SKWNk">
              <property role="3SKdUp" value="Forderungsstellung" />
            </node>
          </node>
          <node concept="3cpWs8" id="1kgIW6frn1u" role="3cqZAp">
            <node concept="3cpWsn" id="1kgIW6frn1v" role="3cpWs9">
              <property role="TrG5h" value="sessionForderungsstellung" />
              <node concept="3uibUv" id="1kgIW6frn1w" role="1tU5fm">
                <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
              </node>
              <node concept="2YIFZM" id="1kgIW6frn1x" role="33vP2m">
                <ref role="1Pybhc" to="28jr:I5W9GWEHym" resolve="OFXConsoleHelper" />
                <ref role="37wK5l" to="28jr:2UKuXobBzcg" resolve="getNewManMapSession" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="43SsucngCYI" role="3cqZAp">
            <node concept="3SKdUq" id="43SsucngCYJ" role="3SKWNk">
              <property role="3SKdUp" value="lade VGO MPreis" />
            </node>
          </node>
          <node concept="3cpWs8" id="43SsucngCYK" role="3cqZAp">
            <node concept="3cpWsn" id="43SsucngCYL" role="3cpWs9">
              <property role="TrG5h" value="vgoMPreis" />
              <node concept="3uibUv" id="43SsucngCYM" role="1tU5fm">
                <ref role="3uigEE" to="nq1x:2f7jrMqs7BK" resolve="Vorgangsort" />
              </node>
              <node concept="1odsa" id="43SsucngCYN" role="33vP2m">
                <ref role="37wK5l" to="nq1x:JYccedVLA1" resolve="findVorgangsortToId" />
                <ref role="1ods_" to="nq1x:7TlG5ndNFJl" resolve="LieferantenstammRepo" />
                <node concept="3cmrfG" id="43SsucngCYO" role="37wK5m">
                  <property role="3cmrfH" value="5500" />
                </node>
                <node concept="10Nm6u" id="43SsucniUPL" role="2f8TIa" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="43SsucngCYP" role="3cqZAp">
            <node concept="3SKdUq" id="43SsucngCYQ" role="3SKWNk">
              <property role="3SKdUp" value="lade alle aktiven Jahresvereinbarungen" />
            </node>
          </node>
          <node concept="3cpWs8" id="43SsucngCYR" role="3cqZAp">
            <node concept="3cpWsn" id="43SsucngCYS" role="3cpWs9">
              <property role="TrG5h" value="runningVertraegeIds" />
              <node concept="_YKpA" id="43SsucngCYT" role="1tU5fm">
                <node concept="10Oyi0" id="43SsucngCYU" role="_ZDj9" />
              </node>
              <node concept="1odsa" id="43SsucngCYV" role="33vP2m">
                <ref role="1ods_" to="1v76:jfW375ELdL" resolve="VertragRepo" />
                <ref role="37wK5l" to="1v76:6Nj4RqD$JZv" resolve="findAllRunningVertraege" />
                <node concept="10Nm6u" id="43SsucngCYW" role="2f8TIa" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="43Ssucok_kA" role="3cqZAp">
            <node concept="2GrKxI" id="43Ssucok_kC" role="2Gsz3X">
              <property role="TrG5h" value="vertragId" />
            </node>
            <node concept="37vLTw" id="43Ssucok_p2" role="2GsD0m">
              <ref role="3cqZAo" node="43SsucngCYS" resolve="runningVertraegeIds" />
            </node>
            <node concept="3clFbS" id="43Ssucok_kG" role="2LFqv$">
              <node concept="3clFbJ" id="43SsucoDLtA" role="3cqZAp">
                <node concept="3clFbS" id="43SsucoDLtD" role="3clFbx">
                  <node concept="3cpWs6" id="43SsucoDLu7" role="3cqZAp" />
                </node>
                <node concept="3a3kLP" id="43SsucoDLtX" role="3clFbw" />
              </node>
              <node concept="2Ux5d2" id="43SsucoiGpi" role="3cqZAp">
                <ref role="2Ux5d0" node="43SsucngbNY" resolve="ForderungsstellungVertrag" />
                <ref role="2Ux5d1" node="6Nj4RqD$zis" resolve="BatchKmsw" />
                <node concept="10Nm6u" id="43SsucoiGpj" role="2Ux5cx" />
                <node concept="2GrUjf" id="43SsucokA0r" role="2Ux5cx">
                  <ref role="2Gs0qQ" node="43Ssucok_kC" resolve="vertragId" />
                </node>
                <node concept="37vLTw" id="43SsucoiGpl" role="2Ux5cx">
                  <ref role="3cqZAo" node="43SsucngCYL" resolve="vgoMPreis" />
                </node>
                <node concept="1$4sJh" id="43SsucoiGpm" role="2Ux5cx">
                  <property role="1$4sGW" value="0" />
                  <property role="1$4sGZ" value="0" />
                  <property role="1$4sGY" value="0" />
                  <property role="1$4sGX" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3VdxhY" id="1kgIW6fro9l" role="3cqZAp">
            <property role="Rda9K" value="DEBUG" />
            <node concept="Xl_RD" id="1kgIW6fro9m" role="3VcgQn">
              <property role="Xl_RC" value="Job Forderungsstellung abgeschlossen" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aV6aD" id="7A84_N5WS2L" role="3aV6aS">
      <property role="3acouJ" value="1000" />
      <property role="n6YEl" value="0" />
      <property role="n6UEF" value="30" />
      <property role="n6UEE" value="5" />
      <property role="n6UE_" value="*" />
      <property role="n6UE$" value="*" />
      <property role="n6UEB" value="2,4,6" />
      <property role="TrG5h" value="CheckUntForderungsstellung" />
      <property role="2iN2ky" value="1" />
      <node concept="2ifK2X" id="5MT1NvibPd0" role="2ifnLp">
        <node concept="3clFbS" id="7A84_N5WS2M" role="2VODD2">
          <node concept="3SKdUt" id="1kgIW6en6tE" role="3cqZAp">
            <node concept="3SKdUq" id="1kgIW6en6tF" role="3SKWNk">
              <property role="3SKdUp" value="Forderungsstellung Neueröffnungen,Umbauten" />
            </node>
          </node>
          <node concept="3cpWs8" id="1kgIW6en6tK" role="3cqZAp">
            <node concept="3cpWsn" id="1kgIW6en6tL" role="3cpWs9">
              <property role="TrG5h" value="sessionUNTAbrechnung" />
              <node concept="3uibUv" id="1kgIW6en6tM" role="1tU5fm">
                <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
              </node>
              <node concept="2YIFZM" id="1kgIW6en6tN" role="33vP2m">
                <ref role="37wK5l" to="28jr:2UKuXobBzcg" resolve="getNewManMapSession" />
                <ref role="1Pybhc" to="28jr:I5W9GWEHym" resolve="OFXConsoleHelper" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1kgIW6en6tO" role="3cqZAp" />
          <node concept="2Ux5d2" id="1kgIW6en6uW" role="3cqZAp">
            <ref role="2Ux5d1" node="6Nj4RqD$zis" resolve="BatchKmsw" />
            <ref role="2Ux5d0" node="xQlEwL1dNm" resolve="Start UNT-Batch" />
            <node concept="10Nm6u" id="1kgIW6epOQS" role="2Ux5cx" />
            <node concept="2sIhPp" id="1kgIW6en6vj" role="2sIhOb">
              <ref role="xYMNi" node="xQlEwL1dNr" resolve="Datumseingabe" />
              <ref role="2sIhPv" node="xQlEwL1dNs" resolve="Starten" />
              <node concept="2sIhPJ" id="1kgIW6en6vk" role="2sIhP_">
                <node concept="3clFbS" id="1kgIW6en6vl" role="2VODD2">
                  <node concept="3clFbF" id="1kgIW6en6vx" role="3cqZAp">
                    <node concept="37vLTI" id="1kgIW6en81Z" role="3clFbG">
                      <node concept="1$4sJh" id="1kgIW6en89x" role="37vLTx">
                        <property role="1$4sGW" value="0" />
                        <property role="1$4sGZ" value="0" />
                        <property role="1$4sGY" value="0" />
                        <property role="1$4sGX" value="true" />
                      </node>
                      <node concept="2OqwBi" id="1kgIW6en7CA" role="37vLTJ">
                        <node concept="2OqwBi" id="1kgIW6en7a5" role="2Oq$k0">
                          <node concept="3eibdq" id="1kgIW6en6vw" role="2Oq$k0" />
                          <node concept="1uHKPH" id="1kgIW6en7p1" role="2OqNvi" />
                        </node>
                        <node concept="2S8uIT" id="1kgIW6en7Jo" role="2OqNvi">
                          <ref role="2S8YL0" node="5CS3u2GSylS" resolve="datum" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3VdxhY" id="1kgIW6en8ao" role="3cqZAp">
            <property role="Rda9K" value="DEBUG" />
            <node concept="Xl_RD" id="1kgIW6en8ap" role="3VcgQn">
              <property role="Xl_RC" value="Job UNT-Abrechnung abgeschlossen" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="4eHE9ZEuIDO" role="3acovp">
      <node concept="3clFbS" id="4eHE9ZEuIDP" role="9aQI4">
        <node concept="3VdxhY" id="4eHE9ZEuIDZ" role="3cqZAp">
          <property role="Rda9K" value="DEBUG" />
          <node concept="Xl_RD" id="4eHE9ZEuIEa" role="3VcgQn">
            <property role="Xl_RC" value="Starting Batch..." />
          </node>
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="4eHE9ZEuIEc" role="3acovo">
      <node concept="3clFbS" id="4eHE9ZEuIEd" role="9aQI4">
        <node concept="3VdxhY" id="4eHE9ZEuIEn" role="3cqZAp">
          <property role="Rda9K" value="DEBUG" />
          <node concept="Xl_RD" id="4eHE9ZEuIEy" role="3VcgQn">
            <property role="Xl_RC" value="Shutdown." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1XsPAG" id="3trU5lnKRxq">
    <property role="1Xsv$m" value="oracle.jdbc.driver.OracleDriver" />
    <property role="1Xsv$n" value="jdbc:oracle:thin:@//dbtest:1521/lola" />
    <property role="TrG5h" value="BasisConfigurationBatchTest" />
    <property role="1Xsv$l" value="KMSW" />
    <property role="1Xsv$k" value="lola" />
    <property role="Wa3E0" value="1" />
    <property role="3xb32q" value=" " />
    <property role="3Ra$zZ" value="BABY" />
    <property role="3C9FVU" value=" " />
    <node concept="Ra3FM" id="1qUnTueHw3L" role="RaTge">
      <property role="Ra3FL" value="at.hafina.wws.KonditionsmanagementBatch" />
      <property role="Ra3FK" value="DEBUG" />
    </node>
  </node>
  <node concept="1YeyE5" id="5CS3u2GSylI">
    <property role="TrG5h" value="DateForBatchView" />
    <node concept="3Tm1VV" id="5CS3u2GSylJ" role="1B3o_S" />
    <node concept="3clFbW" id="5CS3u2GSym7" role="jymVt">
      <node concept="3cqZAl" id="5CS3u2GSym8" role="3clF45" />
      <node concept="3Tm1VV" id="5CS3u2GSym9" role="1B3o_S" />
      <node concept="3clFbS" id="5CS3u2GSyma" role="3clF47" />
    </node>
    <node concept="3clFb_" id="43Ssucn8YWh" role="jymVt">
      <property role="TrG5h" value="withDate" />
      <node concept="3uibUv" id="43Ssucn8YWL" role="3clF45">
        <ref role="3uigEE" node="5CS3u2GSylI" resolve="DateForBatchView" />
      </node>
      <node concept="3Tm1VV" id="43Ssucn8YWk" role="1B3o_S" />
      <node concept="3clFbS" id="43Ssucn8YWl" role="3clF47">
        <node concept="3clFbF" id="43Ssucn8YWY" role="3cqZAp">
          <node concept="37vLTI" id="43Ssucn8Zmz" role="3clFbG">
            <node concept="37vLTw" id="43Ssucn8Zn7" role="37vLTx">
              <ref role="3cqZAo" node="43Ssucn8Z1P" resolve="date" />
            </node>
            <node concept="2OqwBi" id="43Ssucn8YXN" role="37vLTJ">
              <node concept="Xjq3P" id="43Ssucn8YWW" role="2Oq$k0" />
              <node concept="2S8uIT" id="43Ssucn8Z5N" role="2OqNvi">
                <ref role="2S8YL0" node="5CS3u2GSylS" resolve="datum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="43Ssucn8YW$" role="3cqZAp">
          <node concept="Xjq3P" id="43Ssucn8YWI" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="43Ssucn8Z1P" role="3clF46">
        <property role="TrG5h" value="date" />
        <node concept="3uibUv" id="43Ssucn8Z1O" role="1tU5fm">
          <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="5CS3u2GSylS" role="TxmiU">
      <property role="2RkwnN" value="datum" />
      <node concept="3Tm1VV" id="5CS3u2GSylT" role="1B3o_S" />
      <node concept="2RoN1w" id="5CS3u2GSylU" role="2RnVtd">
        <node concept="3wEZqW" id="5CS3u2GSylV" role="3wFrgM" />
        <node concept="3xqBd$" id="5CS3u2GSylW" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wk6W" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="5CS3u2GSylY" role="2RkE6I">
        <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="3svtX3w8Og5" role="2CNmdL">
        <property role="Xl_RC" value="Datum" />
      </node>
    </node>
    <node concept="1bOX9e" id="5CS3u2GSylZ" role="TxmiU">
      <property role="2RkwnN" value="batches" />
      <node concept="3Tm1VV" id="5CS3u2GSym0" role="1B3o_S" />
      <node concept="2RoN1w" id="5CS3u2GSym1" role="2RnVtd">
        <node concept="3wEZqW" id="5CS3u2GSym2" role="3wFrgM" />
        <node concept="3xqBd$" id="5CS3u2GSym3" role="3xrYvX">
          <node concept="3Tm1VV" id="7ulSey8Wk96" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="5CS3u2GSym5" role="2RkE6I">
        <node concept="3uibUv" id="5CS3u2GSym6" role="_ZDj9">
          <ref role="3uigEE" node="3F8CoLplrlM" resolve="BatchProcKmsw" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="xQlEwL1dNm">
    <property role="TrG5h" value="Start UNT-Batch" />
    <property role="1xmH21" value="GRAPH_OWNER" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <ref role="3lhHOO" node="6Nj4RqD$zis" resolve="BatchKmsw" />
    <node concept="3ugp7q" id="xQlEwL1dNr" role="3ug97V">
      <property role="TrG5h" value="Datumseingabe" />
      <ref role="3gcvY6" node="5CS3u2GSylI" resolve="DateForBatchView" />
      <node concept="10qiFn" id="xQlEwL1dNs" role="10qiF9">
        <property role="TrG5h" value="Starten" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <property role="3GM7Xb" value="NEXT" />
        <node concept="20qIzx" id="xQlEwL1dNt" role="10ot2L">
          <node concept="3clFbS" id="xQlEwL1dNu" role="2VODD2">
            <node concept="3SKdUt" id="31b3Ku1Oupg" role="3cqZAp">
              <node concept="3SKdUq" id="31b3Ku1Ouxz" role="3SKWNk">
                <property role="3SKdUp" value="Wenn kein Datum eingegeben wurde dann nehme aktuelles Datum" />
              </node>
            </node>
            <node concept="3clFbJ" id="1kgIW6epUs7" role="3cqZAp">
              <node concept="3clFbS" id="1kgIW6epUsa" role="3clFbx">
                <node concept="3clFbF" id="1kgIW6epWvt" role="3cqZAp">
                  <node concept="37vLTI" id="1kgIW6epXgX" role="3clFbG">
                    <node concept="1$4sJh" id="1kgIW6epXJB" role="37vLTx">
                      <property role="1$4sGW" value="0" />
                      <property role="1$4sGZ" value="0" />
                      <property role="1$4sGY" value="0" />
                      <property role="1$4sGX" value="true" />
                    </node>
                    <node concept="2OqwBi" id="1kgIW6epX0l" role="37vLTJ">
                      <node concept="3urNR4" id="1kgIW6epWvs" role="2Oq$k0">
                        <ref role="3cqZAo" node="1kgIW6ea$zC" resolve="dateView" />
                      </node>
                      <node concept="2S8uIT" id="1kgIW6epX4j" role="2OqNvi">
                        <ref role="2S8YL0" node="5CS3u2GSylS" resolve="datum" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1kgIW6epWve" role="3clFbw">
                <node concept="10Nm6u" id="1kgIW6epWvp" role="3uHU7w" />
                <node concept="2OqwBi" id="1kgIW6epVJq" role="3uHU7B">
                  <node concept="3urNR4" id="1kgIW6epU_e" role="2Oq$k0">
                    <ref role="3cqZAo" node="1kgIW6ea$zC" resolve="dateView" />
                  </node>
                  <node concept="2S8uIT" id="1kgIW6epWjA" role="2OqNvi">
                    <ref role="2S8YL0" node="5CS3u2GSylS" resolve="datum" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="31b3Ku1OuDT" role="3cqZAp">
              <node concept="3SKdUq" id="31b3Ku1OuMe" role="3SKWNk">
                <property role="3SKdUp" value="Beziehe Vorjahr mit ein, wenn Datum am Anfang des Jahres (Jänner)" />
              </node>
            </node>
            <node concept="1Dw8fO" id="5_aTzcHSdx2" role="3cqZAp">
              <node concept="3clFbS" id="5_aTzcHSdx3" role="2LFqv$">
                <node concept="3SKdUt" id="31b3Ku1Ow2X" role="3cqZAp">
                  <node concept="3SKdUq" id="31b3Ku1Owaw" role="3SKWNk">
                    <property role="3SKdUp" value="In Betracht kommen alle UNT-Einheiten mit einem Forderungsdatum zwischen dateFrom und dateTo" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5_aTzcHR_fc" role="3cqZAp">
                  <node concept="3cpWsn" id="5_aTzcHR_fd" role="3cpWs9">
                    <property role="TrG5h" value="dateFrom" />
                    <node concept="3uibUv" id="5_aTzcHR_fe" role="1tU5fm">
                      <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
                    </node>
                    <node concept="2OqwBi" id="5_aTzcHR_ff" role="33vP2m">
                      <node concept="2OqwBi" id="5_aTzcHR_fg" role="2Oq$k0">
                        <node concept="2ShNRf" id="5_aTzcHR_fh" role="2Oq$k0">
                          <node concept="1pGfFk" id="5_aTzcHR_fi" role="2ShVmc">
                            <ref role="37wK5l" to="26n1:~LocalDate.&lt;init&gt;()" resolve="LocalDate" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5_aTzcHR_fj" role="2OqNvi">
                          <ref role="37wK5l" to="26n1:~LocalDate.withYear(int):org.joda.time.LocalDate" resolve="withYear" />
                          <node concept="37vLTw" id="5_aTzcHSlm$" role="37wK5m">
                            <ref role="3cqZAo" node="5_aTzcHSdx4" resolve="jahr" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5_aTzcHR_fl" role="2OqNvi">
                        <ref role="37wK5l" to="26n1:~LocalDate.withDayOfYear(int):org.joda.time.LocalDate" resolve="withDayOfYear" />
                        <node concept="3cmrfG" id="5_aTzcHR_fm" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5_aTzcHR_fn" role="3cqZAp">
                  <node concept="3cpWsn" id="5_aTzcHR_fo" role="3cpWs9">
                    <property role="TrG5h" value="dateTo" />
                    <node concept="3uibUv" id="5_aTzcHR_fp" role="1tU5fm">
                      <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5_aTzcHR_fL" role="3cqZAp">
                  <node concept="37vLTI" id="5_aTzcHR_fM" role="3clFbG">
                    <node concept="1eOMI4" id="31b3Ku1Oxc7" role="37vLTx">
                      <node concept="3K4zz7" id="31b3Ku1O$bP" role="1eOMHV">
                        <node concept="2OqwBi" id="31b3Ku1OCNs" role="3K4E3e">
                          <node concept="2OqwBi" id="31b3Ku1OBuH" role="2Oq$k0">
                            <node concept="2OqwBi" id="31b3Ku1OAs9" role="2Oq$k0">
                              <node concept="2ShNRf" id="31b3Ku1O$Jz" role="2Oq$k0">
                                <node concept="1pGfFk" id="31b3Ku1OAlF" role="2ShVmc">
                                  <ref role="37wK5l" to="26n1:~LocalDate.&lt;init&gt;()" resolve="LocalDate" />
                                </node>
                              </node>
                              <node concept="liA8E" id="31b3Ku1OBiI" role="2OqNvi">
                                <ref role="37wK5l" to="26n1:~LocalDate.withYear(int):org.joda.time.LocalDate" resolve="withYear" />
                                <node concept="37vLTw" id="31b3Ku1OBiK" role="37wK5m">
                                  <ref role="3cqZAo" node="5_aTzcHSdx4" resolve="jahr" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="31b3Ku1OCqB" role="2OqNvi">
                              <ref role="37wK5l" to="26n1:~LocalDate.withMonthOfYear(int):org.joda.time.LocalDate" resolve="withMonthOfYear" />
                              <node concept="3cmrfG" id="31b3Ku1OCqD" role="37wK5m">
                                <property role="3cmrfH" value="12" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="31b3Ku1ODL4" role="2OqNvi">
                            <ref role="37wK5l" to="26n1:~LocalDate.withDayOfMonth(int):org.joda.time.LocalDate" resolve="withDayOfMonth" />
                            <node concept="3cmrfG" id="31b3Ku1ODL6" role="37wK5m">
                              <property role="3cmrfH" value="31" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6mLC09GoosZ" role="3K4GZi">
                          <node concept="2OqwBi" id="31b3Ku1OECs" role="2Oq$k0">
                            <node concept="3urNR4" id="31b3Ku1ODWK" role="2Oq$k0">
                              <ref role="3cqZAo" node="1kgIW6ea$zC" resolve="dateView" />
                            </node>
                            <node concept="2S8uIT" id="31b3Ku1OFbj" role="2OqNvi">
                              <ref role="2S8YL0" node="5CS3u2GSylS" resolve="datum" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6mLC09Gop5E" role="2OqNvi">
                            <ref role="37wK5l" to="26n1:~LocalDate.plusDays(int):org.joda.time.LocalDate" resolve="plusDays" />
                            <node concept="3cmrfG" id="6mLC09Gop5G" role="37wK5m">
                              <property role="3cmrfH" value="4" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eOSWO" id="31b3Ku1Ozsg" role="3K4Cdx">
                          <node concept="37vLTw" id="31b3Ku1Ozsv" role="3uHU7w">
                            <ref role="3cqZAo" node="5_aTzcHSdx4" resolve="jahr" />
                          </node>
                          <node concept="2OqwBi" id="31b3Ku1OxT9" role="3uHU7B">
                            <node concept="2OqwBi" id="6mLC09Gqjts" role="2Oq$k0">
                              <node concept="2OqwBi" id="31b3Ku1Oxc8" role="2Oq$k0">
                                <node concept="3urNR4" id="31b3Ku1Oxc9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1kgIW6ea$zC" resolve="dateView" />
                                </node>
                                <node concept="2S8uIT" id="31b3Ku1Oxca" role="2OqNvi">
                                  <ref role="2S8YL0" node="5CS3u2GSylS" resolve="datum" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6mLC09GqkjP" role="2OqNvi">
                                <ref role="37wK5l" to="26n1:~LocalDate.plusDays(int):org.joda.time.LocalDate" resolve="plusDays" />
                                <node concept="3cmrfG" id="6mLC09GqkjR" role="37wK5m">
                                  <property role="3cmrfH" value="4" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="31b3Ku1OyOr" role="2OqNvi">
                              <ref role="37wK5l" to="26n1:~LocalDate.getYear():int" resolve="getYear" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5_aTzcHR_fQ" role="37vLTJ">
                      <ref role="3cqZAo" node="5_aTzcHR_fo" resolve="dateTo" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="324mIAwTziD" role="3cqZAp">
                  <node concept="3SKdUq" id="324mIAwTzrH" role="3SKWNk">
                    <property role="3SKdUp" value="Lade alle Konditionen vom Typ &quot;Neueröffnung&quot; samt Forderungen und UNTs" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5_aTzcHR_fY" role="3cqZAp">
                  <node concept="3cpWsn" id="5_aTzcHR_fZ" role="3cpWs9">
                    <property role="TrG5h" value="konditionen" />
                    <node concept="_YKpA" id="5_aTzcHR_g0" role="1tU5fm">
                      <node concept="3uibUv" id="5_aTzcHR_g1" role="_ZDj9">
                        <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
                      </node>
                    </node>
                    <node concept="1odsa" id="5_aTzcHR_g2" role="33vP2m">
                      <ref role="1ods_" to="1v76:7V$JGz7L9bi" resolve="KonditionenRepo" />
                      <ref role="37wK5l" to="1v76:4HVovdFzYnl" resolve="checkoutAllUntKonditionenForYear" />
                      <node concept="37vLTw" id="5_aTzcHR_g3" role="37wK5m">
                        <ref role="3cqZAo" node="5_aTzcHR_fd" resolve="dateFrom" />
                      </node>
                      <node concept="37vLTw" id="5_aTzcHR_g4" role="37wK5m">
                        <ref role="3cqZAo" node="5_aTzcHR_fo" resolve="dateTo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5_aTzcHR_g6" role="3cqZAp">
                  <node concept="3cpWsn" id="5_aTzcHR_g7" role="3cpWs9">
                    <property role="TrG5h" value="numEinheiten" />
                    <node concept="10Oyi0" id="5_aTzcHR_g8" role="1tU5fm" />
                    <node concept="3cmrfG" id="5_aTzcHR_g9" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="324mIAwTz$O" role="3cqZAp">
                  <node concept="3SKdUq" id="324mIAwTzHU" role="3SKWNk">
                    <property role="3SKdUp" value="Loop über alle geladenen Konditionen zu Neueröffnungen" />
                  </node>
                </node>
                <node concept="3clFbF" id="5_aTzcHR_ga" role="3cqZAp">
                  <node concept="2OqwBi" id="5_aTzcHR_gb" role="3clFbG">
                    <node concept="37vLTw" id="5_aTzcHR_gc" role="2Oq$k0">
                      <ref role="3cqZAo" node="5_aTzcHR_fZ" resolve="konditionen" />
                    </node>
                    <node concept="2es0OD" id="5_aTzcHR_gd" role="2OqNvi">
                      <node concept="1bVj0M" id="5_aTzcHR_ge" role="23t8la">
                        <node concept="3clFbS" id="5_aTzcHR_gf" role="1bW5cS">
                          <node concept="3VdxhY" id="6mLC09Gk8M4" role="3cqZAp">
                            <property role="Rda9K" value="DEBUG" />
                            <node concept="3cpWs3" id="6mLC09Gmf$S" role="3VcgQn">
                              <node concept="2OqwBi" id="6mLC09Gmj_c" role="3uHU7w">
                                <node concept="2OqwBi" id="6mLC09Gmhne" role="2Oq$k0">
                                  <node concept="37vLTw" id="6mLC09Gmgu2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5_aTzcHR_m4" resolve="itKond" />
                                  </node>
                                  <node concept="2S8uIT" id="6mLC09Gmish" role="2OqNvi">
                                    <ref role="2S8YL0" to="1v76:4HVovdF$6Su" resolve="untEinheitenOffen" />
                                  </node>
                                </node>
                                <node concept="34oBXx" id="6mLC09GmkH5" role="2OqNvi" />
                              </node>
                              <node concept="3cpWs3" id="6mLC09Gme__" role="3uHU7B">
                                <node concept="3cpWs3" id="6mLC09Gkak8" role="3uHU7B">
                                  <node concept="Xl_RD" id="6mLC09Gk8VK" role="3uHU7B">
                                    <property role="Xl_RC" value="Kondition: " />
                                  </node>
                                  <node concept="2OqwBi" id="6mLC09GkawF" role="3uHU7w">
                                    <node concept="37vLTw" id="6mLC09Gmcek" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5_aTzcHR_m4" resolve="itKond" />
                                    </node>
                                    <node concept="2S8uIT" id="6mLC09Gmdie" role="2OqNvi">
                                      <ref role="2S8YL0" to="1v76:2f7jrMqs3tY" resolve="id" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="6mLC09Gme_R" role="3uHU7w">
                                  <property role="Xl_RC" value=", " />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="324mIAwT_3o" role="3cqZAp">
                            <node concept="3SKdUq" id="324mIAwT_av" role="3SKWNk">
                              <property role="3SKdUp" value="Loop über alle noch offnenen (nicht verrechneten) Neueröffnungen" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="5_aTzcHR_gk" role="3cqZAp">
                            <node concept="2OqwBi" id="5_aTzcHR_gl" role="3clFbG">
                              <node concept="2OqwBi" id="5_aTzcHR_gm" role="2Oq$k0">
                                <node concept="37vLTw" id="5_aTzcHR_gn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5_aTzcHR_m4" resolve="itKond" />
                                </node>
                                <node concept="2S8uIT" id="5_aTzcHR_go" role="2OqNvi">
                                  <ref role="2S8YL0" to="1v76:4HVovdF$6Su" resolve="untEinheitenOffen" />
                                </node>
                              </node>
                              <node concept="2es0OD" id="5_aTzcHR_gp" role="2OqNvi">
                                <node concept="1bVj0M" id="5_aTzcHR_gq" role="23t8la">
                                  <node concept="3clFbS" id="5_aTzcHR_gr" role="1bW5cS">
                                    <node concept="3SKdUt" id="324mIAwTDmJ" role="3cqZAp">
                                      <node concept="3SKdUq" id="324mIAwTDsu" role="3SKWNk">
                                        <property role="3SKdUp" value="Erzeuge eine neue Forderungsposition für die noch nicht verrechnete Neueröffnung" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="5_aTzcHR_gw" role="3cqZAp">
                                      <node concept="3cpWsn" id="5_aTzcHR_gx" role="3cpWs9">
                                        <property role="TrG5h" value="anforderung" />
                                        <node concept="3uibUv" id="5_aTzcHR_gy" role="1tU5fm">
                                          <ref role="3uigEE" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="5_aTzcHR_gz" role="3cqZAp">
                                      <node concept="3cpWsn" id="5_aTzcHR_g$" role="3cpWs9">
                                        <property role="TrG5h" value="anforderungPos" />
                                        <node concept="3uibUv" id="5_aTzcHR_g_" role="1tU5fm">
                                          <ref role="3uigEE" to="2k0i:5yzDxnpI4X7" resolve="AnforderungPos" />
                                        </node>
                                        <node concept="2ShNRf" id="5_aTzcHR_gA" role="33vP2m">
                                          <node concept="1pGfFk" id="5_aTzcHR_gB" role="2ShVmc">
                                            <ref role="37wK5l" to="2k0i:5yzDxnpI4Xu" resolve="AnforderungPos" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="5_aTzcHR_gC" role="3cqZAp">
                                      <node concept="37vLTI" id="5_aTzcHR_gD" role="3clFbG">
                                        <node concept="10Nm6u" id="5_aTzcHR_gE" role="37vLTx" />
                                        <node concept="2OqwBi" id="5_aTzcHR_gF" role="37vLTJ">
                                          <node concept="37vLTw" id="5_aTzcHR_gG" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5_aTzcHR_g$" resolve="anforderungPos" />
                                          </node>
                                          <node concept="2S8uIT" id="5_aTzcHR_gH" role="2OqNvi">
                                            <ref role="2S8YL0" to="2k0i:5yzDxnpI57z" resolve="artikel" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="5_aTzcHR_gI" role="3cqZAp">
                                      <node concept="37vLTI" id="5_aTzcHR_gJ" role="3clFbG">
                                        <node concept="2OqwBi" id="5_aTzcHR_gK" role="37vLTJ">
                                          <node concept="37vLTw" id="5_aTzcHR_gL" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5_aTzcHR_g$" resolve="anforderungPos" />
                                          </node>
                                          <node concept="2S8uIT" id="5_aTzcHR_gM" role="2OqNvi">
                                            <ref role="2S8YL0" to="2k0i:5yzDxnpI58d" resolve="codSteuer" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5_aTzcHR_gN" role="37vLTx">
                                          <node concept="37vLTw" id="5_aTzcHR_gO" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5_aTzcHR_m4" resolve="itKond" />
                                          </node>
                                          <node concept="2S8uIT" id="5_aTzcHR_gP" role="2OqNvi">
                                            <ref role="2S8YL0" to="1v76:2f7jrMqs3wX" resolve="codeSteuer" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="5_aTzcHR_gQ" role="3cqZAp">
                                      <node concept="37vLTI" id="5_aTzcHR_gR" role="3clFbG">
                                        <node concept="3cmrfG" id="5_aTzcHR_gS" role="37vLTx">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="2OqwBi" id="5_aTzcHR_gT" role="37vLTJ">
                                          <node concept="37vLTw" id="5_aTzcHR_gU" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5_aTzcHR_g$" resolve="anforderungPos" />
                                          </node>
                                          <node concept="2S8uIT" id="5_aTzcHR_gV" role="2OqNvi">
                                            <ref role="2S8YL0" to="2k0i:5yzDxnpI57q" resolve="isArtikel" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="7n8UVetR2RZ" role="3cqZAp">
                                      <node concept="37vLTI" id="7n8UVetR5Yj" role="3clFbG">
                                        <node concept="3cmrfG" id="7n8UVetR6Re" role="37vLTx">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="2OqwBi" id="7n8UVetR3R2" role="37vLTJ">
                                          <node concept="37vLTw" id="7n8UVetR2RY" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5_aTzcHR_g$" resolve="anforderungPos" />
                                          </node>
                                          <node concept="2S8uIT" id="7n8UVetR4Rs" role="2OqNvi">
                                            <ref role="2S8YL0" to="2k0i:5yzDxnpI59c" resolve="isStorniert" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="5_aTzcHR_gW" role="3cqZAp">
                                      <node concept="37vLTI" id="5_aTzcHR_gX" role="3clFbG">
                                        <node concept="3cmrfG" id="5_aTzcHR_gY" role="37vLTx">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="2OqwBi" id="5_aTzcHR_gZ" role="37vLTJ">
                                          <node concept="37vLTw" id="5_aTzcHR_h0" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5_aTzcHR_g$" resolve="anforderungPos" />
                                          </node>
                                          <node concept="2S8uIT" id="5_aTzcHR_h1" role="2OqNvi">
                                            <ref role="2S8YL0" to="2k0i:5yzDxnpI59w" resolve="isKondSatz" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="5_aTzcHR_h2" role="3cqZAp">
                                      <node concept="37vLTI" id="5_aTzcHR_h3" role="3clFbG">
                                        <node concept="1mgVXT" id="5_aTzcHR_h4" role="37vLTx">
                                          <property role="1mgVXS" value="0.0d" />
                                        </node>
                                        <node concept="2OqwBi" id="5_aTzcHR_h5" role="37vLTJ">
                                          <node concept="37vLTw" id="5_aTzcHR_h6" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5_aTzcHR_g$" resolve="anforderungPos" />
                                          </node>
                                          <node concept="2S8uIT" id="5_aTzcHR_h7" role="2OqNvi">
                                            <ref role="2S8YL0" to="2k0i:5yzDxnpI59n" resolve="kondSatz" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="5_aTzcHR_h8" role="3cqZAp">
                                      <node concept="37vLTI" id="5_aTzcHR_h9" role="3clFbG">
                                        <node concept="3cmrfG" id="5_aTzcHR_ha" role="37vLTx">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="2OqwBi" id="5_aTzcHR_hb" role="37vLTJ">
                                          <node concept="37vLTw" id="5_aTzcHR_hc" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5_aTzcHR_g$" resolve="anforderungPos" />
                                          </node>
                                          <node concept="2S8uIT" id="5_aTzcHR_hd" role="2OqNvi">
                                            <ref role="2S8YL0" to="2k0i:5yzDxnpI593" resolve="isBglBasis" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="5_aTzcHR_he" role="3cqZAp">
                                      <node concept="37vLTI" id="5_aTzcHR_hf" role="3clFbG">
                                        <node concept="1mgVXT" id="5_aTzcHR_hg" role="37vLTx">
                                          <property role="1mgVXS" value="0.0d" />
                                        </node>
                                        <node concept="2OqwBi" id="5_aTzcHR_hh" role="37vLTJ">
                                          <node concept="37vLTw" id="5_aTzcHR_hi" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5_aTzcHR_g$" resolve="anforderungPos" />
                                          </node>
                                          <node concept="2S8uIT" id="5_aTzcHR_hj" role="2OqNvi">
                                            <ref role="2S8YL0" to="2k0i:5yzDxnpI58U" resolve="bglBasis" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="5_aTzcHR_hk" role="3cqZAp">
                                      <node concept="37vLTI" id="5_aTzcHR_hl" role="3clFbG">
                                        <node concept="10Nm6u" id="5_aTzcHR_hm" role="37vLTx" />
                                        <node concept="2OqwBi" id="5_aTzcHR_hn" role="37vLTJ">
                                          <node concept="37vLTw" id="5_aTzcHR_ho" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5_aTzcHR_g$" resolve="anforderungPos" />
                                          </node>
                                          <node concept="2S8uIT" id="5_aTzcHR_hp" role="2OqNvi">
                                            <ref role="2S8YL0" to="2k0i:5yzDxnpI59D" resolve="kondWirkung" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3SKdUt" id="324mIAwTL2E" role="3cqZAp">
                                      <node concept="3SKdUq" id="324mIAwTLWU" role="3SKWNk">
                                        <property role="3SKdUp" value="Der Nettobetrag ergibt sich eventuell aus einer Zeitkennung (gültig von-bis)" />
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="5_aTzcHR_hq" role="3cqZAp">
                                      <node concept="37vLTI" id="5_aTzcHR_hr" role="3clFbG">
                                        <node concept="2OqwBi" id="5_aTzcHR_hs" role="37vLTx">
                                          <node concept="37vLTw" id="5_aTzcHR_ht" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5_aTzcHR_m4" resolve="itKond" />
                                          </node>
                                          <node concept="2S8uIT" id="5_aTzcHR_hu" role="2OqNvi">
                                            <ref role="2S8YL0" to="1v76:2f7jrMqs3uS" resolve="konditionsSatz" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5_aTzcHR_hv" role="37vLTJ">
                                          <node concept="37vLTw" id="5_aTzcHR_hw" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5_aTzcHR_g$" resolve="anforderungPos" />
                                          </node>
                                          <node concept="2S8uIT" id="5_aTzcHR_hx" role="2OqNvi">
                                            <ref role="2S8YL0" to="2k0i:5yzDxnpI58$" resolve="nettoBetrag" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="6dIfheaNPgD" role="3cqZAp">
                                      <node concept="3cpWsn" id="6dIfheaNPgG" role="3cpWs9">
                                        <property role="TrG5h" value="zeitKennungen" />
                                        <node concept="_YKpA" id="6dIfheaNPg_" role="1tU5fm">
                                          <node concept="3uibUv" id="6dIfheaNPlj" role="_ZDj9">
                                            <ref role="3uigEE" to="1v76:2f7jrMqs5kX" resolve="Zeitkennung" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="6dIfheaOgJ6" role="33vP2m">
                                          <node concept="2OqwBi" id="6dIfheaNS7$" role="2Oq$k0">
                                            <node concept="2OqwBi" id="6dIfheaNQlj" role="2Oq$k0">
                                              <node concept="37vLTw" id="6dIfheaNPCR" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5_aTzcHR_m4" resolve="itKond" />
                                              </node>
                                              <node concept="2S8uIT" id="6dIfheaNRcm" role="2OqNvi">
                                                <ref role="2S8YL0" to="1v76:2f7jrMqs3xE" resolve="zeitKennungen" />
                                              </node>
                                            </node>
                                            <node concept="3zZkjj" id="6dIfheaNT2U" role="2OqNvi">
                                              <node concept="1bVj0M" id="6dIfheaNT2W" role="23t8la">
                                                <node concept="3clFbS" id="6dIfheaNT2X" role="1bW5cS">
                                                  <node concept="3clFbF" id="6dIfheaNT36" role="3cqZAp">
                                                    <node concept="1Wc70l" id="6dIfheaOanO" role="3clFbG">
                                                      <node concept="2OqwBi" id="6dIfheaOd2t" role="3uHU7w">
                                                        <node concept="2OqwBi" id="6dIfheaObc5" role="2Oq$k0">
                                                          <node concept="37vLTw" id="6dIfheaOaoW" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="6dIfheaNT2Y" resolve="it" />
                                                          </node>
                                                          <node concept="2S8uIT" id="6dIfheaOc4c" role="2OqNvi">
                                                            <ref role="2S8YL0" to="1v76:2f7jrMqs5lr" resolve="bis" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="6dIfheaOe4l" role="2OqNvi">
                                                          <ref role="37wK5l" to="ybr6:~AbstractPartial.isAfter(org.joda.time.ReadablePartial):boolean" resolve="isAfter" />
                                                          <node concept="2OqwBi" id="6jBrTk9jLW" role="37wK5m">
                                                            <node concept="2OqwBi" id="6dIfheaOeSM" role="2Oq$k0">
                                                              <node concept="37vLTw" id="6dIfheaOe4n" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="5_aTzcHR_l3" resolve="itUntOffen" />
                                                              </node>
                                                              <node concept="2S8uIT" id="6dIfheaOfQG" role="2OqNvi">
                                                                <ref role="2S8YL0" to="h02c:3trU5lnKRn4" resolve="datumVorgang" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="6jBrTk9l3M" role="2OqNvi">
                                                              <ref role="37wK5l" to="26n1:~LocalDate.plusDays(int):org.joda.time.LocalDate" resolve="plusDays" />
                                                              <node concept="3cmrfG" id="6jBrTk9l3O" role="37wK5m">
                                                                <property role="3cmrfH" value="1" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="1Wc70l" id="6dIfheaNWlf" role="3uHU7B">
                                                        <node concept="3clFbC" id="6dIfheaNV$o" role="3uHU7B">
                                                          <node concept="2OqwBi" id="6dIfheaNTO0" role="3uHU7B">
                                                            <node concept="37vLTw" id="6dIfheaNT35" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="6dIfheaNT2Y" resolve="it" />
                                                            </node>
                                                            <node concept="2S8uIT" id="6dIfheaNUIi" role="2OqNvi">
                                                              <ref role="2S8YL0" to="1v76:2f7jrMqs5ly" resolve="zeitkennungsTyp" />
                                                            </node>
                                                          </node>
                                                          <node concept="2XvMaL" id="6dIfheaNV$$" role="3uHU7w">
                                                            <ref role="2XvMaQ" to="8z9b:2f7jrMqs5kY" resolve="ZeitkennungTyp" />
                                                            <ref role="1Vchh_" to="8z9b:2f7jrMqs5l2" resolve="ValidVonBis" />
                                                          </node>
                                                        </node>
                                                        <node concept="1eOMI4" id="6dIfheaO2v6" role="3uHU7w">
                                                          <node concept="22lmx$" id="6dIfheaO3lA" role="1eOMHV">
                                                            <node concept="2OqwBi" id="6dIfheaO5Wf" role="3uHU7w">
                                                              <node concept="2OqwBi" id="6dIfheaO481" role="2Oq$k0">
                                                                <node concept="37vLTw" id="6dIfheaO3lW" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="6dIfheaNT2Y" resolve="it" />
                                                                </node>
                                                                <node concept="2S8uIT" id="6dIfheaO4Z4" role="2OqNvi">
                                                                  <ref role="2S8YL0" to="1v76:2f7jrMqs5lk" resolve="von" />
                                                                </node>
                                                              </node>
                                                              <node concept="liA8E" id="6dIfheaO6X2" role="2OqNvi">
                                                                <ref role="37wK5l" to="ybr6:~AbstractPartial.isEqual(org.joda.time.ReadablePartial):boolean" resolve="isEqual" />
                                                                <node concept="2OqwBi" id="6dIfheaO8zF" role="37wK5m">
                                                                  <node concept="37vLTw" id="6dIfheaO7Km" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="5_aTzcHR_l3" resolve="itUntOffen" />
                                                                  </node>
                                                                  <node concept="2S8uIT" id="6dIfheaO9wv" role="2OqNvi">
                                                                    <ref role="2S8YL0" to="h02c:3trU5lnKRn4" resolve="datumVorgang" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="2OqwBi" id="6dIfheaO2v7" role="3uHU7B">
                                                              <node concept="2OqwBi" id="6dIfheaO2v8" role="2Oq$k0">
                                                                <node concept="37vLTw" id="6dIfheaO2v9" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="6dIfheaNT2Y" resolve="it" />
                                                                </node>
                                                                <node concept="2S8uIT" id="6dIfheaO2va" role="2OqNvi">
                                                                  <ref role="2S8YL0" to="1v76:2f7jrMqs5lk" resolve="von" />
                                                                </node>
                                                              </node>
                                                              <node concept="liA8E" id="6dIfheaO2vb" role="2OqNvi">
                                                                <ref role="37wK5l" to="ybr6:~AbstractPartial.isBefore(org.joda.time.ReadablePartial):boolean" resolve="isBefore" />
                                                                <node concept="2OqwBi" id="6dIfheaO2vc" role="37wK5m">
                                                                  <node concept="37vLTw" id="6dIfheaO2vd" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="5_aTzcHR_l3" resolve="itUntOffen" />
                                                                  </node>
                                                                  <node concept="2S8uIT" id="6dIfheaO2ve" role="2OqNvi">
                                                                    <ref role="2S8YL0" to="h02c:3trU5lnKRn4" resolve="datumVorgang" />
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
                                                <node concept="Rh6nW" id="6dIfheaNT2Y" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <node concept="2jxLKc" id="6dIfheaNT2Z" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="ANE8D" id="6dIfheaOhF1" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="6dIfheaOjmw" role="3cqZAp">
                                      <node concept="3clFbS" id="6dIfheaOjmz" role="3clFbx">
                                        <node concept="3clFbF" id="6dIfheaOlsK" role="3cqZAp">
                                          <node concept="37vLTI" id="6dIfheaOo6X" role="3clFbG">
                                            <node concept="2OqwBi" id="6dIfheaOxbr" role="37vLTx">
                                              <node concept="2OqwBi" id="6dIfheaOvoU" role="2Oq$k0">
                                                <node concept="2OqwBi" id="6dIfheaOq7D" role="2Oq$k0">
                                                  <node concept="37vLTw" id="6dIfheaOoVB" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6dIfheaNPgG" resolve="zeitKennungen" />
                                                  </node>
                                                  <node concept="2S7cBI" id="6dIfheaOrn6" role="2OqNvi">
                                                    <node concept="1bVj0M" id="6dIfheaOrn8" role="23t8la">
                                                      <node concept="3clFbS" id="6dIfheaOrn9" role="1bW5cS">
                                                        <node concept="3clFbF" id="6dIfheaOsnu" role="3cqZAp">
                                                          <node concept="2OqwBi" id="6dIfheaOtjt" role="3clFbG">
                                                            <node concept="37vLTw" id="6dIfheaOsnt" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="6dIfheaOrna" resolve="it" />
                                                            </node>
                                                            <node concept="2S8uIT" id="6dIfheaOuoq" role="2OqNvi">
                                                              <ref role="2S8YL0" to="1v76:2f7jrMqs5lD" resolve="kondSatz" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Rh6nW" id="6dIfheaOrna" role="1bW2Oz">
                                                        <property role="TrG5h" value="it" />
                                                        <node concept="2jxLKc" id="6dIfheaOrnb" role="1tU5fm" />
                                                      </node>
                                                    </node>
                                                    <node concept="1nlBCl" id="6dIfheaOrnc" role="2S7zOq">
                                                      <property role="3clFbU" value="true" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="1yVyf7" id="6dIfheaOwlY" role="2OqNvi" />
                                              </node>
                                              <node concept="2S8uIT" id="6dIfheaOyav" role="2OqNvi">
                                                <ref role="2S8YL0" to="1v76:2f7jrMqs5lD" resolve="kondSatz" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="6dIfheaOmf9" role="37vLTJ">
                                              <node concept="37vLTw" id="6dIfheaOlsJ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5_aTzcHR_g$" resolve="anforderungPos" />
                                              </node>
                                              <node concept="2S8uIT" id="6dIfheaOn8I" role="2OqNvi">
                                                <ref role="2S8YL0" to="2k0i:5yzDxnpI58$" resolve="nettoBetrag" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6dIfheaOks3" role="3clFbw">
                                        <node concept="37vLTw" id="6dIfheaOjrW" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6dIfheaNPgG" resolve="zeitKennungen" />
                                        </node>
                                        <node concept="3GX2aA" id="6dIfheaOlsG" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="3SKdUt" id="324mIAwTQ99" role="3cqZAp">
                                      <node concept="3SKdUq" id="324mIAwTR3r" role="3SKWNk">
                                        <property role="3SKdUp" value="Forderungs-Positions-text" />
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="5_aTzcHR_hy" role="3cqZAp">
                                      <node concept="37vLTI" id="5_aTzcHR_hz" role="3clFbG">
                                        <node concept="2OqwBi" id="5_aTzcHR_h$" role="37vLTJ">
                                          <node concept="37vLTw" id="5_aTzcHR_h_" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5_aTzcHR_g$" resolve="anforderungPos" />
                                          </node>
                                          <node concept="2S8uIT" id="5_aTzcHR_hA" role="2OqNvi">
                                            <ref role="2S8YL0" to="2k0i:5yzDxnpI581" resolve="posText" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs3" id="5_aTzcHR_hB" role="37vLTx">
                                          <node concept="3cpWs3" id="5_aTzcHR_hC" role="3uHU7B">
                                            <node concept="3cpWs3" id="5_aTzcHR_hD" role="3uHU7B">
                                              <node concept="2OqwBi" id="5_aTzcHR_hE" role="3uHU7w">
                                                <node concept="37vLTw" id="5_aTzcHR_hF" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5_aTzcHR_l3" resolve="itUntOffen" />
                                                </node>
                                                <node concept="2S8uIT" id="5_aTzcHR_hG" role="2OqNvi">
                                                  <ref role="2S8YL0" to="h02c:3trU5lnKRnw" resolve="filialOrt" />
                                                </node>
                                              </node>
                                              <node concept="3cpWs3" id="5_aTzcHR_hH" role="3uHU7B">
                                                <node concept="3cpWs3" id="5_aTzcHR_hI" role="3uHU7B">
                                                  <node concept="Xl_RD" id="5_aTzcHR_hJ" role="3uHU7B">
                                                    <property role="Xl_RC" value="Filiale " />
                                                  </node>
                                                  <node concept="2OqwBi" id="5_aTzcHR_hK" role="3uHU7w">
                                                    <node concept="37vLTw" id="5_aTzcHR_hL" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="5_aTzcHR_l3" resolve="itUntOffen" />
                                                    </node>
                                                    <node concept="2S8uIT" id="5_aTzcHR_hM" role="2OqNvi">
                                                      <ref role="2S8YL0" to="h02c:3trU5lnKRnp" resolve="filialNr" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="5_aTzcHR_hN" role="3uHU7w">
                                                  <property role="Xl_RC" value=" " />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="5_aTzcHR_hO" role="3uHU7w">
                                              <property role="Xl_RC" value=", am " />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="5_aTzcHR_hP" role="3uHU7w">
                                            <node concept="10M0yZ" id="5_aTzcHR_hQ" role="2Oq$k0">
                                              <ref role="3cqZAo" to="28jr:ncJg$H916E" resolve="dateOnlyFormatter" />
                                              <ref role="1PxDUh" to="28jr:3tZ99yEJcyg" resolve="UserEnvironmentInformation" />
                                            </node>
                                            <node concept="liA8E" id="5_aTzcHR_hR" role="2OqNvi">
                                              <ref role="37wK5l" to="vt2g:~DateTimeFormatter.print(org.joda.time.ReadablePartial):java.lang.String" resolve="print" />
                                              <node concept="2OqwBi" id="5_aTzcHR_hS" role="37wK5m">
                                                <node concept="37vLTw" id="5_aTzcHR_hT" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5_aTzcHR_l3" resolve="itUntOffen" />
                                                </node>
                                                <node concept="2S8uIT" id="5_aTzcHR_hU" role="2OqNvi">
                                                  <ref role="2S8YL0" to="h02c:3trU5lnKRn4" resolve="datumVorgang" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="5_aTzcHR_hV" role="3cqZAp">
                                      <node concept="37vLTI" id="5_aTzcHR_hW" role="3clFbG">
                                        <node concept="37vLTw" id="5_aTzcHR_hX" role="37vLTx">
                                          <ref role="3cqZAo" node="5_aTzcHR_l3" resolve="itUntOffen" />
                                        </node>
                                        <node concept="2OqwBi" id="5_aTzcHR_hY" role="37vLTJ">
                                          <node concept="37vLTw" id="5_aTzcHR_hZ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5_aTzcHR_g$" resolve="anforderungPos" />
                                          </node>
                                          <node concept="2S8uIT" id="5_aTzcHR_i0" role="2OqNvi">
                                            <ref role="2S8YL0" to="2k0i:5yzDxnpI57S" resolve="unt" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3SKdUt" id="324mIAwTUw_" role="3cqZAp">
                                      <node concept="3SKdUq" id="324mIAwTUAq" role="3SKWNk">
                                        <property role="3SKdUp" value="Wenn eine Forderung zur aktuellen Kondition noch nicht freigegeben wurde, nehme diese zur Aufnahme der Position" />
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="5_aTzcHR_i1" role="3cqZAp">
                                      <node concept="3y3z36" id="5_aTzcHR_i2" role="3clFbw">
                                        <node concept="10Nm6u" id="5_aTzcHR_i3" role="3uHU7w" />
                                        <node concept="1eOMI4" id="5_aTzcHR_i4" role="3uHU7B">
                                          <node concept="37vLTI" id="5_aTzcHR_i5" role="1eOMHV">
                                            <node concept="37vLTw" id="5_aTzcHR_i6" role="37vLTJ">
                                              <ref role="3cqZAo" node="5_aTzcHR_gx" resolve="anforderung" />
                                            </node>
                                            <node concept="2OqwBi" id="5_aTzcHR_i7" role="37vLTx">
                                              <node concept="2OqwBi" id="5_aTzcHR_i8" role="2Oq$k0">
                                                <node concept="37vLTw" id="5_aTzcHR_i9" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5_aTzcHR_m4" resolve="itKond" />
                                                </node>
                                                <node concept="2S8uIT" id="5_aTzcHR_ia" role="2OqNvi">
                                                  <ref role="2S8YL0" to="1v76:2f7jrMqs3xU" resolve="forderungenForKondition" />
                                                </node>
                                              </node>
                                              <node concept="1z4cxt" id="5_aTzcHR_ib" role="2OqNvi">
                                                <node concept="1bVj0M" id="5_aTzcHR_ic" role="23t8la">
                                                  <node concept="3clFbS" id="5_aTzcHR_id" role="1bW5cS">
                                                    <node concept="3clFbF" id="5_aTzcHR_ie" role="3cqZAp">
                                                      <node concept="1Wc70l" id="3q1HbVJWCyi" role="3clFbG">
                                                        <node concept="3clFbC" id="3q1HbVJWF$x" role="3uHU7w">
                                                          <node concept="2XvMaL" id="3q1HbVJWF$H" role="3uHU7w">
                                                            <ref role="2XvMaQ" to="2k0i:5yzDxnpI42h" resolve="StatusUebernahme" />
                                                            <ref role="1Vchh_" to="2k0i:5yzDxnpI42i" resolve="Offen" />
                                                          </node>
                                                          <node concept="2OqwBi" id="3q1HbVJWDto" role="3uHU7B">
                                                            <node concept="37vLTw" id="3q1HbVJWCyz" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="5_aTzcHR_ik" resolve="it" />
                                                            </node>
                                                            <node concept="2S8uIT" id="3q1HbVJWEzM" role="2OqNvi">
                                                              <ref role="2S8YL0" to="2k0i:5yzDxnpI4Rw" resolve="statusUebernahme" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbC" id="5_aTzcHR_if" role="3uHU7B">
                                                          <node concept="2OqwBi" id="5_aTzcHR_ig" role="3uHU7B">
                                                            <node concept="37vLTw" id="5_aTzcHR_ih" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="5_aTzcHR_ik" resolve="it" />
                                                            </node>
                                                            <node concept="2S8uIT" id="5_aTzcHR_ii" role="2OqNvi">
                                                              <ref role="2S8YL0" to="2k0i:5yzDxnpI4PD" resolve="isFreigegeben" />
                                                            </node>
                                                          </node>
                                                          <node concept="2XvMaL" id="5_aTzcHR_ij" role="3uHU7w">
                                                            <ref role="2XvMaQ" to="8z9b:1NdMWqEHs5z" resolve="JaNeinStatus" />
                                                            <ref role="1Vchh_" to="8z9b:1NdMWqEHs5_" resolve="Nein" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="5_aTzcHR_ik" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="5_aTzcHR_il" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="5_aTzcHR_im" role="3clFbx">
                                        <node concept="3SKdUt" id="324mIAwU24S" role="3cqZAp">
                                          <node concept="3SKdUq" id="324mIAwU264" role="3SKWNk">
                                            <property role="3SKdUp" value="Position auf letzte Zeile stellen" />
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="5_aTzcHR_in" role="3cqZAp">
                                          <node concept="37vLTI" id="5_aTzcHR_io" role="3clFbG">
                                            <node concept="3cpWs3" id="5_aTzcHR_ip" role="37vLTx">
                                              <node concept="3cmrfG" id="5_aTzcHR_iq" role="3uHU7w">
                                                <property role="3cmrfH" value="1" />
                                              </node>
                                              <node concept="2OqwBi" id="5_aTzcHR_ir" role="3uHU7B">
                                                <node concept="2OqwBi" id="5_aTzcHR_is" role="2Oq$k0">
                                                  <node concept="37vLTw" id="5_aTzcHR_it" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5_aTzcHR_gx" resolve="anforderung" />
                                                  </node>
                                                  <node concept="2S8uIT" id="5_aTzcHR_iu" role="2OqNvi">
                                                    <ref role="2S8YL0" to="2k0i:5yzDxnpI4Ti" resolve="forderungsPositionen" />
                                                  </node>
                                                </node>
                                                <node concept="34oBXx" id="5_aTzcHR_iv" role="2OqNvi" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="5_aTzcHR_iw" role="37vLTJ">
                                              <node concept="37vLTw" id="5_aTzcHR_ix" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5_aTzcHR_g$" resolve="anforderungPos" />
                                              </node>
                                              <node concept="2S8uIT" id="5_aTzcHR_iy" role="2OqNvi">
                                                <ref role="2S8YL0" to="2k0i:5yzDxnpI57g" resolve="zeile" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="5_aTzcHR_iz" role="3cqZAp">
                                          <node concept="37vLTI" id="5_aTzcHR_i$" role="3clFbG">
                                            <node concept="37vLTw" id="5_aTzcHR_i_" role="37vLTx">
                                              <ref role="3cqZAo" node="5_aTzcHR_gx" resolve="anforderung" />
                                            </node>
                                            <node concept="2OqwBi" id="5_aTzcHR_iA" role="37vLTJ">
                                              <node concept="37vLTw" id="5_aTzcHR_iB" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5_aTzcHR_g$" resolve="anforderungPos" />
                                              </node>
                                              <node concept="2S8uIT" id="5_aTzcHR_iC" role="2OqNvi">
                                                <ref role="2S8YL0" to="2k0i:5yzDxnpI56W" resolve="forderung" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="5_aTzcHR_iD" role="3cqZAp">
                                          <node concept="2OqwBi" id="5_aTzcHR_iE" role="3clFbG">
                                            <node concept="2OqwBi" id="5_aTzcHR_iF" role="2Oq$k0">
                                              <node concept="37vLTw" id="5_aTzcHR_iG" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5_aTzcHR_gx" resolve="anforderung" />
                                              </node>
                                              <node concept="2S8uIT" id="5_aTzcHR_iH" role="2OqNvi">
                                                <ref role="2S8YL0" to="2k0i:5yzDxnpI4Ti" resolve="forderungsPositionen" />
                                              </node>
                                            </node>
                                            <node concept="TSZUe" id="5_aTzcHR_iI" role="2OqNvi">
                                              <node concept="37vLTw" id="5_aTzcHR_iJ" role="25WWJ7">
                                                <ref role="3cqZAo" node="5_aTzcHR_g$" resolve="anforderungPos" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3SKdUt" id="324mIAwU3SR" role="3cqZAp">
                                          <node concept="3SKdUq" id="324mIAwU3U5" role="3SKWNk">
                                            <property role="3SKdUp" value="Aktualisiere den Forderungskopf" />
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="5_aTzcHR_iK" role="3cqZAp">
                                          <node concept="37vLTI" id="5_aTzcHR_iL" role="3clFbG">
                                            <node concept="2OqwBi" id="5_aTzcHR_iM" role="37vLTJ">
                                              <node concept="37vLTw" id="5_aTzcHR_iN" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5_aTzcHR_gx" resolve="anforderung" />
                                              </node>
                                              <node concept="2S8uIT" id="5_aTzcHR_iO" role="2OqNvi">
                                                <ref role="2S8YL0" to="2k0i:5yzDxnpI4Pi" resolve="ansprechPartner" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="5_aTzcHR_iP" role="37vLTx">
                                              <node concept="2OqwBi" id="5_aTzcHR_iQ" role="2Oq$k0">
                                                <node concept="37vLTw" id="5_aTzcHR_iR" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5_aTzcHR_m4" resolve="itKond" />
                                                </node>
                                                <node concept="2S8uIT" id="5_aTzcHR_iS" role="2OqNvi">
                                                  <ref role="2S8YL0" to="1v76:2f7jrMqs3ul" resolve="jahresVereinbarung" />
                                                </node>
                                              </node>
                                              <node concept="2S8uIT" id="5_aTzcHR_iT" role="2OqNvi">
                                                <ref role="2S8YL0" to="1v76:3svtX3w7l9l" resolve="ansprechPartnerExtended" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="5_aTzcHR_iU" role="3cqZAp">
                                          <node concept="37vLTI" id="5_aTzcHR_iV" role="3clFbG">
                                            <node concept="2OqwBi" id="5_aTzcHR_iW" role="37vLTx">
                                              <node concept="2OqwBi" id="5_aTzcHR_iX" role="2Oq$k0">
                                                <node concept="37vLTw" id="5_aTzcHR_iY" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5_aTzcHR_m4" resolve="itKond" />
                                                </node>
                                                <node concept="2S8uIT" id="5_aTzcHR_iZ" role="2OqNvi">
                                                  <ref role="2S8YL0" to="1v76:2f7jrMqs3ul" resolve="jahresVereinbarung" />
                                                </node>
                                              </node>
                                              <node concept="2S8uIT" id="5_aTzcHR_j0" role="2OqNvi">
                                                <ref role="2S8YL0" to="1v76:7sgL5xNFGPx" resolve="eMailAnsprechpartner" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="5_aTzcHR_j1" role="37vLTJ">
                                              <node concept="37vLTw" id="5_aTzcHR_j2" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5_aTzcHR_gx" resolve="anforderung" />
                                              </node>
                                              <node concept="2S8uIT" id="5_aTzcHR_j3" role="2OqNvi">
                                                <ref role="2S8YL0" to="2k0i:5yzDxnpI4RQ" resolve="eMailAdr" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="R6VYO2cHXS" role="3cqZAp">
                                          <node concept="37vLTI" id="R6VYO2cKZ5" role="3clFbG">
                                            <node concept="2OqwBi" id="R6VYO2cOX7" role="37vLTx">
                                              <node concept="2OqwBi" id="R6VYO2cMQk" role="2Oq$k0">
                                                <node concept="37vLTw" id="R6VYO2cLVQ" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5_aTzcHR_m4" resolve="itKond" />
                                                </node>
                                                <node concept="2S8uIT" id="R6VYO2cNW_" role="2OqNvi">
                                                  <ref role="2S8YL0" to="1v76:2f7jrMqs3ul" resolve="jahresVereinbarung" />
                                                </node>
                                              </node>
                                              <node concept="2S8uIT" id="R6VYO2cPZD" role="2OqNvi">
                                                <ref role="2S8YL0" to="1v76:R6VYO2bgy5" resolve="eMailBuchhaltung" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="R6VYO2cIS6" role="37vLTJ">
                                              <node concept="37vLTw" id="R6VYO2cHXR" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5_aTzcHR_gx" resolve="anforderung" />
                                              </node>
                                              <node concept="2S8uIT" id="R6VYO2cJUX" role="2OqNvi">
                                                <ref role="2S8YL0" to="2k0i:R6VYO2c0ER" resolve="eMailAdrBh" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="5_aTzcHR_j4" role="3cqZAp">
                                          <node concept="37vLTI" id="5_aTzcHR_j5" role="3clFbG">
                                            <node concept="3K4zz7" id="5_aTzcHR_j6" role="37vLTx">
                                              <node concept="2OqwBi" id="5_aTzcHR_j7" role="3K4E3e">
                                                <node concept="37vLTw" id="5_aTzcHR_j8" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5_aTzcHR_l3" resolve="itUntOffen" />
                                                </node>
                                                <node concept="2S8uIT" id="5_aTzcHR_j9" role="2OqNvi">
                                                  <ref role="2S8YL0" to="h02c:3trU5lnKRnb" resolve="datumForderung" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="5_aTzcHR_ja" role="3K4GZi">
                                                <node concept="37vLTw" id="5_aTzcHR_jb" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5_aTzcHR_gx" resolve="anforderung" />
                                                </node>
                                                <node concept="2S8uIT" id="5_aTzcHR_jc" role="2OqNvi">
                                                  <ref role="2S8YL0" to="2k0i:5yzDxnpI4O$" resolve="datumForderung" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="5_aTzcHR_jd" role="3K4Cdx">
                                                <node concept="2OqwBi" id="5_aTzcHR_je" role="2Oq$k0">
                                                  <node concept="37vLTw" id="5_aTzcHR_jf" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5_aTzcHR_l3" resolve="itUntOffen" />
                                                  </node>
                                                  <node concept="2S8uIT" id="5_aTzcHR_jg" role="2OqNvi">
                                                    <ref role="2S8YL0" to="h02c:3trU5lnKRnb" resolve="datumForderung" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="5_aTzcHR_jh" role="2OqNvi">
                                                  <ref role="37wK5l" to="ybr6:~AbstractPartial.isAfter(org.joda.time.ReadablePartial):boolean" resolve="isAfter" />
                                                  <node concept="2OqwBi" id="5_aTzcHR_ji" role="37wK5m">
                                                    <node concept="37vLTw" id="5_aTzcHR_jj" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="5_aTzcHR_gx" resolve="anforderung" />
                                                    </node>
                                                    <node concept="2S8uIT" id="5_aTzcHR_jk" role="2OqNvi">
                                                      <ref role="2S8YL0" to="2k0i:5yzDxnpI4O$" resolve="datumForderung" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="5_aTzcHR_jl" role="37vLTJ">
                                              <node concept="37vLTw" id="5_aTzcHR_jm" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5_aTzcHR_gx" resolve="anforderung" />
                                              </node>
                                              <node concept="2S8uIT" id="5_aTzcHR_jn" role="2OqNvi">
                                                <ref role="2S8YL0" to="2k0i:5yzDxnpI4O$" resolve="datumForderung" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="5_aTzcHR_jo" role="3cqZAp">
                                          <node concept="37vLTI" id="5_aTzcHR_jp" role="3clFbG">
                                            <node concept="2OqwBi" id="5_aTzcHR_jq" role="37vLTx">
                                              <node concept="37vLTw" id="5_aTzcHR_jr" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5_aTzcHR_gx" resolve="anforderung" />
                                              </node>
                                              <node concept="liA8E" id="5_aTzcHR_js" role="2OqNvi">
                                                <ref role="37wK5l" to="2k0i:5yzDxnpI4GL" resolve="updateLzText" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="5_aTzcHR_jt" role="37vLTJ">
                                              <node concept="37vLTw" id="5_aTzcHR_ju" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5_aTzcHR_gx" resolve="anforderung" />
                                              </node>
                                              <node concept="2S8uIT" id="5_aTzcHR_jv" role="2OqNvi">
                                                <ref role="2S8YL0" to="2k0i:5yzDxnpI4OV" resolve="lzText" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="9aQIb" id="5_aTzcHR_jw" role="9aQIa">
                                        <node concept="3clFbS" id="5_aTzcHR_jx" role="9aQI4">
                                          <node concept="3SKdUt" id="324mIAwU4Uz" role="3cqZAp">
                                            <node concept="3SKdUq" id="324mIAwU4W2" role="3SKWNk">
                                              <property role="3SKdUp" value="Keine noch nicht freigegebene Forderung vorhanden..." />
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="5_aTzcHR_jy" role="3cqZAp">
                                            <node concept="37vLTI" id="5_aTzcHR_jz" role="3clFbG">
                                              <node concept="3cmrfG" id="5_aTzcHR_j$" role="37vLTx">
                                                <property role="3cmrfH" value="1" />
                                              </node>
                                              <node concept="2OqwBi" id="5_aTzcHR_j_" role="37vLTJ">
                                                <node concept="37vLTw" id="5_aTzcHR_jA" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5_aTzcHR_g$" resolve="anforderungPos" />
                                                </node>
                                                <node concept="2S8uIT" id="5_aTzcHR_jB" role="2OqNvi">
                                                  <ref role="2S8YL0" to="2k0i:5yzDxnpI57g" resolve="zeile" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3SKdUt" id="324mIAwU5Rb" role="3cqZAp">
                                            <node concept="3SKdUq" id="324mIAwU5SG" role="3SKWNk">
                                              <property role="3SKdUp" value="... erzeuge eine neue und hänge die Position daran" />
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="5_aTzcHR_jC" role="3cqZAp">
                                            <node concept="37vLTI" id="5_aTzcHR_jD" role="3clFbG">
                                              <node concept="2ShNRf" id="5_aTzcHR_jE" role="37vLTx">
                                                <node concept="1pGfFk" id="5_aTzcHR_jF" role="2ShVmc">
                                                  <ref role="37wK5l" to="2k0i:5yzDxnpI44B" resolve="AnforderungKopf" />
                                                  <node concept="37vLTw" id="5_aTzcHR_jG" role="37wK5m">
                                                    <ref role="3cqZAo" node="5_aTzcHR_m4" resolve="itKond" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="5_aTzcHR_jH" role="37vLTJ">
                                                <ref role="3cqZAo" node="5_aTzcHR_gx" resolve="anforderung" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="5_aTzcHR_jI" role="3cqZAp">
                                            <node concept="37vLTI" id="5_aTzcHR_jJ" role="3clFbG">
                                              <node concept="37vLTw" id="5_aTzcHR_jK" role="37vLTx">
                                                <ref role="3cqZAo" node="5_aTzcHR_gx" resolve="anforderung" />
                                              </node>
                                              <node concept="2OqwBi" id="5_aTzcHR_jL" role="37vLTJ">
                                                <node concept="37vLTw" id="5_aTzcHR_jM" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5_aTzcHR_g$" resolve="anforderungPos" />
                                                </node>
                                                <node concept="2S8uIT" id="5_aTzcHR_jN" role="2OqNvi">
                                                  <ref role="2S8YL0" to="2k0i:5yzDxnpI56W" resolve="forderung" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="5_aTzcHR_jO" role="3cqZAp">
                                            <node concept="37vLTI" id="5_aTzcHR_jP" role="3clFbG">
                                              <node concept="37vLTw" id="5_aTzcHR_jQ" role="37vLTx">
                                                <ref role="3cqZAo" node="5_aTzcHR_m4" resolve="itKond" />
                                              </node>
                                              <node concept="2OqwBi" id="5_aTzcHR_jR" role="37vLTJ">
                                                <node concept="37vLTw" id="5_aTzcHR_jS" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5_aTzcHR_gx" resolve="anforderung" />
                                                </node>
                                                <node concept="2S8uIT" id="5_aTzcHR_jT" role="2OqNvi">
                                                  <ref role="2S8YL0" to="2k0i:5yzDxnpI4N3" resolve="kondition" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="5_aTzcHR_jU" role="3cqZAp">
                                            <node concept="2OqwBi" id="5_aTzcHR_jV" role="3clFbG">
                                              <node concept="2OqwBi" id="5_aTzcHR_jW" role="2Oq$k0">
                                                <node concept="37vLTw" id="5_aTzcHR_jX" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5_aTzcHR_gx" resolve="anforderung" />
                                                </node>
                                                <node concept="2S8uIT" id="5_aTzcHR_jY" role="2OqNvi">
                                                  <ref role="2S8YL0" to="2k0i:5yzDxnpI4Ti" resolve="forderungsPositionen" />
                                                </node>
                                              </node>
                                              <node concept="TSZUe" id="5_aTzcHR_jZ" role="2OqNvi">
                                                <node concept="37vLTw" id="5_aTzcHR_k0" role="25WWJ7">
                                                  <ref role="3cqZAo" node="5_aTzcHR_g$" resolve="anforderungPos" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3SKdUt" id="324mIAwU7zc" role="3cqZAp">
                                            <node concept="3SKdUq" id="324mIAwU7$J" role="3SKWNk">
                                              <property role="3SKdUp" value="Kopfdaten" />
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="5_aTzcHR_k1" role="3cqZAp">
                                            <node concept="3clFbS" id="5_aTzcHR_k2" role="3clFbx">
                                              <node concept="3clFbF" id="5_aTzcHR_k3" role="3cqZAp">
                                                <node concept="37vLTI" id="5_aTzcHR_k4" role="3clFbG">
                                                  <node concept="2OqwBi" id="5_aTzcHR_k5" role="37vLTJ">
                                                    <node concept="37vLTw" id="5_aTzcHR_k6" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="5_aTzcHR_gx" resolve="anforderung" />
                                                    </node>
                                                    <node concept="2S8uIT" id="5_aTzcHR_k7" role="2OqNvi">
                                                      <ref role="2S8YL0" to="2k0i:5yzDxnpI4OJ" resolve="titel" />
                                                    </node>
                                                  </node>
                                                  <node concept="3cpWs3" id="5_aTzcHR_k8" role="37vLTx">
                                                    <node concept="Xl_RD" id="5_aTzcHR_k9" role="3uHU7w">
                                                      <property role="Xl_RC" value=" - alle VLI" />
                                                    </node>
                                                    <node concept="2OqwBi" id="5_aTzcHR_ka" role="3uHU7B">
                                                      <node concept="2OqwBi" id="5_aTzcHR_kb" role="2Oq$k0">
                                                        <node concept="37vLTw" id="5_aTzcHR_kc" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="5_aTzcHR_m4" resolve="itKond" />
                                                        </node>
                                                        <node concept="2S8uIT" id="5_aTzcHR_kd" role="2OqNvi">
                                                          <ref role="2S8YL0" to="1v76:2f7jrMqs3vr" resolve="berechGrundlageEh" />
                                                        </node>
                                                      </node>
                                                      <node concept="2S8uIT" id="5_aTzcHR_ke" role="2OqNvi">
                                                        <ref role="2S8YL0" to="8z9b:1NdMWqEHsfI" resolve="bezeichnung" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="5_aTzcHR_kf" role="3clFbw">
                                              <node concept="2OqwBi" id="5_aTzcHR_kg" role="2Oq$k0">
                                                <node concept="2OqwBi" id="5_aTzcHR_kh" role="2Oq$k0">
                                                  <node concept="37vLTw" id="5_aTzcHR_ki" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5_aTzcHR_m4" resolve="itKond" />
                                                  </node>
                                                  <node concept="2S8uIT" id="5_aTzcHR_kj" role="2OqNvi">
                                                    <ref role="2S8YL0" to="1v76:2f7jrMqs3vr" resolve="berechGrundlageEh" />
                                                  </node>
                                                </node>
                                                <node concept="2S8uIT" id="5_aTzcHR_kk" role="2OqNvi">
                                                  <ref role="2S8YL0" to="8z9b:1NdMWqEHsfY" resolve="kurzBezeichnung" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="5_aTzcHR_kl" role="2OqNvi">
                                                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                <node concept="Xl_RD" id="5_aTzcHR_km" role="37wK5m">
                                                  <property role="Xl_RC" value="UM_NE" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="5_aTzcHR_kn" role="3cqZAp">
                                            <node concept="37vLTI" id="5_aTzcHR_ko" role="3clFbG">
                                              <node concept="2OqwBi" id="5_aTzcHR_kp" role="37vLTx">
                                                <node concept="37vLTw" id="5_aTzcHR_kq" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5_aTzcHR_l3" resolve="itUntOffen" />
                                                </node>
                                                <node concept="2S8uIT" id="5_aTzcHR_kr" role="2OqNvi">
                                                  <ref role="2S8YL0" to="h02c:3trU5lnKRnb" resolve="datumForderung" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="5_aTzcHR_ks" role="37vLTJ">
                                                <node concept="37vLTw" id="5_aTzcHR_kt" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5_aTzcHR_gx" resolve="anforderung" />
                                                </node>
                                                <node concept="2S8uIT" id="5_aTzcHR_ku" role="2OqNvi">
                                                  <ref role="2S8YL0" to="2k0i:5yzDxnpI4O$" resolve="datumForderung" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="5_aTzcHR_kv" role="3cqZAp">
                                            <node concept="37vLTI" id="5_aTzcHR_kw" role="3clFbG">
                                              <node concept="2OqwBi" id="5_aTzcHR_kx" role="37vLTx">
                                                <node concept="37vLTw" id="5_aTzcHR_ky" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5_aTzcHR_gx" resolve="anforderung" />
                                                </node>
                                                <node concept="liA8E" id="5_aTzcHR_kz" role="2OqNvi">
                                                  <ref role="37wK5l" to="2k0i:5yzDxnpI4GL" resolve="updateLzText" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="5_aTzcHR_k$" role="37vLTJ">
                                                <node concept="37vLTw" id="5_aTzcHR_k_" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5_aTzcHR_gx" resolve="anforderung" />
                                                </node>
                                                <node concept="2S8uIT" id="5_aTzcHR_kA" role="2OqNvi">
                                                  <ref role="2S8YL0" to="2k0i:5yzDxnpI4OV" resolve="lzText" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="5_aTzcHR_kB" role="3cqZAp">
                                            <node concept="37vLTI" id="5_aTzcHR_kC" role="3clFbG">
                                              <node concept="2OqwBi" id="5_aTzcHR_kD" role="37vLTJ">
                                                <node concept="37vLTw" id="5_aTzcHR_kE" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5_aTzcHR_gx" resolve="anforderung" />
                                                </node>
                                                <node concept="2S8uIT" id="5_aTzcHR_kF" role="2OqNvi">
                                                  <ref role="2S8YL0" to="2k0i:5yzDxnpI4Oi" resolve="vgoEmpfaenger" />
                                                </node>
                                              </node>
                                              <node concept="1odsa" id="5_aTzcHR_kG" role="37vLTx">
                                                <ref role="37wK5l" to="nq1x:JYccedVL_x" resolve="findVorgangsortToLieferantId" />
                                                <ref role="1ods_" to="nq1x:7TlG5ndNFJl" resolve="LieferantenstammRepo" />
                                                <node concept="2OqwBi" id="5_aTzcHR_kH" role="37wK5m">
                                                  <node concept="WNRgn" id="5_aTzcHR_kI" role="2OqNvi">
                                                    <ref role="WNRgg" to="1v76:2f7jrMqs3u7" resolve="lieferantKondition" />
                                                  </node>
                                                  <node concept="37vLTw" id="5_aTzcHR_kJ" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5_aTzcHR_m4" resolve="itKond" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="5_aTzcHR_kL" role="3cqZAp">
                                            <node concept="37vLTI" id="5_aTzcHR_kM" role="3clFbG">
                                              <node concept="2OqwBi" id="5_aTzcHR_kN" role="37vLTJ">
                                                <node concept="37vLTw" id="5_aTzcHR_kO" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5_aTzcHR_gx" resolve="anforderung" />
                                                </node>
                                                <node concept="2S8uIT" id="5_aTzcHR_kP" role="2OqNvi">
                                                  <ref role="2S8YL0" to="2k0i:5yzDxnpI4O9" resolve="vgoSteller" />
                                                </node>
                                              </node>
                                              <node concept="1odsa" id="5_aTzcHR_kQ" role="37vLTx">
                                                <ref role="1ods_" to="nq1x:7TlG5ndNFJl" resolve="LieferantenstammRepo" />
                                                <ref role="37wK5l" to="nq1x:JYccedVLA1" resolve="findVorgangsortToId" />
                                                <node concept="3cmrfG" id="5_aTzcHR_kR" role="37wK5m">
                                                  <property role="3cmrfH" value="5500" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="5_aTzcHR_kT" role="3cqZAp">
                                            <node concept="2OqwBi" id="5_aTzcHR_kU" role="3clFbG">
                                              <node concept="2OqwBi" id="5_aTzcHR_kV" role="2Oq$k0">
                                                <node concept="37vLTw" id="5_aTzcHR_kW" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5_aTzcHR_m4" resolve="itKond" />
                                                </node>
                                                <node concept="2S8uIT" id="5_aTzcHR_kX" role="2OqNvi">
                                                  <ref role="2S8YL0" to="1v76:2f7jrMqs3xU" resolve="forderungenForKondition" />
                                                </node>
                                              </node>
                                              <node concept="TSZUe" id="5_aTzcHR_kY" role="2OqNvi">
                                                <node concept="37vLTw" id="5_aTzcHR_kZ" role="25WWJ7">
                                                  <ref role="3cqZAo" node="5_aTzcHR_gx" resolve="anforderung" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="5_aTzcHR_l0" role="3cqZAp">
                                      <node concept="3uNrnE" id="5_aTzcHR_l1" role="3clFbG">
                                        <node concept="37vLTw" id="5_aTzcHR_l2" role="2$L3a6">
                                          <ref role="3cqZAo" node="5_aTzcHR_g7" resolve="numEinheiten" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="5_aTzcHR_l3" role="1bW2Oz">
                                    <property role="TrG5h" value="itUntOffen" />
                                    <node concept="2jxLKc" id="5_aTzcHR_l4" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="324mIAwU9l9" role="3cqZAp">
                            <node concept="3SKdUq" id="324mIAwUah2" role="3SKWNk">
                              <property role="3SKdUp" value="Log offene UNT und für alle Forderungen die Freigabe setzen" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="5_aTzcHR_l5" role="3cqZAp">
                            <node concept="2OqwBi" id="1kgIW6eqgnf" role="3clFbw">
                              <node concept="2OqwBi" id="1kgIW6eqf11" role="2Oq$k0">
                                <node concept="37vLTw" id="1kgIW6eqexZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5_aTzcHR_m4" resolve="itKond" />
                                </node>
                                <node concept="2S8uIT" id="1kgIW6eqfBZ" role="2OqNvi">
                                  <ref role="2S8YL0" to="1v76:4HVovdF$6Su" resolve="untEinheitenOffen" />
                                </node>
                              </node>
                              <node concept="3GX2aA" id="31b3Ku01aQB" role="2OqNvi" />
                            </node>
                            <node concept="3clFbS" id="5_aTzcHR_l7" role="3clFbx">
                              <node concept="3VdxhY" id="31b3KtZ4$Ye" role="3cqZAp">
                                <property role="Rda9K" value="DEBUG" />
                                <node concept="3cpWs3" id="31b3KtZ4BKe" role="3VcgQn">
                                  <node concept="2OqwBi" id="31b3KtZ4Dfd" role="3uHU7w">
                                    <node concept="2OqwBi" id="31b3KtZ4CaP" role="2Oq$k0">
                                      <node concept="37vLTw" id="31b3KtZ4BKy" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5_aTzcHR_m4" resolve="itKond" />
                                      </node>
                                      <node concept="2S8uIT" id="31b3KtZ4CJv" role="2OqNvi">
                                        <ref role="2S8YL0" to="1v76:2f7jrMqs3u7" resolve="lieferantKondition" />
                                      </node>
                                    </node>
                                    <node concept="2S8uIT" id="31b3KtZ4DL7" role="2OqNvi">
                                      <ref role="2S8YL0" to="nq1x:2f7jrMqs7Ax" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="31b3KtZ4BfO" role="3uHU7B">
                                    <node concept="3cpWs3" id="31b3KtZ4_u5" role="3uHU7B">
                                      <node concept="3cpWs3" id="31b3Ku1fimd" role="3uHU7B">
                                        <node concept="Xl_RD" id="31b3Ku1fimX" role="3uHU7w">
                                          <property role="Xl_RC" value="&gt;  Kondition-Id: " />
                                        </node>
                                        <node concept="3cpWs3" id="31b3Ku1fdbc" role="3uHU7B">
                                          <node concept="Xl_RD" id="31b3KtZ4$Yp" role="3uHU7B">
                                            <property role="Xl_RC" value="Offene UNT-Einheiten &lt;" />
                                          </node>
                                          <node concept="2OqwBi" id="31b3Ku1fff3" role="3uHU7w">
                                            <node concept="2OqwBi" id="31b3Ku1fdKD" role="2Oq$k0">
                                              <node concept="37vLTw" id="31b3Ku1fdbj" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5_aTzcHR_m4" resolve="itKond" />
                                              </node>
                                              <node concept="2S8uIT" id="31b3Ku1feqP" role="2OqNvi">
                                                <ref role="2S8YL0" to="1v76:4HVovdF$6Su" resolve="untEinheitenOffen" />
                                              </node>
                                            </node>
                                            <node concept="3$u5V9" id="31b3Ku1fghs" role="2OqNvi">
                                              <node concept="1bVj0M" id="31b3Ku1fghu" role="23t8la">
                                                <node concept="3clFbS" id="31b3Ku1fghv" role="1bW5cS">
                                                  <node concept="3clFbF" id="31b3Ku1fghC" role="3cqZAp">
                                                    <node concept="2OqwBi" id="31b3Ku1fgTb" role="3clFbG">
                                                      <node concept="37vLTw" id="31b3Ku1fghB" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="31b3Ku1fghw" resolve="it" />
                                                      </node>
                                                      <node concept="2S8uIT" id="31b3Ku1fh_c" role="2OqNvi">
                                                        <ref role="2S8YL0" to="h02c:3trU5lnKRmO" resolve="id" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="31b3Ku1fghw" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <node concept="2jxLKc" id="31b3Ku1fghx" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="31b3KtZ4_S3" role="3uHU7w">
                                        <node concept="37vLTw" id="31b3KtZ4_uc" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5_aTzcHR_m4" resolve="itKond" />
                                        </node>
                                        <node concept="2S8uIT" id="31b3KtZ4Ash" role="2OqNvi">
                                          <ref role="2S8YL0" to="1v76:2f7jrMqs3tY" resolve="id" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="31b3KtZ4Bg6" role="3uHU7w">
                                      <property role="Xl_RC" value=", " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="31b3Ku1Oru8" role="3cqZAp">
                                <node concept="3SKdUq" id="31b3Ku1Osfg" role="3SKWNk">
                                  <property role="3SKdUp" value="Freigabe automatisch setzen" />
                                </node>
                              </node>
                              <node concept="3SKdUt" id="7K98sVHT0zq" role="3cqZAp">
                                <node concept="3SKdUq" id="7K98sVHT0$_" role="3SKWNk">
                                  <property role="3SKdUp" value="todo: Belegdaten erzeugen" />
                                </node>
                              </node>
                              <node concept="u8gfJ" id="7K98sVHQova" role="3cqZAp">
                                <node concept="3clFbF" id="31b3Ku1Ocdr" role="u8lrQ">
                                  <node concept="2OqwBi" id="31b3Ku1OlWy" role="3clFbG">
                                    <node concept="2OqwBi" id="31b3Ku1Oeyh" role="2Oq$k0">
                                      <node concept="2OqwBi" id="31b3Ku1OcUb" role="2Oq$k0">
                                        <node concept="37vLTw" id="31b3Ku1Ocdq" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5_aTzcHR_m4" resolve="itKond" />
                                        </node>
                                        <node concept="2S8uIT" id="31b3Ku1OdFs" role="2OqNvi">
                                          <ref role="2S8YL0" to="1v76:2f7jrMqs3xU" resolve="forderungenForKondition" />
                                        </node>
                                      </node>
                                      <node concept="3zZkjj" id="31b3Ku1OfnR" role="2OqNvi">
                                        <node concept="1bVj0M" id="31b3Ku1OfnT" role="23t8la">
                                          <node concept="3clFbS" id="31b3Ku1OfnU" role="1bW5cS">
                                            <node concept="3clFbF" id="31b3Ku1Ofo4" role="3cqZAp">
                                              <node concept="1Wc70l" id="31b3Ku1OiTW" role="3clFbG">
                                                <node concept="3clFbC" id="31b3Ku1Ol8r" role="3uHU7w">
                                                  <node concept="2XvMaL" id="31b3Ku1Opg7" role="3uHU7w">
                                                    <ref role="1Vchh_" to="8z9b:1NdMWqEHs5_" resolve="Nein" />
                                                    <ref role="2XvMaQ" to="8z9b:1NdMWqEHs5z" resolve="JaNeinStatus" />
                                                  </node>
                                                  <node concept="2OqwBi" id="31b3Ku1Oj$u" role="3uHU7B">
                                                    <node concept="37vLTw" id="31b3Ku1OiUd" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="31b3Ku1OfnV" resolve="it" />
                                                    </node>
                                                    <node concept="2S8uIT" id="31b3Ku1OkoW" role="2OqNvi">
                                                      <ref role="2S8YL0" to="2k0i:5yzDxnpI4PD" resolve="isFreigegeben" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbC" id="31b3Ku1Oif$" role="3uHU7B">
                                                  <node concept="2OqwBi" id="31b3Ku1Og2i" role="3uHU7B">
                                                    <node concept="37vLTw" id="31b3Ku1Ofo3" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="31b3Ku1OfnV" resolve="it" />
                                                    </node>
                                                    <node concept="2S8uIT" id="31b3Ku1OgPr" role="2OqNvi">
                                                      <ref role="2S8YL0" to="2k0i:5yzDxnpI4Rw" resolve="statusUebernahme" />
                                                    </node>
                                                  </node>
                                                  <node concept="2XvMaL" id="31b3Ku1Oifv" role="3uHU7w">
                                                    <ref role="2XvMaQ" to="2k0i:5yzDxnpI42h" resolve="StatusUebernahme" />
                                                    <ref role="1Vchh_" to="2k0i:5yzDxnpI42i" resolve="Offen" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="31b3Ku1OfnV" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="31b3Ku1OfnW" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2es0OD" id="31b3Ku1OmNy" role="2OqNvi">
                                      <node concept="1bVj0M" id="31b3Ku1OmN$" role="23t8la">
                                        <node concept="3clFbS" id="31b3Ku1OmN_" role="1bW5cS">
                                          <node concept="3clFbF" id="31b3Ku1OmNJ" role="3cqZAp">
                                            <node concept="37vLTI" id="31b3Ku1Oq1_" role="3clFbG">
                                              <node concept="2XvMaL" id="31b3Ku1OqGR" role="37vLTx">
                                                <ref role="2XvMaQ" to="8z9b:1NdMWqEHs5z" resolve="JaNeinStatus" />
                                                <ref role="1Vchh_" to="8z9b:1NdMWqEHs5$" resolve="Ja" />
                                              </node>
                                              <node concept="2OqwBi" id="31b3Ku1On$3" role="37vLTJ">
                                                <node concept="37vLTw" id="31b3Ku1OmNI" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="31b3Ku1OmNA" resolve="it" />
                                                </node>
                                                <node concept="2S8uIT" id="31b3Ku1OovX" role="2OqNvi">
                                                  <ref role="2S8YL0" to="2k0i:5yzDxnpI4PD" resolve="isFreigegeben" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="31b3Ku1OmNA" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="31b3Ku1OmNB" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1kgIW6epZQr" role="3cqZAp">
                                <node concept="2OqwBi" id="1kgIW6eq16M" role="3clFbG">
                                  <node concept="3urNR4" id="1kgIW6epZQq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1kgIW6epZPa" resolve="konditionenForSave" />
                                  </node>
                                  <node concept="TSZUe" id="1kgIW6eq1Zn" role="2OqNvi">
                                    <node concept="37vLTw" id="1kgIW6eq2E2" role="25WWJ7">
                                      <ref role="3cqZAo" node="5_aTzcHR_m4" resolve="itKond" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5_aTzcHR_m4" role="1bW2Oz">
                          <property role="TrG5h" value="itKond" />
                          <node concept="2jxLKc" id="5_aTzcHR_m5" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="324mIAwUfll" role="3cqZAp">
                  <node concept="3SKdUq" id="324mIAwUfuN" role="3SKWNk">
                    <property role="3SKdUp" value="Setze den Status der UNT-Einheit von freigegeben auf verrechnet" />
                  </node>
                </node>
                <node concept="3cpWs8" id="31b3KtZzoLE" role="3cqZAp">
                  <node concept="3cpWsn" id="31b3KtZzoLF" role="3cpWs9">
                    <property role="TrG5h" value="untFreigegeben" />
                    <node concept="_YKpA" id="31b3KtZzoLG" role="1tU5fm">
                      <node concept="3uibUv" id="31b3KtZzoLH" role="_ZDj9">
                        <ref role="3uigEE" to="h02c:3trU5lnKRmI" resolve="UmbauNeueroeffnung" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="31b3KtZ_rjT" role="33vP2m">
                      <node concept="2OqwBi" id="31b3KtZzqwK" role="2Oq$k0">
                        <node concept="2OqwBi" id="31b3KtZzrqj" role="2Oq$k0">
                          <node concept="2OqwBi" id="31b3KtZzp_J" role="2Oq$k0">
                            <node concept="37vLTw" id="31b3KtZzoS8" role="2Oq$k0">
                              <ref role="3cqZAo" node="5_aTzcHR_fZ" resolve="konditionen" />
                            </node>
                            <node concept="3goQfb" id="31b3KtZzq1P" role="2OqNvi">
                              <node concept="1bVj0M" id="31b3KtZzq1R" role="23t8la">
                                <node concept="3clFbS" id="31b3KtZzq1S" role="1bW5cS">
                                  <node concept="3clFbF" id="31b3KtZzq21" role="3cqZAp">
                                    <node concept="2OqwBi" id="31b3KtZzq7f" role="3clFbG">
                                      <node concept="37vLTw" id="31b3KtZzq20" role="2Oq$k0">
                                        <ref role="3cqZAo" node="31b3KtZzq1T" resolve="it" />
                                      </node>
                                      <node concept="2S8uIT" id="31b3KtZzqm_" role="2OqNvi">
                                        <ref role="2S8YL0" to="1v76:4HVovdF$6Su" resolve="untEinheitenOffen" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="31b3KtZzq1T" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="31b3KtZzq1U" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3zZkjj" id="31b3KtZ_qlt" role="2OqNvi">
                            <node concept="1bVj0M" id="31b3KtZ_qlv" role="23t8la">
                              <node concept="3clFbS" id="31b3KtZ_qlw" role="1bW5cS">
                                <node concept="3clFbF" id="31b3KtZ_qlx" role="3cqZAp">
                                  <node concept="3clFbC" id="31b3KtZ_qly" role="3clFbG">
                                    <node concept="2XvMaL" id="31b3KtZ_qlz" role="3uHU7w">
                                      <ref role="2XvMaQ" to="h02c:3trU5lnKR_h" resolve="UntStatus" />
                                      <ref role="1Vchh_" to="h02c:3trU5lnKR_k" resolve="Freigegeben" />
                                    </node>
                                    <node concept="2OqwBi" id="31b3KtZ_ql$" role="3uHU7B">
                                      <node concept="37vLTw" id="31b3KtZ_ql_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="31b3KtZ_qlB" resolve="it" />
                                      </node>
                                      <node concept="2S8uIT" id="31b3KtZ_qlA" role="2OqNvi">
                                        <ref role="2S8YL0" to="h02c:3trU5lnKR_m" resolve="untStatus" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="31b3KtZ_qlB" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="31b3KtZ_qlC" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1VAtEI" id="31b3KtZzriA" role="2OqNvi" />
                      </node>
                      <node concept="ANE8D" id="31b3KtZ_sdG" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3VdxhY" id="31b3KtZXZx6" role="3cqZAp">
                  <property role="Rda9K" value="DEBUG" />
                  <node concept="3cpWs3" id="31b3KtZY0hH" role="3VcgQn">
                    <node concept="2OqwBi" id="31b3KtZY0uh" role="3uHU7w">
                      <node concept="37vLTw" id="31b3KtZY0hO" role="2Oq$k0">
                        <ref role="3cqZAo" node="31b3KtZzoLF" resolve="untFreigegeben" />
                      </node>
                      <node concept="3$u5V9" id="31b3KtZY2nQ" role="2OqNvi">
                        <node concept="1bVj0M" id="31b3KtZY2nS" role="23t8la">
                          <node concept="3clFbS" id="31b3KtZY2nT" role="1bW5cS">
                            <node concept="3clFbF" id="31b3KtZY2o2" role="3cqZAp">
                              <node concept="2OqwBi" id="31b3KtZY2t6" role="3clFbG">
                                <node concept="37vLTw" id="31b3KtZY2o1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="31b3KtZY2nU" resolve="it" />
                                </node>
                                <node concept="2S8uIT" id="31b3KtZY2CT" role="2OqNvi">
                                  <ref role="2S8YL0" to="h02c:3trU5lnKRmO" resolve="id" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="31b3KtZY2nU" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="31b3KtZY2nV" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="31b3KtZXZBE" role="3uHU7B">
                      <property role="Xl_RC" value="UNT neu verrechnet: " />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5_aTzcHR_my" role="3cqZAp">
                  <node concept="2OqwBi" id="5_aTzcHR_mz" role="3clFbG">
                    <node concept="37vLTw" id="31b3KtZ_lWQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="31b3KtZzoLF" resolve="untFreigegeben" />
                    </node>
                    <node concept="2es0OD" id="5_aTzcHR_m_" role="2OqNvi">
                      <node concept="1bVj0M" id="5_aTzcHR_mA" role="23t8la">
                        <node concept="3clFbS" id="5_aTzcHR_mB" role="1bW5cS">
                          <node concept="3clFbF" id="5_aTzcHR_mC" role="3cqZAp">
                            <node concept="37vLTI" id="5_aTzcHR_mD" role="3clFbG">
                              <node concept="2XvMaL" id="5_aTzcHR_mE" role="37vLTx">
                                <ref role="1Vchh_" to="h02c:3trU5lnKR_l" resolve="Verrechnet" />
                                <ref role="2XvMaQ" to="h02c:3trU5lnKR_h" resolve="UntStatus" />
                              </node>
                              <node concept="2OqwBi" id="5_aTzcHR_mF" role="37vLTJ">
                                <node concept="37vLTw" id="5_aTzcHR_mG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5_aTzcHR_ni" resolve="it" />
                                </node>
                                <node concept="2S8uIT" id="5_aTzcHR_mH" role="2OqNvi">
                                  <ref role="2S8YL0" to="h02c:3trU5lnKR_m" resolve="untStatus" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1kgIW6eq4UI" role="3cqZAp">
                            <node concept="2OqwBi" id="1kgIW6eq5di" role="3clFbG">
                              <node concept="3urNR4" id="1kgIW6eq4UH" role="2Oq$k0">
                                <ref role="3cqZAo" node="1kgIW6epZOU" resolve="untForSaveList" />
                              </node>
                              <node concept="TSZUe" id="1kgIW6eq5$m" role="2OqNvi">
                                <node concept="37vLTw" id="1kgIW6eq5HB" role="25WWJ7">
                                  <ref role="3cqZAo" node="5_aTzcHR_ni" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5_aTzcHR_ni" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5_aTzcHR_nj" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5_aTzcHSdx4" role="1Duv9x">
                <property role="TrG5h" value="jahr" />
                <node concept="10Oyi0" id="5_aTzcHSdNk" role="1tU5fm" />
                <node concept="1eOMI4" id="1kgIW6epRlc" role="33vP2m">
                  <node concept="3K4zz7" id="1kgIW6epRld" role="1eOMHV">
                    <node concept="3clFbC" id="1kgIW6epRle" role="3K4Cdx">
                      <node concept="2OqwBi" id="1kgIW6epRlf" role="3uHU7B">
                        <node concept="2OqwBi" id="1kgIW6epRlg" role="2Oq$k0">
                          <node concept="3urNR4" id="1kgIW6epRlh" role="2Oq$k0">
                            <ref role="3cqZAo" node="1kgIW6ea$zC" resolve="dateView" />
                          </node>
                          <node concept="2S8uIT" id="1kgIW6epRli" role="2OqNvi">
                            <ref role="2S8YL0" node="5CS3u2GSylS" resolve="datum" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1kgIW6epRlj" role="2OqNvi">
                          <ref role="37wK5l" to="26n1:~LocalDate.getMonthOfYear():int" resolve="getMonthOfYear" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="1kgIW6epRlk" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1kgIW6epRll" role="3K4GZi">
                      <node concept="2OqwBi" id="1kgIW6epRlm" role="2Oq$k0">
                        <node concept="3urNR4" id="1kgIW6epRln" role="2Oq$k0">
                          <ref role="3cqZAo" node="1kgIW6ea$zC" resolve="dateView" />
                        </node>
                        <node concept="2S8uIT" id="1kgIW6epRlo" role="2OqNvi">
                          <ref role="2S8YL0" node="5CS3u2GSylS" resolve="datum" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1kgIW6epRlp" role="2OqNvi">
                        <ref role="37wK5l" to="26n1:~LocalDate.getYear():int" resolve="getYear" />
                      </node>
                    </node>
                    <node concept="3cpWsd" id="1kgIW6epRlq" role="3K4E3e">
                      <node concept="3cmrfG" id="1kgIW6epRlr" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="1kgIW6epRls" role="3uHU7B">
                        <node concept="2OqwBi" id="1kgIW6epRlt" role="2Oq$k0">
                          <node concept="3urNR4" id="1kgIW6epRlu" role="2Oq$k0">
                            <ref role="3cqZAo" node="1kgIW6ea$zC" resolve="dateView" />
                          </node>
                          <node concept="2S8uIT" id="1kgIW6epRlv" role="2OqNvi">
                            <ref role="2S8YL0" node="5CS3u2GSylS" resolve="datum" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1kgIW6epRlw" role="2OqNvi">
                          <ref role="37wK5l" to="26n1:~LocalDate.getYear():int" resolve="getYear" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dkUwp" id="5_aTzcHSfbK" role="1Dwp0S">
                <node concept="37vLTw" id="5_aTzcHSfbM" role="3uHU7B">
                  <ref role="3cqZAo" node="5_aTzcHSdx4" resolve="jahr" />
                </node>
                <node concept="2OqwBi" id="1kgIW6epRmc" role="3uHU7w">
                  <node concept="2OqwBi" id="1kgIW6epRmd" role="2Oq$k0">
                    <node concept="3urNR4" id="1kgIW6epRme" role="2Oq$k0">
                      <ref role="3cqZAo" node="1kgIW6ea$zC" resolve="dateView" />
                    </node>
                    <node concept="2S8uIT" id="1kgIW6epRmf" role="2OqNvi">
                      <ref role="2S8YL0" node="5CS3u2GSylS" resolve="datum" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1kgIW6epRmg" role="2OqNvi">
                    <ref role="37wK5l" to="26n1:~LocalDate.getYear():int" resolve="getYear" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="5_aTzcHSgvG" role="1Dwrff">
                <node concept="37vLTw" id="5_aTzcHSgvI" role="2$L3a6">
                  <ref role="3cqZAo" node="5_aTzcHSdx4" resolve="jahr" />
                </node>
              </node>
            </node>
            <node concept="10Adxj" id="xQlEwL1dN$" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="xQlEwL1dN_" role="10qiF$">
        <node concept="3clFbS" id="xQlEwL1dNA" role="2VODD2">
          <node concept="3clFbF" id="xQlEwL1dNB" role="3cqZAp">
            <node concept="37vLTI" id="xQlEwL1dNC" role="3clFbG">
              <node concept="2ShNRf" id="xQlEwL1dND" role="37vLTx">
                <node concept="1pGfFk" id="xQlEwL1dNE" role="2ShVmc">
                  <ref role="37wK5l" node="5CS3u2GSym7" resolve="DateForBatchView" />
                </node>
              </node>
              <node concept="3urNR4" id="xQlEwL1dNF" role="37vLTJ">
                <ref role="3cqZAo" node="1kgIW6ea$zC" resolve="dateView" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="xQlEwL1dNG" role="3cqZAp">
            <node concept="37vLTI" id="xQlEwL1dNH" role="3clFbG">
              <node concept="2OqwBi" id="xQlEwL1dNI" role="37vLTJ">
                <node concept="3urNR4" id="xQlEwL1dNJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kgIW6ea$zC" resolve="dateView" />
                </node>
                <node concept="2S8uIT" id="xQlEwL1dNK" role="2OqNvi">
                  <ref role="2S8YL0" node="5CS3u2GSylS" resolve="datum" />
                </node>
              </node>
              <node concept="1$4sJh" id="xQlEwL1dNL" role="37vLTx">
                <property role="1$4sGW" value="0" />
                <property role="1$4sGZ" value="0" />
                <property role="1$4sGY" value="0" />
                <property role="1$4sGX" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="xQlEwL1dNM" role="3cqZAp">
            <node concept="3urNR4" id="xQlEwL1dNN" role="3clFbG">
              <ref role="3cqZAo" node="1kgIW6ea$zC" resolve="dateView" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="Lu5uOCDS3U" role="3ulXEG">
      <property role="TrG5h" value="numEinheiten" />
      <node concept="10Oyi0" id="Lu5uOCDS3W" role="1tU5fm" />
    </node>
    <node concept="3ulXEM" id="1kgIW6ea$zC" role="3ulXEG">
      <property role="TrG5h" value="dateView" />
      <node concept="3uibUv" id="1kgIW6ea$$9" role="1tU5fm">
        <ref role="3uigEE" node="5CS3u2GSylI" resolve="DateForBatchView" />
      </node>
    </node>
    <node concept="3ulXEM" id="1kgIW6epZOU" role="3ulXEG">
      <property role="TrG5h" value="untForSaveList" />
      <node concept="_YKpA" id="1kgIW6epZP2" role="1tU5fm">
        <node concept="3uibUv" id="1kgIW6epZP8" role="_ZDj9">
          <ref role="3uigEE" to="h02c:3trU5lnKRmI" resolve="UmbauNeueroeffnung" />
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="1kgIW6epZPa" role="3ulXEG">
      <property role="TrG5h" value="konditionenForSave" />
      <node concept="_YKpA" id="1kgIW6epZPl" role="1tU5fm">
        <node concept="3uibUv" id="1kgIW6epZPr" role="_ZDj9">
          <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
        </node>
      </node>
    </node>
    <node concept="20vkWO" id="xQlEwL1dNp" role="20vkWf">
      <node concept="20vkWP" id="xQlEwL1dNq" role="20vkWT">
        <property role="20vkWQ" value="Führt einen Batchprozess zur Bearbeitung der UNT Forderungsüberprüfung durch" />
      </node>
    </node>
    <node concept="3cpWs3" id="Lu5uOCDS4h" role="1dmLDd">
      <node concept="Xl_RD" id="Lu5uOCDS4k" role="3uHU7w">
        <property role="Xl_RC" value=" Einheiten)" />
      </node>
      <node concept="3cpWs3" id="Lu5uOCDS3R" role="3uHU7B">
        <node concept="Xl_RD" id="xQlEwL1dNQ" role="3uHU7B">
          <property role="Xl_RC" value="Batchprozess wurde ausgeführt (" />
        </node>
        <node concept="3urNR4" id="Lu5uOCDS42" role="3uHU7w">
          <ref role="3cqZAo" node="Lu5uOCDS3U" resolve="numEinheiten" />
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="1kgIW6eq2E4" role="10_T4l">
      <node concept="3clFbS" id="1kgIW6eq2E5" role="2VODD2">
        <node concept="3clFbF" id="1kgIW6eq2E9" role="3cqZAp">
          <node concept="2OqwBi" id="1kgIW6eq3Ui" role="3clFbG">
            <node concept="3urNR4" id="1kgIW6eq2E8" role="2Oq$k0">
              <ref role="3cqZAo" node="1kgIW6epZPa" resolve="konditionenForSave" />
            </node>
            <node concept="2es0OD" id="1kgIW6eq498" role="2OqNvi">
              <node concept="1bVj0M" id="1kgIW6eq49a" role="23t8la">
                <node concept="3clFbS" id="1kgIW6eq49b" role="1bW5cS">
                  <node concept="3cpWs8" id="1kgIW6fpvnQ" role="3cqZAp">
                    <node concept="3cpWsn" id="1kgIW6fpvnR" role="3cpWs9">
                      <property role="TrG5h" value="kondForSave" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="1kgIW6fpvnS" role="1tU5fm">
                        <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
                      </node>
                      <node concept="37vLTw" id="1kgIW6fpvo3" role="33vP2m">
                        <ref role="3cqZAo" node="1kgIW6eq49c" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5_aTzcHR_ln" role="3cqZAp">
                    <node concept="1odsa" id="5_aTzcHR_lo" role="3clFbG">
                      <ref role="37wK5l" to="1v76:JYccedVQfl" resolve="checkinKonditionWithForderungen" />
                      <ref role="1ods_" to="1v76:7V$JGz7L9bi" resolve="KonditionenRepo" />
                      <node concept="37vLTw" id="1kgIW6fpvt3" role="37wK5m">
                        <ref role="3cqZAo" node="1kgIW6fpvnR" resolve="kondForSave" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1kgIW6eq49c" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1kgIW6eq49d" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kgIW6eq4h0" role="3cqZAp">
          <node concept="2OqwBi" id="1kgIW6eq4rx" role="3clFbG">
            <node concept="3urNR4" id="1kgIW6eq4gZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1kgIW6epZOU" resolve="untForSaveList" />
            </node>
            <node concept="2es0OD" id="1kgIW6eq4En" role="2OqNvi">
              <node concept="1bVj0M" id="1kgIW6eq4Ep" role="23t8la">
                <node concept="3clFbS" id="1kgIW6eq4Eq" role="1bW5cS">
                  <node concept="3cpWs8" id="1kgIW6fpv$y" role="3cqZAp">
                    <node concept="3cpWsn" id="1kgIW6fpv$z" role="3cpWs9">
                      <property role="TrG5h" value="untForSave" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="1kgIW6fpv$$" role="1tU5fm">
                        <ref role="3uigEE" to="h02c:3trU5lnKRmI" resolve="UmbauNeueroeffnung" />
                      </node>
                      <node concept="37vLTw" id="1kgIW6fpv$J" role="33vP2m">
                        <ref role="3cqZAo" node="1kgIW6eq4Er" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5_aTzcHR_mX" role="3cqZAp">
                    <node concept="1odsa" id="5_aTzcHR_mY" role="3clFbG">
                      <ref role="1ods_" to="h02c:3trU5lnKV56" resolve="UmbauNeueroeffnungRepo" />
                      <ref role="37wK5l" to="h02c:3trU5lnKVdP" resolve="checkinUntEinheit" />
                      <node concept="37vLTw" id="1kgIW6fpvZY" role="37wK5m">
                        <ref role="3cqZAo" node="1kgIW6fpv$z" resolve="untForSave" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1kgIW6eq4Er" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1kgIW6eq4Es" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="31b3Ku1nucJ" role="3umfm7">
      <node concept="3clFbS" id="31b3Ku1nucK" role="2VODD2">
        <node concept="3clFbF" id="31b3Ku1nucO" role="3cqZAp">
          <node concept="37vLTI" id="31b3Ku1nvnz" role="3clFbG">
            <node concept="2ShNRf" id="31b3Ku1nvoC" role="37vLTx">
              <node concept="Tc6Ow" id="31b3Ku1nvo$" role="2ShVmc">
                <node concept="3uibUv" id="31b3Ku1nvo_" role="HW$YZ">
                  <ref role="3uigEE" to="h02c:3trU5lnKRmI" resolve="UmbauNeueroeffnung" />
                </node>
              </node>
            </node>
            <node concept="3urNR4" id="31b3Ku1nucN" role="37vLTJ">
              <ref role="3cqZAo" node="1kgIW6epZOU" resolve="untForSaveList" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31b3Ku1nvoQ" role="3cqZAp">
          <node concept="37vLTI" id="31b3Ku1nvHm" role="3clFbG">
            <node concept="2ShNRf" id="31b3Ku1nvIr" role="37vLTx">
              <node concept="Tc6Ow" id="31b3Ku1nvIn" role="2ShVmc">
                <node concept="3uibUv" id="31b3Ku1nvIo" role="HW$YZ">
                  <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
                </node>
              </node>
            </node>
            <node concept="3urNR4" id="31b3Ku1nvoP" role="37vLTJ">
              <ref role="3cqZAo" node="1kgIW6epZPa" resolve="konditionenForSave" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2G$zOF" id="xQlEwL1dSU">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="EditBatchDateFC" />
    <node concept="1vxE2n" id="xQlEwL1eBk" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="EditBatchDateDF" />
      <ref role="qGGBj" node="5CS3u2GSylI" resolve="DateForBatchView" />
      <node concept="1vx_$y" id="xQlEwL1eBp" role="1vx_$z">
        <property role="3lxVgK" value="LocalDateDelegate" />
        <property role="TrG5h" value="date" />
        <node concept="3lxVgU" id="xQlEwL1eBq" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="3svtX3w8MIA" role="3lxVgV">
            <node concept="2EM3W" id="3svtX3w8MIB" role="2Oq$k0" />
            <node concept="2S8uIT" id="3svtX3w8MIC" role="2OqNvi">
              <ref role="2S8YL0" node="5CS3u2GSylS" resolve="datum" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="xQlEwL1eBl" role="1THgkZ">
        <node concept="Xl_RD" id="xQlEwL1eBo" role="1THgkI">
          <property role="Xl_RC" value="-1" />
        </node>
      </node>
      <node concept="3uibUv" id="xQlEwL1eBn" role="qi9ce">
        <ref role="3uigEE" node="5CS3u2GSylI" resolve="DateForBatchView" />
      </node>
    </node>
    <node concept="1THgkH" id="xQlEwL1dSW" role="1THgkV">
      <node concept="Xl_RD" id="xQlEwL1eBi" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="xQlEwL1dSX" role="2lwzia">
      <node concept="Xl_RD" id="xQlEwL1eBj" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="xQlEwL1eBh" role="qi9ce">
      <ref role="3uigEE" node="5CS3u2GSylI" resolve="DateForBatchView" />
    </node>
  </node>
  <node concept="3ugp7m" id="2iWFmP54xtf">
    <property role="TrG5h" value="Start Batch Forderungsstellung" />
    <property role="1xmH21" value="SEARCH_VIEW" />
    <property role="19I623" value="SEARCH_CMD" />
    <ref role="3lhHOO" node="6Nj4RqD$zis" resolve="BatchKmsw" />
    <node concept="3ulXEM" id="2iWFmP54xtg" role="3ulXEG">
      <property role="TrG5h" value="dateView" />
      <node concept="3uibUv" id="2iWFmP54xth" role="1tU5fm">
        <ref role="3uigEE" node="5CS3u2GSylI" resolve="DateForBatchView" />
      </node>
    </node>
    <node concept="3ulXEM" id="2iWFmP54xun" role="3ulXEG">
      <property role="TrG5h" value="isSuccess" />
      <node concept="10P_77" id="2iWFmP54xup" role="1tU5fm" />
    </node>
    <node concept="3ugp7q" id="2iWFmP54xtk" role="3ug97V">
      <property role="TrG5h" value="Datumseingabe" />
      <ref role="3gcvY6" node="5CS3u2GSylI" resolve="DateForBatchView" />
      <node concept="10qiFn" id="2iWFmP54xtl" role="10qiF9">
        <property role="TrG5h" value="Starten" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <property role="3GM7Xb" value="NEXT" />
        <node concept="20qIzx" id="2iWFmP54xtm" role="10ot2L">
          <node concept="3clFbS" id="2iWFmP54xtn" role="2VODD2">
            <node concept="3cpWs8" id="43SsucngDgF" role="3cqZAp">
              <node concept="3cpWsn" id="43SsucngDgG" role="3cpWs9">
                <property role="TrG5h" value="session" />
                <node concept="3uibUv" id="43SsucngDgH" role="1tU5fm">
                  <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="31b3KtX6afh" role="3cqZAp">
              <node concept="3SKdUq" id="31b3KtX6aj2" role="3SKWNk">
                <property role="3SKdUp" value="lade VGO MPreis" />
              </node>
            </node>
            <node concept="3cpWs8" id="31b3KtX6aGP" role="3cqZAp">
              <node concept="3cpWsn" id="31b3KtX6aGQ" role="3cpWs9">
                <property role="TrG5h" value="vgoMPreis" />
                <node concept="3uibUv" id="31b3KtX6aGR" role="1tU5fm">
                  <ref role="3uigEE" to="nq1x:2f7jrMqs7BK" resolve="Vorgangsort" />
                </node>
                <node concept="1odsa" id="31b3KtX6dvk" role="33vP2m">
                  <ref role="37wK5l" to="nq1x:JYccedVLA1" resolve="findVorgangsortToId" />
                  <ref role="1ods_" to="nq1x:7TlG5ndNFJl" resolve="LieferantenstammRepo" />
                  <node concept="3cmrfG" id="31b3KtX6dvl" role="37wK5m">
                    <property role="3cmrfH" value="5500" />
                  </node>
                  <node concept="10Nm6u" id="43Ssucoqfw0" role="2f8TIa" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5CS3u2GSy9L" role="3cqZAp">
              <node concept="3SKdUq" id="5CS3u2GSy9M" role="3SKWNk">
                <property role="3SKdUp" value="lade alle aktiven Jahresvereinbarungen" />
              </node>
            </node>
            <node concept="3cpWs8" id="5CS3u2GSy9N" role="3cqZAp">
              <node concept="3cpWsn" id="5CS3u2GSy9O" role="3cpWs9">
                <property role="TrG5h" value="runningVertraegeIds" />
                <node concept="_YKpA" id="5CS3u2GSy9P" role="1tU5fm">
                  <node concept="10Oyi0" id="2iWFmP54wSs" role="_ZDj9" />
                </node>
                <node concept="2OqwBi" id="3U7hKDP$CZS" role="33vP2m">
                  <node concept="1odsa" id="5CS3u2GSy9R" role="2Oq$k0">
                    <ref role="37wK5l" to="1v76:6Nj4RqD$JZv" resolve="findAllRunningVertraege" />
                    <ref role="1ods_" to="1v76:jfW375ELdL" resolve="VertragRepo" />
                    <node concept="10Nm6u" id="5YcfyMnLmXl" role="2f8TIa" />
                  </node>
                  <node concept="ANE8D" id="3U7hKDP$DiQ" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="43SsucotZQj" role="3cqZAp">
              <node concept="2GrKxI" id="43SsucotZQl" role="2Gsz3X">
                <property role="TrG5h" value="runningVertragId" />
              </node>
              <node concept="37vLTw" id="43SsucotZR7" role="2GsD0m">
                <ref role="3cqZAo" node="5CS3u2GSy9O" resolve="runningVertraegeIds" />
              </node>
              <node concept="3clFbS" id="43SsucotZQp" role="2LFqv$">
                <node concept="3clFbF" id="43SsucngDtU" role="3cqZAp">
                  <node concept="37vLTI" id="43SsucngDtV" role="3clFbG">
                    <node concept="2YIFZM" id="43SsucngDtW" role="37vLTx">
                      <ref role="1Pybhc" to="28jr:I5W9GWEHym" resolve="OFXConsoleHelper" />
                      <ref role="37wK5l" to="28jr:2UKuXobBzcg" resolve="getNewManMapSession" />
                    </node>
                    <node concept="37vLTw" id="43SsucngDtX" role="37vLTJ">
                      <ref role="3cqZAo" node="43SsucngDgG" resolve="session" />
                    </node>
                  </node>
                </node>
                <node concept="2Ux5d2" id="43SsucngCyB" role="3cqZAp">
                  <ref role="2Ux5d0" node="43SsucngbNY" resolve="ForderungsstellungVertrag" />
                  <ref role="2Ux5d1" node="6Nj4RqD$zis" resolve="BatchKmsw" />
                  <node concept="10Nm6u" id="43SsucngCC4" role="2Ux5cx" />
                  <node concept="2GrUjf" id="43Ssucou03z" role="2Ux5cx">
                    <ref role="2Gs0qQ" node="43SsucotZQl" resolve="runningVertragId" />
                  </node>
                  <node concept="37vLTw" id="43SsucngEFp" role="2Ux5cx">
                    <ref role="3cqZAo" node="31b3KtX6aGQ" resolve="vgoMPreis" />
                  </node>
                  <node concept="2OqwBi" id="43SsucngCNh" role="2Ux5cx">
                    <node concept="3urNR4" id="43SsucngCKy" role="2Oq$k0">
                      <ref role="3cqZAo" node="2iWFmP54xtg" resolve="dateView" />
                    </node>
                    <node concept="2S8uIT" id="43SsucngCTb" role="2OqNvi">
                      <ref role="2S8YL0" node="5CS3u2GSylS" resolve="datum" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adxj" id="2iWFmP54xtX" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="2iWFmP54xtY" role="10qiF$">
        <node concept="3clFbS" id="2iWFmP54xtZ" role="2VODD2">
          <node concept="3clFbF" id="2iWFmP54xu0" role="3cqZAp">
            <node concept="37vLTI" id="2iWFmP54xu1" role="3clFbG">
              <node concept="2ShNRf" id="2iWFmP54xu2" role="37vLTx">
                <node concept="1pGfFk" id="2iWFmP54xu3" role="2ShVmc">
                  <ref role="37wK5l" node="5CS3u2GSym7" resolve="DateForBatchView" />
                </node>
              </node>
              <node concept="3urNR4" id="2iWFmP54xu4" role="37vLTJ">
                <ref role="3cqZAo" node="2iWFmP54xtg" resolve="dateView" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2iWFmP54xu5" role="3cqZAp">
            <node concept="37vLTI" id="2iWFmP54xu6" role="3clFbG">
              <node concept="2OqwBi" id="2iWFmP54xu7" role="37vLTJ">
                <node concept="3urNR4" id="2iWFmP54xu8" role="2Oq$k0">
                  <ref role="3cqZAo" node="2iWFmP54xtg" resolve="dateView" />
                </node>
                <node concept="2S8uIT" id="2iWFmP54xu9" role="2OqNvi">
                  <ref role="2S8YL0" node="5CS3u2GSylS" resolve="datum" />
                </node>
              </node>
              <node concept="1$4sJh" id="2iWFmP54xua" role="37vLTx">
                <property role="1$4sGW" value="0" />
                <property role="1$4sGZ" value="0" />
                <property role="1$4sGY" value="0" />
                <property role="1$4sGX" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2iWFmP54xub" role="3cqZAp">
            <node concept="3urNR4" id="2iWFmP54xuc" role="3clFbG">
              <ref role="3cqZAo" node="2iWFmP54xtg" resolve="dateView" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20vkWO" id="2iWFmP54xti" role="20vkWf">
      <node concept="20vkWP" id="2iWFmP54xtj" role="20vkWT">
        <property role="20vkWQ" value="Führt einen Batchprozess zur Bearbeitung der Forderungsstellung und Statusupdate durch" />
      </node>
    </node>
    <node concept="3cpWs3" id="2iWFmP54xui" role="1dmLDd">
      <node concept="Xl_RD" id="2iWFmP54xuj" role="3uHU7w">
        <property role="Xl_RC" value=")" />
      </node>
      <node concept="3cpWs3" id="2iWFmP54xuk" role="3uHU7B">
        <node concept="Xl_RD" id="2iWFmP54xul" role="3uHU7B">
          <property role="Xl_RC" value="Batchprozess wurde ausgeführt (Result=" />
        </node>
        <node concept="3urNR4" id="2iWFmP54xuq" role="3uHU7w">
          <ref role="3cqZAo" node="2iWFmP54xun" resolve="isSuccess" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2EH5hC" id="5_aTzcHIXjo">
    <property role="TrG5h" value="WeBelegVerbuchungService" />
    <node concept="2tJIrI" id="5_aTzcHIXjq" role="jymVt" />
    <node concept="3clFb_" id="5_aTzcHIYk7" role="jymVt">
      <property role="TrG5h" value="doAllVerbuchungenForWeBeleg" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5CS3u2GSxFK" role="3clF47">
        <node concept="3clFbH" id="5_aTzcHJ6BC" role="3cqZAp" />
        <node concept="3clFbH" id="5_aTzcHJ75w" role="3cqZAp" />
        <node concept="3clFbH" id="5_aTzcHJ7zp" role="3cqZAp" />
        <node concept="3SKdUt" id="5CS3u2GSxGv" role="3cqZAp">
          <node concept="3SKdUq" id="5CS3u2GSxGw" role="3SKWNk">
            <property role="3SKdUp" value="Betrachte nur We-Belege mit Status = FERTIG und keine WZP's" />
          </node>
        </node>
        <node concept="3clFbJ" id="5CS3u2GSxGx" role="3cqZAp">
          <node concept="3clFbS" id="5CS3u2GSxGy" role="3clFbx">
            <node concept="3SKdUt" id="5CS3u2GSxGz" role="3cqZAp">
              <node concept="3SKdUq" id="5CS3u2GSxG$" role="3SKWNk">
                <property role="3SKdUp" value="Schleife über alle Belegspositionen" />
              </node>
            </node>
            <node concept="2Gpval" id="5CS3u2GSxG_" role="3cqZAp">
              <node concept="2GrKxI" id="5CS3u2GSxGA" role="2Gsz3X">
                <property role="TrG5h" value="belegPosition" />
              </node>
              <node concept="2OqwBi" id="5CS3u2GSxGB" role="2GsD0m">
                <node concept="37vLTw" id="3svtX3w5aaT" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CS3u2GSxG1" resolve="weBeleg" />
                </node>
                <node concept="2S8uIT" id="5CS3u2GSxGD" role="2OqNvi">
                  <ref role="2S8YL0" to="3kk:2f7jrMqs88E" resolve="wePositionen" />
                </node>
              </node>
              <node concept="3clFbS" id="5CS3u2GSxGE" role="2LFqv$">
                <node concept="3SKdUt" id="5CS3u2GSxGF" role="3cqZAp">
                  <node concept="3SKdUq" id="5CS3u2GSxGG" role="3SKWNk">
                    <property role="3SKdUp" value="Wenn ein 0-Umsatz in der Belegszeile, so gibts auch nix zu verbuchen -&gt; weiter!" />
                  </node>
                </node>
                <node concept="SfApY" id="5CS3u2GSxGH" role="3cqZAp">
                  <node concept="3clFbS" id="5CS3u2GSxGI" role="SfCbr">
                    <node concept="3clFbJ" id="5CS3u2GSxGJ" role="3cqZAp">
                      <node concept="3clFbS" id="5CS3u2GSxGK" role="3clFbx">
                        <node concept="3N13vt" id="5CS3u2GSxGL" role="3cqZAp" />
                      </node>
                      <node concept="1Wc70l" id="5CS3u2GSxGM" role="3clFbw">
                        <node concept="3clFbC" id="5CS3u2GSxGN" role="3uHU7w">
                          <node concept="1mgVXT" id="5CS3u2GSxGO" role="3uHU7w">
                            <property role="1mgVXS" value="0.0d" />
                          </node>
                          <node concept="2OqwBi" id="5CS3u2GSxGP" role="3uHU7B">
                            <node concept="2GrUjf" id="5CS3u2GSxGQ" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5CS3u2GSxGA" resolve="belegPosition" />
                            </node>
                            <node concept="2S8uIT" id="5CS3u2GSxGR" role="2OqNvi">
                              <ref role="2S8YL0" to="3kk:2f7jrMqs89S" resolve="eehMenge" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="5CS3u2GSxGS" role="3uHU7B">
                          <node concept="2OqwBi" id="5CS3u2GSxGT" role="3uHU7B">
                            <node concept="2GrUjf" id="5CS3u2GSxGU" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5CS3u2GSxGA" resolve="belegPosition" />
                            </node>
                            <node concept="2S8uIT" id="5CS3u2GSxGV" role="2OqNvi">
                              <ref role="2S8YL0" to="3kk:2f7jrMqs8aq" resolve="btrSumEkNto" />
                            </node>
                          </node>
                          <node concept="1mgVXT" id="5CS3u2GSxGW" role="3uHU7w">
                            <property role="1mgVXS" value="0.0d" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="5CS3u2GSxGX" role="TEbGg">
                    <node concept="3cpWsn" id="5CS3u2GSxGY" role="TDEfY">
                      <property role="TrG5h" value="ex" />
                      <node concept="3uibUv" id="5CS3u2GSxGZ" role="1tU5fm">
                        <ref role="3uigEE" to="e2lb:~NullPointerException" resolve="NullPointerException" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5CS3u2GSxH0" role="TDEfX">
                      <node concept="3VdxhY" id="5_aTzcHKpLF" role="3cqZAp">
                        <property role="Rda9K" value="ERROR" />
                        <node concept="3cpWs3" id="5_aTzcHKALo" role="3VcgQn">
                          <node concept="Xl_RD" id="5_aTzcHKAMt" role="3uHU7w">
                            <property role="Xl_RC" value=": Nullpointer Exception" />
                          </node>
                          <node concept="3cpWs3" id="5_aTzcHKshj" role="3uHU7B">
                            <node concept="Xl_RD" id="5_aTzcHKpMO" role="3uHU7B">
                              <property role="Xl_RC" value="Fehler in Position-Id " />
                            </node>
                            <node concept="2OqwBi" id="5_aTzcHKsm3" role="3uHU7w">
                              <node concept="2GrUjf" id="5_aTzcHKsid" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5CS3u2GSxGA" resolve="belegPosition" />
                              </node>
                              <node concept="2S8uIT" id="5_aTzcHKxpu" role="2OqNvi">
                                <ref role="2S8YL0" to="3kk:7Y7$sS6phFT" resolve="id" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3N13vt" id="5CS3u2GSxHg" role="3cqZAp" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="5CS3u2GSxHh" role="3cqZAp">
                  <node concept="3SKdUq" id="5CS3u2GSxHi" role="3SKWNk">
                    <property role="3SKdUp" value="Setze alle Lieferanten zurück" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5CS3u2GSxHr" role="3cqZAp">
                  <node concept="3cpWsn" id="5CS3u2GSxHs" role="3cpWs9">
                    <property role="TrG5h" value="lieferantStandard" />
                    <node concept="10Oyi0" id="5CS3u2GSxHt" role="1tU5fm" />
                    <node concept="3cmrfG" id="5CS3u2GSxHu" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="5CS3u2GSxHv" role="3cqZAp">
                  <node concept="3SKdUq" id="5CS3u2GSxHw" role="3SKWNk">
                    <property role="3SKdUp" value="Ermittle den Standardlieferanten aus dem Artikelstamm" />
                  </node>
                </node>
                <node concept="3clFbJ" id="5CS3u2GSxHx" role="3cqZAp">
                  <node concept="3clFbS" id="5CS3u2GSxHy" role="3clFbx">
                    <node concept="3clFbF" id="1QpUNhFvj7j" role="3cqZAp">
                      <node concept="37vLTI" id="1QpUNhFvj7k" role="3clFbG">
                        <node concept="2OqwBi" id="1QpUNhFvj7l" role="37vLTx">
                          <node concept="2OqwBi" id="1QpUNhFvj7m" role="2Oq$k0">
                            <node concept="2GrUjf" id="1QpUNhFvj7n" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5CS3u2GSxGA" resolve="belegPosition" />
                            </node>
                            <node concept="2S8uIT" id="1QpUNhFvj7o" role="2OqNvi">
                              <ref role="2S8YL0" to="3kk:2f7jrMqs89l" resolve="refArtikel" />
                            </node>
                          </node>
                          <node concept="WNRgn" id="1QpUNhFvj7p" role="2OqNvi">
                            <ref role="WNRgg" to="46c4:2f7jrMqrWyI" resolve="lieferant" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3svtX3w58T8" role="37vLTJ">
                          <ref role="3cqZAo" node="5CS3u2GSxHs" resolve="lieferantStandard" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="1QpUNhFu1gY" role="3clFbw">
                    <node concept="2OqwBi" id="1QpUNhFu1gZ" role="3uHU7B">
                      <node concept="2GrUjf" id="1QpUNhFu1h0" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5CS3u2GSxGA" resolve="belegPosition" />
                      </node>
                      <node concept="WNRgn" id="1QpUNhFu1h1" role="2OqNvi">
                        <ref role="WNRgg" to="3kk:2f7jrMqs89l" resolve="refArtikel" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1QpUNhFu1h2" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="5CS3u2GSxI5" role="3cqZAp">
                  <node concept="3SKdUq" id="5CS3u2GSxI6" role="3SKWNk">
                    <property role="3SKdUp" value="Ohne Zuordnung ist der Lieferant Kondition gleich dem Lieferant Ware" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5CS3u2GSxI7" role="3cqZAp">
                  <node concept="3cpWsn" id="5CS3u2GSxI8" role="3cpWs9">
                    <property role="TrG5h" value="lieferantKondition" />
                    <node concept="10Oyi0" id="5CS3u2GSxI9" role="1tU5fm" />
                    <node concept="37vLTw" id="3svtX3w595f" role="33vP2m">
                      <ref role="3cqZAo" node="5CS3u2GSxG3" resolve="lieferantWare" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="5CS3u2GSxIb" role="3cqZAp">
                  <node concept="3SKdUq" id="5CS3u2GSxIc" role="3SKWNk">
                    <property role="3SKdUp" value="Wenn der Lieferant Ware gleich dem Standardlieferanten ist, so können wir das KS aus dem Artikelstamm lesen" />
                  </node>
                  <node concept="3SKdUq" id="5CS3u2GSxId" role="3SKWNk">
                    <property role="3SKdUp" value="Wenn nicht, so sollte für den Artikel eine Zuordnung eingetragen sein ?!!!" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5CS3u2GSxIe" role="3cqZAp">
                  <node concept="3cpWsn" id="5CS3u2GSxIf" role="3cpWs9">
                    <property role="TrG5h" value="rabGruppe" />
                    <node concept="3uibUv" id="5CS3u2GSxIg" role="1tU5fm">
                      <ref role="3uigEE" to="46c4:2f7jrMqrWCi" resolve="Lieferantenrabattgruppe" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5CS3u2GSxIh" role="3cqZAp">
                  <node concept="3clFbS" id="5CS3u2GSxIi" role="3clFbx">
                    <node concept="3clFbF" id="5CS3u2GSxIj" role="3cqZAp">
                      <node concept="37vLTI" id="5CS3u2GSxIk" role="3clFbG">
                        <node concept="37vLTw" id="3svtX3w58pg" role="37vLTJ">
                          <ref role="3cqZAo" node="5CS3u2GSxIf" resolve="rabGruppe" />
                        </node>
                        <node concept="2OqwBi" id="5CS3u2GSxIm" role="37vLTx">
                          <node concept="2OqwBi" id="5CS3u2GSxIn" role="2Oq$k0">
                            <node concept="2GrUjf" id="5CS3u2GSxIo" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5CS3u2GSxGA" resolve="belegPosition" />
                            </node>
                            <node concept="2S8uIT" id="5CS3u2GSxIp" role="2OqNvi">
                              <ref role="2S8YL0" to="3kk:2f7jrMqs89l" resolve="refArtikel" />
                            </node>
                          </node>
                          <node concept="2S8uIT" id="5CS3u2GSxIq" role="2OqNvi">
                            <ref role="2S8YL0" to="46c4:2f7jrMqrWyR" resolve="lieferantenRabattGruppe" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="5CS3u2GSxIr" role="3clFbw">
                    <node concept="3y3z36" id="5CS3u2GSxIs" role="3uHU7w">
                      <node concept="10Nm6u" id="5CS3u2GSxIt" role="3uHU7w" />
                      <node concept="2OqwBi" id="5CS3u2GSxIu" role="3uHU7B">
                        <node concept="2GrUjf" id="5CS3u2GSxIv" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5CS3u2GSxGA" resolve="belegPosition" />
                        </node>
                        <node concept="2S8uIT" id="5CS3u2GSxIw" role="2OqNvi">
                          <ref role="2S8YL0" to="3kk:2f7jrMqs89l" resolve="refArtikel" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="5CS3u2GSxIx" role="3uHU7B">
                      <node concept="37vLTw" id="3svtX3w59XU" role="3uHU7B">
                        <ref role="3cqZAo" node="5CS3u2GSxG3" resolve="lieferantWare" />
                      </node>
                      <node concept="37vLTw" id="3svtX3w58dR" role="3uHU7w">
                        <ref role="3cqZAo" node="5CS3u2GSxHs" resolve="lieferantStandard" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="5CS3u2GSxI$" role="9aQIa">
                    <node concept="3clFbS" id="5CS3u2GSxI_" role="9aQI4">
                      <node concept="3SKdUt" id="5CS3u2GSxIA" role="3cqZAp">
                        <node concept="3SKdUq" id="5CS3u2GSxIB" role="3SKWNk">
                          <property role="3SKdUp" value="default null -&gt; nicht zuordenbar!" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="5CS3u2GSxIC" role="3cqZAp">
                        <node concept="37vLTI" id="5CS3u2GSxID" role="3clFbG">
                          <node concept="10Nm6u" id="5CS3u2GSxIE" role="37vLTx" />
                          <node concept="37vLTw" id="3svtX3w58ID" role="37vLTJ">
                            <ref role="3cqZAo" node="5CS3u2GSxIf" resolve="rabGruppe" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="5CS3u2GSxIG" role="3cqZAp">
                  <node concept="3SKdUq" id="5CS3u2GSxIH" role="3SKWNk">
                    <property role="3SKdUp" value="Wir suchen nun nach einer treffenden Zuordnung in der Zuordnungstabelle" />
                  </node>
                </node>
                <node concept="2Gpval" id="5CS3u2GSxII" role="3cqZAp">
                  <node concept="2GrKxI" id="5CS3u2GSxIJ" role="2Gsz3X">
                    <property role="TrG5h" value="lieferantenZuordnung" />
                  </node>
                  <node concept="37vLTw" id="3svtX3w59Ey" role="2GsD0m">
                    <ref role="3cqZAo" node="5CS3u2GSxGb" resolve="ksZuordnungenTbl" />
                  </node>
                  <node concept="3clFbS" id="5CS3u2GSxIL" role="2LFqv$">
                    <node concept="3clFbJ" id="5CS3u2GSxIM" role="3cqZAp">
                      <node concept="3clFbS" id="5CS3u2GSxIN" role="3clFbx">
                        <node concept="3SKdUt" id="5CS3u2GSxIO" role="3cqZAp">
                          <node concept="3SKdUq" id="5CS3u2GSxIP" role="3SKWNk">
                            <property role="3SKdUp" value="Wenn ein Artikel in der Zuordnung angegeben wurde, so prüfe auf Übereinstimmung" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5CS3u2GSxIQ" role="3cqZAp">
                          <node concept="3y3z36" id="5CS3u2GSxIR" role="3clFbw">
                            <node concept="2OqwBi" id="5CS3u2GSxIS" role="3uHU7w">
                              <node concept="2GrUjf" id="5CS3u2GSxIT" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5CS3u2GSxGA" resolve="belegPosition" />
                              </node>
                              <node concept="WNRgn" id="5CS3u2GSxIU" role="2OqNvi">
                                <ref role="WNRgg" to="3kk:2f7jrMqs89l" resolve="refArtikel" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5CS3u2GSxIV" role="3uHU7B">
                              <node concept="2OqwBi" id="5CS3u2GSxIW" role="2Oq$k0">
                                <node concept="2GrUjf" id="5CS3u2GSxIX" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5CS3u2GSxIJ" resolve="lieferantenZuordnung" />
                                </node>
                                <node concept="2S8uIT" id="5CS3u2GSxIY" role="2OqNvi">
                                  <ref role="2S8YL0" to="hqqe:rcI65JRSjB" resolve="artikel" />
                                </node>
                              </node>
                              <node concept="2S8uIT" id="5CS3u2GSxIZ" role="2OqNvi">
                                <ref role="2S8YL0" to="46c4:2f7jrMqrWyq" resolve="id" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="5CS3u2GSxJ0" role="3clFbx">
                            <node concept="3N13vt" id="5CS3u2GSxJ1" role="3cqZAp" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="5CS3u2GSxJ2" role="3clFbw">
                        <node concept="3cmrfG" id="5CS3u2GSxJ3" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="5CS3u2GSxJ4" role="3uHU7B">
                          <node concept="2GrUjf" id="5CS3u2GSxJ5" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5CS3u2GSxIJ" resolve="lieferantenZuordnung" />
                          </node>
                          <node concept="2S8uIT" id="5CS3u2GSxJ6" role="2OqNvi">
                            <ref role="2S8YL0" to="hqqe:rcI65JRSjw" resolve="isArtikel" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="5CS3u2GSxJ7" role="3eNLev">
                        <node concept="3clFbS" id="5CS3u2GSxJ8" role="3eOfB_">
                          <node concept="3SKdUt" id="5CS3u2GSxJ9" role="3cqZAp">
                            <node concept="3SKdUq" id="5CS3u2GSxJa" role="3SKWNk">
                              <property role="3SKdUp" value="Wenn ein KS in der Zuordnung angegeben wurde, so prüfe auf Übereinstimmung" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="5CS3u2GSxJb" role="3cqZAp">
                            <node concept="3clFbS" id="5CS3u2GSxJc" role="3clFbx">
                              <node concept="3N13vt" id="5CS3u2GSxJd" role="3cqZAp" />
                            </node>
                            <node concept="3clFbC" id="5CS3u2GSxJe" role="3clFbw">
                              <node concept="10Nm6u" id="5CS3u2GSxJf" role="3uHU7w" />
                              <node concept="2OqwBi" id="5CS3u2GSxJg" role="3uHU7B">
                                <node concept="2GrUjf" id="5CS3u2GSxJh" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5CS3u2GSxGA" resolve="belegPosition" />
                                </node>
                                <node concept="2S8uIT" id="5CS3u2GSxJi" role="2OqNvi">
                                  <ref role="2S8YL0" to="3kk:2f7jrMqs89l" resolve="refArtikel" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="5CS3u2GSxJj" role="3cqZAp">
                            <node concept="3y3z36" id="5CS3u2GSxJk" role="3clFbw">
                              <node concept="2OqwBi" id="5CS3u2GSxJl" role="3uHU7B">
                                <node concept="2GrUjf" id="5CS3u2GSxJm" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5CS3u2GSxIJ" resolve="lieferantenZuordnung" />
                                </node>
                                <node concept="WNRgn" id="5CS3u2GSxJn" role="2OqNvi">
                                  <ref role="WNRgg" to="hqqe:rcI65JRSjP" resolve="lieferantenRabattGrpStd" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5CS3u2GSxJo" role="3uHU7w">
                                <node concept="2OqwBi" id="5CS3u2GSxJp" role="2Oq$k0">
                                  <node concept="2GrUjf" id="5CS3u2GSxJq" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="5CS3u2GSxGA" resolve="belegPosition" />
                                  </node>
                                  <node concept="2S8uIT" id="5CS3u2GSxJr" role="2OqNvi">
                                    <ref role="2S8YL0" to="3kk:2f7jrMqs89l" resolve="refArtikel" />
                                  </node>
                                </node>
                                <node concept="WNRgn" id="5CS3u2GSxJs" role="2OqNvi">
                                  <ref role="WNRgg" to="46c4:2f7jrMqrWyR" resolve="lieferantenRabattGruppe" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="5CS3u2GSxJt" role="3clFbx">
                              <node concept="3N13vt" id="5CS3u2GSxJu" role="3cqZAp" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eOSWO" id="5CS3u2GSxJv" role="3eO9$A">
                          <node concept="2OqwBi" id="5CS3u2GSxJw" role="3uHU7B">
                            <node concept="2GrUjf" id="5CS3u2GSxJx" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5CS3u2GSxIJ" resolve="lieferantenZuordnung" />
                            </node>
                            <node concept="WNRgn" id="5CS3u2GSxJy" role="2OqNvi">
                              <ref role="WNRgg" to="hqqe:rcI65JRSjP" resolve="lieferantenRabattGrpStd" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="5CS3u2GSxJz" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="5CS3u2GSxJ$" role="3eNLev">
                        <node concept="3clFbS" id="5CS3u2GSxJ_" role="3eOfB_">
                          <node concept="3SKdUt" id="5CS3u2GSxJA" role="3cqZAp">
                            <node concept="3SKdUq" id="5CS3u2GSxJB" role="3SKWNk">
                              <property role="3SKdUp" value="Wenn ein Standardlieferant in der Zuordnung angegeben wurde, so prüfe auf Übereinstimmung" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="5CS3u2GSxJC" role="3cqZAp">
                            <node concept="3y3z36" id="5CS3u2GSxJD" role="3clFbw">
                              <node concept="2OqwBi" id="5CS3u2GSxJE" role="3uHU7B">
                                <node concept="2GrUjf" id="5CS3u2GSxJF" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5CS3u2GSxIJ" resolve="lieferantenZuordnung" />
                                </node>
                                <node concept="WNRgn" id="5CS3u2GSxJG" role="2OqNvi">
                                  <ref role="WNRgg" to="hqqe:rcI65JRSjI" resolve="lieferantStandard" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3svtX3w58dr" role="3uHU7w">
                                <ref role="3cqZAo" node="5CS3u2GSxHs" resolve="lieferantStandard" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="5CS3u2GSxJI" role="3clFbx">
                              <node concept="3N13vt" id="5CS3u2GSxJJ" role="3cqZAp" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="5CS3u2GSxJK" role="3eO9$A">
                          <node concept="3cmrfG" id="5CS3u2GSxJL" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="5CS3u2GSxJM" role="3uHU7B">
                            <node concept="2GrUjf" id="5CS3u2GSxJN" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5CS3u2GSxIJ" resolve="lieferantenZuordnung" />
                            </node>
                            <node concept="WNRgn" id="5CS3u2GSxJO" role="2OqNvi">
                              <ref role="WNRgg" to="hqqe:rcI65JRSjI" resolve="lieferantStandard" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5CS3u2GSxJP" role="3cqZAp">
                      <node concept="3clFbS" id="5CS3u2GSxJQ" role="3clFbx">
                        <node concept="3SKdUt" id="5CS3u2GSxJR" role="3cqZAp">
                          <node concept="3SKdUq" id="5CS3u2GSxJS" role="3SKWNk">
                            <property role="3SKdUp" value="Wenn ein Lieferant Bestellung in der Zuordnung angegeben wurde, so prüfe auf Übereinstimmung" />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="5CS3u2GSxJT" role="3cqZAp">
                          <node concept="3SKdUq" id="5CS3u2GSxJU" role="3SKWNk">
                            <property role="3SKdUp" value="if (ksZuordnung.lieferantBestellung != call(WareneingangsBelegService.getLieferantBestellungByWeBeleg(weBeleg))) { continue; }" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="5CS3u2GSxJV" role="3clFbw">
                        <node concept="2OqwBi" id="5CS3u2GSxJW" role="3uHU7B">
                          <node concept="2GrUjf" id="5CS3u2GSxJX" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5CS3u2GSxIJ" resolve="lieferantenZuordnung" />
                          </node>
                          <node concept="WNRgn" id="5CS3u2GSxJY" role="2OqNvi">
                            <ref role="WNRgg" to="hqqe:rcI65JRSka" resolve="lieferantBestellung" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="5CS3u2GSxJZ" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5CS3u2GSxKy" role="3cqZAp">
                      <node concept="3clFbS" id="5CS3u2GSxKz" role="3clFbx">
                        <node concept="3SKdUt" id="5CS3u2GSxK$" role="3cqZAp">
                          <node concept="3SKdUq" id="5CS3u2GSxK_" role="3SKWNk">
                            <property role="3SKdUp" value="Wenn ein Lieferant Rechnung in der Zuordnung angegeben wurde, so prüfe auf Übereinstimmung" />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="5CS3u2GSxKA" role="3cqZAp">
                          <node concept="3SKdUq" id="5CS3u2GSxKB" role="3SKWNk">
                            <property role="3SKdUp" value="if (ksZuordnung.lieferantRechnung != call(WareneingangsBelegService.getLieferantRechnungByWeBeleg(weBeleg))) { continue; }" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="5CS3u2GSxKC" role="3clFbw">
                        <node concept="3cmrfG" id="5CS3u2GSxKD" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="5CS3u2GSxKE" role="3uHU7B">
                          <node concept="2GrUjf" id="5CS3u2GSxKF" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5CS3u2GSxIJ" resolve="lieferantenZuordnung" />
                          </node>
                          <node concept="WNRgn" id="5CS3u2GSxKG" role="2OqNvi">
                            <ref role="WNRgg" to="hqqe:rcI65JRSk3" resolve="lieferantRechnung" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="5CS3u2GSxKH" role="3cqZAp">
                      <node concept="3SKdUq" id="5CS3u2GSxKI" role="3SKWNk">
                        <property role="3SKdUp" value="Alle Voraussetzungen sind erfüllt und wir übernehmen die Zuordnung zur Bestimmung des" />
                      </node>
                      <node concept="3SKdUq" id="5CS3u2GSxKJ" role="3SKWNk">
                        <property role="3SKdUp" value="Forderungsgebers und des KS" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="5CS3u2GSxKK" role="3cqZAp">
                      <node concept="37vLTI" id="5CS3u2GSxKL" role="3clFbG">
                        <node concept="37vLTw" id="3svtX3w580u" role="37vLTJ">
                          <ref role="3cqZAo" node="5CS3u2GSxIf" resolve="rabGruppe" />
                        </node>
                        <node concept="2OqwBi" id="5CS3u2GSxKN" role="37vLTx">
                          <node concept="2GrUjf" id="5CS3u2GSxKO" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5CS3u2GSxIJ" resolve="lieferantenZuordnung" />
                          </node>
                          <node concept="2S8uIT" id="5CS3u2GSxKP" role="2OqNvi">
                            <ref role="2S8YL0" to="hqqe:rcI65JRSkA" resolve="lieferantenRabattGrpKond" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5CS3u2GSxKQ" role="3cqZAp">
                      <node concept="37vLTI" id="5CS3u2GSxKR" role="3clFbG">
                        <node concept="2OqwBi" id="5CS3u2GSxKS" role="37vLTx">
                          <node concept="2GrUjf" id="5CS3u2GSxKT" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5CS3u2GSxIJ" resolve="lieferantenZuordnung" />
                          </node>
                          <node concept="WNRgn" id="5CS3u2GSxKU" role="2OqNvi">
                            <ref role="WNRgg" to="hqqe:rcI65JRSkv" resolve="lieferantKondition" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3svtX3w58nw" role="37vLTJ">
                          <ref role="3cqZAo" node="5CS3u2GSxI8" resolve="lieferantKondition" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="5CS3u2GSxKW" role="3cqZAp">
                      <node concept="3SKdUq" id="5CS3u2GSxKX" role="3SKWNk">
                        <property role="3SKdUp" value="und brechen die Suche nach weiteren Zuordnungen ab! (sollte keine mehr zutreffen!)" />
                      </node>
                    </node>
                    <node concept="3zACq4" id="5CS3u2GSxKY" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3SKdUt" id="5CS3u2GSxKZ" role="3cqZAp">
                  <node concept="3SKdUq" id="5CS3u2GSxL0" role="3SKWNk">
                    <property role="3SKdUp" value="*** Nun werden wir den Umsatz aus der Belegsposition zum Lieferantenumsatz hinzurechnen... ***" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5CS3u2GSxL1" role="3cqZAp">
                  <node concept="3cpWsn" id="5CS3u2GSxL2" role="3cpWs9">
                    <property role="TrG5h" value="datum" />
                    <node concept="3uibUv" id="5CS3u2GSxL3" role="1tU5fm">
                      <ref role="3uigEE" to="26n1:~DateTime" resolve="DateTime" />
                    </node>
                    <node concept="2OqwBi" id="5CS3u2GSxL4" role="33vP2m">
                      <node concept="37vLTw" id="3svtX3w59IG" role="2Oq$k0">
                        <ref role="3cqZAo" node="5CS3u2GSxG1" resolve="weBeleg" />
                      </node>
                      <node concept="2S8uIT" id="5CS3u2GSxL6" role="2OqNvi">
                        <ref role="2S8YL0" to="3kk:2f7jrMqs87q" resolve="datBeleg" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="5CS3u2GSxL7" role="3cqZAp">
                  <node concept="3SKdUq" id="5CS3u2GSxL8" role="3SKWNk">
                    <property role="3SKdUp" value="Wir definieren EEH,VEH und GEH Einheiten" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5CS3u2GSxL9" role="3cqZAp">
                  <node concept="3cpWsn" id="5CS3u2GSxLa" role="3cpWs9">
                    <property role="TrG5h" value="eehCode" />
                    <node concept="17QB3L" id="5CS3u2GSxLb" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5CS3u2GSxLc" role="3cqZAp">
                  <node concept="3cpWsn" id="5CS3u2GSxLd" role="3cpWs9">
                    <property role="TrG5h" value="vehCode" />
                    <node concept="17QB3L" id="5CS3u2GSxLe" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5CS3u2GSxLf" role="3cqZAp">
                  <node concept="3cpWsn" id="5CS3u2GSxLg" role="3cpWs9">
                    <property role="TrG5h" value="gehCode" />
                    <node concept="17QB3L" id="5CS3u2GSxLh" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5CS3u2GSxLi" role="3cqZAp">
                  <node concept="3cpWsn" id="5CS3u2GSxLj" role="3cpWs9">
                    <property role="TrG5h" value="eehMenge" />
                    <node concept="3uibUv" id="5CS3u2GSxLk" role="1tU5fm">
                      <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5CS3u2GSxLl" role="3cqZAp">
                  <node concept="3cpWsn" id="5CS3u2GSxLm" role="3cpWs9">
                    <property role="TrG5h" value="vehMenge" />
                    <node concept="3uibUv" id="5CS3u2GSxLn" role="1tU5fm">
                      <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5CS3u2GSxLo" role="3cqZAp">
                  <node concept="3cpWsn" id="5CS3u2GSxLp" role="3cpWs9">
                    <property role="TrG5h" value="gehMenge" />
                    <node concept="3uibUv" id="5CS3u2GSxLq" role="1tU5fm">
                      <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="5CS3u2GSxLr" role="3cqZAp">
                  <node concept="3SKdUq" id="5CS3u2GSxLs" role="3SKWNk">
                    <property role="3SKdUp" value="Wenn eine Preisstützung vorliegt oder die Flags zur Mengenverbuchung nicht gesetzt sind, so machen " />
                  </node>
                  <node concept="3SKdUq" id="5CS3u2GSxLt" role="3SKWNk">
                    <property role="3SKdUp" value="die Einheiten keinen Sinn..." />
                  </node>
                </node>
                <node concept="3clFbJ" id="5CS3u2GSxLu" role="3cqZAp">
                  <node concept="3clFbS" id="5CS3u2GSxLv" role="3clFbx">
                    <node concept="3SKdUt" id="5CS3u2GSxLw" role="3cqZAp">
                      <node concept="3SKdUq" id="5CS3u2GSxLx" role="3SKWNk">
                        <property role="3SKdUp" value="vielleicht auch in die Bedingung: (belegPosition.isToZwwsMenge == 0 &amp;&amp; belegPosition.isToFwwsMenge == 0)" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="5CS3u2GSxLy" role="3cqZAp">
                      <node concept="37vLTI" id="5CS3u2GSxLz" role="3clFbG">
                        <node concept="Xl_RD" id="5CS3u2GSxL$" role="37vLTx">
                          <property role="Xl_RC" value="NOEH" />
                        </node>
                        <node concept="37vLTw" id="3svtX3w58J7" role="37vLTJ">
                          <ref role="3cqZAo" node="5CS3u2GSxLa" resolve="eehCode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5CS3u2GSxLA" role="3cqZAp">
                      <node concept="37vLTI" id="5CS3u2GSxLB" role="3clFbG">
                        <node concept="Xl_RD" id="5CS3u2GSxLC" role="37vLTx">
                          <property role="Xl_RC" value="NOEH" />
                        </node>
                        <node concept="37vLTw" id="3svtX3w58IJ" role="37vLTJ">
                          <ref role="3cqZAo" node="5CS3u2GSxLd" resolve="vehCode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5CS3u2GSxLE" role="3cqZAp">
                      <node concept="37vLTI" id="5CS3u2GSxLF" role="3clFbG">
                        <node concept="Xl_RD" id="5CS3u2GSxLG" role="37vLTx">
                          <property role="Xl_RC" value="NOEH" />
                        </node>
                        <node concept="37vLTw" id="3svtX3w57KB" role="37vLTJ">
                          <ref role="3cqZAo" node="5CS3u2GSxLg" resolve="gehCode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5CS3u2GSxLI" role="3cqZAp">
                      <node concept="37vLTI" id="5CS3u2GSxLJ" role="3clFbG">
                        <node concept="10Nm6u" id="5CS3u2GSxLK" role="37vLTx" />
                        <node concept="37vLTw" id="3svtX3w58AN" role="37vLTJ">
                          <ref role="3cqZAo" node="5CS3u2GSxLj" resolve="eehMenge" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5CS3u2GSxLM" role="3cqZAp">
                      <node concept="37vLTI" id="5CS3u2GSxLN" role="3clFbG">
                        <node concept="10Nm6u" id="5CS3u2GSxLO" role="37vLTx" />
                        <node concept="37vLTw" id="3svtX3w58mK" role="37vLTJ">
                          <ref role="3cqZAo" node="5CS3u2GSxLm" resolve="vehMenge" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5CS3u2GSxLQ" role="3cqZAp">
                      <node concept="37vLTI" id="5CS3u2GSxLR" role="3clFbG">
                        <node concept="10Nm6u" id="5CS3u2GSxLS" role="37vLTx" />
                        <node concept="37vLTw" id="3svtX3w58uK" role="37vLTJ">
                          <ref role="3cqZAo" node="5CS3u2GSxLp" resolve="gehMenge" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="5CS3u2GSxLU" role="3clFbw">
                    <node concept="2OqwBi" id="5CS3u2GSxLV" role="3uHU7B">
                      <node concept="37vLTw" id="3svtX3w59n5" role="2Oq$k0">
                        <ref role="3cqZAo" node="5CS3u2GSxG1" resolve="weBeleg" />
                      </node>
                      <node concept="2S8uIT" id="5CS3u2GSxLX" role="2OqNvi">
                        <ref role="2S8YL0" to="3kk:2f7jrMqs86Z" resolve="codBeleg" />
                      </node>
                    </node>
                    <node concept="2XvMaL" id="5CS3u2GSxLY" role="3uHU7w">
                      <ref role="1Vchh_" to="3kk:2f7jrMqs86E" resolve="WEPreisStuetzung" />
                      <ref role="2XvMaQ" to="3kk:2f7jrMqs86B" resolve="BelegTyp" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="5CS3u2GSxLZ" role="9aQIa">
                    <node concept="3clFbS" id="5CS3u2GSxM0" role="9aQI4">
                      <node concept="3SKdUt" id="5CS3u2GSxM1" role="3cqZAp">
                        <node concept="3SKdUq" id="5CS3u2GSxM2" role="3SKWNk">
                          <property role="3SKdUp" value="...ansonsten übernehmen wir die Mengeneinheiten aus der Belegsposition" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="5CS3u2GSxM3" role="3cqZAp">
                        <node concept="37vLTI" id="5CS3u2GSxM4" role="3clFbG">
                          <node concept="2OqwBi" id="5CS3u2GSxM5" role="37vLTx">
                            <node concept="2GrUjf" id="5CS3u2GSxM6" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5CS3u2GSxGA" resolve="belegPosition" />
                            </node>
                            <node concept="2S8uIT" id="5CS3u2GSxM7" role="2OqNvi">
                              <ref role="2S8YL0" to="3kk:2f7jrMqs8a8" resolve="eehCode" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3svtX3w57I2" role="37vLTJ">
                            <ref role="3cqZAo" node="5CS3u2GSxLa" resolve="eehCode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5CS3u2GSxM9" role="3cqZAp">
                        <node concept="37vLTI" id="5CS3u2GSxMa" role="3clFbG">
                          <node concept="2OqwBi" id="5CS3u2GSxMb" role="37vLTx">
                            <node concept="2GrUjf" id="5CS3u2GSxMc" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5CS3u2GSxGA" resolve="belegPosition" />
                            </node>
                            <node concept="2S8uIT" id="5CS3u2GSxMd" role="2OqNvi">
                              <ref role="2S8YL0" to="3kk:2f7jrMqs89J" resolve="vehCode" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3svtX3w57FN" role="37vLTJ">
                            <ref role="3cqZAo" node="5CS3u2GSxLd" resolve="vehCode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5CS3u2GSxMf" role="3cqZAp">
                        <node concept="37vLTI" id="5CS3u2GSxMg" role="3clFbG">
                          <node concept="2OqwBi" id="5CS3u2GSxMh" role="37vLTx">
                            <node concept="2GrUjf" id="5CS3u2GSxMi" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5CS3u2GSxGA" resolve="belegPosition" />
                            </node>
                            <node concept="2S8uIT" id="5CS3u2GSxMj" role="2OqNvi">
                              <ref role="2S8YL0" to="3kk:2f7jrMqs8ah" resolve="gehCode" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3svtX3w58kI" role="37vLTJ">
                            <ref role="3cqZAo" node="5CS3u2GSxLg" resolve="gehCode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5CS3u2GSxMl" role="3cqZAp">
                        <node concept="37vLTI" id="5CS3u2GSxMm" role="3clFbG">
                          <node concept="2OqwBi" id="5CS3u2GSxMn" role="37vLTx">
                            <node concept="2GrUjf" id="5CS3u2GSxMo" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5CS3u2GSxGA" resolve="belegPosition" />
                            </node>
                            <node concept="2S8uIT" id="5CS3u2GSxMp" role="2OqNvi">
                              <ref role="2S8YL0" to="3kk:2f7jrMqs89S" resolve="eehMenge" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3svtX3w58HW" role="37vLTJ">
                            <ref role="3cqZAo" node="5CS3u2GSxLj" resolve="eehMenge" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5CS3u2GSxMr" role="3cqZAp">
                        <node concept="37vLTI" id="5CS3u2GSxMs" role="3clFbG">
                          <node concept="2OqwBi" id="5CS3u2GSxMt" role="37vLTx">
                            <node concept="2GrUjf" id="5CS3u2GSxMu" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5CS3u2GSxGA" resolve="belegPosition" />
                            </node>
                            <node concept="2S8uIT" id="5CS3u2GSxMv" role="2OqNvi">
                              <ref role="2S8YL0" to="3kk:2f7jrMqs89B" resolve="vehMenge" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3svtX3w57Cl" role="37vLTJ">
                            <ref role="3cqZAo" node="5CS3u2GSxLm" resolve="vehMenge" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="5CS3u2GSxMx" role="3cqZAp">
                        <node concept="3SKdUq" id="5CS3u2GSxMy" role="3SKWNk">
                          <property role="3SKdUp" value="die GEH's müssen wir aber erst noch ausrechnen, wenns möglich ist." />
                        </node>
                      </node>
                      <node concept="3clFbF" id="5CS3u2GSxMz" role="3cqZAp">
                        <node concept="37vLTI" id="5CS3u2GSxM$" role="3clFbG">
                          <node concept="10Nm6u" id="5CS3u2GSxM_" role="37vLTx" />
                          <node concept="37vLTw" id="3svtX3w5831" role="37vLTJ">
                            <ref role="3cqZAo" node="5CS3u2GSxLp" resolve="gehMenge" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5CS3u2GSxMB" role="3cqZAp">
                        <node concept="3clFbS" id="5CS3u2GSxMC" role="3clFbx">
                          <node concept="SfApY" id="5CS3u2GSxMD" role="3cqZAp">
                            <node concept="3clFbS" id="5CS3u2GSxME" role="SfCbr">
                              <node concept="3clFbF" id="5CS3u2GSxMF" role="3cqZAp">
                                <node concept="37vLTI" id="5CS3u2GSxMG" role="3clFbG">
                                  <node concept="2OqwBi" id="5CS3u2GSxMH" role="37vLTx">
                                    <node concept="37vLTw" id="3svtX3w57Bz" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5CS3u2GSxLj" resolve="eehMenge" />
                                    </node>
                                    <node concept="liA8E" id="5CS3u2GSxMJ" role="2OqNvi">
                                      <ref role="37wK5l" to="epq1:~BigDecimal.divide(java.math.BigDecimal,int,int):java.math.BigDecimal" resolve="divide" />
                                      <node concept="2ShNRf" id="5CS3u2GSxMK" role="37wK5m">
                                        <node concept="1pGfFk" id="5CS3u2GSxML" role="2ShVmc">
                                          <ref role="37wK5l" to="epq1:~BigDecimal.&lt;init&gt;(int)" resolve="BigDecimal" />
                                          <node concept="2OqwBi" id="5CS3u2GSxMM" role="37wK5m">
                                            <node concept="2GrUjf" id="5CS3u2GSxMN" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="5CS3u2GSxGA" resolve="belegPosition" />
                                            </node>
                                            <node concept="2S8uIT" id="5CS3u2GSxMO" role="2OqNvi">
                                              <ref role="2S8YL0" to="3kk:2f7jrMqs8a0" resolve="anzEehProGeh" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="5CS3u2GSxMP" role="37wK5m">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                      <node concept="10M0yZ" id="5CS3u2GSxMQ" role="37wK5m">
                                        <ref role="1PxDUh" to="epq1:~BigDecimal" resolve="BigDecimal" />
                                        <ref role="3cqZAo" to="epq1:~BigDecimal.ROUND_HALF_UP" resolve="ROUND_HALF_UP" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3svtX3w58UZ" role="37vLTJ">
                                    <ref role="3cqZAo" node="5CS3u2GSxLp" resolve="gehMenge" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="TDmWw" id="5CS3u2GSxMS" role="TEbGg">
                              <node concept="3cpWsn" id="5CS3u2GSxMT" role="TDEfY">
                                <property role="TrG5h" value="ex" />
                                <node concept="3uibUv" id="5CS3u2GSxMU" role="1tU5fm">
                                  <ref role="3uigEE" to="e2lb:~ArithmeticException" resolve="ArithmeticException" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="5CS3u2GSxMV" role="TDEfX">
                                <node concept="3VdxhY" id="5CS3u2GSxMW" role="3cqZAp">
                                  <property role="Rda9K" value="ERROR" />
                                  <node concept="3cpWs3" id="5CS3u2GSxMX" role="3VcgQn">
                                    <node concept="Xl_RD" id="5CS3u2GSxMY" role="3uHU7w">
                                      <property role="Xl_RC" value=" --- ignored!" />
                                    </node>
                                    <node concept="3cpWs3" id="5CS3u2GSxMZ" role="3uHU7B">
                                      <node concept="3cpWs3" id="5CS3u2GSxN0" role="3uHU7B">
                                        <node concept="3cpWs3" id="5CS3u2GSxN1" role="3uHU7B">
                                          <node concept="3cpWs3" id="5CS3u2GSxN2" role="3uHU7B">
                                            <node concept="3cpWs3" id="5CS3u2GSxN3" role="3uHU7B">
                                              <node concept="Xl_RD" id="5CS3u2GSxN4" role="3uHU7B">
                                                <property role="Xl_RC" value="Beleg: " />
                                              </node>
                                              <node concept="2OqwBi" id="5CS3u2GSxN5" role="3uHU7w">
                                                <node concept="37vLTw" id="3svtX3w5944" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5CS3u2GSxG1" resolve="weBeleg" />
                                                </node>
                                                <node concept="2S8uIT" id="5CS3u2GSxN7" role="2OqNvi">
                                                  <ref role="2S8YL0" to="3kk:2f7jrMqs87h" resolve="belegNummer" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="5CS3u2GSxN8" role="3uHU7w">
                                              <property role="Xl_RC" value=": Wanted to divide " />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="3svtX3w58Sz" role="3uHU7w">
                                            <ref role="3cqZAo" node="5CS3u2GSxLj" resolve="eehMenge" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="5CS3u2GSxNa" role="3uHU7w">
                                          <property role="Xl_RC" value=" with " />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5CS3u2GSxNb" role="3uHU7w">
                                        <node concept="2GrUjf" id="5CS3u2GSxNc" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="5CS3u2GSxGA" resolve="belegPosition" />
                                        </node>
                                        <node concept="2S8uIT" id="5CS3u2GSxNd" role="2OqNvi">
                                          <ref role="2S8YL0" to="3kk:2f7jrMqs8a0" resolve="anzEehProGeh" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="5CS3u2GSxNe" role="3clFbw">
                          <node concept="3y3z36" id="5CS3u2GSxNf" role="3uHU7w">
                            <node concept="10Nm6u" id="5CS3u2GSxNg" role="3uHU7w" />
                            <node concept="37vLTw" id="3svtX3w58fl" role="3uHU7B">
                              <ref role="3cqZAo" node="5CS3u2GSxLj" resolve="eehMenge" />
                            </node>
                          </node>
                          <node concept="3y3z36" id="5CS3u2GSxNi" role="3uHU7B">
                            <node concept="3cmrfG" id="5CS3u2GSxNj" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2OqwBi" id="5CS3u2GSxNk" role="3uHU7B">
                              <node concept="2GrUjf" id="5CS3u2GSxNl" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5CS3u2GSxGA" resolve="belegPosition" />
                              </node>
                              <node concept="2S8uIT" id="5CS3u2GSxNm" role="2OqNvi">
                                <ref role="2S8YL0" to="3kk:2f7jrMqs8a0" resolve="anzEehProGeh" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="78lX28xXcH9" role="3cqZAp">
                  <node concept="3cpWsn" id="78lX28xXcHa" role="3cpWs9">
                    <property role="TrG5h" value="eehFromList" />
                    <node concept="2OqwBi" id="78lX28xXcJ6" role="33vP2m">
                      <node concept="37vLTw" id="3svtX3w59Dj" role="2Oq$k0">
                        <ref role="3cqZAo" node="5CS3u2GSxGe" resolve="zeilenEinheitenFromList" />
                      </node>
                      <node concept="1z4cxt" id="78lX28xXcJ8" role="2OqNvi">
                        <node concept="1bVj0M" id="78lX28xXcJ9" role="23t8la">
                          <node concept="3clFbS" id="78lX28xXcJa" role="1bW5cS">
                            <node concept="3clFbF" id="78lX28xXcJb" role="3cqZAp">
                              <node concept="2OqwBi" id="78lX28xXcJc" role="3clFbG">
                                <node concept="2OqwBi" id="78lX28xXcJd" role="2Oq$k0">
                                  <node concept="37vLTw" id="3svtX3w595z" role="2Oq$k0">
                                    <ref role="3cqZAo" node="78lX28xXcJi" resolve="it" />
                                  </node>
                                  <node concept="2S8uIT" id="78lX28xXcJf" role="2OqNvi">
                                    <ref role="2S8YL0" to="8z9b:1NdMWqEHseU" resolve="kurzBezeichnung" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="78lX28xXcJg" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="37vLTw" id="3svtX3w58V_" role="37wK5m">
                                    <ref role="3cqZAo" node="5CS3u2GSxLa" resolve="eehCode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="78lX28xXcJi" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="78lX28xXcJj" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="78lX28xXcJ_" role="1tU5fm">
                      <ref role="3uigEE" to="8z9b:1NdMWqEHset" resolve="ZeilenEinheitFromList" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="78lX28xXcIe" role="3cqZAp">
                  <node concept="3cpWsn" id="78lX28xXcIf" role="3cpWs9">
                    <property role="TrG5h" value="vehFromList" />
                    <node concept="3uibUv" id="78lX28xXcJQ" role="1tU5fm">
                      <ref role="3uigEE" to="8z9b:1NdMWqEHset" resolve="ZeilenEinheitFromList" />
                    </node>
                    <node concept="2OqwBi" id="78lX28xXcK9" role="33vP2m">
                      <node concept="37vLTw" id="3svtX3w59CJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5CS3u2GSxGe" resolve="zeilenEinheitenFromList" />
                      </node>
                      <node concept="1z4cxt" id="78lX28xXcKb" role="2OqNvi">
                        <node concept="1bVj0M" id="78lX28xXcKc" role="23t8la">
                          <node concept="3clFbS" id="78lX28xXcKd" role="1bW5cS">
                            <node concept="3clFbF" id="78lX28xXcKe" role="3cqZAp">
                              <node concept="2OqwBi" id="78lX28xXcKf" role="3clFbG">
                                <node concept="2OqwBi" id="78lX28xXcKg" role="2Oq$k0">
                                  <node concept="37vLTw" id="3svtX3w591X" role="2Oq$k0">
                                    <ref role="3cqZAo" node="78lX28xXcKl" resolve="it" />
                                  </node>
                                  <node concept="2S8uIT" id="78lX28xXcKi" role="2OqNvi">
                                    <ref role="2S8YL0" to="8z9b:1NdMWqEHseU" resolve="kurzBezeichnung" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="78lX28xXcKj" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="37vLTw" id="3svtX3w57Ey" role="37wK5m">
                                    <ref role="3cqZAo" node="5CS3u2GSxLd" resolve="vehCode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="78lX28xXcKl" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="78lX28xXcKm" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="78lX28xXcIM" role="3cqZAp">
                  <node concept="3cpWsn" id="78lX28xXcIN" role="3cpWs9">
                    <property role="TrG5h" value="gehFromList" />
                    <node concept="3uibUv" id="78lX28xXcJR" role="1tU5fm">
                      <ref role="3uigEE" to="8z9b:1NdMWqEHset" resolve="ZeilenEinheitFromList" />
                    </node>
                    <node concept="2OqwBi" id="78lX28xXcJT" role="33vP2m">
                      <node concept="37vLTw" id="3svtX3w59Ni" role="2Oq$k0">
                        <ref role="3cqZAo" node="5CS3u2GSxGe" resolve="zeilenEinheitenFromList" />
                      </node>
                      <node concept="1z4cxt" id="78lX28xXcJV" role="2OqNvi">
                        <node concept="1bVj0M" id="78lX28xXcJW" role="23t8la">
                          <node concept="3clFbS" id="78lX28xXcJX" role="1bW5cS">
                            <node concept="3clFbF" id="78lX28xXcJY" role="3cqZAp">
                              <node concept="2OqwBi" id="78lX28xXcJZ" role="3clFbG">
                                <node concept="2OqwBi" id="78lX28xXcK0" role="2Oq$k0">
                                  <node concept="37vLTw" id="3svtX3w59QX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="78lX28xXcK5" resolve="it" />
                                  </node>
                                  <node concept="2S8uIT" id="78lX28xXcK2" role="2OqNvi">
                                    <ref role="2S8YL0" to="8z9b:1NdMWqEHseU" resolve="kurzBezeichnung" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="78lX28xXcK3" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="37vLTw" id="3svtX3w58tb" role="37wK5m">
                                    <ref role="3cqZAo" node="5CS3u2GSxLg" resolve="gehCode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="78lX28xXcK5" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="78lX28xXcK6" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="5CS3u2GSxNn" role="3cqZAp">
                  <node concept="3SKdUq" id="5CS3u2GSxNo" role="3SKWNk">
                    <property role="3SKdUp" value="Nun suchen wir nach einem passenden UmsatzObjekt in der Liste aller Umsatzbuchungen" />
                  </node>
                </node>
                <node concept="3clFbH" id="5CS3u2GSxNp" role="3cqZAp" />
                <node concept="3cpWs8" id="5CS3u2GSxNq" role="3cqZAp">
                  <node concept="3cpWsn" id="5CS3u2GSxNr" role="3cpWs9">
                    <property role="TrG5h" value="lieferantenUmsatzBuchung" />
                    <node concept="3uibUv" id="5CS3u2GSxNs" role="1tU5fm">
                      <ref role="3uigEE" to="1v76:2f7jrMqs5Qa" resolve="LieferantenUmsatzBuchung" />
                    </node>
                    <node concept="10Nm6u" id="5CS3u2GSxNt" role="33vP2m" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5CS3u2GSxNu" role="3cqZAp">
                  <node concept="3cpWsn" id="5CS3u2GSxNv" role="3cpWs9">
                    <property role="TrG5h" value="it" />
                    <node concept="3uibUv" id="5CS3u2GSxNw" role="1tU5fm">
                      <ref role="3uigEE" to="1v76:2f7jrMqs5Qa" resolve="LieferantenUmsatzBuchung" />
                    </node>
                  </node>
                </node>
                <node concept="1Dw8fO" id="5CS3u2GSxNx" role="3cqZAp">
                  <node concept="3clFbS" id="5CS3u2GSxNy" role="2LFqv$">
                    <node concept="3clFbF" id="5CS3u2GSxNz" role="3cqZAp">
                      <node concept="37vLTI" id="5CS3u2GSxN$" role="3clFbG">
                        <node concept="2OqwBi" id="5CS3u2GSxN_" role="37vLTx">
                          <node concept="37vLTw" id="3svtX3w59Q2" role="2Oq$k0">
                            <ref role="3cqZAo" node="5CS3u2GSxG5" resolve="lieferantenUmsatzBuchungen" />
                          </node>
                          <node concept="34jXtK" id="5CS3u2GSxNB" role="2OqNvi">
                            <node concept="37vLTw" id="3svtX3w589d" role="25WWJ7">
                              <ref role="3cqZAo" node="5CS3u2GSxPn" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3svtX3w57z$" role="37vLTJ">
                          <ref role="3cqZAo" node="5CS3u2GSxNv" resolve="it" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5CS3u2GSxNE" role="3cqZAp" />
                    <node concept="3clFbJ" id="5CS3u2GSxNF" role="3cqZAp">
                      <node concept="3clFbS" id="5CS3u2GSxNG" role="3clFbx">
                        <node concept="3N13vt" id="5CS3u2GSxNH" role="3cqZAp" />
                      </node>
                      <node concept="3y3z36" id="5CS3u2GSxNI" role="3clFbw">
                        <node concept="2OqwBi" id="5CS3u2GSxNK" role="3uHU7B">
                          <node concept="37vLTw" id="3svtX3w57WF" role="2Oq$k0">
                            <ref role="3cqZAo" node="5CS3u2GSxNv" resolve="it" />
                          </node>
                          <node concept="WNRgn" id="5_5juXUeI8k" role="2OqNvi">
                            <ref role="WNRgg" to="1v76:2f7jrMqs5QD" resolve="artikel" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5CS3u2GSxNO" role="3uHU7w">
                          <node concept="2GrUjf" id="5CS3u2GSxNP" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5CS3u2GSxGA" resolve="belegPosition" />
                          </node>
                          <node concept="WNRgn" id="5CS3u2GSxNQ" role="2OqNvi">
                            <ref role="WNRgg" to="3kk:2f7jrMqs89l" resolve="refArtikel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5CS3u2GSxNR" role="3cqZAp">
                      <node concept="3clFbS" id="5CS3u2GSxNS" role="3clFbx">
                        <node concept="3N13vt" id="5CS3u2GSxNT" role="3cqZAp" />
                      </node>
                      <node concept="3y3z36" id="5CS3u2GSxNU" role="3clFbw">
                        <node concept="2OqwBi" id="5CS3u2GSxNV" role="3uHU7B">
                          <node concept="37vLTw" id="3svtX3w57Nz" role="2Oq$k0">
                            <ref role="3cqZAo" node="5CS3u2GSxNv" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="5CS3u2GSxNX" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:2f7jrMqs5Qk" resolve="lieferantId" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3svtX3w58Z$" role="3uHU7w">
                          <ref role="3cqZAo" node="5CS3u2GSxI8" resolve="lieferantKondition" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5CS3u2GSxNZ" role="3cqZAp">
                      <node concept="3clFbS" id="5CS3u2GSxO0" role="3clFbx">
                        <node concept="3N13vt" id="5CS3u2GSxO1" role="3cqZAp" />
                      </node>
                      <node concept="3y3z36" id="5CS3u2GSxO2" role="3clFbw">
                        <node concept="2OqwBi" id="5CS3u2GSxO3" role="3uHU7B">
                          <node concept="37vLTw" id="3svtX3w58jt" role="2Oq$k0">
                            <ref role="3cqZAo" node="5CS3u2GSxNv" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="5CS3u2GSxO5" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:2f7jrMqs5Qr" resolve="jahr" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5CS3u2GSxO6" role="3uHU7w">
                          <node concept="37vLTw" id="3svtX3w58tT" role="2Oq$k0">
                            <ref role="3cqZAo" node="5CS3u2GSxL2" resolve="datum" />
                          </node>
                          <node concept="liA8E" id="5CS3u2GSxO8" role="2OqNvi">
                            <ref role="37wK5l" to="ybr6:~AbstractDateTime.getYear():int" resolve="getYear" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5CS3u2GSxO9" role="3cqZAp">
                      <node concept="3clFbS" id="5CS3u2GSxOa" role="3clFbx">
                        <node concept="3N13vt" id="5CS3u2GSxOb" role="3cqZAp" />
                      </node>
                      <node concept="3y3z36" id="5CS3u2GSxOc" role="3clFbw">
                        <node concept="2OqwBi" id="5CS3u2GSxOd" role="3uHU7B">
                          <node concept="37vLTw" id="3svtX3w58l9" role="2Oq$k0">
                            <ref role="3cqZAo" node="5CS3u2GSxNv" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="5CS3u2GSxOf" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:2f7jrMqs5Qy" resolve="monat" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5CS3u2GSxOg" role="3uHU7w">
                          <node concept="37vLTw" id="3svtX3w58PM" role="2Oq$k0">
                            <ref role="3cqZAo" node="5CS3u2GSxL2" resolve="datum" />
                          </node>
                          <node concept="liA8E" id="5CS3u2GSxOi" role="2OqNvi">
                            <ref role="37wK5l" to="ybr6:~AbstractDateTime.getMonthOfYear():int" resolve="getMonthOfYear" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="SfApY" id="5CS3u2GSxOj" role="3cqZAp">
                      <node concept="3clFbS" id="5CS3u2GSxOk" role="SfCbr">
                        <node concept="3clFbJ" id="5CS3u2GSxOl" role="3cqZAp">
                          <node concept="3clFbS" id="5CS3u2GSxOm" role="3clFbx">
                            <node concept="3N13vt" id="5CS3u2GSxOn" role="3cqZAp" />
                          </node>
                          <node concept="3y3z36" id="78lX28xXcGA" role="3clFbw">
                            <node concept="2OqwBi" id="78lX28xXcGg" role="3uHU7B">
                              <node concept="37vLTw" id="3svtX3w57TR" role="2Oq$k0">
                                <ref role="3cqZAo" node="5CS3u2GSxNv" resolve="it" />
                              </node>
                              <node concept="WNRgn" id="78lX28xXcGm" role="2OqNvi">
                                <ref role="WNRgg" to="1v76:2f7jrMqs5R5" resolve="massEinheitEEH" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="78lX28xXcLF" role="3uHU7w">
                              <node concept="37vLTw" id="3svtX3w586O" role="2Oq$k0">
                                <ref role="3cqZAo" node="78lX28xXcHa" resolve="eehFromList" />
                              </node>
                              <node concept="2S8uIT" id="78lX28xXcM0" role="2OqNvi">
                                <ref role="2S8YL0" to="8z9b:1NdMWqEHsey" resolve="id" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="5CS3u2GSxOx" role="TEbGg">
                        <node concept="3cpWsn" id="5CS3u2GSxOy" role="TDEfY">
                          <property role="TrG5h" value="ex" />
                          <node concept="3uibUv" id="5CS3u2GSxOz" role="1tU5fm">
                            <ref role="3uigEE" to="e2lb:~NullPointerException" resolve="NullPointerException" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5CS3u2GSxO$" role="TDEfX">
                          <node concept="3VdxhY" id="5_aTzcHKpk2" role="3cqZAp">
                            <property role="Rda9K" value="DEBUG" />
                            <node concept="3cpWs3" id="5_aTzcHKIgQ" role="3VcgQn">
                              <node concept="2OqwBi" id="5_aTzcHKImA" role="3uHU7w">
                                <node concept="2GrUjf" id="5_aTzcHKIi5" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5CS3u2GSxGA" resolve="belegPosition" />
                                </node>
                                <node concept="2S8uIT" id="5_aTzcHKKOm" role="2OqNvi">
                                  <ref role="2S8YL0" to="3kk:7Y7$sS6phFT" resolve="id" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="5_aTzcHKI68" role="3uHU7B">
                                <node concept="3cpWs3" id="5_aTzcHKplG" role="3uHU7B">
                                  <node concept="3cpWs3" id="5_aTzcHKplI" role="3uHU7B">
                                    <node concept="3cpWs3" id="5_aTzcHKplJ" role="3uHU7B">
                                      <node concept="Xl_RD" id="5_aTzcHKplK" role="3uHU7B">
                                        <property role="Xl_RC" value="Unknown Eeh: it.massEeh: " />
                                      </node>
                                      <node concept="2OqwBi" id="5_aTzcHKplL" role="3uHU7w">
                                        <node concept="37vLTw" id="5_aTzcHKplM" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5CS3u2GSxNv" resolve="it" />
                                        </node>
                                        <node concept="WNRgn" id="5_aTzcHKplN" role="2OqNvi">
                                          <ref role="WNRgg" to="1v76:2f7jrMqs5R5" resolve="massEinheitEEH" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="5_aTzcHKplO" role="3uHU7w">
                                      <property role="Xl_RC" value=", eehCode: " />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5_aTzcHKplH" role="3uHU7w">
                                    <ref role="3cqZAo" node="5CS3u2GSxLa" resolve="eehCode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5_aTzcHKI7j" role="3uHU7w">
                                  <property role="Xl_RC" value=", Belegposition: " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="SfApY" id="5CS3u2GSxOM" role="3cqZAp">
                      <node concept="3clFbS" id="5CS3u2GSxON" role="SfCbr">
                        <node concept="3clFbJ" id="5CS3u2GSxOO" role="3cqZAp">
                          <node concept="3clFbS" id="5CS3u2GSxOP" role="3clFbx">
                            <node concept="3N13vt" id="5CS3u2GSxOQ" role="3cqZAp" />
                          </node>
                          <node concept="3y3z36" id="78lX28xXcQ5" role="3clFbw">
                            <node concept="2OqwBi" id="78lX28xXcQn" role="3uHU7w">
                              <node concept="37vLTw" id="3svtX3w58EN" role="2Oq$k0">
                                <ref role="3cqZAo" node="78lX28xXcIf" resolve="vehFromList" />
                              </node>
                              <node concept="2S8uIT" id="78lX28xXcQs" role="2OqNvi">
                                <ref role="2S8YL0" to="8z9b:1NdMWqEHsey" resolve="id" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="78lX28xXcPv" role="3uHU7B">
                              <node concept="37vLTw" id="3svtX3w58hM" role="2Oq$k0">
                                <ref role="3cqZAo" node="5CS3u2GSxNv" resolve="it" />
                              </node>
                              <node concept="WNRgn" id="78lX28xXcPP" role="2OqNvi">
                                <ref role="WNRgg" to="1v76:2f7jrMqs5Rj" resolve="massEinheitVEH" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="5CS3u2GSxP0" role="TEbGg">
                        <node concept="3cpWsn" id="5CS3u2GSxP1" role="TDEfY">
                          <property role="TrG5h" value="ex" />
                          <node concept="3uibUv" id="5CS3u2GSxP2" role="1tU5fm">
                            <ref role="3uigEE" to="e2lb:~NullPointerException" resolve="NullPointerException" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5CS3u2GSxP3" role="TDEfX">
                          <node concept="3VdxhY" id="5_aTzcHKpmI" role="3cqZAp">
                            <property role="Rda9K" value="DEBUG" />
                            <node concept="3cpWs3" id="5_aTzcHKNsH" role="3VcgQn">
                              <node concept="2OqwBi" id="5_aTzcHKNyt" role="3uHU7w">
                                <node concept="2GrUjf" id="5_aTzcHKNtW" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5CS3u2GSxGA" resolve="belegPosition" />
                                </node>
                                <node concept="2S8uIT" id="5_aTzcHKQ0B" role="2OqNvi">
                                  <ref role="2S8YL0" to="3kk:7Y7$sS6phFT" resolve="id" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="5_aTzcHKNiJ" role="3uHU7B">
                                <node concept="3cpWs3" id="5_aTzcHKpmJ" role="3uHU7B">
                                  <node concept="3cpWs3" id="5_aTzcHKpmL" role="3uHU7B">
                                    <node concept="3cpWs3" id="5_aTzcHKpmM" role="3uHU7B">
                                      <node concept="Xl_RD" id="5_aTzcHKpmN" role="3uHU7B">
                                        <property role="Xl_RC" value="Unknown Veh: it.massEeh: " />
                                      </node>
                                      <node concept="2OqwBi" id="5_aTzcHKpmO" role="3uHU7w">
                                        <node concept="37vLTw" id="5_aTzcHKpmP" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5CS3u2GSxNv" resolve="it" />
                                        </node>
                                        <node concept="WNRgn" id="5_aTzcHKpmQ" role="2OqNvi">
                                          <ref role="WNRgg" to="1v76:2f7jrMqs5R5" resolve="massEinheitEEH" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="5_aTzcHKpmR" role="3uHU7w">
                                      <property role="Xl_RC" value=", eehCode: " />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5_aTzcHKpmK" role="3uHU7w">
                                    <ref role="3cqZAo" node="5CS3u2GSxLa" resolve="eehCode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5_aTzcHKNja" role="3uHU7w">
                                  <property role="Xl_RC" value=", Belegposition: " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5CS3u2GSxPh" role="3cqZAp" />
                    <node concept="3clFbF" id="5CS3u2GSxPi" role="3cqZAp">
                      <node concept="37vLTI" id="5CS3u2GSxPj" role="3clFbG">
                        <node concept="37vLTw" id="3svtX3w58O8" role="37vLTx">
                          <ref role="3cqZAo" node="5CS3u2GSxNv" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="3svtX3w58IR" role="37vLTJ">
                          <ref role="3cqZAo" node="5CS3u2GSxNr" resolve="lieferantenUmsatzBuchung" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="5CS3u2GSxPm" role="3cqZAp" />
                  </node>
                  <node concept="3cpWsn" id="5CS3u2GSxPn" role="1Duv9x">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="5CS3u2GSxPo" role="1tU5fm" />
                    <node concept="3cmrfG" id="5CS3u2GSxPp" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="5CS3u2GSxPq" role="1Dwp0S">
                    <node concept="2OqwBi" id="5CS3u2GSxPr" role="3uHU7w">
                      <node concept="37vLTw" id="3svtX3w595L" role="2Oq$k0">
                        <ref role="3cqZAo" node="5CS3u2GSxG5" resolve="lieferantenUmsatzBuchungen" />
                      </node>
                      <node concept="34oBXx" id="5CS3u2GSxPt" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="3svtX3w57WH" role="3uHU7B">
                      <ref role="3cqZAo" node="5CS3u2GSxPn" resolve="i" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="5CS3u2GSxPv" role="1Dwrff">
                    <node concept="37vLTw" id="3svtX3w58l5" role="2$L3a6">
                      <ref role="3cqZAo" node="5CS3u2GSxPn" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="5CS3u2GSxPy" role="3cqZAp">
                  <node concept="3SKdUq" id="5CS3u2GSxPz" role="3SKWNk">
                    <property role="3SKdUp" value="Wenn wir dort keines finden, so erzeugen wir halt ein neues und fügen es zur Liste" />
                  </node>
                </node>
                <node concept="3clFbJ" id="5CS3u2GSxP$" role="3cqZAp">
                  <node concept="3clFbS" id="5CS3u2GSxP_" role="3clFbx">
                    <node concept="3clFbF" id="5CS3u2GSxPA" role="3cqZAp">
                      <node concept="37vLTI" id="5CS3u2GSxPB" role="3clFbG">
                        <node concept="2ShNRf" id="5CS3u2GSxPC" role="37vLTx">
                          <node concept="1pGfFk" id="5CS3u2GSxPD" role="2ShVmc">
                            <ref role="37wK5l" to="1v76:2f7jrMqs5RS" resolve="LieferantenUmsatzBuchung" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3svtX3w57Fs" role="37vLTJ">
                          <ref role="3cqZAo" node="5CS3u2GSxNr" resolve="lieferantenUmsatzBuchung" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5CS3u2GSxPF" role="3cqZAp">
                      <node concept="37vLTI" id="5CS3u2GSxPG" role="3clFbG">
                        <node concept="2OqwBi" id="5CS3u2GSxPH" role="37vLTx">
                          <node concept="2GrUjf" id="5CS3u2GSxPI" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5CS3u2GSxGA" resolve="belegPosition" />
                          </node>
                          <node concept="2S8uIT" id="5CS3u2GSxPJ" role="2OqNvi">
                            <ref role="2S8YL0" to="3kk:2f7jrMqs89l" resolve="refArtikel" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5CS3u2GSxPK" role="37vLTJ">
                          <node concept="37vLTw" id="3svtX3w58hK" role="2Oq$k0">
                            <ref role="3cqZAo" node="5CS3u2GSxNr" resolve="lieferantenUmsatzBuchung" />
                          </node>
                          <node concept="2S8uIT" id="5CS3u2GSxPM" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:2f7jrMqs5QD" resolve="artikel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5CS3u2GSxPN" role="3cqZAp">
                      <node concept="37vLTI" id="5CS3u2GSxPO" role="3clFbG">
                        <node concept="2OqwBi" id="5CS3u2GSxPP" role="37vLTx">
                          <node concept="37vLTw" id="3svtX3w58xa" role="2Oq$k0">
                            <ref role="3cqZAo" node="5CS3u2GSxL2" resolve="datum" />
                          </node>
                          <node concept="liA8E" id="5CS3u2GSxPR" role="2OqNvi">
                            <ref role="37wK5l" to="ybr6:~AbstractDateTime.getYear():int" resolve="getYear" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5CS3u2GSxPS" role="37vLTJ">
                          <node concept="37vLTw" id="3svtX3w57WN" role="2Oq$k0">
                            <ref role="3cqZAo" node="5CS3u2GSxNr" resolve="lieferantenUmsatzBuchung" />
                          </node>
                          <node concept="2S8uIT" id="5CS3u2GSxPU" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:2f7jrMqs5Qr" resolve="jahr" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5CS3u2GSxPV" role="3cqZAp">
                      <node concept="37vLTI" id="5CS3u2GSxPW" role="3clFbG">
                        <node concept="2OqwBi" id="5CS3u2GSxPX" role="37vLTx">
                          <node concept="37vLTw" id="3svtX3w58Sc" role="2Oq$k0">
                            <ref role="3cqZAo" node="5CS3u2GSxL2" resolve="datum" />
                          </node>
                          <node concept="liA8E" id="5CS3u2GSxPZ" role="2OqNvi">
                            <ref role="37wK5l" to="ybr6:~AbstractDateTime.getMonthOfYear():int" resolve="getMonthOfYear" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5CS3u2GSxQ0" role="37vLTJ">
                          <node concept="37vLTw" id="3svtX3w58zp" role="2Oq$k0">
                            <ref role="3cqZAo" node="5CS3u2GSxNr" resolve="lieferantenUmsatzBuchung" />
                          </node>
                          <node concept="2S8uIT" id="5CS3u2GSxQ2" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:2f7jrMqs5Qy" resolve="monat" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5CS3u2GSxQ3" role="3cqZAp">
                      <node concept="37vLTI" id="5CS3u2GSxQ4" role="3clFbG">
                        <node concept="2OqwBi" id="5CS3u2GSxQ5" role="37vLTJ">
                          <node concept="37vLTw" id="3svtX3w580i" role="2Oq$k0">
                            <ref role="3cqZAo" node="5CS3u2GSxNr" resolve="lieferantenUmsatzBuchung" />
                          </node>
                          <node concept="2S8uIT" id="5CS3u2GSxQ7" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:2f7jrMqs5QK" resolve="kondSchema" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3svtX3w58dv" role="37vLTx">
                          <ref role="3cqZAo" node="5CS3u2GSxIf" resolve="rabGruppe" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5CS3u2GSxQ9" role="3cqZAp">
                      <node concept="37vLTI" id="5CS3u2GSxQa" role="3clFbG">
                        <node concept="2OqwBi" id="5CS3u2GSxQb" role="37vLTJ">
                          <node concept="37vLTw" id="3svtX3w58S6" role="2Oq$k0">
                            <ref role="3cqZAo" node="5CS3u2GSxNr" resolve="lieferantenUmsatzBuchung" />
                          </node>
                          <node concept="2S8uIT" id="5CS3u2GSxQd" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:2f7jrMqs5Qk" resolve="lieferantId" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3svtX3w58Un" role="37vLTx">
                          <ref role="3cqZAo" node="5CS3u2GSxI8" resolve="lieferantKondition" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5CS3u2GSxQf" role="3cqZAp">
                      <node concept="37vLTI" id="5CS3u2GSxQg" role="3clFbG">
                        <node concept="37vLTw" id="3svtX3w58$U" role="37vLTx">
                          <ref role="3cqZAo" node="78lX28xXcHa" resolve="eehFromList" />
                        </node>
                        <node concept="2OqwBi" id="5CS3u2GSxQx" role="37vLTJ">
                          <node concept="37vLTw" id="3svtX3w57NN" role="2Oq$k0">
                            <ref role="3cqZAo" node="5CS3u2GSxNr" resolve="lieferantenUmsatzBuchung" />
                          </node>
                          <node concept="2S8uIT" id="5CS3u2GSxQz" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:2f7jrMqs5R5" resolve="massEinheitEEH" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5CS3u2GSxQ$" role="3cqZAp">
                      <node concept="37vLTI" id="5CS3u2GSxQ_" role="3clFbG">
                        <node concept="37vLTw" id="3svtX3w57WB" role="37vLTx">
                          <ref role="3cqZAo" node="78lX28xXcIN" resolve="gehFromList" />
                        </node>
                        <node concept="2OqwBi" id="5CS3u2GSxQQ" role="37vLTJ">
                          <node concept="37vLTw" id="3svtX3w57Dg" role="2Oq$k0">
                            <ref role="3cqZAo" node="5CS3u2GSxNr" resolve="lieferantenUmsatzBuchung" />
                          </node>
                          <node concept="2S8uIT" id="5CS3u2GSxQS" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:2f7jrMqs5Rx" resolve="massEinheitGEH" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5CS3u2GSxQT" role="3cqZAp">
                      <node concept="37vLTI" id="5CS3u2GSxQU" role="3clFbG">
                        <node concept="37vLTw" id="3svtX3w5853" role="37vLTx">
                          <ref role="3cqZAo" node="78lX28xXcIf" resolve="vehFromList" />
                        </node>
                        <node concept="2OqwBi" id="5CS3u2GSxRb" role="37vLTJ">
                          <node concept="37vLTw" id="3svtX3w58OI" role="2Oq$k0">
                            <ref role="3cqZAo" node="5CS3u2GSxNr" resolve="lieferantenUmsatzBuchung" />
                          </node>
                          <node concept="2S8uIT" id="5CS3u2GSxRd" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:2f7jrMqs5Rj" resolve="massEinheitVEH" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5ozEs1LY9zD" role="3cqZAp">
                      <node concept="37vLTI" id="5ozEs1LY9zE" role="3clFbG">
                        <node concept="37vLTw" id="3svtX3w58ns" role="37vLTx">
                          <ref role="3cqZAo" node="5CS3u2GSxL2" resolve="datum" />
                        </node>
                        <node concept="2OqwBi" id="5ozEs1LY9zG" role="37vLTJ">
                          <node concept="37vLTw" id="3svtX3w58mu" role="2Oq$k0">
                            <ref role="3cqZAo" node="5CS3u2GSxNr" resolve="lieferantenUmsatzBuchung" />
                          </node>
                          <node concept="2S8uIT" id="5ozEs1LY9zI" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:2f7jrMqs5RC" resolve="lastUpdate" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5CS3u2GSxRe" role="3cqZAp">
                      <node concept="2OqwBi" id="5CS3u2GSxRf" role="3clFbG">
                        <node concept="37vLTw" id="3svtX3w59s2" role="2Oq$k0">
                          <ref role="3cqZAo" node="5CS3u2GSxG5" resolve="lieferantenUmsatzBuchungen" />
                        </node>
                        <node concept="TSZUe" id="5CS3u2GSxRh" role="2OqNvi">
                          <node concept="37vLTw" id="3svtX3w57Ov" role="25WWJ7">
                            <ref role="3cqZAo" node="5CS3u2GSxNr" resolve="lieferantenUmsatzBuchung" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="5CS3u2GSxRj" role="3clFbw">
                    <node concept="10Nm6u" id="5CS3u2GSxRk" role="3uHU7w" />
                    <node concept="37vLTw" id="3svtX3w58Do" role="3uHU7B">
                      <ref role="3cqZAo" node="5CS3u2GSxNr" resolve="lieferantenUmsatzBuchung" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="5CS3u2GSxRm" role="3cqZAp">
                  <node concept="3SKdUq" id="5CS3u2GSxRn" role="3SKWNk">
                    <property role="3SKdUp" value="Wenn Wertverbuchung (Euro), dann zum Ek-Netto-Umsatz addieren" />
                  </node>
                </node>
                <node concept="3clFbJ" id="5CS3u2GSxRo" role="3cqZAp">
                  <node concept="22lmx$" id="5CS3u2GSxRp" role="3clFbw">
                    <node concept="3clFbC" id="5CS3u2GSxRq" role="3uHU7w">
                      <node concept="3cmrfG" id="5CS3u2GSxRr" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="5CS3u2GSxRs" role="3uHU7B">
                        <node concept="2GrUjf" id="5CS3u2GSxRt" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5CS3u2GSxGA" resolve="belegPosition" />
                        </node>
                        <node concept="2S8uIT" id="5CS3u2GSxRu" role="2OqNvi">
                          <ref role="2S8YL0" to="3kk:2f7jrMqs8aO" resolve="isToFwwsWert" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="5CS3u2GSxRv" role="3uHU7B">
                      <node concept="2OqwBi" id="5CS3u2GSxRw" role="3uHU7B">
                        <node concept="2GrUjf" id="5CS3u2GSxRx" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5CS3u2GSxGA" resolve="belegPosition" />
                        </node>
                        <node concept="2S8uIT" id="5CS3u2GSxRy" role="2OqNvi">
                          <ref role="2S8YL0" to="3kk:2f7jrMqs8ay" resolve="isToZwwsWert" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="5CS3u2GSxRz" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5CS3u2GSxR$" role="3clFbx">
                    <node concept="3clFbF" id="5CS3u2GSxR_" role="3cqZAp">
                      <node concept="37vLTI" id="5CS3u2GSxRA" role="3clFbG">
                        <node concept="2OqwBi" id="5CS3u2GSxRB" role="37vLTJ">
                          <node concept="37vLTw" id="3svtX3w58VD" role="2Oq$k0">
                            <ref role="3cqZAo" node="5CS3u2GSxNr" resolve="lieferantenUmsatzBuchung" />
                          </node>
                          <node concept="2S8uIT" id="5CS3u2GSxRD" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:2f7jrMqs5QR" resolve="umsatzEkNetto" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="5CS3u2GSxRE" role="37vLTx">
                          <node concept="2OqwBi" id="5CS3u2GSxRF" role="3uHU7w">
                            <node concept="2GrUjf" id="5CS3u2GSxRG" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5CS3u2GSxGA" resolve="belegPosition" />
                            </node>
                            <node concept="2S8uIT" id="5CS3u2GSxRH" role="2OqNvi">
                              <ref role="2S8YL0" to="3kk:2f7jrMqs8aq" resolve="btrSumEkNto" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5CS3u2GSxRI" role="3uHU7B">
                            <node concept="37vLTw" id="3svtX3w585x" role="2Oq$k0">
                              <ref role="3cqZAo" node="5CS3u2GSxNr" resolve="lieferantenUmsatzBuchung" />
                            </node>
                            <node concept="2S8uIT" id="5CS3u2GSxRK" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:2f7jrMqs5QR" resolve="umsatzEkNetto" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="5CS3u2GSxRL" role="3cqZAp">
                  <node concept="3SKdUq" id="5CS3u2GSxRM" role="3SKWNk">
                    <property role="3SKdUp" value="Mengenverbuchungen wenn passender Beleg" />
                  </node>
                </node>
                <node concept="3clFbJ" id="5CS3u2GSxRN" role="3cqZAp">
                  <node concept="3clFbS" id="5CS3u2GSxRO" role="3clFbx">
                    <node concept="3clFbF" id="5CS3u2GSxRP" role="3cqZAp">
                      <node concept="37vLTI" id="5CS3u2GSxRQ" role="3clFbG">
                        <node concept="3cpWs3" id="5CS3u2GSxRR" role="37vLTx">
                          <node concept="37vLTw" id="3svtX3w58ri" role="3uHU7w">
                            <ref role="3cqZAo" node="5CS3u2GSxLj" resolve="eehMenge" />
                          </node>
                          <node concept="2OqwBi" id="5CS3u2GSxRT" role="3uHU7B">
                            <node concept="37vLTw" id="3svtX3w58bt" role="2Oq$k0">
                              <ref role="3cqZAo" node="5CS3u2GSxNr" resolve="lieferantenUmsatzBuchung" />
                            </node>
                            <node concept="2S8uIT" id="5CS3u2GSxRV" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:2f7jrMqs5QY" resolve="umsatzInEEH" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5CS3u2GSxRW" role="37vLTJ">
                          <node concept="37vLTw" id="3svtX3w57Zd" role="2Oq$k0">
                            <ref role="3cqZAo" node="5CS3u2GSxNr" resolve="lieferantenUmsatzBuchung" />
                          </node>
                          <node concept="2S8uIT" id="5CS3u2GSxRY" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:2f7jrMqs5QY" resolve="umsatzInEEH" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5CS3u2GSxRZ" role="3cqZAp">
                      <node concept="37vLTI" id="5CS3u2GSxS0" role="3clFbG">
                        <node concept="3cpWs3" id="5CS3u2GSxS1" role="37vLTx">
                          <node concept="37vLTw" id="3svtX3w57Mk" role="3uHU7w">
                            <ref role="3cqZAo" node="5CS3u2GSxLm" resolve="vehMenge" />
                          </node>
                          <node concept="2OqwBi" id="5CS3u2GSxS3" role="3uHU7B">
                            <node concept="37vLTw" id="3svtX3w584n" role="2Oq$k0">
                              <ref role="3cqZAo" node="5CS3u2GSxNr" resolve="lieferantenUmsatzBuchung" />
                            </node>
                            <node concept="2S8uIT" id="5CS3u2GSxS5" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:2f7jrMqs5Rc" resolve="umsatzInVEH" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5CS3u2GSxS6" role="37vLTJ">
                          <node concept="37vLTw" id="3svtX3w57EN" role="2Oq$k0">
                            <ref role="3cqZAo" node="5CS3u2GSxNr" resolve="lieferantenUmsatzBuchung" />
                          </node>
                          <node concept="2S8uIT" id="5CS3u2GSxS8" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:2f7jrMqs5Rc" resolve="umsatzInVEH" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5CS3u2GSxS9" role="3cqZAp">
                      <node concept="3clFbS" id="5CS3u2GSxSa" role="3clFbx">
                        <node concept="3clFbF" id="5CS3u2GSxSb" role="3cqZAp">
                          <node concept="37vLTI" id="5CS3u2GSxSc" role="3clFbG">
                            <node concept="3cpWs3" id="5CS3u2GSxSd" role="37vLTx">
                              <node concept="2OqwBi" id="5CS3u2GSxSe" role="3uHU7B">
                                <node concept="37vLTw" id="3svtX3w58UL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5CS3u2GSxNr" resolve="lieferantenUmsatzBuchung" />
                                </node>
                                <node concept="2S8uIT" id="5CS3u2GSxSg" role="2OqNvi">
                                  <ref role="2S8YL0" to="1v76:2f7jrMqs5Rq" resolve="umsatzInGEH" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3svtX3w57Ir" role="3uHU7w">
                                <ref role="3cqZAo" node="5CS3u2GSxLp" resolve="gehMenge" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5CS3u2GSxSi" role="37vLTJ">
                              <node concept="37vLTw" id="3svtX3w57OT" role="2Oq$k0">
                                <ref role="3cqZAo" node="5CS3u2GSxNr" resolve="lieferantenUmsatzBuchung" />
                              </node>
                              <node concept="2S8uIT" id="5CS3u2GSxSk" role="2OqNvi">
                                <ref role="2S8YL0" to="1v76:2f7jrMqs5Rq" resolve="umsatzInGEH" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5CS3u2GSxSl" role="3clFbw">
                        <node concept="3y3z36" id="5CS3u2GSxSm" role="3uHU7w">
                          <node concept="10Nm6u" id="5CS3u2GSxSn" role="3uHU7w" />
                          <node concept="2OqwBi" id="5CS3u2GSxSo" role="3uHU7B">
                            <node concept="37vLTw" id="3svtX3w58Hf" role="2Oq$k0">
                              <ref role="3cqZAo" node="5CS3u2GSxNr" resolve="lieferantenUmsatzBuchung" />
                            </node>
                            <node concept="2S8uIT" id="5CS3u2GSxSq" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:2f7jrMqs5Rq" resolve="umsatzInGEH" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="5CS3u2GSxSr" role="3uHU7B">
                          <node concept="37vLTw" id="3svtX3w58fL" role="3uHU7B">
                            <ref role="3cqZAo" node="5CS3u2GSxLp" resolve="gehMenge" />
                          </node>
                          <node concept="10Nm6u" id="5CS3u2GSxSt" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5CS3u2GSxSu" role="3cqZAp">
                      <node concept="37vLTI" id="5CS3u2GSxSv" role="3clFbG">
                        <node concept="3K4zz7" id="5ozEs1LY9_i" role="37vLTx">
                          <node concept="37vLTw" id="3svtX3w58S_" role="3K4E3e">
                            <ref role="3cqZAo" node="5CS3u2GSxL2" resolve="datum" />
                          </node>
                          <node concept="1eOMI4" id="5ozEs1LY9$y" role="3K4Cdx">
                            <node concept="2OqwBi" id="5ozEs1LY9Bm" role="1eOMHV">
                              <node concept="37vLTw" id="3svtX3w57S$" role="2Oq$k0">
                                <ref role="3cqZAo" node="5CS3u2GSxL2" resolve="datum" />
                              </node>
                              <node concept="liA8E" id="5ozEs1LY9BG" role="2OqNvi">
                                <ref role="37wK5l" to="ybr6:~AbstractInstant.isAfter(org.joda.time.ReadableInstant):boolean" resolve="isAfter" />
                                <node concept="2OqwBi" id="5ozEs1LY9At" role="37wK5m">
                                  <node concept="37vLTw" id="3svtX3w57Ld" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5CS3u2GSxNr" resolve="lieferantenUmsatzBuchung" />
                                  </node>
                                  <node concept="2S8uIT" id="5ozEs1LY9AN" role="2OqNvi">
                                    <ref role="2S8YL0" to="1v76:2f7jrMqs5RC" resolve="lastUpdate" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5ozEs1LY9AO" role="3K4GZi">
                            <node concept="37vLTw" id="3svtX3w57CZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="5CS3u2GSxNr" resolve="lieferantenUmsatzBuchung" />
                            </node>
                            <node concept="2S8uIT" id="5ozEs1LY9AQ" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:2f7jrMqs5RC" resolve="lastUpdate" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5CS3u2GSxSx" role="37vLTJ">
                          <node concept="37vLTw" id="3svtX3w57DN" role="2Oq$k0">
                            <ref role="3cqZAo" node="5CS3u2GSxNr" resolve="lieferantenUmsatzBuchung" />
                          </node>
                          <node concept="2S8uIT" id="5CS3u2GSxSz" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:2f7jrMqs5RC" resolve="lastUpdate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="5CS3u2GSxS$" role="3clFbw">
                    <node concept="1eOMI4" id="5CS3u2GSxS_" role="3uHU7w">
                      <node concept="22lmx$" id="5CS3u2GSxSA" role="1eOMHV">
                        <node concept="3clFbC" id="5CS3u2GSxSB" role="3uHU7w">
                          <node concept="3cmrfG" id="5CS3u2GSxSC" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="5CS3u2GSxSD" role="3uHU7B">
                            <node concept="2GrUjf" id="5CS3u2GSxSE" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5CS3u2GSxGA" resolve="belegPosition" />
                            </node>
                            <node concept="2S8uIT" id="5CS3u2GSxSF" role="2OqNvi">
                              <ref role="2S8YL0" to="3kk:2f7jrMqs8aX" resolve="isToFwwsMenge" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="5CS3u2GSxSG" role="3uHU7B">
                          <node concept="2OqwBi" id="5CS3u2GSxSH" role="3uHU7B">
                            <node concept="2GrUjf" id="5CS3u2GSxSI" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5CS3u2GSxGA" resolve="belegPosition" />
                            </node>
                            <node concept="2S8uIT" id="5CS3u2GSxSJ" role="2OqNvi">
                              <ref role="2S8YL0" to="3kk:2f7jrMqs8aF" resolve="isToZwwsMenge" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="5CS3u2GSxSK" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="5CS3u2GSxSL" role="3uHU7B">
                      <node concept="2OqwBi" id="5CS3u2GSxSM" role="3uHU7B">
                        <node concept="37vLTw" id="3svtX3w59wo" role="2Oq$k0">
                          <ref role="3cqZAo" node="5CS3u2GSxG1" resolve="weBeleg" />
                        </node>
                        <node concept="2S8uIT" id="5CS3u2GSxSO" role="2OqNvi">
                          <ref role="2S8YL0" to="3kk:2f7jrMqs86Z" resolve="codBeleg" />
                        </node>
                      </node>
                      <node concept="2XvMaL" id="5CS3u2GSxSP" role="3uHU7w">
                        <ref role="2XvMaQ" to="3kk:2f7jrMqs86B" resolve="BelegTyp" />
                        <ref role="1Vchh_" to="3kk:2f7jrMqs86E" resolve="WEPreisStuetzung" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="5CS3u2GSxSQ" role="3cqZAp">
                  <node concept="3SKdUq" id="5CS3u2GSxSR" role="3SKWNk">
                    <property role="3SKdUp" value="*** Verbuchung des Umsatzes aus der Belegsposition in den Konditionen ***" />
                  </node>
                </node>
                <node concept="3SKdUt" id="5CS3u2GSxSS" role="3cqZAp">
                  <node concept="3SKdUq" id="5CS3u2GSxST" role="3SKWNk">
                    <property role="3SKdUp" value="Wir behandeln alle in Frage kommenden Stammkonditionen zum ermittelten Lieferant Kondition" />
                  </node>
                </node>
                <node concept="2Gpval" id="5CS3u2GSxSU" role="3cqZAp">
                  <node concept="2GrKxI" id="5CS3u2GSxSV" role="2Gsz3X">
                    <property role="TrG5h" value="stammKondition" />
                  </node>
                  <node concept="2OqwBi" id="5CS3u2GSxSW" role="2GsD0m">
                    <node concept="37vLTw" id="3svtX3w59kz" role="2Oq$k0">
                      <ref role="3cqZAo" node="5CS3u2GSxG8" resolve="stammKonditionen" />
                    </node>
                    <node concept="3zZkjj" id="5CS3u2GSxSY" role="2OqNvi">
                      <node concept="1bVj0M" id="5CS3u2GSxSZ" role="23t8la">
                        <node concept="3clFbS" id="5CS3u2GSxT0" role="1bW5cS">
                          <node concept="3clFbF" id="5CS3u2GSxT1" role="3cqZAp">
                            <node concept="3clFbC" id="5CS3u2GSxT2" role="3clFbG">
                              <node concept="2OqwBi" id="5CS3u2GSxT3" role="3uHU7B">
                                <node concept="37vLTw" id="3svtX3w591O" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5CS3u2GSxT7" resolve="it" />
                                </node>
                                <node concept="WNRgn" id="5CS3u2GSxT5" role="2OqNvi">
                                  <ref role="WNRgg" to="1v76:2f7jrMqs3u7" resolve="lieferantKondition" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3svtX3w58xG" role="3uHU7w">
                                <ref role="3cqZAo" node="5CS3u2GSxI8" resolve="lieferantKondition" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5CS3u2GSxT7" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5CS3u2GSxT8" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5CS3u2GSxT9" role="2LFqv$">
                    <node concept="3clFbH" id="5CS3u2GSxTa" role="3cqZAp" />
                    <node concept="SfApY" id="5CS3u2GSxTb" role="3cqZAp">
                      <node concept="3clFbS" id="5CS3u2GSxTc" role="SfCbr">
                        <node concept="3SKdUt" id="5CS3u2GSxTd" role="3cqZAp">
                          <node concept="3SKdUq" id="5CS3u2GSxTe" role="3SKWNk">
                            <property role="3SKdUp" value="*** Test ob eine Verbuchung des Wareneingangs in Verbindung mit Stammkondition vorgenommen werden soll ***" />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="5CS3u2GSxTf" role="3cqZAp">
                          <node concept="3SKdUq" id="5CS3u2GSxTg" role="3SKWNk">
                            <property role="3SKdUp" value="Fakturakondition =&gt; keine Verbuchung" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5CS3u2GSxTu" role="3cqZAp">
                          <node concept="3clFbS" id="5CS3u2GSxTv" role="3clFbx">
                            <node concept="3N13vt" id="5CS3u2GSxTw" role="3cqZAp" />
                          </node>
                          <node concept="3clFbC" id="5CS3u2GSxTx" role="3clFbw">
                            <node concept="2XvMaL" id="5CS3u2GSxTy" role="3uHU7w">
                              <ref role="1Vchh_" to="8z9b:1NdMWqEHs4f" resolve="Rechnung" />
                              <ref role="2XvMaQ" to="8z9b:1NdMWqEHs4e" resolve="KonditionsGewaehrung" />
                            </node>
                            <node concept="2OqwBi" id="5CS3u2GSxTz" role="3uHU7B">
                              <node concept="2OqwBi" id="5CS3u2GSxT$" role="2Oq$k0">
                                <node concept="2GrUjf" id="5CS3u2GSxT_" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5CS3u2GSxSV" resolve="stammKondition" />
                                </node>
                                <node concept="2S8uIT" id="5CS3u2GSxTA" role="2OqNvi">
                                  <ref role="2S8YL0" to="1v76:2f7jrMqs3ue" resolve="konditionsTyp" />
                                </node>
                              </node>
                              <node concept="2S8uIT" id="5CS3u2GSxTB" role="2OqNvi">
                                <ref role="2S8YL0" to="8z9b:1NdMWqEHs5B" resolve="gewaehrung" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="5CS3u2GSxTC" role="3cqZAp">
                          <node concept="3SKdUq" id="5CS3u2GSxTD" role="3SKWNk">
                            <property role="3SKdUp" value="Bezugsbasis für Konditionen vom Typ Euro% muß der Ek-Netto sein." />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5CS3u2GSxTE" role="3cqZAp">
                          <node concept="3clFbS" id="5CS3u2GSxTF" role="3clFbx">
                            <node concept="3N13vt" id="5CS3u2GSxTG" role="3cqZAp" />
                          </node>
                          <node concept="1Wc70l" id="5CS3u2GSxTH" role="3clFbw">
                            <node concept="1Wc70l" id="5CS3u2GSxTI" role="3uHU7B">
                              <node concept="3clFbC" id="5CS3u2GSxTJ" role="3uHU7B">
                                <node concept="2XvMaL" id="5CS3u2GSxTK" role="3uHU7w">
                                  <ref role="1Vchh_" to="8z9b:1NdMWqEHs4m" resolve="EuroProzent" />
                                  <ref role="2XvMaQ" to="8z9b:1NdMWqEHs4i" resolve="KonditionsWirkung" />
                                </node>
                                <node concept="2OqwBi" id="5CS3u2GSxTL" role="3uHU7B">
                                  <node concept="2GrUjf" id="5CS3u2GSxTM" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="5CS3u2GSxSV" resolve="stammKondition" />
                                  </node>
                                  <node concept="2S8uIT" id="5CS3u2GSxTN" role="2OqNvi">
                                    <ref role="2S8YL0" to="1v76:2f7jrMqs3uZ" resolve="kondWirkung" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="5CS3u2GSxTO" role="3uHU7w">
                                <node concept="2OqwBi" id="5CS3u2GSxTP" role="3uHU7B">
                                  <node concept="2GrUjf" id="5CS3u2GSxTQ" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="5CS3u2GSxSV" resolve="stammKondition" />
                                  </node>
                                  <node concept="2S8uIT" id="5CS3u2GSxTR" role="2OqNvi">
                                    <ref role="2S8YL0" to="1v76:2f7jrMqs3uE" resolve="bezugsBasis" />
                                  </node>
                                </node>
                                <node concept="2XvMaL" id="5CS3u2GSxTS" role="3uHU7w">
                                  <ref role="1Vchh_" to="8z9b:1NdMWqEHs4x" resolve="EkNetto" />
                                  <ref role="2XvMaQ" to="8z9b:1NdMWqEHs4u" resolve="Kalkulationsstufe" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5CS3u2GSxTT" role="3uHU7w">
                              <node concept="2OqwBi" id="5CS3u2GSxTU" role="2Oq$k0">
                                <node concept="2GrUjf" id="5CS3u2GSxTV" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5CS3u2GSxSV" resolve="stammKondition" />
                                </node>
                                <node concept="2S8uIT" id="5CS3u2GSxTW" role="2OqNvi">
                                  <ref role="2S8YL0" to="1v76:2f7jrMqs3xq" resolve="konditionsZeilen" />
                                </node>
                              </node>
                              <node concept="1v1jN8" id="5CS3u2GSxTX" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="5CS3u2GSxTY" role="3cqZAp">
                          <node concept="3SKdUq" id="5CS3u2GSxTZ" role="3SKWNk">
                            <property role="3SKdUp" value="Konditionswirkung nur für Euro/Log.Eh., Euro%, Log.Eh./Log.Eh." />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5CS3u2GSxU0" role="3cqZAp">
                          <node concept="3clFbS" id="5CS3u2GSxU1" role="3clFbx">
                            <node concept="3N13vt" id="5CS3u2GSxU2" role="3cqZAp" />
                          </node>
                          <node concept="1Wc70l" id="5CS3u2GSxU3" role="3clFbw">
                            <node concept="2OqwBi" id="5CS3u2GSxU4" role="3uHU7w">
                              <node concept="2OqwBi" id="5CS3u2GSxU5" role="2Oq$k0">
                                <node concept="2GrUjf" id="5CS3u2GSxU6" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5CS3u2GSxSV" resolve="stammKondition" />
                                </node>
                                <node concept="2S8uIT" id="5CS3u2GSxU7" role="2OqNvi">
                                  <ref role="2S8YL0" to="1v76:2f7jrMqs3xq" resolve="konditionsZeilen" />
                                </node>
                              </node>
                              <node concept="1v1jN8" id="5CS3u2GSxU8" role="2OqNvi" />
                            </node>
                            <node concept="1Wc70l" id="5CS3u2GSxU9" role="3uHU7B">
                              <node concept="1Wc70l" id="5CS3u2GSxUa" role="3uHU7B">
                                <node concept="1Wc70l" id="5CS3u2GSxUb" role="3uHU7B">
                                  <node concept="3y3z36" id="5CS3u2GSxUc" role="3uHU7B">
                                    <node concept="2OqwBi" id="5CS3u2GSxUd" role="3uHU7B">
                                      <node concept="2GrUjf" id="5CS3u2GSxUe" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="5CS3u2GSxSV" resolve="stammKondition" />
                                      </node>
                                      <node concept="2S8uIT" id="5CS3u2GSxUf" role="2OqNvi">
                                        <ref role="2S8YL0" to="1v76:2f7jrMqs3uZ" resolve="kondWirkung" />
                                      </node>
                                    </node>
                                    <node concept="2XvMaL" id="5CS3u2GSxUg" role="3uHU7w">
                                      <ref role="2XvMaQ" to="8z9b:1NdMWqEHs4i" resolve="KonditionsWirkung" />
                                      <ref role="1Vchh_" to="8z9b:1NdMWqEHs4j" resolve="EuroProLogEH" />
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="5CS3u2GSxUh" role="3uHU7w">
                                    <node concept="2OqwBi" id="5CS3u2GSxUi" role="3uHU7B">
                                      <node concept="2GrUjf" id="5CS3u2GSxUj" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="5CS3u2GSxSV" resolve="stammKondition" />
                                      </node>
                                      <node concept="2S8uIT" id="5CS3u2GSxUk" role="2OqNvi">
                                        <ref role="2S8YL0" to="1v76:2f7jrMqs3uZ" resolve="kondWirkung" />
                                      </node>
                                    </node>
                                    <node concept="2XvMaL" id="5CS3u2GSxUl" role="3uHU7w">
                                      <ref role="2XvMaQ" to="8z9b:1NdMWqEHs4i" resolve="KonditionsWirkung" />
                                      <ref role="1Vchh_" to="8z9b:1NdMWqEHs4m" resolve="EuroProzent" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="5CS3u2GSxUm" role="3uHU7w">
                                  <node concept="2OqwBi" id="5CS3u2GSxUn" role="3uHU7B">
                                    <node concept="2GrUjf" id="5CS3u2GSxUo" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="5CS3u2GSxSV" resolve="stammKondition" />
                                    </node>
                                    <node concept="2S8uIT" id="5CS3u2GSxUp" role="2OqNvi">
                                      <ref role="2S8YL0" to="1v76:2f7jrMqs3uZ" resolve="kondWirkung" />
                                    </node>
                                  </node>
                                  <node concept="2XvMaL" id="5CS3u2GSxUq" role="3uHU7w">
                                    <ref role="2XvMaQ" to="8z9b:1NdMWqEHs4i" resolve="KonditionsWirkung" />
                                    <ref role="1Vchh_" to="8z9b:1NdMWqEHs4k" resolve="LogEHProLogEH" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="5CS3u2GSxUr" role="3uHU7w">
                                <node concept="2OqwBi" id="5CS3u2GSxUs" role="3uHU7B">
                                  <node concept="2GrUjf" id="5CS3u2GSxUt" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="5CS3u2GSxSV" resolve="stammKondition" />
                                  </node>
                                  <node concept="2S8uIT" id="5CS3u2GSxUu" role="2OqNvi">
                                    <ref role="2S8YL0" to="1v76:2f7jrMqs3uZ" resolve="kondWirkung" />
                                  </node>
                                </node>
                                <node concept="2XvMaL" id="5CS3u2GSxUv" role="3uHU7w">
                                  <ref role="2XvMaQ" to="8z9b:1NdMWqEHs4i" resolve="KonditionsWirkung" />
                                  <ref role="1Vchh_" to="8z9b:1NdMWqEHs4n" resolve="ProzVonZuwachs" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="5CS3u2GSxUw" role="TEbGg">
                        <node concept="3cpWsn" id="5CS3u2GSxUx" role="TDEfY">
                          <property role="TrG5h" value="ex" />
                          <node concept="3uibUv" id="5CS3u2GSxUy" role="1tU5fm">
                            <ref role="3uigEE" to="e2lb:~NullPointerException" resolve="NullPointerException" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5CS3u2GSxUz" role="TDEfX" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="5CS3u2GSxUL" role="3cqZAp">
                      <node concept="3SKdUq" id="5CS3u2GSxUM" role="3SKWNk">
                        <property role="3SKdUp" value="Wenn Artikelangabe, dann muß Artikel in We-Beleg mit vorgegebenem übereinstimmen" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5CS3u2GSxUN" role="3cqZAp">
                      <node concept="3clFbS" id="5CS3u2GSxUO" role="3clFbx">
                        <node concept="3clFbJ" id="5CS3u2GSxUP" role="3cqZAp">
                          <node concept="3clFbS" id="5CS3u2GSxUQ" role="3clFbx">
                            <node concept="3N13vt" id="5CS3u2GSxUR" role="3cqZAp" />
                          </node>
                          <node concept="3y3z36" id="5CS3u2GSxUS" role="3clFbw">
                            <node concept="2OqwBi" id="5CS3u2GSxUT" role="3uHU7w">
                              <node concept="2GrUjf" id="5CS3u2GSxUU" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5CS3u2GSxGA" resolve="belegPosition" />
                              </node>
                              <node concept="WNRgn" id="5CS3u2GSxUV" role="2OqNvi">
                                <ref role="WNRgg" to="3kk:2f7jrMqs89l" resolve="refArtikel" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5CS3u2GSxUW" role="3uHU7B">
                              <node concept="2GrUjf" id="5CS3u2GSxUX" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5CS3u2GSxSV" resolve="stammKondition" />
                              </node>
                              <node concept="WNRgn" id="5CS3u2GSxUY" role="2OqNvi">
                                <ref role="WNRgg" to="1v76:2f7jrMqs3wj" resolve="artikel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5CS3u2GSxUZ" role="3clFbw">
                        <node concept="3eOSWO" id="5CS3u2GSxV0" role="3uHU7w">
                          <node concept="3cmrfG" id="5CS3u2GSxV1" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="5CS3u2GSxV2" role="3uHU7B">
                            <node concept="2GrUjf" id="5CS3u2GSxV3" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5CS3u2GSxSV" resolve="stammKondition" />
                            </node>
                            <node concept="WNRgn" id="5CS3u2GSxV4" role="2OqNvi">
                              <ref role="WNRgg" to="1v76:2f7jrMqs3wj" resolve="artikel" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="5CS3u2GSxV5" role="3uHU7B">
                          <node concept="2OqwBi" id="5CS3u2GSxV6" role="3uHU7B">
                            <node concept="2GrUjf" id="5CS3u2GSxV7" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5CS3u2GSxSV" resolve="stammKondition" />
                            </node>
                            <node concept="2S8uIT" id="5CS3u2GSxV8" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:2f7jrMqs3wj" resolve="artikel" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="5CS3u2GSxV9" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="5CS3u2GSxVa" role="3cqZAp">
                      <node concept="3SKdUq" id="5CS3u2GSxVb" role="3SKWNk">
                        <property role="3SKdUp" value="Wenn KS in Stammkondition definiert, dann muß KS aus We-Beleg mit vorgegebenem übereinstimmen" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5CS3u2GSxVc" role="3cqZAp">
                      <node concept="3clFbS" id="5CS3u2GSxVd" role="3clFbx">
                        <node concept="3clFbJ" id="5CS3u2GSxVe" role="3cqZAp">
                          <node concept="3clFbS" id="5CS3u2GSxVf" role="3clFbx">
                            <node concept="3N13vt" id="5CS3u2GSxVg" role="3cqZAp" />
                          </node>
                          <node concept="3clFbC" id="5CS3u2GSxVh" role="3clFbw">
                            <node concept="10Nm6u" id="5CS3u2GSxVi" role="3uHU7w" />
                            <node concept="37vLTw" id="3svtX3w58Ex" role="3uHU7B">
                              <ref role="3cqZAo" node="5CS3u2GSxIf" resolve="rabGruppe" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5CS3u2GSxVk" role="3cqZAp">
                          <node concept="3cpWsn" id="5CS3u2GSxVl" role="3cpWs9">
                            <property role="TrG5h" value="isInList" />
                            <node concept="10P_77" id="5CS3u2GSxVm" role="1tU5fm" />
                            <node concept="3clFbT" id="5CS3u2GSxVn" role="33vP2m" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5CS3u2GSxVo" role="3cqZAp">
                          <node concept="3cpWsn" id="5CS3u2GSxVp" role="3cpWs9">
                            <property role="TrG5h" value="elementsArrayThis" />
                            <node concept="10Q1$e" id="5CS3u2GSxVq" role="1tU5fm">
                              <node concept="17QB3L" id="5CS3u2GSxVr" role="10Q1$1" />
                            </node>
                            <node concept="2OqwBi" id="5CS3u2GSxVs" role="33vP2m">
                              <node concept="liA8E" id="5CS3u2GSxVt" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                                <node concept="Xl_RD" id="5CS3u2GSxVu" role="37wK5m">
                                  <property role="Xl_RC" value="," />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5CS3u2GSxVv" role="2Oq$k0">
                                <node concept="2GrUjf" id="5CS3u2GSxVw" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5CS3u2GSxSV" resolve="stammKondition" />
                                </node>
                                <node concept="2S8uIT" id="5CS3u2GSxVx" role="2OqNvi">
                                  <ref role="2S8YL0" to="1v76:2f7jrMqs3wc" resolve="lieferantenRabGruppen" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Dw8fO" id="5CS3u2GSxVy" role="3cqZAp">
                          <node concept="3clFbS" id="5CS3u2GSxVz" role="2LFqv$">
                            <node concept="3clFbJ" id="5CS3u2GSxV$" role="3cqZAp">
                              <node concept="3clFbS" id="5CS3u2GSxV_" role="3clFbx">
                                <node concept="3clFbF" id="5CS3u2GSxVA" role="3cqZAp">
                                  <node concept="37vLTI" id="5CS3u2GSxVB" role="3clFbG">
                                    <node concept="3clFbT" id="5CS3u2GSxVC" role="37vLTx">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                    <node concept="37vLTw" id="3svtX3w58r4" role="37vLTJ">
                                      <ref role="3cqZAo" node="5CS3u2GSxVl" resolve="isInList" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3zACq4" id="5CS3u2GSxVE" role="3cqZAp" />
                              </node>
                              <node concept="2OqwBi" id="5CS3u2GSxVF" role="3clFbw">
                                <node concept="AH0OO" id="5CS3u2GSxVG" role="2Oq$k0">
                                  <node concept="37vLTw" id="3svtX3w57G7" role="AHEQo">
                                    <ref role="3cqZAo" node="5CS3u2GSxVN" resolve="i" />
                                  </node>
                                  <node concept="37vLTw" id="3svtX3w57Xb" role="AHHXb">
                                    <ref role="3cqZAo" node="5CS3u2GSxVp" resolve="elementsArrayThis" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5CS3u2GSxVJ" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="2OqwBi" id="5CS3u2GSxVK" role="37wK5m">
                                    <node concept="37vLTw" id="3svtX3w58$F" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5CS3u2GSxIf" resolve="rabGruppe" />
                                    </node>
                                    <node concept="2S8uIT" id="5CS3u2GSxVM" role="2OqNvi">
                                      <ref role="2S8YL0" to="46c4:2f7jrMqrWCz" resolve="kzRabattgruppe" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="5CS3u2GSxVN" role="1Duv9x">
                            <property role="TrG5h" value="i" />
                            <node concept="10Oyi0" id="5CS3u2GSxVO" role="1tU5fm" />
                            <node concept="3cmrfG" id="5CS3u2GSxVP" role="33vP2m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="3eOVzh" id="5CS3u2GSxVQ" role="1Dwp0S">
                            <node concept="37vLTw" id="3svtX3w57Yn" role="3uHU7B">
                              <ref role="3cqZAo" node="5CS3u2GSxVN" resolve="i" />
                            </node>
                            <node concept="2OqwBi" id="5CS3u2GSxVS" role="3uHU7w">
                              <node concept="37vLTw" id="3svtX3w582E" role="2Oq$k0">
                                <ref role="3cqZAo" node="5CS3u2GSxVp" resolve="elementsArrayThis" />
                              </node>
                              <node concept="1Rwk04" id="5CS3u2GSxVU" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3uNrnE" id="5CS3u2GSxVV" role="1Dwrff">
                            <node concept="37vLTw" id="3svtX3w58Zy" role="2$L3a6">
                              <ref role="3cqZAo" node="5CS3u2GSxVN" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5CS3u2GSxVX" role="3cqZAp">
                          <node concept="3clFbS" id="5CS3u2GSxVY" role="3clFbx">
                            <node concept="3N13vt" id="5CS3u2GSxVZ" role="3cqZAp" />
                          </node>
                          <node concept="3fqX7Q" id="5CS3u2GSxW0" role="3clFbw">
                            <node concept="37vLTw" id="3svtX3w58A_" role="3fr31v">
                              <ref role="3cqZAo" node="5CS3u2GSxVl" resolve="isInList" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5CS3u2GSxW2" role="3clFbw">
                        <node concept="2OqwBi" id="5CS3u2GSxW3" role="2Oq$k0">
                          <node concept="2GrUjf" id="5CS3u2GSxW4" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5CS3u2GSxSV" resolve="stammKondition" />
                          </node>
                          <node concept="2S8uIT" id="5CS3u2GSxW5" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:2f7jrMqs3wc" resolve="lieferantenRabGruppen" />
                          </node>
                        </node>
                        <node concept="17RvpY" id="5CS3u2GSxW6" role="2OqNvi" />
                      </node>
                      <node concept="9aQIb" id="2oG_hel6oc9" role="9aQIa">
                        <node concept="3clFbS" id="2oG_hel6oca" role="9aQI4">
                          <node concept="3SKdUt" id="2oG_hel6odf" role="3cqZAp">
                            <node concept="3SKdUq" id="2oG_hel6odg" role="3SKWNk">
                              <property role="3SKdUp" value="Keine Angabe von KS in der Kondition -&gt; Vertragssortiment heranziehen" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="2oG_hel6xFp" role="3cqZAp">
                            <node concept="3clFbS" id="2oG_hel6xFr" role="3clFbx">
                              <node concept="3clFbJ" id="1QpUNhFtT2D" role="3cqZAp">
                                <node concept="3clFbS" id="1QpUNhFtT2E" role="3clFbx">
                                  <node concept="3N13vt" id="1QpUNhFtT2F" role="3cqZAp" />
                                </node>
                                <node concept="3clFbC" id="1QpUNhFtT2G" role="3clFbw">
                                  <node concept="10Nm6u" id="1QpUNhFtT2H" role="3uHU7w" />
                                  <node concept="37vLTw" id="3svtX3w58M_" role="3uHU7B">
                                    <ref role="3cqZAo" node="5CS3u2GSxIf" resolve="rabGruppe" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="2oG_hel6ocu" role="3cqZAp">
                                <node concept="3cpWsn" id="2oG_hel6ocv" role="3cpWs9">
                                  <property role="TrG5h" value="isInList" />
                                  <node concept="10P_77" id="2oG_hel6ocw" role="1tU5fm" />
                                  <node concept="3clFbT" id="2oG_hel6ocx" role="33vP2m" />
                                </node>
                              </node>
                              <node concept="3cpWs8" id="2oG_hel6ocy" role="3cqZAp">
                                <node concept="3cpWsn" id="2oG_hel6ocz" role="3cpWs9">
                                  <property role="TrG5h" value="elementsArrayThis" />
                                  <node concept="10Q1$e" id="2oG_hel6oc$" role="1tU5fm">
                                    <node concept="17QB3L" id="2oG_hel6oc_" role="10Q1$1" />
                                  </node>
                                  <node concept="2OqwBi" id="2oG_hel6ocA" role="33vP2m">
                                    <node concept="liA8E" id="2oG_hel6ocB" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                                      <node concept="Xl_RD" id="2oG_hel6ocC" role="37wK5m">
                                        <property role="Xl_RC" value="," />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2oG_hel6ocD" role="2Oq$k0">
                                      <node concept="2OqwBi" id="2oG_hel6odv" role="2Oq$k0">
                                        <node concept="2GrUjf" id="2oG_hel6ocE" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="5CS3u2GSxSV" resolve="stammKondition" />
                                        </node>
                                        <node concept="2S8uIT" id="2oG_hel6odP" role="2OqNvi">
                                          <ref role="2S8YL0" to="1v76:2f7jrMqs3ul" resolve="jahresVereinbarung" />
                                        </node>
                                      </node>
                                      <node concept="2S8uIT" id="2oG_hel6oe7" role="2OqNvi">
                                        <ref role="2S8YL0" to="1v76:2f7jrMqs0FF" resolve="ksListeVertragString" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Dw8fO" id="2oG_hel6ocG" role="3cqZAp">
                                <node concept="3clFbS" id="2oG_hel6ocH" role="2LFqv$">
                                  <node concept="3clFbJ" id="2oG_hel6ocI" role="3cqZAp">
                                    <node concept="3clFbS" id="2oG_hel6ocJ" role="3clFbx">
                                      <node concept="3clFbF" id="2oG_hel6ocK" role="3cqZAp">
                                        <node concept="37vLTI" id="2oG_hel6ocL" role="3clFbG">
                                          <node concept="3clFbT" id="2oG_hel6ocM" role="37vLTx">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                          <node concept="37vLTw" id="3svtX3w58tF" role="37vLTJ">
                                            <ref role="3cqZAo" node="2oG_hel6ocv" resolve="isInList" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3zACq4" id="2oG_hel6ocO" role="3cqZAp" />
                                    </node>
                                    <node concept="2OqwBi" id="2oG_hel6ocP" role="3clFbw">
                                      <node concept="AH0OO" id="2oG_hel6ocQ" role="2Oq$k0">
                                        <node concept="37vLTw" id="3svtX3w57QO" role="AHEQo">
                                          <ref role="3cqZAo" node="2oG_hel6ocX" resolve="i" />
                                        </node>
                                        <node concept="37vLTw" id="3svtX3w58Ge" role="AHHXb">
                                          <ref role="3cqZAo" node="2oG_hel6ocz" resolve="elementsArrayThis" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2oG_hel6ocT" role="2OqNvi">
                                        <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="2OqwBi" id="2oG_hel6ocU" role="37wK5m">
                                          <node concept="37vLTw" id="3svtX3w590s" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5CS3u2GSxIf" resolve="rabGruppe" />
                                          </node>
                                          <node concept="2S8uIT" id="2oG_hel6ocW" role="2OqNvi">
                                            <ref role="2S8YL0" to="46c4:2f7jrMqrWCz" resolve="kzRabattgruppe" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWsn" id="2oG_hel6ocX" role="1Duv9x">
                                  <property role="TrG5h" value="i" />
                                  <node concept="10Oyi0" id="2oG_hel6ocY" role="1tU5fm" />
                                  <node concept="3cmrfG" id="2oG_hel6ocZ" role="33vP2m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                                <node concept="3eOVzh" id="2oG_hel6od0" role="1Dwp0S">
                                  <node concept="37vLTw" id="3svtX3w58lG" role="3uHU7B">
                                    <ref role="3cqZAo" node="2oG_hel6ocX" resolve="i" />
                                  </node>
                                  <node concept="2OqwBi" id="2oG_hel6od2" role="3uHU7w">
                                    <node concept="37vLTw" id="3svtX3w5902" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2oG_hel6ocz" resolve="elementsArrayThis" />
                                    </node>
                                    <node concept="1Rwk04" id="2oG_hel6od4" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3uNrnE" id="2oG_hel6od5" role="1Dwrff">
                                  <node concept="37vLTw" id="3svtX3w58jE" role="2$L3a6">
                                    <ref role="3cqZAo" node="2oG_hel6ocX" resolve="i" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="2oG_hel6od7" role="3cqZAp">
                                <node concept="3clFbS" id="2oG_hel6od8" role="3clFbx">
                                  <node concept="3N13vt" id="2oG_hel6od9" role="3cqZAp" />
                                </node>
                                <node concept="3fqX7Q" id="2oG_hel6oda" role="3clFbw">
                                  <node concept="37vLTw" id="3svtX3w57V1" role="3fr31v">
                                    <ref role="3cqZAo" node="2oG_hel6ocv" resolve="isInList" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2oG_hel6xG4" role="3clFbw">
                              <node concept="2OqwBi" id="2oG_hel6xFI" role="2Oq$k0">
                                <node concept="2OqwBi" id="2oG_hel6xFJ" role="2Oq$k0">
                                  <node concept="2GrUjf" id="2oG_hel6xFK" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="5CS3u2GSxSV" resolve="stammKondition" />
                                  </node>
                                  <node concept="2S8uIT" id="2oG_hel6xFL" role="2OqNvi">
                                    <ref role="2S8YL0" to="1v76:2f7jrMqs3ul" resolve="jahresVereinbarung" />
                                  </node>
                                </node>
                                <node concept="2S8uIT" id="2oG_hel6xFM" role="2OqNvi">
                                  <ref role="2S8YL0" to="1v76:2f7jrMqs0FF" resolve="ksListeVertragString" />
                                </node>
                              </node>
                              <node concept="17RvpY" id="2oG_hel6xRD" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="5CS3u2GSxW7" role="3cqZAp">
                      <node concept="3SKdUq" id="5CS3u2GSxW8" role="3SKWNk">
                        <property role="3SKdUp" value="Wenn ein Fällligkeitsdatum vorliegt, dann verbuche nur Positionen bis zum vorigen Monat" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5CS3u2GSxW9" role="3cqZAp">
                      <node concept="3clFbS" id="5CS3u2GSxWa" role="3clFbx">
                        <node concept="3clFbJ" id="5CS3u2GSxWb" role="3cqZAp">
                          <node concept="2OqwBi" id="5CS3u2GSxWc" role="3clFbw">
                            <node concept="2OqwBi" id="5CS3u2GSxWd" role="2Oq$k0">
                              <node concept="2OqwBi" id="5CS3u2GSxWe" role="2Oq$k0">
                                <node concept="37vLTw" id="3svtX3w59UF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5CS3u2GSxG1" resolve="weBeleg" />
                                </node>
                                <node concept="2S8uIT" id="5CS3u2GSxWg" role="2OqNvi">
                                  <ref role="2S8YL0" to="3kk:2f7jrMqs87q" resolve="datBeleg" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5CS3u2GSxWh" role="2OqNvi">
                                <ref role="37wK5l" to="26n1:~DateTime.toLocalDate():org.joda.time.LocalDate" resolve="toLocalDate" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5CS3u2GSxWi" role="2OqNvi">
                              <ref role="37wK5l" to="ybr6:~AbstractPartial.isAfter(org.joda.time.ReadablePartial):boolean" resolve="isAfter" />
                              <node concept="2OqwBi" id="5CS3u2GSxWj" role="37wK5m">
                                <node concept="2OqwBi" id="5CS3u2GSxWk" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5CS3u2GSxWl" role="2Oq$k0">
                                    <node concept="2OqwBi" id="5CS3u2GSxWm" role="2Oq$k0">
                                      <node concept="2GrUjf" id="5CS3u2GSxWn" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="5CS3u2GSxSV" resolve="stammKondition" />
                                      </node>
                                      <node concept="2S8uIT" id="5CS3u2GSxWo" role="2OqNvi">
                                        <ref role="2S8YL0" to="1v76:2f7jrMqs3vK" resolve="faelligKeit" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5CS3u2GSxWp" role="2OqNvi">
                                      <ref role="37wK5l" to="26n1:~LocalDate.plusDays(int):org.joda.time.LocalDate" resolve="plusDays" />
                                      <node concept="3cmrfG" id="5CS3u2GSxWq" role="37wK5m">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5CS3u2GSxWr" role="2OqNvi">
                                    <ref role="37wK5l" to="26n1:~LocalDate.withDayOfMonth(int):org.joda.time.LocalDate" resolve="withDayOfMonth" />
                                    <node concept="3cmrfG" id="5CS3u2GSxWs" role="37wK5m">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="5CS3u2GSxWt" role="2OqNvi">
                                  <ref role="37wK5l" to="26n1:~LocalDate.minusDays(int):org.joda.time.LocalDate" resolve="minusDays" />
                                  <node concept="3cmrfG" id="5CS3u2GSxWu" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="5CS3u2GSxWv" role="3clFbx">
                            <node concept="3N13vt" id="5CS3u2GSxWw" role="3cqZAp" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="5CS3u2GSxWx" role="3clFbw">
                        <node concept="10Nm6u" id="5CS3u2GSxWy" role="3uHU7w" />
                        <node concept="2OqwBi" id="5CS3u2GSxWz" role="3uHU7B">
                          <node concept="2GrUjf" id="5CS3u2GSxW$" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5CS3u2GSxSV" resolve="stammKondition" />
                          </node>
                          <node concept="2S8uIT" id="5CS3u2GSxW_" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:2f7jrMqs3vK" resolve="faelligKeit" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="5CS3u2GSxWA" role="3cqZAp">
                      <node concept="3SKdUq" id="5CS3u2GSxWB" role="3SKWNk">
                        <property role="3SKdUp" value="Konditionssatz, Maßeinheit und Konditionswirkung aus Kondition in lokaler Var. speichern" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="5CS3u2GSxWC" role="3cqZAp">
                      <node concept="3SKdUq" id="5CS3u2GSxWD" role="3SKWNk">
                        <property role="3SKdUp" value="Wenn keine Staffelstufe mit Angabe von Warenmengen vorliegt, dann keine Verbuchung von Warenmengen" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5CS3u2GSxWE" role="3cqZAp">
                      <node concept="3cpWsn" id="5CS3u2GSxWF" role="3cpWs9">
                        <property role="TrG5h" value="isMassEinheitMenge" />
                        <node concept="10P_77" id="5CS3u2GSxWG" role="1tU5fm" />
                        <node concept="3fqX7Q" id="5CS3u2GSxWH" role="33vP2m">
                          <node concept="1eOMI4" id="34mqaTEUgUe" role="3fr31v">
                            <node concept="22lmx$" id="34mqaTEUgUf" role="1eOMHV">
                              <node concept="2OqwBi" id="34mqaTEUgUg" role="3uHU7B">
                                <node concept="2OqwBi" id="34mqaTEUgUh" role="2Oq$k0">
                                  <node concept="2OqwBi" id="34mqaTEUgUi" role="2Oq$k0">
                                    <node concept="2GrUjf" id="34mqaTEUgUj" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="5CS3u2GSxSV" resolve="stammKondition" />
                                    </node>
                                    <node concept="2S8uIT" id="34mqaTEUgUk" role="2OqNvi">
                                      <ref role="2S8YL0" to="1v76:2f7jrMqs3vY" resolve="zeilenEinheit" />
                                    </node>
                                  </node>
                                  <node concept="2S8uIT" id="34mqaTEUgUl" role="2OqNvi">
                                    <ref role="2S8YL0" to="8z9b:1NdMWqEHseU" resolve="kurzBezeichnung" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="34mqaTEUgUm" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                                  <node concept="Xl_RD" id="34mqaTEUgUn" role="37wK5m">
                                    <property role="Xl_RC" value="EUR" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="34mqaTEUgUo" role="3uHU7w">
                                <node concept="2OqwBi" id="34mqaTEUgUp" role="2Oq$k0">
                                  <node concept="2OqwBi" id="34mqaTEUgUq" role="2Oq$k0">
                                    <node concept="2GrUjf" id="34mqaTEUgUr" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="5CS3u2GSxSV" resolve="stammKondition" />
                                    </node>
                                    <node concept="2S8uIT" id="34mqaTEUgUs" role="2OqNvi">
                                      <ref role="2S8YL0" to="1v76:2f7jrMqs3vY" resolve="zeilenEinheit" />
                                    </node>
                                  </node>
                                  <node concept="2S8uIT" id="34mqaTEUgUt" role="2OqNvi">
                                    <ref role="2S8YL0" to="8z9b:1NdMWqEHseU" resolve="kurzBezeichnung" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="34mqaTEUgUu" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="34mqaTEUgUv" role="37wK5m">
                                    <property role="Xl_RC" value="NOEH" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5CS3u2GSxWZ" role="3cqZAp">
                      <node concept="3cpWsn" id="5CS3u2GSxX0" role="3cpWs9">
                        <property role="TrG5h" value="satz" />
                        <node concept="3uibUv" id="5CS3u2GSxX1" role="1tU5fm">
                          <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
                        </node>
                        <node concept="2OqwBi" id="5CS3u2GSxX2" role="33vP2m">
                          <node concept="2GrUjf" id="5CS3u2GSxX3" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5CS3u2GSxSV" resolve="stammKondition" />
                          </node>
                          <node concept="2S8uIT" id="5CS3u2GSxX4" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:2f7jrMqs3uS" resolve="konditionsSatz" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5CS3u2GSxX5" role="3cqZAp">
                      <node concept="3cpWsn" id="5CS3u2GSxX6" role="3cpWs9">
                        <property role="TrG5h" value="massEinheit" />
                        <node concept="3uibUv" id="5CS3u2GSxX7" role="1tU5fm">
                          <ref role="3uigEE" to="8z9b:1NdMWqEHset" resolve="ZeilenEinheitFromList" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5CS3u2GSxX8" role="3cqZAp">
                      <node concept="3cpWsn" id="5CS3u2GSxX9" role="3cpWs9">
                        <property role="TrG5h" value="ehMenge" />
                        <node concept="3uibUv" id="5CS3u2GSxXa" role="1tU5fm">
                          <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
                        </node>
                        <node concept="1mgVXT" id="5CS3u2GSxXb" role="33vP2m">
                          <property role="1mgVXS" value="0.0d" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5CS3u2GSxXc" role="3cqZAp">
                      <node concept="3clFbS" id="5CS3u2GSxXd" role="3clFbx">
                        <node concept="3clFbF" id="5CS3u2GSxXe" role="3cqZAp">
                          <node concept="37vLTI" id="5CS3u2GSxXf" role="3clFbG">
                            <node concept="37vLTw" id="3svtX3w57P_" role="37vLTJ">
                              <ref role="3cqZAo" node="5CS3u2GSxX6" resolve="massEinheit" />
                            </node>
                            <node concept="2OqwBi" id="5CS3u2GSxXh" role="37vLTx">
                              <node concept="37vLTw" id="3svtX3w5a0Q" role="2Oq$k0">
                                <ref role="3cqZAo" node="5CS3u2GSxGe" resolve="zeilenEinheitenFromList" />
                              </node>
                              <node concept="1z4cxt" id="5CS3u2GSxXj" role="2OqNvi">
                                <node concept="1bVj0M" id="5CS3u2GSxXk" role="23t8la">
                                  <node concept="3clFbS" id="5CS3u2GSxXl" role="1bW5cS">
                                    <node concept="3clFbF" id="5CS3u2GSxXm" role="3cqZAp">
                                      <node concept="2OqwBi" id="5CS3u2GSxXn" role="3clFbG">
                                        <node concept="2OqwBi" id="5CS3u2GSxXo" role="2Oq$k0">
                                          <node concept="37vLTw" id="3svtX3w59Jd" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5CS3u2GSxXt" resolve="it" />
                                          </node>
                                          <node concept="2S8uIT" id="5CS3u2GSxXq" role="2OqNvi">
                                            <ref role="2S8YL0" to="8z9b:1NdMWqEHseU" resolve="kurzBezeichnung" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="5CS3u2GSxXr" role="2OqNvi">
                                          <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                          <node concept="37vLTw" id="3svtX3w58n4" role="37wK5m">
                                            <ref role="3cqZAo" node="5CS3u2GSxLa" resolve="eehCode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="5CS3u2GSxXt" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="5CS3u2GSxXu" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5CS3u2GSxXv" role="3cqZAp">
                          <node concept="37vLTI" id="5CS3u2GSxXw" role="3clFbG">
                            <node concept="37vLTw" id="3svtX3w58UT" role="37vLTx">
                              <ref role="3cqZAo" node="5CS3u2GSxLj" resolve="eehMenge" />
                            </node>
                            <node concept="37vLTw" id="3svtX3w58cI" role="37vLTJ">
                              <ref role="3cqZAo" node="5CS3u2GSxX9" resolve="ehMenge" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5CS3u2GSxXz" role="3cqZAp">
                          <node concept="3clFbS" id="5CS3u2GSxX$" role="3clFbx">
                            <node concept="3clFbF" id="5CS3u2GSxX_" role="3cqZAp">
                              <node concept="37vLTI" id="5CS3u2GSxXA" role="3clFbG">
                                <node concept="37vLTw" id="3svtX3w58H3" role="37vLTJ">
                                  <ref role="3cqZAo" node="5CS3u2GSxX6" resolve="massEinheit" />
                                </node>
                                <node concept="2OqwBi" id="5CS3u2GSxXC" role="37vLTx">
                                  <node concept="37vLTw" id="3svtX3w59gC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5CS3u2GSxGe" resolve="zeilenEinheitenFromList" />
                                  </node>
                                  <node concept="1z4cxt" id="5CS3u2GSxXE" role="2OqNvi">
                                    <node concept="1bVj0M" id="5CS3u2GSxXF" role="23t8la">
                                      <node concept="3clFbS" id="5CS3u2GSxXG" role="1bW5cS">
                                        <node concept="3clFbF" id="5CS3u2GSxXH" role="3cqZAp">
                                          <node concept="2OqwBi" id="5CS3u2GSxXI" role="3clFbG">
                                            <node concept="2OqwBi" id="5CS3u2GSxXJ" role="2Oq$k0">
                                              <node concept="37vLTw" id="3svtX3w59Ys" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5CS3u2GSxXO" resolve="it" />
                                              </node>
                                              <node concept="2S8uIT" id="5CS3u2GSxXL" role="2OqNvi">
                                                <ref role="2S8YL0" to="8z9b:1NdMWqEHseU" resolve="kurzBezeichnung" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="5CS3u2GSxXM" role="2OqNvi">
                                              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                              <node concept="37vLTw" id="3svtX3w58iE" role="37wK5m">
                                                <ref role="3cqZAo" node="5CS3u2GSxLd" resolve="vehCode" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="5CS3u2GSxXO" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="5CS3u2GSxXP" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5CS3u2GSxXQ" role="3cqZAp">
                              <node concept="37vLTI" id="5CS3u2GSxXR" role="3clFbG">
                                <node concept="37vLTw" id="3svtX3w58jx" role="37vLTx">
                                  <ref role="3cqZAo" node="5CS3u2GSxLm" resolve="vehMenge" />
                                </node>
                                <node concept="37vLTw" id="3svtX3w58fH" role="37vLTJ">
                                  <ref role="3cqZAo" node="5CS3u2GSxX9" resolve="ehMenge" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="5CS3u2GSxXU" role="3cqZAp">
                              <node concept="3clFbS" id="5CS3u2GSxXV" role="3clFbx">
                                <node concept="3clFbF" id="5CS3u2GSxXW" role="3cqZAp">
                                  <node concept="37vLTI" id="5CS3u2GSxXX" role="3clFbG">
                                    <node concept="37vLTw" id="3svtX3w58dp" role="37vLTJ">
                                      <ref role="3cqZAo" node="5CS3u2GSxX6" resolve="massEinheit" />
                                    </node>
                                    <node concept="2OqwBi" id="5CS3u2GSxXZ" role="37vLTx">
                                      <node concept="37vLTw" id="3svtX3w59mr" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5CS3u2GSxGe" resolve="zeilenEinheitenFromList" />
                                      </node>
                                      <node concept="1z4cxt" id="5CS3u2GSxY1" role="2OqNvi">
                                        <node concept="1bVj0M" id="5CS3u2GSxY2" role="23t8la">
                                          <node concept="3clFbS" id="5CS3u2GSxY3" role="1bW5cS">
                                            <node concept="3clFbF" id="5CS3u2GSxY4" role="3cqZAp">
                                              <node concept="2OqwBi" id="5CS3u2GSxY5" role="3clFbG">
                                                <node concept="2OqwBi" id="5CS3u2GSxY6" role="2Oq$k0">
                                                  <node concept="37vLTw" id="3svtX3w59xO" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5CS3u2GSxYb" resolve="it" />
                                                  </node>
                                                  <node concept="2S8uIT" id="5CS3u2GSxY8" role="2OqNvi">
                                                    <ref role="2S8YL0" to="8z9b:1NdMWqEHseU" resolve="kurzBezeichnung" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="5CS3u2GSxY9" role="2OqNvi">
                                                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                  <node concept="37vLTw" id="3svtX3w58$t" role="37wK5m">
                                                    <ref role="3cqZAo" node="5CS3u2GSxLg" resolve="gehCode" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="5CS3u2GSxYb" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="5CS3u2GSxYc" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5CS3u2GSxYd" role="3cqZAp">
                                  <node concept="37vLTI" id="5CS3u2GSxYe" role="3clFbG">
                                    <node concept="37vLTw" id="3svtX3w58gZ" role="37vLTx">
                                      <ref role="3cqZAo" node="5CS3u2GSxLp" resolve="gehMenge" />
                                    </node>
                                    <node concept="37vLTw" id="3svtX3w57O3" role="37vLTJ">
                                      <ref role="3cqZAo" node="5CS3u2GSxX9" resolve="ehMenge" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="5CS3u2GSxYh" role="3cqZAp">
                                  <node concept="3clFbS" id="5CS3u2GSxYi" role="3clFbx">
                                    <node concept="3clFbF" id="5CS3u2GSxYj" role="3cqZAp">
                                      <node concept="37vLTI" id="5CS3u2GSxYk" role="3clFbG">
                                        <node concept="37vLTw" id="3svtX3w58pS" role="37vLTJ">
                                          <ref role="3cqZAo" node="5CS3u2GSxX6" resolve="massEinheit" />
                                        </node>
                                        <node concept="2OqwBi" id="5CS3u2GSxYm" role="37vLTx">
                                          <node concept="37vLTw" id="3svtX3w59RV" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5CS3u2GSxGe" resolve="zeilenEinheitenFromList" />
                                          </node>
                                          <node concept="1z4cxt" id="5CS3u2GSxYo" role="2OqNvi">
                                            <node concept="1bVj0M" id="5CS3u2GSxYp" role="23t8la">
                                              <node concept="3clFbS" id="5CS3u2GSxYq" role="1bW5cS">
                                                <node concept="3clFbF" id="5CS3u2GSxYr" role="3cqZAp">
                                                  <node concept="2OqwBi" id="5CS3u2GSxYs" role="3clFbG">
                                                    <node concept="2OqwBi" id="5CS3u2GSxYt" role="2Oq$k0">
                                                      <node concept="37vLTw" id="3svtX3w59m_" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="5CS3u2GSxYy" resolve="it" />
                                                      </node>
                                                      <node concept="2S8uIT" id="5CS3u2GSxYv" role="2OqNvi">
                                                        <ref role="2S8YL0" to="8z9b:1NdMWqEHseU" resolve="kurzBezeichnung" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="5CS3u2GSxYw" role="2OqNvi">
                                                      <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                      <node concept="Xl_RD" id="5CS3u2GSxYx" role="37wK5m">
                                                        <property role="Xl_RC" value="NOEH" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="5CS3u2GSxYy" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <node concept="2jxLKc" id="5CS3u2GSxYz" role="1tU5fm" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="5CS3u2GSxY$" role="3cqZAp">
                                      <node concept="37vLTI" id="5CS3u2GSxY_" role="3clFbG">
                                        <node concept="10Nm6u" id="5CS3u2GSxYA" role="37vLTx" />
                                        <node concept="37vLTw" id="3svtX3w58Rq" role="37vLTJ">
                                          <ref role="3cqZAo" node="5CS3u2GSxX9" resolve="ehMenge" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3K4zz7" id="5CS3u2GSxYC" role="3clFbw">
                                    <node concept="3clFbT" id="5CS3u2GSxYD" role="3K4GZi">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                    <node concept="3y3z36" id="5CS3u2GSxYE" role="3K4Cdx">
                                      <node concept="10Nm6u" id="5CS3u2GSxYF" role="3uHU7w" />
                                      <node concept="37vLTw" id="3svtX3w57S3" role="3uHU7B">
                                        <ref role="3cqZAo" node="5CS3u2GSxX6" resolve="massEinheit" />
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="5CS3u2GSxYH" role="3K4E3e">
                                      <node concept="2OqwBi" id="5CS3u2GSxYI" role="3uHU7w">
                                        <node concept="2GrUjf" id="5CS3u2GSxYJ" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="5CS3u2GSxSV" resolve="stammKondition" />
                                        </node>
                                        <node concept="WNRgn" id="5CS3u2GSxYK" role="2OqNvi">
                                          <ref role="WNRgg" to="1v76:2f7jrMqs3vY" resolve="zeilenEinheit" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5CS3u2GSxYL" role="3uHU7B">
                                        <node concept="37vLTw" id="3svtX3w57_U" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5CS3u2GSxX6" resolve="massEinheit" />
                                        </node>
                                        <node concept="2S8uIT" id="5CS3u2GSxYN" role="2OqNvi">
                                          <ref role="2S8YL0" to="8z9b:1NdMWqEHsey" resolve="id" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3K4zz7" id="5CS3u2GSxYO" role="3clFbw">
                                <node concept="3clFbT" id="5CS3u2GSxYP" role="3K4GZi">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="3y3z36" id="5CS3u2GSxYQ" role="3K4Cdx">
                                  <node concept="10Nm6u" id="5CS3u2GSxYR" role="3uHU7w" />
                                  <node concept="37vLTw" id="3svtX3w58jW" role="3uHU7B">
                                    <ref role="3cqZAo" node="5CS3u2GSxX6" resolve="massEinheit" />
                                  </node>
                                </node>
                                <node concept="3y3z36" id="5CS3u2GSxYT" role="3K4E3e">
                                  <node concept="2OqwBi" id="5CS3u2GSxYU" role="3uHU7B">
                                    <node concept="37vLTw" id="3svtX3w57AD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5CS3u2GSxX6" resolve="massEinheit" />
                                    </node>
                                    <node concept="2S8uIT" id="5CS3u2GSxYW" role="2OqNvi">
                                      <ref role="2S8YL0" to="8z9b:1NdMWqEHsey" resolve="id" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5CS3u2GSxYX" role="3uHU7w">
                                    <node concept="2GrUjf" id="5CS3u2GSxYY" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="5CS3u2GSxSV" resolve="stammKondition" />
                                    </node>
                                    <node concept="WNRgn" id="5CS3u2GSxYZ" role="2OqNvi">
                                      <ref role="WNRgg" to="1v76:2f7jrMqs3vY" resolve="zeilenEinheit" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3K4zz7" id="5CS3u2GSxZ0" role="3clFbw">
                            <node concept="3clFbT" id="5CS3u2GSxZ1" role="3K4GZi">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="3y3z36" id="5CS3u2GSxZ2" role="3K4Cdx">
                              <node concept="10Nm6u" id="5CS3u2GSxZ3" role="3uHU7w" />
                              <node concept="37vLTw" id="3svtX3w58lr" role="3uHU7B">
                                <ref role="3cqZAo" node="5CS3u2GSxX6" resolve="massEinheit" />
                              </node>
                            </node>
                            <node concept="3y3z36" id="5CS3u2GSxZ5" role="3K4E3e">
                              <node concept="2OqwBi" id="5CS3u2GSxZ6" role="3uHU7B">
                                <node concept="37vLTw" id="3svtX3w58Ir" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5CS3u2GSxX6" resolve="massEinheit" />
                                </node>
                                <node concept="2S8uIT" id="5CS3u2GSxZ8" role="2OqNvi">
                                  <ref role="2S8YL0" to="8z9b:1NdMWqEHsey" resolve="id" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5CS3u2GSxZ9" role="3uHU7w">
                                <node concept="2GrUjf" id="5CS3u2GSxZa" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5CS3u2GSxSV" resolve="stammKondition" />
                                </node>
                                <node concept="WNRgn" id="5CS3u2GSxZb" role="2OqNvi">
                                  <ref role="WNRgg" to="1v76:2f7jrMqs3vY" resolve="zeilenEinheit" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="5CS3u2GSxZc" role="9aQIa">
                        <node concept="3clFbS" id="5CS3u2GSxZd" role="9aQI4">
                          <node concept="3clFbF" id="5CS3u2GSxZe" role="3cqZAp">
                            <node concept="37vLTI" id="5CS3u2GSxZf" role="3clFbG">
                              <node concept="37vLTw" id="3svtX3w583n" role="37vLTJ">
                                <ref role="3cqZAo" node="5CS3u2GSxX6" resolve="massEinheit" />
                              </node>
                              <node concept="2OqwBi" id="5CS3u2GSxZh" role="37vLTx">
                                <node concept="37vLTw" id="3svtX3w59eT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5CS3u2GSxGe" resolve="zeilenEinheitenFromList" />
                                </node>
                                <node concept="1z4cxt" id="5CS3u2GSxZj" role="2OqNvi">
                                  <node concept="1bVj0M" id="5CS3u2GSxZk" role="23t8la">
                                    <node concept="3clFbS" id="5CS3u2GSxZl" role="1bW5cS">
                                      <node concept="3clFbF" id="5CS3u2GSxZm" role="3cqZAp">
                                        <node concept="2OqwBi" id="5CS3u2GSxZn" role="3clFbG">
                                          <node concept="2OqwBi" id="5CS3u2GSxZo" role="2Oq$k0">
                                            <node concept="37vLTw" id="3svtX3w599a" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5CS3u2GSxZt" resolve="it" />
                                            </node>
                                            <node concept="2S8uIT" id="5CS3u2GSxZq" role="2OqNvi">
                                              <ref role="2S8YL0" to="8z9b:1NdMWqEHseU" resolve="kurzBezeichnung" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5CS3u2GSxZr" role="2OqNvi">
                                            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                            <node concept="Xl_RD" id="5CS3u2GSxZs" role="37wK5m">
                                              <property role="Xl_RC" value="NOEH" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="5CS3u2GSxZt" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="5CS3u2GSxZu" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3svtX3w58ZO" role="3clFbw">
                        <ref role="3cqZAo" node="5CS3u2GSxWF" resolve="isMassEinheitMenge" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5CS3u2GSxZw" role="3cqZAp">
                      <node concept="3cpWsn" id="5CS3u2GSxZx" role="3cpWs9">
                        <property role="TrG5h" value="wirkung" />
                        <node concept="2XvVpB" id="5CS3u2GSxZy" role="1tU5fm">
                          <ref role="3$lB4D" to="8z9b:1NdMWqEHs4i" resolve="KonditionsWirkung" />
                        </node>
                        <node concept="2OqwBi" id="5CS3u2GSxZz" role="33vP2m">
                          <node concept="2GrUjf" id="5CS3u2GSxZ$" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5CS3u2GSxSV" resolve="stammKondition" />
                          </node>
                          <node concept="2S8uIT" id="5CS3u2GSxZ_" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:2f7jrMqs3uZ" resolve="kondWirkung" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="5CS3u2GSxZA" role="3cqZAp">
                      <node concept="3SKdUq" id="5CS3u2GSxZB" role="3SKWNk">
                        <property role="3SKdUp" value="Wenn Wareneingangsdatum in einem Zeitkennungsintervall liegt, dann Konditionssatz und -wirkung ersetzen" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5CS3u2GSxZC" role="3cqZAp">
                      <node concept="3clFbS" id="5CS3u2GSxZD" role="3clFbx">
                        <node concept="2Gpval" id="5CS3u2GSxZE" role="3cqZAp">
                          <node concept="2GrKxI" id="5CS3u2GSxZF" role="2Gsz3X">
                            <property role="TrG5h" value="zeitKennung" />
                          </node>
                          <node concept="2OqwBi" id="5CS3u2GSxZG" role="2GsD0m">
                            <node concept="2GrUjf" id="5CS3u2GSxZH" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5CS3u2GSxSV" resolve="stammKondition" />
                            </node>
                            <node concept="2S8uIT" id="5CS3u2GSxZI" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:2f7jrMqs3xE" resolve="zeitKennungen" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5CS3u2GSxZJ" role="2LFqv$">
                            <node concept="3clFbJ" id="5CS3u2GSxZK" role="3cqZAp">
                              <node concept="1Wc70l" id="5CS3u2GSxZL" role="3clFbw">
                                <node concept="3clFbC" id="5CS3u2GSxZM" role="3uHU7w">
                                  <node concept="2XvMaL" id="5CS3u2GSxZN" role="3uHU7w">
                                    <ref role="1Vchh_" to="8z9b:2f7jrMqs5l2" resolve="ValidVonBis" />
                                    <ref role="2XvMaQ" to="8z9b:2f7jrMqs5kY" resolve="ZeitkennungTyp" />
                                  </node>
                                  <node concept="2OqwBi" id="5CS3u2GSxZO" role="3uHU7B">
                                    <node concept="2GrUjf" id="5CS3u2GSxZP" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="5CS3u2GSxZF" resolve="zeitKennung" />
                                    </node>
                                    <node concept="2S8uIT" id="5CS3u2GSxZQ" role="2OqNvi">
                                      <ref role="2S8YL0" to="1v76:2f7jrMqs5ly" resolve="zeitkennungsTyp" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Wc70l" id="5CS3u2GSxZR" role="3uHU7B">
                                  <node concept="2OqwBi" id="5CS3u2GSxZS" role="3uHU7B">
                                    <node concept="2OqwBi" id="5CS3u2GSxZT" role="2Oq$k0">
                                      <node concept="2OqwBi" id="5CS3u2GSxZU" role="2Oq$k0">
                                        <node concept="37vLTw" id="3svtX3w59V3" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5CS3u2GSxG1" resolve="weBeleg" />
                                        </node>
                                        <node concept="2S8uIT" id="5CS3u2GSxZW" role="2OqNvi">
                                          <ref role="2S8YL0" to="3kk:2f7jrMqs87q" resolve="datBeleg" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5CS3u2GSxZX" role="2OqNvi">
                                        <ref role="37wK5l" to="26n1:~DateTime.toLocalDate():org.joda.time.LocalDate" resolve="toLocalDate" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5CS3u2GSxZY" role="2OqNvi">
                                      <ref role="37wK5l" to="ybr6:~AbstractPartial.isAfter(org.joda.time.ReadablePartial):boolean" resolve="isAfter" />
                                      <node concept="2OqwBi" id="5CS3u2GSxZZ" role="37wK5m">
                                        <node concept="2OqwBi" id="5CS3u2GSy00" role="2Oq$k0">
                                          <node concept="2GrUjf" id="5CS3u2GSy01" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="5CS3u2GSxZF" resolve="zeitKennung" />
                                          </node>
                                          <node concept="2S8uIT" id="5CS3u2GSy02" role="2OqNvi">
                                            <ref role="2S8YL0" to="1v76:2f7jrMqs5lk" resolve="von" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="5CS3u2GSy03" role="2OqNvi">
                                          <ref role="37wK5l" to="26n1:~LocalDate.minusDays(int):org.joda.time.LocalDate" resolve="minusDays" />
                                          <node concept="3cmrfG" id="5CS3u2GSy04" role="37wK5m">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5CS3u2GSy05" role="3uHU7w">
                                    <node concept="2OqwBi" id="5CS3u2GSy06" role="2Oq$k0">
                                      <node concept="2OqwBi" id="5CS3u2GSy07" role="2Oq$k0">
                                        <node concept="37vLTw" id="3svtX3w59Zu" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5CS3u2GSxG1" resolve="weBeleg" />
                                        </node>
                                        <node concept="2S8uIT" id="5CS3u2GSy09" role="2OqNvi">
                                          <ref role="2S8YL0" to="3kk:2f7jrMqs87q" resolve="datBeleg" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5CS3u2GSy0a" role="2OqNvi">
                                        <ref role="37wK5l" to="26n1:~DateTime.toLocalDate():org.joda.time.LocalDate" resolve="toLocalDate" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5CS3u2GSy0b" role="2OqNvi">
                                      <ref role="37wK5l" to="ybr6:~AbstractPartial.isBefore(org.joda.time.ReadablePartial):boolean" resolve="isBefore" />
                                      <node concept="2OqwBi" id="5CS3u2GSy0c" role="37wK5m">
                                        <node concept="2OqwBi" id="5CS3u2GSy0d" role="2Oq$k0">
                                          <node concept="2GrUjf" id="5CS3u2GSy0e" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="5CS3u2GSxZF" resolve="zeitKennung" />
                                          </node>
                                          <node concept="2S8uIT" id="5CS3u2GSy0f" role="2OqNvi">
                                            <ref role="2S8YL0" to="1v76:2f7jrMqs5lr" resolve="bis" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="5CS3u2GSy0g" role="2OqNvi">
                                          <ref role="37wK5l" to="26n1:~LocalDate.plusDays(int):org.joda.time.LocalDate" resolve="plusDays" />
                                          <node concept="3cmrfG" id="5CS3u2GSy0h" role="37wK5m">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="5CS3u2GSy0i" role="3clFbx">
                                <node concept="3clFbF" id="5CS3u2GSy0j" role="3cqZAp">
                                  <node concept="37vLTI" id="5CS3u2GSy0k" role="3clFbG">
                                    <node concept="2OqwBi" id="5CS3u2GSy0l" role="37vLTx">
                                      <node concept="2GrUjf" id="5CS3u2GSy0m" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="5CS3u2GSxZF" resolve="zeitKennung" />
                                      </node>
                                      <node concept="2S8uIT" id="5CS3u2GSy0n" role="2OqNvi">
                                        <ref role="2S8YL0" to="1v76:2f7jrMqs5lD" resolve="kondSatz" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="3svtX3w57X7" role="37vLTJ">
                                      <ref role="3cqZAo" node="5CS3u2GSxX0" resolve="satz" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5CS3u2GSy0p" role="3cqZAp">
                                  <node concept="37vLTI" id="5CS3u2GSy0q" role="3clFbG">
                                    <node concept="37vLTw" id="3svtX3w588l" role="37vLTJ">
                                      <ref role="3cqZAo" node="5CS3u2GSxZx" resolve="wirkung" />
                                    </node>
                                    <node concept="2OqwBi" id="5CS3u2GSy0s" role="37vLTx">
                                      <node concept="2GrUjf" id="5CS3u2GSy0t" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="5CS3u2GSxZF" resolve="zeitKennung" />
                                      </node>
                                      <node concept="2S8uIT" id="5CS3u2GSy0u" role="2OqNvi">
                                        <ref role="2S8YL0" to="1v76:2f7jrMqs5lK" resolve="kondWirkung" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3zACq4" id="5CS3u2GSy0v" role="3cqZAp" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5CS3u2GSy0w" role="3clFbw">
                        <node concept="2OqwBi" id="5CS3u2GSy0x" role="2Oq$k0">
                          <node concept="2GrUjf" id="5CS3u2GSy0y" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5CS3u2GSxSV" resolve="stammKondition" />
                          </node>
                          <node concept="2S8uIT" id="5CS3u2GSy0z" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:2f7jrMqs3xE" resolve="zeitKennungen" />
                          </node>
                        </node>
                        <node concept="3GX2aA" id="5CS3u2GSy0$" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="5CS3u2GSy0_" role="3cqZAp">
                      <node concept="3SKdUq" id="5CS3u2GSy0A" role="3SKWNk">
                        <property role="3SKdUp" value="*** Ändern / Erzeugen einer Umsatzzeile für die Kondition ***" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="5CS3u2GSy0B" role="3cqZAp">
                      <node concept="3SKdUq" id="5CS3u2GSy0C" role="3SKWNk">
                        <property role="3SKdUp" value="Ermittle zuerst welcher Steuercode dann dem Forderungsbetrag zugewiesen wird" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5CS3u2GSy0D" role="3cqZAp">
                      <node concept="3cpWsn" id="5CS3u2GSy0E" role="3cpWs9">
                        <property role="TrG5h" value="steuerCode" />
                        <node concept="17QB3L" id="5CS3u2GSy0F" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5CS3u2GSy0G" role="3cqZAp">
                      <node concept="3clFbS" id="5CS3u2GSy0H" role="3clFbx">
                        <node concept="3clFbF" id="5CS3u2GSy0I" role="3cqZAp">
                          <node concept="37vLTI" id="5CS3u2GSy0J" role="3clFbG">
                            <node concept="37vLTw" id="3svtX3w58zj" role="37vLTJ">
                              <ref role="3cqZAo" node="5CS3u2GSy0E" resolve="steuerCode" />
                            </node>
                            <node concept="2OqwBi" id="5CS3u2GSy0L" role="37vLTx">
                              <node concept="2OqwBi" id="5CS3u2GSy0M" role="2Oq$k0">
                                <node concept="2GrUjf" id="5CS3u2GSy0N" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5CS3u2GSxGA" resolve="belegPosition" />
                                </node>
                                <node concept="2S8uIT" id="5CS3u2GSy0O" role="2OqNvi">
                                  <ref role="2S8YL0" to="3kk:2f7jrMqs89l" resolve="refArtikel" />
                                </node>
                              </node>
                              <node concept="2S8uIT" id="5CS3u2GSy0P" role="2OqNvi">
                                <ref role="2S8YL0" to="46c4:2f7jrMqrWz9" resolve="codeSteuer" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="5CS3u2GSy0Q" role="3clFbw">
                        <node concept="2OqwBi" id="5CS3u2GSy0R" role="3uHU7w">
                          <node concept="2OqwBi" id="5CS3u2GSy0S" role="2Oq$k0">
                            <node concept="2GrUjf" id="5CS3u2GSy0T" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5CS3u2GSxSV" resolve="stammKondition" />
                            </node>
                            <node concept="2S8uIT" id="5CS3u2GSy0U" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:2f7jrMqs3wX" resolve="codeSteuer" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5CS3u2GSy0V" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="5CS3u2GSy0W" role="37wK5m">
                              <property role="Xl_RC" value="ART" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5CS3u2GSy0X" role="3uHU7B">
                          <node concept="2OqwBi" id="5CS3u2GSy0Y" role="2Oq$k0">
                            <node concept="2GrUjf" id="5CS3u2GSy0Z" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5CS3u2GSxSV" resolve="stammKondition" />
                            </node>
                            <node concept="2S8uIT" id="5CS3u2GSy10" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:2f7jrMqs3wX" resolve="codeSteuer" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5CS3u2GSy11" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="5CS3u2GSy12" role="37wK5m">
                              <property role="Xl_RC" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="5CS3u2GSy13" role="9aQIa">
                        <node concept="3clFbS" id="5CS3u2GSy14" role="9aQI4">
                          <node concept="3clFbF" id="5CS3u2GSy15" role="3cqZAp">
                            <node concept="37vLTI" id="5CS3u2GSy16" role="3clFbG">
                              <node concept="2OqwBi" id="5CS3u2GSy17" role="37vLTx">
                                <node concept="2GrUjf" id="5CS3u2GSy18" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5CS3u2GSxSV" resolve="stammKondition" />
                                </node>
                                <node concept="2S8uIT" id="5CS3u2GSy19" role="2OqNvi">
                                  <ref role="2S8YL0" to="1v76:2f7jrMqs3wX" resolve="codeSteuer" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3svtX3w58iu" role="37vLTJ">
                                <ref role="3cqZAo" node="5CS3u2GSy0E" resolve="steuerCode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="5CS3u2GSy1b" role="3cqZAp">
                      <node concept="3SKdUq" id="5CS3u2GSy1c" role="3SKWNk">
                        <property role="3SKdUp" value="Lade vorhandene Umsatzzeile, wenn schon eine Zeile mit den gleichen Parametern (Maßeinheit, Steuercode," />
                      </node>
                      <node concept="3SKdUq" id="5CS3u2GSy1d" role="3SKWNk">
                        <property role="3SKdUp" value="Konditionssatz und -wirkung) vorliegt." />
                      </node>
                    </node>
                    <node concept="3clFbH" id="5CS3u2GSy1e" role="3cqZAp" />
                    <node concept="3cpWs8" id="5CS3u2GSy1f" role="3cqZAp">
                      <node concept="3cpWsn" id="5CS3u2GSy1g" role="3cpWs9">
                        <property role="TrG5h" value="umsatzForKondition" />
                        <node concept="3uibUv" id="5CS3u2GSy1h" role="1tU5fm">
                          <ref role="3uigEE" to="1v76:2f7jrMqs4Us" resolve="UmsatzForKondition" />
                        </node>
                        <node concept="2OqwBi" id="5CS3u2GSy1i" role="33vP2m">
                          <node concept="2OqwBi" id="5CS3u2GSy1j" role="2Oq$k0">
                            <node concept="2GrUjf" id="5CS3u2GSy1k" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5CS3u2GSxSV" resolve="stammKondition" />
                            </node>
                            <node concept="2S8uIT" id="5CS3u2GSy1l" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:2f7jrMqs3xi" resolve="umsaetzeForKondition" />
                            </node>
                          </node>
                          <node concept="1z4cxt" id="5CS3u2GSy1m" role="2OqNvi">
                            <node concept="1bVj0M" id="5CS3u2GSy1n" role="23t8la">
                              <node concept="3clFbS" id="5CS3u2GSy1o" role="1bW5cS">
                                <node concept="3clFbF" id="5CS3u2GSy1p" role="3cqZAp">
                                  <node concept="3K4zz7" id="5CS3u2GSy1q" role="3clFbG">
                                    <node concept="3clFbC" id="5CS3u2GSy1r" role="3K4GZi">
                                      <node concept="3cmrfG" id="5CS3u2GSy1s" role="3uHU7w">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="2OqwBi" id="5CS3u2GSy1t" role="3uHU7B">
                                        <node concept="37vLTw" id="3svtX3w59us" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5CS3u2GSy1Z" resolve="it" />
                                        </node>
                                        <node concept="WNRgn" id="5CS3u2GSy1v" role="2OqNvi">
                                          <ref role="WNRgg" to="1v76:2f7jrMqs4UV" resolve="logistikEinheit" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="5CS3u2GSy1w" role="3K4Cdx">
                                      <node concept="10Nm6u" id="5CS3u2GSy1x" role="3uHU7w" />
                                      <node concept="2OqwBi" id="5CS3u2GSy1y" role="3uHU7B">
                                        <node concept="2GrUjf" id="5CS3u2GSy1z" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="5CS3u2GSxGA" resolve="belegPosition" />
                                        </node>
                                        <node concept="2S8uIT" id="5CS3u2GSy1$" role="2OqNvi">
                                          <ref role="2S8YL0" to="3kk:2f7jrMqs89l" resolve="refArtikel" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1Wc70l" id="5CS3u2GSy1_" role="3K4E3e">
                                      <node concept="3clFbC" id="5CS3u2GSy1A" role="3uHU7w">
                                        <node concept="37vLTw" id="3svtX3w580O" role="3uHU7w">
                                          <ref role="3cqZAo" node="5CS3u2GSxZx" resolve="wirkung" />
                                        </node>
                                        <node concept="2OqwBi" id="5CS3u2GSy1C" role="3uHU7B">
                                          <node concept="37vLTw" id="3svtX3w59x8" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5CS3u2GSy1Z" resolve="it" />
                                          </node>
                                          <node concept="2S8uIT" id="5CS3u2GSy1E" role="2OqNvi">
                                            <ref role="2S8YL0" to="1v76:2f7jrMqs4VU" resolve="wirkung" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1Wc70l" id="5CS3u2GSy1F" role="3uHU7B">
                                        <node concept="1Wc70l" id="5CS3u2GSy1G" role="3uHU7B">
                                          <node concept="2OqwBi" id="5CS3u2GSy1H" role="3uHU7w">
                                            <node concept="2OqwBi" id="5CS3u2GSy1I" role="2Oq$k0">
                                              <node concept="37vLTw" id="3svtX3w59Rj" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5CS3u2GSy1Z" resolve="it" />
                                              </node>
                                              <node concept="2S8uIT" id="5CS3u2GSy1K" role="2OqNvi">
                                                <ref role="2S8YL0" to="1v76:2f7jrMqs4VG" resolve="codeSteuer" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="5CS3u2GSy1L" role="2OqNvi">
                                              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                              <node concept="37vLTw" id="3svtX3w58oz" role="37wK5m">
                                                <ref role="3cqZAo" node="5CS3u2GSy0E" resolve="steuerCode" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="5CS3u2GSy1N" role="3uHU7B">
                                            <node concept="2OqwBi" id="5CS3u2GSy1O" role="3uHU7B">
                                              <node concept="37vLTw" id="3svtX3w59eV" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5CS3u2GSy1Z" resolve="it" />
                                              </node>
                                              <node concept="WNRgn" id="5CS3u2GSy1Q" role="2OqNvi">
                                                <ref role="WNRgg" to="1v76:2f7jrMqs4UV" resolve="logistikEinheit" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="5CS3u2GSy1R" role="3uHU7w">
                                              <node concept="37vLTw" id="3svtX3w58aC" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5CS3u2GSxX6" resolve="massEinheit" />
                                              </node>
                                              <node concept="2S8uIT" id="5CS3u2GSy1T" role="2OqNvi">
                                                <ref role="2S8YL0" to="8z9b:1NdMWqEHsey" resolve="id" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="5CS3u2GSy1U" role="3uHU7w">
                                          <node concept="2OqwBi" id="5CS3u2GSy1V" role="3uHU7B">
                                            <node concept="37vLTw" id="3svtX3w59wI" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5CS3u2GSy1Z" resolve="it" />
                                            </node>
                                            <node concept="2S8uIT" id="5CS3u2GSy1X" role="2OqNvi">
                                              <ref role="2S8YL0" to="1v76:2f7jrMqs4VN" resolve="satz" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="3svtX3w58L_" role="3uHU7w">
                                            <ref role="3cqZAo" node="5CS3u2GSxX0" resolve="satz" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="5CS3u2GSy1Z" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="5CS3u2GSy20" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5CS3u2GSy21" role="3cqZAp" />
                    <node concept="3SKdUt" id="5CS3u2GSy22" role="3cqZAp">
                      <node concept="3SKdUq" id="5CS3u2GSy23" role="3SKWNk">
                        <property role="3SKdUp" value="...wenn nicht, dann erzeuge eine neue Umsatzzeile mit den entsprechenden Parametern" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5CS3u2GSy24" role="3cqZAp">
                      <node concept="3clFbS" id="5CS3u2GSy25" role="3clFbx">
                        <node concept="3clFbF" id="5CS3u2GSy26" role="3cqZAp">
                          <node concept="37vLTI" id="5CS3u2GSy27" role="3clFbG">
                            <node concept="2ShNRf" id="5CS3u2GSy28" role="37vLTx">
                              <node concept="1pGfFk" id="5CS3u2GSy29" role="2ShVmc">
                                <ref role="37wK5l" to="1v76:2f7jrMqs4W_" resolve="UmsatzForKondition" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3svtX3w57GL" role="37vLTJ">
                              <ref role="3cqZAo" node="5CS3u2GSy1g" resolve="umsatzForKondition" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5CS3u2GSy2b" role="3cqZAp">
                          <node concept="37vLTI" id="5CS3u2GSy2c" role="3clFbG">
                            <node concept="2GrUjf" id="5CS3u2GSy2d" role="37vLTx">
                              <ref role="2Gs0qQ" node="5CS3u2GSxSV" resolve="stammKondition" />
                            </node>
                            <node concept="2OqwBi" id="5CS3u2GSy2e" role="37vLTJ">
                              <node concept="37vLTw" id="3svtX3w589r" role="2Oq$k0">
                                <ref role="3cqZAo" node="5CS3u2GSy1g" resolve="umsatzForKondition" />
                              </node>
                              <node concept="2S8uIT" id="5CS3u2GSy2g" role="2OqNvi">
                                <ref role="2S8YL0" to="1v76:2f7jrMqs4UA" resolve="kondition" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5CS3u2GSy2h" role="3cqZAp">
                          <node concept="37vLTI" id="5CS3u2GSy2i" role="3clFbG">
                            <node concept="1mgVXT" id="5CS3u2GSy2j" role="37vLTx">
                              <property role="1mgVXS" value="0.0d" />
                            </node>
                            <node concept="2OqwBi" id="5CS3u2GSy2k" role="37vLTJ">
                              <node concept="37vLTw" id="3svtX3w58iC" role="2Oq$k0">
                                <ref role="3cqZAo" node="5CS3u2GSy1g" resolve="umsatzForKondition" />
                              </node>
                              <node concept="2S8uIT" id="5CS3u2GSy2m" role="2OqNvi">
                                <ref role="2S8YL0" to="1v76:2f7jrMqs4W1" resolve="transferierteForderungsSumme" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5CS3u2GSy2n" role="3cqZAp">
                          <node concept="37vLTI" id="5CS3u2GSy2o" role="3clFbG">
                            <node concept="1mgVXT" id="5CS3u2GSy2p" role="37vLTx">
                              <property role="1mgVXS" value="0.0d" />
                            </node>
                            <node concept="2OqwBi" id="5CS3u2GSy2q" role="37vLTJ">
                              <node concept="37vLTw" id="3svtX3w58rJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="5CS3u2GSy1g" resolve="umsatzForKondition" />
                              </node>
                              <node concept="2S8uIT" id="5CS3u2GSy2s" role="2OqNvi">
                                <ref role="2S8YL0" to="1v76:2f7jrMqs4UH" resolve="umsatzEkNetto" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5CS3u2GSy2t" role="3cqZAp">
                          <node concept="37vLTI" id="5CS3u2GSy2u" role="3clFbG">
                            <node concept="1mgVXT" id="5CS3u2GSy2v" role="37vLTx">
                              <property role="1mgVXS" value="0.0d" />
                            </node>
                            <node concept="2OqwBi" id="5CS3u2GSy2w" role="37vLTJ">
                              <node concept="37vLTw" id="3svtX3w58eJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="5CS3u2GSy1g" resolve="umsatzForKondition" />
                              </node>
                              <node concept="2S8uIT" id="5CS3u2GSy2y" role="2OqNvi">
                                <ref role="2S8YL0" to="1v76:2f7jrMqs4UO" resolve="logistikMenge" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5CS3u2GSy2z" role="3cqZAp">
                          <node concept="3clFbS" id="5CS3u2GSy2$" role="3clFbx">
                            <node concept="3clFbF" id="5CS3u2GSy2_" role="3cqZAp">
                              <node concept="37vLTI" id="5CS3u2GSy2A" role="3clFbG">
                                <node concept="10Nm6u" id="5CS3u2GSy2B" role="37vLTx" />
                                <node concept="2OqwBi" id="5CS3u2GSy2C" role="37vLTJ">
                                  <node concept="37vLTw" id="3svtX3w58X6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5CS3u2GSy1g" resolve="umsatzForKondition" />
                                  </node>
                                  <node concept="2S8uIT" id="5CS3u2GSy2E" role="2OqNvi">
                                    <ref role="2S8YL0" to="1v76:2f7jrMqs4UO" resolve="logistikMenge" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="5CS3u2GSy2F" role="3clFbw">
                            <node concept="37vLTw" id="3svtX3w58l3" role="3fr31v">
                              <ref role="3cqZAo" node="5CS3u2GSxWF" resolve="isMassEinheitMenge" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5CS3u2GSy2H" role="3cqZAp">
                          <node concept="37vLTI" id="5CS3u2GSy2I" role="3clFbG">
                            <node concept="37vLTw" id="3svtX3w58iA" role="37vLTx">
                              <ref role="3cqZAo" node="5CS3u2GSxX6" resolve="massEinheit" />
                            </node>
                            <node concept="2OqwBi" id="5CS3u2GSy2K" role="37vLTJ">
                              <node concept="37vLTw" id="3svtX3w57PK" role="2Oq$k0">
                                <ref role="3cqZAo" node="5CS3u2GSy1g" resolve="umsatzForKondition" />
                              </node>
                              <node concept="2S8uIT" id="5CS3u2GSy2M" role="2OqNvi">
                                <ref role="2S8YL0" to="1v76:2f7jrMqs4UV" resolve="logistikEinheit" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5CS3u2GSy2N" role="3cqZAp">
                          <node concept="37vLTI" id="5CS3u2GSy2O" role="3clFbG">
                            <node concept="1mgVXT" id="5CS3u2GSy2P" role="37vLTx">
                              <property role="1mgVXS" value="0.0d" />
                            </node>
                            <node concept="2OqwBi" id="5CS3u2GSy2Q" role="37vLTJ">
                              <node concept="37vLTw" id="3svtX3w58cO" role="2Oq$k0">
                                <ref role="3cqZAo" node="5CS3u2GSy1g" resolve="umsatzForKondition" />
                              </node>
                              <node concept="2S8uIT" id="5CS3u2GSy2S" role="2OqNvi">
                                <ref role="2S8YL0" to="1v76:2f7jrMqs4Vu" resolve="umsatzNtoGewicht" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5CS3u2GSy2T" role="3cqZAp">
                          <node concept="37vLTI" id="5CS3u2GSy2U" role="3clFbG">
                            <node concept="1mgVXT" id="5CS3u2GSy2V" role="37vLTx">
                              <property role="1mgVXS" value="0.0d" />
                            </node>
                            <node concept="2OqwBi" id="5CS3u2GSy2W" role="37vLTJ">
                              <node concept="37vLTw" id="3svtX3w58NY" role="2Oq$k0">
                                <ref role="3cqZAo" node="5CS3u2GSy1g" resolve="umsatzForKondition" />
                              </node>
                              <node concept="2S8uIT" id="5CS3u2GSy2Y" role="2OqNvi">
                                <ref role="2S8YL0" to="1v76:2f7jrMqs4V_" resolve="umsatzNtoVol" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5CS3u2GSy2Z" role="3cqZAp">
                          <node concept="37vLTI" id="5CS3u2GSy30" role="3clFbG">
                            <node concept="37vLTw" id="3svtX3w57B7" role="37vLTx">
                              <ref role="3cqZAo" node="5CS3u2GSy0E" resolve="steuerCode" />
                            </node>
                            <node concept="2OqwBi" id="5CS3u2GSy32" role="37vLTJ">
                              <node concept="37vLTw" id="3svtX3w586e" role="2Oq$k0">
                                <ref role="3cqZAo" node="5CS3u2GSy1g" resolve="umsatzForKondition" />
                              </node>
                              <node concept="2S8uIT" id="5CS3u2GSy34" role="2OqNvi">
                                <ref role="2S8YL0" to="1v76:2f7jrMqs4VG" resolve="codeSteuer" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5CS3u2GSy35" role="3cqZAp">
                          <node concept="37vLTI" id="5CS3u2GSy36" role="3clFbG">
                            <node concept="37vLTw" id="3svtX3w58_F" role="37vLTx">
                              <ref role="3cqZAo" node="5CS3u2GSxX0" resolve="satz" />
                            </node>
                            <node concept="2OqwBi" id="5CS3u2GSy38" role="37vLTJ">
                              <node concept="37vLTw" id="3svtX3w58SW" role="2Oq$k0">
                                <ref role="3cqZAo" node="5CS3u2GSy1g" resolve="umsatzForKondition" />
                              </node>
                              <node concept="2S8uIT" id="5CS3u2GSy3a" role="2OqNvi">
                                <ref role="2S8YL0" to="1v76:2f7jrMqs4VN" resolve="satz" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5CS3u2GSy3b" role="3cqZAp">
                          <node concept="37vLTI" id="5CS3u2GSy3c" role="3clFbG">
                            <node concept="37vLTw" id="3svtX3w57Na" role="37vLTx">
                              <ref role="3cqZAo" node="5CS3u2GSxZx" resolve="wirkung" />
                            </node>
                            <node concept="2OqwBi" id="5CS3u2GSy3e" role="37vLTJ">
                              <node concept="37vLTw" id="3svtX3w580y" role="2Oq$k0">
                                <ref role="3cqZAo" node="5CS3u2GSy1g" resolve="umsatzForKondition" />
                              </node>
                              <node concept="2S8uIT" id="5CS3u2GSy3g" role="2OqNvi">
                                <ref role="2S8YL0" to="1v76:2f7jrMqs4VU" resolve="wirkung" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5CS3u2GSy3h" role="3cqZAp">
                          <node concept="2OqwBi" id="5CS3u2GSy3i" role="3clFbG">
                            <node concept="2GrUjf" id="5CS3u2GSy3j" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5CS3u2GSxSV" resolve="stammKondition" />
                            </node>
                            <node concept="liA8E" id="5CS3u2GSy3k" role="2OqNvi">
                              <ref role="37wK5l" to="1v76:2f7jrMqs2LK" resolve="addUmsatzKondition" />
                              <node concept="37vLTw" id="3svtX3w58fh" role="37wK5m">
                                <ref role="3cqZAo" node="5CS3u2GSy1g" resolve="umsatzForKondition" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="5CS3u2GSy3m" role="3clFbw">
                        <node concept="10Nm6u" id="5CS3u2GSy3n" role="3uHU7w" />
                        <node concept="37vLTw" id="3svtX3w57Hh" role="3uHU7B">
                          <ref role="3cqZAo" node="5CS3u2GSy1g" resolve="umsatzForKondition" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7A84_N60Npk" role="3cqZAp">
                      <node concept="37vLTI" id="7A84_N60NpU" role="3clFbG">
                        <node concept="37vLTw" id="3svtX3w59CX" role="37vLTx">
                          <ref role="3cqZAo" node="7A84_N60Nqh" resolve="date" />
                        </node>
                        <node concept="2OqwBi" id="7A84_N60Np$" role="37vLTJ">
                          <node concept="37vLTw" id="3svtX3w58D0" role="2Oq$k0">
                            <ref role="3cqZAo" node="5CS3u2GSy1g" resolve="umsatzForKondition" />
                          </node>
                          <node concept="2S8uIT" id="7A84_N60NpE" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:7A84_N5WUTI" resolve="lastUpdate" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="5CS3u2GSy3p" role="3cqZAp">
                      <node concept="3SKdUq" id="5CS3u2GSy3q" role="3SKWNk">
                        <property role="3SKdUp" value="Addieren den Nettobetrag aus dem We-Beleg zum aktuellen Umsatzwert der Zeile" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="5CS3u2GSy3r" role="3cqZAp">
                      <node concept="37vLTI" id="5CS3u2GSy3s" role="3clFbG">
                        <node concept="3cpWs3" id="5CS3u2GSy3t" role="37vLTx">
                          <node concept="2OqwBi" id="5CS3u2GSy3u" role="3uHU7B">
                            <node concept="37vLTw" id="3svtX3w58on" role="2Oq$k0">
                              <ref role="3cqZAo" node="5CS3u2GSy1g" resolve="umsatzForKondition" />
                            </node>
                            <node concept="2S8uIT" id="5CS3u2GSy3w" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:2f7jrMqs4UH" resolve="umsatzEkNetto" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5CS3u2GSy3x" role="3uHU7w">
                            <node concept="2GrUjf" id="5CS3u2GSy3y" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5CS3u2GSxGA" resolve="belegPosition" />
                            </node>
                            <node concept="2S8uIT" id="5CS3u2GSy3z" role="2OqNvi">
                              <ref role="2S8YL0" to="3kk:2f7jrMqs8aq" resolve="btrSumEkNto" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5CS3u2GSy3$" role="37vLTJ">
                          <node concept="37vLTw" id="3svtX3w58GO" role="2Oq$k0">
                            <ref role="3cqZAo" node="5CS3u2GSy1g" resolve="umsatzForKondition" />
                          </node>
                          <node concept="2S8uIT" id="5CS3u2GSy3A" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:2f7jrMqs4UH" resolve="umsatzEkNetto" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="624cJvMT1Au" role="3cqZAp">
                      <node concept="3SKdUq" id="624cJvMT1AJ" role="3SKWNk">
                        <property role="3SKdUp" value="Nettoabzug Prozent (Achtung: Keine Reihung bei Mehrfachabzügen!!!)" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="624cJvMT1$A" role="3cqZAp">
                      <node concept="2OqwBi" id="624cJvMT1$B" role="3clFbG">
                        <node concept="2OqwBi" id="624cJvMT1$C" role="2Oq$k0">
                          <node concept="2OqwBi" id="624cJvMT1$D" role="2Oq$k0">
                            <node concept="2OqwBi" id="624cJvMT1$E" role="2Oq$k0">
                              <node concept="2GrUjf" id="624cJvMT1$F" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5CS3u2GSxGA" resolve="belegPosition" />
                              </node>
                              <node concept="2S8uIT" id="624cJvMT1$G" role="2OqNvi">
                                <ref role="2S8YL0" to="3kk:2f7jrMqs89l" resolve="refArtikel" />
                              </node>
                            </node>
                            <node concept="2S8uIT" id="624cJvMT1$H" role="2OqNvi">
                              <ref role="2S8YL0" to="46c4:624cJvMT11P" resolve="artikelEkAbzuege" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="624cJvMT1$I" role="2OqNvi">
                            <node concept="1bVj0M" id="624cJvMT1$J" role="23t8la">
                              <node concept="3clFbS" id="624cJvMT1$K" role="1bW5cS">
                                <node concept="3clFbF" id="624cJvMT1$L" role="3cqZAp">
                                  <node concept="1Wc70l" id="6Il0i1fgE1I" role="3clFbG">
                                    <node concept="2OqwBi" id="6Il0i1fgE3z" role="3uHU7w">
                                      <node concept="2OqwBi" id="6Il0i1fgE2D" role="2Oq$k0">
                                        <node concept="37vLTw" id="3svtX3w59PI" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5CS3u2GSxG1" resolve="weBeleg" />
                                        </node>
                                        <node concept="2S8uIT" id="6Il0i1fgE31" role="2OqNvi">
                                          <ref role="2S8YL0" to="3kk:2f7jrMqs87q" resolve="datBeleg" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6Il0i1fgE3V" role="2OqNvi">
                                        <ref role="37wK5l" to="ybr6:~AbstractInstant.isBefore(org.joda.time.ReadableInstant):boolean" resolve="isBefore" />
                                        <node concept="2OqwBi" id="6Il0i1fgE5G" role="37wK5m">
                                          <node concept="2OqwBi" id="6Il0i1fgE4t" role="2Oq$k0">
                                            <node concept="37vLTw" id="3svtX3w59qG" role="2Oq$k0">
                                              <ref role="3cqZAo" node="624cJvMT1$R" resolve="it" />
                                            </node>
                                            <node concept="2S8uIT" id="6Il0i1fgE59" role="2OqNvi">
                                              <ref role="2S8YL0" to="46c4:6E7UUnEbtfY" resolve="dateValidTo" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="6Il0i1fgE67" role="2OqNvi">
                                            <ref role="37wK5l" to="26n1:~LocalDate.toDateTimeAtStartOfDay():org.joda.time.DateTime" resolve="toDateTimeAtStartOfDay" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1Wc70l" id="6Il0i1fgDVI" role="3uHU7B">
                                      <node concept="3clFbC" id="624cJvMT1$M" role="3uHU7B">
                                        <node concept="2OqwBi" id="624cJvMT1$N" role="3uHU7B">
                                          <node concept="37vLTw" id="3svtX3w59Sr" role="2Oq$k0">
                                            <ref role="3cqZAo" node="624cJvMT1$R" resolve="it" />
                                          </node>
                                          <node concept="2S8uIT" id="624cJvMT1$P" role="2OqNvi">
                                            <ref role="2S8YL0" to="46c4:6E7UUnEbtdg" resolve="wirkung" />
                                          </node>
                                        </node>
                                        <node concept="2XvMaL" id="624cJvMT1$Q" role="3uHU7w">
                                          <ref role="1Vchh_" to="46c4:6E7UUnEbtdo" resolve="Prozent" />
                                          <ref role="2XvMaQ" to="46c4:6E7UUnEbtdm" resolve="AbzugWirkung" />
                                        </node>
                                      </node>
                                      <node concept="3fqX7Q" id="6Il0i1fh2fn" role="3uHU7w">
                                        <node concept="2OqwBi" id="6Il0i1fh2fo" role="3fr31v">
                                          <node concept="2OqwBi" id="6Il0i1fh2fp" role="2Oq$k0">
                                            <node concept="37vLTw" id="3svtX3w59kv" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5CS3u2GSxG1" resolve="weBeleg" />
                                            </node>
                                            <node concept="2S8uIT" id="6Il0i1fh2fr" role="2OqNvi">
                                              <ref role="2S8YL0" to="3kk:2f7jrMqs87q" resolve="datBeleg" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="6Il0i1fh2fs" role="2OqNvi">
                                            <ref role="37wK5l" to="ybr6:~AbstractInstant.isBefore(org.joda.time.ReadableInstant):boolean" resolve="isBefore" />
                                            <node concept="2OqwBi" id="6Il0i1fh2ft" role="37wK5m">
                                              <node concept="2OqwBi" id="6Il0i1fh2fu" role="2Oq$k0">
                                                <node concept="37vLTw" id="3svtX3w5aaR" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="624cJvMT1$R" resolve="it" />
                                                </node>
                                                <node concept="2S8uIT" id="6Il0i1fh2fw" role="2OqNvi">
                                                  <ref role="2S8YL0" to="46c4:6E7UUnEbtfR" resolve="dateValidFrom" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="6Il0i1fh2fx" role="2OqNvi">
                                                <ref role="37wK5l" to="26n1:~LocalDate.toDateTimeAtStartOfDay():org.joda.time.DateTime" resolve="toDateTimeAtStartOfDay" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="624cJvMT1$R" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="624cJvMT1$S" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2es0OD" id="624cJvMT1$T" role="2OqNvi">
                          <node concept="1bVj0M" id="624cJvMT1$U" role="23t8la">
                            <node concept="3clFbS" id="624cJvMT1$V" role="1bW5cS">
                              <node concept="3clFbF" id="624cJvMT1$W" role="3cqZAp">
                                <node concept="37vLTI" id="624cJvMT1$X" role="3clFbG">
                                  <node concept="3cpWsd" id="624cJvMT1$Y" role="37vLTx">
                                    <node concept="17qRlL" id="624cJvMT1$Z" role="3uHU7w">
                                      <node concept="1mgVXT" id="624cJvMT1_0" role="3uHU7w">
                                        <property role="1mgVXS" value="0.01d" />
                                      </node>
                                      <node concept="17qRlL" id="624cJvMT1CR" role="3uHU7B">
                                        <node concept="2OqwBi" id="624cJvMT1DD" role="3uHU7w">
                                          <node concept="37vLTw" id="3svtX3w59rS" role="2Oq$k0">
                                            <ref role="3cqZAo" node="624cJvMT1_i" resolve="itAbzug" />
                                          </node>
                                          <node concept="2S8uIT" id="624cJvMT1DZ" role="2OqNvi">
                                            <ref role="2S8YL0" to="46c4:6E7UUnEbtd5" resolve="wert" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="624cJvMT1BK" role="3uHU7B">
                                          <node concept="2GrUjf" id="624cJvMT1Bh" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="5CS3u2GSxGA" resolve="belegPosition" />
                                          </node>
                                          <node concept="2S8uIT" id="624cJvMT1Co" role="2OqNvi">
                                            <ref role="2S8YL0" to="3kk:2f7jrMqs8aq" resolve="btrSumEkNto" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="624cJvMT1_c" role="3uHU7B">
                                      <node concept="37vLTw" id="3svtX3w58wm" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5CS3u2GSy1g" resolve="umsatzForKondition" />
                                      </node>
                                      <node concept="2S8uIT" id="624cJvMT1_e" role="2OqNvi">
                                        <ref role="2S8YL0" to="1v76:2f7jrMqs4UH" resolve="umsatzEkNetto" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="624cJvMT1_f" role="37vLTJ">
                                    <node concept="37vLTw" id="3svtX3w57SS" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5CS3u2GSy1g" resolve="umsatzForKondition" />
                                    </node>
                                    <node concept="2S8uIT" id="624cJvMT1_h" role="2OqNvi">
                                      <ref role="2S8YL0" to="1v76:2f7jrMqs4UH" resolve="umsatzEkNetto" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="624cJvMT1_i" role="1bW2Oz">
                              <property role="TrG5h" value="itAbzug" />
                              <node concept="2jxLKc" id="624cJvMT1_j" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="624cJvMT1qp" role="3cqZAp">
                      <node concept="3SKdUq" id="624cJvMT1s1" role="3SKWNk">
                        <property role="3SKdUp" value="Nettoabzüge Fixbetrag/Eeh" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="624cJvMT1qr" role="3cqZAp">
                      <node concept="3clFbS" id="624cJvMT1qs" role="3clFbx">
                        <node concept="3clFbF" id="624cJvMT1qD" role="3cqZAp">
                          <node concept="2OqwBi" id="624cJvMT1qE" role="3clFbG">
                            <node concept="2OqwBi" id="624cJvMT1qF" role="2Oq$k0">
                              <node concept="2OqwBi" id="624cJvMT1qG" role="2Oq$k0">
                                <node concept="2OqwBi" id="624cJvMT1qH" role="2Oq$k0">
                                  <node concept="2GrUjf" id="624cJvMT1qI" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="5CS3u2GSxGA" resolve="belegPosition" />
                                  </node>
                                  <node concept="2S8uIT" id="624cJvMT1qJ" role="2OqNvi">
                                    <ref role="2S8YL0" to="3kk:2f7jrMqs89l" resolve="refArtikel" />
                                  </node>
                                </node>
                                <node concept="2S8uIT" id="624cJvMT1qK" role="2OqNvi">
                                  <ref role="2S8YL0" to="46c4:624cJvMT11P" resolve="artikelEkAbzuege" />
                                </node>
                              </node>
                              <node concept="3zZkjj" id="624cJvMT1qL" role="2OqNvi">
                                <node concept="1bVj0M" id="624cJvMT1qM" role="23t8la">
                                  <node concept="3clFbS" id="624cJvMT1qN" role="1bW5cS">
                                    <node concept="3clFbF" id="624cJvMT1qO" role="3cqZAp">
                                      <node concept="1Wc70l" id="6Il0i1fgE7H" role="3clFbG">
                                        <node concept="1Wc70l" id="6Il0i1fgE6D" role="3uHU7B">
                                          <node concept="3clFbC" id="624cJvMT1qP" role="3uHU7B">
                                            <node concept="2OqwBi" id="624cJvMT1qQ" role="3uHU7B">
                                              <node concept="37vLTw" id="3svtX3w59DH" role="2Oq$k0">
                                                <ref role="3cqZAo" node="624cJvMT1qU" resolve="it" />
                                              </node>
                                              <node concept="2S8uIT" id="624cJvMT1qS" role="2OqNvi">
                                                <ref role="2S8YL0" to="46c4:6E7UUnEbtdg" resolve="wirkung" />
                                              </node>
                                            </node>
                                            <node concept="2XvMaL" id="624cJvMT1qT" role="3uHU7w">
                                              <ref role="2XvMaQ" to="46c4:6E7UUnEbtdm" resolve="AbzugWirkung" />
                                              <ref role="1Vchh_" to="46c4:6E7UUnEbtdp" resolve="FixbetragPS" />
                                            </node>
                                          </node>
                                          <node concept="3fqX7Q" id="6Il0i1fh2gh" role="3uHU7w">
                                            <node concept="2OqwBi" id="6Il0i1fh2gi" role="3fr31v">
                                              <node concept="2OqwBi" id="6Il0i1fh2gj" role="2Oq$k0">
                                                <node concept="37vLTw" id="3svtX3w59i2" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5CS3u2GSxG1" resolve="weBeleg" />
                                                </node>
                                                <node concept="2S8uIT" id="6Il0i1fh2gl" role="2OqNvi">
                                                  <ref role="2S8YL0" to="3kk:2f7jrMqs87q" resolve="datBeleg" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="6Il0i1fh2gm" role="2OqNvi">
                                                <ref role="37wK5l" to="ybr6:~AbstractInstant.isBefore(org.joda.time.ReadableInstant):boolean" resolve="isBefore" />
                                                <node concept="2OqwBi" id="6Il0i1fh2gn" role="37wK5m">
                                                  <node concept="2OqwBi" id="6Il0i1fh2go" role="2Oq$k0">
                                                    <node concept="37vLTw" id="3svtX3w59kh" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="624cJvMT1qU" resolve="it" />
                                                    </node>
                                                    <node concept="2S8uIT" id="6Il0i1fh2gq" role="2OqNvi">
                                                      <ref role="2S8YL0" to="46c4:6E7UUnEbtfR" resolve="dateValidFrom" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="6Il0i1fh2gr" role="2OqNvi">
                                                    <ref role="37wK5l" to="26n1:~LocalDate.toDateTimeAtStartOfDay():org.joda.time.DateTime" resolve="toDateTimeAtStartOfDay" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="6Il0i1fgE89" role="3uHU7w">
                                          <node concept="2OqwBi" id="6Il0i1fgE8a" role="2Oq$k0">
                                            <node concept="37vLTw" id="3svtX3w592j" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5CS3u2GSxG1" resolve="weBeleg" />
                                            </node>
                                            <node concept="2S8uIT" id="6Il0i1fgE8c" role="2OqNvi">
                                              <ref role="2S8YL0" to="3kk:2f7jrMqs87q" resolve="datBeleg" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="6Il0i1fgE8d" role="2OqNvi">
                                            <ref role="37wK5l" to="ybr6:~AbstractInstant.isBefore(org.joda.time.ReadableInstant):boolean" resolve="isBefore" />
                                            <node concept="2OqwBi" id="6Il0i1fgE8e" role="37wK5m">
                                              <node concept="2OqwBi" id="6Il0i1fgE8f" role="2Oq$k0">
                                                <node concept="37vLTw" id="3svtX3w5a4o" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="624cJvMT1qU" resolve="it" />
                                                </node>
                                                <node concept="2S8uIT" id="6Il0i1fgE8h" role="2OqNvi">
                                                  <ref role="2S8YL0" to="46c4:6E7UUnEbtfY" resolve="dateValidTo" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="6Il0i1fgE8i" role="2OqNvi">
                                                <ref role="37wK5l" to="26n1:~LocalDate.toDateTimeAtStartOfDay():org.joda.time.DateTime" resolve="toDateTimeAtStartOfDay" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="624cJvMT1qU" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="624cJvMT1qV" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2es0OD" id="624cJvMT1qW" role="2OqNvi">
                              <node concept="1bVj0M" id="624cJvMT1qX" role="23t8la">
                                <node concept="3clFbS" id="624cJvMT1qY" role="1bW5cS">
                                  <node concept="3clFbF" id="624cJvMT1qZ" role="3cqZAp">
                                    <node concept="37vLTI" id="624cJvMT1r0" role="3clFbG">
                                      <node concept="3cpWsd" id="624cJvMT1vZ" role="37vLTx">
                                        <node concept="2OqwBi" id="624cJvMT1w0" role="3uHU7B">
                                          <node concept="37vLTw" id="3svtX3w58Hb" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5CS3u2GSy1g" resolve="umsatzForKondition" />
                                          </node>
                                          <node concept="2S8uIT" id="624cJvMT1w2" role="2OqNvi">
                                            <ref role="2S8YL0" to="1v76:2f7jrMqs4UH" resolve="umsatzEkNetto" />
                                          </node>
                                        </node>
                                        <node concept="17qRlL" id="624cJvMT1w3" role="3uHU7w">
                                          <node concept="2OqwBi" id="624cJvMT1w4" role="3uHU7w">
                                            <node concept="37vLTw" id="3svtX3w59Hf" role="2Oq$k0">
                                              <ref role="3cqZAo" node="624cJvMT1rb" resolve="itAbzug" />
                                            </node>
                                            <node concept="2S8uIT" id="624cJvMT1w6" role="2OqNvi">
                                              <ref role="2S8YL0" to="46c4:6E7UUnEbtd5" resolve="wert" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="3svtX3w57xS" role="3uHU7B">
                                            <ref role="3cqZAo" node="5CS3u2GSxLj" resolve="eehMenge" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="624cJvMT1r8" role="37vLTJ">
                                        <node concept="37vLTw" id="3svtX3w58yv" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5CS3u2GSy1g" resolve="umsatzForKondition" />
                                        </node>
                                        <node concept="2S8uIT" id="624cJvMT1ra" role="2OqNvi">
                                          <ref role="2S8YL0" to="1v76:2f7jrMqs4UH" resolve="umsatzEkNetto" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="624cJvMT1rb" role="1bW2Oz">
                                  <property role="TrG5h" value="itAbzug" />
                                  <node concept="2jxLKc" id="624cJvMT1rc" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="624cJvMT1rd" role="3clFbw">
                        <node concept="3y3z36" id="624cJvMT1re" role="3uHU7w">
                          <node concept="10Nm6u" id="624cJvMT1rf" role="3uHU7w" />
                          <node concept="37vLTw" id="3svtX3w58RE" role="3uHU7B">
                            <ref role="3cqZAo" node="5CS3u2GSxLj" resolve="eehMenge" />
                          </node>
                        </node>
                        <node concept="3y3z36" id="624cJvMT1rj" role="3uHU7B">
                          <node concept="2OqwBi" id="624cJvMT1rk" role="3uHU7B">
                            <node concept="37vLTw" id="3svtX3w59VV" role="2Oq$k0">
                              <ref role="3cqZAo" node="5CS3u2GSxG1" resolve="weBeleg" />
                            </node>
                            <node concept="2S8uIT" id="624cJvMT1rm" role="2OqNvi">
                              <ref role="2S8YL0" to="3kk:2f7jrMqs86Z" resolve="codBeleg" />
                            </node>
                          </node>
                          <node concept="2XvMaL" id="624cJvMT1rn" role="3uHU7w">
                            <ref role="1Vchh_" to="3kk:2f7jrMqs86E" resolve="WEPreisStuetzung" />
                            <ref role="2XvMaQ" to="3kk:2f7jrMqs86B" resolve="BelegTyp" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="5CS3u2GSy3B" role="3cqZAp">
                      <node concept="3SKdUq" id="5CS3u2GSy3C" role="3SKWNk">
                        <property role="3SKdUp" value="Wenn eine Staffelstufe mit Angabe von Warenmengen vorliegt, dann verbuche die Warenmenge aus dem We-Beleg" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5CS3u2GSy3D" role="3cqZAp">
                      <node concept="3clFbS" id="5CS3u2GSy3E" role="3clFbx">
                        <node concept="3clFbF" id="5CS3u2GSy3F" role="3cqZAp">
                          <node concept="37vLTI" id="5CS3u2GSy3G" role="3clFbG">
                            <node concept="3cpWs3" id="5CS3u2GSy3H" role="37vLTx">
                              <node concept="37vLTw" id="3svtX3w57J$" role="3uHU7w">
                                <ref role="3cqZAo" node="5CS3u2GSxX9" resolve="ehMenge" />
                              </node>
                              <node concept="2OqwBi" id="5CS3u2GSy3J" role="3uHU7B">
                                <node concept="37vLTw" id="3svtX3w57VV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5CS3u2GSy1g" resolve="umsatzForKondition" />
                                </node>
                                <node concept="2S8uIT" id="5CS3u2GSy3L" role="2OqNvi">
                                  <ref role="2S8YL0" to="1v76:2f7jrMqs4UO" resolve="logistikMenge" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5CS3u2GSy3M" role="37vLTJ">
                              <node concept="37vLTw" id="3svtX3w57Ob" role="2Oq$k0">
                                <ref role="3cqZAo" node="5CS3u2GSy1g" resolve="umsatzForKondition" />
                              </node>
                              <node concept="2S8uIT" id="5CS3u2GSy3O" role="2OqNvi">
                                <ref role="2S8YL0" to="1v76:2f7jrMqs4UO" resolve="logistikMenge" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5CS3u2GSy3P" role="3clFbw">
                        <node concept="3y3z36" id="5CS3u2GSy3Q" role="3uHU7w">
                          <node concept="10Nm6u" id="5CS3u2GSy3R" role="3uHU7w" />
                          <node concept="37vLTw" id="3svtX3w58kM" role="3uHU7B">
                            <ref role="3cqZAo" node="5CS3u2GSxX9" resolve="ehMenge" />
                          </node>
                        </node>
                        <node concept="1Wc70l" id="5CS3u2GSy3T" role="3uHU7B">
                          <node concept="37vLTw" id="3svtX3w58sh" role="3uHU7B">
                            <ref role="3cqZAo" node="5CS3u2GSxWF" resolve="isMassEinheitMenge" />
                          </node>
                          <node concept="3y3z36" id="5CS3u2GSy3V" role="3uHU7w">
                            <node concept="2OqwBi" id="5CS3u2GSy3W" role="3uHU7B">
                              <node concept="37vLTw" id="3svtX3w59YC" role="2Oq$k0">
                                <ref role="3cqZAo" node="5CS3u2GSxG1" resolve="weBeleg" />
                              </node>
                              <node concept="2S8uIT" id="5CS3u2GSy3Y" role="2OqNvi">
                                <ref role="2S8YL0" to="3kk:2f7jrMqs86Z" resolve="codBeleg" />
                              </node>
                            </node>
                            <node concept="2XvMaL" id="5CS3u2GSy3Z" role="3uHU7w">
                              <ref role="1Vchh_" to="3kk:2f7jrMqs86E" resolve="WEPreisStuetzung" />
                              <ref role="2XvMaQ" to="3kk:2f7jrMqs86B" resolve="BelegTyp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5CS3u2GSy40" role="3cqZAp">
                      <node concept="3clFbS" id="5CS3u2GSy41" role="3clFbx">
                        <node concept="3SKdUt" id="5CS3u2GSy42" role="3cqZAp">
                          <node concept="3SKdUq" id="5CS3u2GSy43" role="3SKWNk">
                            <property role="3SKdUp" value="Verbuchung Nettogewicht" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5CS3u2GSy44" role="3cqZAp">
                          <node concept="3clFbS" id="5CS3u2GSy45" role="3clFbx">
                            <node concept="3clFbF" id="5CS3u2GSy46" role="3cqZAp">
                              <node concept="37vLTI" id="5CS3u2GSy47" role="3clFbG">
                                <node concept="2OqwBi" id="5CS3u2GSy48" role="37vLTJ">
                                  <node concept="37vLTw" id="3svtX3w589l" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5CS3u2GSy1g" resolve="umsatzForKondition" />
                                  </node>
                                  <node concept="2S8uIT" id="5CS3u2GSy4a" role="2OqNvi">
                                    <ref role="2S8YL0" to="1v76:2f7jrMqs4Vu" resolve="umsatzNtoGewicht" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="5CS3u2GSy4b" role="37vLTx">
                                  <node concept="2OqwBi" id="5CS3u2GSy4c" role="3uHU7B">
                                    <node concept="37vLTw" id="3svtX3w57AZ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5CS3u2GSy1g" resolve="umsatzForKondition" />
                                    </node>
                                    <node concept="2S8uIT" id="5CS3u2GSy4e" role="2OqNvi">
                                      <ref role="2S8YL0" to="1v76:2f7jrMqs4Vu" resolve="umsatzNtoGewicht" />
                                    </node>
                                  </node>
                                  <node concept="17qRlL" id="5CS3u2GSy4f" role="3uHU7w">
                                    <node concept="37vLTw" id="3svtX3w58QY" role="3uHU7w">
                                      <ref role="3cqZAo" node="5CS3u2GSxLm" resolve="vehMenge" />
                                    </node>
                                    <node concept="2OqwBi" id="5CS3u2GSy4h" role="3uHU7B">
                                      <node concept="2OqwBi" id="5CS3u2GSy4i" role="2Oq$k0">
                                        <node concept="2GrUjf" id="5CS3u2GSy4j" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="5CS3u2GSxGA" resolve="belegPosition" />
                                        </node>
                                        <node concept="2S8uIT" id="5CS3u2GSy4k" role="2OqNvi">
                                          <ref role="2S8YL0" to="3kk:2f7jrMqs89l" resolve="refArtikel" />
                                        </node>
                                      </node>
                                      <node concept="2S8uIT" id="5CS3u2GSy4l" role="2OqNvi">
                                        <ref role="2S8YL0" to="46c4:2f7jrMqrWzr" resolve="btrNtoGewicht" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="624cJvMTu47" role="3cqZAp">
                              <node concept="3SKdUq" id="624cJvMTu48" role="3SKWNk">
                                <property role="3SKdUp" value="Berücksichtigung Logistikkosten aus JVB" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7OEUwakOYgh" role="3cqZAp">
                              <node concept="3clFbS" id="7OEUwakOYgi" role="3clFbx">
                                <node concept="3clFbF" id="7OEUwakOYiQ" role="3cqZAp">
                                  <node concept="37vLTI" id="7OEUwakOYjs" role="3clFbG">
                                    <node concept="2OqwBi" id="7OEUwakOYj6" role="37vLTJ">
                                      <node concept="37vLTw" id="3svtX3w586o" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5CS3u2GSy1g" resolve="umsatzForKondition" />
                                      </node>
                                      <node concept="2S8uIT" id="7OEUwakOYjc" role="2OqNvi">
                                        <ref role="2S8YL0" to="1v76:2f7jrMqs4UH" resolve="umsatzEkNetto" />
                                      </node>
                                    </node>
                                    <node concept="3cpWsd" id="7OEUwakOYki" role="37vLTx">
                                      <node concept="17qRlL" id="7OEUwakOYpe" role="3uHU7w">
                                        <node concept="1mgVXT" id="7OEUwakOYqS" role="3uHU7w">
                                          <property role="1mgVXS" value="0.001d" />
                                        </node>
                                        <node concept="17qRlL" id="7OEUwakOYo4" role="3uHU7B">
                                          <node concept="17qRlL" id="7OEUwakOYn1" role="3uHU7B">
                                            <node concept="2OqwBi" id="7OEUwakOYlU" role="3uHU7B">
                                              <node concept="2OqwBi" id="7OEUwakOYl4" role="2Oq$k0">
                                                <node concept="2GrUjf" id="7OEUwakOYk_" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="5CS3u2GSxGA" resolve="belegPosition" />
                                                </node>
                                                <node concept="2S8uIT" id="7OEUwakOYlq" role="2OqNvi">
                                                  <ref role="2S8YL0" to="3kk:2f7jrMqs89l" resolve="refArtikel" />
                                                </node>
                                              </node>
                                              <node concept="2S8uIT" id="7OEUwakOYmy" role="2OqNvi">
                                                <ref role="2S8YL0" to="46c4:2f7jrMqrWzr" resolve="btrNtoGewicht" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="3svtX3w58od" role="3uHU7w">
                                              <ref role="3cqZAo" node="5CS3u2GSxLm" resolve="vehMenge" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="7OEUwakOYq1" role="3uHU7w">
                                            <node concept="2OqwBi" id="7OEUwakOYoo" role="2Oq$k0">
                                              <node concept="2GrUjf" id="7OEUwakOYop" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="5CS3u2GSxSV" resolve="stammKondition" />
                                              </node>
                                              <node concept="2S8uIT" id="7OEUwakOYoJ" role="2OqNvi">
                                                <ref role="2S8YL0" to="1v76:2f7jrMqs3ul" resolve="jahresVereinbarung" />
                                              </node>
                                            </node>
                                            <node concept="2S8uIT" id="7OEUwakOYqn" role="2OqNvi">
                                              <ref role="2S8YL0" to="1v76:7V$JGz7KRT3" resolve="logistikKosten" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7OEUwakOYjJ" role="3uHU7B">
                                        <node concept="37vLTw" id="3svtX3w58_h" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5CS3u2GSy1g" resolve="umsatzForKondition" />
                                        </node>
                                        <node concept="2S8uIT" id="7OEUwakOYjL" role="2OqNvi">
                                          <ref role="2S8YL0" to="1v76:2f7jrMqs4UH" resolve="umsatzEkNetto" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eOSWO" id="7OEUwakOYhK" role="3clFbw">
                                <node concept="1mgVXT" id="7OEUwakOYil" role="3uHU7w">
                                  <property role="1mgVXS" value="0.0d" />
                                </node>
                                <node concept="2OqwBi" id="7OEUwakOYha" role="3uHU7B">
                                  <node concept="2OqwBi" id="7OEUwakOYg$" role="2Oq$k0">
                                    <node concept="2GrUjf" id="7OEUwakOYgl" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="5CS3u2GSxSV" resolve="stammKondition" />
                                    </node>
                                    <node concept="2S8uIT" id="7OEUwakOYgU" role="2OqNvi">
                                      <ref role="2S8YL0" to="1v76:2f7jrMqs3ul" resolve="jahresVereinbarung" />
                                    </node>
                                  </node>
                                  <node concept="2S8uIT" id="7OEUwakOYhw" role="2OqNvi">
                                    <ref role="2S8YL0" to="1v76:7V$JGz7KRT3" resolve="logistikKosten" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="624cJvMTpQb" role="3cqZAp">
                              <node concept="3SKdUq" id="624cJvMTpQc" role="3SKWNk">
                                <property role="3SKdUp" value="Nettoabzug Fixbetrag/Kg" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="624cJvMT1wq" role="3cqZAp">
                              <node concept="2OqwBi" id="624cJvMT1wr" role="3clFbG">
                                <node concept="2OqwBi" id="624cJvMT1ws" role="2Oq$k0">
                                  <node concept="2OqwBi" id="624cJvMT1wt" role="2Oq$k0">
                                    <node concept="2OqwBi" id="624cJvMT1wu" role="2Oq$k0">
                                      <node concept="2GrUjf" id="624cJvMT1wv" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="5CS3u2GSxGA" resolve="belegPosition" />
                                      </node>
                                      <node concept="2S8uIT" id="624cJvMT1ww" role="2OqNvi">
                                        <ref role="2S8YL0" to="3kk:2f7jrMqs89l" resolve="refArtikel" />
                                      </node>
                                    </node>
                                    <node concept="2S8uIT" id="624cJvMT1wx" role="2OqNvi">
                                      <ref role="2S8YL0" to="46c4:624cJvMT11P" resolve="artikelEkAbzuege" />
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="624cJvMT1wy" role="2OqNvi">
                                    <node concept="1bVj0M" id="624cJvMT1wz" role="23t8la">
                                      <node concept="3clFbS" id="624cJvMT1w$" role="1bW5cS">
                                        <node concept="3clFbF" id="624cJvMT1w_" role="3cqZAp">
                                          <node concept="1Wc70l" id="6Il0i1fgE8S" role="3clFbG">
                                            <node concept="1Wc70l" id="6Il0i1fgEa0" role="3uHU7B">
                                              <node concept="3clFbC" id="624cJvMT1wA" role="3uHU7B">
                                                <node concept="2OqwBi" id="624cJvMT1wB" role="3uHU7B">
                                                  <node concept="37vLTw" id="3svtX3w59Nw" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="624cJvMT1wF" resolve="it" />
                                                  </node>
                                                  <node concept="2S8uIT" id="624cJvMT1wD" role="2OqNvi">
                                                    <ref role="2S8YL0" to="46c4:6E7UUnEbtdg" resolve="wirkung" />
                                                  </node>
                                                </node>
                                                <node concept="2XvMaL" id="624cJvMT1wE" role="3uHU7w">
                                                  <ref role="1Vchh_" to="46c4:3STnTpbQSJJ" resolve="EuroProKilo" />
                                                  <ref role="2XvMaQ" to="46c4:6E7UUnEbtdm" resolve="AbzugWirkung" />
                                                </node>
                                              </node>
                                              <node concept="3fqX7Q" id="6Il0i1fh2hb" role="3uHU7w">
                                                <node concept="2OqwBi" id="6Il0i1fh2hc" role="3fr31v">
                                                  <node concept="2OqwBi" id="6Il0i1fh2hd" role="2Oq$k0">
                                                    <node concept="37vLTw" id="3svtX3w5a1V" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="5CS3u2GSxG1" resolve="weBeleg" />
                                                    </node>
                                                    <node concept="2S8uIT" id="6Il0i1fh2hf" role="2OqNvi">
                                                      <ref role="2S8YL0" to="3kk:2f7jrMqs87q" resolve="datBeleg" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="6Il0i1fh2hg" role="2OqNvi">
                                                    <ref role="37wK5l" to="ybr6:~AbstractInstant.isBefore(org.joda.time.ReadableInstant):boolean" resolve="isBefore" />
                                                    <node concept="2OqwBi" id="6Il0i1fh2hh" role="37wK5m">
                                                      <node concept="2OqwBi" id="6Il0i1fh2hi" role="2Oq$k0">
                                                        <node concept="37vLTw" id="3svtX3w59tO" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="624cJvMT1wF" resolve="it" />
                                                        </node>
                                                        <node concept="2S8uIT" id="6Il0i1fh2hk" role="2OqNvi">
                                                          <ref role="2S8YL0" to="46c4:6E7UUnEbtfR" resolve="dateValidFrom" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="6Il0i1fh2hl" role="2OqNvi">
                                                        <ref role="37wK5l" to="26n1:~LocalDate.toDateTimeAtStartOfDay():org.joda.time.DateTime" resolve="toDateTimeAtStartOfDay" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="6Il0i1fgE9g" role="3uHU7w">
                                              <node concept="2OqwBi" id="6Il0i1fgE9h" role="2Oq$k0">
                                                <node concept="37vLTw" id="3svtX3w59oY" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5CS3u2GSxG1" resolve="weBeleg" />
                                                </node>
                                                <node concept="2S8uIT" id="6Il0i1fgE9j" role="2OqNvi">
                                                  <ref role="2S8YL0" to="3kk:2f7jrMqs87q" resolve="datBeleg" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="6Il0i1fgE9k" role="2OqNvi">
                                                <ref role="37wK5l" to="ybr6:~AbstractInstant.isBefore(org.joda.time.ReadableInstant):boolean" resolve="isBefore" />
                                                <node concept="2OqwBi" id="6Il0i1fgE9l" role="37wK5m">
                                                  <node concept="2OqwBi" id="6Il0i1fgE9m" role="2Oq$k0">
                                                    <node concept="37vLTw" id="3svtX3w5a5U" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="624cJvMT1wF" resolve="it" />
                                                    </node>
                                                    <node concept="2S8uIT" id="6Il0i1fgE9o" role="2OqNvi">
                                                      <ref role="2S8YL0" to="46c4:6E7UUnEbtfY" resolve="dateValidTo" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="6Il0i1fgE9p" role="2OqNvi">
                                                    <ref role="37wK5l" to="26n1:~LocalDate.toDateTimeAtStartOfDay():org.joda.time.DateTime" resolve="toDateTimeAtStartOfDay" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="624cJvMT1wF" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="624cJvMT1wG" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2es0OD" id="624cJvMT1wH" role="2OqNvi">
                                  <node concept="1bVj0M" id="624cJvMT1wI" role="23t8la">
                                    <node concept="3clFbS" id="624cJvMT1wJ" role="1bW5cS">
                                      <node concept="3clFbF" id="624cJvMT1wK" role="3cqZAp">
                                        <node concept="37vLTI" id="624cJvMT1wL" role="3clFbG">
                                          <node concept="3cpWsd" id="624cJvMT1yn" role="37vLTx">
                                            <node concept="17qRlL" id="624cJvMT1yo" role="3uHU7w">
                                              <node concept="1mgVXT" id="624cJvMT1yp" role="3uHU7w">
                                                <property role="1mgVXS" value="0.001d" />
                                              </node>
                                              <node concept="17qRlL" id="624cJvMT1yq" role="3uHU7B">
                                                <node concept="17qRlL" id="624cJvMT1yr" role="3uHU7B">
                                                  <node concept="2OqwBi" id="624cJvMT1ys" role="3uHU7B">
                                                    <node concept="2OqwBi" id="624cJvMT1yt" role="2Oq$k0">
                                                      <node concept="2GrUjf" id="624cJvMT1yu" role="2Oq$k0">
                                                        <ref role="2Gs0qQ" node="5CS3u2GSxGA" resolve="belegPosition" />
                                                      </node>
                                                      <node concept="2S8uIT" id="624cJvMT1yv" role="2OqNvi">
                                                        <ref role="2S8YL0" to="3kk:2f7jrMqs89l" resolve="refArtikel" />
                                                      </node>
                                                    </node>
                                                    <node concept="2S8uIT" id="624cJvMT1yw" role="2OqNvi">
                                                      <ref role="2S8YL0" to="46c4:2f7jrMqrWzr" resolve="btrNtoGewicht" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="3svtX3w58wa" role="3uHU7w">
                                                    <ref role="3cqZAo" node="5CS3u2GSxLm" resolve="vehMenge" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="624cJvMT1zZ" role="3uHU7w">
                                                  <node concept="37vLTw" id="3svtX3w59d_" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="624cJvMT1wY" resolve="itAbzug" />
                                                  </node>
                                                  <node concept="2S8uIT" id="624cJvMT1$l" role="2OqNvi">
                                                    <ref role="2S8YL0" to="46c4:6E7UUnEbtd5" resolve="wert" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="624cJvMT1yB" role="3uHU7B">
                                              <node concept="37vLTw" id="3svtX3w58el" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5CS3u2GSy1g" resolve="umsatzForKondition" />
                                              </node>
                                              <node concept="2S8uIT" id="624cJvMT1yD" role="2OqNvi">
                                                <ref role="2S8YL0" to="1v76:2f7jrMqs4UH" resolve="umsatzEkNetto" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="624cJvMT1wV" role="37vLTJ">
                                            <node concept="37vLTw" id="3svtX3w58BU" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5CS3u2GSy1g" resolve="umsatzForKondition" />
                                            </node>
                                            <node concept="2S8uIT" id="624cJvMT1wX" role="2OqNvi">
                                              <ref role="2S8YL0" to="1v76:2f7jrMqs4UH" resolve="umsatzEkNetto" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="624cJvMT1wY" role="1bW2Oz">
                                      <property role="TrG5h" value="itAbzug" />
                                      <node concept="2jxLKc" id="624cJvMT1wZ" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="5CS3u2GSy4m" role="3clFbw">
                            <node concept="3y3z36" id="5CS3u2GSy4n" role="3uHU7B">
                              <node concept="2OqwBi" id="5CS3u2GSy4o" role="3uHU7B">
                                <node concept="37vLTw" id="3svtX3w57W5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5CS3u2GSy1g" resolve="umsatzForKondition" />
                                </node>
                                <node concept="2S8uIT" id="5CS3u2GSy4q" role="2OqNvi">
                                  <ref role="2S8YL0" to="1v76:2f7jrMqs4Vu" resolve="umsatzNtoGewicht" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="5CS3u2GSy4r" role="3uHU7w" />
                            </node>
                            <node concept="3y3z36" id="5CS3u2GSy4s" role="3uHU7w">
                              <node concept="2OqwBi" id="5CS3u2GSy4t" role="3uHU7B">
                                <node concept="2OqwBi" id="5CS3u2GSy4u" role="2Oq$k0">
                                  <node concept="2GrUjf" id="5CS3u2GSy4v" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="5CS3u2GSxGA" resolve="belegPosition" />
                                  </node>
                                  <node concept="2S8uIT" id="5CS3u2GSy4w" role="2OqNvi">
                                    <ref role="2S8YL0" to="3kk:2f7jrMqs89l" resolve="refArtikel" />
                                  </node>
                                </node>
                                <node concept="2S8uIT" id="5CS3u2GSy4x" role="2OqNvi">
                                  <ref role="2S8YL0" to="46c4:2f7jrMqrWzr" resolve="btrNtoGewicht" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="5CS3u2GSy4y" role="3uHU7w" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="5CS3u2GSy4z" role="3cqZAp">
                          <node concept="3SKdUq" id="5CS3u2GSy4$" role="3SKWNk">
                            <property role="3SKdUp" value="Verbuchung Nettovolumen" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5CS3u2GSy4_" role="3cqZAp">
                          <node concept="3clFbS" id="5CS3u2GSy4A" role="3clFbx">
                            <node concept="3clFbF" id="5CS3u2GSy4B" role="3cqZAp">
                              <node concept="37vLTI" id="5CS3u2GSy4C" role="3clFbG">
                                <node concept="2OqwBi" id="5CS3u2GSy4D" role="37vLTJ">
                                  <node concept="37vLTw" id="3svtX3w57F6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5CS3u2GSy1g" resolve="umsatzForKondition" />
                                  </node>
                                  <node concept="2S8uIT" id="5CS3u2GSy4F" role="2OqNvi">
                                    <ref role="2S8YL0" to="1v76:2f7jrMqs4V_" resolve="umsatzNtoVol" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="5CS3u2GSy4G" role="37vLTx">
                                  <node concept="2OqwBi" id="5CS3u2GSy4H" role="3uHU7B">
                                    <node concept="37vLTw" id="3svtX3w58i6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5CS3u2GSy1g" resolve="umsatzForKondition" />
                                    </node>
                                    <node concept="2S8uIT" id="5CS3u2GSy4J" role="2OqNvi">
                                      <ref role="2S8YL0" to="1v76:2f7jrMqs4V_" resolve="umsatzNtoVol" />
                                    </node>
                                  </node>
                                  <node concept="17qRlL" id="5CS3u2GSy4K" role="3uHU7w">
                                    <node concept="37vLTw" id="3svtX3w57Oj" role="3uHU7w">
                                      <ref role="3cqZAo" node="5CS3u2GSxLm" resolve="vehMenge" />
                                    </node>
                                    <node concept="2OqwBi" id="5CS3u2GSy4M" role="3uHU7B">
                                      <node concept="2OqwBi" id="5CS3u2GSy4N" role="2Oq$k0">
                                        <node concept="2GrUjf" id="5CS3u2GSy4O" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="5CS3u2GSxGA" resolve="belegPosition" />
                                        </node>
                                        <node concept="2S8uIT" id="5CS3u2GSy4P" role="2OqNvi">
                                          <ref role="2S8YL0" to="3kk:2f7jrMqs89l" resolve="refArtikel" />
                                        </node>
                                      </node>
                                      <node concept="2S8uIT" id="5CS3u2GSy4Q" role="2OqNvi">
                                        <ref role="2S8YL0" to="46c4:2f7jrMqrWzy" resolve="btrNtoVol" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="5CS3u2GSy4R" role="3clFbw">
                            <node concept="3y3z36" id="5CS3u2GSy4S" role="3uHU7B">
                              <node concept="2OqwBi" id="5CS3u2GSy4T" role="3uHU7B">
                                <node concept="37vLTw" id="3svtX3w58hQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5CS3u2GSy1g" resolve="umsatzForKondition" />
                                </node>
                                <node concept="2S8uIT" id="5CS3u2GSy4V" role="2OqNvi">
                                  <ref role="2S8YL0" to="1v76:2f7jrMqs4V_" resolve="umsatzNtoVol" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="5CS3u2GSy4W" role="3uHU7w" />
                            </node>
                            <node concept="3y3z36" id="5CS3u2GSy4X" role="3uHU7w">
                              <node concept="2OqwBi" id="5CS3u2GSy4Y" role="3uHU7B">
                                <node concept="2OqwBi" id="5CS3u2GSy4Z" role="2Oq$k0">
                                  <node concept="2GrUjf" id="5CS3u2GSy50" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="5CS3u2GSxGA" resolve="belegPosition" />
                                  </node>
                                  <node concept="2S8uIT" id="5CS3u2GSy51" role="2OqNvi">
                                    <ref role="2S8YL0" to="3kk:2f7jrMqs89l" resolve="refArtikel" />
                                  </node>
                                </node>
                                <node concept="2S8uIT" id="5CS3u2GSy52" role="2OqNvi">
                                  <ref role="2S8YL0" to="46c4:2f7jrMqrWzy" resolve="btrNtoVol" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="5CS3u2GSy53" role="3uHU7w" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5CS3u2GSy54" role="3clFbw">
                        <node concept="3y3z36" id="5CS3u2GSy55" role="3uHU7w">
                          <node concept="10Nm6u" id="5CS3u2GSy56" role="3uHU7w" />
                          <node concept="37vLTw" id="3svtX3w58HS" role="3uHU7B">
                            <ref role="3cqZAo" node="5CS3u2GSxLm" resolve="vehMenge" />
                          </node>
                        </node>
                        <node concept="3y3z36" id="5CS3u2GSy58" role="3uHU7B">
                          <node concept="2OqwBi" id="5CS3u2GSy59" role="3uHU7B">
                            <node concept="37vLTw" id="3svtX3w597Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="5CS3u2GSxG1" resolve="weBeleg" />
                            </node>
                            <node concept="2S8uIT" id="5CS3u2GSy5b" role="2OqNvi">
                              <ref role="2S8YL0" to="3kk:2f7jrMqs86Z" resolve="codBeleg" />
                            </node>
                          </node>
                          <node concept="2XvMaL" id="5CS3u2GSy5c" role="3uHU7w">
                            <ref role="1Vchh_" to="3kk:2f7jrMqs86E" resolve="WEPreisStuetzung" />
                            <ref role="2XvMaQ" to="3kk:2f7jrMqs86B" resolve="BelegTyp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5CS3u2GSy5d" role="3clFbw">
            <node concept="3clFbC" id="5CS3u2GSy5e" role="3uHU7B">
              <node concept="2XvMaL" id="5CS3u2GSy5f" role="3uHU7w">
                <ref role="2XvMaQ" to="3kk:7Y7$sS6pck2" resolve="WeStatus" />
                <ref role="1Vchh_" to="3kk:7Y7$sS6pck6" resolve="Fertig" />
              </node>
              <node concept="2OqwBi" id="5CS3u2GSy5g" role="3uHU7B">
                <node concept="37vLTw" id="3svtX3w59qs" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CS3u2GSxG1" resolve="weBeleg" />
                </node>
                <node concept="2S8uIT" id="5CS3u2GSy5i" role="2OqNvi">
                  <ref role="2S8YL0" to="3kk:2f7jrMqs87G" resolve="codStatus" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5CS3u2GSy5j" role="3uHU7w">
              <node concept="2OqwBi" id="5CS3u2GSy5k" role="3uHU7B">
                <node concept="37vLTw" id="3svtX3w59PM" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CS3u2GSxG1" resolve="weBeleg" />
                </node>
                <node concept="2S8uIT" id="5CS3u2GSy5m" role="2OqNvi">
                  <ref role="2S8YL0" to="3kk:2f7jrMqs86Z" resolve="codBeleg" />
                </node>
              </node>
              <node concept="2XvMaL" id="5CS3u2GSy5n" role="3uHU7w">
                <ref role="2XvMaQ" to="3kk:2f7jrMqs86B" resolve="BelegTyp" />
                <ref role="1Vchh_" to="3kk:2f7jrMqs86E" resolve="WEPreisStuetzung" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5CS3u2GSyjI" role="3cqZAp">
          <node concept="3clFbT" id="5CS3u2GSyjK" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5CS3u2GSxG1" role="3clF46">
        <property role="TrG5h" value="weBeleg" />
        <node concept="3uibUv" id="5CS3u2GSxG2" role="1tU5fm">
          <ref role="3uigEE" to="3kk:2f7jrMqs86A" resolve="WareneingangsBeleg" />
        </node>
      </node>
      <node concept="37vLTG" id="5CS3u2GSxG3" role="3clF46">
        <property role="TrG5h" value="lieferantWare" />
        <node concept="10Oyi0" id="5CS3u2GSxG4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5CS3u2GSxG5" role="3clF46">
        <property role="TrG5h" value="lieferantenUmsatzBuchungen" />
        <node concept="_YKpA" id="5CS3u2GSxG6" role="1tU5fm">
          <node concept="3uibUv" id="5CS3u2GSxG7" role="_ZDj9">
            <ref role="3uigEE" to="1v76:2f7jrMqs5Qa" resolve="LieferantenUmsatzBuchung" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5CS3u2GSxG8" role="3clF46">
        <property role="TrG5h" value="stammKonditionen" />
        <node concept="_YKpA" id="5CS3u2GSxG9" role="1tU5fm">
          <node concept="3uibUv" id="5CS3u2GSxGa" role="_ZDj9">
            <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5CS3u2GSxGb" role="3clF46">
        <property role="TrG5h" value="ksZuordnungenTbl" />
        <node concept="_YKpA" id="5CS3u2GSxGc" role="1tU5fm">
          <node concept="3uibUv" id="5CS3u2GSxGd" role="_ZDj9">
            <ref role="3uigEE" to="hqqe:rcI65JRSj4" resolve="LieferantenZuordnung" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5CS3u2GSxGe" role="3clF46">
        <property role="TrG5h" value="zeilenEinheitenFromList" />
        <node concept="_YKpA" id="5CS3u2GSxGf" role="1tU5fm">
          <node concept="3uibUv" id="5CS3u2GSxGg" role="_ZDj9">
            <ref role="3uigEE" to="8z9b:1NdMWqEHset" resolve="ZeilenEinheitFromList" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7A84_N60Nqh" role="3clF46">
        <property role="TrG5h" value="date" />
        <node concept="3uibUv" id="7A84_N60Nqk" role="1tU5fm">
          <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="10P_77" id="5CS3u2GSxFM" role="3clF45" />
      <node concept="3Tm1VV" id="5CS3u2GSxFJ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5_aTzcHIYk4" role="jymVt" />
    <node concept="3Tm1VV" id="5_aTzcHIXjp" role="1B3o_S" />
    <node concept="20vkWO" id="5_aTzcHKcuc" role="1qkbco">
      <node concept="20vkWP" id="5_aTzcHKcud" role="20vkWT">
        <property role="20vkWQ" value="Verbucht die auf einem We-Beleg enthaltenen Positionen auf dem Umsatzkonto der Konditionen und der Lieferanten" />
      </node>
    </node>
  </node>
  <node concept="1XsPAG" id="4eHE9ZEpurh">
    <property role="1Xsv$m" value="oracle.jdbc.driver.OracleDriver" />
    <property role="1Xsv$n" value="jdbc:oracle:thin:@//lola:1521/LOLA" />
    <property role="TrG5h" value="BasisConfigurationBatch" />
    <property role="1Xsv$l" value="KMSW" />
    <property role="1Xsv$k" value="lola" />
    <property role="Wa3E0" value="1" />
    <property role="3xb32q" value=" " />
    <property role="3Ra$zZ" value="BABY" />
    <property role="3C9FVU" value=" " />
    <node concept="1TRJXx" id="4eHE9ZEpuri" role="1TRCa6">
      <node concept="Xl_RD" id="4eHE9ZEpurj" role="1ThLoD">
        <property role="Xl_RC" value="C:/Users/christianw/BatchLogs" />
      </node>
    </node>
    <node concept="1TRJWw" id="5_aTzcHHnQW" role="1TRCa6">
      <node concept="Xl_RD" id="5_aTzcHHnQY" role="1ThLoH">
        <property role="Xl_RC" value="christian.winklmair@mpreis.at" />
      </node>
      <node concept="Xl_RD" id="5_aTzcHHnR0" role="1ThLoJ">
        <property role="Xl_RC" value="kmsw@mpreis.at" />
      </node>
      <node concept="Xl_RD" id="5_aTzcHHnR2" role="1ThLow">
        <property role="Xl_RC" value="Fehlermeldung KMSW-Batch" />
      </node>
      <node concept="Xl_RD" id="5_aTzcHHnR4" role="1ThoCv">
        <property role="Xl_RC" value="10.1.1.250" />
      </node>
    </node>
    <node concept="Ra3FM" id="4eHE9ZEpurk" role="RaTge">
      <property role="Ra3FL" value="at.hafina.wws.KonditionsmanagementBatch" />
      <property role="Ra3FK" value="DEBUG" />
    </node>
  </node>
  <node concept="3ugp7m" id="43SsuclfGgy">
    <property role="TrG5h" value="UmsatzberechnungLieferantenVertrag" />
    <property role="1xmH21" value="GRAPH_OWNER" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <ref role="3lhHOO" node="6Nj4RqD$zis" resolve="BatchKmsw" />
    <node concept="3ulXEM" id="43Ssuclg140" role="3ulXEG">
      <property role="TrG5h" value="stammKonditionen" />
      <node concept="_YKpA" id="43Ssuclg141" role="1tU5fm">
        <node concept="3uibUv" id="43Ssuclg142" role="_ZDj9">
          <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="43Ssuclg143" role="3ulXEG">
      <property role="TrG5h" value="lieferantenUmsatzBuchungen" />
      <node concept="_YKpA" id="43Ssuclg144" role="1tU5fm">
        <node concept="3uibUv" id="43Ssuclg145" role="_ZDj9">
          <ref role="3uigEE" to="1v76:2f7jrMqs5Qa" resolve="LieferantenUmsatzBuchung" />
        </node>
      </node>
    </node>
    <node concept="3ulXEN" id="43SsuclfKw$" role="3ulXEL">
      <property role="TrG5h" value="vertrag" />
      <node concept="3uibUv" id="43SsuclfK_d" role="1tU5fm">
        <ref role="3uigEE" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
      </node>
    </node>
    <node concept="3ulXEN" id="43SsuclgZRR" role="3ulXEL">
      <property role="TrG5h" value="vertraege" />
      <node concept="_YKpA" id="43SsuclgZS8" role="1tU5fm">
        <node concept="3uibUv" id="43SsuclgZSe" role="_ZDj9">
          <ref role="3uigEE" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
        </node>
      </node>
    </node>
    <node concept="3ulXEN" id="43SsuclgJ_t" role="3ulXEL">
      <property role="TrG5h" value="umsatzVerbuchtForVertrag" />
      <node concept="_YKpA" id="43SsuclgJ_F" role="1tU5fm">
        <node concept="10Oyi0" id="43SsuclgJ_L" role="_ZDj9" />
      </node>
    </node>
    <node concept="3ulXEN" id="43SsuclfK_f" role="3ulXEL">
      <property role="TrG5h" value="zeilenEinheiten" />
      <node concept="_YKpA" id="43SsuclfK_x" role="1tU5fm">
        <node concept="3uibUv" id="43SsuclfK_B" role="_ZDj9">
          <ref role="3uigEE" to="8z9b:1NdMWqEHset" resolve="ZeilenEinheitFromList" />
        </node>
      </node>
    </node>
    <node concept="3ulXEN" id="43SsuclfK_n" role="3ulXEL">
      <property role="TrG5h" value="allZuordnungen" />
      <node concept="_YKpA" id="43SsuclfK_D" role="1tU5fm">
        <node concept="3uibUv" id="43SsuclfK_J" role="_ZDj9">
          <ref role="3uigEE" to="hqqe:rcI65JRSj4" resolve="LieferantenZuordnung" />
        </node>
      </node>
    </node>
    <node concept="3ulXEN" id="43SsuclfK_L" role="3ulXEL">
      <property role="TrG5h" value="ks1" />
      <node concept="3uibUv" id="43SsuclfK_X" role="1tU5fm">
        <ref role="3uigEE" to="46c4:2f7jrMqrWCi" resolve="Lieferantenrabattgruppe" />
      </node>
    </node>
    <node concept="3ulXEN" id="43Ssucn8n3T" role="3ulXEL">
      <property role="TrG5h" value="date" />
      <node concept="3uibUv" id="43SsucngdUw" role="1tU5fm">
        <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
      </node>
    </node>
    <node concept="20vkWO" id="43SsuclfHmc" role="20vkWf">
      <node concept="20vkWP" id="43SsuclfHmd" role="20vkWT">
        <property role="20vkWQ" value="Umsatzberechnung(Lieferanten/Konditionen) für den Vertragslieferanten und allen sonstigen involvierten Lieferanten" />
      </node>
    </node>
    <node concept="20qIzx" id="43SsuclfHmm" role="3umfm7">
      <node concept="3clFbS" id="43SsuclfHmn" role="2VODD2">
        <node concept="3clFbF" id="43SsuclgPey" role="3cqZAp">
          <node concept="37vLTI" id="43SsuclgQV8" role="3clFbG">
            <node concept="2ShNRf" id="43SsuclgS1s" role="37vLTx">
              <node concept="Tc6Ow" id="43SsuclgS1o" role="2ShVmc">
                <node concept="3uibUv" id="43SsuclgS1p" role="HW$YZ">
                  <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
                </node>
              </node>
            </node>
            <node concept="3urNR4" id="43SsuclgPex" role="37vLTJ">
              <ref role="3cqZAo" node="43Ssuclg140" resolve="stammKonditionen" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43SsuclgSbU" role="3cqZAp">
          <node concept="37vLTI" id="43SsuclgTTa" role="3clFbG">
            <node concept="2ShNRf" id="43SsuclgUZu" role="37vLTx">
              <node concept="Tc6Ow" id="43SsuclgUYO" role="2ShVmc">
                <node concept="3uibUv" id="43SsuclgUYP" role="HW$YZ">
                  <ref role="3uigEE" to="1v76:2f7jrMqs5Qa" resolve="LieferantenUmsatzBuchung" />
                </node>
              </node>
            </node>
            <node concept="3urNR4" id="43SsuclgSbT" role="37vLTJ">
              <ref role="3cqZAo" node="43Ssuclg143" resolve="lieferantenUmsatzBuchungen" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="43SsuclfHRI" role="3cqZAp">
          <node concept="3cpWsn" id="43SsuclfHRJ" role="3cpWs9">
            <property role="TrG5h" value="ks1" />
            <node concept="3uibUv" id="43SsuclfHRK" role="1tU5fm">
              <ref role="3uigEE" to="46c4:2f7jrMqrWCi" resolve="Lieferantenrabattgruppe" />
            </node>
            <node concept="1odsa" id="43SsuclfHRL" role="33vP2m">
              <ref role="1ods_" to="46c4:jfW375Ezqq" resolve="ArtikelstammRepo" />
              <ref role="37wK5l" to="46c4:758foQoOF6r" resolve="findKsZuId" />
              <node concept="3cmrfG" id="43SsuclfHRM" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="43SsuclfHSm" role="3cqZAp">
          <node concept="3SKdUq" id="43SsuclfHSn" role="3SKWNk">
            <property role="3SKdUp" value="Zuerst ermitteln wir alle Lieferanten, welche als Warenlieferanten für den Lieferanten im Vertrag" />
          </node>
          <node concept="3SKdUq" id="43SsuclfHSo" role="3SKWNk">
            <property role="3SKdUp" value="in Frage kommen. Der Vertragslieferant kommt immer auch als Warenlieferant in Frage" />
          </node>
        </node>
        <node concept="3cpWs8" id="43SsuclfHSp" role="3cqZAp">
          <node concept="3cpWsn" id="43SsuclfHSq" role="3cpWs9">
            <property role="TrG5h" value="listLieferantenWare" />
            <node concept="_YKpA" id="43SsuclfHSr" role="1tU5fm">
              <node concept="10Oyi0" id="43SsuclfHSs" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="43SsuclfHSt" role="33vP2m">
              <node concept="Tc6Ow" id="43SsuclfHSu" role="2ShVmc">
                <node concept="10Oyi0" id="43SsuclfHSv" role="HW$YZ" />
                <node concept="2OqwBi" id="43SsuclfHSw" role="HW$Y0">
                  <node concept="3urNQE" id="43SsuclgwSz" role="2Oq$k0">
                    <ref role="3cqZAo" node="43SsuclfKw$" resolve="vertrag" />
                  </node>
                  <node concept="WNRgn" id="43SsuclfHSy" role="2OqNvi">
                    <ref role="WNRgg" to="1v76:2f7jrMqs0DN" resolve="lieferantKondition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43SsuclfHSz" role="3cqZAp">
          <node concept="2OqwBi" id="43SsuclfHS$" role="3clFbG">
            <node concept="37vLTw" id="43SsuclfHS_" role="2Oq$k0">
              <ref role="3cqZAo" node="43SsuclfHSq" resolve="listLieferantenWare" />
            </node>
            <node concept="X8dFx" id="43SsuclfHSA" role="2OqNvi">
              <node concept="2OqwBi" id="43SsuclfHSB" role="25WWJ7">
                <node concept="2OqwBi" id="43SsuclfHSC" role="2Oq$k0">
                  <node concept="3$u5V9" id="43SsuclfHSD" role="2OqNvi">
                    <node concept="1bVj0M" id="43SsuclfHSE" role="23t8la">
                      <node concept="3clFbS" id="43SsuclfHSF" role="1bW5cS">
                        <node concept="3clFbF" id="43SsuclfHSG" role="3cqZAp">
                          <node concept="2OqwBi" id="43SsuclfHSH" role="3clFbG">
                            <node concept="37vLTw" id="43SsuclfHSI" role="2Oq$k0">
                              <ref role="3cqZAo" node="43SsuclfHSK" resolve="it" />
                            </node>
                            <node concept="WNRgn" id="43SsuclhBKI" role="2OqNvi">
                              <ref role="WNRgg" to="hqqe:rcI65JRSjW" resolve="lieferantWare" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="43SsuclfHSK" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="43SsuclfHSL" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="43SsuclfHSM" role="2Oq$k0">
                    <node concept="3urNQE" id="43SsuclhA$T" role="2Oq$k0">
                      <ref role="3cqZAo" node="43SsuclfK_n" resolve="allZuordnungen" />
                    </node>
                    <node concept="3zZkjj" id="43SsuclhBdG" role="2OqNvi">
                      <node concept="1bVj0M" id="43SsuclhBdI" role="23t8la">
                        <node concept="3clFbS" id="43SsuclhBdJ" role="1bW5cS">
                          <node concept="3clFbF" id="43SsuclhBdK" role="3cqZAp">
                            <node concept="3clFbC" id="43SsuclhBdL" role="3clFbG">
                              <node concept="2OqwBi" id="43SsuclhBdM" role="3uHU7B">
                                <node concept="37vLTw" id="43SsuclhBdN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="43SsuclhBdS" resolve="it" />
                                </node>
                                <node concept="WNRgn" id="43SsuclhBdO" role="2OqNvi">
                                  <ref role="WNRgg" to="hqqe:rcI65JRSkv" resolve="lieferantKondition" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="43SsuclhBdP" role="3uHU7w">
                                <node concept="3urNQE" id="43SsuclhBdQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="43SsuclfKw$" resolve="vertrag" />
                                </node>
                                <node concept="WNRgn" id="43SsuclhBdR" role="2OqNvi">
                                  <ref role="WNRgg" to="1v76:2f7jrMqs0DN" resolve="lieferantKondition" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="43SsuclhBdS" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="43SsuclhBdT" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="43SsuclfHT1" role="2OqNvi">
                  <node concept="1bVj0M" id="43SsuclfHT2" role="23t8la">
                    <node concept="3clFbS" id="43SsuclfHT3" role="1bW5cS">
                      <node concept="3clFbF" id="43SsuclfHT4" role="3cqZAp">
                        <node concept="3eOSWO" id="43SsuclfHT5" role="3clFbG">
                          <node concept="3cmrfG" id="43SsuclfHT6" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="43SsuclfHT7" role="3uHU7B">
                            <ref role="3cqZAo" node="43SsuclfHT8" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="43SsuclfHT8" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="43SsuclfHT9" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="43SsuclfHTa" role="3cqZAp">
          <node concept="3SKdUq" id="43SsuclfHTb" role="3SKWNk">
            <property role="3SKdUp" value="Überprüfe, ob die Warenlieferanten auch für andere Lieferanten liefern und nehme diese in die Lieferantenliste" />
          </node>
          <node concept="3SKdUq" id="43SsuclfHTc" role="3SKWNk">
            <property role="3SKdUp" value="auf. Dies verhindert/vermeidet das mehrmalige Laden gleicher We-Belege für verschiedene Verträge" />
          </node>
        </node>
        <node concept="3cpWs8" id="43SsuclfHTd" role="3cqZAp">
          <node concept="3cpWsn" id="43SsuclfHTe" role="3cpWs9">
            <property role="TrG5h" value="lieferantenListe" />
            <node concept="_YKpA" id="43SsuclfHTf" role="1tU5fm">
              <node concept="10Oyi0" id="43SsuclfHTg" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="43SsuclfHTh" role="33vP2m">
              <node concept="Tc6Ow" id="43SsuclfHTi" role="2ShVmc">
                <node concept="10Oyi0" id="43SsuclfHTj" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43SsuclfHTk" role="3cqZAp">
          <node concept="2OqwBi" id="43SsuclfHTl" role="3clFbG">
            <node concept="2OqwBi" id="43SsuclfHTm" role="2Oq$k0">
              <node concept="37vLTw" id="43SsuclfHTn" role="2Oq$k0">
                <ref role="3cqZAo" node="43SsuclfHSq" resolve="listLieferantenWare" />
              </node>
              <node concept="1VAtEI" id="43SsuclfHTo" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="43SsuclfHTp" role="2OqNvi">
              <node concept="1bVj0M" id="43SsuclfHTq" role="23t8la">
                <node concept="3clFbS" id="43SsuclfHTr" role="1bW5cS">
                  <node concept="3clFbF" id="43SsuclfHTs" role="3cqZAp">
                    <node concept="2OqwBi" id="43SsuclfHTt" role="3clFbG">
                      <node concept="37vLTw" id="43SsuclfHTu" role="2Oq$k0">
                        <ref role="3cqZAo" node="43SsuclfHTe" resolve="lieferantenListe" />
                      </node>
                      <node concept="X8dFx" id="43SsuclfHTv" role="2OqNvi">
                        <node concept="2OqwBi" id="43SsuclfHTw" role="25WWJ7">
                          <node concept="3$u5V9" id="43SsuclfHTx" role="2OqNvi">
                            <node concept="1bVj0M" id="43SsuclfHTy" role="23t8la">
                              <node concept="3clFbS" id="43SsuclfHTz" role="1bW5cS">
                                <node concept="3clFbF" id="43SsuclfHT$" role="3cqZAp">
                                  <node concept="2OqwBi" id="43SsuclfHT_" role="3clFbG">
                                    <node concept="37vLTw" id="43SsuclfHTA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="43SsuclfHTC" resolve="itZuord" />
                                    </node>
                                    <node concept="WNRgn" id="43SsuclhCvp" role="2OqNvi">
                                      <ref role="WNRgg" to="hqqe:rcI65JRSkv" resolve="lieferantKondition" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="43SsuclfHTC" role="1bW2Oz">
                                <property role="TrG5h" value="itZuord" />
                                <node concept="2jxLKc" id="43SsuclfHTD" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="43SsuclfHTE" role="2Oq$k0">
                            <node concept="3urNQE" id="43SsuclhB1p" role="2Oq$k0">
                              <ref role="3cqZAo" node="43SsuclfK_n" resolve="allZuordnungen" />
                            </node>
                            <node concept="3zZkjj" id="43SsuclhCgS" role="2OqNvi">
                              <node concept="1bVj0M" id="43SsuclhCgU" role="23t8la">
                                <node concept="3clFbS" id="43SsuclhCgV" role="1bW5cS">
                                  <node concept="3clFbF" id="43SsuclhCgW" role="3cqZAp">
                                    <node concept="3clFbC" id="43SsuclhCgX" role="3clFbG">
                                      <node concept="37vLTw" id="43SsuclhCgY" role="3uHU7w">
                                        <ref role="3cqZAo" node="43SsuclfHTR" resolve="it" />
                                      </node>
                                      <node concept="2OqwBi" id="43SsuclhCgZ" role="3uHU7B">
                                        <node concept="37vLTw" id="43SsuclhCh0" role="2Oq$k0">
                                          <ref role="3cqZAo" node="43SsuclhCh2" resolve="itZu" />
                                        </node>
                                        <node concept="WNRgn" id="43SsuclhCh1" role="2OqNvi">
                                          <ref role="WNRgg" to="hqqe:rcI65JRSjW" resolve="lieferantWare" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="43SsuclhCh2" role="1bW2Oz">
                                  <property role="TrG5h" value="itZu" />
                                  <node concept="2jxLKc" id="43SsuclhCh3" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="43SsuclfHTR" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="43SsuclfHTS" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43SsuclfHTT" role="3cqZAp">
          <node concept="37vLTI" id="43SsuclfHTU" role="3clFbG">
            <node concept="2OqwBi" id="43SsuclfHTV" role="37vLTx">
              <node concept="2OqwBi" id="43SsuclfHTW" role="2Oq$k0">
                <node concept="2OqwBi" id="43SsuclfHTX" role="2Oq$k0">
                  <node concept="37vLTw" id="43SsuclfHTY" role="2Oq$k0">
                    <ref role="3cqZAo" node="43SsuclfHTe" resolve="lieferantenListe" />
                  </node>
                  <node concept="X8dFx" id="43SsuclfHTZ" role="2OqNvi">
                    <node concept="37vLTw" id="43SsuclfHU0" role="25WWJ7">
                      <ref role="3cqZAo" node="43SsuclfHSq" resolve="listLieferantenWare" />
                    </node>
                  </node>
                </node>
                <node concept="1VAtEI" id="43SsuclfHU1" role="2OqNvi" />
              </node>
              <node concept="ANE8D" id="43SsuclfHU2" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="43SsuclfHU3" role="37vLTJ">
              <ref role="3cqZAo" node="43SsuclfHTe" resolve="lieferantenListe" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="43SsuclfHU4" role="3cqZAp">
          <node concept="3SKdUq" id="43SsuclfHU5" role="3SKWNk">
            <property role="3SKdUp" value="Nun muss für alle Lieferanten überprüft werden, für wen auch ein Vertrag exstiert. Für diese Fälle laden wir" />
          </node>
          <node concept="3SKdUq" id="43SsuclfHU6" role="3SKWNk">
            <property role="3SKdUp" value="alle umsatzabhängigen Stammkonditionen in eine Liste und markieren diese Verträge als behandelt." />
          </node>
        </node>
        <node concept="3SKdUt" id="43SsuclfHU7" role="3cqZAp">
          <node concept="3SKdUq" id="43SsuclfHU8" role="3SKWNk">
            <property role="3SKdUp" value="Auch die Lieferantenumsätze laden wir in eine Liste, welche für die Vertragslieferanten angelegt sind." />
          </node>
        </node>
        <node concept="3cpWs8" id="43SsuclfHU9" role="3cqZAp">
          <node concept="3cpWsn" id="43SsuclfHUa" role="3cpWs9">
            <property role="TrG5h" value="lieferantenWithVertrag" />
            <node concept="_YKpA" id="43SsuclfHUb" role="1tU5fm">
              <node concept="10Oyi0" id="43SsuclfHUc" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="43SsuclfHUd" role="33vP2m">
              <node concept="Tc6Ow" id="43SsuclfHUe" role="2ShVmc">
                <node concept="10Oyi0" id="43SsuclfHUf" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43SsuclfHUg" role="3cqZAp">
          <node concept="2OqwBi" id="43SsuclfHUh" role="3clFbG">
            <node concept="37vLTw" id="43SsuclfHUi" role="2Oq$k0">
              <ref role="3cqZAo" node="43SsuclfHTe" resolve="lieferantenListe" />
            </node>
            <node concept="2es0OD" id="43SsuclfHUj" role="2OqNvi">
              <node concept="1bVj0M" id="43SsuclfHUk" role="23t8la">
                <node concept="3clFbS" id="43SsuclfHUl" role="1bW5cS">
                  <node concept="3SKdUt" id="43SsuclfHUX" role="3cqZAp">
                    <node concept="3SKdUq" id="43SsuclfHUY" role="3SKWNk">
                      <property role="3SKdUp" value="alle Umsatzdaten zum Lieferanten aus der DB laden!" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="43SsuclfHUZ" role="3cqZAp">
                    <node concept="3cpWsn" id="43SsuclfHV0" role="3cpWs9">
                      <property role="TrG5h" value="lieferantenUmsaetzeForAdd" />
                      <node concept="_YKpA" id="43SsuclfHV1" role="1tU5fm">
                        <node concept="3uibUv" id="43SsuclfHV2" role="_ZDj9">
                          <ref role="3uigEE" to="1v76:2f7jrMqs5Qa" resolve="LieferantenUmsatzBuchung" />
                        </node>
                      </node>
                      <node concept="1odsa" id="43SsuclfHV3" role="33vP2m">
                        <ref role="1ods_" to="1v76:6Nj4RqD_4ui" resolve="LieferantenUmsatzRepo" />
                        <ref role="37wK5l" to="1v76:5_5juXU9_yF" resolve="checkoutAllUmsatzBuchungenForLieferantAndYear" />
                        <node concept="37vLTw" id="43SsuclfHV4" role="37wK5m">
                          <ref role="3cqZAo" node="43SsuclfHYn" resolve="itLieferant" />
                        </node>
                        <node concept="2OqwBi" id="43SsuclfHV5" role="37wK5m">
                          <node concept="2OqwBi" id="43SsuclfHV6" role="2Oq$k0">
                            <node concept="3urNQE" id="43Ssuclg$KN" role="2Oq$k0">
                              <ref role="3cqZAo" node="43SsuclfKw$" resolve="vertrag" />
                            </node>
                            <node concept="2S8uIT" id="43SsuclfHV8" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:4dnGXPyotnM" resolve="yearWithOffsets" />
                            </node>
                          </node>
                          <node concept="2S8uIT" id="43SsuclfHV9" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:4dnGXPyotjo" resolve="year" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="43SsuclfHVa" role="3cqZAp">
                    <node concept="3SKdUq" id="43SsuclfHVb" role="3SKWNk">
                      <property role="3SKdUp" value="alle Lieferantenumsätze auf 0 setzen" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="43SsuclfHVc" role="3cqZAp">
                    <node concept="2OqwBi" id="43SsuclfHVd" role="3clFbG">
                      <node concept="37vLTw" id="43SsuclfHVe" role="2Oq$k0">
                        <ref role="3cqZAo" node="43SsuclfHV0" resolve="lieferantenUmsaetzeForAdd" />
                      </node>
                      <node concept="2es0OD" id="43SsuclfHVf" role="2OqNvi">
                        <node concept="1bVj0M" id="43SsuclfHVg" role="23t8la">
                          <node concept="3clFbS" id="43SsuclfHVh" role="1bW5cS">
                            <node concept="3clFbF" id="43SsuclfHVi" role="3cqZAp">
                              <node concept="37vLTI" id="43SsuclfHVj" role="3clFbG">
                                <node concept="1mgVXT" id="43SsuclfHVk" role="37vLTx">
                                  <property role="1mgVXS" value="0.0d" />
                                </node>
                                <node concept="2OqwBi" id="43SsuclfHVl" role="37vLTJ">
                                  <node concept="37vLTw" id="43SsuclfHVm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="43SsuclfHVE" resolve="it" />
                                  </node>
                                  <node concept="2S8uIT" id="43SsuclfHVn" role="2OqNvi">
                                    <ref role="2S8YL0" to="1v76:2f7jrMqs5QR" resolve="umsatzEkNetto" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="43SsuclfHVo" role="3cqZAp">
                              <node concept="37vLTI" id="43SsuclfHVp" role="3clFbG">
                                <node concept="1mgVXT" id="43SsuclfHVq" role="37vLTx">
                                  <property role="1mgVXS" value="0.0d" />
                                </node>
                                <node concept="2OqwBi" id="43SsuclfHVr" role="37vLTJ">
                                  <node concept="37vLTw" id="43SsuclfHVs" role="2Oq$k0">
                                    <ref role="3cqZAo" node="43SsuclfHVE" resolve="it" />
                                  </node>
                                  <node concept="2S8uIT" id="43SsuclfHVt" role="2OqNvi">
                                    <ref role="2S8YL0" to="1v76:2f7jrMqs5QY" resolve="umsatzInEEH" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="43SsuclfHVu" role="3cqZAp">
                              <node concept="37vLTI" id="43SsuclfHVv" role="3clFbG">
                                <node concept="1mgVXT" id="43SsuclfHVw" role="37vLTx">
                                  <property role="1mgVXS" value="0.0d" />
                                </node>
                                <node concept="2OqwBi" id="43SsuclfHVx" role="37vLTJ">
                                  <node concept="37vLTw" id="43SsuclfHVy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="43SsuclfHVE" resolve="it" />
                                  </node>
                                  <node concept="2S8uIT" id="43SsuclfHVz" role="2OqNvi">
                                    <ref role="2S8YL0" to="1v76:2f7jrMqs5Rq" resolve="umsatzInGEH" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="43SsuclfHV$" role="3cqZAp">
                              <node concept="37vLTI" id="43SsuclfHV_" role="3clFbG">
                                <node concept="1mgVXT" id="43SsuclfHVA" role="37vLTx">
                                  <property role="1mgVXS" value="0.0d" />
                                </node>
                                <node concept="2OqwBi" id="43SsuclfHVB" role="37vLTJ">
                                  <node concept="37vLTw" id="43SsuclfHVC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="43SsuclfHVE" resolve="it" />
                                  </node>
                                  <node concept="2S8uIT" id="43SsuclfHVD" role="2OqNvi">
                                    <ref role="2S8YL0" to="1v76:2f7jrMqs5Rc" resolve="umsatzInVEH" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="43SsuclfHVE" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="43SsuclfHVF" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="43SsuclfHVG" role="3cqZAp">
                    <node concept="2OqwBi" id="43SsuclfHVH" role="3clFbG">
                      <node concept="3urNR4" id="43Ssuclg7Tu" role="2Oq$k0">
                        <ref role="3cqZAo" node="43Ssuclg143" resolve="lieferantenUmsatzBuchungen" />
                      </node>
                      <node concept="X8dFx" id="43SsuclfHVJ" role="2OqNvi">
                        <node concept="37vLTw" id="43SsuclfHVK" role="25WWJ7">
                          <ref role="3cqZAo" node="43SsuclfHV0" resolve="lieferantenUmsaetzeForAdd" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="43SsuclfHUm" role="3cqZAp">
                    <node concept="2OqwBi" id="43SsuclfHUn" role="3clFbw">
                      <node concept="2OqwBi" id="43SsuclfHUo" role="2Oq$k0">
                        <node concept="2OqwBi" id="43SsuclfHUp" role="2Oq$k0">
                          <node concept="3urNQE" id="43SsuclgZSv" role="2Oq$k0">
                            <ref role="3cqZAo" node="43SsuclgZRR" resolve="vertraege" />
                          </node>
                          <node concept="3zZkjj" id="43Ssuclh0Jp" role="2OqNvi">
                            <node concept="1bVj0M" id="43Ssuclh0Jr" role="23t8la">
                              <node concept="3clFbS" id="43Ssuclh0Js" role="1bW5cS">
                                <node concept="3clFbF" id="43Ssuclh0Jt" role="3cqZAp">
                                  <node concept="3clFbC" id="43Ssuclh0Ju" role="3clFbG">
                                    <node concept="2OqwBi" id="43Ssuclh0Jv" role="3uHU7w">
                                      <node concept="2OqwBi" id="43Ssuclh0Jw" role="2Oq$k0">
                                        <node concept="3urNQE" id="43Ssuclh0Jx" role="2Oq$k0">
                                          <ref role="3cqZAo" node="43SsuclfKw$" resolve="vertrag" />
                                        </node>
                                        <node concept="2S8uIT" id="43Ssuclh0Jy" role="2OqNvi">
                                          <ref role="2S8YL0" to="1v76:4dnGXPyotnM" resolve="yearWithOffsets" />
                                        </node>
                                      </node>
                                      <node concept="2S8uIT" id="43Ssuclh0Jz" role="2OqNvi">
                                        <ref role="2S8YL0" to="1v76:4dnGXPyotjo" resolve="year" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="43Ssuclh0J$" role="3uHU7B">
                                      <node concept="2OqwBi" id="43Ssuclh0J_" role="2Oq$k0">
                                        <node concept="37vLTw" id="43Ssuclh0JA" role="2Oq$k0">
                                          <ref role="3cqZAo" node="43Ssuclh0JD" resolve="itVertrag" />
                                        </node>
                                        <node concept="2S8uIT" id="43Ssuclh0JB" role="2OqNvi">
                                          <ref role="2S8YL0" to="1v76:4dnGXPyotnM" resolve="yearWithOffsets" />
                                        </node>
                                      </node>
                                      <node concept="2S8uIT" id="43Ssuclh0JC" role="2OqNvi">
                                        <ref role="2S8YL0" to="1v76:4dnGXPyotjo" resolve="year" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="43Ssuclh0JD" role="1bW2Oz">
                                <property role="TrG5h" value="itVertrag" />
                                <node concept="2jxLKc" id="43Ssuclh0JE" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3$u5V9" id="43SsuclfHUG" role="2OqNvi">
                          <node concept="1bVj0M" id="43SsuclfHUH" role="23t8la">
                            <node concept="3clFbS" id="43SsuclfHUI" role="1bW5cS">
                              <node concept="3clFbF" id="43SsuclfHUJ" role="3cqZAp">
                                <node concept="2OqwBi" id="43SsuclfHUK" role="3clFbG">
                                  <node concept="37vLTw" id="43Ssuclh1NT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="43SsuclfHUN" resolve="itVertrag" />
                                  </node>
                                  <node concept="WNRgn" id="43Ssuclh2Ye" role="2OqNvi">
                                    <ref role="WNRgg" to="1v76:2f7jrMqs0DN" resolve="lieferantKondition" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="43SsuclfHUN" role="1bW2Oz">
                              <property role="TrG5h" value="itVertrag" />
                              <node concept="2jxLKc" id="43SsuclfHUO" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3JPx81" id="43SsuclfHUP" role="2OqNvi">
                        <node concept="37vLTw" id="43SsuclfHUQ" role="25WWJ7">
                          <ref role="3cqZAo" node="43SsuclfHYn" resolve="itLieferant" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="43SsuclfHUR" role="3clFbx">
                      <node concept="3clFbF" id="43SsuclfHUS" role="3cqZAp">
                        <node concept="2OqwBi" id="43SsuclfHUT" role="3clFbG">
                          <node concept="37vLTw" id="43SsuclfHUU" role="2Oq$k0">
                            <ref role="3cqZAo" node="43SsuclfHUa" resolve="lieferantenWithVertrag" />
                          </node>
                          <node concept="TSZUe" id="43SsuclfHUV" role="2OqNvi">
                            <node concept="37vLTw" id="43SsuclfHUW" role="25WWJ7">
                              <ref role="3cqZAo" node="43SsuclfHYn" resolve="itLieferant" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="43SsuclfHVL" role="3cqZAp">
                        <node concept="3SKdUq" id="43SsuclfHVM" role="3SKWNk">
                          <property role="3SKdUp" value="für einen Lieferanten können auch mehrere Verträge existieren!" />
                        </node>
                      </node>
                      <node concept="2Gpval" id="43SsuclfHVN" role="3cqZAp">
                        <node concept="2GrKxI" id="43SsuclfHVO" role="2Gsz3X">
                          <property role="TrG5h" value="vertragToLf" />
                        </node>
                        <node concept="2OqwBi" id="43SsuclhiHh" role="2GsD0m">
                          <node concept="3urNQE" id="43Ssuclhgmb" role="2Oq$k0">
                            <ref role="3cqZAo" node="43SsuclgZRR" resolve="vertraege" />
                          </node>
                          <node concept="3zZkjj" id="43SsuclhjYu" role="2OqNvi">
                            <node concept="1bVj0M" id="43SsuclhjYw" role="23t8la">
                              <node concept="3clFbS" id="43SsuclhjYx" role="1bW5cS">
                                <node concept="3clFbF" id="43SsuclhhvG" role="3cqZAp">
                                  <node concept="1Wc70l" id="43SsuclhhvH" role="3clFbG">
                                    <node concept="3clFbC" id="43SsuclhhvI" role="3uHU7w">
                                      <node concept="2OqwBi" id="43SsuclhhvJ" role="3uHU7w">
                                        <node concept="2OqwBi" id="43SsuclhhvK" role="2Oq$k0">
                                          <node concept="3urNQE" id="43SsuclhhvL" role="2Oq$k0">
                                            <ref role="3cqZAo" node="43SsuclfKw$" resolve="vertrag" />
                                          </node>
                                          <node concept="2S8uIT" id="43SsuclhhvM" role="2OqNvi">
                                            <ref role="2S8YL0" to="1v76:4dnGXPyotnM" resolve="yearWithOffsets" />
                                          </node>
                                        </node>
                                        <node concept="2S8uIT" id="43SsuclhhvN" role="2OqNvi">
                                          <ref role="2S8YL0" to="1v76:4dnGXPyotjo" resolve="year" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="43SsuclhhvO" role="3uHU7B">
                                        <node concept="2OqwBi" id="43SsuclhhvP" role="2Oq$k0">
                                          <node concept="37vLTw" id="43Ssuclhngk" role="2Oq$k0">
                                            <ref role="3cqZAo" node="43SsuclhjYy" resolve="vertragToLf" />
                                          </node>
                                          <node concept="2S8uIT" id="43SsuclhhvR" role="2OqNvi">
                                            <ref role="2S8YL0" to="1v76:4dnGXPyotnM" resolve="yearWithOffsets" />
                                          </node>
                                        </node>
                                        <node concept="2S8uIT" id="43SsuclhhvS" role="2OqNvi">
                                          <ref role="2S8YL0" to="1v76:4dnGXPyotjo" resolve="year" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="43SsuclhhvT" role="3uHU7B">
                                      <node concept="2OqwBi" id="43SsuclhhvU" role="3uHU7B">
                                        <node concept="37vLTw" id="43Ssuclhl5K" role="2Oq$k0">
                                          <ref role="3cqZAo" node="43SsuclhjYy" resolve="vertragToLf" />
                                        </node>
                                        <node concept="WNRgn" id="43SsuclhhvW" role="2OqNvi">
                                          <ref role="WNRgg" to="1v76:2f7jrMqs0DN" resolve="lieferantKondition" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="43SsuclhhvX" role="3uHU7w">
                                        <ref role="3cqZAo" node="43SsuclfHYn" resolve="itLieferant" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="43SsuclhjYy" role="1bW2Oz">
                                <property role="TrG5h" value="vertragToLf" />
                                <node concept="2jxLKc" id="43SsuclhjYz" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="43SsuclfHWe" role="2LFqv$">
                          <node concept="3cpWs8" id="43SsuclfHWf" role="3cqZAp">
                            <node concept="3cpWsn" id="43SsuclfHWg" role="3cpWs9">
                              <property role="TrG5h" value="stammKonditionenOfVertrag" />
                              <node concept="_YKpA" id="43SsuclfHWh" role="1tU5fm">
                                <node concept="3uibUv" id="43SsuclfHWi" role="_ZDj9">
                                  <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="43SsuclfHWj" role="33vP2m">
                                <node concept="2OqwBi" id="43SsuclfHWk" role="2Oq$k0">
                                  <node concept="1odsa" id="43SsuclfHWl" role="2Oq$k0">
                                    <ref role="37wK5l" to="1v76:5tFXYH_e$xs" resolve="checkoutAllUmsatzabhKonditionenToVertrag" />
                                    <ref role="1ods_" to="1v76:7V$JGz7L9bi" resolve="KonditionenRepo" />
                                    <node concept="2OqwBi" id="43SsuclfHWm" role="37wK5m">
                                      <node concept="2GrUjf" id="43Ssuclh6hP" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="43SsuclfHVO" resolve="vertragToLf" />
                                      </node>
                                      <node concept="2S8uIT" id="43Ssuclh7zG" role="2OqNvi">
                                        <ref role="2S8YL0" to="1v76:2f7jrMqs0DE" resolve="id" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="43SsuclfHWp" role="2OqNvi">
                                    <node concept="1bVj0M" id="43SsuclfHWq" role="23t8la">
                                      <node concept="3clFbS" id="43SsuclfHWr" role="1bW5cS">
                                        <node concept="3clFbF" id="43SsuclfHWs" role="3cqZAp">
                                          <node concept="22lmx$" id="43SsuclfHWt" role="3clFbG">
                                            <node concept="1eOMI4" id="43SsuclfHWu" role="3uHU7w">
                                              <node concept="1Wc70l" id="3hysVEILh$a" role="1eOMHV">
                                                <node concept="1Wc70l" id="3hysVEILgxR" role="3uHU7B">
                                                  <node concept="1Wc70l" id="43SsuclfHWv" role="3uHU7B">
                                                    <node concept="3clFbC" id="43SsuclfHW_" role="3uHU7B">
                                                      <node concept="2OqwBi" id="43SsuclfHWA" role="3uHU7B">
                                                        <node concept="37vLTw" id="43SsuclfHWB" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="43SsuclfHX2" resolve="itKond" />
                                                        </node>
                                                        <node concept="2S8uIT" id="43SsuclfHWC" role="2OqNvi">
                                                          <ref role="2S8YL0" to="1v76:2f7jrMqs3uZ" resolve="kondWirkung" />
                                                        </node>
                                                      </node>
                                                      <node concept="2XvMaL" id="43SsuclfHWD" role="3uHU7w">
                                                        <ref role="2XvMaQ" to="8z9b:1NdMWqEHs4i" resolve="KonditionsWirkung" />
                                                        <ref role="1Vchh_" to="8z9b:1NdMWqEHs4j" resolve="EuroProLogEH" />
                                                      </node>
                                                    </node>
                                                    <node concept="3y3z36" id="43SsuclfHWw" role="3uHU7w">
                                                      <node concept="2OqwBi" id="43SsuclfHWy" role="3uHU7B">
                                                        <node concept="37vLTw" id="43SsuclfHWz" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="43SsuclfHX2" resolve="itKond" />
                                                        </node>
                                                        <node concept="2S8uIT" id="43SsuclfHW$" role="2OqNvi">
                                                          <ref role="2S8YL0" to="1v76:2f7jrMqs3v6" resolve="zyklus" />
                                                        </node>
                                                      </node>
                                                      <node concept="2XvMaL" id="43SsuclfHWx" role="3uHU7w">
                                                        <ref role="2XvMaQ" to="8z9b:1NdMWqEHs4U" resolve="AbrechnungsZyklus" />
                                                        <ref role="1Vchh_" to="8z9b:1NdMWqEHs4V" resolve="KeinZyklus" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3y3z36" id="3hysVEIL5KW" role="3uHU7w">
                                                    <node concept="2OqwBi" id="3hysVEIKVSi" role="3uHU7B">
                                                      <node concept="2OqwBi" id="3hysVEIKLSV" role="2Oq$k0">
                                                        <node concept="37vLTw" id="3hysVEIKH1X" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="43SsuclfHX2" resolve="itKond" />
                                                        </node>
                                                        <node concept="2S8uIT" id="3hysVEIKQVv" role="2OqNvi">
                                                          <ref role="2S8YL0" to="1v76:2f7jrMqs3ue" resolve="konditionsTyp" />
                                                        </node>
                                                      </node>
                                                      <node concept="2S8uIT" id="3hysVEIL0Qp" role="2OqNvi">
                                                        <ref role="2S8YL0" to="8z9b:1NdMWqEHs38" resolve="konditionsGruppe" />
                                                      </node>
                                                    </node>
                                                    <node concept="2XvMaL" id="3hysVEILaCm" role="3uHU7w">
                                                      <ref role="2XvMaQ" to="8z9b:1NdMWqEHs4H" resolve="Konditionsgruppe" />
                                                      <ref role="1Vchh_" to="8z9b:2BfZCs7CL0B" resolve="Preisstuetzung" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3y3z36" id="3hysVEILh_j" role="3uHU7w">
                                                  <node concept="2OqwBi" id="3hysVEILh_k" role="3uHU7B">
                                                    <node concept="2OqwBi" id="3hysVEILh_l" role="2Oq$k0">
                                                      <node concept="37vLTw" id="3hysVEILh_m" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="43SsuclfHX2" resolve="itKond" />
                                                      </node>
                                                      <node concept="2S8uIT" id="3hysVEILh_n" role="2OqNvi">
                                                        <ref role="2S8YL0" to="1v76:2f7jrMqs3ue" resolve="konditionsTyp" />
                                                      </node>
                                                    </node>
                                                    <node concept="2S8uIT" id="3hysVEILh_o" role="2OqNvi">
                                                      <ref role="2S8YL0" to="8z9b:1NdMWqEHs38" resolve="konditionsGruppe" />
                                                    </node>
                                                  </node>
                                                  <node concept="2XvMaL" id="3hysVEILh_p" role="3uHU7w">
                                                    <ref role="2XvMaQ" to="8z9b:1NdMWqEHs4H" resolve="Konditionsgruppe" />
                                                    <ref role="1Vchh_" to="8z9b:2BfZCs7CL0p" resolve="Warenrechnung" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="22lmx$" id="43SsuclfHWE" role="3uHU7B">
                                              <node concept="1Wc70l" id="43SsuclfHWF" role="3uHU7B">
                                                <node concept="1eOMI4" id="43SsuclfHWG" role="3uHU7B">
                                                  <node concept="22lmx$" id="43SsuclfHWH" role="1eOMHV">
                                                    <node concept="3clFbC" id="43SsuclfHWI" role="3uHU7B">
                                                      <node concept="2OqwBi" id="43SsuclfHWJ" role="3uHU7B">
                                                        <node concept="37vLTw" id="43SsuclfHWK" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="43SsuclfHX2" resolve="itKond" />
                                                        </node>
                                                        <node concept="2S8uIT" id="43SsuclfHWL" role="2OqNvi">
                                                          <ref role="2S8YL0" to="1v76:2f7jrMqs3uZ" resolve="kondWirkung" />
                                                        </node>
                                                      </node>
                                                      <node concept="2XvMaL" id="43SsuclfHWM" role="3uHU7w">
                                                        <ref role="2XvMaQ" to="8z9b:1NdMWqEHs4i" resolve="KonditionsWirkung" />
                                                        <ref role="1Vchh_" to="8z9b:1NdMWqEHs4m" resolve="EuroProzent" />
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbC" id="43SsuclfHWN" role="3uHU7w">
                                                      <node concept="2OqwBi" id="43SsuclfHWO" role="3uHU7B">
                                                        <node concept="37vLTw" id="43SsuclfHWP" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="43SsuclfHX2" resolve="itKond" />
                                                        </node>
                                                        <node concept="2S8uIT" id="43SsuclfHWQ" role="2OqNvi">
                                                          <ref role="2S8YL0" to="1v76:2f7jrMqs3uZ" resolve="kondWirkung" />
                                                        </node>
                                                      </node>
                                                      <node concept="2XvMaL" id="43SsuclfHWR" role="3uHU7w">
                                                        <ref role="1Vchh_" to="8z9b:1NdMWqEHs4n" resolve="ProzVonZuwachs" />
                                                        <ref role="2XvMaQ" to="8z9b:1NdMWqEHs4i" resolve="KonditionsWirkung" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbC" id="43SsuclfHWS" role="3uHU7w">
                                                  <node concept="2OqwBi" id="43SsuclfHWT" role="3uHU7B">
                                                    <node concept="37vLTw" id="43SsuclfHWU" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="43SsuclfHX2" resolve="itKond" />
                                                    </node>
                                                    <node concept="2S8uIT" id="43SsuclfHWV" role="2OqNvi">
                                                      <ref role="2S8YL0" to="1v76:2f7jrMqs3uE" resolve="bezugsBasis" />
                                                    </node>
                                                  </node>
                                                  <node concept="2XvMaL" id="43SsuclfHWW" role="3uHU7w">
                                                    <ref role="2XvMaQ" to="8z9b:1NdMWqEHs4u" resolve="Kalkulationsstufe" />
                                                    <ref role="1Vchh_" to="8z9b:1NdMWqEHs4x" resolve="EkNetto" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="43SsuclfHWX" role="3uHU7w">
                                                <node concept="2OqwBi" id="43SsuclfHWY" role="2Oq$k0">
                                                  <node concept="37vLTw" id="43SsuclfHWZ" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="43SsuclfHX2" resolve="itKond" />
                                                  </node>
                                                  <node concept="2S8uIT" id="43SsuclfHX0" role="2OqNvi">
                                                    <ref role="2S8YL0" to="1v76:2f7jrMqs3xq" resolve="konditionsZeilen" />
                                                  </node>
                                                </node>
                                                <node concept="3GX2aA" id="43SsuclfHX1" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="43SsuclfHX2" role="1bW2Oz">
                                        <property role="TrG5h" value="itKond" />
                                        <node concept="2jxLKc" id="43SsuclfHX3" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="ANE8D" id="43SsuclfHX4" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="43SsuclfHX5" role="3cqZAp">
                            <node concept="3SKdUq" id="43SsuclfHX6" role="3SKWNk">
                              <property role="3SKdUp" value="Die Umsätze zu den Konditionen werden vor der neuen Berechnung rückgesetzt..." />
                            </node>
                          </node>
                          <node concept="3clFbF" id="43SsuclfHX7" role="3cqZAp">
                            <node concept="2OqwBi" id="43SsuclfHX8" role="3clFbG">
                              <node concept="37vLTw" id="43SsuclfHX9" role="2Oq$k0">
                                <ref role="3cqZAo" node="43SsuclfHWg" resolve="stammKonditionenOfVertrag" />
                              </node>
                              <node concept="2es0OD" id="43SsuclfHXa" role="2OqNvi">
                                <node concept="1bVj0M" id="43SsuclfHXb" role="23t8la">
                                  <node concept="3clFbS" id="43SsuclfHXc" role="1bW5cS">
                                    <node concept="3clFbF" id="43SsuclfHXd" role="3cqZAp">
                                      <node concept="37vLTI" id="43SsuclfHXe" role="3clFbG">
                                        <node concept="2GrUjf" id="43SsuclfHXf" role="37vLTx">
                                          <ref role="2Gs0qQ" node="43SsuclfHVO" resolve="vertragToLf" />
                                        </node>
                                        <node concept="2OqwBi" id="43SsuclfHXg" role="37vLTJ">
                                          <node concept="37vLTw" id="43SsuclfHXh" role="2Oq$k0">
                                            <ref role="3cqZAo" node="43SsuclfHY7" resolve="it" />
                                          </node>
                                          <node concept="2S8uIT" id="43SsuclfHXi" role="2OqNvi">
                                            <ref role="2S8YL0" to="1v76:2f7jrMqs3ul" resolve="jahresVereinbarung" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="43SsuclfHXp" role="3cqZAp">
                                      <node concept="2OqwBi" id="43SsuclfHXq" role="3clFbG">
                                        <node concept="2OqwBi" id="43SsuclfHXr" role="2Oq$k0">
                                          <node concept="37vLTw" id="43SsuclfHXs" role="2Oq$k0">
                                            <ref role="3cqZAo" node="43SsuclfHY7" resolve="it" />
                                          </node>
                                          <node concept="2S8uIT" id="43SsuclfHXt" role="2OqNvi">
                                            <ref role="2S8YL0" to="1v76:2f7jrMqs3xi" resolve="umsaetzeForKondition" />
                                          </node>
                                        </node>
                                        <node concept="2es0OD" id="43SsuclfHXu" role="2OqNvi">
                                          <node concept="1bVj0M" id="43SsuclfHXv" role="23t8la">
                                            <node concept="3clFbS" id="43SsuclfHXw" role="1bW5cS">
                                              <node concept="3clFbF" id="43SsuclfHXx" role="3cqZAp">
                                                <node concept="37vLTI" id="43SsuclfHXy" role="3clFbG">
                                                  <node concept="1mgVXT" id="43SsuclfHXz" role="37vLTx">
                                                    <property role="1mgVXS" value="0.0d" />
                                                  </node>
                                                  <node concept="2OqwBi" id="43SsuclfHX$" role="37vLTJ">
                                                    <node concept="37vLTw" id="43SsuclfHX_" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="43SsuclfHY5" resolve="itUmsatz" />
                                                    </node>
                                                    <node concept="2S8uIT" id="43SsuclfHXA" role="2OqNvi">
                                                      <ref role="2S8YL0" to="1v76:2f7jrMqs4UO" resolve="logistikMenge" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="43SsuclfHXN" role="3cqZAp">
                                                <node concept="37vLTI" id="43SsuclfHXO" role="3clFbG">
                                                  <node concept="1mgVXT" id="43SsuclfHXP" role="37vLTx">
                                                    <property role="1mgVXS" value="0.0d" />
                                                  </node>
                                                  <node concept="2OqwBi" id="43SsuclfHXQ" role="37vLTJ">
                                                    <node concept="37vLTw" id="43SsuclfHXR" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="43SsuclfHY5" resolve="itUmsatz" />
                                                    </node>
                                                    <node concept="2S8uIT" id="43SsuclfHXS" role="2OqNvi">
                                                      <ref role="2S8YL0" to="1v76:2f7jrMqs4UH" resolve="umsatzEkNetto" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="43SsuclfHXT" role="3cqZAp">
                                                <node concept="37vLTI" id="43SsuclfHXU" role="3clFbG">
                                                  <node concept="1mgVXT" id="43SsuclfHXV" role="37vLTx">
                                                    <property role="1mgVXS" value="0.0d" />
                                                  </node>
                                                  <node concept="2OqwBi" id="43SsuclfHXW" role="37vLTJ">
                                                    <node concept="37vLTw" id="43SsuclfHXX" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="43SsuclfHY5" resolve="itUmsatz" />
                                                    </node>
                                                    <node concept="2S8uIT" id="43SsuclfHXY" role="2OqNvi">
                                                      <ref role="2S8YL0" to="1v76:2f7jrMqs4Vu" resolve="umsatzNtoGewicht" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="43SsuclfHXZ" role="3cqZAp">
                                                <node concept="37vLTI" id="43SsuclfHY0" role="3clFbG">
                                                  <node concept="1mgVXT" id="43SsuclfHY1" role="37vLTx">
                                                    <property role="1mgVXS" value="0.0d" />
                                                  </node>
                                                  <node concept="2OqwBi" id="43SsuclfHY2" role="37vLTJ">
                                                    <node concept="37vLTw" id="43SsuclfHY3" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="43SsuclfHY5" resolve="itUmsatz" />
                                                    </node>
                                                    <node concept="2S8uIT" id="43SsuclfHY4" role="2OqNvi">
                                                      <ref role="2S8YL0" to="1v76:2f7jrMqs4V_" resolve="umsatzNtoVol" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="43SsuclfHY5" role="1bW2Oz">
                                              <property role="TrG5h" value="itUmsatz" />
                                              <node concept="2jxLKc" id="43SsuclfHY6" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="43SsuclfHY7" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="43SsuclfHY8" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="43SsuclfHY9" role="3cqZAp">
                            <node concept="3SKdUq" id="43SsuclfHYa" role="3SKWNk">
                              <property role="3SKdUp" value="...und die Konditionen in die Liste aller Stammkonditionen übernommen" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="43SsuclfHYb" role="3cqZAp">
                            <node concept="2OqwBi" id="43SsuclfHYc" role="3clFbG">
                              <node concept="3urNR4" id="43Ssuclg9HV" role="2Oq$k0">
                                <ref role="3cqZAo" node="43Ssuclg140" resolve="stammKonditionen" />
                              </node>
                              <node concept="X8dFx" id="43SsuclfHYe" role="2OqNvi">
                                <node concept="37vLTw" id="43SsuclfHYf" role="25WWJ7">
                                  <ref role="3cqZAo" node="43SsuclfHWg" resolve="stammKonditionenOfVertrag" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="43SsuclfHYg" role="3cqZAp">
                            <node concept="2OqwBi" id="43SsuclfHYh" role="3clFbG">
                              <node concept="3urNQE" id="43SsuclgNN_" role="2Oq$k0">
                                <ref role="3cqZAo" node="43SsuclgJ_t" resolve="umsatzVerbuchtForVertrag" />
                              </node>
                              <node concept="TSZUe" id="43SsuclgP46" role="2OqNvi">
                                <node concept="2OqwBi" id="43SsuclgP48" role="25WWJ7">
                                  <node concept="2GrUjf" id="43SsuclholA" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="43SsuclfHVO" resolve="vertragToLf" />
                                  </node>
                                  <node concept="2S8uIT" id="43SsuclhpAR" role="2OqNvi">
                                    <ref role="2S8YL0" to="1v76:2f7jrMqs0DE" resolve="id" />
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
                <node concept="Rh6nW" id="43SsuclfHYn" role="1bW2Oz">
                  <property role="TrG5h" value="itLieferant" />
                  <node concept="2jxLKc" id="43SsuclfHYo" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="43SsuclfHYp" role="3cqZAp" />
        <node concept="3SKdUt" id="43SsuclfHYq" role="3cqZAp">
          <node concept="3SKdUq" id="43SsuclfHYr" role="3SKWNk">
            <property role="3SKdUp" value="In der folgenden Schleife laden wir sequentiell für alle involvierten Lieferanten die We-Belege" />
          </node>
          <node concept="3SKdUq" id="43SsuclfHYs" role="3SKWNk">
            <property role="3SKdUp" value="für den Vertragszeitraum und berechnen die Umsätze" />
          </node>
        </node>
        <node concept="3cpWs8" id="43SsuclfHYt" role="3cqZAp">
          <node concept="3cpWsn" id="43SsuclfHYu" role="3cpWs9">
            <property role="TrG5h" value="dateFrom" />
            <node concept="3uibUv" id="43SsuclfHYv" role="1tU5fm">
              <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2OqwBi" id="43SsuclfHYw" role="33vP2m">
              <node concept="2OqwBi" id="43SsuclfHYx" role="2Oq$k0">
                <node concept="1$4sJh" id="43SsuclfHYy" role="2Oq$k0">
                  <property role="1$4sGW" value="0" />
                  <property role="1$4sGZ" value="0" />
                  <property role="1$4sGY" value="0" />
                  <property role="1$4sGX" value="true" />
                </node>
                <node concept="liA8E" id="43SsuclfHYz" role="2OqNvi">
                  <ref role="37wK5l" to="26n1:~LocalDate.withYear(int):org.joda.time.LocalDate" resolve="withYear" />
                  <node concept="2OqwBi" id="43SsuclfHY$" role="37wK5m">
                    <node concept="2OqwBi" id="43SsuclfHY_" role="2Oq$k0">
                      <node concept="3urNQE" id="43SsuclgBe0" role="2Oq$k0">
                        <ref role="3cqZAo" node="43SsuclfKw$" resolve="vertrag" />
                      </node>
                      <node concept="2S8uIT" id="43SsuclfHYB" role="2OqNvi">
                        <ref role="2S8YL0" to="1v76:4dnGXPyotnM" resolve="yearWithOffsets" />
                      </node>
                    </node>
                    <node concept="2S8uIT" id="43SsuclfHYC" role="2OqNvi">
                      <ref role="2S8YL0" to="1v76:4dnGXPyotjo" resolve="year" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="43SsuclfHYD" role="2OqNvi">
                <ref role="37wK5l" to="26n1:~LocalDate.withDayOfYear(int):org.joda.time.LocalDate" resolve="withDayOfYear" />
                <node concept="3cmrfG" id="43SsuclfHYE" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="43SsuclfHYF" role="3cqZAp">
          <node concept="3cpWsn" id="43SsuclfHYG" role="3cpWs9">
            <property role="TrG5h" value="iMaxMonth" />
            <node concept="10Oyi0" id="43SsuclfHYH" role="1tU5fm" />
            <node concept="3K4zz7" id="43SsuclfHYI" role="33vP2m">
              <node concept="3cmrfG" id="43SsuclfHYJ" role="3K4E3e">
                <property role="3cmrfH" value="12" />
              </node>
              <node concept="3K4zz7" id="43SsuclfHYK" role="3K4GZi">
                <node concept="3cmrfG" id="43SsuclfHYL" role="3K4E3e">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="43SsuclfHYM" role="3K4GZi">
                  <node concept="3urNQE" id="43SsucngkPu" role="2Oq$k0">
                    <ref role="3cqZAo" node="43Ssucn8n3T" resolve="date" />
                  </node>
                  <node concept="liA8E" id="43SsuclfHYQ" role="2OqNvi">
                    <ref role="37wK5l" to="26n1:~LocalDate.getMonthOfYear():int" resolve="getMonthOfYear" />
                  </node>
                </node>
                <node concept="3eOVzh" id="43SsuclfHYR" role="3K4Cdx">
                  <node concept="2OqwBi" id="43SsuclfHYS" role="3uHU7w">
                    <node concept="2OqwBi" id="43SsuclfHYT" role="2Oq$k0">
                      <node concept="3urNQE" id="43SsuclgDFc" role="2Oq$k0">
                        <ref role="3cqZAo" node="43SsuclfKw$" resolve="vertrag" />
                      </node>
                      <node concept="2S8uIT" id="43SsuclfHYV" role="2OqNvi">
                        <ref role="2S8YL0" to="1v76:4dnGXPyotnM" resolve="yearWithOffsets" />
                      </node>
                    </node>
                    <node concept="2S8uIT" id="43SsuclfHYW" role="2OqNvi">
                      <ref role="2S8YL0" to="1v76:4dnGXPyotjo" resolve="year" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="43SsuclfHYX" role="3uHU7B">
                    <node concept="3urNQE" id="43SsucngnXi" role="2Oq$k0">
                      <ref role="3cqZAo" node="43Ssucn8n3T" resolve="date" />
                    </node>
                    <node concept="liA8E" id="43SsuclfHZ1" role="2OqNvi">
                      <ref role="37wK5l" to="26n1:~LocalDate.getYear():int" resolve="getYear" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="43SsuclfHZ2" role="3K4Cdx">
                <node concept="2OqwBi" id="43SsuclfHZ3" role="3uHU7w">
                  <node concept="2OqwBi" id="43SsuclfHZ4" role="2Oq$k0">
                    <node concept="3urNQE" id="43SsuclgCsA" role="2Oq$k0">
                      <ref role="3cqZAo" node="43SsuclfKw$" resolve="vertrag" />
                    </node>
                    <node concept="2S8uIT" id="43SsuclfHZ6" role="2OqNvi">
                      <ref role="2S8YL0" to="1v76:4dnGXPyotnM" resolve="yearWithOffsets" />
                    </node>
                  </node>
                  <node concept="2S8uIT" id="43SsuclfHZ7" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:4dnGXPyotjo" resolve="year" />
                  </node>
                </node>
                <node concept="2OqwBi" id="43SsuclfHZ8" role="3uHU7B">
                  <node concept="3urNQE" id="43Ssucngms0" role="2Oq$k0">
                    <ref role="3cqZAo" node="43Ssucn8n3T" resolve="date" />
                  </node>
                  <node concept="liA8E" id="43SsuclfHZc" role="2OqNvi">
                    <ref role="37wK5l" to="26n1:~LocalDate.getYear():int" resolve="getYear" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="43SsuclfHZd" role="3cqZAp">
          <node concept="2GrKxI" id="43SsuclfHZe" role="2Gsz3X">
            <property role="TrG5h" value="lieferantWare" />
          </node>
          <node concept="37vLTw" id="43SsuclfHZf" role="2GsD0m">
            <ref role="3cqZAo" node="43SsuclfHTe" resolve="lieferantenListe" />
          </node>
          <node concept="3clFbS" id="43SsuclfHZg" role="2LFqv$">
            <node concept="3SKdUt" id="324mIAwUkrA" role="3cqZAp">
              <node concept="3SKdUq" id="324mIAwUkud" role="3SKWNk">
                <property role="3SKdUp" value="Für gewisse Lieferanten unterteilen wir das Jahr je nach Umfang der Belege in mehrere Teilabschnitte zur Berechnung" />
              </node>
            </node>
            <node concept="3SKdUt" id="324mIAwUmnF" role="3cqZAp">
              <node concept="3SKdUq" id="324mIAwUmqq" role="3SKWNk">
                <property role="3SKdUp" value="Ganzjährlich = default" />
              </node>
            </node>
            <node concept="3cpWs8" id="43SsuclfHZh" role="3cqZAp">
              <node concept="3cpWsn" id="43SsuclfHZi" role="3cpWs9">
                <property role="TrG5h" value="increment" />
                <node concept="10Oyi0" id="43SsuclfHZj" role="1tU5fm" />
                <node concept="3cmrfG" id="43SsuclfHZk" role="33vP2m">
                  <property role="3cmrfH" value="12" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="43SsuclfHZl" role="3cqZAp">
              <node concept="3clFbS" id="43SsuclfHZm" role="3clFbx">
                <node concept="3SKdUt" id="324mIAwUmkm" role="3cqZAp">
                  <node concept="3SKdUq" id="324mIAwUmkt" role="3SKWNk">
                    <property role="3SKdUp" value="1 Monat" />
                  </node>
                </node>
                <node concept="3clFbF" id="43SsuclfHZn" role="3cqZAp">
                  <node concept="37vLTI" id="43SsuclfHZo" role="3clFbG">
                    <node concept="3cmrfG" id="43SsuclfHZp" role="37vLTx">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="43SsuclfHZq" role="37vLTJ">
                      <ref role="3cqZAo" node="43SsuclfHZi" resolve="increment" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="43SsuclfHZr" role="3clFbw">
                <node concept="22lmx$" id="43SsuclfHZs" role="3uHU7B">
                  <node concept="22lmx$" id="43SsuclfHZt" role="3uHU7B">
                    <node concept="3clFbC" id="43SsuclfHZu" role="3uHU7B">
                      <node concept="2GrUjf" id="43SsuclfHZv" role="3uHU7B">
                        <ref role="2Gs0qQ" node="43SsuclfHZe" resolve="lieferantWare" />
                      </node>
                      <node concept="3cmrfG" id="43SsuclfHZw" role="3uHU7w">
                        <property role="3cmrfH" value="33001478" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="43SsuclfHZx" role="3uHU7w">
                      <node concept="2GrUjf" id="43SsuclfHZy" role="3uHU7B">
                        <ref role="2Gs0qQ" node="43SsuclfHZe" resolve="lieferantWare" />
                      </node>
                      <node concept="3cmrfG" id="43SsuclfHZz" role="3uHU7w">
                        <property role="3cmrfH" value="16560" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="43SsuclfHZ$" role="3uHU7w">
                    <node concept="2GrUjf" id="43SsuclfHZ_" role="3uHU7B">
                      <ref role="2Gs0qQ" node="43SsuclfHZe" resolve="lieferantWare" />
                    </node>
                    <node concept="3cmrfG" id="43SsuclfHZA" role="3uHU7w">
                      <property role="3cmrfH" value="33001481" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="43SsuclfHZB" role="3uHU7w">
                  <node concept="2GrUjf" id="43SsuclfHZC" role="3uHU7B">
                    <ref role="2Gs0qQ" node="43SsuclfHZe" resolve="lieferantWare" />
                  </node>
                  <node concept="3cmrfG" id="43SsuclfHZD" role="3uHU7w">
                    <property role="3cmrfH" value="160550" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="43SsuclfHZE" role="3eNLev">
                <node concept="3clFbS" id="43SsuclfHZF" role="3eOfB_">
                  <node concept="3SKdUt" id="324mIAwUmk_" role="3cqZAp">
                    <node concept="3SKdUq" id="324mIAwUmkG" role="3SKWNk">
                      <property role="3SKdUp" value="3 Monate" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="43SsuclfHZG" role="3cqZAp">
                    <node concept="37vLTI" id="43SsuclfHZH" role="3clFbG">
                      <node concept="37vLTw" id="43SsuclfHZI" role="37vLTJ">
                        <ref role="3cqZAo" node="43SsuclfHZi" resolve="increment" />
                      </node>
                      <node concept="3cmrfG" id="43SsuclfHZJ" role="37vLTx">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="43SsuclfHZK" role="3eO9$A">
                  <node concept="22lmx$" id="43SsuclfHZL" role="3uHU7B">
                    <node concept="22lmx$" id="43SsuclfHZM" role="3uHU7B">
                      <node concept="3clFbC" id="43SsuclfHZN" role="3uHU7B">
                        <node concept="2GrUjf" id="43SsuclfHZO" role="3uHU7B">
                          <ref role="2Gs0qQ" node="43SsuclfHZe" resolve="lieferantWare" />
                        </node>
                        <node concept="3cmrfG" id="43SsuclfHZP" role="3uHU7w">
                          <property role="3cmrfH" value="163613" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="43SsuclfHZQ" role="3uHU7w">
                        <node concept="2GrUjf" id="43SsuclfHZR" role="3uHU7B">
                          <ref role="2Gs0qQ" node="43SsuclfHZe" resolve="lieferantWare" />
                        </node>
                        <node concept="3cmrfG" id="43SsuclfHZS" role="3uHU7w">
                          <property role="3cmrfH" value="33001416" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="43SsuclfHZT" role="3uHU7w">
                      <node concept="2GrUjf" id="43SsuclfHZU" role="3uHU7B">
                        <ref role="2Gs0qQ" node="43SsuclfHZe" resolve="lieferantWare" />
                      </node>
                      <node concept="3cmrfG" id="43SsuclfHZV" role="3uHU7w">
                        <property role="3cmrfH" value="16695" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="43SsuclfHZW" role="3uHU7w">
                    <node concept="2GrUjf" id="43SsuclfHZX" role="3uHU7B">
                      <ref role="2Gs0qQ" node="43SsuclfHZe" resolve="lieferantWare" />
                    </node>
                    <node concept="3cmrfG" id="43SsuclfHZY" role="3uHU7w">
                      <property role="3cmrfH" value="160019" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="43SsuclfHZZ" role="3eNLev">
                <node concept="3clFbS" id="43SsuclfI00" role="3eOfB_">
                  <node concept="3SKdUt" id="324mIAwUmkO" role="3cqZAp">
                    <node concept="3SKdUq" id="324mIAwUmkV" role="3SKWNk">
                      <property role="3SKdUp" value="Halbjährlich" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="43SsuclfI01" role="3cqZAp">
                    <node concept="37vLTI" id="43SsuclfI02" role="3clFbG">
                      <node concept="37vLTw" id="43SsuclfI03" role="37vLTJ">
                        <ref role="3cqZAo" node="43SsuclfHZi" resolve="increment" />
                      </node>
                      <node concept="3cmrfG" id="43SsuclfI04" role="37vLTx">
                        <property role="3cmrfH" value="6" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="43SsuclfI05" role="3eO9$A">
                  <node concept="22lmx$" id="43SsuclfI06" role="3uHU7B">
                    <node concept="22lmx$" id="43SsuclfI07" role="3uHU7B">
                      <node concept="3clFbC" id="43SsuclfI08" role="3uHU7B">
                        <node concept="2GrUjf" id="43SsuclfI09" role="3uHU7B">
                          <ref role="2Gs0qQ" node="43SsuclfHZe" resolve="lieferantWare" />
                        </node>
                        <node concept="3cmrfG" id="43SsuclfI0a" role="3uHU7w">
                          <property role="3cmrfH" value="166621" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="43SsuclfI0b" role="3uHU7w">
                        <node concept="2GrUjf" id="43SsuclfI0c" role="3uHU7B">
                          <ref role="2Gs0qQ" node="43SsuclfHZe" resolve="lieferantWare" />
                        </node>
                        <node concept="3cmrfG" id="43SsuclfI0d" role="3uHU7w">
                          <property role="3cmrfH" value="33002115" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="43SsuclfI0e" role="3uHU7w">
                      <node concept="2GrUjf" id="43SsuclfI0f" role="3uHU7B">
                        <ref role="2Gs0qQ" node="43SsuclfHZe" resolve="lieferantWare" />
                      </node>
                      <node concept="3cmrfG" id="43SsuclfI0g" role="3uHU7w">
                        <property role="3cmrfH" value="160992" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="43SsuclfI0h" role="3uHU7w">
                    <node concept="2GrUjf" id="43SsuclfI0i" role="3uHU7B">
                      <ref role="2Gs0qQ" node="43SsuclfHZe" resolve="lieferantWare" />
                    </node>
                    <node concept="3cmrfG" id="43SsuclfI0j" role="3uHU7w">
                      <property role="3cmrfH" value="160302" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="324mIAwUmuS" role="3cqZAp">
              <node concept="3SKdUq" id="324mIAwUmxD" role="3SKWNk">
                <property role="3SKdUp" value="Teilbereiche abarbeiten" />
              </node>
            </node>
            <node concept="1Dw8fO" id="43SsuclfI0k" role="3cqZAp">
              <node concept="3clFbS" id="43SsuclfI0l" role="2LFqv$">
                <node concept="3cpWs8" id="43SsuclfI0m" role="3cqZAp">
                  <node concept="3cpWsn" id="43SsuclfI0n" role="3cpWs9">
                    <property role="TrG5h" value="dateTo" />
                    <node concept="3uibUv" id="43SsuclfI0o" role="1tU5fm">
                      <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
                    </node>
                    <node concept="3K4zz7" id="43SsuclfI0p" role="33vP2m">
                      <node concept="3urNQE" id="43Ssucngpof" role="3K4GZi">
                        <ref role="3cqZAo" node="43Ssucn8n3T" resolve="date" />
                      </node>
                      <node concept="1eOMI4" id="43SsuclfI0t" role="3K4Cdx">
                        <node concept="2OqwBi" id="43SsuclfI0u" role="1eOMHV">
                          <node concept="3urNQE" id="43Ssucngpob" role="2Oq$k0">
                            <ref role="3cqZAo" node="43Ssucn8n3T" resolve="date" />
                          </node>
                          <node concept="liA8E" id="43SsuclfI0y" role="2OqNvi">
                            <ref role="37wK5l" to="ybr6:~AbstractPartial.isAfter(org.joda.time.ReadablePartial):boolean" resolve="isAfter" />
                            <node concept="2OqwBi" id="43SsuclfI0z" role="37wK5m">
                              <node concept="2OqwBi" id="43SsuclfI0$" role="2Oq$k0">
                                <node concept="37vLTw" id="43SsuclfI0_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="43SsuclfHYu" resolve="dateFrom" />
                                </node>
                                <node concept="liA8E" id="43SsuclfI0A" role="2OqNvi">
                                  <ref role="37wK5l" to="26n1:~LocalDate.withMonthOfYear(int):org.joda.time.LocalDate" resolve="withMonthOfYear" />
                                  <node concept="37vLTw" id="43SsuclfI0B" role="37wK5m">
                                    <ref role="3cqZAo" node="43SsuclfI1M" resolve="i" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="43SsuclfI0C" role="2OqNvi">
                                <ref role="37wK5l" to="26n1:~LocalDate.plusMonths(int):org.joda.time.LocalDate" resolve="plusMonths" />
                                <node concept="37vLTw" id="43SsuclfI0D" role="37wK5m">
                                  <ref role="3cqZAo" node="43SsuclfHZi" resolve="increment" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="43SsuclfI0E" role="3K4E3e">
                        <node concept="2OqwBi" id="43SsuclfI0F" role="2Oq$k0">
                          <node concept="37vLTw" id="43SsuclfI0G" role="2Oq$k0">
                            <ref role="3cqZAo" node="43SsuclfHYu" resolve="dateFrom" />
                          </node>
                          <node concept="liA8E" id="43SsuclfI0H" role="2OqNvi">
                            <ref role="37wK5l" to="26n1:~LocalDate.withMonthOfYear(int):org.joda.time.LocalDate" resolve="withMonthOfYear" />
                            <node concept="37vLTw" id="43SsuclfI0I" role="37wK5m">
                              <ref role="3cqZAo" node="43SsuclfI1M" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="43SsuclfI0J" role="2OqNvi">
                          <ref role="37wK5l" to="26n1:~LocalDate.plusMonths(int):org.joda.time.LocalDate" resolve="plusMonths" />
                          <node concept="37vLTw" id="43SsuclfI0K" role="37wK5m">
                            <ref role="3cqZAo" node="43SsuclfHZi" resolve="increment" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3VdxhY" id="43SsuclfI0L" role="3cqZAp">
                  <property role="Rda9K" value="DEBUG" />
                  <node concept="3cpWs3" id="43SsuclfI0M" role="3VcgQn">
                    <node concept="37vLTw" id="43SsuclfI0N" role="3uHU7w">
                      <ref role="3cqZAo" node="43SsuclfI0n" resolve="dateTo" />
                    </node>
                    <node concept="3cpWs3" id="43SsuclfI0O" role="3uHU7B">
                      <node concept="3cpWs3" id="43SsuclfI0P" role="3uHU7B">
                        <node concept="3cpWs3" id="43SsuclfI0Q" role="3uHU7B">
                          <node concept="3cpWs3" id="43SsuclfI0R" role="3uHU7B">
                            <node concept="Xl_RD" id="43SsuclfI0S" role="3uHU7B">
                              <property role="Xl_RC" value="loading for " />
                            </node>
                            <node concept="2GrUjf" id="43SsuclfI0T" role="3uHU7w">
                              <ref role="2Gs0qQ" node="43SsuclfHZe" resolve="lieferantWare" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="43SsuclfI0U" role="3uHU7w">
                            <property role="Xl_RC" value=" ,from " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="43SsuclfI0V" role="3uHU7w">
                          <node concept="37vLTw" id="43SsuclfI0W" role="2Oq$k0">
                            <ref role="3cqZAo" node="43SsuclfHYu" resolve="dateFrom" />
                          </node>
                          <node concept="liA8E" id="43SsuclfI0X" role="2OqNvi">
                            <ref role="37wK5l" to="26n1:~LocalDate.withMonthOfYear(int):org.joda.time.LocalDate" resolve="withMonthOfYear" />
                            <node concept="37vLTw" id="43SsuclfI0Y" role="37wK5m">
                              <ref role="3cqZAo" node="43SsuclfI1M" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="43SsuclfI0Z" role="3uHU7w">
                        <property role="Xl_RC" value=" to " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="324mIAwUmz3" role="3cqZAp">
                  <node concept="3SKdUq" id="324mIAwUm$s" role="3SKWNk">
                    <property role="3SKdUp" value="Lade alle We-Belege zum Lieferanten und Jahres-Teilbereich" />
                  </node>
                </node>
                <node concept="3cpWs8" id="43SsuclfI10" role="3cqZAp">
                  <node concept="3cpWsn" id="43SsuclfI11" role="3cpWs9">
                    <property role="TrG5h" value="wareneingangsBelege" />
                    <node concept="_YKpA" id="43SsuclfI12" role="1tU5fm">
                      <node concept="3uibUv" id="43SsuclfI13" role="_ZDj9">
                        <ref role="3uigEE" to="3kk:2f7jrMqs86A" resolve="WareneingangsBeleg" />
                      </node>
                    </node>
                    <node concept="1odsa" id="43SsuclfI14" role="33vP2m">
                      <ref role="1ods_" to="3kk:7Y7$sS6phMU" resolve="WareneingangsBelegRepo" />
                      <ref role="37wK5l" to="3kk:5_5juXUedd5" resolve="findAllWareneingangsBelegeForBatch" />
                      <node concept="2OqwBi" id="43SsuclfI15" role="37wK5m">
                        <node concept="2OqwBi" id="43SsuclfI16" role="2Oq$k0">
                          <node concept="37vLTw" id="43SsuclfI17" role="2Oq$k0">
                            <ref role="3cqZAo" node="43SsuclfHYu" resolve="dateFrom" />
                          </node>
                          <node concept="liA8E" id="43SsuclfI18" role="2OqNvi">
                            <ref role="37wK5l" to="26n1:~LocalDate.withMonthOfYear(int):org.joda.time.LocalDate" resolve="withMonthOfYear" />
                            <node concept="37vLTw" id="43SsuclfI19" role="37wK5m">
                              <ref role="3cqZAo" node="43SsuclfI1M" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="43SsuclfI1a" role="2OqNvi">
                          <ref role="37wK5l" to="26n1:~LocalDate.toDateTimeAtStartOfDay():org.joda.time.DateTime" resolve="toDateTimeAtStartOfDay" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="43SsuclfI1b" role="37wK5m">
                        <node concept="37vLTw" id="43SsuclfI1c" role="2Oq$k0">
                          <ref role="3cqZAo" node="43SsuclfI0n" resolve="dateTo" />
                        </node>
                        <node concept="liA8E" id="43SsuclfI1d" role="2OqNvi">
                          <ref role="37wK5l" to="26n1:~LocalDate.toDateTimeAtStartOfDay():org.joda.time.DateTime" resolve="toDateTimeAtStartOfDay" />
                        </node>
                      </node>
                      <node concept="2GrUjf" id="43SsuclfI1e" role="37wK5m">
                        <ref role="2Gs0qQ" node="43SsuclfHZe" resolve="lieferantWare" />
                      </node>
                      <node concept="10Nm6u" id="43SsuclfI1f" role="2f8TIa" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="43SsuclfI1g" role="3cqZAp">
                  <node concept="3cpWsn" id="43SsuclfI1h" role="3cpWs9">
                    <property role="TrG5h" value="ksZuordnungenTbl" />
                    <node concept="_YKpA" id="43SsuclfI1i" role="1tU5fm">
                      <node concept="3uibUv" id="43SsuclfI1j" role="_ZDj9">
                        <ref role="3uigEE" to="hqqe:rcI65JRSj4" resolve="LieferantenZuordnung" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="43SsuclfI1k" role="33vP2m">
                      <node concept="2OqwBi" id="43SsuclfI1l" role="2Oq$k0">
                        <node concept="3urNQE" id="43SsuclhCBz" role="2Oq$k0">
                          <ref role="3cqZAo" node="43SsuclfK_n" resolve="allZuordnungen" />
                        </node>
                        <node concept="3zZkjj" id="43SsuclhDKJ" role="2OqNvi">
                          <node concept="1bVj0M" id="43SsuclhDKL" role="23t8la">
                            <node concept="3clFbS" id="43SsuclhDKM" role="1bW5cS">
                              <node concept="3clFbF" id="43SsuclhDKN" role="3cqZAp">
                                <node concept="3clFbC" id="43SsuclhDKO" role="3clFbG">
                                  <node concept="2GrUjf" id="43SsuclhDKP" role="3uHU7w">
                                    <ref role="2Gs0qQ" node="43SsuclfHZe" resolve="lieferantWare" />
                                  </node>
                                  <node concept="2OqwBi" id="43SsuclhDKQ" role="3uHU7B">
                                    <node concept="37vLTw" id="43SsuclhDKR" role="2Oq$k0">
                                      <ref role="3cqZAo" node="43SsuclhDKT" resolve="it" />
                                    </node>
                                    <node concept="WNRgn" id="43SsuclhDKS" role="2OqNvi">
                                      <ref role="WNRgg" to="hqqe:rcI65JRSjW" resolve="lieferantWare" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="43SsuclhDKT" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="43SsuclhDKU" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="43SsuclfI1y" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="324mIAwUm_S" role="3cqZAp">
                  <node concept="3SKdUq" id="324mIAwUmBj" role="3SKWNk">
                    <property role="3SKdUp" value="Loop über alle geladenen We-Belege" />
                  </node>
                </node>
                <node concept="2Gpval" id="43SsuclfI1z" role="3cqZAp">
                  <node concept="2GrKxI" id="43SsuclfI1$" role="2Gsz3X">
                    <property role="TrG5h" value="beleg" />
                  </node>
                  <node concept="37vLTw" id="43SsuclfI1_" role="2GsD0m">
                    <ref role="3cqZAo" node="43SsuclfI11" resolve="wareneingangsBelege" />
                  </node>
                  <node concept="3clFbS" id="43SsuclfI1A" role="2LFqv$">
                    <node concept="3SKdUt" id="324mIAwUnPG" role="3cqZAp">
                      <node concept="3SKdUq" id="324mIAwUnPS" role="3SKWNk">
                        <property role="3SKdUp" value="Verbuche alle Positionen des Belegs" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="43SsuclfI1B" role="3cqZAp">
                      <node concept="1odsa" id="43SsuclfI1C" role="3clFbG">
                        <ref role="1ods_" node="5_aTzcHIXjo" resolve="WeBelegVerbuchungService" />
                        <ref role="37wK5l" node="5_aTzcHIYk7" resolve="doAllVerbuchungenForWeBeleg" />
                        <node concept="2GrUjf" id="43SsuclfI1D" role="37wK5m">
                          <ref role="2Gs0qQ" node="43SsuclfI1$" resolve="beleg" />
                        </node>
                        <node concept="2GrUjf" id="43SsuclfI1E" role="37wK5m">
                          <ref role="2Gs0qQ" node="43SsuclfHZe" resolve="lieferantWare" />
                        </node>
                        <node concept="3urNR4" id="43SsuclgrSq" role="37wK5m">
                          <ref role="3cqZAo" node="43Ssuclg143" resolve="lieferantenUmsatzBuchungen" />
                        </node>
                        <node concept="3urNR4" id="43Ssuclgsxp" role="37wK5m">
                          <ref role="3cqZAo" node="43Ssuclg140" resolve="stammKonditionen" />
                        </node>
                        <node concept="37vLTw" id="43SsuclfI1H" role="37wK5m">
                          <ref role="3cqZAo" node="43SsuclfI1h" resolve="ksZuordnungenTbl" />
                        </node>
                        <node concept="3urNQE" id="43SsuclhxL_" role="37wK5m">
                          <ref role="3cqZAo" node="43SsuclfK_f" resolve="zeilenEinheiten" />
                        </node>
                        <node concept="3urNQE" id="43SsucngqAA" role="37wK5m">
                          <ref role="3cqZAo" node="43Ssucn8n3T" resolve="date" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="43SsuclfI1M" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="43SsuclfI1N" role="1tU5fm" />
                <node concept="3cmrfG" id="43SsuclfI1O" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="2dkUwp" id="43SsuclfI1P" role="1Dwp0S">
                <node concept="37vLTw" id="43SsuclfI1Q" role="3uHU7B">
                  <ref role="3cqZAo" node="43SsuclfI1M" resolve="i" />
                </node>
                <node concept="37vLTw" id="43SsuclfI1R" role="3uHU7w">
                  <ref role="3cqZAo" node="43SsuclfHYG" resolve="iMaxMonth" />
                </node>
              </node>
              <node concept="d57v9" id="43SsuclfI1S" role="1Dwrff">
                <node concept="37vLTw" id="43SsuclfI1T" role="37vLTJ">
                  <ref role="3cqZAo" node="43SsuclfI1M" resolve="i" />
                </node>
                <node concept="37vLTw" id="43SsuclfI1U" role="37vLTx">
                  <ref role="3cqZAo" node="43SsuclfHZi" resolve="increment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3VdxhY" id="43SsuclfI1V" role="3cqZAp">
          <property role="Rda9K" value="DEBUG" />
          <node concept="Xl_RD" id="43SsuclfI1W" role="3VcgQn">
            <property role="Xl_RC" value="Umsatzberechnung abgeschlossen" />
          </node>
        </node>
        <node concept="3clFbF" id="43SsuclfI1X" role="3cqZAp">
          <node concept="2OqwBi" id="43SsuclfI1Y" role="3clFbG">
            <node concept="3urNR4" id="43Ssuclgtai" role="2Oq$k0">
              <ref role="3cqZAo" node="43Ssuclg143" resolve="lieferantenUmsatzBuchungen" />
            </node>
            <node concept="2es0OD" id="43SsuclfI20" role="2OqNvi">
              <node concept="1bVj0M" id="43SsuclfI21" role="23t8la">
                <node concept="3clFbS" id="43SsuclfI22" role="1bW5cS">
                  <node concept="3clFbJ" id="43SsuclfI23" role="3cqZAp">
                    <node concept="3clFbS" id="43SsuclfI24" role="3clFbx">
                      <node concept="3clFbF" id="43SsuclfI25" role="3cqZAp">
                        <node concept="37vLTI" id="43SsuclfI26" role="3clFbG">
                          <node concept="37vLTw" id="43SsuclfI27" role="37vLTx">
                            <ref role="3cqZAo" node="43SsuclfHRJ" resolve="ks1" />
                          </node>
                          <node concept="2OqwBi" id="43SsuclfI28" role="37vLTJ">
                            <node concept="37vLTw" id="43SsuclfI29" role="2Oq$k0">
                              <ref role="3cqZAo" node="43SsuclfI2g" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="43SsuclfI2a" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:2f7jrMqs5QK" resolve="kondSchema" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="43SsuclfI2b" role="3clFbw">
                      <node concept="3cmrfG" id="43SsuclfI2c" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="43SsuclfI2d" role="3uHU7B">
                        <node concept="37vLTw" id="43SsuclfI2e" role="2Oq$k0">
                          <ref role="3cqZAo" node="43SsuclfI2g" resolve="it" />
                        </node>
                        <node concept="WNRgn" id="43SsuclfI2f" role="2OqNvi">
                          <ref role="WNRgg" to="1v76:2f7jrMqs5QK" resolve="kondSchema" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="43SsuclfI2g" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="43SsuclfI2h" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="43SsuclhMaX" role="10_T4l">
      <node concept="3clFbS" id="43SsuclhMaY" role="2VODD2">
        <node concept="3clFbF" id="5_aTzcHRuHU" role="3cqZAp">
          <node concept="2OqwBi" id="5_aTzcHRuHV" role="3clFbG">
            <node concept="3urNR4" id="43SsuclhQl4" role="2Oq$k0">
              <ref role="3cqZAo" node="43Ssuclg140" resolve="stammKonditionen" />
            </node>
            <node concept="2es0OD" id="5_aTzcHRuHX" role="2OqNvi">
              <node concept="1bVj0M" id="5_aTzcHRuHY" role="23t8la">
                <node concept="3clFbS" id="5_aTzcHRuHZ" role="1bW5cS">
                  <node concept="3SKdUt" id="31b3KtX9oco" role="3cqZAp">
                    <node concept="3SKdUq" id="31b3KtX9pxS" role="3SKWNk">
                      <property role="3SKdUp" value="Abzug Skonto von der Umsatzbasis bei gewissen Lieferanten (eigentlich unzulässig!)" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5_aTzcHRuI0" role="3cqZAp">
                    <node concept="3clFbC" id="5_aTzcHRuI1" role="3clFbw">
                      <node concept="2XvMaL" id="5_aTzcHRuI2" role="3uHU7w">
                        <ref role="1Vchh_" to="8z9b:1NdMWqEHs5$" resolve="Ja" />
                        <ref role="2XvMaQ" to="8z9b:1NdMWqEHs5z" resolve="JaNeinStatus" />
                      </node>
                      <node concept="2OqwBi" id="5_aTzcHRuI3" role="3uHU7B">
                        <node concept="2OqwBi" id="5_aTzcHRuI4" role="2Oq$k0">
                          <node concept="37vLTw" id="5_aTzcHRuI5" role="2Oq$k0">
                            <ref role="3cqZAo" node="5_aTzcHRuJ5" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="5_aTzcHRuI6" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:2f7jrMqs3ul" resolve="jahresVereinbarung" />
                          </node>
                        </node>
                        <node concept="2S8uIT" id="5_aTzcHRuI7" role="2OqNvi">
                          <ref role="2S8YL0" to="1v76:7V$JGz7KRSP" resolve="isSkontoInklusive" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5_aTzcHRuI8" role="3clFbx">
                      <node concept="3clFbF" id="5_aTzcHRuI9" role="3cqZAp">
                        <node concept="2OqwBi" id="5_aTzcHRuIa" role="3clFbG">
                          <node concept="2OqwBi" id="5_aTzcHRuIb" role="2Oq$k0">
                            <node concept="37vLTw" id="5_aTzcHRuIc" role="2Oq$k0">
                              <ref role="3cqZAo" node="5_aTzcHRuJ5" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="43SsuclhRm0" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:2f7jrMqs3xi" resolve="umsaetzeForKondition" />
                            </node>
                          </node>
                          <node concept="2es0OD" id="5_aTzcHRuIe" role="2OqNvi">
                            <node concept="1bVj0M" id="5_aTzcHRuIf" role="23t8la">
                              <node concept="3clFbS" id="5_aTzcHRuIg" role="1bW5cS">
                                <node concept="3clFbF" id="5_aTzcHRuIh" role="3cqZAp">
                                  <node concept="37vLTI" id="5_aTzcHRuIi" role="3clFbG">
                                    <node concept="17qRlL" id="5_aTzcHRuIj" role="37vLTx">
                                      <node concept="2OqwBi" id="5_aTzcHRuIl" role="3uHU7B">
                                        <node concept="37vLTw" id="5_aTzcHRuIm" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5_aTzcHRuIr" resolve="itUmsatz" />
                                        </node>
                                        <node concept="2S8uIT" id="4ditEoEsrLd" role="2OqNvi">
                                          <ref role="2S8YL0" to="1v76:2f7jrMqs4UH" resolve="umsatzEkNetto" />
                                        </node>
                                      </node>
                                      <node concept="1eOMI4" id="31b3KtX9evh" role="3uHU7w">
                                        <node concept="3cpWsd" id="31b3KtX9fTE" role="1eOMHV">
                                          <node concept="17qRlL" id="31b3KtX9xdN" role="3uHU7w">
                                            <node concept="1mgVXT" id="31b3KtX9xe5" role="3uHU7w">
                                              <property role="1mgVXS" value="0.01d" />
                                            </node>
                                            <node concept="2OqwBi" id="31b3KtX9k4I" role="3uHU7B">
                                              <node concept="2OqwBi" id="31b3KtX9heh" role="2Oq$k0">
                                                <node concept="37vLTw" id="31b3KtX9fTM" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5_aTzcHRuJ5" resolve="it" />
                                                </node>
                                                <node concept="2S8uIT" id="31b3KtX9iEO" role="2OqNvi">
                                                  <ref role="2S8YL0" to="1v76:2f7jrMqs3ul" resolve="jahresVereinbarung" />
                                                </node>
                                              </node>
                                              <node concept="2S8uIT" id="31b3KtX9wdI" role="2OqNvi">
                                                <ref role="2S8YL0" to="1v76:2f7jrMqs0En" resolve="przSkonto" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1mgVXT" id="31b3KtX9evt" role="3uHU7B">
                                            <property role="1mgVXS" value="1.0d" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5_aTzcHRuIo" role="37vLTJ">
                                      <node concept="37vLTw" id="5_aTzcHRuIp" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5_aTzcHRuIr" resolve="itUmsatz" />
                                      </node>
                                      <node concept="2S8uIT" id="5_aTzcHRuIq" role="2OqNvi">
                                        <ref role="2S8YL0" to="1v76:2f7jrMqs4UH" resolve="umsatzEkNetto" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="5_aTzcHRuIr" role="1bW2Oz">
                                <property role="TrG5h" value="itUmsatz" />
                                <node concept="2jxLKc" id="5_aTzcHRuIs" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1kgIW6ewDU6" role="3cqZAp">
                    <node concept="3cpWsn" id="1kgIW6ewDU7" role="3cpWs9">
                      <property role="TrG5h" value="kondForSave" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="1kgIW6ewDU8" role="1tU5fm">
                        <ref role="3uigEE" to="1v76:2f7jrMqs2Jw" resolve="Kondition" />
                      </node>
                      <node concept="37vLTw" id="1kgIW6ewDVX" role="33vP2m">
                        <ref role="3cqZAo" node="5_aTzcHRuJ5" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1kgIW6ev5lo" role="3cqZAp">
                    <node concept="1odsa" id="1kgIW6ev5lm" role="3clFbG">
                      <ref role="37wK5l" to="1v76:5_5juXU9_Ay" resolve="checkinKonditionenUmsatz" />
                      <ref role="1ods_" to="1v76:7V$JGz7L9bi" resolve="KonditionenRepo" />
                      <node concept="37vLTw" id="1kgIW6ewGJw" role="37wK5m">
                        <ref role="3cqZAo" node="1kgIW6ewDU7" resolve="kondForSave" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5_aTzcHRuJ5" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5_aTzcHRuJ6" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_aTzcHRuJ7" role="3cqZAp">
          <node concept="2OqwBi" id="5_aTzcHRuJ8" role="3clFbG">
            <node concept="3urNR4" id="1kgIW6ekeeu" role="2Oq$k0">
              <ref role="3cqZAo" node="43Ssuclg143" resolve="lieferantenUmsatzBuchungen" />
            </node>
            <node concept="2es0OD" id="5_aTzcHRuJa" role="2OqNvi">
              <node concept="1bVj0M" id="5_aTzcHRuJb" role="23t8la">
                <node concept="3clFbS" id="5_aTzcHRuJc" role="1bW5cS">
                  <node concept="3cpWs8" id="1kgIW6ewIec" role="3cqZAp">
                    <node concept="3cpWsn" id="1kgIW6ewIed" role="3cpWs9">
                      <property role="TrG5h" value="umsatzForSave" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="1kgIW6ewIee" role="1tU5fm">
                        <ref role="3uigEE" to="1v76:2f7jrMqs5Qa" resolve="LieferantenUmsatzBuchung" />
                      </node>
                      <node concept="37vLTw" id="1kgIW6ewIep" role="33vP2m">
                        <ref role="3cqZAo" node="5_aTzcHRuKl" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5_aTzcHRuJK" role="3cqZAp">
                    <node concept="1odsa" id="5_aTzcHRuJL" role="3clFbG">
                      <ref role="1ods_" to="1v76:6Nj4RqD_4ui" resolve="LieferantenUmsatzRepo" />
                      <ref role="37wK5l" to="1v76:5_5juXU9_I_" resolve="checkinUmsatzBuchung" />
                      <node concept="37vLTw" id="1kgIW6ewIjn" role="37wK5m">
                        <ref role="3cqZAo" node="1kgIW6ewIed" resolve="umsatzForSave" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5_aTzcHRuKl" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5_aTzcHRuKm" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="43SsucngbNY">
    <property role="TrG5h" value="ForderungsstellungVertrag" />
    <property role="1xmH21" value="GRAPH_OWNER" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <ref role="3lhHOO" node="6Nj4RqD$zis" resolve="BatchKmsw" />
    <node concept="3ulXEM" id="43Ssucngwlk" role="3ulXEG">
      <property role="TrG5h" value="forderungenForSave" />
      <node concept="_YKpA" id="43Ssucngwlu" role="1tU5fm">
        <node concept="3uibUv" id="43Ssucngwlv" role="_ZDj9">
          <ref role="3uigEE" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="43SsucngGSj" role="3ulXEG">
      <property role="TrG5h" value="vertrag" />
      <node concept="3uibUv" id="43SsucngGSt" role="1tU5fm">
        <ref role="3uigEE" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
      </node>
    </node>
    <node concept="3ulXEN" id="43Ssucngs5D" role="3ulXEL">
      <property role="TrG5h" value="vertragId" />
      <node concept="10Oyi0" id="43Ssucngs5H" role="1tU5fm" />
    </node>
    <node concept="3ulXEN" id="43Ssucngw3T" role="3ulXEL">
      <property role="TrG5h" value="vgoMPreis" />
      <node concept="3uibUv" id="43Ssucngw3Z" role="1tU5fm">
        <ref role="3uigEE" to="nq1x:2f7jrMqs7BK" resolve="Vorgangsort" />
      </node>
    </node>
    <node concept="3ulXEN" id="43SsucngBJM" role="3ulXEL">
      <property role="TrG5h" value="date" />
      <node concept="3uibUv" id="43SsucngBJU" role="1tU5fm">
        <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
      </node>
    </node>
    <node concept="20qIzx" id="43SsucngczY" role="3umfm7">
      <node concept="3clFbS" id="43SsucngczZ" role="2VODD2">
        <node concept="3clFbF" id="43Ssucngwly" role="3cqZAp">
          <node concept="37vLTI" id="43Ssucngwl$" role="3clFbG">
            <node concept="2ShNRf" id="43Ssucngtne" role="37vLTx">
              <node concept="Tc6Ow" id="43Ssucngtna" role="2ShVmc">
                <node concept="3uibUv" id="43SsucngtD1" role="HW$YZ">
                  <ref role="3uigEE" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
                </node>
              </node>
            </node>
            <node concept="3urNR4" id="43Ssucngytx" role="37vLTJ">
              <ref role="3cqZAo" node="43Ssucngwlk" resolve="forderungenForSave" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="31b3KtX6eIk" role="3cqZAp">
          <node concept="3SKdUq" id="31b3KtX6f3$" role="3SKWNk">
            <property role="3SKdUp" value="Chk Out Vertrag" />
          </node>
        </node>
        <node concept="3clFbF" id="43SsucngHnq" role="3cqZAp">
          <node concept="37vLTI" id="43SsucngHns" role="3clFbG">
            <node concept="1odsa" id="2iWFmP54wUW" role="37vLTx">
              <ref role="37wK5l" to="1v76:4vlgPrAe8SP" resolve="checkoutVertrag" />
              <ref role="1ods_" to="1v76:jfW375ELdL" resolve="VertragRepo" />
              <node concept="3urNQE" id="43Ssucngs5L" role="37wK5m">
                <ref role="3cqZAo" node="43Ssucngs5D" resolve="vertragId" />
              </node>
              <node concept="3clFbT" id="367wIhvJ0Tq" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="3urNR4" id="43SsucngJ1T" role="37vLTJ">
              <ref role="3cqZAo" node="43SsucngGSj" resolve="vertrag" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1tu_np8SLte" role="3cqZAp">
          <node concept="3SKdUq" id="1tu_np8SLyd" role="3SKWNk">
            <property role="3SKdUp" value="Für Endabrechnung im Vertrag prüfen, ob eine Umsatzkorrektur vorgenommen wurde" />
          </node>
        </node>
        <node concept="3SKdUt" id="3q1HbVMe0uY" role="3cqZAp">
          <node concept="3SKdUq" id="3q1HbVMe0$L" role="3SKWNk">
            <property role="3SKdUp" value="todo: delete second condition" />
          </node>
        </node>
        <node concept="3clFbJ" id="1tu_np8SLBg" role="3cqZAp">
          <node concept="3clFbS" id="1tu_np8SLBj" role="3clFbx">
            <node concept="10Adxh" id="1tu_np8SQ8d" role="3cqZAp">
              <node concept="3cpWs3" id="1tu_np8SR7i" role="10Adiu">
                <node concept="Xl_RD" id="1tu_np8SR7$" role="3uHU7w">
                  <property role="Xl_RC" value=" noch nicht vorgenommen! -&gt; cancel!" />
                </node>
                <node concept="3cpWs3" id="1tu_np8SQ$y" role="3uHU7B">
                  <node concept="Xl_RD" id="1tu_np8SQ8h" role="3uHU7B">
                    <property role="Xl_RC" value="Umsatzkorrektur für Vertrag-Id " />
                  </node>
                  <node concept="2OqwBi" id="1tu_np8SQBF" role="3uHU7w">
                    <node concept="3urNR4" id="1tu_np8SQ$D" role="2Oq$k0">
                      <ref role="3cqZAo" node="43SsucngGSj" resolve="vertrag" />
                    </node>
                    <node concept="2S8uIT" id="1tu_np8SQFZ" role="2OqNvi">
                      <ref role="2S8YL0" to="1v76:2f7jrMqs0DE" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1tu_np8Vbyk" role="10Adiv">
                <node concept="2OqwBi" id="1tu_np8VaMD" role="3uHU7B">
                  <node concept="3urNR4" id="1tu_np8V9Gu" role="2Oq$k0">
                    <ref role="3cqZAo" node="43SsucngGSj" resolve="vertrag" />
                  </node>
                  <node concept="2S8uIT" id="5a6OMQ7Eni_" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:5a6OMQ7cYT8" resolve="isEndabrechnungOk" />
                  </node>
                </node>
                <node concept="2XvMaL" id="1tu_np8Vbyv" role="3uHU7w">
                  <ref role="2XvMaQ" to="8z9b:1NdMWqEHs5z" resolve="JaNeinStatus" />
                  <ref role="1Vchh_" to="8z9b:1NdMWqEHs5_" resolve="Nein" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3n9m16L1z8_" role="3clFbw">
            <node concept="3clFbC" id="3n9m16L1z8A" role="3uHU7w">
              <node concept="2OqwBi" id="3n9m16L1z8B" role="3uHU7B">
                <node concept="2OqwBi" id="3n9m16L1z8C" role="2Oq$k0">
                  <node concept="3urNQE" id="3n9m16L1z8D" role="2Oq$k0">
                    <ref role="3cqZAo" node="43SsucngBJM" resolve="date" />
                  </node>
                  <node concept="liA8E" id="3n9m16L1z8E" role="2OqNvi">
                    <ref role="37wK5l" to="26n1:~LocalDate.minusDays(int):org.joda.time.LocalDate" resolve="minusDays" />
                    <node concept="3cmrfG" id="3n9m16L1z8F" role="37wK5m">
                      <property role="3cmrfH" value="32" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3n9m16L1z8G" role="2OqNvi">
                  <ref role="37wK5l" to="26n1:~LocalDate.getYear():int" resolve="getYear" />
                </node>
              </node>
              <node concept="2OqwBi" id="3n9m16L1z8H" role="3uHU7w">
                <node concept="2OqwBi" id="3n9m16L1z8I" role="2Oq$k0">
                  <node concept="3urNR4" id="3n9m16L1z8J" role="2Oq$k0">
                    <ref role="3cqZAo" node="43SsucngGSj" resolve="vertrag" />
                  </node>
                  <node concept="2S8uIT" id="3n9m16L1z8K" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:4dnGXPyotnM" resolve="yearWithOffsets" />
                  </node>
                </node>
                <node concept="2S8uIT" id="3n9m16L1z8L" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:4dnGXPyotjo" resolve="year" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="3n9m16L1z8M" role="3uHU7B">
              <node concept="2OqwBi" id="3n9m16L1z8N" role="3uHU7B">
                <node concept="2OqwBi" id="3n9m16L1z8O" role="2Oq$k0">
                  <node concept="3urNQE" id="3n9m16L1z8P" role="2Oq$k0">
                    <ref role="3cqZAo" node="43SsucngBJM" resolve="date" />
                  </node>
                  <node concept="liA8E" id="3n9m16L1z8Q" role="2OqNvi">
                    <ref role="37wK5l" to="26n1:~LocalDate.minusDays(int):org.joda.time.LocalDate" resolve="minusDays" />
                    <node concept="3cmrfG" id="3n9m16L1z8R" role="37wK5m">
                      <property role="3cmrfH" value="13" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3n9m16L1z8S" role="2OqNvi">
                  <ref role="37wK5l" to="26n1:~LocalDate.getYear():int" resolve="getYear" />
                </node>
              </node>
              <node concept="2OqwBi" id="3n9m16L1z8T" role="3uHU7w">
                <node concept="2OqwBi" id="3n9m16L1z8U" role="2Oq$k0">
                  <node concept="3urNR4" id="3n9m16L1z8V" role="2Oq$k0">
                    <ref role="3cqZAo" node="43SsucngGSj" resolve="vertrag" />
                  </node>
                  <node concept="2S8uIT" id="3n9m16L1z8W" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:4dnGXPyotnM" resolve="yearWithOffsets" />
                  </node>
                </node>
                <node concept="2S8uIT" id="3n9m16L1z8X" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:4dnGXPyotjo" resolve="year" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="43SsucoxVGM" role="3cqZAp">
          <node concept="3SKdUq" id="43SsucoxVKq" role="3SKWNk">
            <property role="3SKdUp" value="Überprüfe, ob alle Umsatzdaten der Konditionen aktuell sind (max. 1 Tag alt)" />
          </node>
        </node>
        <node concept="3clFbJ" id="43Ssucoy49v" role="3cqZAp">
          <node concept="3clFbS" id="43Ssucoy49y" role="3clFbx">
            <node concept="10Adxh" id="43Ssucoy622" role="3cqZAp">
              <node concept="3cpWs3" id="43Ssucoy6Fu" role="10Adiu">
                <node concept="Xl_RD" id="43Ssucoy6FK" role="3uHU7w">
                  <property role="Xl_RC" value=" nicht aktuell! -&gt; cancel!" />
                </node>
                <node concept="3cpWs3" id="43Ssucoy68I" role="3uHU7B">
                  <node concept="Xl_RD" id="43Ssucoy626" role="3uHU7B">
                    <property role="Xl_RC" value="Umsatzdaten für Vertrag-Id " />
                  </node>
                  <node concept="2OqwBi" id="43Ssucoy6bR" role="3uHU7w">
                    <node concept="3urNR4" id="43Ssucoy68P" role="2Oq$k0">
                      <ref role="3cqZAo" node="43SsucngGSj" resolve="vertrag" />
                    </node>
                    <node concept="2S8uIT" id="43Ssucoy6gb" role="2OqNvi">
                      <ref role="2S8YL0" to="1v76:2f7jrMqs0DE" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="43Ssucoy55C" role="3clFbw">
            <node concept="2OqwBi" id="43SsucoxYVg" role="2Oq$k0">
              <node concept="2OqwBi" id="43SsucoxWAx" role="2Oq$k0">
                <node concept="2OqwBi" id="BJIq857Gk1" role="2Oq$k0">
                  <node concept="2OqwBi" id="43SsucoxWcn" role="2Oq$k0">
                    <node concept="3urNR4" id="43SsucoxVO9" role="2Oq$k0">
                      <ref role="3cqZAo" node="43SsucngGSj" resolve="vertrag" />
                    </node>
                    <node concept="2S8uIT" id="43SsucoxWoa" role="2OqNvi">
                      <ref role="2S8YL0" to="1v76:2f7jrMqs0G1" resolve="stammKonditionen" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="BJIq857H0f" role="2OqNvi">
                    <node concept="1bVj0M" id="BJIq857H0h" role="23t8la">
                      <node concept="3clFbS" id="BJIq857H0i" role="1bW5cS">
                        <node concept="3clFbF" id="BJIq85aT2L" role="3cqZAp">
                          <node concept="1Wc70l" id="4VnaMZreJAV" role="3clFbG">
                            <node concept="3clFbC" id="4VnaMZreLtC" role="3uHU7w">
                              <node concept="2XvMaL" id="4VnaMZreLtO" role="3uHU7w">
                                <ref role="2XvMaQ" to="1v76:2f7jrMqs3tv" resolve="Status" />
                                <ref role="1Vchh_" to="1v76:2f7jrMqs3ty" resolve="Aktiv" />
                              </node>
                              <node concept="2OqwBi" id="4VnaMZreK9F" role="3uHU7B">
                                <node concept="37vLTw" id="4VnaMZreJBz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="BJIq857H0j" resolve="it" />
                                </node>
                                <node concept="2S8uIT" id="4VnaMZreKQe" role="2OqNvi">
                                  <ref role="2S8YL0" to="1v76:2f7jrMqs3wq" resolve="status" />
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="4VnaMZreJ08" role="3uHU7B">
                              <node concept="3K4zz7" id="4VnaMZreJ09" role="1eOMHV">
                                <node concept="3clFbT" id="4VnaMZreJ0a" role="3K4GZi">
                                  <property role="3clFbU" value="false" />
                                </node>
                                <node concept="3y3z36" id="4VnaMZreJ0b" role="3K4Cdx">
                                  <node concept="10Nm6u" id="4VnaMZreJ0c" role="3uHU7w" />
                                  <node concept="2OqwBi" id="4VnaMZreJ0d" role="3uHU7B">
                                    <node concept="37vLTw" id="4VnaMZreJ0e" role="2Oq$k0">
                                      <ref role="3cqZAo" node="BJIq857H0j" resolve="it" />
                                    </node>
                                    <node concept="2S8uIT" id="4VnaMZreJ0f" role="2OqNvi">
                                      <ref role="2S8YL0" to="1v76:2f7jrMqs3vK" resolve="faelligKeit" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4VnaMZreJ0g" role="3K4E3e">
                                  <node concept="2OqwBi" id="4VnaMZreJ0h" role="2Oq$k0">
                                    <node concept="37vLTw" id="4VnaMZreJ0i" role="2Oq$k0">
                                      <ref role="3cqZAo" node="BJIq857H0j" resolve="it" />
                                    </node>
                                    <node concept="2S8uIT" id="4VnaMZreJ0j" role="2OqNvi">
                                      <ref role="2S8YL0" to="1v76:2f7jrMqs3vK" resolve="faelligKeit" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4VnaMZreJ0k" role="2OqNvi">
                                    <ref role="37wK5l" to="ybr6:~AbstractPartial.isBefore(org.joda.time.ReadablePartial):boolean" resolve="isBefore" />
                                    <node concept="2OqwBi" id="4VnaMZreJ0l" role="37wK5m">
                                      <node concept="liA8E" id="4VnaMZreJ0n" role="2OqNvi">
                                        <ref role="37wK5l" to="26n1:~LocalDate.plusDays(int):org.joda.time.LocalDate" resolve="plusDays" />
                                        <node concept="3cmrfG" id="4VnaMZreJ0o" role="37wK5m">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                      </node>
                                      <node concept="3urNQE" id="5fbkG6T5_eV" role="2Oq$k0">
                                        <ref role="3cqZAo" node="43SsucngBJM" resolve="date" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="BJIq857H0j" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="BJIq857H0k" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="43SsucoxXrF" role="2OqNvi">
                  <node concept="1bVj0M" id="43SsucoxXrH" role="23t8la">
                    <node concept="3clFbS" id="43SsucoxXrI" role="1bW5cS">
                      <node concept="3clFbF" id="43SsucoxXu0" role="3cqZAp">
                        <node concept="2OqwBi" id="43SsucoxXSe" role="3clFbG">
                          <node concept="37vLTw" id="43SsucoxXtZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="43SsucoxXrJ" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="43SsucoxYrY" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:2f7jrMqs3xi" resolve="umsaetzeForKondition" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="43SsucoxXrJ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="43SsucoxXrK" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="43SsucoxZ$1" role="2OqNvi">
                <node concept="1bVj0M" id="43SsucoxZ$3" role="23t8la">
                  <node concept="3clFbS" id="43SsucoxZ$4" role="1bW5cS">
                    <node concept="3clFbF" id="BJIq88fIjd" role="3cqZAp">
                      <node concept="3K4zz7" id="BJIq88fLa9" role="3clFbG">
                        <node concept="3clFbT" id="BJIq88fLdw" role="3K4GZi">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="3y3z36" id="BJIq88fKEb" role="3K4Cdx">
                          <node concept="10Nm6u" id="BJIq88fKEm" role="3uHU7w" />
                          <node concept="2OqwBi" id="BJIq88fIUs" role="3uHU7B">
                            <node concept="37vLTw" id="BJIq88fIjc" role="2Oq$k0">
                              <ref role="3cqZAo" node="43SsucoxZ$5" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="BJIq88fJLv" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:7A84_N5WUTI" resolve="lastUpdate" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="1FH8pW0DFju" role="3K4E3e">
                          <node concept="2OqwBi" id="1FH8pW0DHH$" role="3uHU7w">
                            <node concept="2OqwBi" id="1FH8pW0DFQn" role="2Oq$k0">
                              <node concept="37vLTw" id="1FH8pW0DFjQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="43SsucoxZ$5" resolve="it" />
                              </node>
                              <node concept="2S8uIT" id="1FH8pW0DGMT" role="2OqNvi">
                                <ref role="2S8YL0" to="1v76:7A84_N5WUTI" resolve="lastUpdate" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1FH8pW0DIuN" role="2OqNvi">
                              <ref role="37wK5l" to="ybr6:~AbstractPartial.isBefore(org.joda.time.ReadablePartial):boolean" resolve="isBefore" />
                              <node concept="2OqwBi" id="1FH8pW0DT8K" role="37wK5m">
                                <node concept="2OqwBi" id="1FH8pW0DReH" role="2Oq$k0">
                                  <node concept="3urNR4" id="1FH8pW0DQlu" role="2Oq$k0">
                                    <ref role="3cqZAo" node="43SsucngGSj" resolve="vertrag" />
                                  </node>
                                  <node concept="2S8uIT" id="1FH8pW0DSbt" role="2OqNvi">
                                    <ref role="2S8YL0" to="1v76:4dnGXPyotnM" resolve="yearWithOffsets" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1FH8pW0DU9a" role="2OqNvi">
                                  <ref role="37wK5l" to="1v76:4dnGXPyotue" resolve="getEndOfYearWithOffset" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="43SsucoyjXN" role="3uHU7B">
                            <node concept="2OqwBi" id="43Ssucoy02t" role="2Oq$k0">
                              <node concept="37vLTw" id="43SsucoxZ_O" role="2Oq$k0">
                                <ref role="3cqZAo" node="43SsucoxZ$5" resolve="it" />
                              </node>
                              <node concept="2S8uIT" id="43Ssucoy0Oy" role="2OqNvi">
                                <ref role="2S8YL0" to="1v76:7A84_N5WUTI" resolve="lastUpdate" />
                              </node>
                            </node>
                            <node concept="liA8E" id="43SsucoykRo" role="2OqNvi">
                              <ref role="37wK5l" to="ybr6:~AbstractPartial.isBefore(org.joda.time.ReadablePartial):boolean" resolve="isBefore" />
                              <node concept="2OqwBi" id="43Ssucoy2w$" role="37wK5m">
                                <node concept="liA8E" id="43Ssucoy3pB" role="2OqNvi">
                                  <ref role="37wK5l" to="26n1:~LocalDate.minusDays(int):org.joda.time.LocalDate" resolve="minusDays" />
                                  <node concept="3cmrfG" id="43Ssucoy3pD" role="37wK5m">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                </node>
                                <node concept="3urNQE" id="5fbkG6T5_eY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="43SsucngBJM" resolve="date" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="43SsucoxZ$5" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="43SsucoxZ$6" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="43Ssucoy61Z" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="31b3KtX6e3E" role="3cqZAp">
          <node concept="3SKdUq" id="31b3KtX6e3F" role="3SKWNk">
            <property role="3SKdUp" value="lade VGO Lieferant" />
          </node>
        </node>
        <node concept="3cpWs8" id="31b3KtX6e3G" role="3cqZAp">
          <node concept="3cpWsn" id="31b3KtX6e3H" role="3cpWs9">
            <property role="TrG5h" value="vgoLieferant" />
            <node concept="3uibUv" id="31b3KtX6e3I" role="1tU5fm">
              <ref role="3uigEE" to="nq1x:2f7jrMqs7BK" resolve="Vorgangsort" />
            </node>
            <node concept="1odsa" id="31b3KtX6e3J" role="33vP2m">
              <ref role="37wK5l" to="nq1x:JYccedVL_x" resolve="findVorgangsortToLieferantId" />
              <ref role="1ods_" to="nq1x:7TlG5ndNFJl" resolve="LieferantenstammRepo" />
              <node concept="2OqwBi" id="31b3KtX6gZ2" role="37wK5m">
                <node concept="3urNR4" id="43SsucngKyx" role="2Oq$k0">
                  <ref role="3cqZAo" node="43SsucngGSj" resolve="vertrag" />
                </node>
                <node concept="WNRgn" id="43SsucngKY2" role="2OqNvi">
                  <ref role="WNRgg" to="1v76:2f7jrMqs0DN" resolve="lieferantKondition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2iWFmP54x3f" role="3cqZAp">
          <node concept="2OqwBi" id="2iWFmP54x4_" role="3clFbG">
            <node concept="2OqwBi" id="2iWFmP54x3v" role="2Oq$k0">
              <node concept="3urNR4" id="43SsucngJG8" role="2Oq$k0">
                <ref role="3cqZAo" node="43SsucngGSj" resolve="vertrag" />
              </node>
              <node concept="2S8uIT" id="43SsucngKb3" role="2OqNvi">
                <ref role="2S8YL0" to="1v76:2f7jrMqs0G1" resolve="stammKonditionen" />
              </node>
            </node>
            <node concept="2es0OD" id="2iWFmP54x4U" role="2OqNvi">
              <node concept="1bVj0M" id="2iWFmP54x4V" role="23t8la">
                <node concept="3clFbS" id="2iWFmP54x4W" role="1bW5cS">
                  <node concept="3SKdUt" id="4EZhe3MABpg" role="3cqZAp">
                    <node concept="3SKdUq" id="4EZhe3MABpx" role="3SKWNk">
                      <property role="3SKdUp" value="Forderung in Bearbeitung? Wenn ja dann keine Forderungsstellung für Kondition!" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4EZhe3MABqO" role="3cqZAp">
                    <node concept="3clFbS" id="4EZhe3MABqP" role="3clFbx">
                      <node concept="3SKdUt" id="5CS3u2GSyc9" role="3cqZAp">
                        <node concept="3SKdUq" id="5CS3u2GSyca" role="3SKWNk">
                          <property role="3SKdUp" value="Forderung fällig?" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5CS3u2GSycb" role="3cqZAp">
                        <node concept="3cpWsn" id="5CS3u2GSycc" role="3cpWs9">
                          <property role="TrG5h" value="forderung" />
                          <node concept="3uibUv" id="5CS3u2GSycd" role="1tU5fm">
                            <ref role="3uigEE" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
                          </node>
                          <node concept="2OqwBi" id="5CS3u2GSyce" role="33vP2m">
                            <node concept="37vLTw" id="3svtX3w5a4S" role="2Oq$k0">
                              <ref role="3cqZAo" node="2iWFmP54x4X" resolve="itKondition" />
                            </node>
                            <node concept="liA8E" id="5CS3u2GSycg" role="2OqNvi">
                              <ref role="37wK5l" to="1v76:2f7jrMqs31o" resolve="checkForderungsstellungByDate" />
                              <node concept="3urNQE" id="43SsucngC7y" role="37wK5m">
                                <ref role="3cqZAo" node="43SsucngBJM" resolve="date" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5CS3u2GSyci" role="3cqZAp">
                        <node concept="3clFbS" id="5CS3u2GSycj" role="3clFbx">
                          <node concept="3SKdUt" id="5CS3u2GSyck" role="3cqZAp">
                            <node concept="3SKdUq" id="5CS3u2GSycl" role="3SKWNk">
                              <property role="3SKdUp" value="Fülle die restlichen Forderungsparameter, welche aus dem Repo geladen werden müssen" />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="7Bl3l$usOtf" role="3cqZAp">
                            <node concept="3SKdUq" id="7Bl3l$usOtG" role="3SKWNk">
                              <property role="3SKdUp" value="Eventuell: Empfänger = Rechnungssteller (aus Zuordungstabelle) - wird momentan nicht gebraucht!..." />
                            </node>
                          </node>
                          <node concept="3clFbF" id="5CS3u2GSycm" role="3cqZAp">
                            <node concept="37vLTI" id="5CS3u2GSycn" role="3clFbG">
                              <node concept="37vLTw" id="31b3KtX6hyV" role="37vLTx">
                                <ref role="3cqZAo" node="31b3KtX6e3H" resolve="vgoLieferant" />
                              </node>
                              <node concept="2OqwBi" id="5CS3u2GSycs" role="37vLTJ">
                                <node concept="37vLTw" id="3svtX3w58Zi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5CS3u2GSycc" resolve="forderung" />
                                </node>
                                <node concept="2S8uIT" id="5CS3u2GSycu" role="2OqNvi">
                                  <ref role="2S8YL0" to="2k0i:5yzDxnpI4Oi" resolve="vgoEmpfaenger" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5CS3u2GSycv" role="3cqZAp">
                            <node concept="37vLTI" id="5CS3u2GSycw" role="3clFbG">
                              <node concept="3urNQE" id="43Ssucngw4o" role="37vLTx">
                                <ref role="3cqZAo" node="43Ssucngw3T" resolve="vgoMPreis" />
                              </node>
                              <node concept="2OqwBi" id="5CS3u2GSycz" role="37vLTJ">
                                <node concept="37vLTw" id="3svtX3w58vL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5CS3u2GSycc" resolve="forderung" />
                                </node>
                                <node concept="2S8uIT" id="5CS3u2GSyc_" role="2OqNvi">
                                  <ref role="2S8YL0" to="2k0i:5yzDxnpI4O9" resolve="vgoSteller" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5CS3u2GSycA" role="3cqZAp">
                            <node concept="2OqwBi" id="5CS3u2GSycB" role="3clFbG">
                              <node concept="2OqwBi" id="5CS3u2GSycC" role="2Oq$k0">
                                <node concept="37vLTw" id="3svtX3w5a25" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2iWFmP54x4X" resolve="itKondition" />
                                </node>
                                <node concept="2S8uIT" id="5CS3u2GSycE" role="2OqNvi">
                                  <ref role="2S8YL0" to="1v76:2f7jrMqs3xU" resolve="forderungenForKondition" />
                                </node>
                              </node>
                              <node concept="TSZUe" id="5CS3u2GSycF" role="2OqNvi">
                                <node concept="37vLTw" id="3svtX3w58SS" role="25WWJ7">
                                  <ref role="3cqZAo" node="5CS3u2GSycc" resolve="forderung" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5CS3u2GSycH" role="3cqZAp">
                            <node concept="2OqwBi" id="5CS3u2GSycI" role="3clFbG">
                              <node concept="3urNR4" id="43Ssucng_gz" role="2Oq$k0">
                                <ref role="3cqZAo" node="43Ssucngwlk" resolve="forderungenForSave" />
                              </node>
                              <node concept="TSZUe" id="1kgIW6fr4zk" role="2OqNvi">
                                <node concept="37vLTw" id="43Ssucngvkb" role="25WWJ7">
                                  <ref role="3cqZAo" node="5CS3u2GSycc" resolve="forderung" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="5CS3u2GSycM" role="3clFbw">
                          <node concept="10Nm6u" id="5CS3u2GSycN" role="3uHU7w" />
                          <node concept="37vLTw" id="3svtX3w57_S" role="3uHU7B">
                            <ref role="3cqZAo" node="5CS3u2GSycc" resolve="forderung" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="2iWFmP54wHA" role="3cqZAp">
                        <node concept="3SKdUq" id="2iWFmP54wHB" role="3SKWNk">
                          <property role="3SKdUp" value="Überprüfe, ob alle Forderungen übernommen wurden und setze dann den Status auf beendet" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="31b3KtX6jK7" role="3cqZAp">
                        <node concept="3clFbS" id="31b3KtX6jK8" role="3clFbx">
                          <node concept="3clFbF" id="31b3KtX6jK$" role="3cqZAp">
                            <node concept="37vLTI" id="31b3KtX6jK_" role="3clFbG">
                              <node concept="2OqwBi" id="31b3KtX6jKA" role="37vLTJ">
                                <node concept="37vLTw" id="31b3KtX6jKB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2iWFmP54x4X" resolve="itKondition" />
                                </node>
                                <node concept="2S8uIT" id="31b3KtX6jKC" role="2OqNvi">
                                  <ref role="2S8YL0" to="1v76:2f7jrMqs3wq" resolve="status" />
                                </node>
                              </node>
                              <node concept="2XvMaL" id="31b3KtX6jKD" role="37vLTx">
                                <ref role="2XvMaQ" to="1v76:2f7jrMqs3tv" resolve="Status" />
                                <ref role="1Vchh_" to="1v76:2f7jrMqs3t_" resolve="Erledigt" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="31b3KtX6k9A" role="3clFbw">
                          <node concept="2OqwBi" id="31b3KtX6n0W" role="3uHU7w">
                            <node concept="2OqwBi" id="31b3KtX6m04" role="2Oq$k0">
                              <node concept="2OqwBi" id="31b3KtX6kY9" role="2Oq$k0">
                                <node concept="37vLTw" id="31b3KtX6k9Q" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2iWFmP54x4X" resolve="itKondition" />
                                </node>
                                <node concept="2S8uIT" id="31b3KtX6lnY" role="2OqNvi">
                                  <ref role="2S8YL0" to="1v76:2f7jrMqs3xU" resolve="forderungenForKondition" />
                                </node>
                              </node>
                              <node concept="3zZkjj" id="31b3KtX6mzt" role="2OqNvi">
                                <node concept="1bVj0M" id="31b3KtX6mzv" role="23t8la">
                                  <node concept="3clFbS" id="31b3KtX6mzw" role="1bW5cS">
                                    <node concept="3clFbF" id="31b3KtX6nv$" role="3cqZAp">
                                      <node concept="1Wc70l" id="4$fOiCcf1VN" role="3clFbG">
                                        <node concept="3y3z36" id="4$fOiCcf5gm" role="3uHU7w">
                                          <node concept="2XvMaL" id="4$fOiCcf5gy" role="3uHU7w">
                                            <ref role="2XvMaQ" to="2k0i:5yzDxnpI42h" resolve="StatusUebernahme" />
                                            <ref role="1Vchh_" to="2k0i:6XHVolitJ_c" resolve="Ignoriert" />
                                          </node>
                                          <node concept="2OqwBi" id="4$fOiCcf2Xm" role="3uHU7B">
                                            <node concept="37vLTw" id="4$fOiCcf1Wx" role="2Oq$k0">
                                              <ref role="3cqZAo" node="31b3KtX6mzx" resolve="itFord" />
                                            </node>
                                            <node concept="2S8uIT" id="4$fOiCcf49l" role="2OqNvi">
                                              <ref role="2S8YL0" to="2k0i:5yzDxnpI4Rw" resolve="statusUebernahme" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1Wc70l" id="4$fOiCcf6iy" role="3uHU7B">
                                          <node concept="1Wc70l" id="31b3KtX6pZw" role="3uHU7B">
                                            <node concept="1Wc70l" id="3Fqfjwcs6hA" role="3uHU7B">
                                              <node concept="3y3z36" id="3Fqfjwcs8fP" role="3uHU7w">
                                                <node concept="2XvMaL" id="3Fqfjwcs8g1" role="3uHU7w">
                                                  <ref role="2XvMaQ" to="2k0i:5yzDxnpI42h" resolve="StatusUebernahme" />
                                                  <ref role="1Vchh_" to="2k0i:3Fqfjwcr$Jc" resolve="Ok" />
                                                </node>
                                                <node concept="2OqwBi" id="3Fqfjwcs6Q3" role="3uHU7B">
                                                  <node concept="37vLTw" id="3Fqfjwcs6hR" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="31b3KtX6mzx" resolve="itFord" />
                                                  </node>
                                                  <node concept="2S8uIT" id="3Fqfjwcs7_L" role="2OqNvi">
                                                    <ref role="2S8YL0" to="2k0i:5yzDxnpI4Rw" resolve="statusUebernahme" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3y3z36" id="31b3KtX6piL" role="3uHU7B">
                                                <node concept="2OqwBi" id="31b3KtX6nQp" role="3uHU7B">
                                                  <node concept="37vLTw" id="31b3KtX6nvz" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="31b3KtX6mzx" resolve="itFord" />
                                                  </node>
                                                  <node concept="2S8uIT" id="31b3KtX6oQJ" role="2OqNvi">
                                                    <ref role="2S8YL0" to="2k0i:5yzDxnpI4Rw" resolve="statusUebernahme" />
                                                  </node>
                                                </node>
                                                <node concept="2XvMaL" id="31b3KtX6piX" role="3uHU7w">
                                                  <ref role="1Vchh_" to="2k0i:5yzDxnpI42j" resolve="Fertig" />
                                                  <ref role="2XvMaQ" to="2k0i:5yzDxnpI42h" resolve="StatusUebernahme" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3y3z36" id="31b3KtX6rdv" role="3uHU7w">
                                              <node concept="2OqwBi" id="31b3KtX6qkz" role="3uHU7B">
                                                <node concept="37vLTw" id="31b3KtX6pZL" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="31b3KtX6mzx" resolve="itFord" />
                                                </node>
                                                <node concept="2S8uIT" id="31b3KtX6qNw" role="2OqNvi">
                                                  <ref role="2S8YL0" to="2k0i:5yzDxnpI4Rw" resolve="statusUebernahme" />
                                                </node>
                                              </node>
                                              <node concept="2XvMaL" id="31b3KtX6rdF" role="3uHU7w">
                                                <ref role="1Vchh_" to="2k0i:5yzDxnpI42l" resolve="NeuAusgFpg" />
                                                <ref role="2XvMaQ" to="2k0i:5yzDxnpI42h" resolve="StatusUebernahme" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3y3z36" id="4$fOiCcf921" role="3uHU7w">
                                            <node concept="2OqwBi" id="4$fOiCcf922" role="3uHU7B">
                                              <node concept="37vLTw" id="4$fOiCcf923" role="2Oq$k0">
                                                <ref role="3cqZAo" node="31b3KtX6mzx" resolve="itFord" />
                                              </node>
                                              <node concept="2S8uIT" id="4$fOiCcf924" role="2OqNvi">
                                                <ref role="2S8YL0" to="2k0i:5yzDxnpI4Rw" resolve="statusUebernahme" />
                                              </node>
                                            </node>
                                            <node concept="2XvMaL" id="4$fOiCcf925" role="3uHU7w">
                                              <ref role="2XvMaQ" to="2k0i:5yzDxnpI42h" resolve="StatusUebernahme" />
                                              <ref role="1Vchh_" to="2k0i:1PweMFBtCTm" resolve="NeuAusgKmsw" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="31b3KtX6mzx" role="1bW2Oz">
                                    <property role="TrG5h" value="itFord" />
                                    <node concept="2jxLKc" id="31b3KtX6mzy" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1v1jN8" id="31b3KtX6nvw" role="2OqNvi" />
                          </node>
                          <node concept="3clFbC" id="31b3KtX6jKF" role="3uHU7B">
                            <node concept="2OqwBi" id="31b3KtX6jKG" role="3uHU7B">
                              <node concept="37vLTw" id="31b3KtX6jKH" role="2Oq$k0">
                                <ref role="3cqZAo" node="2iWFmP54x4X" resolve="itKondition" />
                              </node>
                              <node concept="2S8uIT" id="31b3KtX6jKI" role="2OqNvi">
                                <ref role="2S8YL0" to="1v76:2f7jrMqs3wq" resolve="status" />
                              </node>
                            </node>
                            <node concept="2XvMaL" id="31b3KtX6jKJ" role="3uHU7w">
                              <ref role="1Vchh_" to="1v76:2f7jrMqs3t$" resolve="Auslaufend" />
                              <ref role="2XvMaQ" to="1v76:2f7jrMqs3tv" resolve="Status" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4EZhe3MABxp" role="3clFbw">
                      <node concept="2OqwBi" id="4EZhe3MABss" role="2Oq$k0">
                        <node concept="2OqwBi" id="4EZhe3MABrB" role="2Oq$k0">
                          <node concept="37vLTw" id="3svtX3w59Bj" role="2Oq$k0">
                            <ref role="3cqZAo" node="2iWFmP54x4X" resolve="itKondition" />
                          </node>
                          <node concept="2S8uIT" id="4EZhe3MABrW" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:2f7jrMqs3xU" resolve="forderungenForKondition" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="4EZhe3MABsL" role="2OqNvi">
                          <node concept="1bVj0M" id="4EZhe3MABsM" role="23t8la">
                            <node concept="3clFbS" id="4EZhe3MABsN" role="1bW5cS">
                              <node concept="3clFbF" id="4EZhe3MABt6" role="3cqZAp">
                                <node concept="22lmx$" id="5YcfyMnHQTp" role="3clFbG">
                                  <node concept="1eOMI4" id="5YcfyMnHUVx" role="3uHU7w">
                                    <node concept="1Wc70l" id="5YcfyMnHUVy" role="1eOMHV">
                                      <node concept="3clFbC" id="5YcfyMnHUVz" role="3uHU7w">
                                        <node concept="2XvMaL" id="5YcfyMnHUV$" role="3uHU7w">
                                          <ref role="1Vchh_" to="1v76:2f7jrMqs3tD" resolve="Gutschrift" />
                                          <ref role="2XvMaQ" to="1v76:2f7jrMqs3tC" resolve="AbrechModus" />
                                        </node>
                                        <node concept="2OqwBi" id="5YcfyMnHUV_" role="3uHU7B">
                                          <node concept="37vLTw" id="5YcfyMnHUVA" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2iWFmP54x4X" resolve="itKondition" />
                                          </node>
                                          <node concept="2S8uIT" id="5YcfyMnHUVB" role="2OqNvi">
                                            <ref role="2S8YL0" to="1v76:2f7jrMqs3wx" resolve="abrechModus" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1Wc70l" id="6eUHErPftn7" role="3uHU7B">
                                        <node concept="3y3z36" id="6eUHErPfwlk" role="3uHU7w">
                                          <node concept="2XvMaL" id="6eUHErPfwlw" role="3uHU7w">
                                            <ref role="2XvMaQ" to="2k0i:5yzDxnpI42h" resolve="StatusUebernahme" />
                                            <ref role="1Vchh_" to="2k0i:3Fqfjwcr$Jc" resolve="Ok" />
                                          </node>
                                          <node concept="2OqwBi" id="6eUHErPfuhz" role="3uHU7B">
                                            <node concept="37vLTw" id="6eUHErPftno" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4EZhe3MABsO" resolve="it" />
                                            </node>
                                            <node concept="2S8uIT" id="6eUHErPfvlV" role="2OqNvi">
                                              <ref role="2S8YL0" to="2k0i:5yzDxnpI4Rw" resolve="statusUebernahme" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="5YcfyMnHUVC" role="3uHU7B">
                                          <node concept="2OqwBi" id="5YcfyMnHUVD" role="3uHU7B">
                                            <node concept="37vLTw" id="5YcfyMnHUVE" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4EZhe3MABsO" resolve="it" />
                                            </node>
                                            <node concept="2S8uIT" id="5YcfyMnHUVF" role="2OqNvi">
                                              <ref role="2S8YL0" to="2k0i:5yzDxnpI4PD" resolve="isFreigegeben" />
                                            </node>
                                          </node>
                                          <node concept="2XvMaL" id="5YcfyMnHUVG" role="3uHU7w">
                                            <ref role="2XvMaQ" to="8z9b:1NdMWqEHs5z" resolve="JaNeinStatus" />
                                            <ref role="1Vchh_" to="8z9b:1NdMWqEHs5_" resolve="Nein" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="5YcfyMnHQtt" role="3uHU7B">
                                    <node concept="1Wc70l" id="5YcfyMnHQtu" role="1eOMHV">
                                      <node concept="3clFbC" id="5YcfyMnHQtv" role="3uHU7w">
                                        <node concept="2XvMaL" id="5YcfyMnHQtw" role="3uHU7w">
                                          <ref role="1Vchh_" to="2k0i:5yzDxnpI42i" resolve="Offen" />
                                          <ref role="2XvMaQ" to="2k0i:5yzDxnpI42h" resolve="StatusUebernahme" />
                                        </node>
                                        <node concept="2OqwBi" id="5YcfyMnHQtx" role="3uHU7B">
                                          <node concept="37vLTw" id="5YcfyMnHQty" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4EZhe3MABsO" resolve="it" />
                                          </node>
                                          <node concept="2S8uIT" id="5YcfyMnHQtz" role="2OqNvi">
                                            <ref role="2S8YL0" to="2k0i:5yzDxnpI4Rw" resolve="statusUebernahme" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="5YcfyMnHQt$" role="3uHU7B">
                                        <node concept="2OqwBi" id="5YcfyMnHQt_" role="3uHU7B">
                                          <node concept="37vLTw" id="5YcfyMnHQtA" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4EZhe3MABsO" resolve="it" />
                                          </node>
                                          <node concept="2S8uIT" id="5YcfyMnHQtB" role="2OqNvi">
                                            <ref role="2S8YL0" to="2k0i:5yzDxnpI4PD" resolve="isFreigegeben" />
                                          </node>
                                        </node>
                                        <node concept="2XvMaL" id="5YcfyMnHQtC" role="3uHU7w">
                                          <ref role="1Vchh_" to="8z9b:1NdMWqEHs5$" resolve="Ja" />
                                          <ref role="2XvMaQ" to="8z9b:1NdMWqEHs5z" resolve="JaNeinStatus" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4EZhe3MABsO" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4EZhe3MABsP" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1v1jN8" id="4EZhe3MABz3" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2iWFmP54x4X" role="1bW2Oz">
                  <property role="TrG5h" value="itKondition" />
                  <node concept="2jxLKc" id="2iWFmP54x4Y" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2iWFmP54wJg" role="3cqZAp">
          <node concept="3SKdUq" id="2iWFmP54wJh" role="3SKWNk">
            <property role="3SKdUp" value="Vertragsstatus ergibt sich aus dem Status der Konditionen" />
          </node>
          <node concept="3SKdUq" id="31b3KtX6sTw" role="3SKWNk">
            <property role="3SKdUp" value="    " />
          </node>
        </node>
        <node concept="3clFbJ" id="31b3KtX6txE" role="3cqZAp">
          <node concept="3clFbS" id="31b3KtX6txH" role="3clFbx">
            <node concept="3clFbF" id="31b3KtX6_xx" role="3cqZAp">
              <node concept="37vLTI" id="31b3KtX6_xy" role="3clFbG">
                <node concept="2XvMaL" id="31b3KtX6_xz" role="37vLTx">
                  <ref role="1Vchh_" to="1v76:2f7jrMqs3t$" resolve="Auslaufend" />
                  <ref role="2XvMaQ" to="1v76:2f7jrMqs3tv" resolve="Status" />
                </node>
                <node concept="2OqwBi" id="31b3KtX6_x$" role="37vLTJ">
                  <node concept="3urNR4" id="43SsucngMcU" role="2Oq$k0">
                    <ref role="3cqZAo" node="43SsucngGSj" resolve="vertrag" />
                  </node>
                  <node concept="2S8uIT" id="43SsucngMPr" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:2f7jrMqs0F8" resolve="codStatus" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="31b3KtX6uV1" role="3clFbw">
            <node concept="2OqwBi" id="31b3KtX6$_R" role="3uHU7w">
              <node concept="2OqwBi" id="31b3KtX6y3c" role="2Oq$k0">
                <node concept="2OqwBi" id="31b3KtX6ve8" role="2Oq$k0">
                  <node concept="3urNR4" id="43SsucngLmF" role="2Oq$k0">
                    <ref role="3cqZAo" node="43SsucngGSj" resolve="vertrag" />
                  </node>
                  <node concept="2S8uIT" id="43SsucngLPx" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:2f7jrMqs0G1" resolve="stammKonditionen" />
                  </node>
                </node>
                <node concept="3zZkjj" id="31b3KtX6y$d" role="2OqNvi">
                  <node concept="1bVj0M" id="31b3KtX6y$f" role="23t8la">
                    <node concept="3clFbS" id="31b3KtX6y$g" role="1bW5cS">
                      <node concept="3clFbF" id="31b3KtX6y$p" role="3cqZAp">
                        <node concept="1Wc70l" id="31b3KtX6Dk2" role="3clFbG">
                          <node concept="3y3z36" id="31b3KtX6DJD" role="3uHU7w">
                            <node concept="2XvMaL" id="31b3KtX6DJL" role="3uHU7w">
                              <ref role="1Vchh_" to="1v76:2f7jrMqs3tz" resolve="Gesperrt" />
                              <ref role="2XvMaQ" to="1v76:2f7jrMqs3tv" resolve="Status" />
                            </node>
                            <node concept="2OqwBi" id="31b3KtY8THJ" role="3uHU7B">
                              <node concept="37vLTw" id="31b3KtX6Dkq" role="2Oq$k0">
                                <ref role="3cqZAo" node="31b3KtX6y$h" resolve="it" />
                              </node>
                              <node concept="2S8uIT" id="31b3KtY8UeM" role="2OqNvi">
                                <ref role="2S8YL0" to="1v76:2f7jrMqs3wq" resolve="status" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="31b3KtX6zJT" role="3uHU7B">
                            <node concept="3y3z36" id="31b3KtX6zmY" role="3uHU7B">
                              <node concept="2OqwBi" id="31b3KtY8RY$" role="3uHU7B">
                                <node concept="37vLTw" id="31b3KtX6yXS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="31b3KtX6y$h" resolve="it" />
                                </node>
                                <node concept="2S8uIT" id="31b3KtY8Sv1" role="2OqNvi">
                                  <ref role="2S8YL0" to="1v76:2f7jrMqs3wq" resolve="status" />
                                </node>
                              </node>
                              <node concept="2XvMaL" id="31b3KtX6zn6" role="3uHU7w">
                                <ref role="1Vchh_" to="1v76:2f7jrMqs3t$" resolve="Auslaufend" />
                                <ref role="2XvMaQ" to="1v76:2f7jrMqs3tv" resolve="Status" />
                              </node>
                            </node>
                            <node concept="3y3z36" id="31b3KtX6$97" role="3uHU7w">
                              <node concept="2OqwBi" id="31b3KtY8SPJ" role="3uHU7B">
                                <node concept="37vLTw" id="31b3KtX6zK6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="31b3KtX6y$h" resolve="it" />
                                </node>
                                <node concept="2S8uIT" id="31b3KtY8TmX" role="2OqNvi">
                                  <ref role="2S8YL0" to="1v76:2f7jrMqs3wq" resolve="status" />
                                </node>
                              </node>
                              <node concept="2XvMaL" id="31b3KtX6$9f" role="3uHU7w">
                                <ref role="1Vchh_" to="1v76:2f7jrMqs3t_" resolve="Erledigt" />
                                <ref role="2XvMaQ" to="1v76:2f7jrMqs3tv" resolve="Status" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="31b3KtX6y$h" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="31b3KtX6y$i" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="31b3KtX6_ao" role="2OqNvi" />
            </node>
            <node concept="3y3z36" id="31b3KtX6uCk" role="3uHU7B">
              <node concept="2OqwBi" id="31b3KtX6tRN" role="3uHU7B">
                <node concept="3urNR4" id="43SsucngLlD" role="2Oq$k0">
                  <ref role="3cqZAo" node="43SsucngGSj" resolve="vertrag" />
                </node>
                <node concept="2S8uIT" id="43SsucngMlv" role="2OqNvi">
                  <ref role="2S8YL0" to="1v76:2f7jrMqs0F8" resolve="codStatus" />
                </node>
              </node>
              <node concept="2XvMaL" id="31b3KtX6uCv" role="3uHU7w">
                <ref role="2XvMaQ" to="1v76:2f7jrMqs3tv" resolve="Status" />
                <ref role="1Vchh_" to="1v76:2f7jrMqs3t$" resolve="Auslaufend" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="31b3KtX6_y5" role="3eNLev">
            <node concept="3clFbS" id="31b3KtX6_y7" role="3eOfB_">
              <node concept="3clFbF" id="31b3KtX6Ebi" role="3cqZAp">
                <node concept="37vLTI" id="31b3KtX6Ebj" role="3clFbG">
                  <node concept="2XvMaL" id="31b3KtX6Ebk" role="37vLTx">
                    <ref role="1Vchh_" to="1v76:2f7jrMqs3t_" resolve="Erledigt" />
                    <ref role="2XvMaQ" to="1v76:2f7jrMqs3tv" resolve="Status" />
                  </node>
                  <node concept="2OqwBi" id="31b3KtX6Ebl" role="37vLTJ">
                    <node concept="3urNR4" id="43SsucngNlr" role="2Oq$k0">
                      <ref role="3cqZAo" node="43SsucngGSj" resolve="vertrag" />
                    </node>
                    <node concept="2S8uIT" id="43SsucngNu2" role="2OqNvi">
                      <ref role="2S8YL0" to="1v76:2f7jrMqs0F8" resolve="codStatus" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7a9bg6Dve7g" role="3eO9$A">
              <node concept="3eOSWO" id="7a9bg6Dvi5E" role="3uHU7w">
                <node concept="3cmrfG" id="7a9bg6Dvi5H" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="7a9bg6Dvfqr" role="3uHU7B">
                  <node concept="3urNQE" id="7a9bg6Dve8I" role="2Oq$k0">
                    <ref role="3cqZAo" node="43SsucngBJM" resolve="date" />
                  </node>
                  <node concept="liA8E" id="7a9bg6DvgJ_" role="2OqNvi">
                    <ref role="37wK5l" to="26n1:~LocalDate.getMonthOfYear():int" resolve="getMonthOfYear" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7a9bg6Dv7Wk" role="3uHU7B">
                <node concept="2OqwBi" id="31b3KtX6_zZ" role="3uHU7B">
                  <node concept="2OqwBi" id="31b3KtX6_$0" role="2Oq$k0">
                    <node concept="2OqwBi" id="31b3KtX6_$2" role="2Oq$k0">
                      <node concept="3urNR4" id="43SsucngMmz" role="2Oq$k0">
                        <ref role="3cqZAo" node="43SsucngGSj" resolve="vertrag" />
                      </node>
                      <node concept="2S8uIT" id="43SsucngMY0" role="2OqNvi">
                        <ref role="2S8YL0" to="1v76:2f7jrMqs0G1" resolve="stammKonditionen" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="31b3KtX6_$e" role="2OqNvi">
                      <node concept="1bVj0M" id="31b3KtX6_$f" role="23t8la">
                        <node concept="3clFbS" id="31b3KtX6_$g" role="1bW5cS">
                          <node concept="3clFbF" id="31b3KtX6_$h" role="3cqZAp">
                            <node concept="1Wc70l" id="31b3KtX6A0W" role="3clFbG">
                              <node concept="3y3z36" id="31b3KtX6As5" role="3uHU7w">
                                <node concept="2XvMaL" id="31b3KtX6Asd" role="3uHU7w">
                                  <ref role="2XvMaQ" to="1v76:2f7jrMqs3tv" resolve="Status" />
                                  <ref role="1Vchh_" to="1v76:2f7jrMqs3tz" resolve="Gesperrt" />
                                </node>
                                <node concept="2OqwBi" id="31b3KtYarKQ" role="3uHU7B">
                                  <node concept="37vLTw" id="31b3KtX6A19" role="2Oq$k0">
                                    <ref role="3cqZAo" node="31b3KtX6_$p" resolve="it" />
                                  </node>
                                  <node concept="2S8uIT" id="31b3KtYasf$" role="2OqNvi">
                                    <ref role="2S8YL0" to="1v76:2f7jrMqs3wq" resolve="status" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="31b3KtX6_$j" role="3uHU7B">
                                <node concept="2OqwBi" id="31b3KtYaqW4" role="3uHU7B">
                                  <node concept="37vLTw" id="31b3KtX6_$l" role="2Oq$k0">
                                    <ref role="3cqZAo" node="31b3KtX6_$p" resolve="it" />
                                  </node>
                                  <node concept="2S8uIT" id="31b3KtYarrF" role="2OqNvi">
                                    <ref role="2S8YL0" to="1v76:2f7jrMqs3wq" resolve="status" />
                                  </node>
                                </node>
                                <node concept="2XvMaL" id="31b3KtX6_$k" role="3uHU7w">
                                  <ref role="1Vchh_" to="1v76:2f7jrMqs3t_" resolve="Erledigt" />
                                  <ref role="2XvMaQ" to="1v76:2f7jrMqs3tv" resolve="Status" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="31b3KtX6_$p" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="31b3KtX6_$q" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="31b3KtX6_$r" role="2OqNvi" />
                </node>
                <node concept="2d3UOw" id="7a9bg6DvjcE" role="3uHU7w">
                  <node concept="2OqwBi" id="7a9bg6DvjcG" role="3uHU7B">
                    <node concept="3urNQE" id="7a9bg6DvjcH" role="2Oq$k0">
                      <ref role="3cqZAo" node="43SsucngBJM" resolve="date" />
                    </node>
                    <node concept="liA8E" id="7a9bg6DvjcI" role="2OqNvi">
                      <ref role="37wK5l" to="26n1:~LocalDate.getYear():int" resolve="getYear" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="7a9bg6DvjcJ" role="3uHU7w">
                    <node concept="2OqwBi" id="7a9bg6DvjcK" role="3uHU7B">
                      <node concept="2OqwBi" id="7a9bg6DvjcL" role="2Oq$k0">
                        <node concept="3urNR4" id="7a9bg6DvjcM" role="2Oq$k0">
                          <ref role="3cqZAo" node="43SsucngGSj" resolve="vertrag" />
                        </node>
                        <node concept="2S8uIT" id="7a9bg6DvjcN" role="2OqNvi">
                          <ref role="2S8YL0" to="1v76:4dnGXPyotnM" resolve="yearWithOffsets" />
                        </node>
                      </node>
                      <node concept="2S8uIT" id="7a9bg6DvjcO" role="2OqNvi">
                        <ref role="2S8YL0" to="1v76:4dnGXPyotjo" resolve="year" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7a9bg6DvjcP" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="43SsucngxcK" role="10_T4l">
      <node concept="3clFbS" id="43SsucngxcL" role="2VODD2">
        <node concept="3clFbJ" id="43Ssucngxg6" role="3cqZAp">
          <node concept="3clFbS" id="43Ssucngxg7" role="3clFbx">
            <node concept="3cpWs8" id="7MXiBPTYf3L" role="3cqZAp">
              <node concept="3cpWsn" id="7MXiBPTYf3M" role="3cpWs9">
                <property role="TrG5h" value="forderungenS" />
                <property role="3TUv4t" value="true" />
                <node concept="_YKpA" id="7MXiBPTYf3N" role="1tU5fm">
                  <node concept="3uibUv" id="7MXiBPTYf3O" role="_ZDj9">
                    <ref role="3uigEE" to="2k0i:5yzDxnpI42g" resolve="AnforderungKopf" />
                  </node>
                </node>
                <node concept="3urNR4" id="7MXiBPTYHCw" role="33vP2m">
                  <ref role="3cqZAo" node="43Ssucngwlk" resolve="forderungenForSave" />
                </node>
              </node>
            </node>
            <node concept="3VdxhY" id="7MXiBPTYf3z" role="3cqZAp">
              <property role="Rda9K" value="DEBUG" />
              <node concept="3cpWs3" id="7MXiBPTYf3$" role="3VcgQn">
                <node concept="Xl_RD" id="7MXiBPTYf3_" role="3uHU7w">
                  <property role="Xl_RC" value=" Forderung(en)." />
                </node>
                <node concept="3cpWs3" id="7MXiBPTYf3A" role="3uHU7B">
                  <node concept="3cpWs3" id="7MXiBPTYf3B" role="3uHU7B">
                    <node concept="3cpWs3" id="7MXiBPTYf3C" role="3uHU7B">
                      <node concept="Xl_RD" id="7MXiBPTYf3D" role="3uHU7B">
                        <property role="Xl_RC" value="Forderungsstellung Vertrag-Id: " />
                      </node>
                      <node concept="2OqwBi" id="7MXiBPTYf3E" role="3uHU7w">
                        <node concept="3urNR4" id="7MXiBPTYf3F" role="2Oq$k0">
                          <ref role="3cqZAo" node="43SsucngGSj" resolve="vertrag" />
                        </node>
                        <node concept="2S8uIT" id="7MXiBPTYf3G" role="2OqNvi">
                          <ref role="2S8YL0" to="1v76:2f7jrMqs0DE" resolve="id" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7MXiBPTYf3H" role="3uHU7w">
                      <property role="Xl_RC" value=": " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7MXiBPTYf3I" role="3uHU7w">
                    <node concept="3urNR4" id="7MXiBPTYf3J" role="2Oq$k0">
                      <ref role="3cqZAo" node="43Ssucngwlk" resolve="forderungenForSave" />
                    </node>
                    <node concept="34oBXx" id="7MXiBPTYf3K" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3VdxhY" id="43Ssucngxg8" role="3cqZAp">
              <property role="Rda9K" value="DEBUG" />
              <node concept="3cpWs3" id="43Ssucngxg9" role="3VcgQn">
                <node concept="Xl_RD" id="43Ssucngxga" role="3uHU7w">
                  <property role="Xl_RC" value=") and fk.ref_vgo_empf=vgo.key_vorgangsort and fk.kz_status='O';" />
                </node>
                <node concept="3cpWs3" id="43Ssucngxgb" role="3uHU7B">
                  <node concept="Xl_RD" id="43Ssucngxgc" role="3uHU7B">
                    <property role="Xl_RC" value="select vgo.nam_vorgangsort,fk.* from km_ford_kopf_neu fk,mpreis.sta_vorgangsort vgo where fk.ref_kondition in (" />
                  </node>
                  <node concept="2OqwBi" id="43Ssucngxgd" role="3uHU7w">
                    <node concept="2OqwBi" id="43Ssucngxge" role="2Oq$k0">
                      <node concept="3urNR4" id="43Ssucngxgf" role="2Oq$k0">
                        <ref role="3cqZAo" node="43Ssucngwlk" resolve="forderungenForSave" />
                      </node>
                      <node concept="3$u5V9" id="43Ssucngxgg" role="2OqNvi">
                        <node concept="1bVj0M" id="43Ssucngxgh" role="23t8la">
                          <node concept="3clFbS" id="43Ssucngxgi" role="1bW5cS">
                            <node concept="3clFbF" id="43Ssucngxgj" role="3cqZAp">
                              <node concept="1eOMI4" id="43Ssucngxgk" role="3clFbG">
                                <node concept="3cpWs3" id="43Ssucngxgl" role="1eOMHV">
                                  <node concept="Xl_RD" id="43Ssucngxgm" role="3uHU7B">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                  <node concept="2OqwBi" id="43Ssucngxgn" role="3uHU7w">
                                    <node concept="37vLTw" id="43Ssucngxgo" role="2Oq$k0">
                                      <ref role="3cqZAo" node="43Ssucngxgq" resolve="it" />
                                    </node>
                                    <node concept="WNRgn" id="43Ssucngxgp" role="2OqNvi">
                                      <ref role="WNRgg" to="2k0i:5yzDxnpI4N3" resolve="kondition" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="43Ssucngxgq" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="43Ssucngxgr" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1MCZdW" id="43Ssucngxgs" role="2OqNvi">
                      <node concept="1bVj0M" id="43Ssucngxgt" role="23t8la">
                        <node concept="3clFbS" id="43Ssucngxgu" role="1bW5cS">
                          <node concept="3clFbF" id="43Ssucngxgv" role="3cqZAp">
                            <node concept="3cpWs3" id="43Ssucngxgw" role="3clFbG">
                              <node concept="37vLTw" id="43Ssucngxgx" role="3uHU7w">
                                <ref role="3cqZAo" node="43SsucngxgB" resolve="b" />
                              </node>
                              <node concept="3cpWs3" id="43Ssucngxgy" role="3uHU7B">
                                <node concept="37vLTw" id="43Ssucngxgz" role="3uHU7B">
                                  <ref role="3cqZAo" node="43Ssucngxg_" resolve="a" />
                                </node>
                                <node concept="Xl_RD" id="43Ssucngxg$" role="3uHU7w">
                                  <property role="Xl_RC" value="," />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="43Ssucngxg_" role="1bW2Oz">
                          <property role="TrG5h" value="a" />
                          <node concept="2jxLKc" id="43SsucngxgA" role="1tU5fm" />
                        </node>
                        <node concept="Rh6nW" id="43SsucngxgB" role="1bW2Oz">
                          <property role="TrG5h" value="b" />
                          <node concept="2jxLKc" id="43SsucngxgC" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="43SsucngxgU" role="3cqZAp">
              <node concept="1odsa" id="43SsucngxgV" role="3clFbG">
                <ref role="37wK5l" to="1v76:6$j5cQ4HrdA" resolve="checkinAnforderungen" />
                <ref role="1ods_" to="1v76:7V$JGz7L99d" resolve="AnforderungenRepo" />
                <node concept="37vLTw" id="7MXiBPTYHBT" role="37wK5m">
                  <ref role="3cqZAo" node="7MXiBPTYf3M" resolve="forderungenS" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="43SsucngxgD" role="3clFbw">
            <node concept="3urNR4" id="43SsucngxgE" role="2Oq$k0">
              <ref role="3cqZAo" node="43Ssucngwlk" resolve="forderungenForSave" />
            </node>
            <node concept="3GX2aA" id="43SsucngxgF" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="43SsucngxgG" role="9aQIa">
            <node concept="3clFbS" id="43SsucngxgH" role="9aQI4">
              <node concept="3VdxhY" id="43SsucngxgI" role="3cqZAp">
                <property role="Rda9K" value="DEBUG" />
                <node concept="3cpWs3" id="43SsucoFCIm" role="3VcgQn">
                  <node concept="Xl_RD" id="43SsucngxgJ" role="3uHU7w">
                    <property role="Xl_RC" value="Keine weiteren Forderungen" />
                  </node>
                  <node concept="3cpWs3" id="43SsucoFCIM" role="3uHU7B">
                    <node concept="3cpWs3" id="43SsucoFCIN" role="3uHU7B">
                      <node concept="Xl_RD" id="43SsucoFCIO" role="3uHU7B">
                        <property role="Xl_RC" value="Forderungsstellung Vertrag-Id: " />
                      </node>
                      <node concept="2OqwBi" id="43SsucoFCIP" role="3uHU7w">
                        <node concept="3urNR4" id="43SsucoFCIQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="43SsucngGSj" resolve="vertrag" />
                        </node>
                        <node concept="2S8uIT" id="43SsucoFCIR" role="2OqNvi">
                          <ref role="2S8YL0" to="1v76:2f7jrMqs0DE" resolve="id" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="43SsucoFCIS" role="3uHU7w">
                      <property role="Xl_RC" value=": " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43Ssucngxh7" role="3cqZAp">
          <node concept="1odsa" id="43Ssucngxh8" role="3clFbG">
            <ref role="37wK5l" to="1v76:4vlgPrAe8Zu" resolve="checkinVertrag" />
            <ref role="1ods_" to="1v76:jfW375ELdL" resolve="VertragRepo" />
            <node concept="3urNR4" id="43SsucngNye" role="37wK5m">
              <ref role="3cqZAo" node="43SsucngGSj" resolve="vertrag" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="43Ssucoy6FM" role="10_T4m">
      <node concept="3clFbS" id="43Ssucoy6FN" role="2VODD2" />
    </node>
    <node concept="20qIzx" id="1tu_npfsecs" role="10_K5X">
      <node concept="3clFbS" id="1tu_npfsect" role="2VODD2" />
    </node>
  </node>
  <node concept="3ugp7m" id="6vXjblgnh7m">
    <property role="TrG5h" value="UmsatzberechnungTeilsortimenteVertrag" />
    <property role="1xmH21" value="GRAPH_OWNER" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <ref role="3lhHOO" node="6Nj4RqD$zis" resolve="BatchKmsw" />
    <node concept="3ulXEM" id="6vXjblg_fey" role="3ulXEG">
      <property role="TrG5h" value="umsaetzeVJ" />
      <node concept="_YKpA" id="6vXjblg_feA" role="1tU5fm">
        <node concept="3uibUv" id="6vXjblg_gQJ" role="_ZDj9">
          <ref role="3uigEE" to="1v76:2f7jrMqs5M4" resolve="LieferantenUmsatzVertrag" />
        </node>
      </node>
    </node>
    <node concept="3ulXEN" id="6vXjblgnh7n" role="3ulXEL">
      <property role="TrG5h" value="vertrag" />
      <node concept="3uibUv" id="6vXjblgnh7V" role="1tU5fm">
        <ref role="3uigEE" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
      </node>
    </node>
    <node concept="20vkWO" id="6vXjblgnh7X" role="20vkWf">
      <node concept="20vkWP" id="6vXjblgnh7Y" role="20vkWT">
        <property role="20vkWQ" value="Berechnet den Gesamtumsatz zum Vertrag und jenen der Teilsortimente" />
      </node>
    </node>
    <node concept="20qIzx" id="6vXjblgnh81" role="3umfm7">
      <node concept="3clFbS" id="6vXjblgnh82" role="2VODD2">
        <node concept="3SKdUt" id="3$66QIThi$o" role="3cqZAp">
          <node concept="3SKdUq" id="3$66QIThiGk" role="3SKWNk">
            <property role="3SKdUp" value="Ks-Liste für Vertrag laden" />
          </node>
        </node>
        <node concept="3clFbF" id="3$66QIThj4e" role="3cqZAp">
          <node concept="37vLTI" id="3$66QIThJ2I" role="3clFbG">
            <node concept="1odsa" id="3$66QIThJo0" role="37vLTx">
              <ref role="1ods_" to="46c4:jfW375Ezqq" resolve="ArtikelstammRepo" />
              <ref role="37wK5l" to="46c4:758foQoOF71" resolve="findKsZuLieferant" />
              <node concept="2OqwBi" id="3$66QIThJqR" role="37wK5m">
                <node concept="3urNQE" id="3$66QIThJpy" role="2Oq$k0">
                  <ref role="3cqZAo" node="6vXjblgnh7n" resolve="vertrag" />
                </node>
                <node concept="WNRgn" id="3$66QIThJ$p" role="2OqNvi">
                  <ref role="WNRgg" to="1v76:2f7jrMqs0DN" resolve="lieferantKondition" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3$66QIThIxY" role="37vLTJ">
              <node concept="3urNQE" id="3$66QIThj4d" role="2Oq$k0">
                <ref role="3cqZAo" node="6vXjblgnh7n" resolve="vertrag" />
              </node>
              <node concept="2S8uIT" id="3$66QIThIE6" role="2OqNvi">
                <ref role="2S8YL0" to="1v76:2f7jrMqs0I1" resolve="ksListeAll" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$66QITruFt" role="3cqZAp">
          <node concept="37vLTI" id="3$66QITrzlH" role="3clFbG">
            <node concept="2OqwBi" id="3$66QITrwPV" role="37vLTJ">
              <node concept="3urNQE" id="3$66QITruFs" role="2Oq$k0">
                <ref role="3cqZAo" node="6vXjblgnh7n" resolve="vertrag" />
              </node>
              <node concept="2S8uIT" id="3$66QITryXF" role="2OqNvi">
                <ref role="2S8YL0" to="1v76:2f7jrMqs0HT" resolve="ksListeVertrag" />
              </node>
            </node>
            <node concept="2OqwBi" id="3$66QITr_md" role="37vLTx">
              <node concept="3urNQE" id="3$66QITr_me" role="2Oq$k0">
                <ref role="3cqZAo" node="6vXjblgnh7n" resolve="vertrag" />
              </node>
              <node concept="liA8E" id="3$66QITr_mf" role="2OqNvi">
                <ref role="37wK5l" to="1v76:2f7jrMqs0vP" resolve="getksListeVertrag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3$66QIThTyL" role="3cqZAp">
          <node concept="3cpWsn" id="3$66QIThTyO" role="3cpWs9">
            <property role="TrG5h" value="ksIdListeVertrag" />
            <node concept="_YKpA" id="3$66QIThTyH" role="1tU5fm">
              <node concept="10Oyi0" id="3$66QITi0Dh" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="3$66QITiCdu" role="33vP2m">
              <node concept="2OqwBi" id="3$66QITismM" role="2Oq$k0">
                <node concept="2OqwBi" id="3$66QITioqd" role="2Oq$k0">
                  <node concept="3urNQE" id="3$66QITimQ4" role="2Oq$k0">
                    <ref role="3cqZAo" node="6vXjblgnh7n" resolve="vertrag" />
                  </node>
                  <node concept="2S8uIT" id="3$66QITrAZT" role="2OqNvi">
                    <ref role="2S8YL0" to="1v76:2f7jrMqs0HT" resolve="ksListeVertrag" />
                  </node>
                </node>
                <node concept="3$u5V9" id="3$66QITrCAn" role="2OqNvi">
                  <node concept="1bVj0M" id="3$66QITrCAp" role="23t8la">
                    <node concept="3clFbS" id="3$66QITrCAq" role="1bW5cS">
                      <node concept="3clFbF" id="3$66QITrCAr" role="3cqZAp">
                        <node concept="2OqwBi" id="3$66QITrCAs" role="3clFbG">
                          <node concept="37vLTw" id="3$66QITrCAt" role="2Oq$k0">
                            <ref role="3cqZAo" node="3$66QITrCAv" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="3$66QITrCAu" role="2OqNvi">
                            <ref role="2S8YL0" to="46c4:2f7jrMqrWCo" resolve="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3$66QITrCAv" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3$66QITrCAw" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="3$66QITiEBr" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7mGYfldnf_h" role="3cqZAp">
          <node concept="3SKdUq" id="7mGYfldnfIf" role="3SKWNk">
            <property role="3SKdUp" value="Lieferantenumsätze zum Vertrag" />
          </node>
        </node>
        <node concept="3clFbF" id="4vlgPrAhATu" role="3cqZAp">
          <node concept="37vLTI" id="4vlgPrAhATG" role="3clFbG">
            <node concept="3urNR4" id="6vXjblg_j0O" role="37vLTJ">
              <ref role="3cqZAo" node="6vXjblg_fey" resolve="umsaetzeVJ" />
            </node>
            <node concept="1odsa" id="4AtPpVMkw0d" role="37vLTx">
              <ref role="1ods_" to="1v76:6Nj4RqD_4ui" resolve="LieferantenUmsatzRepo" />
              <ref role="37wK5l" to="1v76:4AtPpVMh7e4" resolve="checkoutAllJahresUmsaetzeForVertrag" />
              <node concept="3urNQE" id="6vXjblgH2SM" role="37wK5m">
                <ref role="3cqZAo" node="6vXjblgnh7n" resolve="vertrag" />
              </node>
              <node concept="3clFbT" id="6vXjblgH2Ua" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6vXjblgz456" role="3cqZAp">
          <node concept="3SKdUq" id="6vXjblgz4bi" role="3SKWNk">
            <property role="3SKdUp" value="Aktualisierung aller Gesamtumsätze welche im Vertrag angezeigt werden" />
          </node>
        </node>
        <node concept="3clFbF" id="6vXjblgrqWo" role="3cqZAp">
          <node concept="2OqwBi" id="6vXjblgrrL_" role="3clFbG">
            <node concept="3urNR4" id="6vXjblg_kKK" role="2Oq$k0">
              <ref role="3cqZAo" node="6vXjblg_fey" resolve="umsaetzeVJ" />
            </node>
            <node concept="2es0OD" id="6vXjblgrsur" role="2OqNvi">
              <node concept="1bVj0M" id="6vXjblgrsut" role="23t8la">
                <node concept="3clFbS" id="6vXjblgrsuu" role="1bW5cS">
                  <node concept="3clFbF" id="6vXjblg_oqL" role="3cqZAp">
                    <node concept="37vLTI" id="6vXjblg_suR" role="3clFbG">
                      <node concept="3urNQE" id="6vXjblg_ugN" role="37vLTx">
                        <ref role="3cqZAo" node="6vXjblgnh7n" resolve="vertrag" />
                      </node>
                      <node concept="2OqwBi" id="6vXjblg_pKz" role="37vLTJ">
                        <node concept="37vLTw" id="6vXjblg_oqK" role="2Oq$k0">
                          <ref role="3cqZAo" node="6vXjblgrsuv" resolve="itUmsatzJahr" />
                        </node>
                        <node concept="2S8uIT" id="6vXjblg_rao" role="2OqNvi">
                          <ref role="2S8YL0" to="1v76:2f7jrMqs5MQ" resolve="vertrag" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="6vXjblgz6qD" role="3cqZAp">
                    <node concept="3SKdUq" id="6vXjblgz8DZ" role="3SKWNk">
                      <property role="3SKdUp" value="Liste der Nettoabzüge initialisieren" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6vXjblgu6PL" role="3cqZAp">
                    <node concept="3cpWsn" id="6vXjblgu6PO" role="3cpWs9">
                      <property role="TrG5h" value="nettoAbzuege" />
                      <node concept="_YKpA" id="6vXjblgu6PH" role="1tU5fm">
                        <node concept="3uibUv" id="6vXjblgu6RL" role="_ZDj9">
                          <ref role="3uigEE" to="46c4:6E7UUnEbtcp" resolve="ArtikelEkAbzug" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="6vXjblgu6S1" role="33vP2m">
                        <node concept="Tc6Ow" id="6vXjblgu6RX" role="2ShVmc">
                          <node concept="3uibUv" id="6vXjblgu6RY" role="HW$YZ">
                            <ref role="3uigEE" to="46c4:6E7UUnEbtcp" resolve="ArtikelEkAbzug" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="6vXjblgzkaM" role="3cqZAp">
                    <node concept="3SKdUq" id="6vXjblgzmqc" role="3SKWNk">
                      <property role="3SKdUp" value="Lade alle Umsatzbuchungen zum Vertragssortiment und dem Umsatzjahr" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6vXjblgnh87" role="3cqZAp">
                    <node concept="3cpWsn" id="6vXjblgnh8a" role="3cpWs9">
                      <property role="TrG5h" value="umsatzBuchungen" />
                      <node concept="_YKpA" id="6vXjblgnh85" role="1tU5fm">
                        <node concept="3uibUv" id="6vXjblgnh8g" role="_ZDj9">
                          <ref role="3uigEE" to="1v76:2f7jrMqs5Qa" resolve="LieferantenUmsatzBuchung" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6vXjblgs0Tg" role="33vP2m">
                        <node concept="2OqwBi" id="6vXjblgrSyf" role="2Oq$k0">
                          <node concept="1odsa" id="6vXjblgnhrO" role="2Oq$k0">
                            <ref role="1ods_" to="1v76:6Nj4RqD_4ui" resolve="LieferantenUmsatzRepo" />
                            <ref role="37wK5l" to="1v76:6Nj4RqD_4uo" resolve="findAllUmsatzBuchungenForLieferantAndYear" />
                            <node concept="2OqwBi" id="6vXjblgnht5" role="37wK5m">
                              <node concept="3urNQE" id="6vXjblgnhrR" role="2Oq$k0">
                                <ref role="3cqZAo" node="6vXjblgnh7n" resolve="vertrag" />
                              </node>
                              <node concept="WNRgn" id="6vXjblgnh_H" role="2OqNvi">
                                <ref role="WNRgg" to="1v76:2f7jrMqs0DN" resolve="lieferantKondition" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6vXjblgv2R3" role="37wK5m">
                              <node concept="37vLTw" id="6vXjblgv1C$" role="2Oq$k0">
                                <ref role="3cqZAo" node="6vXjblgrsuv" resolve="itUmsatzJahr" />
                              </node>
                              <node concept="2S8uIT" id="6vXjblgv4fU" role="2OqNvi">
                                <ref role="2S8YL0" to="1v76:2f7jrMqs5MC" resolve="jahr" />
                              </node>
                            </node>
                          </node>
                          <node concept="3zZkjj" id="6vXjblgrTTq" role="2OqNvi">
                            <node concept="1bVj0M" id="6vXjblgrTTs" role="23t8la">
                              <node concept="3clFbS" id="6vXjblgrTTt" role="1bW5cS">
                                <node concept="3clFbF" id="6vXjblgrTTA" role="3cqZAp">
                                  <node concept="2OqwBi" id="3$66QITi9Bd" role="3clFbG">
                                    <node concept="37vLTw" id="3$66QITi4vf" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3$66QIThTyO" resolve="ksIdListeVertrag" />
                                    </node>
                                    <node concept="3JPx81" id="3$66QITibN$" role="2OqNvi">
                                      <node concept="2OqwBi" id="6vXjblhipyE" role="25WWJ7">
                                        <node concept="37vLTw" id="6vXjblhinV$" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6vXjblgrTTu" resolve="it" />
                                        </node>
                                        <node concept="WNRgn" id="3$66QITifOn" role="2OqNvi">
                                          <ref role="WNRgg" to="1v76:2f7jrMqs5QK" resolve="kondSchema" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6vXjblgrTTu" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="6vXjblgrTTv" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="6vXjblgs2c5" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="6vXjblgzCb7" role="3cqZAp">
                    <node concept="3SKdUq" id="6vXjblgzChf" role="3SKWNk">
                      <property role="3SKdUp" value="Wenn das Umsatzjahr gleich dem Vertragsjahr, dann berechne auch den Jahresumsatz des Teilsortiments" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6vXjblgrtxN" role="3cqZAp">
                    <node concept="3clFbS" id="6vXjblgrtxQ" role="3clFbx">
                      <node concept="3SKdUt" id="6vXjblgzEtQ" role="3cqZAp">
                        <node concept="3SKdUq" id="6vXjblgzEx8" role="3SKWNk">
                          <property role="3SKdUp" value="Lade alle Nettoabzüge welche für die Umsatzbuchungen relevant sind" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="6vXjblgu6Tc" role="3cqZAp">
                        <node concept="2OqwBi" id="6vXjblgueSc" role="3clFbG">
                          <node concept="2OqwBi" id="6vXjblgucx8" role="2Oq$k0">
                            <node concept="2OqwBi" id="6vXjblgu7Qg" role="2Oq$k0">
                              <node concept="37vLTw" id="6vXjblgu6Tb" role="2Oq$k0">
                                <ref role="3cqZAo" node="6vXjblgnh8a" resolve="umsatzBuchungen" />
                              </node>
                              <node concept="3$u5V9" id="6vXjblgu94T" role="2OqNvi">
                                <node concept="1bVj0M" id="6vXjblgu94V" role="23t8la">
                                  <node concept="3clFbS" id="6vXjblgu94W" role="1bW5cS">
                                    <node concept="3clFbF" id="6vXjblgu9Sh" role="3cqZAp">
                                      <node concept="2OqwBi" id="6vXjblguaFR" role="3clFbG">
                                        <node concept="37vLTw" id="6vXjblgu9Sg" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6vXjblgu94X" resolve="itId" />
                                        </node>
                                        <node concept="WNRgn" id="6vXjblgubCS" role="2OqNvi">
                                          <ref role="WNRgg" to="1v76:2f7jrMqs5QD" resolve="artikel" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="6vXjblgu94X" role="1bW2Oz">
                                    <property role="TrG5h" value="itId" />
                                    <node concept="2jxLKc" id="6vXjblgu94Y" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1VAtEI" id="6vXjblgudEu" role="2OqNvi" />
                          </node>
                          <node concept="2es0OD" id="6vXjblgug3H" role="2OqNvi">
                            <node concept="1bVj0M" id="6vXjblgug3J" role="23t8la">
                              <node concept="3clFbS" id="6vXjblgug3K" role="1bW5cS">
                                <node concept="3clFbF" id="6vXjblguhiS" role="3cqZAp">
                                  <node concept="2OqwBi" id="6vXjblguiLr" role="3clFbG">
                                    <node concept="37vLTw" id="6vXjblguhiY" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6vXjblgu6PO" resolve="nettoAbzuege" />
                                    </node>
                                    <node concept="X8dFx" id="6vXjblgukeA" role="2OqNvi">
                                      <node concept="1odsa" id="6vXjblgukeH" role="25WWJ7">
                                        <ref role="1ods_" to="46c4:jfW375Ezqq" resolve="ArtikelstammRepo" />
                                        <ref role="37wK5l" to="46c4:7K1yT6Yuy4I" resolve="findAllArtikelEkAbzuegeForArtikel" />
                                        <node concept="37vLTw" id="6vXjblgukeK" role="37wK5m">
                                          <ref role="3cqZAo" node="6vXjblgug3L" resolve="itId" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6vXjblgug3L" role="1bW2Oz">
                                <property role="TrG5h" value="itId" />
                                <node concept="2jxLKc" id="6vXjblgug3M" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="6vXjblgzGHV" role="3cqZAp">
                        <node concept="3SKdUq" id="6vXjblgzGLf" role="3SKWNk">
                          <property role="3SKdUp" value="Loop über alle Teilsortimente des Vertrags" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="6vXjblgviv9" role="3cqZAp">
                        <node concept="2OqwBi" id="6vXjblgvmBf" role="3clFbG">
                          <node concept="2OqwBi" id="6vXjblgvjJw" role="2Oq$k0">
                            <node concept="37vLTw" id="6vXjblgviv8" role="2Oq$k0">
                              <ref role="3cqZAo" node="6vXjblgrsuv" resolve="itUmsatzJahr" />
                            </node>
                            <node concept="2S8uIT" id="6vXjblgvl93" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:7mGYfldm6xY" resolve="umsaetzeKs" />
                            </node>
                          </node>
                          <node concept="2es0OD" id="6vXjblgvo4y" role="2OqNvi">
                            <node concept="1bVj0M" id="6vXjblgvo4$" role="23t8la">
                              <node concept="3clFbS" id="6vXjblgvo4_" role="1bW5cS">
                                <node concept="3SKdUt" id="6vXjblgzIqc" role="3cqZAp">
                                  <node concept="3SKdUq" id="6vXjblgzIsU" role="3SKWNk">
                                    <property role="3SKdUp" value="Liste der Umsatzbuchungen für das Teilsortiment ermitteln" />
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="6vXjblgvpl4" role="3cqZAp">
                                  <node concept="3cpWsn" id="6vXjblgvpl7" role="3cpWs9">
                                    <property role="TrG5h" value="umsatzBuchungenKs" />
                                    <node concept="_YKpA" id="6vXjblgvpl2" role="1tU5fm">
                                      <node concept="3uibUv" id="6vXjblgvpld" role="_ZDj9">
                                        <ref role="3uigEE" to="1v76:2f7jrMqs5Qa" resolve="LieferantenUmsatzBuchung" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6vXjblgH2ZN" role="33vP2m">
                                      <node concept="2OqwBi" id="6vXjblgvqme" role="2Oq$k0">
                                        <node concept="37vLTw" id="6vXjblgvplt" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6vXjblgnh8a" resolve="umsatzBuchungen" />
                                        </node>
                                        <node concept="3zZkjj" id="6vXjblgvrPg" role="2OqNvi">
                                          <node concept="1bVj0M" id="6vXjblgvrPi" role="23t8la">
                                            <node concept="3clFbS" id="6vXjblgvrPj" role="1bW5cS">
                                              <node concept="3clFbF" id="6vXjblgvrPs" role="3cqZAp">
                                                <node concept="3clFbC" id="6vXjblgvxbA" role="3clFbG">
                                                  <node concept="2OqwBi" id="6vXjblgvyno" role="3uHU7w">
                                                    <node concept="37vLTw" id="6vXjblgvxbP" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="6vXjblgvo4A" resolve="itJahresUmsKs" />
                                                    </node>
                                                    <node concept="WNRgn" id="6vXjblgvzQy" role="2OqNvi">
                                                      <ref role="WNRgg" to="1v76:7lkjJlNcX5d" resolve="refKs" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="6vXjblgvtae" role="3uHU7B">
                                                    <node concept="37vLTw" id="6vXjblgvrPr" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="6vXjblgvrPk" resolve="itUms" />
                                                    </node>
                                                    <node concept="WNRgn" id="6vXjblgvvyP" role="2OqNvi">
                                                      <ref role="WNRgg" to="1v76:2f7jrMqs5QK" resolve="kondSchema" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="6vXjblgvrPk" role="1bW2Oz">
                                              <property role="TrG5h" value="itUms" />
                                              <node concept="2jxLKc" id="6vXjblgvrPl" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="ANE8D" id="6vXjblgH4gU" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="6vXjblgzNPC" role="3cqZAp">
                                  <node concept="3SKdUq" id="6vXjblgzNSo" role="3SKWNk">
                                    <property role="3SKdUp" value="Für jede Umsatzbuchung lade die nötigen Nettoabzüge " />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6vXjblgrxEV" role="3cqZAp">
                                  <node concept="2OqwBi" id="6vXjblgrysQ" role="3clFbG">
                                    <node concept="37vLTw" id="6vXjblgvCoD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6vXjblgvpl7" resolve="umsatzBuchungenKs" />
                                    </node>
                                    <node concept="2es0OD" id="6vXjblgrzjh" role="2OqNvi">
                                      <node concept="1bVj0M" id="6vXjblgrzjj" role="23t8la">
                                        <node concept="3clFbS" id="6vXjblgrzjk" role="1bW5cS">
                                          <node concept="3SKdUt" id="6vXjblg$nI1" role="3cqZAp">
                                            <node concept="3SKdUq" id="6vXjblg$pl6" role="3SKWNk">
                                              <property role="3SKdUp" value="Umsatzdatum ermitteln" />
                                            </node>
                                          </node>
                                          <node concept="3cpWs8" id="4RvcuVM$EzC" role="3cqZAp">
                                            <node concept="3cpWsn" id="4RvcuVM$EzD" role="3cpWs9">
                                              <property role="TrG5h" value="dateUmsatz" />
                                              <node concept="3uibUv" id="4RvcuVM$EzE" role="1tU5fm">
                                                <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
                                              </node>
                                              <node concept="2OqwBi" id="4RvcuVM$E$N" role="33vP2m">
                                                <node concept="2OqwBi" id="4RvcuVM$EzF" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="4RvcuVM$EzG" role="2Oq$k0">
                                                    <node concept="2ShNRf" id="4RvcuVM$EzH" role="2Oq$k0">
                                                      <node concept="1pGfFk" id="4RvcuVM$EzI" role="2ShVmc">
                                                        <ref role="37wK5l" to="26n1:~LocalDate.&lt;init&gt;()" resolve="LocalDate" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="4RvcuVM$EzJ" role="2OqNvi">
                                                      <ref role="37wK5l" to="26n1:~LocalDate.withDayOfYear(int):org.joda.time.LocalDate" resolve="withDayOfYear" />
                                                      <node concept="3cmrfG" id="4RvcuVM$EzK" role="37wK5m">
                                                        <property role="3cmrfH" value="1" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="4RvcuVM$EzL" role="2OqNvi">
                                                    <ref role="37wK5l" to="26n1:~LocalDate.withYear(int):org.joda.time.LocalDate" resolve="withYear" />
                                                    <node concept="2OqwBi" id="4RvcuVM$EzN" role="37wK5m">
                                                      <node concept="37vLTw" id="6vXjblguTzo" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="6vXjblgrzjl" resolve="itBuchungKs" />
                                                      </node>
                                                      <node concept="2S8uIT" id="6vXjblguUAl" role="2OqNvi">
                                                        <ref role="2S8YL0" to="1v76:2f7jrMqs5Qr" resolve="jahr" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="4RvcuVM$E$S" role="2OqNvi">
                                                  <ref role="37wK5l" to="26n1:~LocalDate.withMonthOfYear(int):org.joda.time.LocalDate" resolve="withMonthOfYear" />
                                                  <node concept="2OqwBi" id="4RvcuVM$E_8" role="37wK5m">
                                                    <node concept="37vLTw" id="6vXjblguVXK" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="6vXjblgrzjl" resolve="itBuchungKs" />
                                                    </node>
                                                    <node concept="2S8uIT" id="6vXjblguX0l" role="2OqNvi">
                                                      <ref role="2S8YL0" to="1v76:2f7jrMqs5Qy" resolve="monat" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3SKdUt" id="6vXjblg$5wU" role="3cqZAp">
                                            <node concept="3SKdUq" id="6vXjblg$7F4" role="3SKWNk">
                                              <property role="3SKdUp" value="Nettoabzüge für den Artikel der Umsatzbuchung ermitteln" />
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="6vXjblgr$0u" role="3cqZAp">
                                            <node concept="37vLTI" id="6vXjblgr$0v" role="3clFbG">
                                              <node concept="2OqwBi" id="6vXjblgr$0w" role="37vLTJ">
                                                <node concept="37vLTw" id="6vXjblgr$0x" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6vXjblgrzjl" resolve="itBuchungKs" />
                                                </node>
                                                <node concept="2S8uIT" id="6vXjblgr$0y" role="2OqNvi">
                                                  <ref role="2S8YL0" to="1v76:4RvcuVMwP8L" resolve="nettoAbzuege" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="6vXjblgr$0z" role="37vLTx">
                                                <node concept="2OqwBi" id="6vXjblgr$0$" role="2Oq$k0">
                                                  <node concept="37vLTw" id="6vXjblguBjQ" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6vXjblgu6PO" resolve="nettoAbzuege" />
                                                  </node>
                                                  <node concept="3zZkjj" id="6vXjblgr$0C" role="2OqNvi">
                                                    <node concept="1bVj0M" id="6vXjblgr$0D" role="23t8la">
                                                      <node concept="3clFbS" id="6vXjblgr$0E" role="1bW5cS">
                                                        <node concept="3clFbF" id="6vXjblgr$0F" role="3cqZAp">
                                                          <node concept="1Wc70l" id="6vXjblgr$0G" role="3clFbG">
                                                            <node concept="2OqwBi" id="6vXjblgr$0H" role="3uHU7w">
                                                              <node concept="37vLTw" id="6vXjblguSbk" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="4RvcuVM$EzD" resolve="dateUmsatz" />
                                                              </node>
                                                              <node concept="liA8E" id="6vXjblgr$0J" role="2OqNvi">
                                                                <ref role="37wK5l" to="ybr6:~AbstractPartial.isBefore(org.joda.time.ReadablePartial):boolean" resolve="isBefore" />
                                                                <node concept="2OqwBi" id="6vXjblgr$0K" role="37wK5m">
                                                                  <node concept="37vLTw" id="6vXjblgr$0L" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="6vXjblgr$11" resolve="itNettoAbz" />
                                                                  </node>
                                                                  <node concept="2S8uIT" id="6vXjblguFAA" role="2OqNvi">
                                                                    <ref role="2S8YL0" to="46c4:6E7UUnEbtfY" resolve="dateValidTo" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="1Wc70l" id="6vXjblgumu7" role="3uHU7B">
                                                              <node concept="3clFbC" id="6vXjblguyqP" role="3uHU7B">
                                                                <node concept="2OqwBi" id="6vXjblgu_ou" role="3uHU7w">
                                                                  <node concept="37vLTw" id="6vXjblguzM1" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="6vXjblgrzjl" resolve="itBuchungKs" />
                                                                  </node>
                                                                  <node concept="WNRgn" id="6vXjblguAqL" role="2OqNvi">
                                                                    <ref role="WNRgg" to="1v76:2f7jrMqs5QD" resolve="artikel" />
                                                                  </node>
                                                                </node>
                                                                <node concept="2OqwBi" id="6vXjblgun$9" role="3uHU7B">
                                                                  <node concept="37vLTw" id="6vXjblguqzw" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="6vXjblgr$11" resolve="itNettoAbz" />
                                                                  </node>
                                                                  <node concept="WNRgn" id="6vXjblguwKb" role="2OqNvi">
                                                                    <ref role="WNRgg" to="46c4:6E7UUnEbtcL" resolve="artikel" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="1eOMI4" id="6vXjblgr$0N" role="3uHU7w">
                                                                <node concept="22lmx$" id="6vXjblgr$0O" role="1eOMHV">
                                                                  <node concept="2OqwBi" id="6vXjblgr$0P" role="3uHU7w">
                                                                    <node concept="37vLTw" id="6vXjblguRgF" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="4RvcuVM$EzD" resolve="dateUmsatz" />
                                                                    </node>
                                                                    <node concept="liA8E" id="6vXjblgr$0R" role="2OqNvi">
                                                                      <ref role="37wK5l" to="ybr6:~AbstractPartial.isEqual(org.joda.time.ReadablePartial):boolean" resolve="isEqual" />
                                                                      <node concept="2OqwBi" id="6vXjblgr$0S" role="37wK5m">
                                                                        <node concept="37vLTw" id="6vXjblgr$0T" role="2Oq$k0">
                                                                          <ref role="3cqZAo" node="6vXjblgr$11" resolve="itNettoAbz" />
                                                                        </node>
                                                                        <node concept="2S8uIT" id="6vXjblguEb1" role="2OqNvi">
                                                                          <ref role="2S8YL0" to="46c4:6E7UUnEbtfR" resolve="dateValidFrom" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="2OqwBi" id="6vXjblgr$0V" role="3uHU7B">
                                                                    <node concept="37vLTw" id="6vXjblguPS2" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="4RvcuVM$EzD" resolve="dateUmsatz" />
                                                                    </node>
                                                                    <node concept="liA8E" id="6vXjblgr$0X" role="2OqNvi">
                                                                      <ref role="37wK5l" to="ybr6:~AbstractPartial.isAfter(org.joda.time.ReadablePartial):boolean" resolve="isAfter" />
                                                                      <node concept="2OqwBi" id="6vXjblgr$0Y" role="37wK5m">
                                                                        <node concept="37vLTw" id="6vXjblgr$0Z" role="2Oq$k0">
                                                                          <ref role="3cqZAo" node="6vXjblgr$11" resolve="itNettoAbz" />
                                                                        </node>
                                                                        <node concept="2S8uIT" id="6vXjblguCJs" role="2OqNvi">
                                                                          <ref role="2S8YL0" to="46c4:6E7UUnEbtfR" resolve="dateValidFrom" />
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
                                                      <node concept="Rh6nW" id="6vXjblgr$11" role="1bW2Oz">
                                                        <property role="TrG5h" value="itNettoAbz" />
                                                        <node concept="2jxLKc" id="6vXjblgr$12" role="1tU5fm" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="ANE8D" id="6vXjblgr$13" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3SKdUt" id="6vXjblgoo3F" role="3cqZAp">
                                            <node concept="3SKdUq" id="6vXjblgoq6q" role="3SKWNk">
                                              <property role="3SKdUp" value="Zusätzliche Abzüge welche sich aus dem Vertrag ergeben anhängen (Logistikkosten und Skontoabzug)" />
                                            </node>
                                          </node>
                                          <node concept="3cpWs8" id="6vXjblg$3Hf" role="3cqZAp">
                                            <node concept="3cpWsn" id="6vXjblg$3Hi" role="3cpWs9">
                                              <property role="TrG5h" value="abzuegeVertrag" />
                                              <node concept="_YKpA" id="6vXjblg$3Hb" role="1tU5fm">
                                                <node concept="3uibUv" id="6vXjblg$3NP" role="_ZDj9">
                                                  <ref role="3uigEE" to="46c4:6E7UUnEbtcp" resolve="ArtikelEkAbzug" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="6vXjblgu0OF" role="33vP2m">
                                                <node concept="3urNQE" id="6vXjblgtZCq" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6vXjblgnh7n" resolve="vertrag" />
                                                </node>
                                                <node concept="liA8E" id="6vXjblgu28L" role="2OqNvi">
                                                  <ref role="37wK5l" to="1v76:6vXjblgs4sT" resolve="getAbzuegeLogistikAndSkonto" />
                                                  <node concept="2OqwBi" id="3$66QIUTXTK" role="37wK5m">
                                                    <node concept="37vLTw" id="3$66QIUTWvG" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="6vXjblgrzjl" resolve="itBuchungKs" />
                                                    </node>
                                                    <node concept="2S8uIT" id="3$66QIUTZtB" role="2OqNvi">
                                                      <ref role="2S8YL0" to="1v76:2f7jrMqs5QD" resolve="artikel" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="6vXjblgtRB2" role="3cqZAp">
                                            <node concept="2OqwBi" id="6vXjblgtX2H" role="3clFbG">
                                              <node concept="2OqwBi" id="6vXjblgtSKI" role="2Oq$k0">
                                                <node concept="37vLTw" id="6vXjblgtRB1" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6vXjblgrzjl" resolve="itBuchungKs" />
                                                </node>
                                                <node concept="2S8uIT" id="6vXjblgtVDk" role="2OqNvi">
                                                  <ref role="2S8YL0" to="1v76:4RvcuVMwP8L" resolve="nettoAbzuege" />
                                                </node>
                                              </node>
                                              <node concept="X8dFx" id="6vXjblgtYrJ" role="2OqNvi">
                                                <node concept="37vLTw" id="6vXjblg$3O3" role="25WWJ7">
                                                  <ref role="3cqZAo" node="6vXjblg$3Hi" resolve="abzuegeVertrag" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="6vXjblgrzjl" role="1bW2Oz">
                                          <property role="TrG5h" value="itBuchungKs" />
                                          <node concept="2jxLKc" id="6vXjblgrzjm" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="6vXjblg$xY9" role="3cqZAp">
                                  <node concept="3SKdUq" id="6vXjblg$zAL" role="3SKWNk">
                                    <property role="3SKdUp" value="Jahresumsatz für das Teilsortiment aus den Umsatzbuchungen berechnen" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6vXjblgwEEI" role="3cqZAp">
                                  <node concept="37vLTI" id="6vXjblgwK6d" role="3clFbG">
                                    <node concept="2OqwBi" id="6vXjblgwGr$" role="37vLTJ">
                                      <node concept="37vLTw" id="6vXjblgwEEH" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6vXjblgvo4A" resolve="itJahresUmsKs" />
                                      </node>
                                      <node concept="2S8uIT" id="6vXjblgwIeF" role="2OqNvi">
                                        <ref role="2S8YL0" to="1v76:2f7jrMqs5MX" resolve="umsatz" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6vXjblgw4su" role="37vLTx">
                                      <node concept="37vLTw" id="6vXjblgw2JA" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6vXjblgvpl7" resolve="umsatzBuchungenKs" />
                                      </node>
                                      <node concept="1MD8d$" id="6vXjblgw6eZ" role="2OqNvi">
                                        <node concept="1bVj0M" id="6vXjblgw6f1" role="23t8la">
                                          <node concept="3clFbS" id="6vXjblgw6f2" role="1bW5cS">
                                            <node concept="3clFbF" id="6vXjblgw6fq" role="3cqZAp">
                                              <node concept="3cpWs3" id="6vXjblgw7gk" role="3clFbG">
                                                <node concept="2OqwBi" id="6vXjblgw8FY" role="3uHU7w">
                                                  <node concept="37vLTw" id="6vXjblgw7gr" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6vXjblgw6f5" resolve="it" />
                                                  </node>
                                                  <node concept="2S8uIT" id="6vXjblgwacP" role="2OqNvi">
                                                    <ref role="2S8YL0" to="1v76:3svtX3w7B5o" resolve="nettoUmsatz" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="6vXjblgw6fp" role="3uHU7B">
                                                  <ref role="3cqZAo" node="6vXjblgw6f3" resolve="s" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTG" id="6vXjblgw6f3" role="1bW2Oz">
                                            <property role="TrG5h" value="s" />
                                            <node concept="3uibUv" id="6vXjblgw6fm" role="1tU5fm">
                                              <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="6vXjblgw6f5" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="6vXjblgw6f6" role="1tU5fm" />
                                          </node>
                                        </node>
                                        <node concept="1mgVXT" id="6vXjblgw6fk" role="1MDeny">
                                          <property role="1mgVXS" value="0.0d" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6vXjblgx3HR" role="3cqZAp">
                                  <node concept="37vLTI" id="6vXjblgx8Yv" role="3clFbG">
                                    <node concept="3cmrfG" id="6vXjblgxaH5" role="37vLTx">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="2OqwBi" id="6vXjblgx5vp" role="37vLTJ">
                                      <node concept="37vLTw" id="6vXjblgx3HQ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6vXjblgvo4A" resolve="itJahresUmsKs" />
                                      </node>
                                      <node concept="2S8uIT" id="6vXjblgx708" role="2OqNvi">
                                        <ref role="2S8YL0" to="1v76:78jaa9_OxXC" resolve="isUmsatzValid" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6vXjblgwO_W" role="3cqZAp">
                                  <node concept="37vLTI" id="6vXjblgwTDT" role="3clFbG">
                                    <node concept="2OqwBi" id="6vXjblgwQnd" role="37vLTJ">
                                      <node concept="37vLTw" id="6vXjblgwO_V" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6vXjblgvo4A" resolve="itJahresUmsKs" />
                                      </node>
                                      <node concept="2S8uIT" id="6vXjblgwSba" role="2OqNvi">
                                        <ref role="2S8YL0" to="1v76:7lkjJlR_ZeS" resolve="umsatz20Prz" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6vXjblgwVt4" role="37vLTx">
                                      <node concept="2OqwBi" id="6vXjblgwVt5" role="2Oq$k0">
                                        <node concept="37vLTw" id="6vXjblgwVt6" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6vXjblgvpl7" resolve="umsatzBuchungenKs" />
                                        </node>
                                        <node concept="3zZkjj" id="6vXjblgwVt7" role="2OqNvi">
                                          <node concept="1bVj0M" id="6vXjblgwVt8" role="23t8la">
                                            <node concept="3clFbS" id="6vXjblgwVt9" role="1bW5cS">
                                              <node concept="3clFbF" id="6vXjblgwVta" role="3cqZAp">
                                                <node concept="2OqwBi" id="6vXjblgwVtb" role="3clFbG">
                                                  <node concept="2OqwBi" id="6vXjblgwVtc" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="6vXjblgwVtd" role="2Oq$k0">
                                                      <node concept="37vLTw" id="6vXjblgwVte" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="6vXjblgwVtj" resolve="it" />
                                                      </node>
                                                      <node concept="2S8uIT" id="6vXjblgwVtf" role="2OqNvi">
                                                        <ref role="2S8YL0" to="1v76:2f7jrMqs5QD" resolve="artikel" />
                                                      </node>
                                                    </node>
                                                    <node concept="2S8uIT" id="6vXjblgwVtg" role="2OqNvi">
                                                      <ref role="2S8YL0" to="46c4:2f7jrMqrWz9" resolve="codeSteuer" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="6vXjblgwVth" role="2OqNvi">
                                                    <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                    <node concept="Xl_RD" id="6vXjblgwVti" role="37wK5m">
                                                      <property role="Xl_RC" value="2" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="6vXjblgwVtj" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="6vXjblgwVtk" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1MD8d$" id="6vXjblgwVtl" role="2OqNvi">
                                        <node concept="1bVj0M" id="6vXjblgwVtm" role="23t8la">
                                          <node concept="3clFbS" id="6vXjblgwVtn" role="1bW5cS">
                                            <node concept="3clFbF" id="6vXjblgwVto" role="3cqZAp">
                                              <node concept="3cpWs3" id="6vXjblgwVtp" role="3clFbG">
                                                <node concept="2OqwBi" id="6vXjblgwVtq" role="3uHU7w">
                                                  <node concept="37vLTw" id="6vXjblgwVtr" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6vXjblgwVtw" resolve="it" />
                                                  </node>
                                                  <node concept="2S8uIT" id="6vXjblgwVts" role="2OqNvi">
                                                    <ref role="2S8YL0" to="1v76:3svtX3w7B5o" resolve="nettoUmsatz" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="6vXjblgwVtt" role="3uHU7B">
                                                  <ref role="3cqZAo" node="6vXjblgwVtu" resolve="s" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTG" id="6vXjblgwVtu" role="1bW2Oz">
                                            <property role="TrG5h" value="s" />
                                            <node concept="3uibUv" id="6vXjblgwVtv" role="1tU5fm">
                                              <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="6vXjblgwVtw" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="6vXjblgwVtx" role="1tU5fm" />
                                          </node>
                                        </node>
                                        <node concept="1mgVXT" id="6vXjblgwVty" role="1MDeny">
                                          <property role="1mgVXS" value="0.0d" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6vXjblgxcu$" role="3cqZAp">
                                  <node concept="37vLTI" id="6vXjblgxgX8" role="3clFbG">
                                    <node concept="3cmrfG" id="6vXjblgxiiY" role="37vLTx">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="2OqwBi" id="6vXjblgxdRb" role="37vLTJ">
                                      <node concept="37vLTw" id="6vXjblgxcuz" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6vXjblgvo4A" resolve="itJahresUmsKs" />
                                      </node>
                                      <node concept="2S8uIT" id="6vXjblgxfnw" role="2OqNvi">
                                        <ref role="2S8YL0" to="1v76:7lkjJlR_Lq2" resolve="isUmsatz20PrzValid" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6vXjblgvo4A" role="1bW2Oz">
                                <property role="TrG5h" value="itJahresUmsKs" />
                                <node concept="2jxLKc" id="6vXjblgvo4B" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="7v6N9M56kqe" role="3clFbw">
                      <node concept="3clFbC" id="7v6N9M56qud" role="3uHU7w">
                        <node concept="2OqwBi" id="7v6N9M56wfb" role="3uHU7w">
                          <node concept="2OqwBi" id="7v6N9M56s_L" role="2Oq$k0">
                            <node concept="3urNQE" id="7v6N9M56quo" role="2Oq$k0">
                              <ref role="3cqZAo" node="6vXjblgnh7n" resolve="vertrag" />
                            </node>
                            <node concept="2S8uIT" id="7v6N9M56uxO" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:4dnGXPyotnM" resolve="yearWithOffsets" />
                            </node>
                          </node>
                          <node concept="2S8uIT" id="7v6N9M56ybk" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:4dnGXPyotjo" resolve="year" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7v6N9M56mRK" role="3uHU7B">
                          <node concept="37vLTw" id="7v6N9M56kZH" role="2Oq$k0">
                            <ref role="3cqZAo" node="6vXjblgrsuv" resolve="itUmsatzJahr" />
                          </node>
                          <node concept="2S8uIT" id="7v6N9M56oPf" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:2f7jrMqs5MC" resolve="jahr" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6vXjblgrufW" role="3uHU7B">
                        <node concept="37vLTw" id="6vXjblgrtya" role="2Oq$k0">
                          <ref role="3cqZAo" node="6vXjblgnh8a" resolve="umsatzBuchungen" />
                        </node>
                        <node concept="3GX2aA" id="6vXjblgruYc" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="6vXjblg$FS0" role="3cqZAp">
                    <node concept="3SKdUq" id="6vXjblg$H$9" role="3SKWNk">
                      <property role="3SKdUp" value="Jahresumsatz für das Vertragssortiment aus den Jahresumsätzen der Teilsortimente berechnen - wenn möglich" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6vXjblgxnkp" role="3cqZAp">
                    <node concept="3clFbS" id="6vXjblgxnks" role="3clFbx">
                      <node concept="3SKdUt" id="6vXjblg$NtC" role="3cqZAp">
                        <node concept="3SKdUq" id="6vXjblg$Nvd" role="3SKWNk">
                          <property role="3SKdUp" value="Wenn Gesamtumsätze aller Teilsortimente vorhanden sind, dann summiere dies auf." />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6vXjblgyXgA" role="3cqZAp">
                        <node concept="3clFbS" id="6vXjblgyXgB" role="3clFbx">
                          <node concept="u8gfJ" id="6EPC6SevOnI" role="3cqZAp">
                            <node concept="3clFbF" id="6EPC6Seklkg" role="u8lrQ">
                              <node concept="2OqwBi" id="6EPC6Sekoi_" role="3clFbG">
                                <node concept="10M0yZ" id="6EPC6Seklkf" role="2Oq$k0">
                                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                                </node>
                                <node concept="liA8E" id="6EPC6SekpQ9" role="2OqNvi">
                                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                                  <node concept="3cpWs3" id="6EPC6Sek_4W" role="37wK5m">
                                    <node concept="2OqwBi" id="6EPC6SekErD" role="3uHU7w">
                                      <node concept="37vLTw" id="6EPC6SekCXC" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6vXjblgrsuv" resolve="itUmsatzJahr" />
                                      </node>
                                      <node concept="2S8uIT" id="6EPC6SekGyg" role="2OqNvi">
                                        <ref role="2S8YL0" to="1v76:2f7jrMqs5MC" resolve="jahr" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="6EPC6Sekz2P" role="3uHU7B">
                                      <node concept="3cpWs3" id="6EPC6SekKTn" role="3uHU7B">
                                        <node concept="2OqwBi" id="6EPC6SekOMn" role="3uHU7w">
                                          <node concept="37vLTw" id="6EPC6SekMPF" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6vXjblgrsuv" resolve="itUmsatzJahr" />
                                          </node>
                                          <node concept="2S8uIT" id="6EPC6SekQTD" role="2OqNvi">
                                            <ref role="2S8YL0" to="1v76:2f7jrMqs5MJ" resolve="lieferantId" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs3" id="6EPC6SekIQN" role="3uHU7B">
                                          <node concept="3cpWs3" id="6EPC6Sekrn6" role="3uHU7B">
                                            <node concept="Xl_RD" id="6EPC6SekpQb" role="3uHU7B">
                                              <property role="Xl_RC" value="Update Umsatz für Vertrag " />
                                            </node>
                                            <node concept="2OqwBi" id="6EPC6SekvEh" role="3uHU7w">
                                              <node concept="3urNQE" id="6EPC6SekucN" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6vXjblgnh7n" resolve="vertrag" />
                                              </node>
                                              <node concept="2S8uIT" id="6EPC6Sekxd2" role="2OqNvi">
                                                <ref role="2S8YL0" to="1v76:2f7jrMqs0DE" resolve="id" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="6EPC6SekIR5" role="3uHU7w">
                                            <property role="Xl_RC" value=",Lf=" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="6EPC6Sekz37" role="3uHU7w">
                                        <property role="Xl_RC" value=", " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6vXjblgxlsz" role="3cqZAp">
                            <node concept="37vLTI" id="6vXjblgxFk8" role="3clFbG">
                              <node concept="2OqwBi" id="6vXjblgxMBW" role="37vLTx">
                                <node concept="2OqwBi" id="6vXjblgxIUD" role="2Oq$k0">
                                  <node concept="37vLTw" id="6vXjblgxH71" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6vXjblgrsuv" resolve="itUmsatzJahr" />
                                  </node>
                                  <node concept="2S8uIT" id="6vXjblgxKnN" role="2OqNvi">
                                    <ref role="2S8YL0" to="1v76:7mGYfldm6xY" resolve="umsaetzeKs" />
                                  </node>
                                </node>
                                <node concept="1MD8d$" id="6vXjblgxOSt" role="2OqNvi">
                                  <node concept="1bVj0M" id="6vXjblgxOSv" role="23t8la">
                                    <node concept="3clFbS" id="6vXjblgxOSw" role="1bW5cS">
                                      <node concept="3clFbF" id="6vXjblgxS93" role="3cqZAp">
                                        <node concept="3cpWs3" id="6vXjblgxTW0" role="3clFbG">
                                          <node concept="2OqwBi" id="6vXjblgxVIr" role="3uHU7w">
                                            <node concept="37vLTw" id="6vXjblgxTW7" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6vXjblgxOSz" resolve="it" />
                                            </node>
                                            <node concept="2S8uIT" id="6vXjblgxXFf" role="2OqNvi">
                                              <ref role="2S8YL0" to="1v76:2f7jrMqs5MX" resolve="umsatz" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="6vXjblgxS92" role="3uHU7B">
                                            <ref role="3cqZAo" node="6vXjblgxOSx" resolve="s" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="6vXjblgxOSx" role="1bW2Oz">
                                      <property role="TrG5h" value="s" />
                                      <node concept="3uibUv" id="6vXjblgxQjO" role="1tU5fm">
                                        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="6vXjblgxOSz" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="6vXjblgxOS$" role="1tU5fm" />
                                    </node>
                                  </node>
                                  <node concept="1mgVXT" id="6vXjblgxQjM" role="1MDeny">
                                    <property role="1mgVXS" value="0.0d" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6vXjblgxC36" role="37vLTJ">
                                <node concept="37vLTw" id="6vXjblgxlsy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6vXjblgrsuv" resolve="itUmsatzJahr" />
                                </node>
                                <node concept="2S8uIT" id="6vXjblgxDw3" role="2OqNvi">
                                  <ref role="2S8YL0" to="1v76:2f7jrMqs5MX" resolve="umsatz" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6vXjblgy6AK" role="3cqZAp">
                            <node concept="37vLTI" id="6vXjblgycyg" role="3clFbG">
                              <node concept="3cmrfG" id="6vXjblgydYu" role="37vLTx">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="6vXjblgy8sR" role="37vLTJ">
                                <node concept="37vLTw" id="6vXjblgy6AJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6vXjblgrsuv" resolve="itUmsatzJahr" />
                                </node>
                                <node concept="2S8uIT" id="6vXjblgyatj" role="2OqNvi">
                                  <ref role="2S8YL0" to="1v76:78jaa9_OxXC" resolve="isUmsatzValid" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6vXjblgyP3F" role="3clFbw">
                          <node concept="2OqwBi" id="6vXjblgyLnq" role="2Oq$k0">
                            <node concept="37vLTw" id="6vXjblgyJUg" role="2Oq$k0">
                              <ref role="3cqZAo" node="6vXjblgrsuv" resolve="itUmsatzJahr" />
                            </node>
                            <node concept="2S8uIT" id="6vXjblgyMTS" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:7mGYfldm6xY" resolve="umsaetzeKs" />
                            </node>
                          </node>
                          <node concept="1MD8d$" id="6vXjblgyR8y" role="2OqNvi">
                            <node concept="1bVj0M" id="6vXjblgyR8$" role="23t8la">
                              <node concept="3clFbS" id="6vXjblgyR8_" role="1bW5cS">
                                <node concept="3clFbF" id="6vXjblgyR8U" role="3cqZAp">
                                  <node concept="1Wc70l" id="6vXjblgyTak" role="3clFbG">
                                    <node concept="1eOMI4" id="6vXjblgHcRq" role="3uHU7w">
                                      <node concept="3clFbC" id="6vXjblgHcRr" role="1eOMHV">
                                        <node concept="3cmrfG" id="6vXjblgHcRs" role="3uHU7w">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                        <node concept="2OqwBi" id="6vXjblgHcRt" role="3uHU7B">
                                          <node concept="37vLTw" id="6vXjblgHcRu" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6vXjblgyR8C" resolve="it" />
                                          </node>
                                          <node concept="2S8uIT" id="6vXjblgHcRv" role="2OqNvi">
                                            <ref role="2S8YL0" to="1v76:78jaa9_OxXC" resolve="isUmsatzValid" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="6vXjblgyR8T" role="3uHU7B">
                                      <ref role="3cqZAo" node="6vXjblgyR8A" resolve="s" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTG" id="6vXjblgyR8A" role="1bW2Oz">
                                <property role="TrG5h" value="s" />
                                <node concept="10P_77" id="6vXjblgyR8Q" role="1tU5fm" />
                              </node>
                              <node concept="Rh6nW" id="6vXjblgyR8C" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="6vXjblgyR8D" role="1tU5fm" />
                              </node>
                            </node>
                            <node concept="3clFbT" id="6vXjblgyR8O" role="1MDeny">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="6vXjblg$PH7" role="9aQIa">
                          <node concept="3clFbS" id="6vXjblg$PH8" role="9aQI4">
                            <node concept="3clFbF" id="6vXjblg$Roj" role="3cqZAp">
                              <node concept="37vLTI" id="6vXjblg$Rok" role="3clFbG">
                                <node concept="2OqwBi" id="6vXjblg$Rom" role="37vLTJ">
                                  <node concept="37vLTw" id="6vXjblg$Ron" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6vXjblgrsuv" resolve="itUmsatzJahr" />
                                  </node>
                                  <node concept="2S8uIT" id="6vXjblg$Roo" role="2OqNvi">
                                    <ref role="2S8YL0" to="1v76:78jaa9_OxXC" resolve="isUmsatzValid" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="6vXjblg$UE3" role="37vLTx">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="6vXjblg_4gp" role="3cqZAp">
                        <node concept="3SKdUq" id="6vXjblg_4gq" role="3SKWNk">
                          <property role="3SKdUp" value="Wenn Umsätze St-Kl. 20% aller Teilsortimente vorhanden sind, dann summiere dies auf." />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6vXjblgyZt$" role="3cqZAp">
                        <node concept="3clFbS" id="6vXjblgyZt_" role="3clFbx">
                          <node concept="3clFbF" id="6vXjblgxXFG" role="3cqZAp">
                            <node concept="37vLTI" id="6vXjblgy34U" role="3clFbG">
                              <node concept="2OqwBi" id="6vXjblgxZv3" role="37vLTJ">
                                <node concept="37vLTw" id="6vXjblgxXFF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6vXjblgrsuv" resolve="itUmsatzJahr" />
                                </node>
                                <node concept="2S8uIT" id="6vXjblgy141" role="2OqNvi">
                                  <ref role="2S8YL0" to="1v76:7lkjJlR_ZeS" resolve="umsatz20Prz" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6vXjblgy4Vr" role="37vLTx">
                                <node concept="2OqwBi" id="6vXjblgy4Vs" role="2Oq$k0">
                                  <node concept="37vLTw" id="6vXjblgy4Vt" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6vXjblgrsuv" resolve="itUmsatzJahr" />
                                  </node>
                                  <node concept="2S8uIT" id="6vXjblgy4Vu" role="2OqNvi">
                                    <ref role="2S8YL0" to="1v76:7mGYfldm6xY" resolve="umsaetzeKs" />
                                  </node>
                                </node>
                                <node concept="1MD8d$" id="6vXjblgy4Vv" role="2OqNvi">
                                  <node concept="1bVj0M" id="6vXjblgy4Vw" role="23t8la">
                                    <node concept="3clFbS" id="6vXjblgy4Vx" role="1bW5cS">
                                      <node concept="3clFbF" id="6vXjblgy4Vy" role="3cqZAp">
                                        <node concept="3cpWs3" id="6vXjblgy4Vz" role="3clFbG">
                                          <node concept="2OqwBi" id="6vXjblgy4V$" role="3uHU7w">
                                            <node concept="37vLTw" id="6vXjblgy4V_" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6vXjblgy4VE" resolve="it" />
                                            </node>
                                            <node concept="2S8uIT" id="6vXjblgy6_X" role="2OqNvi">
                                              <ref role="2S8YL0" to="1v76:7lkjJlR_ZeS" resolve="umsatz20Prz" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="6vXjblgy4VB" role="3uHU7B">
                                            <ref role="3cqZAo" node="6vXjblgy4VC" resolve="s" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="6vXjblgy4VC" role="1bW2Oz">
                                      <property role="TrG5h" value="s" />
                                      <node concept="3uibUv" id="6vXjblgy4VD" role="1tU5fm">
                                        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="6vXjblgy4VE" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="6vXjblgy4VF" role="1tU5fm" />
                                    </node>
                                  </node>
                                  <node concept="1mgVXT" id="6vXjblgy4VG" role="1MDeny">
                                    <property role="1mgVXS" value="0.0d" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6vXjblgyfz4" role="3cqZAp">
                            <node concept="37vLTI" id="6vXjblgylvz" role="3clFbG">
                              <node concept="3cmrfG" id="6vXjblgynl2" role="37vLTx">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="6vXjblgyhp$" role="37vLTJ">
                                <node concept="37vLTw" id="6vXjblgyfz3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6vXjblgrsuv" resolve="itUmsatzJahr" />
                                </node>
                                <node concept="2S8uIT" id="6vXjblgyjqj" role="2OqNvi">
                                  <ref role="2S8YL0" to="1v76:7lkjJlR_Lq2" resolve="isUmsatz20PrzValid" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6vXjblgyZwb" role="3clFbw">
                          <node concept="2OqwBi" id="6vXjblgyZwc" role="2Oq$k0">
                            <node concept="37vLTw" id="6vXjblgyZwd" role="2Oq$k0">
                              <ref role="3cqZAo" node="6vXjblgrsuv" resolve="itUmsatzJahr" />
                            </node>
                            <node concept="2S8uIT" id="6vXjblgyZwe" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:7mGYfldm6xY" resolve="umsaetzeKs" />
                            </node>
                          </node>
                          <node concept="1MD8d$" id="6vXjblgyZwf" role="2OqNvi">
                            <node concept="1bVj0M" id="6vXjblgyZwg" role="23t8la">
                              <node concept="3clFbS" id="6vXjblgyZwh" role="1bW5cS">
                                <node concept="3clFbF" id="6vXjblgyZwi" role="3cqZAp">
                                  <node concept="1Wc70l" id="6vXjblgyZwj" role="3clFbG">
                                    <node concept="1eOMI4" id="6vXjblgHgo3" role="3uHU7w">
                                      <node concept="3clFbC" id="6vXjblgHgo4" role="1eOMHV">
                                        <node concept="3cmrfG" id="6vXjblgHgo5" role="3uHU7w">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                        <node concept="2OqwBi" id="6vXjblgHgo6" role="3uHU7B">
                                          <node concept="37vLTw" id="6vXjblgHgo7" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6vXjblgyZwq" resolve="it" />
                                          </node>
                                          <node concept="2S8uIT" id="6vXjblgHgo8" role="2OqNvi">
                                            <ref role="2S8YL0" to="1v76:7lkjJlR_Lq2" resolve="isUmsatz20PrzValid" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="6vXjblgyZwn" role="3uHU7B">
                                      <ref role="3cqZAo" node="6vXjblgyZwo" resolve="s" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTG" id="6vXjblgyZwo" role="1bW2Oz">
                                <property role="TrG5h" value="s" />
                                <node concept="10P_77" id="6vXjblgyZwp" role="1tU5fm" />
                              </node>
                              <node concept="Rh6nW" id="6vXjblgyZwq" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="6vXjblgyZwr" role="1tU5fm" />
                              </node>
                            </node>
                            <node concept="3clFbT" id="6vXjblgyZws" role="1MDeny">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="6vXjblg$Wl8" role="9aQIa">
                          <node concept="3clFbS" id="6vXjblg$Wl9" role="9aQI4">
                            <node concept="3clFbF" id="6vXjblg$Wld" role="3cqZAp">
                              <node concept="37vLTI" id="6vXjblg_26F" role="3clFbG">
                                <node concept="3cmrfG" id="6vXjblg_4g7" role="37vLTx">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2OqwBi" id="6vXjblg$XVT" role="37vLTJ">
                                  <node concept="37vLTw" id="6vXjblg$Wlc" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6vXjblgrsuv" resolve="itUmsatzJahr" />
                                  </node>
                                  <node concept="2S8uIT" id="6vXjblg$ZHu" role="2OqNvi">
                                    <ref role="2S8YL0" to="1v76:7lkjJlR_Lq2" resolve="isUmsatz20PrzValid" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="6vXjblhiHOz" role="3clFbw">
                      <node concept="3cmrfG" id="6vXjblhiHOA" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="6vXjblgx$Cb" role="3uHU7B">
                        <node concept="2OqwBi" id="6vXjblgxx2Y" role="2Oq$k0">
                          <node concept="37vLTw" id="6vXjblgxv3H" role="2Oq$k0">
                            <ref role="3cqZAo" node="6vXjblgrsuv" resolve="itUmsatzJahr" />
                          </node>
                          <node concept="2S8uIT" id="6vXjblgxyvo" role="2OqNvi">
                            <ref role="2S8YL0" to="1v76:7mGYfldm6xY" resolve="umsaetzeKs" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="6vXjblgxAdT" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="6vXjblhiJNN" role="9aQIa">
                      <node concept="3clFbS" id="6vXjblhiJNO" role="9aQI4">
                        <node concept="3clFbF" id="6vXjblhiLsX" role="3cqZAp">
                          <node concept="37vLTI" id="6vXjblhiLsY" role="3clFbG">
                            <node concept="2OqwBi" id="6vXjblhiLsZ" role="37vLTJ">
                              <node concept="37vLTw" id="6vXjblhiLt0" role="2Oq$k0">
                                <ref role="3cqZAo" node="6vXjblgrsuv" resolve="itUmsatzJahr" />
                              </node>
                              <node concept="2S8uIT" id="6vXjblhiLt1" role="2OqNvi">
                                <ref role="2S8YL0" to="1v76:78jaa9_OxXC" resolve="isUmsatzValid" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="6vXjblhiLt2" role="37vLTx">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6vXjblhiN_7" role="3cqZAp">
                          <node concept="37vLTI" id="6vXjblhiN_8" role="3clFbG">
                            <node concept="3cmrfG" id="6vXjblhiN_9" role="37vLTx">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2OqwBi" id="6vXjblhiN_a" role="37vLTJ">
                              <node concept="37vLTw" id="6vXjblhiN_b" role="2Oq$k0">
                                <ref role="3cqZAo" node="6vXjblgrsuv" resolve="itUmsatzJahr" />
                              </node>
                              <node concept="2S8uIT" id="6vXjblhiN_c" role="2OqNvi">
                                <ref role="2S8YL0" to="1v76:7lkjJlR_Lq2" resolve="isUmsatz20PrzValid" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6vXjblgrsuv" role="1bW2Oz">
                  <property role="TrG5h" value="itUmsatzJahr" />
                  <node concept="2jxLKc" id="6vXjblgrsuw" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="6vXjblg_w3x" role="10_T4l">
      <node concept="3clFbS" id="6vXjblg_w3y" role="2VODD2">
        <node concept="3clFbF" id="6vXjblg__4b" role="3cqZAp">
          <node concept="1odsa" id="6vXjblg__3W" role="3clFbG">
            <ref role="1ods_" to="1v76:6Nj4RqD_4ui" resolve="LieferantenUmsatzRepo" />
            <ref role="37wK5l" to="1v76:6vXjblg_xOX" resolve="checkinJahresUmsaetze" />
            <node concept="3urNR4" id="6vXjblg__4$" role="37wK5m">
              <ref role="3cqZAo" node="6vXjblg_fey" resolve="umsaetzeVJ" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="6vXjblg_6wN">
    <property role="TrG5h" value="Start Batch Jahresumsatzberechnung" />
    <property role="1xmH21" value="SEARCH_VIEW" />
    <property role="19I623" value="SEARCH_CMD" />
    <ref role="3lhHOO" node="6Nj4RqD$zis" resolve="BatchKmsw" />
    <node concept="3ugp7q" id="6vXjblg_6PM" role="3ug97V">
      <property role="TrG5h" value="Datumseingabe" />
      <ref role="3gcvY6" node="5CS3u2GSylI" resolve="DateForBatchView" />
      <node concept="10qiFn" id="6vXjblg_6PN" role="10qiF9">
        <property role="TrG5h" value="Starten" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <property role="3GM7Xb" value="NEXT" />
        <node concept="20qIzx" id="6vXjblg_6PO" role="10ot2L">
          <node concept="3clFbS" id="6vXjblg_6PP" role="2VODD2">
            <node concept="3cpWs8" id="6vXjblg_6PQ" role="3cqZAp">
              <node concept="3cpWsn" id="6vXjblg_6PR" role="3cpWs9">
                <property role="TrG5h" value="session" />
                <node concept="3uibUv" id="6vXjblg_6PS" role="1tU5fm">
                  <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6vXjblg_6PT" role="3cqZAp">
              <node concept="3cpWsn" id="6vXjblg_6PU" role="3cpWs9">
                <property role="TrG5h" value="countVertraege" />
                <node concept="10Oyi0" id="6vXjblg_6PV" role="1tU5fm" />
                <node concept="3cmrfG" id="6vXjblg_6PW" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6vXjblg_6Q4" role="3cqZAp">
              <node concept="3cpWsn" id="6vXjblg_6Q5" role="3cpWs9">
                <property role="TrG5h" value="vertraege" />
                <node concept="_YKpA" id="6vXjblg_6Q6" role="1tU5fm">
                  <node concept="3uibUv" id="6vXjblg_acO" role="_ZDj9">
                    <ref role="3uigEE" to="1v76:2f7jrMqs0d8" resolve="Vertrag" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6vXjblg_6Q8" role="33vP2m">
                  <node concept="1odsa" id="6vXjblg_6Q9" role="2Oq$k0">
                    <ref role="1ods_" to="1v76:jfW375ELdL" resolve="VertragRepo" />
                    <ref role="37wK5l" to="1v76:6Nj4RqD$ATP" resolve="findAllAktivVertraege" />
                  </node>
                  <node concept="ANE8D" id="6vXjblg_6Qa" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6vXjblg_6Qq" role="3cqZAp">
              <node concept="2GrKxI" id="6vXjblg_6Qr" role="2Gsz3X">
                <property role="TrG5h" value="vertrag" />
              </node>
              <node concept="37vLTw" id="6vXjblg_6Qs" role="2GsD0m">
                <ref role="3cqZAo" node="6vXjblg_6Q5" resolve="vertraege" />
              </node>
              <node concept="3clFbS" id="6vXjblg_6Qt" role="2LFqv$">
                <node concept="3clFbF" id="6vXjblg_6Qu" role="3cqZAp">
                  <node concept="37vLTI" id="6vXjblg_6Qv" role="3clFbG">
                    <node concept="2YIFZM" id="6vXjblg_6Qw" role="37vLTx">
                      <ref role="1Pybhc" to="28jr:I5W9GWEHym" resolve="OFXConsoleHelper" />
                      <ref role="37wK5l" to="28jr:2UKuXobBzcg" resolve="getNewManMapSession" />
                    </node>
                    <node concept="37vLTw" id="6vXjblg_6Qx" role="37vLTJ">
                      <ref role="3cqZAo" node="6vXjblg_6PR" resolve="session" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6vXjblg_6Qy" role="3cqZAp">
                  <node concept="3uNrnE" id="6vXjblg_6Qz" role="3clFbG">
                    <node concept="37vLTw" id="6vXjblg_6Q$" role="2$L3a6">
                      <ref role="3cqZAo" node="6vXjblg_6PU" resolve="countVertraege" />
                    </node>
                  </node>
                </node>
                <node concept="3VdxhY" id="6vXjblg_6Q_" role="3cqZAp">
                  <property role="Rda9K" value="DEBUG" />
                  <node concept="3cpWs3" id="6vXjblg_6QA" role="3VcgQn">
                    <node concept="Xl_RD" id="6vXjblg_6QB" role="3uHU7w">
                      <property role="Xl_RC" value=" remaining)" />
                    </node>
                    <node concept="3cpWs3" id="6vXjblg_6QC" role="3uHU7B">
                      <node concept="3cpWs3" id="6vXjblg_6QD" role="3uHU7B">
                        <node concept="3cpWs3" id="6vXjblg_6QE" role="3uHU7B">
                          <node concept="Xl_RD" id="6vXjblg_6QF" role="3uHU7B">
                            <property role="Xl_RC" value="starting Vertrag Proc. for Vertrag-Id: " />
                          </node>
                          <node concept="2OqwBi" id="6vXjblg_6QG" role="3uHU7w">
                            <node concept="2GrUjf" id="6vXjblg_6QH" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6vXjblg_6Qr" resolve="vertrag" />
                            </node>
                            <node concept="2S8uIT" id="6vXjblg_6QI" role="2OqNvi">
                              <ref role="2S8YL0" to="1v76:2f7jrMqs0DE" resolve="id" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6vXjblg_6QJ" role="3uHU7w">
                          <property role="Xl_RC" value=" (" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="6vXjblg_6QK" role="3uHU7w">
                        <node concept="3cpWsd" id="6vXjblg_6QL" role="1eOMHV">
                          <node concept="37vLTw" id="6vXjblg_6QM" role="3uHU7w">
                            <ref role="3cqZAo" node="6vXjblg_6PU" resolve="countVertraege" />
                          </node>
                          <node concept="2OqwBi" id="6vXjblg_6QN" role="3uHU7B">
                            <node concept="37vLTw" id="6vXjblg_6QO" role="2Oq$k0">
                              <ref role="3cqZAo" node="6vXjblg_6Q5" resolve="vertraege" />
                            </node>
                            <node concept="34oBXx" id="6vXjblg_6QP" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Ux5d2" id="6vXjblg_6R1" role="3cqZAp">
                  <ref role="2Ux5d1" node="6Nj4RqD$zis" resolve="BatchKmsw" />
                  <ref role="2Ux5d0" node="6vXjblgnh7m" resolve="UmsatzberechnungTeilsortimenteVertrag" />
                  <node concept="10Nm6u" id="6vXjblg_6R2" role="2Ux5cx" />
                  <node concept="2GrUjf" id="6vXjblg_6R3" role="2Ux5cx">
                    <ref role="2Gs0qQ" node="6vXjblg_6Qr" resolve="vertrag" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adxj" id="6vXjblg_6Rd" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="6vXjblg_6Re" role="10qiF$">
        <node concept="3clFbS" id="6vXjblg_6Rf" role="2VODD2">
          <node concept="3clFbF" id="6vXjblg_6Rg" role="3cqZAp">
            <node concept="37vLTI" id="6vXjblg_6Rh" role="3clFbG">
              <node concept="2ShNRf" id="6vXjblg_6Ri" role="37vLTx">
                <node concept="1pGfFk" id="6vXjblg_6Rj" role="2ShVmc">
                  <ref role="37wK5l" node="5CS3u2GSym7" resolve="DateForBatchView" />
                </node>
              </node>
              <node concept="3urNR4" id="6vXjblg_6Rk" role="37vLTJ">
                <ref role="3cqZAo" node="6vXjblg_6wW" resolve="date" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6vXjblg_6Rl" role="3cqZAp">
            <node concept="37vLTI" id="6vXjblg_6Rm" role="3clFbG">
              <node concept="2OqwBi" id="6vXjblg_6Rn" role="37vLTJ">
                <node concept="3urNR4" id="6vXjblg_6Ro" role="2Oq$k0">
                  <ref role="3cqZAo" node="6vXjblg_6wW" resolve="date" />
                </node>
                <node concept="2S8uIT" id="6vXjblg_6Rp" role="2OqNvi">
                  <ref role="2S8YL0" node="5CS3u2GSylS" resolve="datum" />
                </node>
              </node>
              <node concept="1$4sJh" id="6vXjblg_6Rq" role="37vLTx">
                <property role="1$4sGW" value="0" />
                <property role="1$4sGZ" value="0" />
                <property role="1$4sGY" value="0" />
                <property role="1$4sGX" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6vXjblg_6Rr" role="3cqZAp">
            <node concept="3urNR4" id="6vXjblg_6Rs" role="3clFbG">
              <ref role="3cqZAo" node="6vXjblg_6wW" resolve="date" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="6vXjblg_6V_" role="3ulXEG">
      <property role="TrG5h" value="numEinheiten" />
      <node concept="10Oyi0" id="6vXjblg_6VA" role="1tU5fm" />
    </node>
    <node concept="3ulXEM" id="6vXjblg_6wW" role="3ulXEG">
      <property role="TrG5h" value="date" />
      <node concept="3uibUv" id="6vXjblg_6wX" role="1tU5fm">
        <ref role="3uigEE" node="5CS3u2GSylI" resolve="DateForBatchView" />
      </node>
    </node>
    <node concept="20vkWO" id="6vXjblg_6x8" role="20vkWf">
      <node concept="20vkWP" id="6vXjblg_6x9" role="20vkWT">
        <property role="20vkWQ" value="Führt einen Batchprozess für die Umsatzberechnung durch" />
      </node>
    </node>
    <node concept="3cpWs3" id="6vXjblg_6Vd" role="1dmLDd">
      <node concept="Xl_RD" id="6vXjblg_6Ve" role="3uHU7w">
        <property role="Xl_RC" value=" Verträge)" />
      </node>
      <node concept="3cpWs3" id="6vXjblg_6Vf" role="3uHU7B">
        <node concept="Xl_RD" id="6vXjblg_6Vg" role="3uHU7B">
          <property role="Xl_RC" value="Batchprozess wurde ausgeführt (" />
        </node>
        <node concept="3urNR4" id="6vXjblgGYoA" role="3uHU7w">
          <ref role="3cqZAo" node="6vXjblg_6V_" resolve="numEinheiten" />
        </node>
      </node>
    </node>
  </node>
</model>

