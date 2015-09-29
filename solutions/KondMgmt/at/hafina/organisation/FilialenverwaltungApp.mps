<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5e0aae41-83a7-4e3b-a981-1c8e15a46a87(at.hafina.organisation.FilialenverwaltungApp)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="-1" />
    <use id="0f69ff68-7ed4-4ee4-8dc6-1619facda18d" name="org.modellwerkstatt.forms" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <generationPart ref="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  </languages>
  <imports>
    <import index="h02c" ref="r:e6c2aa5b-bce2-4b87-a73e-cbb9ffed7df1(at.hafina.organisation.Filialenverwaltung)" />
    <import index="tqei" ref="r:59d4622f-4cd1-46b3-a83b-9bd5297c6aa3(at.hafina.organisation.FilialenverwaltungUi)" />
    <import index="2k0i" ref="r:c5d4da5d-b8fe-4540-a060-b6d7af258118(at.hafina.wws.Forderungsstellung)" />
    <import index="46c4" ref="r:b78e301f-f4ba-4f71-80cf-5a0e23685a74(at.hafina.wws.Artikelstamm)" />
    <import index="nq1x" ref="r:96727cd1-f9d8-4cf6-87cf-109a07175d18(at.hafina.wws.Lieferantenstamm)" />
    <import index="o9h8" ref="r:5fe8b9c6-b0be-4403-8d36-4e1f009a1226(at.hafina.organisation.Mitarbeiterstamm)" />
    <import index="1v76" ref="r:4df79bb7-19c1-4cef-b629-1e238f25be49(at.hafina.wws.Konditionsmanagement)" />
    <import index="zrij" ref="r:0b00ad78-5fe8-4eb1-9358-7ece907cff0c(at.hafina.wws.KonditionsmanagementMaFunktionen)" />
    <import index="vab3" ref="r:725de480-4df4-4e47-9f08-a7b1f0db4599(at.hafina.basis.configurations)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" />
    <import index="hqqe" ref="r:a21d359e-b425-4f5f-af67-8aa3c0a353f4(at.hafina.wws.LieferantenZuordnung)" />
    <import index="8z9b" ref="r:90ef3146-e171-4eff-aee5-122e613b5ee8(at.hafina.wws.KonditionsTypenVerwaltung)" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.solution.manmapRT)" implicit="true" />
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
      </concept>
      <concept id="4419932786254844460" name="org.modellwerkstatt.forms.structure.CommandTrigger" flags="ng" index="2Ux5dv">
        <child id="4419932786255200366" name="runCommand" index="2UzG4t" />
      </concept>
      <concept id="5005516259700566609" name="org.modellwerkstatt.forms.structure.MenuSeperator" flags="ng" index="3l$W3l" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="4152417163566536218" name="org.modellwerkstatt.objectflow.structure.IViewForPage" flags="ng" index="3gfwXM">
        <reference id="1444282517685285790" name="pageReference" index="xYMNi" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2ftCAz" id="3trU5lnKR$Y">
    <property role="TrG5h" value="UmbauNeueroeffnungenApp" />
    <property role="3LuWSm" value="- MPreis Filialenmanagement für Neueröffnungen V3.1.0" />
    <ref role="2bVhWL" node="4dFAWDqUXIB" resolve="UntConfig" />
    <node concept="2Ux5dv" id="2O3g4kc$VMh" role="2ftCBk">
      <node concept="2Ux5d2" id="2O3g4kc$VMi" role="2UzG4t">
        <ref role="2Ux5d0" to="h02c:3trU5lnKTKJ" resolve="Filialliste anzeigen" />
        <ref role="2Ux5d1" to="h02c:3trU5lnKR_c" resolve="Filialenverwaltung" />
        <node concept="xYMNj" id="2O3g4kc$VNM" role="2sIhOb">
          <ref role="xYMNi" to="h02c:2O3g4kcyMQM" resolve="Suchen" />
          <ref role="xYMNI" to="tqei:2O3g4kc$VNP" resolve="FilialListeSearchFC" />
        </node>
        <node concept="10Nm6u" id="2O3g4kc$VNI" role="2Ux5cx" />
        <node concept="xYMNj" id="2O3g4kc$VMk" role="2sIhOb">
          <ref role="xYMNI" to="tqei:3trU5lnKRtf" resolve="FilialListeFC" />
          <ref role="xYMNi" to="h02c:2O3g4kcyMQT" resolve="Filialliste" />
        </node>
      </node>
    </node>
    <node concept="3l$W3l" id="BkQlHbsU0u" role="2ftCBk" />
    <node concept="2Ux5dv" id="BkQlHbsU0v" role="2ftCBk">
      <node concept="2Ux5d2" id="BkQlHbsU0w" role="2UzG4t">
        <ref role="2Ux5d1" to="h02c:3trU5lnKR_c" resolve="Filialenverwaltung" />
        <ref role="2Ux5d0" to="h02c:3trU5lnKR_u" resolve="Neueröffnung erfassen" />
        <node concept="xYMNj" id="BkQlHbsU0x" role="2sIhOb">
          <ref role="xYMNi" to="h02c:28dSB7wupXy" resolve="Neueröffnung editieren" />
          <ref role="xYMNI" to="tqei:1DKNVZaPGCJ" resolve="FilialeBearbeitenFC" />
        </node>
        <node concept="10Nm6u" id="BkQlHbsU0y" role="2Ux5cx" />
      </node>
    </node>
    <node concept="2Ux5dv" id="BkQlHbsU0z" role="2ftCBk">
      <node concept="2Ux5d2" id="BkQlHbsU0$" role="2UzG4t">
        <ref role="2Ux5d1" to="h02c:3trU5lnKR_c" resolve="Filialenverwaltung" />
        <ref role="2Ux5d0" to="h02c:1DKNVZaR3gY" resolve="Totalumbau erfassen" />
        <node concept="10Nm6u" id="BkQlHbsU0_" role="2Ux5cx" />
        <node concept="xYMNj" id="BkQlHbsU0A" role="2sIhOb">
          <ref role="xYMNi" to="h02c:28dSB7wvq7P" resolve="Totalumbau editieren" />
          <ref role="xYMNI" to="tqei:1DKNVZaPGCJ" resolve="FilialeBearbeitenFC" />
        </node>
      </node>
    </node>
    <node concept="3l$W3l" id="BkQlHbsU0G" role="2ftCBk" />
    <node concept="2Ux5dv" id="28dSB7wsR94" role="2ftCBk">
      <node concept="2Ux5d2" id="28dSB7wsR95" role="2UzG4t">
        <ref role="2Ux5d1" to="h02c:3trU5lnKR_c" resolve="Filialenverwaltung" />
        <ref role="2Ux5d0" to="h02c:6Ujf30EmsaN" resolve="Nicht filialspezifische Forderungen anzeigen" />
        <node concept="xYMNj" id="28dSB7wsR97" role="2sIhOb">
          <ref role="xYMNI" to="tqei:6Ujf30Emuqb" resolve="FilialenunspezifischeForderungenSearchFC" />
          <ref role="xYMNi" to="h02c:6Ujf30Emunv" resolve="Suchen" />
        </node>
        <node concept="xYMNj" id="28dSB7wsR99" role="2sIhOb">
          <ref role="xYMNi" to="h02c:6Ujf30EmulY" resolve="Filialenunspezifische Forderungen" />
          <ref role="xYMNI" to="tqei:6Ujf30Emum9" resolve="FilialenunspezifischeForderungenFC" />
        </node>
        <node concept="10Nm6u" id="28dSB7wsRe1" role="2Ux5cx" />
        <node concept="3cmrfG" id="28dSB7wsRdX" role="2Ux5cx">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3trU5lnKR$Z" role="1B3o_S" />
    <node concept="2fsEAD" id="3trU5lnKR_4" role="2fsEAW">
      <node concept="3clFbS" id="3trU5lnKR_5" role="2VODD2">
        <node concept="3cpWs8" id="1NncJyRH7lq" role="3cqZAp">
          <node concept="3cpWsn" id="1NncJyRH7lr" role="3cpWs9">
            <property role="TrG5h" value="currentUser" />
            <node concept="3uibUv" id="1NncJyRH7lv" role="1tU5fm">
              <ref role="3uigEE" to="o9h8:2f7jrMqs7Ca" resolve="Mitarbeiter" />
            </node>
            <node concept="1odsa" id="1NncJyRH7lu" role="33vP2m">
              <ref role="37wK5l" to="o9h8:1NncJyRGTov" resolve="findCurrentUser" />
              <ref role="1ods_" to="o9h8:7TlG5ndO4LQ" resolve="MitarbeiterstammRepo" />
              <node concept="7g2vs" id="4dFAWDqVquB" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1NncJyRH7lx" role="3cqZAp">
          <node concept="3clFbS" id="1NncJyRH7ly" role="3clFbx">
            <node concept="3cpWs6" id="3svtX3whuiF" role="3cqZAp">
              <node concept="3clFbT" id="3svtX3whuCk" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1NncJyRH7lC" role="3clFbw">
            <node concept="10Nm6u" id="1NncJyRH7lF" role="3uHU7w" />
            <node concept="37vLTw" id="3svtX3w57Wd" role="3uHU7B">
              <ref role="3cqZAo" node="1NncJyRH7lr" resolve="currentUser" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3piImMyDu$v" role="3cqZAp">
          <node concept="3cpWsn" id="3piImMyDu$w" role="3cpWs9">
            <property role="TrG5h" value="adUser" />
            <node concept="17QB3L" id="3piImMyDu$x" role="1tU5fm" />
            <node concept="2OqwBi" id="1NncJyRH7lb" role="33vP2m">
              <node concept="37vLTw" id="3svtX3w57HL" role="2Oq$k0">
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
              <node concept="37vLTw" id="3svtX3w57_M" role="2Oq$k0">
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
            <node concept="2Rjrh3" id="6jb8GaC_Zc$" role="2Oq$k0" />
            <node concept="liA8E" id="3piImMyFJ4a" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:2BF5kUGSRAy" resolve="setUserId" />
              <node concept="37vLTw" id="3svtX3w58Fz" role="37wK5m">
                <ref role="3cqZAo" node="so$LrG3r7j" resolve="uid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3piImMyFJ4c" role="3cqZAp">
          <node concept="2OqwBi" id="3piImMyFJ4d" role="3clFbG">
            <node concept="2Rjrh3" id="6jb8GaC_ZjO" role="2Oq$k0" />
            <node concept="liA8E" id="3piImMyFJ4f" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:2BF5kUGT7He" resolve="setUserName" />
              <node concept="37vLTw" id="3svtX3w58vR" role="37wK5m">
                <ref role="3cqZAo" node="3piImMyDu$w" resolve="adUser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3piImMyFML3" role="3cqZAp" />
        <node concept="3cpWs6" id="3svtX3wht$S" role="3cqZAp">
          <node concept="3clFbT" id="3svtX3whtXn" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3trU5lnKR_0" role="jymVt">
      <node concept="3cqZAl" id="3trU5lnKR_1" role="3clF45" />
      <node concept="3Tm1VV" id="3trU5lnKR_2" role="1B3o_S" />
      <node concept="3clFbS" id="3trU5lnKR_3" role="3clF47" />
    </node>
  </node>
  <node concept="2CG7Z0" id="3WBfdAXayEc">
    <property role="TrG5h" value="LolaTestConfig_UNT" />
    <property role="2320hu" value="2015-09-22T16:41:23.759+02:00" />
    <node concept="2CPvp3" id="1sa7reEhwH1" role="2CGBMS" />
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
    <node concept="2CPvp3" id="1sa7reFr0aX" role="2CGBMS" />
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
      <node concept="2CJf3v" id="cg3sjydrKb" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.organisation.Filialenverwaltung.MapUmbauNeuTankstelle" />
        <node concept="Xl_RD" id="cg3sjydrKc" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.organisation.Filialenverwaltung.MapUmbauNeuTankstelle" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrKd" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Forderungsstellung.MapForderungsKopf" />
        <node concept="Xl_RD" id="cg3sjydrKe" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.MapForderungsKopf" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrKf" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Forderungsstellung.MapForderungsPosition" />
        <node concept="Xl_RD" id="cg3sjydrKg" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.MapForderungsPosition" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrKh" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Forderungsstellung.MapForderungsSubTyp" />
        <node concept="Xl_RD" id="cg3sjydrKi" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.MapForderungsSubTyp" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrKj" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Forderungsstellung.MapForderungsTyp" />
        <node concept="Xl_RD" id="cg3sjydrKk" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.MapForderungsTyp" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrKl" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Forderungsstellung.MapForderungInterfaceKopf" />
        <node concept="Xl_RD" id="cg3sjydrKm" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.MapForderungInterfaceKopf" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrKn" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Forderungsstellung.MapForderungInterfacePos" />
        <node concept="Xl_RD" id="cg3sjydrKo" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.MapForderungInterfacePos" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrKp" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Forderungsstellung.MapBuchungsAktLieferant" />
        <node concept="Xl_RD" id="cg3sjydrKq" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.MapBuchungsAktLieferant" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrKr" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Forderungsstellung.MapAnforderungKopfForPrint" />
        <node concept="Xl_RD" id="cg3sjydrKs" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.MapAnforderungKopfForPrint" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrKt" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Artikelstamm.MapArtikelstamm" />
        <node concept="Xl_RD" id="cg3sjydrKu" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Artikelstamm.MapArtikelstamm" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrKv" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Artikelstamm.MapLieferantenrabattgruppe" />
        <node concept="Xl_RD" id="cg3sjydrKw" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Artikelstamm.MapLieferantenrabattgruppe" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrKx" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Artikelstamm.MapSteuerKennZeichen" />
        <node concept="Xl_RD" id="cg3sjydrKy" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Artikelstamm.MapSteuerKennZeichen" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrKz" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Artikelstamm.MapArtikelEkAbzuege" />
        <node concept="Xl_RD" id="cg3sjydrK$" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Artikelstamm.MapArtikelEkAbzuege" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrK_" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Artikelstamm.MapDomaene" />
        <node concept="Xl_RD" id="cg3sjydrKA" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Artikelstamm.MapDomaene" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrKB" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Artikelstamm.MapArtikelgebinde" />
        <node concept="Xl_RD" id="cg3sjydrKC" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Artikelstamm.MapArtikelgebinde" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrKD" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Lieferantenstamm.MapLieferantenstamm" />
        <node concept="Xl_RD" id="cg3sjydrKE" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Lieferantenstamm.MapLieferantenstamm" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrKF" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Lieferantenstamm.MapVorgangsort" />
        <node concept="Xl_RD" id="cg3sjydrKG" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Lieferantenstamm.MapVorgangsort" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrKH" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.organisation.Mitarbeiterstamm.MapMitarbeiter" />
        <node concept="Xl_RD" id="cg3sjydrKI" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.organisation.Mitarbeiterstamm.MapMitarbeiter" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrKJ" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.organisation.Mitarbeiterstamm.MapAppManager" />
        <node concept="Xl_RD" id="cg3sjydrKK" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.organisation.Mitarbeiterstamm.MapAppManager" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrKL" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapVertrag" />
        <node concept="Xl_RD" id="cg3sjydrKM" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapVertrag" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrKN" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapKonditionsZeile" />
        <node concept="Xl_RD" id="cg3sjydrKO" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapKonditionsZeile" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrKP" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapKondition" />
        <node concept="Xl_RD" id="cg3sjydrKQ" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapKondition" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrKR" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapUmsatzForKondition" />
        <node concept="Xl_RD" id="cg3sjydrKS" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapUmsatzForKondition" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrKT" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapZeitkennung" />
        <node concept="Xl_RD" id="cg3sjydrKU" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapZeitkennung" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrKV" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapLieferantenUmsatzVertrag" />
        <node concept="Xl_RD" id="cg3sjydrKW" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapLieferantenUmsatzVertrag" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrKX" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapLieferantenJahresUmsatzKs" />
        <node concept="Xl_RD" id="cg3sjydrKY" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapLieferantenJahresUmsatzKs" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrKZ" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapLieferantenJahresUmsatz" />
        <node concept="Xl_RD" id="cg3sjydrL0" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapLieferantenJahresUmsatz" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrL1" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapLieferantenUmsatzBuchung" />
        <node concept="Xl_RD" id="cg3sjydrL2" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapLieferantenUmsatzBuchung" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrL3" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapLieferantenUmsatzBuchungVergleich" />
        <node concept="Xl_RD" id="cg3sjydrL4" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapLieferantenUmsatzBuchungVergleich" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrL5" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapStandardKlauseln" />
        <node concept="Xl_RD" id="cg3sjydrL6" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapStandardKlauseln" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrL7" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapMitarbeiterZuordVertrag" />
        <node concept="Xl_RD" id="cg3sjydrL8" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapMitarbeiterZuordVertrag" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrL9" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapKonditionenVergleich" />
        <node concept="Xl_RD" id="cg3sjydrLa" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapKonditionenVergleich" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrLb" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.KonditionsmanagementMaFunktionen.MapEkMitarbFunktionen" />
        <node concept="Xl_RD" id="cg3sjydrLc" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsmanagementMaFunktionen.MapEkMitarbFunktionen" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrLd" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.LieferantenZuordnung.MapLieferantenZuordnung" />
        <node concept="Xl_RD" id="cg3sjydrLe" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.LieferantenZuordnung.MapLieferantenZuordnung" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrLf" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.KonditionsTypenVerwaltung.MapBglEinheitFromList" />
        <node concept="Xl_RD" id="cg3sjydrLg" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsTypenVerwaltung.MapBglEinheitFromList" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrLh" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.KonditionsTypenVerwaltung.MapKonditionsTyp" />
        <node concept="Xl_RD" id="cg3sjydrLi" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsTypenVerwaltung.MapKonditionsTyp" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrLj" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.KonditionsTypenVerwaltung.MapZeilenEinheitFromList" />
        <node concept="Xl_RD" id="cg3sjydrLk" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsTypenVerwaltung.MapZeilenEinheitFromList" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrLl" role="2CJdiS">
        <property role="TrG5h" value="__filialenverwaltung" />
        <node concept="Xl_RD" id="cg3sjydrLm" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.organisation.Filialenverwaltung.Filialenverwaltung" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrLn" role="2CJdiS">
        <property role="TrG5h" value="__umbauNeueroeffnungRepo" />
        <node concept="Xl_RD" id="cg3sjydrLo" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.organisation.Filialenverwaltung.UmbauNeueroeffnungRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrLp" role="2CJdiS">
        <property role="TrG5h" value="__forderungRepo" />
        <node concept="Xl_RD" id="cg3sjydrLq" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.ForderungRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrLr" role="2CJdiS">
        <property role="TrG5h" value="__printForderungService" />
        <node concept="Xl_RD" id="cg3sjydrLs" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.PrintForderungService" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrLt" role="2CJdiS">
        <property role="TrG5h" value="__desctopService" />
        <node concept="Xl_RD" id="cg3sjydrLu" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.DesctopService" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrLv" role="2CJdiS">
        <property role="TrG5h" value="__artikelstammRepo" />
        <node concept="Xl_RD" id="cg3sjydrLw" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Artikelstamm.ArtikelstammRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrLx" role="2CJdiS">
        <property role="TrG5h" value="__artikelNettoAbzuege" />
        <node concept="Xl_RD" id="cg3sjydrLy" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Artikelstamm.ArtikelNettoAbzuege" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrLz" role="2CJdiS">
        <property role="TrG5h" value="__lieferantenstammRepo" />
        <node concept="Xl_RD" id="cg3sjydrL$" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Lieferantenstamm.LieferantenstammRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrL_" role="2CJdiS">
        <property role="TrG5h" value="__mitarbeiterstammRepo" />
        <node concept="Xl_RD" id="cg3sjydrLA" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.organisation.Mitarbeiterstamm.MitarbeiterstammRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrLB" role="2CJdiS">
        <property role="TrG5h" value="__konditionsmanagement" />
        <node concept="Xl_RD" id="cg3sjydrLC" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.Konditionsmanagement" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrLD" role="2CJdiS">
        <property role="TrG5h" value="__vertragRepo" />
        <node concept="Xl_RD" id="cg3sjydrLE" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.VertragRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrLF" role="2CJdiS">
        <property role="TrG5h" value="__anforderungsVerwaltung" />
        <node concept="Xl_RD" id="cg3sjydrLG" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.AnforderungsVerwaltung" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrLH" role="2CJdiS">
        <property role="TrG5h" value="__anforderungenRepo" />
        <node concept="Xl_RD" id="cg3sjydrLI" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.AnforderungenRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrLJ" role="2CJdiS">
        <property role="TrG5h" value="__konditionenRepo" />
        <node concept="Xl_RD" id="cg3sjydrLK" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.KonditionenRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrLL" role="2CJdiS">
        <property role="TrG5h" value="__lieferantenUmsatzRepo" />
        <node concept="Xl_RD" id="cg3sjydrLM" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.LieferantenUmsatzRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrLN" role="2CJdiS">
        <property role="TrG5h" value="__klauselRepo" />
        <node concept="Xl_RD" id="cg3sjydrLO" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.KlauselRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrLP" role="2CJdiS">
        <property role="TrG5h" value="__kmswRoles" />
        <node concept="Xl_RD" id="cg3sjydrLQ" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.KmswRoles" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrLR" role="2CJdiS">
        <property role="TrG5h" value="__dwService" />
        <node concept="Xl_RD" id="cg3sjydrLS" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.DwService" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrLT" role="2CJdiS">
        <property role="TrG5h" value="__fopFileService" />
        <node concept="Xl_RD" id="cg3sjydrLU" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.FopFileService" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrLV" role="2CJdiS">
        <property role="TrG5h" value="__konditionAktivierungService" />
        <node concept="Xl_RD" id="cg3sjydrLW" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.KonditionAktivierungService" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrLX" role="2CJdiS">
        <property role="TrG5h" value="__setupFileService" />
        <node concept="Xl_RD" id="cg3sjydrLY" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.SetupFileService" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrLZ" role="2CJdiS">
        <property role="TrG5h" value="__excelSheetService" />
        <node concept="Xl_RD" id="cg3sjydrM0" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.ExcelSheetService" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrM1" role="2CJdiS">
        <property role="TrG5h" value="__ekMitarbeiterFunktionenRepo" />
        <node concept="Xl_RD" id="cg3sjydrM2" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsmanagementMaFunktionen.EkMitarbeiterFunktionenRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrM3" role="2CJdiS">
        <property role="TrG5h" value="__zuordungsverwaltung" />
        <node concept="Xl_RD" id="cg3sjydrM4" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.LieferantenZuordnung.Zuordungsverwaltung" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrM5" role="2CJdiS">
        <property role="TrG5h" value="__lieferantenZuordnungRepo" />
        <node concept="Xl_RD" id="cg3sjydrM6" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.LieferantenZuordnung.LieferantenZuordnungRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrM7" role="2CJdiS">
        <property role="TrG5h" value="__konditionsTypenVerwaltung" />
        <node concept="Xl_RD" id="cg3sjydrM8" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsTypenVerwaltung.KonditionsTypenVerwaltung" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrM9" role="2CJdiS">
        <property role="TrG5h" value="__konditionsTypRepo" />
        <node concept="Xl_RD" id="cg3sjydrMa" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsTypenVerwaltung.KonditionsTypRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrMb" role="2CJdiS">
        <property role="TrG5h" value="__bgl_Einheitenverwaltung" />
        <node concept="Xl_RD" id="cg3sjydrMc" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsTypenVerwaltung.Bgl_Einheitenverwaltung" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrMd" role="2CJdiS">
        <property role="TrG5h" value="__zeileneinheitenverwaltung" />
        <node concept="Xl_RD" id="cg3sjydrMe" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsTypenVerwaltung.Zeileneinheitenverwaltung" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="4dFAWDqUXIB">
    <property role="TrG5h" value="UntConfig" />
    <property role="2320hu" value="2015-09-22T16:41:17.343+02:00" />
    <node concept="2CPvp3" id="4dFAWDqUXUC" role="2CGBMS" />
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
    <node concept="2CJoq6" id="4dFAWDqUXLk" role="2CGBMS">
      <property role="TrG5h" value="AUTO_CALC" />
      <node concept="2CJf3v" id="cg3sjydrvw" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.organisation.Filialenverwaltung.MapUmbauNeuTankstelle" />
        <node concept="Xl_RD" id="cg3sjydrvx" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.organisation.Filialenverwaltung.MapUmbauNeuTankstelle" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrvy" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Forderungsstellung.MapForderungsKopf" />
        <node concept="Xl_RD" id="cg3sjydrvz" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.MapForderungsKopf" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrv$" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Forderungsstellung.MapForderungsPosition" />
        <node concept="Xl_RD" id="cg3sjydrv_" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.MapForderungsPosition" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrvA" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Forderungsstellung.MapForderungsSubTyp" />
        <node concept="Xl_RD" id="cg3sjydrvB" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.MapForderungsSubTyp" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrvC" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Forderungsstellung.MapForderungsTyp" />
        <node concept="Xl_RD" id="cg3sjydrvD" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.MapForderungsTyp" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrvE" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Forderungsstellung.MapForderungInterfaceKopf" />
        <node concept="Xl_RD" id="cg3sjydrvF" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.MapForderungInterfaceKopf" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrvG" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Forderungsstellung.MapForderungInterfacePos" />
        <node concept="Xl_RD" id="cg3sjydrvH" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.MapForderungInterfacePos" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrvI" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Forderungsstellung.MapBuchungsAktLieferant" />
        <node concept="Xl_RD" id="cg3sjydrvJ" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.MapBuchungsAktLieferant" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrvK" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Forderungsstellung.MapAnforderungKopfForPrint" />
        <node concept="Xl_RD" id="cg3sjydrvL" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.MapAnforderungKopfForPrint" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrvM" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Artikelstamm.MapArtikelstamm" />
        <node concept="Xl_RD" id="cg3sjydrvN" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Artikelstamm.MapArtikelstamm" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrvO" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Artikelstamm.MapLieferantenrabattgruppe" />
        <node concept="Xl_RD" id="cg3sjydrvP" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Artikelstamm.MapLieferantenrabattgruppe" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrvQ" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Artikelstamm.MapSteuerKennZeichen" />
        <node concept="Xl_RD" id="cg3sjydrvR" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Artikelstamm.MapSteuerKennZeichen" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrvS" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Artikelstamm.MapArtikelEkAbzuege" />
        <node concept="Xl_RD" id="cg3sjydrvT" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Artikelstamm.MapArtikelEkAbzuege" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrvU" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Artikelstamm.MapDomaene" />
        <node concept="Xl_RD" id="cg3sjydrvV" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Artikelstamm.MapDomaene" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrvW" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Artikelstamm.MapArtikelgebinde" />
        <node concept="Xl_RD" id="cg3sjydrvX" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Artikelstamm.MapArtikelgebinde" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrvY" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Lieferantenstamm.MapLieferantenstamm" />
        <node concept="Xl_RD" id="cg3sjydrvZ" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Lieferantenstamm.MapLieferantenstamm" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrw0" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Lieferantenstamm.MapVorgangsort" />
        <node concept="Xl_RD" id="cg3sjydrw1" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Lieferantenstamm.MapVorgangsort" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrw2" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.organisation.Mitarbeiterstamm.MapMitarbeiter" />
        <node concept="Xl_RD" id="cg3sjydrw3" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.organisation.Mitarbeiterstamm.MapMitarbeiter" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrw4" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.organisation.Mitarbeiterstamm.MapAppManager" />
        <node concept="Xl_RD" id="cg3sjydrw5" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.organisation.Mitarbeiterstamm.MapAppManager" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrw6" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapVertrag" />
        <node concept="Xl_RD" id="cg3sjydrw7" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapVertrag" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrw8" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapKonditionsZeile" />
        <node concept="Xl_RD" id="cg3sjydrw9" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapKonditionsZeile" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrwa" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapKondition" />
        <node concept="Xl_RD" id="cg3sjydrwb" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapKondition" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrwc" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapUmsatzForKondition" />
        <node concept="Xl_RD" id="cg3sjydrwd" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapUmsatzForKondition" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrwe" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapZeitkennung" />
        <node concept="Xl_RD" id="cg3sjydrwf" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapZeitkennung" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrwg" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapLieferantenUmsatzVertrag" />
        <node concept="Xl_RD" id="cg3sjydrwh" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapLieferantenUmsatzVertrag" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrwi" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapLieferantenJahresUmsatzKs" />
        <node concept="Xl_RD" id="cg3sjydrwj" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapLieferantenJahresUmsatzKs" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrwk" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapLieferantenJahresUmsatz" />
        <node concept="Xl_RD" id="cg3sjydrwl" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapLieferantenJahresUmsatz" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrwm" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapLieferantenUmsatzBuchung" />
        <node concept="Xl_RD" id="cg3sjydrwn" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapLieferantenUmsatzBuchung" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrwo" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapLieferantenUmsatzBuchungVergleich" />
        <node concept="Xl_RD" id="cg3sjydrwp" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapLieferantenUmsatzBuchungVergleich" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrwq" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapStandardKlauseln" />
        <node concept="Xl_RD" id="cg3sjydrwr" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapStandardKlauseln" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrws" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapMitarbeiterZuordVertrag" />
        <node concept="Xl_RD" id="cg3sjydrwt" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapMitarbeiterZuordVertrag" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrwu" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.Konditionsmanagement.MapKonditionenVergleich" />
        <node concept="Xl_RD" id="cg3sjydrwv" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.MapKonditionenVergleich" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrww" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.KonditionsmanagementMaFunktionen.MapEkMitarbFunktionen" />
        <node concept="Xl_RD" id="cg3sjydrwx" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsmanagementMaFunktionen.MapEkMitarbFunktionen" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrwy" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.LieferantenZuordnung.MapLieferantenZuordnung" />
        <node concept="Xl_RD" id="cg3sjydrwz" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.LieferantenZuordnung.MapLieferantenZuordnung" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrw$" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.KonditionsTypenVerwaltung.MapBglEinheitFromList" />
        <node concept="Xl_RD" id="cg3sjydrw_" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsTypenVerwaltung.MapBglEinheitFromList" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrwA" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.KonditionsTypenVerwaltung.MapKonditionsTyp" />
        <node concept="Xl_RD" id="cg3sjydrwB" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsTypenVerwaltung.MapKonditionsTyp" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrwC" role="2CJdiS">
        <property role="TrG5h" value="at.hafina.wws.KonditionsTypenVerwaltung.MapZeilenEinheitFromList" />
        <node concept="Xl_RD" id="cg3sjydrwD" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsTypenVerwaltung.MapZeilenEinheitFromList" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrwE" role="2CJdiS">
        <property role="TrG5h" value="__filialenverwaltung" />
        <node concept="Xl_RD" id="cg3sjydrwF" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.organisation.Filialenverwaltung.Filialenverwaltung" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrwG" role="2CJdiS">
        <property role="TrG5h" value="__umbauNeueroeffnungRepo" />
        <node concept="Xl_RD" id="cg3sjydrwH" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.organisation.Filialenverwaltung.UmbauNeueroeffnungRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrwI" role="2CJdiS">
        <property role="TrG5h" value="__forderungRepo" />
        <node concept="Xl_RD" id="cg3sjydrwJ" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.ForderungRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrwK" role="2CJdiS">
        <property role="TrG5h" value="__printForderungService" />
        <node concept="Xl_RD" id="cg3sjydrwL" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.PrintForderungService" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrwM" role="2CJdiS">
        <property role="TrG5h" value="__desctopService" />
        <node concept="Xl_RD" id="cg3sjydrwN" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Forderungsstellung.DesctopService" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrwO" role="2CJdiS">
        <property role="TrG5h" value="__artikelstammRepo" />
        <node concept="Xl_RD" id="cg3sjydrwP" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Artikelstamm.ArtikelstammRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrwQ" role="2CJdiS">
        <property role="TrG5h" value="__artikelNettoAbzuege" />
        <node concept="Xl_RD" id="cg3sjydrwR" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Artikelstamm.ArtikelNettoAbzuege" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrwS" role="2CJdiS">
        <property role="TrG5h" value="__lieferantenstammRepo" />
        <node concept="Xl_RD" id="cg3sjydrwT" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Lieferantenstamm.LieferantenstammRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrwU" role="2CJdiS">
        <property role="TrG5h" value="__mitarbeiterstammRepo" />
        <node concept="Xl_RD" id="cg3sjydrwV" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.organisation.Mitarbeiterstamm.MitarbeiterstammRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrwW" role="2CJdiS">
        <property role="TrG5h" value="__konditionsmanagement" />
        <node concept="Xl_RD" id="cg3sjydrwX" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.Konditionsmanagement" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrwY" role="2CJdiS">
        <property role="TrG5h" value="__vertragRepo" />
        <node concept="Xl_RD" id="cg3sjydrwZ" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.VertragRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrx0" role="2CJdiS">
        <property role="TrG5h" value="__anforderungsVerwaltung" />
        <node concept="Xl_RD" id="cg3sjydrx1" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.AnforderungsVerwaltung" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrx2" role="2CJdiS">
        <property role="TrG5h" value="__anforderungenRepo" />
        <node concept="Xl_RD" id="cg3sjydrx3" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.AnforderungenRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrx4" role="2CJdiS">
        <property role="TrG5h" value="__konditionenRepo" />
        <node concept="Xl_RD" id="cg3sjydrx5" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.KonditionenRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrx6" role="2CJdiS">
        <property role="TrG5h" value="__lieferantenUmsatzRepo" />
        <node concept="Xl_RD" id="cg3sjydrx7" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.LieferantenUmsatzRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrx8" role="2CJdiS">
        <property role="TrG5h" value="__klauselRepo" />
        <node concept="Xl_RD" id="cg3sjydrx9" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.KlauselRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrxa" role="2CJdiS">
        <property role="TrG5h" value="__kmswRoles" />
        <node concept="Xl_RD" id="cg3sjydrxb" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.KmswRoles" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrxc" role="2CJdiS">
        <property role="TrG5h" value="__dwService" />
        <node concept="Xl_RD" id="cg3sjydrxd" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.DwService" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrxe" role="2CJdiS">
        <property role="TrG5h" value="__fopFileService" />
        <node concept="Xl_RD" id="cg3sjydrxf" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.FopFileService" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrxg" role="2CJdiS">
        <property role="TrG5h" value="__konditionAktivierungService" />
        <node concept="Xl_RD" id="cg3sjydrxh" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.KonditionAktivierungService" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrxi" role="2CJdiS">
        <property role="TrG5h" value="__setupFileService" />
        <node concept="Xl_RD" id="cg3sjydrxj" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.SetupFileService" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrxk" role="2CJdiS">
        <property role="TrG5h" value="__excelSheetService" />
        <node concept="Xl_RD" id="cg3sjydrxl" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.Konditionsmanagement.ExcelSheetService" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrxm" role="2CJdiS">
        <property role="TrG5h" value="__ekMitarbeiterFunktionenRepo" />
        <node concept="Xl_RD" id="cg3sjydrxn" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsmanagementMaFunktionen.EkMitarbeiterFunktionenRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrxo" role="2CJdiS">
        <property role="TrG5h" value="__zuordungsverwaltung" />
        <node concept="Xl_RD" id="cg3sjydrxp" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.LieferantenZuordnung.Zuordungsverwaltung" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrxq" role="2CJdiS">
        <property role="TrG5h" value="__lieferantenZuordnungRepo" />
        <node concept="Xl_RD" id="cg3sjydrxr" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.LieferantenZuordnung.LieferantenZuordnungRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrxs" role="2CJdiS">
        <property role="TrG5h" value="__konditionsTypenVerwaltung" />
        <node concept="Xl_RD" id="cg3sjydrxt" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsTypenVerwaltung.KonditionsTypenVerwaltung" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrxu" role="2CJdiS">
        <property role="TrG5h" value="__konditionsTypRepo" />
        <node concept="Xl_RD" id="cg3sjydrxv" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsTypenVerwaltung.KonditionsTypRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrxw" role="2CJdiS">
        <property role="TrG5h" value="__bgl_Einheitenverwaltung" />
        <node concept="Xl_RD" id="cg3sjydrxx" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsTypenVerwaltung.Bgl_Einheitenverwaltung" />
        </node>
      </node>
      <node concept="2CJf3v" id="cg3sjydrxy" role="2CJdiS">
        <property role="TrG5h" value="__zeileneinheitenverwaltung" />
        <node concept="Xl_RD" id="cg3sjydrxz" role="2CJf0U">
          <property role="Xl_RC" value="at.hafina.wws.KonditionsTypenVerwaltung.Zeileneinheitenverwaltung" />
        </node>
      </node>
    </node>
  </node>
</model>

