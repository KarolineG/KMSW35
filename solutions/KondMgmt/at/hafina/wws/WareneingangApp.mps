<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e5ec5a53-729e-413b-8e14-87e3b0ce1e58(at.hafina.wws.WareneingangApp)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="-1" />
    <use id="0f69ff68-7ed4-4ee4-8dc6-1619facda18d" name="org.modellwerkstatt.forms" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <generationPart ref="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  </languages>
  <imports>
    <import index="3kk" ref="r:3013b061-8947-4149-9f1e-447a42a0b746(at.hafina.wws.Wareneingang)" />
    <import index="qm2g" ref="r:74d5de31-0ddb-4ee8-81d1-280859755be9(at.hafina.wws.WareneingangUi)" />
    <import index="46c4" ref="r:b78e301f-f4ba-4f71-80cf-5a0e23685a74(at.hafina.wws.Artikelstamm)" />
    <import index="nq1x" ref="r:96727cd1-f9d8-4cf6-87cf-109a07175d18(at.hafina.wws.Lieferantenstamm)" />
    <import index="o9h8" ref="r:5fe8b9c6-b0be-4403-8d36-4e1f009a1226(at.hafina.organisation.Mitarbeiterstamm)" />
    <import index="8tpd" ref="r:a708151c-db77-44e8-9fa7-6f852fc8df10(at.hafina.wws.Rechnungspruefung)" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.solution.manmapRT)" implicit="true" />
  </imports>
  <registry>
    <language id="0f69ff68-7ed4-4ee4-8dc6-1619facda18d" name="org.modellwerkstatt.forms">
      <concept id="8823062859078232521" name="org.modellwerkstatt.forms.structure.SetStatusText" flags="ng" index="0fj$_">
        <child id="8823062859078232537" name="expression" index="0fj$P" />
      </concept>
      <concept id="1472214787652645413" name="org.modellwerkstatt.forms.structure.AppStartupFunction" flags="ig" index="2fsEAD" />
      <concept id="1472214787652375087" name="org.modellwerkstatt.forms.structure.Application" flags="ig" index="2ftCAz">
        <property id="293796121013651477" name="versionInformation" index="3LuWSm" />
        <child id="1472214787652645424" name="appStartupFunction" index="2fsEAW" />
        <child id="1472214787652375128" name="startMenu" index="2ftCBk" />
      </concept>
      <concept id="4419932786254844460" name="org.modellwerkstatt.forms.structure.CommandTrigger" flags="ng" index="2Ux5dv">
        <child id="4419932786255200366" name="runCommand" index="2UzG4t" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="8537348545916279017" name="org.modellwerkstatt.objectflow.structure.Configuration" flags="ng" index="1XsPAG">
        <property id="5528342994742670972" name="javafx" index="22BQzl" />
        <property id="3517052249650441955" name="maxPoolSize" index="Wa3E0" />
        <property id="8603748575145006884" name="jmxuri" index="3xb32q" />
        <property id="8537348545916385361" name="password" index="1Xsv$k" />
        <property id="8537348545916385360" name="username" index="1Xsv$l" />
        <property id="8537348545916385363" name="driver" index="1Xsv$m" />
        <property id="8537348545916385362" name="uri" index="1Xsv$n" />
        <child id="830334255848383637" name="logConfiguration" index="RaTge" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1XsPAG" id="7Y7$sS6pasP">
    <property role="1Xsv$m" value="oracle.jdbc.driver.OracleDriver" />
    <property role="1Xsv$n" value="jdbc:oracle:thin:@//lola:1521/LOLA" />
    <property role="Wa3E0" value="1" />
    <property role="TrG5h" value="BasisConfigurationWE" />
    <property role="1Xsv$l" value="KMSW" />
    <property role="1Xsv$k" value="lola" />
    <property role="22BQzl" value="true" />
    <property role="3xb32q" value=" " />
    <node concept="Ra3FM" id="3Gkp41ndpM$" role="RaTge">
      <property role="Ra3FL" value="net.ttddyy" />
      <property role="Ra3FK" value="TRACE" />
    </node>
  </node>
  <node concept="2ftCAz" id="7Y7$sS6pasQ">
    <property role="TrG5h" value="WareneingangApp" />
    <property role="3LuWSm" value="MPreis Wareneingang View V1.0" />
    <node concept="2Ux5dv" id="71RqXfas5mm" role="2ftCBk">
      <node concept="2Ux5d2" id="71RqXfas5mn" role="2UzG4t">
        <ref role="2Ux5d1" to="3kk:7Y7$sS6pcjZ" resolve="WareneingangsbelegeAnzeigen" />
        <ref role="2Ux5d0" to="3kk:7Y7$sS6pcjY" resolve="Wareneingangsbelege anzeigen" />
        <node concept="10Nm6u" id="71RqXfas5mu" role="2Ux5cx" />
        <node concept="xYMNj" id="71RqXfas5mp" role="2sIhOb">
          <ref role="xYMNI" to="qm2g:4tp9sHrmo$$" resolve="SearchCriteriaWeBelegsListeFC" />
          <ref role="xYMNi" to="3kk:7Y7$sS6phL1" resolve="Suchen" />
        </node>
        <node concept="xYMNj" id="71RqXfas5mr" role="2sIhOb">
          <ref role="xYMNI" to="qm2g:4tp9sHrmo_u" resolve="WeBelegListeFC" />
          <ref role="xYMNi" to="3kk:7Y7$sS6phLb" resolve="Wareneingangsbeleg Liste" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7Y7$sS6pasR" role="1B3o_S" />
    <node concept="2fsEAD" id="7Y7$sS6pasW" role="2fsEAW">
      <node concept="3clFbS" id="7Y7$sS6pasX" role="2VODD2">
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
        <node concept="3cpWs8" id="1DXbJhxerCG" role="3cqZAp">
          <node concept="3cpWsn" id="1DXbJhxerCH" role="3cpWs9">
            <property role="TrG5h" value="repo6" />
            <node concept="3uibUv" id="1DXbJhxerCI" role="1tU5fm">
              <ref role="3uigEE" to="8tpd:71RqXfarZLk" resolve="RechnungspruefungRepo" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Y7$sS6pcjh" role="3cqZAp" />
        <node concept="3cpWs8" id="1NncJyRH7lq" role="3cqZAp">
          <node concept="3cpWsn" id="1NncJyRH7lr" role="3cpWs9">
            <property role="TrG5h" value="currentUser" />
            <node concept="3uibUv" id="1NncJyRH7lv" role="1tU5fm">
              <ref role="3uigEE" to="o9h8:2f7jrMqs7Ca" resolve="Mitarbeiter" />
            </node>
            <node concept="1odsa" id="1NncJyRH7lu" role="33vP2m">
              <ref role="1ods_" to="o9h8:7TlG5ndO4LQ" resolve="MitarbeiterstammRepo" />
              <ref role="37wK5l" to="o9h8:1NncJyRGTov" resolve="findCurrentUser" />
              <node concept="10Nm6u" id="JYccedVA_Z" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1NncJyRH7lx" role="3cqZAp">
          <node concept="3clFbS" id="1NncJyRH7ly" role="3clFbx">
            <node concept="3cpWs6" id="3svtX3wkSw7" role="3cqZAp">
              <node concept="3clFbT" id="3svtX3wkSwn" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1NncJyRH7lC" role="3clFbw">
            <node concept="10Nm6u" id="1NncJyRH7lF" role="3uHU7w" />
            <node concept="37vLTw" id="3svtX3w58qQ" role="3uHU7B">
              <ref role="3cqZAo" node="1NncJyRH7lr" resolve="currentUser" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3piImMyDu$v" role="3cqZAp">
          <node concept="3cpWsn" id="3piImMyDu$w" role="3cpWs9">
            <property role="TrG5h" value="adUser" />
            <node concept="17QB3L" id="3piImMyDu$x" role="1tU5fm" />
            <node concept="2OqwBi" id="1NncJyRH7lb" role="33vP2m">
              <node concept="37vLTw" id="3svtX3w58OO" role="2Oq$k0">
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
              <node concept="37vLTw" id="3svtX3w58t9" role="2Oq$k0">
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
            <node concept="2Rjrh3" id="1nkoftj_$Tv" role="2Oq$k0" />
            <node concept="liA8E" id="3piImMyFJ4a" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:2BF5kUGSRAy" resolve="setUserId" />
              <node concept="37vLTw" id="3svtX3w58zX" role="37wK5m">
                <ref role="3cqZAo" node="so$LrG3r7j" resolve="uid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3piImMyFJ4c" role="3cqZAp">
          <node concept="2OqwBi" id="3piImMyFJ4d" role="3clFbG">
            <node concept="2Rjrh3" id="1nkoftj__eG" role="2Oq$k0" />
            <node concept="liA8E" id="3piImMyFJ4f" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:2BF5kUGT7He" resolve="setUserName" />
              <node concept="37vLTw" id="3svtX3w57B9" role="37wK5m">
                <ref role="3cqZAo" node="3piImMyDu$w" resolve="adUser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3piImMyFML3" role="3cqZAp" />
        <node concept="0fj$_" id="1NncJyRH7mM" role="3cqZAp">
          <node concept="3cpWs3" id="1NncJyRH7mY" role="0fj$P">
            <node concept="Xl_RD" id="1NncJyRH7mZ" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="1NncJyRH7n0" role="3uHU7B">
              <node concept="3cpWs3" id="1NncJyRH7n1" role="3uHU7B">
                <node concept="3cpWs3" id="1NncJyRH7n2" role="3uHU7B">
                  <node concept="Xl_RD" id="1NncJyRH7n3" role="3uHU7B">
                    <property role="Xl_RC" value="Eingeloggt als " />
                  </node>
                  <node concept="37vLTw" id="3svtX3w57LI" role="3uHU7w">
                    <ref role="3cqZAo" node="3piImMyDu$w" resolve="adUser" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1NncJyRH7n5" role="3uHU7w">
                  <property role="Xl_RC" value="(" />
                </node>
              </node>
              <node concept="37vLTw" id="3svtX3w58jU" role="3uHU7w">
                <ref role="3cqZAo" node="so$LrG3r7j" resolve="uid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3svtX3wkR_d" role="3cqZAp">
          <node concept="3clFbT" id="3svtX3wkSaN" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbH" id="1NncJyRH9Ss" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFbW" id="7Y7$sS6pasS" role="jymVt">
      <node concept="3cqZAl" id="7Y7$sS6pasT" role="3clF45" />
      <node concept="3Tm1VV" id="7Y7$sS6pasU" role="1B3o_S" />
      <node concept="3clFbS" id="7Y7$sS6pasV" role="3clF47" />
    </node>
  </node>
</model>

