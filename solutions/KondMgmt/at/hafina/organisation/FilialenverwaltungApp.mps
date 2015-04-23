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
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" />
    <import index="hqqe" ref="r:a21d359e-b425-4f5f-af67-8aa3c0a353f4(at.hafina.wws.LieferantenZuordnung)" />
    <import index="1v76" ref="r:4df79bb7-19c1-4cef-b629-1e238f25be49(at.hafina.wws.Konditionsmanagement)" />
    <import index="8z9b" ref="r:90ef3146-e171-4eff-aee5-122e613b5ee8(at.hafina.wws.KonditionsTypenVerwaltung)" />
    <import index="zrij" ref="r:0b00ad78-5fe8-4eb1-9358-7ece907cff0c(at.hafina.wws.KonditionsmanagementMaFunktionen)" />
  </imports>
  <registry>
    <language id="0f69ff68-7ed4-4ee4-8dc6-1619facda18d" name="org.modellwerkstatt.forms">
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1444282517685285791" name="org.modellwerkstatt.objectflow.structure.RealCommandView" flags="ng" index="xYMNj">
        <reference id="1444282517685285794" name="externalView" index="xYMNI" />
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
      <concept id="4152417163566536218" name="org.modellwerkstatt.objectflow.structure.IViewForPage" flags="ng" index="3gfwXM">
        <reference id="1444282517685285790" name="pageReference" index="xYMNi" />
      </concept>
      <concept id="3362854910565924312" name="org.modellwerkstatt.objectflow.structure.FileLogger" flags="ng" index="1TRJXx">
        <child id="3362854910573696144" name="fileName" index="1ThLoD" />
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
        <child id="3362854910565924927" name="logger" index="1TRCa6" />
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
    <property role="3LuWSm" value="MPreis Filialenmanagement für Neueröffnungen V2.1" />
    <ref role="2bVhWL" node="3trU5lnKR_6" resolve="BasisConfigurationUNT" />
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
        <node concept="3cpWs8" id="2O3g4kcDZRz" role="3cqZAp">
          <node concept="3cpWsn" id="2O3g4kcDZR$" role="3cpWs9">
            <property role="TrG5h" value="repo2" />
            <node concept="3uibUv" id="2O3g4kcDZR_" role="1tU5fm">
              <ref role="3uigEE" to="2k0i:jfW375EL9p" resolve="ForderungRepo" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3DNOEdprwB7" role="3cqZAp">
          <node concept="3cpWsn" id="3DNOEdprwB8" role="3cpWs9">
            <property role="TrG5h" value="repo1" />
            <node concept="3uibUv" id="3DNOEdprwB9" role="1tU5fm">
              <ref role="3uigEE" to="1v76:7V$JGz7L99d" resolve="AnforderungenRepo" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xzNBu8SsQW" role="3cqZAp">
          <node concept="3cpWsn" id="1xzNBu8SsQX" role="3cpWs9">
            <property role="TrG5h" value="repo6" />
            <node concept="3uibUv" id="1xzNBu8SsQY" role="1tU5fm">
              <ref role="3uigEE" to="1v76:jfW375ELdL" resolve="VertragRepo" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TlG5ndNFJ2" role="3cqZAp">
          <node concept="3cpWsn" id="7TlG5ndNFJ3" role="3cpWs9">
            <property role="TrG5h" value="repo3" />
            <node concept="3uibUv" id="7TlG5ndNFJ4" role="1tU5fm">
              <ref role="3uigEE" to="46c4:jfW375Ezqq" resolve="ArtikelstammRepo" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TlG5ndO3gY" role="3cqZAp">
          <node concept="3cpWsn" id="7TlG5ndO3gZ" role="3cpWs9">
            <property role="TrG5h" value="repo4" />
            <node concept="3uibUv" id="7TlG5ndO3h0" role="1tU5fm">
              <ref role="3uigEE" to="nq1x:7TlG5ndNFJl" resolve="LieferantenstammRepo" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TlG5ndO7ah" role="3cqZAp">
          <node concept="3cpWsn" id="7TlG5ndO7ai" role="3cpWs9">
            <property role="TrG5h" value="repo5" />
            <node concept="3uibUv" id="7TlG5ndO7aj" role="1tU5fm">
              <ref role="3uigEE" to="o9h8:7TlG5ndO4LQ" resolve="MitarbeiterstammRepo" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3DNOEdwBwQm" role="3cqZAp">
          <node concept="3cpWsn" id="3DNOEdwBwQn" role="3cpWs9">
            <property role="TrG5h" value="repo7" />
            <node concept="3uibUv" id="3DNOEdwBwQo" role="1tU5fm">
              <ref role="3uigEE" to="zrij:7V$JGz7LaIC" resolve="EkMitarbeiterFunktionenRepo" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2O3g4kcDWYj" role="3cqZAp" />
        <node concept="3cpWs8" id="3piImMyDu$j" role="3cqZAp">
          <node concept="3cpWsn" id="3piImMyDu$k" role="3cpWs9">
            <property role="TrG5h" value="envInfo" />
            <node concept="3uibUv" id="3piImMyDu$l" role="1tU5fm">
              <ref role="3uigEE" to="28jr:3tZ99yEJcyg" resolve="UserEnvironmentInformation" />
            </node>
            <node concept="10QFUN" id="3piImMyDu$n" role="33vP2m">
              <node concept="3uibUv" id="3piImMyDu$o" role="10QFUM">
                <ref role="3uigEE" to="28jr:3tZ99yEJcyg" resolve="UserEnvironmentInformation" />
              </node>
              <node concept="2YIFZM" id="3piImMyDu$s" role="10QFUP">
                <ref role="37wK5l" to="28jr:5OLgD$Bv2b" resolve="findInstanceByName" />
                <ref role="1Pybhc" to="28jr:I5W9GWEHym" resolve="OFXConsoleHelper" />
                <node concept="Xl_RD" id="3piImMyDu$t" role="37wK5m">
                  <property role="Xl_RC" value="userEnviormentInformation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1NncJyRH7lq" role="3cqZAp">
          <node concept="3cpWsn" id="1NncJyRH7lr" role="3cpWs9">
            <property role="TrG5h" value="currentUser" />
            <node concept="3uibUv" id="1NncJyRH7lv" role="1tU5fm">
              <ref role="3uigEE" to="o9h8:2f7jrMqs7Ca" resolve="Mitarbeiter" />
            </node>
            <node concept="1odsa" id="1NncJyRH7lu" role="33vP2m">
              <ref role="37wK5l" to="o9h8:1NncJyRGTov" resolve="findCurrentUser" />
              <ref role="1ods_" to="o9h8:7TlG5ndO4LQ" resolve="MitarbeiterstammRepo" />
              <node concept="10Nm6u" id="JYccedVz$A" role="2f8TIa" />
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
            <node concept="37vLTw" id="3svtX3w58fb" role="2Oq$k0">
              <ref role="3cqZAo" node="3piImMyDu$k" resolve="envInfo" />
            </node>
            <node concept="liA8E" id="3piImMyFJ4a" role="2OqNvi">
              <ref role="37wK5l" to="28jr:3tZ99yEJcys" resolve="setUserId" />
              <node concept="37vLTw" id="3svtX3w58Fz" role="37wK5m">
                <ref role="3cqZAo" node="so$LrG3r7j" resolve="uid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3piImMyFJ4c" role="3cqZAp">
          <node concept="2OqwBi" id="3piImMyFJ4d" role="3clFbG">
            <node concept="37vLTw" id="3svtX3w58FW" role="2Oq$k0">
              <ref role="3cqZAo" node="3piImMyDu$k" resolve="envInfo" />
            </node>
            <node concept="liA8E" id="3piImMyFJ4f" role="2OqNvi">
              <ref role="37wK5l" to="28jr:mdLKeppdBr" resolve="setUserName" />
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
  <node concept="1XsPAG" id="3trU5lnKR_6">
    <property role="1Xsv$m" value="oracle.jdbc.driver.OracleDriver" />
    <property role="1Xsv$n" value="jdbc:oracle:thin:@//wws:1521/wws" />
    <property role="Wa3E0" value="1" />
    <property role="TrG5h" value="BasisConfigurationUNT" />
    <property role="1Xsv$l" value="KMSW" />
    <property role="1Xsv$k" value="KMSW" />
    <property role="22BQzl" value="true" />
    <property role="3xb32q" value=" " />
    <property role="3C9FVU" value=" " />
    <node concept="Ra3FM" id="7V4tlP4YCoz" role="RaTge">
      <property role="Ra3FL" value="at.hafina" />
    </node>
    <node concept="1TRJXx" id="7V4tlP7O$pm" role="1TRCa6">
      <node concept="Xl_RD" id="7V4tlP7O$pn" role="1ThLoD">
        <property role="Xl_RC" value="C:\\javaware35\\KondMgmt2_0\\errorlogUnt.log" />
      </node>
    </node>
  </node>
  <node concept="1XsPAG" id="3r$_7hXf7KW">
    <property role="1Xsv$m" value="oracle.jdbc.driver.OracleDriver" />
    <property role="1Xsv$n" value="jdbc:oracle:thin:@//dbtest:1521/LOLA" />
    <property role="Wa3E0" value="1" />
    <property role="TrG5h" value="BasisConfigurationUntTest" />
    <property role="1Xsv$l" value="KMSW" />
    <property role="1Xsv$k" value="lola" />
    <property role="22BQzl" value="true" />
    <property role="3xb32q" value=" " />
    <property role="3Ra$zZ" value="BABY" />
    <property role="3C9FVU" value=" " />
    <node concept="Ra3FM" id="31b3KtZ3rVn" role="RaTge">
      <property role="Ra3FK" value="DEBUG" />
      <property role="Ra3FL" value="at.hafina" />
    </node>
  </node>
</model>

